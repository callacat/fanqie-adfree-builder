.class public final Lcom/android/ttcjpaysdk/thirdparty/verify/vm/l1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/ttcjpaysdk/thirdparty/verify/vm/l1;->D(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/l1;


# direct methods
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/verify/vm/l1;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/l1$b;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/l1;

    .line 33619970
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/l1$b;->a:Ljava/lang/String;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17170432
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17170435
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/l1$b;->a:Ljava/lang/String;

    .line 17170437
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17170440
    move-result-object p1

    .line 17170441
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 17170444
    move-result-object p1

    .line 17170445
    const-string v0, "service"

    .line 17170447
    const-string v1, "120"

    .line 17170449
    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17170452
    const-string v0, "source"

    .line 17170454
    const-string v1, "sdk"

    .line 17170456
    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17170459
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/l1$b;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/l1;

    .line 17170461
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17170463
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 17170465
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 17170467
    iget-boolean v1, v1, Laf/d;->L:Z

    .line 17170469
    if-eqz v1, :cond_42

    .line 17170471
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170474
    :try_start_2a
    new-instance v0, Lorg/json/JSONObject;

    .line 17170476
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17170479
    const-string v1, "order_type"

    .line 17170481
    const-string v2, "fast_pay"

    .line 17170483
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170486
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17170489
    move-result-object v0
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_3a} :catch_3b

    .line 17170490
    goto :goto_3d

    .line 17170491
    :catch_3b
    const-string v0, ""

    .line 17170493
    :goto_3d
    const-string v1, "extra_query"

    .line 17170495
    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17170498
    :cond_42
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 17170501
    move-result-object p1

    .line 17170502
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 17170505
    move-result-object v0

    .line 17170506
    const-class v1, Lcom/android/ttcjpaysdk/base/service/ICJPayH5Service;

    .line 17170508
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 17170511
    move-result-object v0

    .line 17170512
    check-cast v0, Lcom/android/ttcjpaysdk/base/service/ICJPayH5Service;

    .line 17170514
    if-eqz v0, :cond_7e

    .line 17170516
    new-instance v1, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;

    .line 17170518
    invoke-direct {v1}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;-><init>()V

    .line 17170521
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/l1$b;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/l1;

    .line 17170523
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17170525
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->d:Landroid/content/Context;

    .line 17170527
    invoke-virtual {v1, v2}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->setContext(Landroid/content/Context;)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;

    .line 17170530
    move-result-object v1

    .line 17170531
    invoke-virtual {v1, p1}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->setUrl(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;

    .line 17170534
    move-result-object p1

    .line 17170535
    const-string v1, "VERIFY_UPLOAD_ID_CARD"

    .line 17170537
    invoke-virtual {p1, v1}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->setEnterFrom(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;

    .line 17170540
    move-result-object p1

    .line 17170541
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/l1$b;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/l1;

    .line 17170543
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a()Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 17170546
    move-result-object v1

    .line 17170547
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->f(Lcom/android/ttcjpaysdk/base/CJPayHostInfo;)Lorg/json/JSONObject;

    .line 17170550
    move-result-object v1

    .line 17170551
    invoke-virtual {p1, v1}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->setHostInfo(Lorg/json/JSONObject;)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;

    .line 17170554
    move-result-object p1

    .line 17170555
    invoke-interface {v0, p1}, Lcom/android/ttcjpaysdk/base/service/ICJPayH5Service;->startH5(Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;)V

    .line 17170558
    :cond_7e
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/l1$b;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/l1;

    .line 17170560
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->c:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$p;

    .line 17170562
    invoke-interface {p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$p;->b()V

    .line 17170565
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/l1$b;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/l1;

    .line 17170567
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17170569
    const-string v0, "\u53bb\u4e0a\u4f20"

    .line 17170571
    invoke-static {p1, v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/f;->u(Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;Ljava/lang/String;)V

    .line 17170574
    return-void
.end method
