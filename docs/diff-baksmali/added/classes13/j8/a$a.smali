.class public final Lj8/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/ttcjpaysdk/base/service/ICJExternalLynxCardCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj8/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/service/ICJExternalLynxCardCallback;Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;)Ls7/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/ttcjpaysdk/base/service/ICJExternalLynxCardCallback;

.field public final synthetic b:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$LongRef;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/android/ttcjpaysdk/base/service/ICJExternalLynxCardCallback;Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Lkotlin/jvm/internal/Ref$LongRef;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lj8/a$a;->a:Lcom/android/ttcjpaysdk/base/service/ICJExternalLynxCardCallback;

    .line 67239938
    iput-object p2, p0, Lj8/a$a;->b:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 67239940
    iput-object p3, p0, Lj8/a$a;->c:Lkotlin/jvm/internal/Ref$LongRef;

    .line 67239942
    iput-object p4, p0, Lj8/a$a;->d:Ljava/lang/String;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method


# virtual methods
.method public final onFallback()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lj8/a$a;->a:Lcom/android/ttcjpaysdk/base/service/ICJExternalLynxCardCallback;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/base/service/ICJExternalLynxCardCallback;->onFallback()V

    .line 65543
    :cond_7
    return-void
.end method

.method public final onFirstScreen(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lj8/a$a;->a:Lcom/android/ttcjpaysdk/base/service/ICJExternalLynxCardCallback;

    .line 16908294
    if-eqz v0, :cond_b

    .line 16908296
    invoke-interface {v0, p1}, Lcom/android/ttcjpaysdk/base/service/ICJExternalLynxCardCallback;->onFirstScreen(Landroid/view/View;)V

    .line 16908299
    :cond_b
    return-void
.end method

.method public final onLoadFailed(Landroid/view/View;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    iget-object v1, p0, Lj8/a$a;->a:Lcom/android/ttcjpaysdk/base/service/ICJExternalLynxCardCallback;

    .line 33816582
    if-eqz v1, :cond_b

    .line 33816584
    invoke-interface {v1, p1, p2}, Lcom/android/ttcjpaysdk/base/service/ICJExternalLynxCardCallback;->onLoadFailed(Landroid/view/View;Ljava/lang/String;)V

    .line 33816587
    :cond_b
    iget-object p1, p0, Lj8/a$a;->b:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 33816589
    if-eqz p1, :cond_34

    .line 33816591
    sget-object v1, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 33816593
    const/4 v2, 0x2

    .line 33816594
    new-array v2, v2, [Lkotlin/Pair;

    .line 33816596
    const-string v3, "error_code"

    .line 33816598
    const-string v4, "-1"

    .line 33816600
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33816603
    move-result-object v3

    .line 33816604
    aput-object v3, v2, v0

    .line 33816606
    if-nez p2, :cond_22

    .line 33816608
    const-string p2, ""

    .line 33816610
    :cond_22
    const-string v0, "error_desc"

    .line 33816612
    invoke-static {v0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33816615
    move-result-object p2

    .line 33816616
    const/4 v0, 0x1

    .line 33816617
    aput-object p2, v2, v0

    .line 33816619
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 33816622
    move-result-object p2

    .line 33816623
    const-string v0, "cjpay_hybrid_card_error"

    .line 33816625
    invoke-static {v1, p1, v0, p2}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->e(Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;Ljava/util/Map;)V

    .line 33816628
    :cond_34
    return-void
.end method

.method public final onLoadSuccess(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p0, Lj8/a$a;->a:Lcom/android/ttcjpaysdk/base/service/ICJExternalLynxCardCallback;

    .line 17039366
    if-eqz v0, :cond_b

    .line 17039368
    invoke-interface {v0, p1}, Lcom/android/ttcjpaysdk/base/service/ICJExternalLynxCardCallback;->onLoadSuccess(Landroid/view/View;)V

    .line 17039371
    :cond_b
    iget-object p1, p0, Lj8/a$a;->b:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 17039373
    if-eqz p1, :cond_2b

    .line 17039375
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 17039377
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039380
    move-result-wide v1

    .line 17039381
    iget-wide v3, p1, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->e:J

    .line 17039383
    sub-long/2addr v1, v3

    .line 17039384
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039387
    move-result-object v1

    .line 17039388
    const-string v2, "load_cost_time"

    .line 17039390
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17039393
    move-result-object v1

    .line 17039394
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 17039397
    move-result-object v1

    .line 17039398
    const-string v2, "cjpay_hybrid_card_finish"

    .line 17039400
    invoke-static {v0, p1, v2, v1}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->e(Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;Ljava/util/Map;)V

    .line 17039403
    :cond_2b
    return-void
.end method

.method public final onPageStart(Landroid/view/View;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    iget-object v0, p0, Lj8/a$a;->a:Lcom/android/ttcjpaysdk/base/service/ICJExternalLynxCardCallback;

    .line 33685510
    if-eqz v0, :cond_b

    .line 33685512
    invoke-interface {v0, p1, p2}, Lcom/android/ttcjpaysdk/base/service/ICJExternalLynxCardCallback;->onPageStart(Landroid/view/View;Ljava/lang/String;)V

    .line 33685515
    :cond_b
    return-void
.end method

.method public final onReceivedError(Landroid/view/View;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    iget-object v0, p0, Lj8/a$a;->a:Lcom/android/ttcjpaysdk/base/service/ICJExternalLynxCardCallback;

    .line 33685510
    if-eqz v0, :cond_b

    .line 33685512
    invoke-interface {v0, p1, p2}, Lcom/android/ttcjpaysdk/base/service/ICJExternalLynxCardCallback;->onReceivedError(Landroid/view/View;Ljava/lang/String;)V

    .line 33685515
    :cond_b
    return-void
.end method

.method public final onReceivedLynxError(Landroid/view/View;Ltb0/e;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    iget-object v0, p0, Lj8/a$a;->a:Lcom/android/ttcjpaysdk/base/service/ICJExternalLynxCardCallback;

    .line 33685510
    if-eqz v0, :cond_b

    .line 33685512
    invoke-interface {v0, p1, p2}, Lcom/android/ttcjpaysdk/base/service/ICJExternalLynxCardCallback;->onReceivedLynxError(Landroid/view/View;Ltb0/e;)V

    .line 33685515
    :cond_b
    return-void
.end method

.method public final onRuntimeReady(Landroid/view/View;)V
    .registers 10

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v0, p0, Lj8/a$a;->c:Lkotlin/jvm/internal/Ref$LongRef;

    .line 17104902
    iget-wide v0, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 17104904
    const-wide/16 v2, 0x0

    .line 17104906
    cmp-long v4, v0, v2

    .line 17104908
    if-lez v4, :cond_3a

    .line 17104910
    sget-object v0, Lj8/a;->a:Lj8/a;

    .line 17104912
    iget-object v1, p0, Lj8/a$a;->d:Ljava/lang/String;

    .line 17104914
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104917
    move-result-wide v4

    .line 17104918
    iget-object v6, p0, Lj8/a$a;->c:Lkotlin/jvm/internal/Ref$LongRef;

    .line 17104920
    iget-wide v6, v6, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 17104922
    sub-long/2addr v4, v6

    .line 17104923
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104926
    :try_start_1e
    new-instance v0, Lorg/json/JSONObject;

    .line 17104928
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17104931
    const-string v6, "schema"

    .line 17104933
    invoke-virtual {v0, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104936
    const-string v1, "load_time"

    .line 17104938
    invoke-virtual {v0, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17104941
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17104944
    move-result-object v1

    .line 17104945
    const-string v4, "wallet_rd_lynxcard_load_time"

    .line 17104947
    invoke-virtual {v1, v4, v0}, Lcom/android/ttcjpaysdk/base/c;->l(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_36} :catch_36

    .line 17104950
    :catch_36
    iget-object v0, p0, Lj8/a$a;->c:Lkotlin/jvm/internal/Ref$LongRef;

    .line 17104952
    iput-wide v2, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 17104954
    :cond_3a
    iget-object v0, p0, Lj8/a$a;->a:Lcom/android/ttcjpaysdk/base/service/ICJExternalLynxCardCallback;

    .line 17104956
    if-eqz v0, :cond_41

    .line 17104958
    invoke-interface {v0, p1}, Lcom/android/ttcjpaysdk/base/service/ICJExternalLynxCardCallback;->onRuntimeReady(Landroid/view/View;)V

    .line 17104961
    :cond_41
    return-void
.end method

.method public final onTemplateLoaded(Landroid/view/View;Z)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lj8/a$a;->a:Lcom/android/ttcjpaysdk/base/service/ICJExternalLynxCardCallback;

    .line 33619970
    if-eqz v0, :cond_7

    .line 33619972
    invoke-interface {v0, p1, p2}, Lcom/android/ttcjpaysdk/base/service/ICJExternalLynxCardCallback;->onTemplateLoaded(Landroid/view/View;Z)V

    .line 33619975
    :cond_7
    return-void
.end method
