.class public final Lcom/android/ttcjpaysdk/thirdparty/verify/vm/q0;
.super Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/ttcjpaysdk/thirdparty/verify/vm/q0$a;
    }
.end annotation


# instance fields
.field public d:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/q0$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7d9ce

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;-><init>(Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;)V

    .line 16777219
    return-void
.end method


# virtual methods
.method public final D()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 327682
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->d:Landroid/content/Context;

    .line 327684
    if-nez v0, :cond_7

    .line 327686
    return-void

    .line 327687
    :cond_7
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/event/DynamicEventTracker;->b:Lcom/bytedance/caijing/sdk/infra/base/event/DynamicEventTracker$c;

    .line 327689
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->l()Ljava/lang/String;

    .line 327692
    move-result-object v1

    .line 327693
    const-string v2, ""

    .line 327695
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327698
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327701
    const-string v0, "wallet_rd_common_page_show"

    .line 327703
    invoke-static {v0, v1}, Lcom/bytedance/caijing/sdk/infra/base/event/DynamicEventTracker$c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 327706
    const-string v0, "\u9a8c\u8bc1-\u65e0"

    .line 327708
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/g;->a(Ljava/lang/String;)V

    .line 327711
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 327713
    const-string v1, "\u65e0"

    .line 327715
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->m(Ljava/lang/String;)V

    .line 327718
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 327720
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->d:Landroid/content/Context;

    .line 327722
    if-nez v0, :cond_2d

    .line 327724
    goto :goto_52

    .line 327725
    :cond_2d
    new-instance v0, Lorg/json/JSONObject;

    .line 327727
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 327730
    const-string v1, "req_type"

    .line 327732
    const-string v2, "10"

    .line 327734
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327737
    const/4 v1, 0x1

    .line 327738
    iput-boolean v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->b:Z

    .line 327740
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/q0;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/q0$a;

    .line 327742
    if-eqz v1, :cond_4b

    .line 327744
    check-cast v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$j;

    .line 327746
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$j;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 327748
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->k:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$u;

    .line 327750
    if-eqz v1, :cond_4b

    .line 327752
    invoke-interface {v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$u;->onTradeConfirmStart()V

    .line 327755
    :cond_4b
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 327757
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->c:Lze/f;

    .line 327759
    invoke-virtual {v1, p0, v0}, Lze/f;->b(Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;Lorg/json/JSONObject;)V

    .line 327762
    :goto_52
    return-void
.end method

.method public final b(Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    const-string v0, "req_type"

    .line 17039366
    const-string v1, "10"

    .line 17039368
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039371
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17039373
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->c:Lze/f;

    .line 17039375
    invoke-virtual {v0, p0, p1}, Lze/f;->b(Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;Lorg/json/JSONObject;)V

    .line 17039378
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/q0;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/q0$a;

    .line 17039380
    if-eqz p1, :cond_21

    .line 17039382
    check-cast p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$j;

    .line 17039384
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$j;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 17039386
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->k:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$u;

    .line 17039388
    if-eqz p1, :cond_21

    .line 17039390
    invoke-interface {p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$u;->onTradeConfirmStart()V

    .line 17039393
    :cond_21
    return-void
.end method

.method public final d(IIIZ)V
    .registers 5

    .prologue
    .line 67305472
    sget p2, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->O:I

    .line 67305474
    if-ne p1, p2, :cond_10

    .line 67305476
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 67305478
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->d:Landroid/content/Context;

    .line 67305480
    const-string p2, "a24331.b11111.c0.d0"

    .line 67305482
    invoke-static {p1, p2}, Lcom/android/ttcjpaysdk/base/utils/m0;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 67305485
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/q0;->D()V

    .line 67305488
    :cond_10
    return-void
.end method

.method public final g()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final k()Ljava/lang/String;
    .registers 2

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 262146
    if-eqz v0, :cond_11

    .line 262148
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 262150
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 262152
    if-eqz v0, :cond_11

    .line 262154
    iget-boolean v0, v0, Laf/d;->u:Z

    .line 262156
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262159
    move-result-object v0

    .line 262160
    goto :goto_12

    .line 262161
    :cond_11
    const/4 v0, 0x0

    .line 262162
    :goto_12
    if-eqz v0, :cond_19

    .line 262164
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262167
    move-result v0

    .line 262168
    goto :goto_1a

    .line 262169
    :cond_19
    const/4 v0, 0x0

    .line 262170
    :goto_1a
    if-eqz v0, :cond_1f

    .line 262172
    const-string v0, "\u8df3\u8fc7\u57fa\u7840\u9a8c\u8bc1"

    .line 262174
    goto :goto_21

    .line 262175
    :cond_1f
    const-string v0, "\u514d\u9a8c\u5bc6"

    .line 262177
    :goto_21
    return-object v0
.end method

.method public final m()I
    .registers 2

    const/16 v0, 0xa

    return v0
.end method

.method public final t(Lcom/android/ttcjpaysdk/thirdparty/data/t;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/q0;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/q0$a;

    .line 16973830
    if-eqz v0, :cond_12

    .line 16973832
    iget-object v1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/t;->msg:Ljava/lang/String;

    .line 16973834
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/t;->trade_confirm_result_info:Lcom/android/ttcjpaysdk/thirdparty/data/z;

    .line 16973836
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/z;->pay_result_show_info:Lcom/android/ttcjpaysdk/thirdparty/data/z$a;

    .line 16973838
    const/4 v2, 0x4

    .line 16973839
    invoke-static {v0, v1, p1, v2}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/q0$a$a;->a(Lcom/android/ttcjpaysdk/thirdparty/verify/vm/q0$a;Ljava/lang/String;Lcom/android/ttcjpaysdk/thirdparty/data/z$a;I)V

    .line 16973842
    :cond_12
    return-void
.end method

.method public final u()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 196610
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->d:Landroid/content/Context;

    .line 196612
    if-nez v0, :cond_7

    .line 196614
    return-void

    .line 196615
    :cond_7
    const/4 v1, 0x0

    .line 196616
    iput-boolean v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->b:Z

    .line 196618
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/q0;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/q0$a;

    .line 196620
    if-eqz v1, :cond_1e

    .line 196622
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 196625
    move-result-object v0

    .line 196626
    const v2, 0x7f0603f3

    .line 196629
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 196632
    move-result-object v0

    .line 196633
    const/4 v2, 0x0

    .line 196634
    const/4 v3, 0x6

    .line 196635
    invoke-static {v1, v0, v2, v3}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/q0$a$a;->a(Lcom/android/ttcjpaysdk/thirdparty/verify/vm/q0$a;Ljava/lang/String;Lcom/android/ttcjpaysdk/thirdparty/data/z$a;I)V

    .line 196638
    :cond_1e
    return-void
.end method

.method public final v(Lcom/android/ttcjpaysdk/thirdparty/data/t;Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;)Z
    .registers 3

    const/4 p1, 0x0

    return p1
.end method

.method public final w(Lcom/android/ttcjpaysdk/thirdparty/data/t;)Z
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->b:Z

    .line 17170438
    iget-object v1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/t;->code:Ljava/lang/String;

    .line 17170440
    const-string v2, "CD002501"

    .line 17170442
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170445
    move-result v1

    .line 17170446
    if-eqz v1, :cond_20

    .line 17170448
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/q0;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/q0$a;

    .line 17170450
    if-eqz p1, :cond_1f

    .line 17170452
    check-cast p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$j;

    .line 17170454
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$j;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 17170456
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->k:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$u;

    .line 17170458
    if-eqz p1, :cond_1f

    .line 17170460
    invoke-interface {p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$u;->hideLoading()V

    .line 17170463
    :cond_1f
    return v0

    .line 17170464
    :cond_20
    const-string v1, "CD000000"

    .line 17170466
    iget-object v2, p1, Lcom/android/ttcjpaysdk/thirdparty/data/t;->code:Ljava/lang/String;

    .line 17170468
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170471
    move-result v1

    .line 17170472
    const-string v2, ""

    .line 17170474
    if-nez v1, :cond_66

    .line 17170476
    const-string v1, "GW400008"

    .line 17170478
    iget-object v3, p1, Lcom/android/ttcjpaysdk/thirdparty/data/t;->code:Ljava/lang/String;

    .line 17170480
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170483
    move-result v1

    .line 17170484
    if-nez v1, :cond_66

    .line 17170486
    iget-object v1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/t;->trade_confirm_result_info:Lcom/android/ttcjpaysdk/thirdparty/data/z;

    .line 17170488
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/z;->pay_result_show_info:Lcom/android/ttcjpaysdk/thirdparty/data/z$a;

    .line 17170490
    const-string v3, "CD005008"

    .line 17170492
    iget-object v4, p1, Lcom/android/ttcjpaysdk/thirdparty/data/t;->code:Ljava/lang/String;

    .line 17170494
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170497
    move-result v3

    .line 17170498
    if-nez v3, :cond_57

    .line 17170500
    const-string v3, "CD005028"

    .line 17170502
    iget-object v4, p1, Lcom/android/ttcjpaysdk/thirdparty/data/t;->code:Ljava/lang/String;

    .line 17170504
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170507
    move-result v3

    .line 17170508
    if-nez v3, :cond_57

    .line 17170510
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/q0;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/q0$a;

    .line 17170512
    if-eqz v3, :cond_66

    .line 17170514
    const/4 v4, 0x4

    .line 17170515
    invoke-static {v3, v2, v1, v4}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/q0$a$a;->a(Lcom/android/ttcjpaysdk/thirdparty/verify/vm/q0$a;Ljava/lang/String;Lcom/android/ttcjpaysdk/thirdparty/data/z$a;I)V

    .line 17170518
    goto :goto_66

    .line 17170519
    :cond_57
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/q0;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/q0$a;

    .line 17170521
    if-eqz v3, :cond_66

    .line 17170523
    check-cast v3, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$j;

    .line 17170525
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$j;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 17170527
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->k:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$u;

    .line 17170529
    if-eqz v3, :cond_66

    .line 17170531
    invoke-interface {v3, v2, v1, v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$u;->a(Ljava/lang/String;Lcom/android/ttcjpaysdk/thirdparty/data/z$a;Z)V

    .line 17170534
    :cond_66
    :goto_66
    iget-object v1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/t;->button_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;

    .line 17170536
    if-eqz v1, :cond_a4

    .line 17170538
    const-string v3, "1"

    .line 17170540
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->button_status:Ljava/lang/String;

    .line 17170542
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170545
    move-result v1

    .line 17170546
    if-eqz v1, :cond_a4

    .line 17170548
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/t;->button_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;

    .line 17170550
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170553
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17170555
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->d:Landroid/content/Context;

    .line 17170557
    if-nez v0, :cond_80

    .line 17170559
    goto :goto_a2

    .line 17170560
    :cond_80
    iget-object v0, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->button_type:Ljava/lang/String;

    .line 17170562
    const-string v1, "4"

    .line 17170564
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170567
    move-result v0

    .line 17170568
    if-eqz v0, :cond_96

    .line 17170570
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/q0;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/q0$a;

    .line 17170572
    if-eqz v0, :cond_a2

    .line 17170574
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->page_desc:Ljava/lang/String;

    .line 17170576
    const/4 v1, 0x0

    .line 17170577
    const/4 v2, 0x6

    .line 17170578
    invoke-static {v0, p1, v1, v2}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/q0$a$a;->a(Lcom/android/ttcjpaysdk/thirdparty/verify/vm/q0$a;Ljava/lang/String;Lcom/android/ttcjpaysdk/thirdparty/data/z$a;I)V

    .line 17170581
    goto :goto_a2

    .line 17170582
    :cond_96
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17170584
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->d:Landroid/content/Context;

    .line 17170586
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170589
    check-cast v0, Landroid/app/Activity;

    .line 17170591
    invoke-virtual {p0, v0, p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->A(Landroid/app/Activity;Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;)V

    .line 17170594
    :cond_a2
    :goto_a2
    const/4 p1, 0x1

    .line 17170595
    return p1

    .line 17170596
    :cond_a4
    return v0
.end method
