.class public final Lxc6/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lxc6/m;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9d85d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lxc6/m;

    invoke-direct {v0}, Lxc6/m;-><init>()V

    sput-object v0, Lxc6/m;->a:Lxc6/m;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/content/Context;Lcom/dragon/read/rpc/model/VoteData;Lcom/dragon/read/rpc/model/VoteOptionData;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/dragon/read/rpc/model/VoteData;",
            "Lcom/dragon/read/rpc/model/VoteOptionData;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/rpc/model/VoteData;",
            "Lkotlin/Unit;",
            ">;)",
            "Lio/reactivex/disposables/Disposable;"
        }
    .end annotation

    .prologue
    .line 67436544
    invoke-static {p0, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436547
    const/4 v0, 0x0

    .line 67436548
    if-nez p1, :cond_7

    .line 67436550
    return-object v0

    .line 67436551
    :cond_7
    if-nez p2, :cond_a

    .line 67436553
    return-object v0

    .line 67436554
    :cond_a
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 67436556
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 67436559
    move-result-object v1

    .line 67436560
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 67436563
    move-result v1

    .line 67436564
    if-nez v1, :cond_20

    .line 67436566
    const-string p1, "vote"

    .line 67436568
    invoke-static {p0, p1}, Lnc6/k;->h(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Single;

    .line 67436571
    move-result-object p0

    .line 67436572
    invoke-virtual {p0}, Lio/reactivex/Single;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 67436575
    return-object v0

    .line 67436576
    :cond_20
    iget-object p0, p1, Lcom/dragon/read/rpc/model/VoteData;->voteId:Ljava/lang/String;

    .line 67436578
    iget-object p2, p2, Lcom/dragon/read/rpc/model/VoteOptionData;->optionId:Ljava/lang/String;

    .line 67436580
    new-instance v0, Lxc6/f;

    .line 67436582
    invoke-direct {v0, p1, p3}, Lxc6/f;-><init>(Lcom/dragon/read/rpc/model/VoteData;Lkotlin/jvm/functions/Function1;)V

    .line 67436585
    const/4 p1, 0x0

    .line 67436586
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436589
    new-instance p3, Lcom/dragon/read/rpc/model/PostVoteRequest;

    .line 67436591
    invoke-direct {p3}, Lcom/dragon/read/rpc/model/PostVoteRequest;-><init>()V

    .line 67436594
    iput-object p0, p3, Lcom/dragon/read/rpc/model/PostVoteRequest;->voteId:Ljava/lang/String;

    .line 67436596
    iput-object p2, p3, Lcom/dragon/read/rpc/model/PostVoteRequest;->optionId:Ljava/lang/String;

    .line 67436598
    invoke-static {p3}, Lcom/dragon/read/rpc/rpc/UgcApiService;->postVoteRxJava(Lcom/dragon/read/rpc/model/PostVoteRequest;)Lio/reactivex/Observable;

    .line 67436601
    move-result-object p3

    .line 67436602
    invoke-static {p3}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 67436605
    move-result-object p3

    .line 67436606
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 67436609
    move-result-object v1

    .line 67436610
    invoke-virtual {p3, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 67436613
    move-result-object p3

    .line 67436614
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 67436617
    move-result-object v1

    .line 67436618
    invoke-virtual {p3, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 67436621
    move-result-object p3

    .line 67436622
    new-instance v1, Lxc6/g;

    .line 67436624
    invoke-direct {v1}, Lxc6/g;-><init>()V

    .line 67436627
    new-instance v2, Lxc6/h;

    .line 67436629
    invoke-direct {v2, v1}, Lxc6/h;-><init>(Lxc6/g;)V

    .line 67436632
    invoke-virtual {p3, v2}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 67436635
    move-result-object p3

    .line 67436636
    new-instance v1, Lxc6/i;

    .line 67436638
    invoke-direct {v1, p0, p2, v0}, Lxc6/i;-><init>(Ljava/lang/String;Ljava/lang/String;Lxc6/f;)V

    .line 67436641
    new-instance v0, Lxc6/j;

    .line 67436643
    invoke-direct {v0, v1}, Lxc6/j;-><init>(Lxc6/i;)V

    .line 67436646
    new-instance v1, Lxc6/k;

    .line 67436648
    invoke-direct {v1, p0, p2}, Lxc6/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 67436651
    new-instance p0, Lxc6/l;

    .line 67436653
    invoke-direct {p0, v1}, Lxc6/l;-><init>(Lxc6/k;)V

    .line 67436656
    invoke-virtual {p3, v0, p0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 67436659
    move-result-object p0

    .line 67436660
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436663
    return-object p0
.end method

.method public static final b(I)Ljava/lang/String;
    .registers 10

    .prologue
    .line 17170432
    const v0, 0x186a0

    .line 17170435
    if-ge p0, v0, :cond_a

    .line 17170437
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170440
    move-result-object p0

    .line 17170441
    return-object p0

    .line 17170442
    :cond_a
    const v0, 0x5f5df0c

    .line 17170445
    const/high16 v1, 0x41200000    # 10.0f

    .line 17170447
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 17170449
    const-string v4, ""

    .line 17170451
    const/4 v5, 0x0

    .line 17170452
    const/4 v6, 0x1

    .line 17170453
    if-ge p0, v0, :cond_5e

    .line 17170455
    int-to-float p0, p0

    .line 17170456
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 17170458
    div-float/2addr p0, v0

    .line 17170459
    float-to-double v7, p0

    .line 17170460
    add-double/2addr v7, v2

    .line 17170461
    double-to-int p0, v7

    .line 17170462
    rem-int/lit8 v0, p0, 0xa

    .line 17170464
    if-nez v0, :cond_40

    .line 17170466
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17170468
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 17170471
    move-result-object v0

    .line 17170472
    new-array v1, v6, [Ljava/lang/Object;

    .line 17170474
    div-int/lit8 p0, p0, 0xa

    .line 17170476
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170479
    move-result-object p0

    .line 17170480
    aput-object p0, v1, v5

    .line 17170482
    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17170485
    move-result-object p0

    .line 17170486
    const-string v1, "%d\u4e07"

    .line 17170488
    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170491
    move-result-object p0

    .line 17170492
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170495
    return-object p0

    .line 17170496
    :cond_40
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17170498
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 17170501
    move-result-object v0

    .line 17170502
    new-array v2, v6, [Ljava/lang/Object;

    .line 17170504
    int-to-float p0, p0

    .line 17170505
    div-float/2addr p0, v1

    .line 17170506
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170509
    move-result-object p0

    .line 17170510
    aput-object p0, v2, v5

    .line 17170512
    invoke-static {v2, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17170515
    move-result-object p0

    .line 17170516
    const-string v1, "%.1f\u4e07"

    .line 17170518
    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170521
    move-result-object p0

    .line 17170522
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170525
    return-object p0

    .line 17170526
    :cond_5e
    int-to-float p0, p0

    .line 17170527
    const v0, 0x4b189680    # 1.0E7f

    .line 17170530
    div-float/2addr p0, v0

    .line 17170531
    float-to-double v7, p0

    .line 17170532
    add-double/2addr v7, v2

    .line 17170533
    double-to-int p0, v7

    .line 17170534
    rem-int/lit8 v0, p0, 0xa

    .line 17170536
    if-nez v0, :cond_88

    .line 17170538
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17170540
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 17170543
    move-result-object v0

    .line 17170544
    new-array v1, v6, [Ljava/lang/Object;

    .line 17170546
    div-int/lit8 p0, p0, 0xa

    .line 17170548
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170551
    move-result-object p0

    .line 17170552
    aput-object p0, v1, v5

    .line 17170554
    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17170557
    move-result-object p0

    .line 17170558
    const-string v1, "%d\u4ebf"

    .line 17170560
    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170563
    move-result-object p0

    .line 17170564
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170567
    return-object p0

    .line 17170568
    :cond_88
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17170570
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 17170573
    move-result-object v0

    .line 17170574
    new-array v2, v6, [Ljava/lang/Object;

    .line 17170576
    int-to-float p0, p0

    .line 17170577
    div-float/2addr p0, v1

    .line 17170578
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170581
    move-result-object p0

    .line 17170582
    aput-object p0, v2, v5

    .line 17170584
    invoke-static {v2, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17170587
    move-result-object p0

    .line 17170588
    const-string v1, "%.1f\u4ebf"

    .line 17170590
    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170593
    move-result-object p0

    .line 17170594
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170597
    return-object p0
.end method

.method public static final c(Lcom/dragon/read/rpc/model/VoteData;Lcom/dragon/read/social/author/vote/SocialVoteSync;)Z
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    if-nez p0, :cond_7

    .line 33882118
    return v0

    .line 33882119
    :cond_7
    iget-object v1, p1, Lcom/dragon/read/social/author/vote/SocialVoteSync;->voteId:Ljava/lang/String;

    .line 33882121
    iget-object v2, p0, Lcom/dragon/read/rpc/model/VoteData;->voteId:Ljava/lang/String;

    .line 33882123
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882126
    move-result v1

    .line 33882127
    if-eqz v1, :cond_49

    .line 33882129
    invoke-static {p0}, Lcom/dragon/read/social/author/vote/a;->c(Lcom/dragon/read/rpc/model/VoteData;)Z

    .line 33882132
    move-result v1

    .line 33882133
    if-eqz v1, :cond_18

    .line 33882135
    goto :goto_49

    .line 33882136
    :cond_18
    iget-object v1, p0, Lcom/dragon/read/rpc/model/VoteData;->options:Ljava/util/List;

    .line 33882138
    if-nez v1, :cond_1d

    .line 33882140
    return v0

    .line 33882141
    :cond_1d
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882144
    move-result-object v1

    .line 33882145
    :cond_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882148
    move-result v2

    .line 33882149
    if-eqz v2, :cond_49

    .line 33882151
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882154
    move-result-object v2

    .line 33882155
    check-cast v2, Lcom/dragon/read/rpc/model/VoteOptionData;

    .line 33882157
    iget-object v3, v2, Lcom/dragon/read/rpc/model/VoteOptionData;->optionId:Ljava/lang/String;

    .line 33882159
    iget-object v4, p1, Lcom/dragon/read/social/author/vote/SocialVoteSync;->option:Lcom/dragon/read/rpc/model/VoteOptionData;

    .line 33882161
    iget-object v4, v4, Lcom/dragon/read/rpc/model/VoteOptionData;->optionId:Ljava/lang/String;

    .line 33882163
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882166
    move-result v3

    .line 33882167
    if-eqz v3, :cond_21

    .line 33882169
    iget-object v0, p1, Lcom/dragon/read/social/author/vote/SocialVoteSync;->option:Lcom/dragon/read/rpc/model/VoteOptionData;

    .line 33882171
    iget-boolean v1, v0, Lcom/dragon/read/rpc/model/VoteOptionData;->userVote:Z

    .line 33882173
    iput-boolean v1, v2, Lcom/dragon/read/rpc/model/VoteOptionData;->userVote:Z

    .line 33882175
    iget v0, v0, Lcom/dragon/read/rpc/model/VoteOptionData;->voteCount:I

    .line 33882177
    iput v0, v2, Lcom/dragon/read/rpc/model/VoteOptionData;->voteCount:I

    .line 33882179
    iget p1, p1, Lcom/dragon/read/social/author/vote/SocialVoteSync;->joinCount:I

    .line 33882181
    iput p1, p0, Lcom/dragon/read/rpc/model/VoteData;->joinCount:I

    .line 33882183
    const/4 p0, 0x1

    .line 33882184
    return p0

    .line 33882185
    :cond_49
    :goto_49
    return v0
.end method
