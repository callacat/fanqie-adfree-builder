.class public final Lov6/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La26/p;


# instance fields
.field public final synthetic a:Lmr1/d;

.field public final synthetic b:Lkr1/e;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lmr1/d;Lkr1/e;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p1, p0, Lov6/h1;->a:Lmr1/d;

    .line 84017154
    iput-object p2, p0, Lov6/h1;->b:Lkr1/e;

    .line 84017156
    iput-object p3, p0, Lov6/h1;->c:Ljava/lang/String;

    .line 84017158
    iput-object p4, p0, Lov6/h1;->d:Ljava/lang/String;

    .line 84017160
    iput-object p5, p0, Lov6/h1;->e:Landroid/app/Activity;

    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017165
    return-void
.end method


# virtual methods
.method public final a(La26/b;)V
    .registers 8

    .prologue
    .line 17170432
    const-string v0, "video_series_id"

    .line 17170434
    const-string v1, ""

    .line 17170436
    const/4 v2, 0x0

    .line 17170437
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170440
    iget-object p1, p0, Lov6/h1;->c:Ljava/lang/String;

    .line 17170442
    iget-object v3, p0, Lov6/h1;->d:Ljava/lang/String;

    .line 17170444
    iget-object v4, p0, Lov6/h1;->e:Landroid/app/Activity;

    .line 17170446
    :try_start_e
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170448
    sget-object v5, Lov6/i1;->a:Lov6/i1;

    .line 17170450
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170453
    const-string v5, "short_video_single"

    .line 17170455
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170458
    move-result v3

    .line 17170459
    if-nez v3, :cond_41

    .line 17170461
    sget-object v3, Lov6/i1;->b:Ljava/lang/String;

    .line 17170463
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170466
    move-result v3

    .line 17170467
    if-nez v3, :cond_41

    .line 17170469
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17170472
    move-result-object v3

    .line 17170473
    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17170476
    move-result-object v5

    .line 17170477
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170480
    move-result v5

    .line 17170481
    if-eqz v5, :cond_41

    .line 17170483
    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 17170486
    move-result-object p1

    .line 17170487
    sget-object v3, Lov6/i1;->b:Ljava/lang/String;

    .line 17170489
    invoke-virtual {p1, v0, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17170492
    move-result-object p1

    .line 17170493
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 17170496
    move-result-object p1

    .line 17170497
    :cond_41
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170499
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17170502
    move-result-object v0

    .line 17170503
    new-instance v3, Lcom/dragon/read/report/PageRecorder;

    .line 17170505
    const/4 v5, 0x0

    .line 17170506
    invoke-direct {v3, v1, v1, v1, v5}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17170509
    invoke-interface {v0, v4, p1, v3}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17170512
    const-string p1, "popup_click"

    .line 17170514
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17170516
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170519
    const-string v1, "popup_type"

    .line 17170521
    const-string v3, "redpack_271"

    .line 17170523
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170526
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170529
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170531
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170534
    move-result-object p1
    :try_end_67
    .catchall {:try_start_e .. :try_end_67} :catchall_68

    .line 17170535
    goto :goto_73

    .line 17170536
    :catchall_68
    move-exception p1

    .line 17170537
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170539
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170542
    move-result-object p1

    .line 17170543
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170546
    move-result-object p1

    .line 17170547
    :goto_73
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17170550
    move-result-object p1

    .line 17170551
    if-eqz p1, :cond_86

    .line 17170553
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170556
    move-result-object p1

    .line 17170557
    new-array v0, v2, [Ljava/lang/Object;

    .line 17170559
    const-string v1, "growth"

    .line 17170561
    const-string v2, "RedpackSplitTaskGuideBarHandler"

    .line 17170563
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170566
    :cond_86
    return-void
.end method

.method public final b(La26/b;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, La26/p$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return-void
.end method

.method public final c(La26/b;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, La26/p$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return-void
.end method

.method public final d(La26/b;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 16973830
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 16973833
    const-string v0, "popup_type"

    .line 16973835
    const-string v1, "redpack_271"

    .line 16973837
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 16973840
    const-string v0, "popup_show"

    .line 16973842
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 16973845
    return-void
.end method

.method public final e(La26/b;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, La26/p$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return-void
.end method

.method public final onDismiss(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object p1, p0, Lov6/h1;->a:Lmr1/d;

    .line 16842754
    iget-object v0, p0, Lov6/h1;->b:Lkr1/e;

    .line 16842756
    invoke-interface {p1, v0}, Lmr1/d;->c(Lkr1/e;)V

    .line 16842759
    return-void
.end method
