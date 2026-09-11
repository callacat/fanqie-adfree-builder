.class public final Lcom/android/ttcjpaysdk/thirdparty/verify/base/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;


# direct methods
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;Landroid/app/Activity;ILjava/lang/String;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/c;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;

    .line 67239938
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/c;->a:Landroid/app/Activity;

    .line 67239940
    iput p3, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/c;->b:I

    .line 67239942
    iput-object p4, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/c;->c:Ljava/lang/String;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17170432
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17170435
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/c;->a:Landroid/app/Activity;

    .line 17170437
    if-eqz p1, :cond_c7

    .line 17170439
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/c;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;

    .line 17170441
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->c:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$p;

    .line 17170443
    invoke-interface {p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$p;->a()Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 17170446
    move-result-object p1

    .line 17170447
    if-eqz p1, :cond_20

    .line 17170449
    iget p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/c;->b:I

    .line 17170451
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ui/Utils/q;->g(I)Z

    .line 17170454
    move-result p1

    .line 17170455
    if-eqz p1, :cond_20

    .line 17170457
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/c;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;

    .line 17170459
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->c:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$p;

    .line 17170461
    invoke-interface {p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$p;->b()V

    .line 17170464
    :cond_20
    iget p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/c;->b:I

    .line 17170466
    const/4 v0, 0x2

    .line 17170467
    const-string v1, "\u53d6\u6d88"

    .line 17170469
    if-eq p1, v0, :cond_b3

    .line 17170471
    const/16 v0, 0xd

    .line 17170473
    if-eq p1, v0, :cond_a7

    .line 17170475
    const/4 v0, 0x4

    .line 17170476
    if-eq p1, v0, :cond_8a

    .line 17170478
    const/4 v0, 0x5

    .line 17170479
    if-eq p1, v0, :cond_7d

    .line 17170481
    const/16 v0, 0xa

    .line 17170483
    if-eq p1, v0, :cond_59

    .line 17170485
    const/16 v0, 0xb

    .line 17170487
    if-eq p1, v0, :cond_3b

    .line 17170489
    goto/16 :goto_c7

    .line 17170491
    :cond_3b
    new-instance p1, Lorg/json/JSONObject;

    .line 17170493
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17170496
    :try_start_40
    const-string v0, "nonblock_anti_laundering_canceled"

    .line 17170498
    const-string v2, "1"

    .line 17170500
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170503
    sget-object v0, Lz7/b;->a:Lz7/b;

    .line 17170505
    new-instance v2, Lh8/u;

    .line 17170507
    invoke-direct {v2, p1}, Lh8/u;-><init>(Lorg/json/JSONObject;)V

    .line 17170510
    invoke-virtual {v0, v2}, Lz7/b;->b(Lz7/a;)V
    :try_end_51
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_51} :catch_51

    .line 17170513
    :catch_51
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/c;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;

    .line 17170515
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17170517
    invoke-static {p1, v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/f;->u(Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;Ljava/lang/String;)V

    .line 17170520
    goto :goto_c7

    .line 17170521
    :cond_59
    sget-object p1, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/h;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/utils/h;

    .line 17170523
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/c;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;

    .line 17170525
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17170527
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/c;->c:Ljava/lang/String;

    .line 17170529
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170532
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/h;->a(Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;Ljava/lang/String;)Ljava/lang/String;

    .line 17170535
    move-result-object p1

    .line 17170536
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/c;->a:Landroid/app/Activity;

    .line 17170538
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/c;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;

    .line 17170540
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a()Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 17170543
    move-result-object v1

    .line 17170544
    invoke-static {v0, v1, p1}, Lcom/android/ttcjpaysdk/base/ui/Utils/q;->e(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/CJPayHostInfo;Ljava/lang/String;)V

    .line 17170547
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/c;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;

    .line 17170549
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17170551
    const-string v0, "\u53bb\u4e0a\u4f20"

    .line 17170553
    invoke-static {p1, v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/f;->u(Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;Ljava/lang/String;)V

    .line 17170556
    goto :goto_c7

    .line 17170557
    :cond_7d
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/c;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;

    .line 17170559
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17170561
    invoke-static {p1, v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/f;->u(Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;Ljava/lang/String;)V

    .line 17170564
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/c;->a:Landroid/app/Activity;

    .line 17170566
    invoke-virtual {p1}, Landroid/app/Activity;->onBackPressed()V

    .line 17170569
    goto :goto_c7

    .line 17170570
    :cond_8a
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/c;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;

    .line 17170572
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->r()Z

    .line 17170575
    move-result p1

    .line 17170576
    if-eqz p1, :cond_9f

    .line 17170578
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/c;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;

    .line 17170580
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17170582
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 17170584
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->e:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$m;

    .line 17170586
    if-eqz p1, :cond_9f

    .line 17170588
    invoke-interface {p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$m;->toConfirm()V

    .line 17170591
    :cond_9f
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/c;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;

    .line 17170593
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17170595
    invoke-static {p1, v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/f;->u(Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;Ljava/lang/String;)V

    .line 17170598
    goto :goto_c7

    .line 17170599
    :cond_a7
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/c;->a:Landroid/app/Activity;

    .line 17170601
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/c;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;

    .line 17170603
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a()Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 17170606
    move-result-object v0

    .line 17170607
    invoke-static {p1, v0}, Lcom/android/ttcjpaysdk/base/ui/Utils/q;->b(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/CJPayHostInfo;)V

    .line 17170610
    goto :goto_c7

    .line 17170611
    :cond_b3
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/c;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;

    .line 17170613
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17170615
    invoke-static {p1, v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/f;->u(Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;Ljava/lang/String;)V

    .line 17170618
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/c;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;

    .line 17170620
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17170622
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 17170624
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->e:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$m;

    .line 17170626
    if-eqz p1, :cond_c7

    .line 17170628
    invoke-interface {p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$m;->toConfirm()V

    .line 17170631
    :cond_c7
    :goto_c7
    return-void
.end method
