## classes4/kr4/z.smali
# added=0 removed=0 changed=10

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x94d89

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lkr4/z$a;

    .line 196616
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196618
    const-string v1, "AndroidMorePanelDispatcher"

    .line 196620
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196623
    sput-object v0, Lkr4/z;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x94d89

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lkr4/z$a;

    .line 196615
    .line 196616
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196617
    .line 196618
    const-string v1, "AndroidMorePanelDispatcher"

    .line 196619
    .line 196620
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196621
    .line 196622
    .line 196623
    sput-object v0, Lkr4/z;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 196624
    .line 196625
    return-void
.end method


.method public constructor <init>(Lqh4/d;Ljava/lang/String;Lwk5/a;Lcom/dragon/read/kmp/moredialog/state/MorePanelPresentation;Ljava/lang/String;I)V
[MOD-CHANGED]
.method public constructor <init>(Lqh4/d;Ljava/lang/String;Lwk5/a;Lcom/dragon/read/kmp/moredialog/state/MorePanelPresentation;Ljava/lang/String;I)V
    .registers 8

    .prologue
    .line 100859904
    and-int/lit8 v0, p6, 0x8

    .line 100859906
    if-eqz v0, :cond_6

    .line 100859908
    sget-object p4, Lcom/dragon/read/kmp/moredialog/state/MorePanelPresentation;->BOTTOM_SHEET:Lcom/dragon/read/kmp/moredialog/state/MorePanelPresentation;

    .line 100859910
    :cond_6
    and-int/lit8 p6, p6, 0x10

    .line 100859912
    if-eqz p6, :cond_c

    .line 100859914
    const-string p5, "video_more_panel"

    .line 100859916
    :cond_c
    invoke-static {p1, p2, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100859919
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859922
    iput-object p1, p0, Lkr4/z;->a:Lqh4/d;

    .line 100859924
    iput-object p2, p0, Lkr4/z;->b:Ljava/lang/String;

    .line 100859926
    iput-object p3, p0, Lkr4/z;->c:Lvk5/d;

    .line 100859928
    iput-object p4, p0, Lkr4/z;->d:Lcom/dragon/read/kmp/moredialog/state/MorePanelPresentation;

    .line 100859930
    iput-object p5, p0, Lkr4/z;->e:Ljava/lang/String;

    .line 100859932
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lqh4/d;Ljava/lang/String;Lwk5/a;Lcom/dragon/read/kmp/moredialog/state/MorePanelPresentation;Ljava/lang/String;I)V
    .registers 8

    .prologue
    .line 100859904
    and-int/lit8 v0, p6, 0x8

    .line 100859905
    .line 100859906
    if-eqz v0, :cond_6

    .line 100859907
    .line 100859908
    sget-object p4, Lcom/dragon/read/kmp/moredialog/state/MorePanelPresentation;->BOTTOM_SHEET:Lcom/dragon/read/kmp/moredialog/state/MorePanelPresentation;

    .line 100859909
    .line 100859910
    :cond_6
    and-int/lit8 p6, p6, 0x10

    .line 100859911
    .line 100859912
    if-eqz p6, :cond_c

    .line 100859913
    .line 100859914
    const-string p5, "video_more_panel"

    .line 100859915
    .line 100859916
    :cond_c
    invoke-static {p1, p2, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100859917
    .line 100859918
    .line 100859919
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859920
    .line 100859921
    .line 100859922
    iput-object p1, p0, Lkr4/z;->a:Lqh4/d;

    .line 100859923
    .line 100859924
    iput-object p2, p0, Lkr4/z;->b:Ljava/lang/String;

    .line 100859925
    .line 100859926
    iput-object p3, p0, Lkr4/z;->c:Lvk5/d;

    .line 100859927
    .line 100859928
    iput-object p4, p0, Lkr4/z;->d:Lcom/dragon/read/kmp/moredialog/state/MorePanelPresentation;

    .line 100859929
    .line 100859930
    iput-object p5, p0, Lkr4/z;->e:Ljava/lang/String;

    .line 100859931
    .line 100859932
    return-void
.end method


.method public final a()Z
[MOD-CHANGED]
.method public final a()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Llu4/j0;->a:Llu4/j0;

    .line 196610
    iget-object v1, p0, Lkr4/z;->a:Lqh4/d;

    .line 196612
    invoke-interface {v1}, Lqh4/d;->e2()Landroid/content/Context;

    .line 196615
    move-result-object v1

    .line 196616
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196619
    invoke-static {v1}, Llu4/j0;->b(Landroid/content/Context;)Lih4/a;

    .line 196622
    move-result-object v0

    .line 196623
    invoke-virtual {v0}, Lih4/a;->a()Z

    .line 196626
    move-result v0

    .line 196627
    return v0
.end method

[INNER-ORIGINAL]
.method public final a()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Llu4/j0;->a:Llu4/j0;

    .line 196609
    .line 196610
    iget-object v1, p0, Lkr4/z;->a:Lqh4/d;

    .line 196611
    .line 196612
    invoke-interface {v1}, Lqh4/d;->e2()Landroid/content/Context;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v1

    .line 196616
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196617
    .line 196618
    .line 196619
    invoke-static {v1}, Llu4/j0;->b(Landroid/content/Context;)Lih4/a;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    invoke-virtual {v0}, Lih4/a;->a()Z

    .line 196624
    .line 196625
    .line 196626
    move-result v0

    .line 196627
    return v0
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lkr4/z;->f:Lkr4/g;

    .line 131074
    if-eqz v0, :cond_7

    .line 131076
    invoke-virtual {v0}, Lkr4/g;->run()V

    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    iput-object v0, p0, Lkr4/z;->f:Lkr4/g;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lkr4/z;->f:Lkr4/g;

    .line 131073
    .line 131074
    if-eqz v0, :cond_7

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lkr4/g;->run()V

    .line 131077
    .line 131078
    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    iput-object v0, p0, Lkr4/z;->f:Lkr4/g;

    .line 131081
    .line 131082
    return-void
.end method


.method public final c()I
[MOD-CHANGED]
.method public final c()I
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Llu4/j0;->a:Llu4/j0;

    .line 196610
    iget-object v1, p0, Lkr4/z;->a:Lqh4/d;

    .line 196612
    invoke-interface {v1}, Lqh4/d;->e2()Landroid/content/Context;

    .line 196615
    move-result-object v1

    .line 196616
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196619
    invoke-static {v1}, Llu4/j0;->b(Landroid/content/Context;)Lih4/a;

    .line 196622
    move-result-object v0

    .line 196623
    iget v0, v0, Lih4/a;->c:I

    .line 196625
    return v0
.end method

[INNER-ORIGINAL]
.method public final c()I
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Llu4/j0;->a:Llu4/j0;

    .line 196609
    .line 196610
    iget-object v1, p0, Lkr4/z;->a:Lqh4/d;

    .line 196611
    .line 196612
    invoke-interface {v1}, Lqh4/d;->e2()Landroid/content/Context;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v1

    .line 196616
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196617
    .line 196618
    .line 196619
    invoke-static {v1}, Llu4/j0;->b(Landroid/content/Context;)Lih4/a;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    iget v0, v0, Lih4/a;->c:I

    .line 196624
    .line 196625
    return v0
.end method


.method public final d(Z)Ljava/lang/String;
[MOD-CHANGED]
.method public final d(Z)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    if-eqz p1, :cond_6

    .line 16973826
    const p1, 0x7f060f6d

    .line 16973829
    goto :goto_9

    .line 16973830
    :cond_6
    const p1, 0x7f060f6c

    .line 16973833
    :goto_9
    iget-object v0, p0, Lkr4/z;->a:Lqh4/d;

    .line 16973835
    invoke-interface {v0}, Lqh4/d;->e2()Landroid/content/Context;

    .line 16973838
    move-result-object v0

    .line 16973839
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16973842
    move-result-object p1

    .line 16973843
    const-string v0, ""

    .line 16973845
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973848
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final d(Z)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    if-eqz p1, :cond_6

    .line 16973825
    .line 16973826
    const p1, 0x7f060f6d

    .line 16973827
    .line 16973828
    .line 16973829
    goto :goto_9

    .line 16973830
    :cond_6
    const p1, 0x7f060f6c

    .line 16973831
    .line 16973832
    .line 16973833
    :goto_9
    iget-object v0, p0, Lkr4/z;->a:Lqh4/d;

    .line 16973834
    .line 16973835
    invoke-interface {v0}, Lqh4/d;->e2()Landroid/content/Context;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object v0

    .line 16973839
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object p1

    .line 16973843
    const-string v0, ""

    .line 16973844
    .line 16973845
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973846
    .line 16973847
    .line 16973848
    return-object p1
.end method


.method public final e(Lcom/dragon/read/kmp/moredialog/state/SecondaryDialog;)V
[MOD-CHANGED]
.method public final e(Lcom/dragon/read/kmp/moredialog/state/SecondaryDialog;)V
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    sget-object v1, Lkr4/z$b;->b:[I

    .line 17170438
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17170441
    move-result p1

    .line 17170442
    aget p1, v1, p1

    .line 17170444
    const/4 v1, 0x1

    .line 17170445
    if-eq p1, v1, :cond_4e

    .line 17170447
    const/4 v0, 0x2

    .line 17170448
    if-eq p1, v0, :cond_28

    .line 17170450
    const/4 v0, 0x3

    .line 17170451
    if-ne p1, v0, :cond_22

    .line 17170453
    sget-object p1, Liv4/b;->a:Liv4/b;

    .line 17170455
    iget-object v0, p0, Lkr4/z;->a:Lqh4/d;

    .line 17170457
    iget-object v1, p0, Lkr4/z;->d:Lcom/dragon/read/kmp/moredialog/state/MorePanelPresentation;

    .line 17170459
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170462
    invoke-static {v0, v1}, Liv4/b;->a(Lqh4/d;Lcom/dragon/read/kmp/moredialog/state/MorePanelPresentation;)V

    .line 17170465
    goto :goto_97

    .line 17170466
    :cond_22
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17170468
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17170471
    throw p1

    .line 17170472
    :cond_28
    new-instance p1, Lnr4/h;

    .line 17170474
    iget-object v0, p0, Lkr4/z;->a:Lqh4/d;

    .line 17170476
    sget-object v1, Lej4/i;->a:Lej4/i;

    .line 17170478
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170481
    sget-object v1, Lej4/i;->g:Lio/reactivex/subjects/PublishSubject;

    .line 17170483
    sget-object v2, Lej4/i;->f:Lio/reactivex/subjects/BehaviorSubject;

    .line 17170485
    invoke-direct {p1, v0, v1, v2}, Lnr4/h;-><init>(Lqh4/d;Lio/reactivex/Observable;Lio/reactivex/Observable;)V

    .line 17170488
    sget-object v0, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;->SCHEDULED_STOP_PLAY:Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;

    .line 17170490
    new-instance v1, Lkr4/o;

    .line 17170492
    invoke-direct {v1, v0}, Lkr4/o;-><init>(Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;)V

    .line 17170495
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 17170498
    new-instance v1, Lkr4/p;

    .line 17170500
    invoke-direct {v1, v0}, Lkr4/p;-><init>(Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;)V

    .line 17170503
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 17170506
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->show()V

    .line 17170509
    goto :goto_97

    .line 17170510
    :cond_4e
    iget-object p1, p0, Lkr4/z;->a:Lqh4/d;

    .line 17170512
    invoke-interface {p1}, Lqh4/d;->e2()Landroid/content/Context;

    .line 17170515
    move-result-object p1

    .line 17170516
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 17170518
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170521
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17170524
    move-result-object v1

    .line 17170525
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getSeriesReporter()Lbj4/a;

    .line 17170528
    move-result-object v1

    .line 17170529
    invoke-interface {v1}, Lbj4/a;->d()Lbj4/c;

    .line 17170532
    move-result-object v1

    .line 17170533
    const/4 v2, 0x0

    .line 17170534
    if-eqz v1, :cond_6d

    .line 17170536
    invoke-interface {v1}, Lbj4/c;->getReportParams()Lorg/json/JSONObject;

    .line 17170539
    move-result-object v1

    .line 17170540
    goto :goto_6e

    .line 17170541
    :cond_6d
    move-object v1, v2

    .line 17170542
    :goto_6e
    sget-object v3, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 17170544
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->videoDanmakuService()Ltm3/a0;

    .line 17170547
    move-result-object v3

    .line 17170548
    sget v4, Lxa2/k;->a:I

    .line 17170550
    sget-object v4, Lcom/dragon/community/api/danmaku/model/DanmakuOptionEntrySource;->VIDEO_MORE:Lcom/dragon/community/api/danmaku/model/DanmakuOptionEntrySource;

    .line 17170552
    invoke-interface {v3, p1, v1, v0, v4}, Ltm3/a0;->v(Landroid/content/Context;Lorg/json/JSONObject;ZLcom/dragon/community/api/danmaku/model/DanmakuOptionEntrySource;)Lcom/dragon/community/impl/danmaku/dialog/l;

    .line 17170555
    move-result-object p1

    .line 17170556
    sget-object v0, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;->DANMAKU_SETTINGS:Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;

    .line 17170558
    new-instance v1, Lkr4/m;

    .line 17170560
    invoke-direct {v1, v0}, Lkr4/m;-><init>(Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;)V

    .line 17170563
    iput-object v1, p1, Lcom/dragon/community/impl/danmaku/dialog/i;->A:Landroid/content/DialogInterface$OnShowListener;

    .line 17170565
    new-instance v1, Lkr4/n;

    .line 17170567
    invoke-direct {v1, v0}, Lkr4/n;-><init>(Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;)V

    .line 17170570
    iput-object v1, p1, Lcom/dragon/community/impl/danmaku/dialog/i;->B:Landroid/content/DialogInterface$OnDismissListener;

    .line 17170572
    invoke-virtual {p1}, Ltr2/a;->show()V

    .line 17170575
    iget-object p1, p0, Lkr4/z;->c:Lvk5/d;

    .line 17170577
    const-string v0, "danmu_config"

    .line 17170579
    const/4 v1, 0x6

    .line 17170580
    invoke-static {p1, v0, v2, v1}, Lvk5/d$a;->a(Lvk5/d;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 17170583
    :goto_97
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Lcom/dragon/read/kmp/moredialog/state/SecondaryDialog;)V
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    sget-object v1, Lkr4/z$b;->b:[I

    .line 17170437
    .line 17170438
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17170439
    .line 17170440
    .line 17170441
    move-result p1

    .line 17170442
    aget p1, v1, p1

    .line 17170443
    .line 17170444
    const/4 v1, 0x1

    .line 17170445
    if-eq p1, v1, :cond_4e

    .line 17170446
    .line 17170447
    const/4 v0, 0x2

    .line 17170448
    if-eq p1, v0, :cond_28

    .line 17170449
    .line 17170450
    const/4 v0, 0x3

    .line 17170451
    if-ne p1, v0, :cond_22

    .line 17170452
    .line 17170453
    sget-object p1, Liv4/b;->a:Liv4/b;

    .line 17170454
    .line 17170455
    iget-object v0, p0, Lkr4/z;->a:Lqh4/d;

    .line 17170456
    .line 17170457
    iget-object v1, p0, Lkr4/z;->d:Lcom/dragon/read/kmp/moredialog/state/MorePanelPresentation;

    .line 17170458
    .line 17170459
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170460
    .line 17170461
    .line 17170462
    invoke-static {v0, v1}, Liv4/b;->a(Lqh4/d;Lcom/dragon/read/kmp/moredialog/state/MorePanelPresentation;)V

    .line 17170463
    .line 17170464
    .line 17170465
    goto :goto_97

    .line 17170466
    :cond_22
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17170467
    .line 17170468
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17170469
    .line 17170470
    .line 17170471
    throw p1

    .line 17170472
    :cond_28
    new-instance p1, Lnr4/h;

    .line 17170473
    .line 17170474
    iget-object v0, p0, Lkr4/z;->a:Lqh4/d;

    .line 17170475
    .line 17170476
    sget-object v1, Lej4/i;->a:Lej4/i;

    .line 17170477
    .line 17170478
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170479
    .line 17170480
    .line 17170481
    sget-object v1, Lej4/i;->g:Lio/reactivex/subjects/PublishSubject;

    .line 17170482
    .line 17170483
    sget-object v2, Lej4/i;->f:Lio/reactivex/subjects/BehaviorSubject;

    .line 17170484
    .line 17170485
    invoke-direct {p1, v0, v1, v2}, Lnr4/h;-><init>(Lqh4/d;Lio/reactivex/Observable;Lio/reactivex/Observable;)V

    .line 17170486
    .line 17170487
    .line 17170488
    sget-object v0, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;->SCHEDULED_STOP_PLAY:Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;

    .line 17170489
    .line 17170490
    new-instance v1, Lkr4/o;

    .line 17170491
    .line 17170492
    invoke-direct {v1, v0}, Lkr4/o;-><init>(Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;)V

    .line 17170493
    .line 17170494
    .line 17170495
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 17170496
    .line 17170497
    .line 17170498
    new-instance v1, Lkr4/p;

    .line 17170499
    .line 17170500
    invoke-direct {v1, v0}, Lkr4/p;-><init>(Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;)V

    .line 17170501
    .line 17170502
    .line 17170503
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 17170504
    .line 17170505
    .line 17170506
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->show()V

    .line 17170507
    .line 17170508
    .line 17170509
    goto :goto_97

    .line 17170510
    :cond_4e
    iget-object p1, p0, Lkr4/z;->a:Lqh4/d;

    .line 17170511
    .line 17170512
    invoke-interface {p1}, Lqh4/d;->e2()Landroid/content/Context;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object p1

    .line 17170516
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 17170517
    .line 17170518
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170519
    .line 17170520
    .line 17170521
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-object v1

    .line 17170525
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getSeriesReporter()Lbj4/a;

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-object v1

    .line 17170529
    invoke-interface {v1}, Lbj4/a;->d()Lbj4/c;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object v1

    .line 17170533
    const/4 v2, 0x0

    .line 17170534
    if-eqz v1, :cond_6d

    .line 17170535
    .line 17170536
    invoke-interface {v1}, Lbj4/c;->getReportParams()Lorg/json/JSONObject;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object v1

    .line 17170540
    goto :goto_6e

    .line 17170541
    :cond_6d
    move-object v1, v2

    .line 17170542
    :goto_6e
    sget-object v3, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 17170543
    .line 17170544
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->videoDanmakuService()Ltm3/a0;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object v3

    .line 17170548
    sget v4, Lxa2/k;->a:I

    .line 17170549
    .line 17170550
    sget-object v4, Lcom/dragon/community/api/danmaku/model/DanmakuOptionEntrySource;->VIDEO_MORE:Lcom/dragon/community/api/danmaku/model/DanmakuOptionEntrySource;

    .line 17170551
    .line 17170552
    invoke-interface {v3, p1, v1, v0, v4}, Ltm3/a0;->v(Landroid/content/Context;Lorg/json/JSONObject;ZLcom/dragon/community/api/danmaku/model/DanmakuOptionEntrySource;)Lcom/dragon/community/impl/danmaku/dialog/l;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object p1

    .line 17170556
    sget-object v0, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;->DANMAKU_SETTINGS:Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;

    .line 17170557
    .line 17170558
    new-instance v1, Lkr4/m;

    .line 17170559
    .line 17170560
    invoke-direct {v1, v0}, Lkr4/m;-><init>(Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;)V

    .line 17170561
    .line 17170562
    .line 17170563
    iput-object v1, p1, Lcom/dragon/community/impl/danmaku/dialog/i;->A:Landroid/content/DialogInterface$OnShowListener;

    .line 17170564
    .line 17170565
    new-instance v1, Lkr4/n;

    .line 17170566
    .line 17170567
    invoke-direct {v1, v0}, Lkr4/n;-><init>(Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;)V

    .line 17170568
    .line 17170569
    .line 17170570
    iput-object v1, p1, Lcom/dragon/community/impl/danmaku/dialog/i;->B:Landroid/content/DialogInterface$OnDismissListener;

    .line 17170571
    .line 17170572
    invoke-virtual {p1}, Ltr2/a;->show()V

    .line 17170573
    .line 17170574
    .line 17170575
    iget-object p1, p0, Lkr4/z;->c:Lvk5/d;

    .line 17170576
    .line 17170577
    const-string v0, "danmu_config"

    .line 17170578
    .line 17170579
    const/4 v1, 0x6

    .line 17170580
    invoke-static {p1, v0, v2, v1}, Lvk5/d$a;->a(Lvk5/d;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 17170581
    .line 17170582
    .line 17170583
    :goto_97
    return-void
.end method


.method public final f(I)V
[MOD-CHANGED]
.method public final f(I)V
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lkr4/z;->a:Lqh4/d;

    .line 17104898
    invoke-interface {v0}, Lqh4/d;->e2()Landroid/content/Context;

    .line 17104901
    move-result-object v0

    .line 17104902
    new-instance v1, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17104904
    invoke-direct {v1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 17104907
    const/4 v2, 0x1

    .line 17104908
    if-ne p1, v2, :cond_12

    .line 17104910
    const v2, 0x7f060f9f

    .line 17104913
    goto :goto_15

    .line 17104914
    :cond_12
    const v2, 0x7f060f9c

    .line 17104917
    :goto_15
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17104920
    move-result-object v2

    .line 17104921
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitle(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17104924
    const v2, 0x7f060f9e

    .line 17104927
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17104930
    move-result-object v2

    .line 17104931
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmText(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17104934
    const v2, 0x7f060f9d

    .line 17104937
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17104940
    move-result-object v0

    .line 17104941
    invoke-virtual {v1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setNegativeText(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17104944
    const/4 v0, 0x0

    .line 17104945
    invoke-virtual {v1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelable(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17104948
    invoke-virtual {v1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelOutside(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17104951
    new-instance v0, Lkr4/z$c;

    .line 17104953
    invoke-direct {v0, p1}, Lkr4/z$c;-><init>(I)V

    .line 17104956
    invoke-virtual {v1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setActionListener(Lcom/dragon/read/widget/ConfirmDialogBuilder$ActionListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17104959
    invoke-virtual {v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->newCreate()Landroid/app/Dialog;

    .line 17104962
    move-result-object p1

    .line 17104963
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 17104966
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(I)V
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lkr4/z;->a:Lqh4/d;

    .line 17104897
    .line 17104898
    invoke-interface {v0}, Lqh4/d;->e2()Landroid/content/Context;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    new-instance v1, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17104903
    .line 17104904
    invoke-direct {v1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 17104905
    .line 17104906
    .line 17104907
    const/4 v2, 0x1

    .line 17104908
    if-ne p1, v2, :cond_12

    .line 17104909
    .line 17104910
    const v2, 0x7f060f9f

    .line 17104911
    .line 17104912
    .line 17104913
    goto :goto_15

    .line 17104914
    :cond_12
    const v2, 0x7f060f9c

    .line 17104915
    .line 17104916
    .line 17104917
    :goto_15
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v2

    .line 17104921
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitle(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17104922
    .line 17104923
    .line 17104924
    const v2, 0x7f060f9e

    .line 17104925
    .line 17104926
    .line 17104927
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v2

    .line 17104931
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmText(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17104932
    .line 17104933
    .line 17104934
    const v2, 0x7f060f9d

    .line 17104935
    .line 17104936
    .line 17104937
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v0

    .line 17104941
    invoke-virtual {v1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setNegativeText(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17104942
    .line 17104943
    .line 17104944
    const/4 v0, 0x0

    .line 17104945
    invoke-virtual {v1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelable(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17104946
    .line 17104947
    .line 17104948
    invoke-virtual {v1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelOutside(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17104949
    .line 17104950
    .line 17104951
    new-instance v0, Lkr4/z$c;

    .line 17104952
    .line 17104953
    invoke-direct {v0, p1}, Lkr4/z$c;-><init>(I)V

    .line 17104954
    .line 17104955
    .line 17104956
    invoke-virtual {v1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setActionListener(Lcom/dragon/read/widget/ConfirmDialogBuilder$ActionListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17104957
    .line 17104958
    .line 17104959
    invoke-virtual {v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->newCreate()Landroid/app/Dialog;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object p1

    .line 17104963
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 17104964
    .line 17104965
    .line 17104966
    return-void
.end method


.method public final g(Lxk5/b;)V
[MOD-CHANGED]
.method public final g(Lxk5/b;)V
    .registers 34

    .prologue
    .line 17432576
    move-object/from16 v0, p0

    .line 17432578
    move-object/from16 v1, p1

    .line 17432580
    const/4 v2, 0x0

    .line 17432581
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17432584
    instance-of v3, v1, Lxk5/b$r;

    .line 17432586
    const/16 v4, 0x7d0

    .line 17432588
    const/4 v5, 0x6

    .line 17432589
    const-string v6, " "

    .line 17432591
    const-string v7, ""

    .line 17432593
    if-eqz v3, :cond_5c

    .line 17432595
    check-cast v1, Lxk5/b$r;

    .line 17432597
    iget-object v1, v1, Lxk5/b$r;->a:Ljava/lang/String;

    .line 17432599
    invoke-static {v1}, Lkotlin/text/StringsKt;->toFloatOrNull(Ljava/lang/String;)Ljava/lang/Float;

    .line 17432602
    move-result-object v1

    .line 17432603
    if-eqz v1, :cond_22

    .line 17432605
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 17432608
    move-result v1

    .line 17432609
    goto :goto_24

    .line 17432610
    :cond_22
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17432612
    :goto_24
    iget-object v3, v0, Lkr4/z;->a:Lqh4/d;

    .line 17432614
    invoke-static {v3, v1, v5}, Lqh4/d$a;->a(Lqh4/d;FI)V

    .line 17432617
    sget-object v3, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 17432619
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17432622
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17432625
    move-result-object v3

    .line 17432626
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17432629
    move-result-object v5

    .line 17432630
    invoke-virtual {v5}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17432633
    move-result-object v5

    .line 17432634
    const v8, 0x7f061ebe

    .line 17432637
    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17432640
    move-result-object v5

    .line 17432641
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17432644
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17432646
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17432649
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17432652
    const/16 v1, 0x78

    .line 17432654
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17432657
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17432660
    move-result-object v1

    .line 17432661
    sget v6, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$b;->a:I

    .line 17432663
    invoke-interface {v3, v5, v1, v4, v2}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->showDefinitionFinishToast(Ljava/lang/String;Ljava/lang/String;II)V

    .line 17432666
    goto/16 :goto_803

    .line 17432668
    :cond_5c
    instance-of v3, v1, Lxk5/b$p;

    .line 17432670
    const/4 v8, 0x4

    .line 17432671
    const/4 v9, 0x0

    .line 17432672
    if-eqz v3, :cond_f1

    .line 17432674
    check-cast v1, Lxk5/b$p;

    .line 17432676
    iget-object v1, v1, Lxk5/b$p;->a:Ljava/lang/String;

    .line 17432678
    sget-object v3, Lkr4/r0;->a:Lkr4/r0;

    .line 17432680
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17432683
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17432686
    sget-object v2, Lrm4/b;->e:Lrm4/b$a;

    .line 17432688
    sget-object v3, Lcom/ss/ttvideoengine/Resolution;->Standard:Lcom/ss/ttvideoengine/Resolution;

    .line 17432690
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17432693
    invoke-static {v3}, Lrm4/b$a;->a(Lcom/ss/ttvideoengine/Resolution;)Ljava/lang/String;

    .line 17432696
    move-result-object v2

    .line 17432697
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17432700
    move-result v2

    .line 17432701
    if-eqz v2, :cond_81

    .line 17432703
    move-object v9, v3

    .line 17432704
    goto :goto_b6

    .line 17432705
    :cond_81
    sget-object v2, Lcom/ss/ttvideoengine/Resolution;->High:Lcom/ss/ttvideoengine/Resolution;

    .line 17432707
    invoke-static {v2}, Lrm4/b$a;->a(Lcom/ss/ttvideoengine/Resolution;)Ljava/lang/String;

    .line 17432710
    move-result-object v3

    .line 17432711
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17432714
    move-result v3

    .line 17432715
    if-eqz v3, :cond_8f

    .line 17432717
    :goto_8d
    move-object v9, v2

    .line 17432718
    goto :goto_b6

    .line 17432719
    :cond_8f
    sget-object v2, Lcom/ss/ttvideoengine/Resolution;->H_High:Lcom/ss/ttvideoengine/Resolution;

    .line 17432721
    invoke-static {v2}, Lrm4/b$a;->a(Lcom/ss/ttvideoengine/Resolution;)Ljava/lang/String;

    .line 17432724
    move-result-object v3

    .line 17432725
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17432728
    move-result v3

    .line 17432729
    if-eqz v3, :cond_9c

    .line 17432731
    goto :goto_8d

    .line 17432732
    :cond_9c
    sget-object v2, Lcom/ss/ttvideoengine/Resolution;->SuperHigh:Lcom/ss/ttvideoengine/Resolution;

    .line 17432734
    invoke-static {v2}, Lrm4/b$a;->a(Lcom/ss/ttvideoengine/Resolution;)Ljava/lang/String;

    .line 17432737
    move-result-object v3

    .line 17432738
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17432741
    move-result v3

    .line 17432742
    if-eqz v3, :cond_a9

    .line 17432744
    goto :goto_8d

    .line 17432745
    :cond_a9
    sget-object v2, Lcom/ss/ttvideoengine/Resolution;->ExtremelyHigh:Lcom/ss/ttvideoengine/Resolution;

    .line 17432747
    invoke-static {v2}, Lrm4/b$a;->a(Lcom/ss/ttvideoengine/Resolution;)Ljava/lang/String;

    .line 17432750
    move-result-object v3

    .line 17432751
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17432754
    move-result v1

    .line 17432755
    if-eqz v1, :cond_b6

    .line 17432757
    goto :goto_8d

    .line 17432758
    :cond_b6
    :goto_b6
    if-nez v9, :cond_ba

    .line 17432760
    goto/16 :goto_803

    .line 17432762
    :cond_ba
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17432765
    move-result-object v1

    .line 17432766
    const v2, 0x7f060cbc

    .line 17432769
    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17432772
    move-result-object v1

    .line 17432773
    if-nez v1, :cond_c8

    .line 17432775
    goto :goto_c9

    .line 17432776
    :cond_c8
    move-object v7, v1

    .line 17432777
    :goto_c9
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 17432779
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17432782
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17432785
    move-result-object v1

    .line 17432786
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17432788
    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17432791
    move-result-object v2

    .line 17432792
    invoke-static {v9}, Lrm4/b$a;->a(Lcom/ss/ttvideoengine/Resolution;)Ljava/lang/String;

    .line 17432795
    move-result-object v3

    .line 17432796
    invoke-interface {v1, v2, v3, v4}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->showDefinitionLoadingToast(Ljava/lang/String;Ljava/lang/String;I)V

    .line 17432799
    iget-object v1, v0, Lkr4/z;->a:Lqh4/d;

    .line 17432801
    invoke-interface {v1, v9}, Lqh4/d;->e(Lcom/ss/ttvideoengine/Resolution;)V

    .line 17432804
    iget-object v1, v0, Lkr4/z;->c:Lvk5/d;

    .line 17432806
    const-string v2, "choose_quality"

    .line 17432808
    invoke-virtual {v9}, Lcom/ss/ttvideoengine/Resolution;->toString()Ljava/lang/String;

    .line 17432811
    move-result-object v3

    .line 17432812
    invoke-static {v1, v2, v3, v8}, Lvk5/d$a;->a(Lvk5/d;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 17432815
    goto/16 :goto_803

    .line 17432817
    :cond_f1
    sget-object v3, Lxk5/b$a;->a:Lxk5/b$a;

    .line 17432819
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17432822
    move-result v3

    .line 17432823
    const/4 v4, 0x1

    .line 17432824
    if-eqz v3, :cond_106

    .line 17432826
    iget-object v1, v0, Lkr4/z;->a:Lqh4/d;

    .line 17432828
    invoke-interface {v1}, Lqh4/d;->d0()Z

    .line 17432831
    move-result v2

    .line 17432832
    xor-int/2addr v2, v4

    .line 17432833
    invoke-interface {v1, v2}, Lqh4/d;->q0(Z)V

    .line 17432836
    goto/16 :goto_803

    .line 17432838
    :cond_106
    instance-of v3, v1, Lxk5/b$y;

    .line 17432840
    if-eqz v3, :cond_124

    .line 17432842
    check-cast v1, Lxk5/b$y;

    .line 17432844
    iget-boolean v1, v1, Lxk5/b$y;->a:Z

    .line 17432846
    if-eqz v1, :cond_11a

    .line 17432848
    sget-object v1, Lrr4/d;->a:Lrr4/d;

    .line 17432850
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17432853
    invoke-static {}, Lrr4/d;->c()V

    .line 17432856
    goto/16 :goto_803

    .line 17432858
    :cond_11a
    sget-object v1, Lrr4/d;->a:Lrr4/d;

    .line 17432860
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17432863
    invoke-static {}, Lrr4/d;->a()V

    .line 17432866
    goto/16 :goto_803

    .line 17432868
    :cond_124
    instance-of v3, v1, Lxk5/b$x;

    .line 17432870
    if-eqz v3, :cond_136

    .line 17432872
    sget-object v2, Lrr4/c;->a:Lrr4/c;

    .line 17432874
    check-cast v1, Lxk5/b$x;

    .line 17432876
    iget-boolean v1, v1, Lxk5/b$x;->a:Z

    .line 17432878
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17432881
    invoke-static {v1}, Lrr4/c;->e(Z)Z

    .line 17432884
    goto/16 :goto_803

    .line 17432886
    :cond_136
    instance-of v3, v1, Lxk5/b$w;

    .line 17432888
    if-eqz v3, :cond_164

    .line 17432890
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 17432892
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17432895
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17432898
    move-result-object v2

    .line 17432899
    check-cast v1, Lxk5/b$w;

    .line 17432901
    iget-boolean v3, v1, Lxk5/b$w;->a:Z

    .line 17432903
    invoke-interface {v2, v3}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->updateFloatingWindowEnable(Z)V

    .line 17432906
    iget-boolean v1, v1, Lxk5/b$w;->a:Z

    .line 17432908
    if-eqz v1, :cond_152

    .line 17432910
    const v1, 0x7f060f9b

    .line 17432913
    goto :goto_155

    .line 17432914
    :cond_152
    const v1, 0x7f060f99

    .line 17432917
    :goto_155
    iget-object v2, v0, Lkr4/z;->a:Lqh4/d;

    .line 17432919
    invoke-interface {v2}, Lqh4/d;->e2()Landroid/content/Context;

    .line 17432922
    move-result-object v2

    .line 17432923
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17432926
    move-result-object v1

    .line 17432927
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17432930
    goto/16 :goto_803

    .line 17432932
    :cond_164
    instance-of v3, v1, Lxk5/b$z;

    .line 17432934
    if-eqz v3, :cond_177

    .line 17432936
    sget-object v2, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 17432938
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->seriesCommentService()Ltm3/s;

    .line 17432941
    move-result-object v2

    .line 17432942
    check-cast v1, Lxk5/b$z;

    .line 17432944
    iget-boolean v1, v1, Lxk5/b$z;->a:Z

    .line 17432946
    invoke-interface {v2, v1}, Ltm3/s;->j(Z)V

    .line 17432949
    goto/16 :goto_803

    .line 17432951
    :cond_177
    instance-of v3, v1, Lxk5/b$u;

    .line 17432953
    if-eqz v3, :cond_18c

    .line 17432955
    sget-object v3, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 17432957
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->videoDanmakuService()Ltm3/a0;

    .line 17432960
    move-result-object v3

    .line 17432961
    check-cast v1, Lxk5/b$u;

    .line 17432963
    iget-boolean v1, v1, Lxk5/b$u;->a:Z

    .line 17432965
    const-string v4, "video_more"

    .line 17432967
    invoke-static {v3, v1, v4, v2, v8}, Ltm3/a0$b;->b(Ltm3/a0;ZLjava/lang/String;ZI)V

    .line 17432970
    goto/16 :goto_803

    .line 17432972
    :cond_18c
    instance-of v3, v1, Lxk5/b$a0;

    .line 17432974
    const/4 v6, 0x2

    .line 17432975
    if-eqz v3, :cond_1e2

    .line 17432977
    sget-object v2, Lnx4/b;->a:Lnx4/b;

    .line 17432979
    check-cast v1, Lxk5/b$a0;

    .line 17432981
    iget-boolean v3, v1, Lxk5/b$a0;->a:Z

    .line 17432983
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17432986
    if-eqz v3, :cond_19d

    .line 17432988
    goto :goto_19e

    .line 17432989
    :cond_19d
    const/4 v4, 0x2

    .line 17432990
    :goto_19e
    sget-object v2, Lnx4/b;->b:Landroid/content/SharedPreferences;

    .line 17432992
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17432995
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17432998
    move-result-object v2

    .line 17432999
    const-string v3, "KEY_support_listen_exit_setting"

    .line 17433001
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17433004
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17433007
    iget-boolean v1, v1, Lxk5/b$a0;->a:Z

    .line 17433009
    iget-object v2, v0, Lkr4/z;->a:Lqh4/d;

    .line 17433011
    invoke-interface {v2}, Lqh4/d;->e2()Landroid/content/Context;

    .line 17433014
    move-result-object v2

    .line 17433015
    invoke-static {v2}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17433018
    move-result-object v2

    .line 17433019
    sget-object v3, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 17433021
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17433024
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17433027
    move-result-object v3

    .line 17433028
    invoke-interface {v3, v2}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getController(Landroid/content/Context;)Lqh4/h;

    .line 17433031
    move-result-object v2

    .line 17433032
    if-eqz v2, :cond_803

    .line 17433034
    invoke-interface {v2}, Lqh4/h;->g()Lth4/q;

    .line 17433037
    move-result-object v2

    .line 17433038
    if-eqz v2, :cond_803

    .line 17433040
    invoke-interface {v2}, Lth4/q;->c()Landroid/os/Bundle;

    .line 17433043
    move-result-object v2

    .line 17433044
    if-eqz v2, :cond_803

    .line 17433046
    const-string v3, "key_enable_share_player_when_exit"

    .line 17433048
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17433051
    const-string v3, "key_exit_with_audio_player"

    .line 17433053
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17433056
    goto/16 :goto_803

    .line 17433058
    :cond_1e2
    instance-of v3, v1, Lxk5/b$v;

    .line 17433060
    if-eqz v3, :cond_20d

    .line 17433062
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 17433064
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17433067
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17433070
    move-result-object v2

    .line 17433071
    check-cast v1, Lxk5/b$v;

    .line 17433073
    iget-boolean v3, v1, Lxk5/b$v;->a:Z

    .line 17433075
    invoke-interface {v2, v3}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->updateFillScreen(Z)V

    .line 17433078
    iget-object v2, v0, Lkr4/z;->a:Lqh4/d;

    .line 17433080
    iget-boolean v3, v1, Lxk5/b$v;->a:Z

    .line 17433082
    invoke-interface {v2, v3}, Lqh4/d;->g(Z)V

    .line 17433085
    iget-boolean v1, v1, Lxk5/b$v;->a:Z

    .line 17433087
    if-eqz v1, :cond_205

    .line 17433089
    const v1, 0x7f060f6e

    .line 17433092
    goto :goto_208

    .line 17433093
    :cond_205
    const v1, 0x7f060f6b

    .line 17433096
    :goto_208
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(I)V

    .line 17433099
    goto/16 :goto_803

    .line 17433101
    :cond_20d
    instance-of v3, v1, Lxk5/b$t;

    .line 17433103
    if-eqz v3, :cond_32a

    .line 17433105
    iget-object v1, v0, Lkr4/z;->a:Lqh4/d;

    .line 17433107
    invoke-interface {v1}, Lqh4/d;->e2()Landroid/content/Context;

    .line 17433110
    move-result-object v1

    .line 17433111
    invoke-static {v1}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17433114
    move-result-object v1

    .line 17433115
    if-nez v1, :cond_21f

    .line 17433117
    goto/16 :goto_803

    .line 17433119
    :cond_21f
    iget-object v3, v0, Lkr4/z;->a:Lqh4/d;

    .line 17433121
    instance-of v5, v3, Lqh4/f;

    .line 17433123
    if-eqz v5, :cond_228

    .line 17433125
    check-cast v3, Lqh4/f;

    .line 17433127
    goto :goto_229

    .line 17433128
    :cond_228
    move-object v3, v9

    .line 17433129
    :goto_229
    if-eqz v3, :cond_230

    .line 17433131
    invoke-interface {v3}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17433134
    move-result-object v5

    .line 17433135
    goto :goto_231

    .line 17433136
    :cond_230
    move-object v5, v9

    .line 17433137
    :goto_231
    if-eqz v3, :cond_238

    .line 17433139
    invoke-interface {v3}, Lqh4/f;->s()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 17433142
    move-result-object v6

    .line 17433143
    goto :goto_239

    .line 17433144
    :cond_238
    move-object v6, v9

    .line 17433145
    :goto_239
    instance-of v8, v6, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17433147
    if-eqz v8, :cond_241

    .line 17433149
    move-object v8, v6

    .line 17433150
    check-cast v8, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17433152
    goto :goto_242

    .line 17433153
    :cond_241
    move-object v8, v9

    .line 17433154
    :goto_242
    new-instance v15, Lga3/v;

    .line 17433156
    if-eqz v5, :cond_24d

    .line 17433158
    iget-object v10, v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->episodesId:Ljava/lang/String;

    .line 17433160
    if-nez v10, :cond_24b

    .line 17433162
    goto :goto_24d

    .line 17433163
    :cond_24b
    move-object v11, v10

    .line 17433164
    goto :goto_24e

    .line 17433165
    :cond_24d
    :goto_24d
    move-object v11, v7

    .line 17433166
    :goto_24e
    if-eqz v5, :cond_254

    .line 17433168
    iget-object v7, v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17433170
    move-object v12, v7

    .line 17433171
    goto :goto_255

    .line 17433172
    :cond_254
    move-object v12, v9

    .line 17433173
    :goto_255
    if-eqz v6, :cond_25c

    .line 17433175
    invoke-interface {v6}, Lcom/dragon/read/component/shortvideo/data/saas/video/b;->c()Ljava/util/List;

    .line 17433178
    move-result-object v7

    .line 17433179
    goto :goto_25d

    .line 17433180
    :cond_25c
    move-object v7, v9

    .line 17433181
    :goto_25d
    invoke-static {v7, v2}, Lcom/dragon/read/base/util/ListUtils;->getItem(Ljava/util/List;I)Ljava/lang/Object;

    .line 17433184
    move-result-object v7

    .line 17433185
    check-cast v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17433187
    if-eqz v7, :cond_269

    .line 17433189
    iget-object v7, v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17433191
    move-object v13, v7

    .line 17433192
    goto :goto_26a

    .line 17433193
    :cond_269
    move-object v13, v9

    .line 17433194
    :goto_26a
    sget-object v7, Lha3/e;->j:Lha3/e$a;

    .line 17433196
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17433199
    invoke-static {v1}, Lha3/e$a;->a(Landroid/app/Activity;)Ljava/lang/String;

    .line 17433202
    move-result-object v14

    .line 17433203
    sget-object v7, Lpk4/q;->a:Lpk4/q;

    .line 17433205
    iget-object v10, v0, Lkr4/z;->b:Ljava/lang/String;

    .line 17433207
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17433210
    invoke-static {v10, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17433213
    const-string v7, "show_more_panel_from_long_click"

    .line 17433215
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17433218
    move-result v7

    .line 17433219
    if-eqz v7, :cond_288

    .line 17433221
    sget-object v7, Lcom/dragon/read/base/share2/model/ShareEntrance;->VIDEO_PLAYER_PRESS:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 17433223
    goto :goto_28a

    .line 17433224
    :cond_288
    sget-object v7, Lcom/dragon/read/base/share2/model/ShareEntrance;->VIDEO_PLAYER_FOLD:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 17433226
    :goto_28a
    if-eqz v6, :cond_293

    .line 17433228
    invoke-interface {v6}, Lcom/dragon/read/component/shortvideo/data/saas/video/b;->h()Ljava/lang/String;

    .line 17433231
    move-result-object v10

    .line 17433232
    move-object/from16 v16, v10

    .line 17433234
    goto :goto_295

    .line 17433235
    :cond_293
    move-object/from16 v16, v9

    .line 17433237
    :goto_295
    if-eqz v5, :cond_29c

    .line 17433239
    iget-object v10, v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesColorHex:Ljava/lang/String;

    .line 17433241
    move-object/from16 v17, v10

    .line 17433243
    goto :goto_29e

    .line 17433244
    :cond_29c
    move-object/from16 v17, v9

    .line 17433246
    :goto_29e
    const/16 v18, 0x0

    .line 17433248
    const/16 v19, 0x0

    .line 17433250
    if-eqz v5, :cond_2ab

    .line 17433252
    invoke-static {v5}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->e(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z

    .line 17433255
    move-result v10

    .line 17433256
    move/from16 v20, v10

    .line 17433258
    goto :goto_2ad

    .line 17433259
    :cond_2ab
    const/16 v20, 0x0

    .line 17433261
    :goto_2ad
    if-eqz v5, :cond_2b2

    .line 17433263
    iget-object v10, v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->recommendInfo:Ljava/lang/String;

    .line 17433265
    goto :goto_2b3

    .line 17433266
    :cond_2b2
    move-object v10, v9

    .line 17433267
    :goto_2b3
    invoke-static {v10}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 17433270
    move-result-object v10

    .line 17433271
    if-nez v10, :cond_2c3

    .line 17433273
    if-eqz v8, :cond_2c0

    .line 17433275
    invoke-virtual {v8}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->v0()Ljava/lang/String;

    .line 17433278
    move-result-object v10

    .line 17433279
    goto :goto_2c3

    .line 17433280
    :cond_2c0
    move-object/from16 v21, v9

    .line 17433282
    goto :goto_2c5

    .line 17433283
    :cond_2c3
    :goto_2c3
    move-object/from16 v21, v10

    .line 17433285
    :goto_2c5
    if-eqz v5, :cond_2ca

    .line 17433287
    iget-object v10, v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->recommendGroupId:Ljava/lang/String;

    .line 17433289
    goto :goto_2cb

    .line 17433290
    :cond_2ca
    move-object v10, v9

    .line 17433291
    :goto_2cb
    invoke-static {v10}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 17433294
    move-result-object v10

    .line 17433295
    if-nez v10, :cond_2db

    .line 17433297
    if-eqz v8, :cond_2d8

    .line 17433299
    invoke-virtual {v8}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->u0()Ljava/lang/String;

    .line 17433302
    move-result-object v10

    .line 17433303
    goto :goto_2db

    .line 17433304
    :cond_2d8
    move-object/from16 v22, v9

    .line 17433306
    goto :goto_2dd

    .line 17433307
    :cond_2db
    :goto_2db
    move-object/from16 v22, v10

    .line 17433309
    :goto_2dd
    if-eqz v6, :cond_2e5

    .line 17433311
    invoke-interface {v6}, Lcom/dragon/read/component/shortvideo/data/saas/video/b;->g()Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17433314
    move-result-object v6

    .line 17433315
    if-nez v6, :cond_2e9

    .line 17433317
    :cond_2e5
    if-eqz v5, :cond_2ec

    .line 17433319
    iget-object v6, v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17433321
    :cond_2e9
    move-object/from16 v23, v6

    .line 17433323
    goto :goto_2ee

    .line 17433324
    :cond_2ec
    move-object/from16 v23, v9

    .line 17433326
    :goto_2ee
    const/16 v24, 0x0

    .line 17433328
    if-eqz v5, :cond_2fa

    .line 17433330
    invoke-static {v5}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->e(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z

    .line 17433333
    move-result v5

    .line 17433334
    if-ne v5, v4, :cond_2fa

    .line 17433336
    const/4 v5, 0x1

    .line 17433337
    goto :goto_2fb

    .line 17433338
    :cond_2fa
    const/4 v5, 0x0

    .line 17433339
    :goto_2fb
    if-eqz v5, :cond_30c

    .line 17433341
    if-eqz v3, :cond_304

    .line 17433343
    invoke-interface {v3}, Lqh4/f;->getCurrentData()Ljava/lang/Object;

    .line 17433346
    move-result-object v3

    .line 17433347
    goto :goto_305

    .line 17433348
    :cond_304
    move-object v3, v9

    .line 17433349
    :goto_305
    instance-of v3, v3, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostDataWrapper;

    .line 17433351
    if-eqz v3, :cond_30c

    .line 17433353
    const/16 v25, 0x1

    .line 17433355
    goto :goto_30e

    .line 17433356
    :cond_30c
    const/16 v25, 0x0

    .line 17433358
    :goto_30e
    const/16 v26, 0x0

    .line 17433360
    const/16 v27, 0x0

    .line 17433362
    const/16 v28, 0x0

    .line 17433364
    const/16 v29, 0x0

    .line 17433366
    const/16 v30, 0x0

    .line 17433368
    const v31, 0x7ff4580

    .line 17433371
    move-object v10, v15

    .line 17433372
    move-object v2, v15

    .line 17433373
    move-object v15, v7

    .line 17433374
    invoke-direct/range {v10 .. v31}, Lga3/v;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/share2/model/ShareEntrance;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;Ljava/lang/String;ZLjava/util/Map;ZLjava/lang/String;Ljava/lang/String;Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/o4;I)V

    .line 17433377
    sget-object v3, Lcom/dragon/read/component/biz/api/NsShareProxy;->INSTANCE:Lcom/dragon/read/component/biz/api/NsShareProxy;

    .line 17433379
    sget v4, Lcom/dragon/read/component/biz/api/NsShareApi$b;->a:I

    .line 17433381
    invoke-interface {v3, v1, v2, v9, v9}, Lcom/dragon/read/component/biz/api/NsShareApi;->showShortSeriesSharePanel(Landroid/app/Activity;Lga3/v;Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;Lqh4/d;)V

    .line 17433384
    goto/16 :goto_803

    .line 17433386
    :cond_32a
    sget-object v3, Lxk5/b$n;->a:Lxk5/b$n;

    .line 17433388
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17433391
    move-result v3

    .line 17433392
    if-eqz v3, :cond_36e

    .line 17433394
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 17433396
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17433399
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17433402
    move-result-object v1

    .line 17433403
    invoke-static {}, Lcom/dragon/read/app/App;->getActivityMaybe()Landroid/content/Context;

    .line 17433406
    move-result-object v2

    .line 17433407
    invoke-interface {v1, v2}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getController(Landroid/content/Context;)Lqh4/h;

    .line 17433410
    move-result-object v1

    .line 17433411
    if-eqz v1, :cond_349

    .line 17433413
    invoke-interface {v1}, Lqh4/h;->d()Lqh4/c;

    .line 17433416
    move-result-object v9

    .line 17433417
    :cond_349
    new-instance v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17433419
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 17433422
    new-instance v2, Lgr4/b;

    .line 17433424
    iget-object v3, v0, Lkr4/z;->a:Lqh4/d;

    .line 17433426
    invoke-interface {v3}, Lqh4/d;->e2()Landroid/content/Context;

    .line 17433429
    move-result-object v3

    .line 17433430
    invoke-direct {v2, v3}, Lgr4/b;-><init>(Landroid/content/Context;)V

    .line 17433433
    new-instance v3, Lkr4/q;

    .line 17433435
    invoke-direct {v3, v9, v1}, Lkr4/q;-><init>(Lqh4/c;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 17433438
    invoke-virtual {v2, v3}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 17433441
    new-instance v3, Lkr4/r;

    .line 17433443
    invoke-direct {v3, v9, v1}, Lkr4/r;-><init>(Lqh4/c;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 17433446
    invoke-virtual {v2, v3}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 17433449
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 17433452
    goto/16 :goto_803

    .line 17433454
    :cond_36e
    sget-object v3, Lxk5/b$o;->a:Lxk5/b$o;

    .line 17433456
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17433459
    move-result v3

    .line 17433460
    const-string v8, "enter_from"

    .line 17433462
    if-eqz v3, :cond_3eb

    .line 17433464
    iget-object v1, v0, Lkr4/z;->a:Lqh4/d;

    .line 17433466
    invoke-interface {v1}, Lqh4/d;->e2()Landroid/content/Context;

    .line 17433469
    move-result-object v1

    .line 17433470
    iget-object v3, v0, Lkr4/z;->a:Lqh4/d;

    .line 17433472
    instance-of v4, v3, Lqh4/f;

    .line 17433474
    if-eqz v4, :cond_387

    .line 17433476
    check-cast v3, Lqh4/f;

    .line 17433478
    goto :goto_388

    .line 17433479
    :cond_387
    move-object v3, v9

    .line 17433480
    :goto_388
    if-eqz v3, :cond_392

    .line 17433482
    invoke-interface {v3}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17433485
    move-result-object v3

    .line 17433486
    if-eqz v3, :cond_392

    .line 17433488
    iget-object v9, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17433490
    :cond_392
    const-string v3, "//ecomPicSearch"

    .line 17433492
    invoke-static {v1, v3}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 17433495
    move-result-object v3

    .line 17433496
    const-string v4, "previous_page"

    .line 17433498
    const-string v5, "video_action_bar"

    .line 17433500
    invoke-virtual {v3, v4, v5}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 17433503
    move-result-object v3

    .line 17433504
    invoke-virtual {v3, v8, v5}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 17433507
    move-result-object v3

    .line 17433508
    const-string v4, "search_position"

    .line 17433510
    const-string v5, "video_graph_search"

    .line 17433512
    invoke-virtual {v3, v4, v5}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 17433515
    move-result-object v3

    .line 17433516
    const-string v4, "source"

    .line 17433518
    const-string v6, "graph"

    .line 17433520
    invoke-virtual {v3, v4, v6}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 17433523
    move-result-object v3

    .line 17433524
    const-string v4, "search_source"

    .line 17433526
    invoke-virtual {v3, v4, v6}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 17433529
    move-result-object v3

    .line 17433530
    const-string v4, "page_name"

    .line 17433532
    invoke-virtual {v3, v4, v5}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 17433535
    move-result-object v3

    .line 17433536
    sget-object v4, Lcom/dragon/read/rpc/model/SearchSource;->VisionStop:Lcom/dragon/read/rpc/model/SearchSource;

    .line 17433538
    invoke-virtual {v4}, Lcom/dragon/read/rpc/model/SearchSource;->getValue()I

    .line 17433541
    move-result v4

    .line 17433542
    const-string v5, "search_request"

    .line 17433544
    invoke-virtual {v3, v5, v4}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;I)Lcom/bytedance/router/SmartRoute;

    .line 17433547
    move-result-object v3

    .line 17433548
    const-string v4, "src_material_id"

    .line 17433550
    invoke-virtual {v3, v4, v9}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 17433553
    move-result-object v3

    .line 17433554
    const-string v4, "search_type"

    .line 17433556
    const-string v5, "video_graph_path"

    .line 17433558
    invoke-virtual {v3, v4, v5}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 17433561
    move-result-object v3

    .line 17433562
    invoke-virtual {v3}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 17433565
    invoke-static {v1}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17433568
    move-result-object v1

    .line 17433569
    if-eqz v1, :cond_803

    .line 17433571
    const v3, 0x7f0700bd

    .line 17433574
    invoke-virtual {v1, v3, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 17433577
    goto/16 :goto_803

    .line 17433579
    :cond_3eb
    sget-object v3, Lxk5/b$g;->a:Lxk5/b$g;

    .line 17433581
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17433584
    move-result v3

    .line 17433585
    if-eqz v3, :cond_405

    .line 17433587
    new-instance v1, Ljr4/h;

    .line 17433589
    iget-object v2, v0, Lkr4/z;->a:Lqh4/d;

    .line 17433591
    invoke-interface {v2}, Lqh4/d;->e2()Landroid/content/Context;

    .line 17433594
    move-result-object v2

    .line 17433595
    iget-object v3, v0, Lkr4/z;->e:Ljava/lang/String;

    .line 17433597
    invoke-direct {v1, v2, v3}, Ljr4/h;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 17433600
    invoke-virtual {v1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->show()V

    .line 17433603
    goto/16 :goto_803

    .line 17433605
    :cond_405
    sget-object v3, Lxk5/b$e;->a:Lxk5/b$e;

    .line 17433607
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17433610
    move-result v3

    .line 17433611
    if-eqz v3, :cond_438

    .line 17433613
    new-instance v1, Lhr4/t0;

    .line 17433615
    iget-object v2, v0, Lkr4/z;->a:Lqh4/d;

    .line 17433617
    invoke-interface {v2}, Lqh4/d;->e2()Landroid/content/Context;

    .line 17433620
    move-result-object v2

    .line 17433621
    iget-object v3, v0, Lkr4/z;->a:Lqh4/d;

    .line 17433623
    invoke-direct {v1, v2, v3}, Lhr4/t0;-><init>(Landroid/content/Context;Lqh4/d;)V

    .line 17433626
    iget-object v2, v0, Lkr4/z;->a:Lqh4/d;

    .line 17433628
    instance-of v3, v2, Lqh4/c;

    .line 17433630
    if-eqz v3, :cond_423

    .line 17433632
    move-object v9, v2

    .line 17433633
    check-cast v9, Lqh4/c;

    .line 17433635
    :cond_423
    new-instance v2, Lkr4/s;

    .line 17433637
    invoke-direct {v2, v9}, Lkr4/s;-><init>(Lqh4/c;)V

    .line 17433640
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 17433643
    new-instance v2, Lkr4/t;

    .line 17433645
    invoke-direct {v2, v9}, Lkr4/t;-><init>(Lqh4/c;)V

    .line 17433648
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 17433651
    invoke-virtual {v1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->show()V

    .line 17433654
    goto/16 :goto_803

    .line 17433656
    :cond_438
    sget-object v3, Lxk5/b$m;->a:Lxk5/b$m;

    .line 17433658
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17433661
    move-result v3

    .line 17433662
    if-eqz v3, :cond_46f

    .line 17433664
    iget-object v1, v0, Lkr4/z;->a:Lqh4/d;

    .line 17433666
    invoke-interface {v1}, Lqh4/d;->e2()Landroid/content/Context;

    .line 17433669
    move-result-object v1

    .line 17433670
    invoke-static {v1}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17433673
    move-result-object v1

    .line 17433674
    if-nez v1, :cond_44e

    .line 17433676
    goto/16 :goto_803

    .line 17433678
    :cond_44e
    sget-object v2, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 17433680
    const-string v3, "short_series_report"

    .line 17433682
    invoke-interface {v2, v1, v3}, Lcom/dragon/read/NsUiDepend;->checkLogin(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Single;

    .line 17433685
    move-result-object v2

    .line 17433686
    new-instance v3, Lkr4/w;

    .line 17433688
    invoke-direct {v3, v0, v1}, Lkr4/w;-><init>(Lkr4/z;Landroid/app/Activity;)V

    .line 17433691
    new-instance v1, Lkr4/x;

    .line 17433693
    invoke-direct {v1, v3}, Lkr4/x;-><init>(Lkr4/w;)V

    .line 17433696
    new-instance v3, Lkr4/y;

    .line 17433698
    invoke-direct {v3}, Lkr4/y;-><init>()V

    .line 17433701
    new-instance v4, Lkr4/h;

    .line 17433703
    invoke-direct {v4, v3}, Lkr4/h;-><init>(Lkr4/y;)V

    .line 17433706
    invoke-virtual {v2, v1, v4}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17433709
    goto/16 :goto_803

    .line 17433711
    :cond_46f
    sget-object v3, Lxk5/b$f;->a:Lxk5/b$f;

    .line 17433713
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17433716
    move-result v3

    .line 17433717
    const-string v10, "deliver"

    .line 17433719
    if-eqz v3, :cond_538

    .line 17433721
    iget-object v1, v0, Lkr4/z;->a:Lqh4/d;

    .line 17433723
    invoke-interface {v1}, Lqh4/d;->e2()Landroid/content/Context;

    .line 17433726
    move-result-object v1

    .line 17433727
    invoke-static {v1}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17433730
    move-result-object v1

    .line 17433731
    if-nez v1, :cond_487

    .line 17433733
    goto/16 :goto_803

    .line 17433735
    :cond_487
    iget-object v3, v0, Lkr4/z;->a:Lqh4/d;

    .line 17433737
    instance-of v4, v3, Lqh4/f;

    .line 17433739
    if-eqz v4, :cond_490

    .line 17433741
    check-cast v3, Lqh4/f;

    .line 17433743
    goto :goto_491

    .line 17433744
    :cond_490
    move-object v3, v9

    .line 17433745
    :goto_491
    if-eqz v3, :cond_497

    .line 17433747
    invoke-interface {v3}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17433750
    move-result-object v9

    .line 17433751
    :cond_497
    if-nez v9, :cond_4a8

    .line 17433753
    sget-object v1, Lkr4/z;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 17433755
    new-array v2, v2, [Ljava/lang/Object;

    .line 17433757
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17433760
    move-result-object v1

    .line 17433761
    const-string v3, "doEdit videoData is null"

    .line 17433763
    invoke-static {v10, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17433766
    goto/16 :goto_803

    .line 17433768
    :cond_4a8
    iget-object v2, v9, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17433770
    iget-object v3, v9, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesName:Ljava/lang/String;

    .line 17433772
    iget-object v4, v9, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->cover:Ljava/lang/String;

    .line 17433774
    sget-object v5, Lcom/dragon/read/base/ssconfig/template/EnableNewVideoEditor;->a:Lcom/dragon/read/base/ssconfig/template/EnableNewVideoEditor$a;

    .line 17433776
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17433779
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/EnableNewVideoEditor$a;->a()Lcom/dragon/read/base/ssconfig/template/EnableNewVideoEditor;

    .line 17433782
    move-result-object v5

    .line 17433783
    iget-boolean v5, v5, Lcom/dragon/read/base/ssconfig/template/EnableNewVideoEditor;->enable:Z

    .line 17433785
    if-eqz v5, :cond_521

    .line 17433787
    sget-object v5, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 17433789
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17433792
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17433795
    move-result-object v5

    .line 17433796
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17433799
    invoke-interface {v5, v2}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getVideoModelFromDisk(Ljava/lang/String;)Lui4/r;

    .line 17433802
    move-result-object v5

    .line 17433803
    if-eqz v5, :cond_4d9

    .line 17433805
    iget-object v5, v5, Lui4/r;->a:Lcom/ss/ttvideoengine/model/VideoModel;

    .line 17433807
    if-eqz v5, :cond_4d9

    .line 17433809
    invoke-virtual {v5, v6}, Lcom/ss/ttvideoengine/model/VideoModel;->getVideoRefStr(I)Ljava/lang/String;

    .line 17433812
    move-result-object v5

    .line 17433813
    if-nez v5, :cond_4d8

    .line 17433815
    goto :goto_4d9

    .line 17433816
    :cond_4d8
    move-object v7, v5

    .line 17433817
    :cond_4d9
    :goto_4d9
    new-instance v5, Lorg/json/JSONObject;

    .line 17433819
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 17433822
    const-string v6, "videoId"

    .line 17433824
    invoke-virtual {v5, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17433827
    const-string v2, "title"

    .line 17433829
    invoke-virtual {v5, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17433832
    const-string v2, "coverUrl"

    .line 17433834
    invoke-virtual {v5, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17433837
    const-string v2, "vid"

    .line 17433839
    invoke-virtual {v5, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17433842
    const-string v2, "//ugcEditor"

    .line 17433844
    invoke-static {v1, v2}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 17433847
    move-result-object v2

    .line 17433848
    const-string v3, "postType"

    .line 17433850
    const/16 v4, 0x2c

    .line 17433852
    invoke-virtual {v2, v3, v4}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;I)Lcom/bytedance/router/SmartRoute;

    .line 17433855
    const-string v3, "editor_ugc_video_data"

    .line 17433857
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17433860
    move-result-object v4

    .line 17433861
    invoke-virtual {v2, v3, v4}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 17433864
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17433867
    move-result-object v3

    .line 17433868
    invoke-virtual {v2, v8, v3}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    .line 17433871
    invoke-virtual {v2}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 17433874
    sget-object v2, Lcom/dragon/read/base/transition/ActivityAnimType;->BOTTOM_IN:Lcom/dragon/read/base/transition/ActivityAnimType;

    .line 17433876
    invoke-virtual {v2}, Lcom/dragon/read/base/transition/ActivityAnimType;->getEnterAnim()I

    .line 17433879
    move-result v3

    .line 17433880
    invoke-virtual {v2}, Lcom/dragon/read/base/transition/ActivityAnimType;->getExitAnim()I

    .line 17433883
    move-result v2

    .line 17433884
    invoke-virtual {v1, v3, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 17433887
    goto/16 :goto_803

    .line 17433889
    :cond_521
    invoke-static {}, Lcom/dragon/read/hybrid/WebUrlManager;->getInstance()Lcom/dragon/read/hybrid/WebUrlManager;

    .line 17433892
    move-result-object v5

    .line 17433893
    invoke-virtual {v5, v2, v3, v4}, Lcom/dragon/read/hybrid/WebUrlManager;->getVideoUgcEditUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17433896
    move-result-object v2

    .line 17433897
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17433899
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17433902
    move-result-object v3

    .line 17433903
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17433906
    move-result-object v4

    .line 17433907
    invoke-interface {v3, v1, v2, v4}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17433910
    goto/16 :goto_803

    .line 17433912
    :cond_538
    sget-object v3, Lxk5/b$b;->a:Lxk5/b$b;

    .line 17433914
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17433917
    move-result v3

    .line 17433918
    if-eqz v3, :cond_57a

    .line 17433920
    iget-object v1, v0, Lkr4/z;->c:Lvk5/d;

    .line 17433922
    const-string v3, "delete_post"

    .line 17433924
    invoke-static {v1, v3, v9, v5}, Lvk5/d$a;->a(Lvk5/d;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 17433927
    iget-object v1, v0, Lkr4/z;->a:Lqh4/d;

    .line 17433929
    invoke-interface {v1}, Lqh4/d;->e2()Landroid/content/Context;

    .line 17433932
    move-result-object v1

    .line 17433933
    new-instance v3, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17433935
    invoke-direct {v3, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 17433938
    invoke-virtual {v3, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelable(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17433941
    move-result-object v3

    .line 17433942
    invoke-virtual {v3, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelOutside(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17433945
    move-result-object v2

    .line 17433946
    const-string v3, "\u786e\u5b9a\u5220\u9664\u5417\uff1f"

    .line 17433948
    invoke-virtual {v2, v3}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitle(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17433951
    move-result-object v2

    .line 17433952
    const-string v3, "\u53d6\u6d88"

    .line 17433954
    invoke-virtual {v2, v3}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setNegativeText(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17433957
    move-result-object v2

    .line 17433958
    const-string v3, "\u5220\u9664"

    .line 17433960
    invoke-virtual {v2, v3}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmText(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17433963
    move-result-object v2

    .line 17433964
    new-instance v3, Lkr4/e0;

    .line 17433966
    invoke-direct {v3, v0, v1}, Lkr4/e0;-><init>(Lkr4/z;Landroid/content/Context;)V

    .line 17433969
    invoke-virtual {v2, v3}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setActionListener(Lcom/dragon/read/widget/ConfirmDialogBuilder$ActionListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17433972
    move-result-object v1

    .line 17433973
    invoke-virtual {v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->show()Landroid/app/Dialog;

    .line 17433976
    goto/16 :goto_803

    .line 17433978
    :cond_57a
    sget-object v3, Lxk5/b$i;->a:Lxk5/b$i;

    .line 17433980
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17433983
    move-result v3

    .line 17433984
    if-eqz v3, :cond_5c6

    .line 17433986
    iget-object v1, v0, Lkr4/z;->a:Lqh4/d;

    .line 17433988
    invoke-interface {v1}, Lqh4/d;->e2()Landroid/content/Context;

    .line 17433991
    move-result-object v1

    .line 17433992
    invoke-static {v1}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17433995
    move-result-object v1

    .line 17433996
    iget-object v2, v0, Lkr4/z;->a:Lqh4/d;

    .line 17433998
    instance-of v3, v2, Lqh4/f;

    .line 17434000
    if-eqz v3, :cond_595

    .line 17434002
    check-cast v2, Lqh4/f;

    .line 17434004
    goto :goto_596

    .line 17434005
    :cond_595
    move-object v2, v9

    .line 17434006
    :goto_596
    sget-object v3, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 17434008
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17434011
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17434014
    move-result-object v3

    .line 17434015
    invoke-interface {v3, v1}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getController(Landroid/content/Context;)Lqh4/h;

    .line 17434018
    move-result-object v3

    .line 17434019
    if-nez v3, :cond_5bd

    .line 17434021
    sget-object v3, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 17434023
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->videoService()Lgm3/p;

    .line 17434026
    move-result-object v3

    .line 17434027
    instance-of v4, v1, Lcom/dragon/read/base/v;

    .line 17434029
    if-eqz v4, :cond_5b2

    .line 17434031
    check-cast v1, Lcom/dragon/read/base/v;

    .line 17434033
    goto :goto_5b3

    .line 17434034
    :cond_5b2
    move-object v1, v9

    .line 17434035
    :goto_5b3
    if-eqz v1, :cond_5b9

    .line 17434037
    invoke-interface {v1}, Lcom/dragon/read/base/v;->Z()Lcom/dragon/read/base/AbsFragment;

    .line 17434040
    move-result-object v9

    .line 17434041
    :cond_5b9
    invoke-interface {v3, v9}, Lgm3/p;->i(Lcom/dragon/read/base/AbsFragment;)Lqh4/h;

    .line 17434044
    move-result-object v3

    .line 17434045
    :cond_5bd
    new-instance v1, Lkr4/g;

    .line 17434047
    invoke-direct {v1, v0, v2, v3}, Lkr4/g;-><init>(Lkr4/z;Lqh4/f;Lqh4/h;)V

    .line 17434050
    iput-object v1, v0, Lkr4/z;->f:Lkr4/g;

    .line 17434052
    goto/16 :goto_803

    .line 17434054
    :cond_5c6
    instance-of v3, v1, Lxk5/b$c;

    .line 17434056
    if-eqz v3, :cond_7cd

    .line 17434058
    check-cast v1, Lxk5/b$c;

    .line 17434060
    iget-object v1, v1, Lxk5/b$c;->a:Lcom/dragon/read/kmp/moredialog/state/MorePanelDislikeScene;

    .line 17434062
    sget-object v3, Lkr4/z$b;->a:[I

    .line 17434064
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17434067
    move-result v1

    .line 17434068
    aget v1, v3, v1

    .line 17434070
    if-eq v1, v4, :cond_68d

    .line 17434072
    if-ne v1, v6, :cond_687

    .line 17434074
    new-instance v1, Lkr4/f;

    .line 17434076
    iget-object v3, v0, Lkr4/z;->a:Lqh4/d;

    .line 17434078
    iget-object v5, v0, Lkr4/z;->b:Ljava/lang/String;

    .line 17434080
    invoke-direct {v1, v3, v5}, Lkr4/f;-><init>(Lqh4/d;Ljava/lang/String;)V

    .line 17434083
    iget-object v3, v1, Lkr4/f;->a:Lqh4/d;

    .line 17434085
    instance-of v5, v3, Lqh4/f;

    .line 17434087
    if-eqz v5, :cond_5ec

    .line 17434089
    check-cast v3, Lqh4/f;

    .line 17434091
    goto :goto_5ed

    .line 17434092
    :cond_5ec
    move-object v3, v9

    .line 17434093
    :goto_5ed
    if-eqz v3, :cond_5f4

    .line 17434095
    invoke-interface {v3}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17434098
    move-result-object v5

    .line 17434099
    goto :goto_5f5

    .line 17434100
    :cond_5f4
    move-object v5, v9

    .line 17434101
    :goto_5f5
    sget-object v7, Lty4/a;->a:Lty4/a;

    .line 17434103
    if-eqz v5, :cond_5fc

    .line 17434105
    iget-object v8, v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->longPressAction:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasLongPressAction;

    .line 17434107
    goto :goto_5fd

    .line 17434108
    :cond_5fc
    move-object v8, v9

    .line 17434109
    :goto_5fd
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17434112
    invoke-static {v8}, Lty4/a;->g(Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasLongPressAction;)Lcom/dragon/read/rpc/model/LongPressAction;

    .line 17434115
    move-result-object v7

    .line 17434116
    if-eqz v7, :cond_626

    .line 17434118
    iget-object v8, v7, Lcom/dragon/read/rpc/model/LongPressAction;->type:Lcom/dragon/read/rpc/model/LongPressActionType;

    .line 17434120
    sget-object v11, Lcom/dragon/read/rpc/model/LongPressActionType;->Disable:Lcom/dragon/read/rpc/model/LongPressActionType;

    .line 17434122
    if-eq v8, v11, :cond_626

    .line 17434124
    sget-object v3, Lcom/dragon/read/rpc/model/LongPressActionType;->DislikeCardV2:Lcom/dragon/read/rpc/model/LongPressActionType;

    .line 17434126
    if-eq v8, v3, :cond_621

    .line 17434128
    sget-object v1, Lkr4/f;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17434130
    new-array v3, v4, [Ljava/lang/Object;

    .line 17434132
    aput-object v8, v3, v2

    .line 17434134
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17434137
    move-result-object v1

    .line 17434138
    const-string v2, "launch skip, unsupported longPressAction type=%s"

    .line 17434140
    invoke-static {v10, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17434143
    goto/16 :goto_803

    .line 17434145
    :cond_621
    invoke-virtual {v1, v7, v9, v9}, Lkr4/f;->a(Lcom/dragon/read/rpc/model/LongPressAction;Lcom/dragon/read/rpc/model/LongPressActionCardV2;Ljava/lang/String;)V

    .line 17434148
    goto/16 :goto_803

    .line 17434150
    :cond_626
    if-eqz v3, :cond_62d

    .line 17434152
    invoke-interface {v3}, Lqh4/f;->s()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 17434155
    move-result-object v3

    .line 17434156
    goto :goto_62e

    .line 17434157
    :cond_62d
    move-object v3, v9

    .line 17434158
    :goto_62e
    instance-of v7, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17434160
    if-eqz v7, :cond_635

    .line 17434162
    check-cast v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17434164
    goto :goto_636

    .line 17434165
    :cond_635
    move-object v3, v9

    .line 17434166
    :goto_636
    if-eqz v5, :cond_63e

    .line 17434168
    iget-boolean v7, v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isSlideToNewRecommendFeed:Z

    .line 17434170
    if-ne v7, v4, :cond_63e

    .line 17434172
    const/4 v7, 0x1

    .line 17434173
    goto :goto_63f

    .line 17434174
    :cond_63e
    const/4 v7, 0x0

    .line 17434175
    :goto_63f
    if-eqz v7, :cond_644

    .line 17434177
    const-string v8, "series_end"

    .line 17434179
    goto :goto_646

    .line 17434180
    :cond_644
    const-string v8, "inner_feed"

    .line 17434182
    :goto_646
    if-eqz v7, :cond_652

    .line 17434184
    sget-object v7, Ltm4/s;->a:Ltm4/s;

    .line 17434186
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17434189
    invoke-static {v5, v3}, Ltm4/s;->f(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)Ljava/lang/String;

    .line 17434192
    move-result-object v3

    .line 17434193
    goto :goto_65b

    .line 17434194
    :cond_652
    sget-object v7, Ltm4/s;->a:Ltm4/s;

    .line 17434196
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17434199
    invoke-static {v5, v3}, Ltm4/s;->f(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)Ljava/lang/String;

    .line 17434202
    move-result-object v3

    .line 17434203
    :goto_65b
    sget-object v5, Ltm4/s;->a:Ltm4/s;

    .line 17434205
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17434208
    invoke-static {v8, v3}, Ltm4/s;->d(Ljava/lang/String;Ljava/lang/String;)Ltm4/s$a;

    .line 17434211
    move-result-object v5

    .line 17434212
    if-eqz v5, :cond_669

    .line 17434214
    iget-object v5, v5, Ltm4/s$a;->d:Lcom/dragon/read/rpc/model/LongPressActionCardV2;

    .line 17434216
    goto :goto_66a

    .line 17434217
    :cond_669
    move-object v5, v9

    .line 17434218
    :goto_66a
    if-eqz v5, :cond_674

    .line 17434220
    if-nez v3, :cond_66f

    .line 17434222
    goto :goto_674

    .line 17434223
    :cond_66f
    invoke-virtual {v1, v9, v5, v8}, Lkr4/f;->a(Lcom/dragon/read/rpc/model/LongPressAction;Lcom/dragon/read/rpc/model/LongPressActionCardV2;Ljava/lang/String;)V

    .line 17434226
    goto/16 :goto_803

    .line 17434228
    :cond_674
    :goto_674
    sget-object v1, Lkr4/f;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17434230
    new-array v5, v6, [Ljava/lang/Object;

    .line 17434232
    aput-object v8, v5, v2

    .line 17434234
    aput-object v3, v5, v4

    .line 17434236
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17434239
    move-result-object v1

    .line 17434240
    const-string v2, "launch skip, no cached dislike card, channel=%s, contentId=%s"

    .line 17434242
    invoke-static {v10, v1, v2, v5}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17434245
    goto/16 :goto_803

    .line 17434247
    :cond_687
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 17434249
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17434252
    throw v1

    .line 17434253
    :cond_68d
    iget-object v1, v0, Lkr4/z;->a:Lqh4/d;

    .line 17434255
    instance-of v3, v1, Lqh4/f;

    .line 17434257
    if-eqz v3, :cond_696

    .line 17434259
    check-cast v1, Lqh4/f;

    .line 17434261
    goto :goto_697

    .line 17434262
    :cond_696
    move-object v1, v9

    .line 17434263
    :goto_697
    if-eqz v1, :cond_69e

    .line 17434265
    invoke-interface {v1}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17434268
    move-result-object v3

    .line 17434269
    goto :goto_69f

    .line 17434270
    :cond_69e
    move-object v3, v9

    .line 17434271
    :goto_69f
    if-eqz v1, :cond_6a6

    .line 17434273
    invoke-interface {v1}, Lqh4/f;->s()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 17434276
    move-result-object v1

    .line 17434277
    goto :goto_6a7

    .line 17434278
    :cond_6a6
    move-object v1, v9

    .line 17434279
    :goto_6a7
    instance-of v5, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17434281
    if-eqz v5, :cond_6ae

    .line 17434283
    check-cast v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17434285
    goto :goto_6af

    .line 17434286
    :cond_6ae
    move-object v1, v9

    .line 17434287
    :goto_6af
    sget-object v5, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 17434289
    invoke-interface {v5}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->getCategoryTabType()I

    .line 17434292
    move-result v5

    .line 17434293
    if-eqz v3, :cond_6bc

    .line 17434295
    invoke-static {v3}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->e(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z

    .line 17434298
    move-result v8

    .line 17434299
    goto :goto_6bd

    .line 17434300
    :cond_6bc
    const/4 v8, 0x0

    .line 17434301
    :goto_6bd
    new-instance v10, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;

    .line 17434303
    invoke-direct {v10}, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;-><init>()V

    .line 17434306
    invoke-static {}, Lcom/dragon/read/app/AppProperty;->getAppId()I

    .line 17434309
    move-result v11

    .line 17434310
    iput v11, v10, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;->appID:I

    .line 17434312
    if-eqz v8, :cond_6cf

    .line 17434314
    if-eqz v3, :cond_6d4

    .line 17434316
    iget-object v11, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17434318
    goto :goto_6d5

    .line 17434319
    :cond_6cf
    if-eqz v3, :cond_6d4

    .line 17434321
    iget-object v11, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17434323
    goto :goto_6d5

    .line 17434324
    :cond_6d4
    move-object v11, v9

    .line 17434325
    :goto_6d5
    iput-object v11, v10, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;->objectID:Ljava/lang/String;

    .line 17434327
    new-instance v11, Lcom/dragon/read/saas/ugc/model/AddPostBusinessParam;

    .line 17434329
    invoke-direct {v11}, Lcom/dragon/read/saas/ugc/model/AddPostBusinessParam;-><init>()V

    .line 17434332
    if-nez v8, :cond_6e5

    .line 17434334
    if-eqz v3, :cond_6e3

    .line 17434336
    iget-object v8, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17434338
    goto :goto_6e6

    .line 17434339
    :cond_6e3
    move-object v8, v9

    .line 17434340
    goto :goto_6e6

    .line 17434341
    :cond_6e5
    move-object v8, v7

    .line 17434342
    :goto_6e6
    iput-object v8, v11, Lcom/dragon/read/saas/ugc/model/AddPostBusinessParam;->videoID:Ljava/lang/String;

    .line 17434344
    iput-object v11, v10, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;->businessParam:Lcom/dragon/read/saas/ugc/model/AddPostBusinessParam;

    .line 17434346
    sget-object v8, Lcom/dragon/read/saas/ugc/model/UgcActionObjectType;->Book:Lcom/dragon/read/saas/ugc/model/UgcActionObjectType;

    .line 17434348
    iput-object v8, v10, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;->objectType:Lcom/dragon/read/saas/ugc/model/UgcActionObjectType;

    .line 17434350
    sget-object v8, Lcom/dragon/read/saas/ugc/model/UgcActionType;->Dislike:Lcom/dragon/read/saas/ugc/model/UgcActionType;

    .line 17434352
    iput-object v8, v10, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;->actionType:Lcom/dragon/read/saas/ugc/model/UgcActionType;

    .line 17434354
    sget-object v8, Lcom/dragon/read/saas/ugc/model/SaasUgcActionCategory;->Default:Lcom/dragon/read/saas/ugc/model/SaasUgcActionCategory;

    .line 17434356
    iput-object v8, v10, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;->actionCategory:Lcom/dragon/read/saas/ugc/model/SaasUgcActionCategory;

    .line 17434358
    sget-object v8, Lcom/dragon/read/saas/ugc/model/UgcActionReasonType;->Server:Lcom/dragon/read/saas/ugc/model/UgcActionReasonType;

    .line 17434360
    iput-object v8, v10, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;->reasonType:Lcom/dragon/read/saas/ugc/model/UgcActionReasonType;

    .line 17434362
    iput-object v7, v10, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;->actionReason:Ljava/lang/String;

    .line 17434364
    if-eqz v3, :cond_701

    .line 17434366
    iget-object v8, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->longPressAction:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasLongPressAction;

    .line 17434368
    goto :goto_702

    .line 17434369
    :cond_701
    move-object v8, v9

    .line 17434370
    :goto_702
    if-nez v8, :cond_761

    .line 17434372
    iget-object v1, v0, Lkr4/z;->a:Lqh4/d;

    .line 17434374
    instance-of v3, v1, Lqh4/f;

    .line 17434376
    if-eqz v3, :cond_70d

    .line 17434378
    move-object v9, v1

    .line 17434379
    check-cast v9, Lqh4/f;

    .line 17434381
    :cond_70d
    if-eqz v9, :cond_71b

    .line 17434383
    invoke-interface {v9}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17434386
    move-result-object v1

    .line 17434387
    if-eqz v1, :cond_71b

    .line 17434389
    iget-boolean v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isSlideToNewRecommendFeed:Z

    .line 17434391
    if-ne v1, v4, :cond_71b

    .line 17434393
    const/4 v1, 0x1

    .line 17434394
    goto :goto_71c

    .line 17434395
    :cond_71b
    const/4 v1, 0x0

    .line 17434396
    :goto_71c
    if-nez v1, :cond_742

    .line 17434398
    new-array v1, v6, [Ljava/lang/Integer;

    .line 17434400
    const/16 v3, 0xb

    .line 17434402
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17434405
    move-result-object v3

    .line 17434406
    aput-object v3, v1, v2

    .line 17434408
    const/16 v3, 0xf

    .line 17434410
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17434413
    move-result-object v3

    .line 17434414
    aput-object v3, v1, v4

    .line 17434416
    iget-object v3, v0, Lkr4/z;->a:Lqh4/d;

    .line 17434418
    invoke-interface {v3}, Lqh4/d;->S1()I

    .line 17434421
    move-result v3

    .line 17434422
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17434425
    move-result-object v3

    .line 17434426
    invoke-static {v1, v3}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17434429
    move-result v1

    .line 17434430
    if-eqz v1, :cond_741

    .line 17434432
    goto :goto_742

    .line 17434433
    :cond_741
    const/4 v4, 0x0

    .line 17434434
    :cond_742
    :goto_742
    if-eqz v4, :cond_74e

    .line 17434436
    iget-object v1, v0, Lkr4/z;->a:Lqh4/d;

    .line 17434438
    invoke-interface {v1, v2}, Lqh4/d;->q0(Z)V

    .line 17434441
    iget-object v1, v0, Lkr4/z;->a:Lqh4/d;

    .line 17434443
    invoke-interface {v1}, Lqh4/d;->p1()V

    .line 17434446
    :cond_74e
    sget-object v1, Lwy4/f;->a:Lwy4/f;

    .line 17434448
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17434451
    invoke-static {v10}, Lwy4/f;->a(Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;)Lio/reactivex/Single;

    .line 17434454
    move-result-object v1

    .line 17434455
    new-instance v2, Lkr4/j;

    .line 17434457
    invoke-direct {v2}, Lkr4/j;-><init>()V

    .line 17434460
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17434463
    goto/16 :goto_803

    .line 17434465
    :cond_761
    iget-object v2, v0, Lkr4/z;->a:Lqh4/d;

    .line 17434467
    invoke-interface {v2}, Lqh4/d;->e2()Landroid/content/Context;

    .line 17434470
    move-result-object v2

    .line 17434471
    invoke-static {v2}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17434474
    move-result-object v2

    .line 17434475
    if-nez v2, :cond_76f

    .line 17434477
    goto/16 :goto_803

    .line 17434479
    :cond_76f
    new-instance v6, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;

    .line 17434481
    invoke-direct {v6, v2}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;-><init>(Landroid/app/Activity;)V

    .line 17434484
    invoke-virtual {v6, v10}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;->b(Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;)V

    .line 17434487
    iput-object v3, v6, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;->b:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17434489
    invoke-virtual {v6, v3, v1}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;->a(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V

    .line 17434492
    invoke-virtual {v6, v3, v1}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;->c(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V

    .line 17434495
    iput-boolean v4, v6, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;->o:Z

    .line 17434497
    iput-object v7, v6, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;->n:Ljava/lang/String;

    .line 17434499
    sget-object v1, Lor4/o;->a:Lor4/o;

    .line 17434501
    iget-object v11, v0, Lkr4/z;->a:Lqh4/d;

    .line 17434503
    const/4 v14, 0x0

    .line 17434504
    const/4 v15, 0x0

    .line 17434505
    const/16 v16, 0x0

    .line 17434507
    const/16 v17, 0x0

    .line 17434509
    const/16 v18, 0x0

    .line 17434511
    const/16 v19, 0x0

    .line 17434513
    const/16 v20, 0x1

    .line 17434515
    const/16 v21, 0x0

    .line 17434517
    const/16 v22, 0x0

    .line 17434519
    const/16 v23, 0x0

    .line 17434521
    const/16 v24, 0x0

    .line 17434523
    const/16 v25, 0x3df8

    .line 17434525
    move-object v10, v1

    .line 17434526
    move-object v12, v6

    .line 17434527
    move v13, v5

    .line 17434528
    invoke-static/range {v10 .. v25}, Lor4/o;->h(Lor4/o;Lqh4/d;Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;ILcom/dragon/read/rpc/model/LongPressActionCardV2;Lcom/dragon/read/saas/ugc/model/UgcActionObjectType;Lcom/dragon/read/rpc/model/LongPressAction;Lkotlin/jvm/functions/Function0;Ljava/lang/Integer;ZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Z

    .line 17434531
    move-result v2

    .line 17434532
    if-eqz v2, :cond_7a7

    .line 17434534
    goto :goto_803

    .line 17434535
    :cond_7a7
    iget-object v11, v0, Lkr4/z;->a:Lqh4/d;

    .line 17434537
    const/4 v14, 0x0

    .line 17434538
    const/4 v15, 0x0

    .line 17434539
    const/16 v16, 0x0

    .line 17434541
    const/16 v17, 0x78

    .line 17434543
    move-object v10, v1

    .line 17434544
    move-object v12, v6

    .line 17434545
    move v13, v5

    .line 17434546
    invoke-static/range {v10 .. v17}, Lor4/o;->b(Lor4/o;Lqh4/d;Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;ILcom/dragon/read/rpc/model/LongPressActionCardV2;Lcom/dragon/read/saas/ugc/model/UgcActionObjectType;Lkotlin/jvm/functions/Function0;I)Lor4/m0;

    .line 17434549
    move-result-object v1

    .line 17434550
    new-instance v2, Lkr4/u;

    .line 17434552
    invoke-direct {v2}, Lkr4/u;-><init>()V

    .line 17434555
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 17434558
    new-instance v2, Lkr4/v;

    .line 17434560
    invoke-direct {v2}, Lkr4/v;-><init>()V

    .line 17434563
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 17434566
    invoke-virtual {v1}, Lor4/m0;->T()V

    .line 17434569
    invoke-virtual {v1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->show()V

    .line 17434572
    goto :goto_803

    .line 17434573
    :cond_7cd
    instance-of v3, v1, Lxk5/b$l;

    .line 17434575
    if-eqz v3, :cond_7e8

    .line 17434577
    check-cast v1, Lxk5/b$l;

    .line 17434579
    iget-boolean v1, v1, Lxk5/b$l;->a:Z

    .line 17434581
    sget-object v2, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 17434583
    invoke-interface {v2, v9}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->updatePicSearchBitmap(Landroid/graphics/Bitmap;)V

    .line 17434586
    if-nez v1, :cond_7dd

    .line 17434588
    goto :goto_803

    .line 17434589
    :cond_7dd
    iget-object v1, v0, Lkr4/z;->a:Lqh4/d;

    .line 17434591
    new-instance v2, Lkr4/i;

    .line 17434593
    invoke-direct {v2}, Lkr4/i;-><init>()V

    .line 17434596
    invoke-interface {v1, v2, v4}, Lqh4/d;->g1(Lkotlin/jvm/functions/Function1;Z)V

    .line 17434599
    goto :goto_803

    .line 17434600
    :cond_7e8
    sget-object v3, Lkr4/z;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 17434602
    new-array v4, v4, [Ljava/lang/Object;

    .line 17434604
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17434607
    move-result-object v1

    .line 17434608
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17434611
    move-result-object v1

    .line 17434612
    invoke-interface {v1}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 17434615
    move-result-object v1

    .line 17434616
    aput-object v1, v4, v2

    .line 17434618
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17434621
    move-result-object v1

    .line 17434622
    const-string v2, "dispatch ignored intent: %s"

    .line 17434624
    invoke-static {v10, v1, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17434627
    :cond_803
    :goto_803
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Lxk5/b;)V
    .registers 34

    .prologue
    .line 17432576
    move-object/from16 v0, p0

    .line 17432577
    .line 17432578
    move-object/from16 v1, p1

    .line 17432579
    .line 17432580
    const/4 v2, 0x0

    .line 17432581
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17432582
    .line 17432583
    .line 17432584
    instance-of v3, v1, Lxk5/b$r;

    .line 17432585
    .line 17432586
    const/16 v4, 0x7d0

    .line 17432587
    .line 17432588
    const/4 v5, 0x6

    .line 17432589
    const-string v6, " "

    .line 17432590
    .line 17432591
    const-string v7, ""

    .line 17432592
    .line 17432593
    if-eqz v3, :cond_5c

    .line 17432594
    .line 17432595
    check-cast v1, Lxk5/b$r;

    .line 17432596
    .line 17432597
    iget-object v1, v1, Lxk5/b$r;->a:Ljava/lang/String;

    .line 17432598
    .line 17432599
    invoke-static {v1}, Lkotlin/text/StringsKt;->toFloatOrNull(Ljava/lang/String;)Ljava/lang/Float;

    .line 17432600
    .line 17432601
    .line 17432602
    move-result-object v1

    .line 17432603
    if-eqz v1, :cond_22

    .line 17432604
    .line 17432605
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 17432606
    .line 17432607
    .line 17432608
    move-result v1

    .line 17432609
    goto :goto_24

    .line 17432610
    :cond_22
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17432611
    .line 17432612
    :goto_24
    iget-object v3, v0, Lkr4/z;->a:Lqh4/d;

    .line 17432613
    .line 17432614
    invoke-static {v3, v1, v5}, Lqh4/d$a;->a(Lqh4/d;FI)V

    .line 17432615
    .line 17432616
    .line 17432617
    sget-object v3, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 17432618
    .line 17432619
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17432620
    .line 17432621
    .line 17432622
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17432623
    .line 17432624
    .line 17432625
    move-result-object v3

    .line 17432626
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17432627
    .line 17432628
    .line 17432629
    move-result-object v5

    .line 17432630
    invoke-virtual {v5}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17432631
    .line 17432632
    .line 17432633
    move-result-object v5

    .line 17432634
    const v8, 0x7f061ebe

    .line 17432635
    .line 17432636
    .line 17432637
    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17432638
    .line 17432639
    .line 17432640
    move-result-object v5

    .line 17432641
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17432642
    .line 17432643
    .line 17432644
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17432645
    .line 17432646
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17432647
    .line 17432648
    .line 17432649
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17432650
    .line 17432651
    .line 17432652
    const/16 v1, 0x78

    .line 17432653
    .line 17432654
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17432655
    .line 17432656
    .line 17432657
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17432658
    .line 17432659
    .line 17432660
    move-result-object v1

    .line 17432661
    sget v6, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$b;->a:I

    .line 17432662
    .line 17432663
    invoke-interface {v3, v5, v1, v4, v2}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->showDefinitionFinishToast(Ljava/lang/String;Ljava/lang/String;II)V

    .line 17432664
    .line 17432665
    .line 17432666
    goto/16 :goto_803

    .line 17432667
    .line 17432668
    :cond_5c
    instance-of v3, v1, Lxk5/b$p;

    .line 17432669
    .line 17432670
    const/4 v8, 0x4

    .line 17432671
    const/4 v9, 0x0

    .line 17432672
    if-eqz v3, :cond_f1

    .line 17432673
    .line 17432674
    check-cast v1, Lxk5/b$p;

    .line 17432675
    .line 17432676
    iget-object v1, v1, Lxk5/b$p;->a:Ljava/lang/String;

    .line 17432677
    .line 17432678
    sget-object v3, Lkr4/r0;->a:Lkr4/r0;

    .line 17432679
    .line 17432680
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17432681
    .line 17432682
    .line 17432683
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17432684
    .line 17432685
    .line 17432686
    sget-object v2, Lrm4/b;->e:Lrm4/b$a;

    .line 17432687
    .line 17432688
    sget-object v3, Lcom/ss/ttvideoengine/Resolution;->Standard:Lcom/ss/ttvideoengine/Resolution;

    .line 17432689
    .line 17432690
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17432691
    .line 17432692
    .line 17432693
    invoke-static {v3}, Lrm4/b$a;->a(Lcom/ss/ttvideoengine/Resolution;)Ljava/lang/String;

    .line 17432694
    .line 17432695
    .line 17432696
    move-result-object v2

    .line 17432697
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17432698
    .line 17432699
    .line 17432700
    move-result v2

    .line 17432701
    if-eqz v2, :cond_81

    .line 17432702
    .line 17432703
    move-object v9, v3

    .line 17432704
    goto :goto_b6

    .line 17432705
    :cond_81
    sget-object v2, Lcom/ss/ttvideoengine/Resolution;->High:Lcom/ss/ttvideoengine/Resolution;

    .line 17432706
    .line 17432707
    invoke-static {v2}, Lrm4/b$a;->a(Lcom/ss/ttvideoengine/Resolution;)Ljava/lang/String;

    .line 17432708
    .line 17432709
    .line 17432710
    move-result-object v3

    .line 17432711
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17432712
    .line 17432713
    .line 17432714
    move-result v3

    .line 17432715
    if-eqz v3, :cond_8f

    .line 17432716
    .line 17432717
    :goto_8d
    move-object v9, v2

    .line 17432718
    goto :goto_b6

    .line 17432719
    :cond_8f
    sget-object v2, Lcom/ss/ttvideoengine/Resolution;->H_High:Lcom/ss/ttvideoengine/Resolution;

    .line 17432720
    .line 17432721
    invoke-static {v2}, Lrm4/b$a;->a(Lcom/ss/ttvideoengine/Resolution;)Ljava/lang/String;

    .line 17432722
    .line 17432723
    .line 17432724
    move-result-object v3

    .line 17432725
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17432726
    .line 17432727
    .line 17432728
    move-result v3

    .line 17432729
    if-eqz v3, :cond_9c

    .line 17432730
    .line 17432731
    goto :goto_8d

    .line 17432732
    :cond_9c
    sget-object v2, Lcom/ss/ttvideoengine/Resolution;->SuperHigh:Lcom/ss/ttvideoengine/Resolution;

    .line 17432733
    .line 17432734
    invoke-static {v2}, Lrm4/b$a;->a(Lcom/ss/ttvideoengine/Resolution;)Ljava/lang/String;

    .line 17432735
    .line 17432736
    .line 17432737
    move-result-object v3

    .line 17432738
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17432739
    .line 17432740
    .line 17432741
    move-result v3

    .line 17432742
    if-eqz v3, :cond_a9

    .line 17432743
    .line 17432744
    goto :goto_8d

    .line 17432745
    :cond_a9
    sget-object v2, Lcom/ss/ttvideoengine/Resolution;->ExtremelyHigh:Lcom/ss/ttvideoengine/Resolution;

    .line 17432746
    .line 17432747
    invoke-static {v2}, Lrm4/b$a;->a(Lcom/ss/ttvideoengine/Resolution;)Ljava/lang/String;

    .line 17432748
    .line 17432749
    .line 17432750
    move-result-object v3

    .line 17432751
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17432752
    .line 17432753
    .line 17432754
    move-result v1

    .line 17432755
    if-eqz v1, :cond_b6

    .line 17432756
    .line 17432757
    goto :goto_8d

    .line 17432758
    :cond_b6
    :goto_b6
    if-nez v9, :cond_ba

    .line 17432759
    .line 17432760
    goto/16 :goto_803

    .line 17432761
    .line 17432762
    :cond_ba
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17432763
    .line 17432764
    .line 17432765
    move-result-object v1

    .line 17432766
    const v2, 0x7f060cbc

    .line 17432767
    .line 17432768
    .line 17432769
    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17432770
    .line 17432771
    .line 17432772
    move-result-object v1

    .line 17432773
    if-nez v1, :cond_c8

    .line 17432774
    .line 17432775
    goto :goto_c9

    .line 17432776
    :cond_c8
    move-object v7, v1

    .line 17432777
    :goto_c9
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 17432778
    .line 17432779
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17432780
    .line 17432781
    .line 17432782
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17432783
    .line 17432784
    .line 17432785
    move-result-object v1

    .line 17432786
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17432787
    .line 17432788
    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17432789
    .line 17432790
    .line 17432791
    move-result-object v2

    .line 17432792
    invoke-static {v9}, Lrm4/b$a;->a(Lcom/ss/ttvideoengine/Resolution;)Ljava/lang/String;

    .line 17432793
    .line 17432794
    .line 17432795
    move-result-object v3

    .line 17432796
    invoke-interface {v1, v2, v3, v4}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->showDefinitionLoadingToast(Ljava/lang/String;Ljava/lang/String;I)V

    .line 17432797
    .line 17432798
    .line 17432799
    iget-object v1, v0, Lkr4/z;->a:Lqh4/d;

    .line 17432800
    .line 17432801
    invoke-interface {v1, v9}, Lqh4/d;->e(Lcom/ss/ttvideoengine/Resolution;)V

    .line 17432802
    .line 17432803
    .line 17432804
    iget-object v1, v0, Lkr4/z;->c:Lvk5/d;

    .line 17432805
    .line 17432806
    const-string v2, "choose_quality"

    .line 17432807
    .line 17432808
    invoke-virtual {v9}, Lcom/ss/ttvideoengine/Resolution;->toString()Ljava/lang/String;

    .line 17432809
    .line 17432810
    .line 17432811
    move-result-object v3

    .line 17432812
    invoke-static {v1, v2, v3, v8}, Lvk5/d$a;->a(Lvk5/d;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 17432813
    .line 17432814
    .line 17432815
    goto/16 :goto_803

    .line 17432816
    .line 17432817
    :cond_f1
    sget-object v3, Lxk5/b$a;->a:Lxk5/b$a;

    .line 17432818
    .line 17432819
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17432820
    .line 17432821
    .line 17432822
    move-result v3

    .line 17432823
    const/4 v4, 0x1

    .line 17432824
    if-eqz v3, :cond_106

    .line 17432825
    .line 17432826
    iget-object v1, v0, Lkr4/z;->a:Lqh4/d;

    .line 17432827
    .line 17432828
    invoke-interface {v1}, Lqh4/d;->d0()Z

    .line 17432829
    .line 17432830
    .line 17432831
    move-result v2

    .line 17432832
    xor-int/2addr v2, v4

    .line 17432833
    invoke-interface {v1, v2}, Lqh4/d;->q0(Z)V

    .line 17432834
    .line 17432835
    .line 17432836
    goto/16 :goto_803

    .line 17432837
    .line 17432838
    :cond_106
    instance-of v3, v1, Lxk5/b$y;

    .line 17432839
    .line 17432840
    if-eqz v3, :cond_124

    .line 17432841
    .line 17432842
    check-cast v1, Lxk5/b$y;

    .line 17432843
    .line 17432844
    iget-boolean v1, v1, Lxk5/b$y;->a:Z

    .line 17432845
    .line 17432846
    if-eqz v1, :cond_11a

    .line 17432847
    .line 17432848
    sget-object v1, Lrr4/d;->a:Lrr4/d;

    .line 17432849
    .line 17432850
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17432851
    .line 17432852
    .line 17432853
    invoke-static {}, Lrr4/d;->c()V

    .line 17432854
    .line 17432855
    .line 17432856
    goto/16 :goto_803

    .line 17432857
    .line 17432858
    :cond_11a
    sget-object v1, Lrr4/d;->a:Lrr4/d;

    .line 17432859
    .line 17432860
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17432861
    .line 17432862
    .line 17432863
    invoke-static {}, Lrr4/d;->a()V

    .line 17432864
    .line 17432865
    .line 17432866
    goto/16 :goto_803

    .line 17432867
    .line 17432868
    :cond_124
    instance-of v3, v1, Lxk5/b$x;

    .line 17432869
    .line 17432870
    if-eqz v3, :cond_136

    .line 17432871
    .line 17432872
    sget-object v2, Lrr4/c;->a:Lrr4/c;

    .line 17432873
    .line 17432874
    check-cast v1, Lxk5/b$x;

    .line 17432875
    .line 17432876
    iget-boolean v1, v1, Lxk5/b$x;->a:Z

    .line 17432877
    .line 17432878
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17432879
    .line 17432880
    .line 17432881
    invoke-static {v1}, Lrr4/c;->e(Z)Z

    .line 17432882
    .line 17432883
    .line 17432884
    goto/16 :goto_803

    .line 17432885
    .line 17432886
    :cond_136
    instance-of v3, v1, Lxk5/b$w;

    .line 17432887
    .line 17432888
    if-eqz v3, :cond_164

    .line 17432889
    .line 17432890
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 17432891
    .line 17432892
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17432893
    .line 17432894
    .line 17432895
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17432896
    .line 17432897
    .line 17432898
    move-result-object v2

    .line 17432899
    check-cast v1, Lxk5/b$w;

    .line 17432900
    .line 17432901
    iget-boolean v3, v1, Lxk5/b$w;->a:Z

    .line 17432902
    .line 17432903
    invoke-interface {v2, v3}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->updateFloatingWindowEnable(Z)V

    .line 17432904
    .line 17432905
    .line 17432906
    iget-boolean v1, v1, Lxk5/b$w;->a:Z

    .line 17432907
    .line 17432908
    if-eqz v1, :cond_152

    .line 17432909
    .line 17432910
    const v1, 0x7f060f9b

    .line 17432911
    .line 17432912
    .line 17432913
    goto :goto_155

    .line 17432914
    :cond_152
    const v1, 0x7f060f99

    .line 17432915
    .line 17432916
    .line 17432917
    :goto_155
    iget-object v2, v0, Lkr4/z;->a:Lqh4/d;

    .line 17432918
    .line 17432919
    invoke-interface {v2}, Lqh4/d;->e2()Landroid/content/Context;

    .line 17432920
    .line 17432921
    .line 17432922
    move-result-object v2

    .line 17432923
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17432924
    .line 17432925
    .line 17432926
    move-result-object v1

    .line 17432927
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17432928
    .line 17432929
    .line 17432930
    goto/16 :goto_803

    .line 17432931
    .line 17432932
    :cond_164
    instance-of v3, v1, Lxk5/b$z;

    .line 17432933
    .line 17432934
    if-eqz v3, :cond_177

    .line 17432935
    .line 17432936
    sget-object v2, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 17432937
    .line 17432938
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->seriesCommentService()Ltm3/s;

    .line 17432939
    .line 17432940
    .line 17432941
    move-result-object v2

    .line 17432942
    check-cast v1, Lxk5/b$z;

    .line 17432943
    .line 17432944
    iget-boolean v1, v1, Lxk5/b$z;->a:Z

    .line 17432945
    .line 17432946
    invoke-interface {v2, v1}, Ltm3/s;->j(Z)V

    .line 17432947
    .line 17432948
    .line 17432949
    goto/16 :goto_803

    .line 17432950
    .line 17432951
    :cond_177
    instance-of v3, v1, Lxk5/b$u;

    .line 17432952
    .line 17432953
    if-eqz v3, :cond_18c

    .line 17432954
    .line 17432955
    sget-object v3, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 17432956
    .line 17432957
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->videoDanmakuService()Ltm3/a0;

    .line 17432958
    .line 17432959
    .line 17432960
    move-result-object v3

    .line 17432961
    check-cast v1, Lxk5/b$u;

    .line 17432962
    .line 17432963
    iget-boolean v1, v1, Lxk5/b$u;->a:Z

    .line 17432964
    .line 17432965
    const-string v4, "video_more"

    .line 17432966
    .line 17432967
    invoke-static {v3, v1, v4, v2, v8}, Ltm3/a0$b;->b(Ltm3/a0;ZLjava/lang/String;ZI)V

    .line 17432968
    .line 17432969
    .line 17432970
    goto/16 :goto_803

    .line 17432971
    .line 17432972
    :cond_18c
    instance-of v3, v1, Lxk5/b$a0;

    .line 17432973
    .line 17432974
    const/4 v6, 0x2

    .line 17432975
    if-eqz v3, :cond_1e2

    .line 17432976
    .line 17432977
    sget-object v2, Lnx4/b;->a:Lnx4/b;

    .line 17432978
    .line 17432979
    check-cast v1, Lxk5/b$a0;

    .line 17432980
    .line 17432981
    iget-boolean v3, v1, Lxk5/b$a0;->a:Z

    .line 17432982
    .line 17432983
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17432984
    .line 17432985
    .line 17432986
    if-eqz v3, :cond_19d

    .line 17432987
    .line 17432988
    goto :goto_19e

    .line 17432989
    :cond_19d
    const/4 v4, 0x2

    .line 17432990
    :goto_19e
    sget-object v2, Lnx4/b;->b:Landroid/content/SharedPreferences;

    .line 17432991
    .line 17432992
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17432993
    .line 17432994
    .line 17432995
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17432996
    .line 17432997
    .line 17432998
    move-result-object v2

    .line 17432999
    const-string v3, "KEY_support_listen_exit_setting"

    .line 17433000
    .line 17433001
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17433002
    .line 17433003
    .line 17433004
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17433005
    .line 17433006
    .line 17433007
    iget-boolean v1, v1, Lxk5/b$a0;->a:Z

    .line 17433008
    .line 17433009
    iget-object v2, v0, Lkr4/z;->a:Lqh4/d;

    .line 17433010
    .line 17433011
    invoke-interface {v2}, Lqh4/d;->e2()Landroid/content/Context;

    .line 17433012
    .line 17433013
    .line 17433014
    move-result-object v2

    .line 17433015
    invoke-static {v2}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17433016
    .line 17433017
    .line 17433018
    move-result-object v2

    .line 17433019
    sget-object v3, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 17433020
    .line 17433021
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17433022
    .line 17433023
    .line 17433024
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17433025
    .line 17433026
    .line 17433027
    move-result-object v3

    .line 17433028
    invoke-interface {v3, v2}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getController(Landroid/content/Context;)Lqh4/h;

    .line 17433029
    .line 17433030
    .line 17433031
    move-result-object v2

    .line 17433032
    if-eqz v2, :cond_803

    .line 17433033
    .line 17433034
    invoke-interface {v2}, Lqh4/h;->g()Lth4/q;

    .line 17433035
    .line 17433036
    .line 17433037
    move-result-object v2

    .line 17433038
    if-eqz v2, :cond_803

    .line 17433039
    .line 17433040
    invoke-interface {v2}, Lth4/q;->c()Landroid/os/Bundle;

    .line 17433041
    .line 17433042
    .line 17433043
    move-result-object v2

    .line 17433044
    if-eqz v2, :cond_803

    .line 17433045
    .line 17433046
    const-string v3, "key_enable_share_player_when_exit"

    .line 17433047
    .line 17433048
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17433049
    .line 17433050
    .line 17433051
    const-string v3, "key_exit_with_audio_player"

    .line 17433052
    .line 17433053
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17433054
    .line 17433055
    .line 17433056
    goto/16 :goto_803

    .line 17433057
    .line 17433058
    :cond_1e2
    instance-of v3, v1, Lxk5/b$v;

    .line 17433059
    .line 17433060
    if-eqz v3, :cond_20d

    .line 17433061
    .line 17433062
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 17433063
    .line 17433064
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17433065
    .line 17433066
    .line 17433067
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17433068
    .line 17433069
    .line 17433070
    move-result-object v2

    .line 17433071
    check-cast v1, Lxk5/b$v;

    .line 17433072
    .line 17433073
    iget-boolean v3, v1, Lxk5/b$v;->a:Z

    .line 17433074
    .line 17433075
    invoke-interface {v2, v3}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->updateFillScreen(Z)V

    .line 17433076
    .line 17433077
    .line 17433078
    iget-object v2, v0, Lkr4/z;->a:Lqh4/d;

    .line 17433079
    .line 17433080
    iget-boolean v3, v1, Lxk5/b$v;->a:Z

    .line 17433081
    .line 17433082
    invoke-interface {v2, v3}, Lqh4/d;->g(Z)V

    .line 17433083
    .line 17433084
    .line 17433085
    iget-boolean v1, v1, Lxk5/b$v;->a:Z

    .line 17433086
    .line 17433087
    if-eqz v1, :cond_205

    .line 17433088
    .line 17433089
    const v1, 0x7f060f6e

    .line 17433090
    .line 17433091
    .line 17433092
    goto :goto_208

    .line 17433093
    :cond_205
    const v1, 0x7f060f6b

    .line 17433094
    .line 17433095
    .line 17433096
    :goto_208
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(I)V

    .line 17433097
    .line 17433098
    .line 17433099
    goto/16 :goto_803

    .line 17433100
    .line 17433101
    :cond_20d
    instance-of v3, v1, Lxk5/b$t;

    .line 17433102
    .line 17433103
    if-eqz v3, :cond_32a

    .line 17433104
    .line 17433105
    iget-object v1, v0, Lkr4/z;->a:Lqh4/d;

    .line 17433106
    .line 17433107
    invoke-interface {v1}, Lqh4/d;->e2()Landroid/content/Context;

    .line 17433108
    .line 17433109
    .line 17433110
    move-result-object v1

    .line 17433111
    invoke-static {v1}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17433112
    .line 17433113
    .line 17433114
    move-result-object v1

    .line 17433115
    if-nez v1, :cond_21f

    .line 17433116
    .line 17433117
    goto/16 :goto_803

    .line 17433118
    .line 17433119
    :cond_21f
    iget-object v3, v0, Lkr4/z;->a:Lqh4/d;

    .line 17433120
    .line 17433121
    instance-of v5, v3, Lqh4/f;

    .line 17433122
    .line 17433123
    if-eqz v5, :cond_228

    .line 17433124
    .line 17433125
    check-cast v3, Lqh4/f;

    .line 17433126
    .line 17433127
    goto :goto_229

    .line 17433128
    :cond_228
    move-object v3, v9

    .line 17433129
    :goto_229
    if-eqz v3, :cond_230

    .line 17433130
    .line 17433131
    invoke-interface {v3}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17433132
    .line 17433133
    .line 17433134
    move-result-object v5

    .line 17433135
    goto :goto_231

    .line 17433136
    :cond_230
    move-object v5, v9

    .line 17433137
    :goto_231
    if-eqz v3, :cond_238

    .line 17433138
    .line 17433139
    invoke-interface {v3}, Lqh4/f;->s()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 17433140
    .line 17433141
    .line 17433142
    move-result-object v6

    .line 17433143
    goto :goto_239

    .line 17433144
    :cond_238
    move-object v6, v9

    .line 17433145
    :goto_239
    instance-of v8, v6, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17433146
    .line 17433147
    if-eqz v8, :cond_241

    .line 17433148
    .line 17433149
    move-object v8, v6

    .line 17433150
    check-cast v8, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17433151
    .line 17433152
    goto :goto_242

    .line 17433153
    :cond_241
    move-object v8, v9

    .line 17433154
    :goto_242
    new-instance v15, Lga3/v;

    .line 17433155
    .line 17433156
    if-eqz v5, :cond_24d

    .line 17433157
    .line 17433158
    iget-object v10, v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->episodesId:Ljava/lang/String;

    .line 17433159
    .line 17433160
    if-nez v10, :cond_24b

    .line 17433161
    .line 17433162
    goto :goto_24d

    .line 17433163
    :cond_24b
    move-object v11, v10

    .line 17433164
    goto :goto_24e

    .line 17433165
    :cond_24d
    :goto_24d
    move-object v11, v7

    .line 17433166
    :goto_24e
    if-eqz v5, :cond_254

    .line 17433167
    .line 17433168
    iget-object v7, v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17433169
    .line 17433170
    move-object v12, v7

    .line 17433171
    goto :goto_255

    .line 17433172
    :cond_254
    move-object v12, v9

    .line 17433173
    :goto_255
    if-eqz v6, :cond_25c

    .line 17433174
    .line 17433175
    invoke-interface {v6}, Lcom/dragon/read/component/shortvideo/data/saas/video/b;->c()Ljava/util/List;

    .line 17433176
    .line 17433177
    .line 17433178
    move-result-object v7

    .line 17433179
    goto :goto_25d

    .line 17433180
    :cond_25c
    move-object v7, v9

    .line 17433181
    :goto_25d
    invoke-static {v7, v2}, Lcom/dragon/read/base/util/ListUtils;->getItem(Ljava/util/List;I)Ljava/lang/Object;

    .line 17433182
    .line 17433183
    .line 17433184
    move-result-object v7

    .line 17433185
    check-cast v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17433186
    .line 17433187
    if-eqz v7, :cond_269

    .line 17433188
    .line 17433189
    iget-object v7, v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17433190
    .line 17433191
    move-object v13, v7

    .line 17433192
    goto :goto_26a

    .line 17433193
    :cond_269
    move-object v13, v9

    .line 17433194
    :goto_26a
    sget-object v7, Lha3/e;->j:Lha3/e$a;

    .line 17433195
    .line 17433196
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17433197
    .line 17433198
    .line 17433199
    invoke-static {v1}, Lha3/e$a;->a(Landroid/app/Activity;)Ljava/lang/String;

    .line 17433200
    .line 17433201
    .line 17433202
    move-result-object v14

    .line 17433203
    sget-object v7, Lpk4/q;->a:Lpk4/q;

    .line 17433204
    .line 17433205
    iget-object v10, v0, Lkr4/z;->b:Ljava/lang/String;

    .line 17433206
    .line 17433207
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17433208
    .line 17433209
    .line 17433210
    invoke-static {v10, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17433211
    .line 17433212
    .line 17433213
    const-string v7, "show_more_panel_from_long_click"

    .line 17433214
    .line 17433215
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17433216
    .line 17433217
    .line 17433218
    move-result v7

    .line 17433219
    if-eqz v7, :cond_288

    .line 17433220
    .line 17433221
    sget-object v7, Lcom/dragon/read/base/share2/model/ShareEntrance;->VIDEO_PLAYER_PRESS:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 17433222
    .line 17433223
    goto :goto_28a

    .line 17433224
    :cond_288
    sget-object v7, Lcom/dragon/read/base/share2/model/ShareEntrance;->VIDEO_PLAYER_FOLD:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 17433225
    .line 17433226
    :goto_28a
    if-eqz v6, :cond_293

    .line 17433227
    .line 17433228
    invoke-interface {v6}, Lcom/dragon/read/component/shortvideo/data/saas/video/b;->h()Ljava/lang/String;

    .line 17433229
    .line 17433230
    .line 17433231
    move-result-object v10

    .line 17433232
    move-object/from16 v16, v10

    .line 17433233
    .line 17433234
    goto :goto_295

    .line 17433235
    :cond_293
    move-object/from16 v16, v9

    .line 17433236
    .line 17433237
    :goto_295
    if-eqz v5, :cond_29c

    .line 17433238
    .line 17433239
    iget-object v10, v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesColorHex:Ljava/lang/String;

    .line 17433240
    .line 17433241
    move-object/from16 v17, v10

    .line 17433242
    .line 17433243
    goto :goto_29e

    .line 17433244
    :cond_29c
    move-object/from16 v17, v9

    .line 17433245
    .line 17433246
    :goto_29e
    const/16 v18, 0x0

    .line 17433247
    .line 17433248
    const/16 v19, 0x0

    .line 17433249
    .line 17433250
    if-eqz v5, :cond_2ab

    .line 17433251
    .line 17433252
    invoke-static {v5}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->e(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z

    .line 17433253
    .line 17433254
    .line 17433255
    move-result v10

    .line 17433256
    move/from16 v20, v10

    .line 17433257
    .line 17433258
    goto :goto_2ad

    .line 17433259
    :cond_2ab
    const/16 v20, 0x0

    .line 17433260
    .line 17433261
    :goto_2ad
    if-eqz v5, :cond_2b2

    .line 17433262
    .line 17433263
    iget-object v10, v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->recommendInfo:Ljava/lang/String;

    .line 17433264
    .line 17433265
    goto :goto_2b3

    .line 17433266
    :cond_2b2
    move-object v10, v9

    .line 17433267
    :goto_2b3
    invoke-static {v10}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 17433268
    .line 17433269
    .line 17433270
    move-result-object v10

    .line 17433271
    if-nez v10, :cond_2c3

    .line 17433272
    .line 17433273
    if-eqz v8, :cond_2c0

    .line 17433274
    .line 17433275
    invoke-virtual {v8}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->v0()Ljava/lang/String;

    .line 17433276
    .line 17433277
    .line 17433278
    move-result-object v10

    .line 17433279
    goto :goto_2c3

    .line 17433280
    :cond_2c0
    move-object/from16 v21, v9

    .line 17433281
    .line 17433282
    goto :goto_2c5

    .line 17433283
    :cond_2c3
    :goto_2c3
    move-object/from16 v21, v10

    .line 17433284
    .line 17433285
    :goto_2c5
    if-eqz v5, :cond_2ca

    .line 17433286
    .line 17433287
    iget-object v10, v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->recommendGroupId:Ljava/lang/String;

    .line 17433288
    .line 17433289
    goto :goto_2cb

    .line 17433290
    :cond_2ca
    move-object v10, v9

    .line 17433291
    :goto_2cb
    invoke-static {v10}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 17433292
    .line 17433293
    .line 17433294
    move-result-object v10

    .line 17433295
    if-nez v10, :cond_2db

    .line 17433296
    .line 17433297
    if-eqz v8, :cond_2d8

    .line 17433298
    .line 17433299
    invoke-virtual {v8}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->u0()Ljava/lang/String;

    .line 17433300
    .line 17433301
    .line 17433302
    move-result-object v10

    .line 17433303
    goto :goto_2db

    .line 17433304
    :cond_2d8
    move-object/from16 v22, v9

    .line 17433305
    .line 17433306
    goto :goto_2dd

    .line 17433307
    :cond_2db
    :goto_2db
    move-object/from16 v22, v10

    .line 17433308
    .line 17433309
    :goto_2dd
    if-eqz v6, :cond_2e5

    .line 17433310
    .line 17433311
    invoke-interface {v6}, Lcom/dragon/read/component/shortvideo/data/saas/video/b;->g()Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17433312
    .line 17433313
    .line 17433314
    move-result-object v6

    .line 17433315
    if-nez v6, :cond_2e9

    .line 17433316
    .line 17433317
    :cond_2e5
    if-eqz v5, :cond_2ec

    .line 17433318
    .line 17433319
    iget-object v6, v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17433320
    .line 17433321
    :cond_2e9
    move-object/from16 v23, v6

    .line 17433322
    .line 17433323
    goto :goto_2ee

    .line 17433324
    :cond_2ec
    move-object/from16 v23, v9

    .line 17433325
    .line 17433326
    :goto_2ee
    const/16 v24, 0x0

    .line 17433327
    .line 17433328
    if-eqz v5, :cond_2fa

    .line 17433329
    .line 17433330
    invoke-static {v5}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->e(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z

    .line 17433331
    .line 17433332
    .line 17433333
    move-result v5

    .line 17433334
    if-ne v5, v4, :cond_2fa

    .line 17433335
    .line 17433336
    const/4 v5, 0x1

    .line 17433337
    goto :goto_2fb

    .line 17433338
    :cond_2fa
    const/4 v5, 0x0

    .line 17433339
    :goto_2fb
    if-eqz v5, :cond_30c

    .line 17433340
    .line 17433341
    if-eqz v3, :cond_304

    .line 17433342
    .line 17433343
    invoke-interface {v3}, Lqh4/f;->getCurrentData()Ljava/lang/Object;

    .line 17433344
    .line 17433345
    .line 17433346
    move-result-object v3

    .line 17433347
    goto :goto_305

    .line 17433348
    :cond_304
    move-object v3, v9

    .line 17433349
    :goto_305
    instance-of v3, v3, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostDataWrapper;

    .line 17433350
    .line 17433351
    if-eqz v3, :cond_30c

    .line 17433352
    .line 17433353
    const/16 v25, 0x1

    .line 17433354
    .line 17433355
    goto :goto_30e

    .line 17433356
    :cond_30c
    const/16 v25, 0x0

    .line 17433357
    .line 17433358
    :goto_30e
    const/16 v26, 0x0

    .line 17433359
    .line 17433360
    const/16 v27, 0x0

    .line 17433361
    .line 17433362
    const/16 v28, 0x0

    .line 17433363
    .line 17433364
    const/16 v29, 0x0

    .line 17433365
    .line 17433366
    const/16 v30, 0x0

    .line 17433367
    .line 17433368
    const v31, 0x7ff4580

    .line 17433369
    .line 17433370
    .line 17433371
    move-object v10, v15

    .line 17433372
    move-object v2, v15

    .line 17433373
    move-object v15, v7

    .line 17433374
    invoke-direct/range {v10 .. v31}, Lga3/v;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/share2/model/ShareEntrance;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;Ljava/lang/String;ZLjava/util/Map;ZLjava/lang/String;Ljava/lang/String;Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/o4;I)V

    .line 17433375
    .line 17433376
    .line 17433377
    sget-object v3, Lcom/dragon/read/component/biz/api/NsShareProxy;->INSTANCE:Lcom/dragon/read/component/biz/api/NsShareProxy;

    .line 17433378
    .line 17433379
    sget v4, Lcom/dragon/read/component/biz/api/NsShareApi$b;->a:I

    .line 17433380
    .line 17433381
    invoke-interface {v3, v1, v2, v9, v9}, Lcom/dragon/read/component/biz/api/NsShareApi;->showShortSeriesSharePanel(Landroid/app/Activity;Lga3/v;Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;Lqh4/d;)V

    .line 17433382
    .line 17433383
    .line 17433384
    goto/16 :goto_803

    .line 17433385
    .line 17433386
    :cond_32a
    sget-object v3, Lxk5/b$n;->a:Lxk5/b$n;

    .line 17433387
    .line 17433388
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17433389
    .line 17433390
    .line 17433391
    move-result v3

    .line 17433392
    if-eqz v3, :cond_36e

    .line 17433393
    .line 17433394
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 17433395
    .line 17433396
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17433397
    .line 17433398
    .line 17433399
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17433400
    .line 17433401
    .line 17433402
    move-result-object v1

    .line 17433403
    invoke-static {}, Lcom/dragon/read/app/App;->getActivityMaybe()Landroid/content/Context;

    .line 17433404
    .line 17433405
    .line 17433406
    move-result-object v2

    .line 17433407
    invoke-interface {v1, v2}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getController(Landroid/content/Context;)Lqh4/h;

    .line 17433408
    .line 17433409
    .line 17433410
    move-result-object v1

    .line 17433411
    if-eqz v1, :cond_349

    .line 17433412
    .line 17433413
    invoke-interface {v1}, Lqh4/h;->d()Lqh4/c;

    .line 17433414
    .line 17433415
    .line 17433416
    move-result-object v9

    .line 17433417
    :cond_349
    new-instance v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17433418
    .line 17433419
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 17433420
    .line 17433421
    .line 17433422
    new-instance v2, Lgr4/b;

    .line 17433423
    .line 17433424
    iget-object v3, v0, Lkr4/z;->a:Lqh4/d;

    .line 17433425
    .line 17433426
    invoke-interface {v3}, Lqh4/d;->e2()Landroid/content/Context;

    .line 17433427
    .line 17433428
    .line 17433429
    move-result-object v3

    .line 17433430
    invoke-direct {v2, v3}, Lgr4/b;-><init>(Landroid/content/Context;)V

    .line 17433431
    .line 17433432
    .line 17433433
    new-instance v3, Lkr4/q;

    .line 17433434
    .line 17433435
    invoke-direct {v3, v9, v1}, Lkr4/q;-><init>(Lqh4/c;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 17433436
    .line 17433437
    .line 17433438
    invoke-virtual {v2, v3}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 17433439
    .line 17433440
    .line 17433441
    new-instance v3, Lkr4/r;

    .line 17433442
    .line 17433443
    invoke-direct {v3, v9, v1}, Lkr4/r;-><init>(Lqh4/c;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 17433444
    .line 17433445
    .line 17433446
    invoke-virtual {v2, v3}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 17433447
    .line 17433448
    .line 17433449
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 17433450
    .line 17433451
    .line 17433452
    goto/16 :goto_803

    .line 17433453
    .line 17433454
    :cond_36e
    sget-object v3, Lxk5/b$o;->a:Lxk5/b$o;

    .line 17433455
    .line 17433456
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17433457
    .line 17433458
    .line 17433459
    move-result v3

    .line 17433460
    const-string v8, "enter_from"

    .line 17433461
    .line 17433462
    if-eqz v3, :cond_3eb

    .line 17433463
    .line 17433464
    iget-object v1, v0, Lkr4/z;->a:Lqh4/d;

    .line 17433465
    .line 17433466
    invoke-interface {v1}, Lqh4/d;->e2()Landroid/content/Context;

    .line 17433467
    .line 17433468
    .line 17433469
    move-result-object v1

    .line 17433470
    iget-object v3, v0, Lkr4/z;->a:Lqh4/d;

    .line 17433471
    .line 17433472
    instance-of v4, v3, Lqh4/f;

    .line 17433473
    .line 17433474
    if-eqz v4, :cond_387

    .line 17433475
    .line 17433476
    check-cast v3, Lqh4/f;

    .line 17433477
    .line 17433478
    goto :goto_388

    .line 17433479
    :cond_387
    move-object v3, v9

    .line 17433480
    :goto_388
    if-eqz v3, :cond_392

    .line 17433481
    .line 17433482
    invoke-interface {v3}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17433483
    .line 17433484
    .line 17433485
    move-result-object v3

    .line 17433486
    if-eqz v3, :cond_392

    .line 17433487
    .line 17433488
    iget-object v9, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17433489
    .line 17433490
    :cond_392
    const-string v3, "//ecomPicSearch"

    .line 17433491
    .line 17433492
    invoke-static {v1, v3}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 17433493
    .line 17433494
    .line 17433495
    move-result-object v3

    .line 17433496
    const-string v4, "previous_page"

    .line 17433497
    .line 17433498
    const-string v5, "video_action_bar"

    .line 17433499
    .line 17433500
    invoke-virtual {v3, v4, v5}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 17433501
    .line 17433502
    .line 17433503
    move-result-object v3

    .line 17433504
    invoke-virtual {v3, v8, v5}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 17433505
    .line 17433506
    .line 17433507
    move-result-object v3

    .line 17433508
    const-string v4, "search_position"

    .line 17433509
    .line 17433510
    const-string v5, "video_graph_search"

    .line 17433511
    .line 17433512
    invoke-virtual {v3, v4, v5}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 17433513
    .line 17433514
    .line 17433515
    move-result-object v3

    .line 17433516
    const-string v4, "source"

    .line 17433517
    .line 17433518
    const-string v6, "graph"

    .line 17433519
    .line 17433520
    invoke-virtual {v3, v4, v6}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 17433521
    .line 17433522
    .line 17433523
    move-result-object v3

    .line 17433524
    const-string v4, "search_source"

    .line 17433525
    .line 17433526
    invoke-virtual {v3, v4, v6}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 17433527
    .line 17433528
    .line 17433529
    move-result-object v3

    .line 17433530
    const-string v4, "page_name"

    .line 17433531
    .line 17433532
    invoke-virtual {v3, v4, v5}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 17433533
    .line 17433534
    .line 17433535
    move-result-object v3

    .line 17433536
    sget-object v4, Lcom/dragon/read/rpc/model/SearchSource;->VisionStop:Lcom/dragon/read/rpc/model/SearchSource;

    .line 17433537
    .line 17433538
    invoke-virtual {v4}, Lcom/dragon/read/rpc/model/SearchSource;->getValue()I

    .line 17433539
    .line 17433540
    .line 17433541
    move-result v4

    .line 17433542
    const-string v5, "search_request"

    .line 17433543
    .line 17433544
    invoke-virtual {v3, v5, v4}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;I)Lcom/bytedance/router/SmartRoute;

    .line 17433545
    .line 17433546
    .line 17433547
    move-result-object v3

    .line 17433548
    const-string v4, "src_material_id"

    .line 17433549
    .line 17433550
    invoke-virtual {v3, v4, v9}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 17433551
    .line 17433552
    .line 17433553
    move-result-object v3

    .line 17433554
    const-string v4, "search_type"

    .line 17433555
    .line 17433556
    const-string v5, "video_graph_path"

    .line 17433557
    .line 17433558
    invoke-virtual {v3, v4, v5}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 17433559
    .line 17433560
    .line 17433561
    move-result-object v3

    .line 17433562
    invoke-virtual {v3}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 17433563
    .line 17433564
    .line 17433565
    invoke-static {v1}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17433566
    .line 17433567
    .line 17433568
    move-result-object v1

    .line 17433569
    if-eqz v1, :cond_803

    .line 17433570
    .line 17433571
    const v3, 0x7f0700bd

    .line 17433572
    .line 17433573
    .line 17433574
    invoke-virtual {v1, v3, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 17433575
    .line 17433576
    .line 17433577
    goto/16 :goto_803

    .line 17433578
    .line 17433579
    :cond_3eb
    sget-object v3, Lxk5/b$g;->a:Lxk5/b$g;

    .line 17433580
    .line 17433581
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17433582
    .line 17433583
    .line 17433584
    move-result v3

    .line 17433585
    if-eqz v3, :cond_405

    .line 17433586
    .line 17433587
    new-instance v1, Ljr4/h;

    .line 17433588
    .line 17433589
    iget-object v2, v0, Lkr4/z;->a:Lqh4/d;

    .line 17433590
    .line 17433591
    invoke-interface {v2}, Lqh4/d;->e2()Landroid/content/Context;

    .line 17433592
    .line 17433593
    .line 17433594
    move-result-object v2

    .line 17433595
    iget-object v3, v0, Lkr4/z;->e:Ljava/lang/String;

    .line 17433596
    .line 17433597
    invoke-direct {v1, v2, v3}, Ljr4/h;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 17433598
    .line 17433599
    .line 17433600
    invoke-virtual {v1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->show()V

    .line 17433601
    .line 17433602
    .line 17433603
    goto/16 :goto_803

    .line 17433604
    .line 17433605
    :cond_405
    sget-object v3, Lxk5/b$e;->a:Lxk5/b$e;

    .line 17433606
    .line 17433607
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17433608
    .line 17433609
    .line 17433610
    move-result v3

    .line 17433611
    if-eqz v3, :cond_438

    .line 17433612
    .line 17433613
    new-instance v1, Lhr4/t0;

    .line 17433614
    .line 17433615
    iget-object v2, v0, Lkr4/z;->a:Lqh4/d;

    .line 17433616
    .line 17433617
    invoke-interface {v2}, Lqh4/d;->e2()Landroid/content/Context;

    .line 17433618
    .line 17433619
    .line 17433620
    move-result-object v2

    .line 17433621
    iget-object v3, v0, Lkr4/z;->a:Lqh4/d;

    .line 17433622
    .line 17433623
    invoke-direct {v1, v2, v3}, Lhr4/t0;-><init>(Landroid/content/Context;Lqh4/d;)V

    .line 17433624
    .line 17433625
    .line 17433626
    iget-object v2, v0, Lkr4/z;->a:Lqh4/d;

    .line 17433627
    .line 17433628
    instance-of v3, v2, Lqh4/c;

    .line 17433629
    .line 17433630
    if-eqz v3, :cond_423

    .line 17433631
    .line 17433632
    move-object v9, v2

    .line 17433633
    check-cast v9, Lqh4/c;

    .line 17433634
    .line 17433635
    :cond_423
    new-instance v2, Lkr4/s;

    .line 17433636
    .line 17433637
    invoke-direct {v2, v9}, Lkr4/s;-><init>(Lqh4/c;)V

    .line 17433638
    .line 17433639
    .line 17433640
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 17433641
    .line 17433642
    .line 17433643
    new-instance v2, Lkr4/t;

    .line 17433644
    .line 17433645
    invoke-direct {v2, v9}, Lkr4/t;-><init>(Lqh4/c;)V

    .line 17433646
    .line 17433647
    .line 17433648
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 17433649
    .line 17433650
    .line 17433651
    invoke-virtual {v1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->show()V

    .line 17433652
    .line 17433653
    .line 17433654
    goto/16 :goto_803

    .line 17433655
    .line 17433656
    :cond_438
    sget-object v3, Lxk5/b$m;->a:Lxk5/b$m;

    .line 17433657
    .line 17433658
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17433659
    .line 17433660
    .line 17433661
    move-result v3

    .line 17433662
    if-eqz v3, :cond_46f

    .line 17433663
    .line 17433664
    iget-object v1, v0, Lkr4/z;->a:Lqh4/d;

    .line 17433665
    .line 17433666
    invoke-interface {v1}, Lqh4/d;->e2()Landroid/content/Context;

    .line 17433667
    .line 17433668
    .line 17433669
    move-result-object v1

    .line 17433670
    invoke-static {v1}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17433671
    .line 17433672
    .line 17433673
    move-result-object v1

    .line 17433674
    if-nez v1, :cond_44e

    .line 17433675
    .line 17433676
    goto/16 :goto_803

    .line 17433677
    .line 17433678
    :cond_44e
    sget-object v2, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 17433679
    .line 17433680
    const-string v3, "short_series_report"

    .line 17433681
    .line 17433682
    invoke-interface {v2, v1, v3}, Lcom/dragon/read/NsUiDepend;->checkLogin(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Single;

    .line 17433683
    .line 17433684
    .line 17433685
    move-result-object v2

    .line 17433686
    new-instance v3, Lkr4/w;

    .line 17433687
    .line 17433688
    invoke-direct {v3, v0, v1}, Lkr4/w;-><init>(Lkr4/z;Landroid/app/Activity;)V

    .line 17433689
    .line 17433690
    .line 17433691
    new-instance v1, Lkr4/x;

    .line 17433692
    .line 17433693
    invoke-direct {v1, v3}, Lkr4/x;-><init>(Lkr4/w;)V

    .line 17433694
    .line 17433695
    .line 17433696
    new-instance v3, Lkr4/y;

    .line 17433697
    .line 17433698
    invoke-direct {v3}, Lkr4/y;-><init>()V

    .line 17433699
    .line 17433700
    .line 17433701
    new-instance v4, Lkr4/h;

    .line 17433702
    .line 17433703
    invoke-direct {v4, v3}, Lkr4/h;-><init>(Lkr4/y;)V

    .line 17433704
    .line 17433705
    .line 17433706
    invoke-virtual {v2, v1, v4}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17433707
    .line 17433708
    .line 17433709
    goto/16 :goto_803

    .line 17433710
    .line 17433711
    :cond_46f
    sget-object v3, Lxk5/b$f;->a:Lxk5/b$f;

    .line 17433712
    .line 17433713
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17433714
    .line 17433715
    .line 17433716
    move-result v3

    .line 17433717
    const-string v10, "deliver"

    .line 17433718
    .line 17433719
    if-eqz v3, :cond_538

    .line 17433720
    .line 17433721
    iget-object v1, v0, Lkr4/z;->a:Lqh4/d;

    .line 17433722
    .line 17433723
    invoke-interface {v1}, Lqh4/d;->e2()Landroid/content/Context;

    .line 17433724
    .line 17433725
    .line 17433726
    move-result-object v1

    .line 17433727
    invoke-static {v1}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17433728
    .line 17433729
    .line 17433730
    move-result-object v1

    .line 17433731
    if-nez v1, :cond_487

    .line 17433732
    .line 17433733
    goto/16 :goto_803

    .line 17433734
    .line 17433735
    :cond_487
    iget-object v3, v0, Lkr4/z;->a:Lqh4/d;

    .line 17433736
    .line 17433737
    instance-of v4, v3, Lqh4/f;

    .line 17433738
    .line 17433739
    if-eqz v4, :cond_490

    .line 17433740
    .line 17433741
    check-cast v3, Lqh4/f;

    .line 17433742
    .line 17433743
    goto :goto_491

    .line 17433744
    :cond_490
    move-object v3, v9

    .line 17433745
    :goto_491
    if-eqz v3, :cond_497

    .line 17433746
    .line 17433747
    invoke-interface {v3}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17433748
    .line 17433749
    .line 17433750
    move-result-object v9

    .line 17433751
    :cond_497
    if-nez v9, :cond_4a8

    .line 17433752
    .line 17433753
    sget-object v1, Lkr4/z;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 17433754
    .line 17433755
    new-array v2, v2, [Ljava/lang/Object;

    .line 17433756
    .line 17433757
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17433758
    .line 17433759
    .line 17433760
    move-result-object v1

    .line 17433761
    const-string v3, "doEdit videoData is null"

    .line 17433762
    .line 17433763
    invoke-static {v10, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17433764
    .line 17433765
    .line 17433766
    goto/16 :goto_803

    .line 17433767
    .line 17433768
    :cond_4a8
    iget-object v2, v9, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17433769
    .line 17433770
    iget-object v3, v9, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesName:Ljava/lang/String;

    .line 17433771
    .line 17433772
    iget-object v4, v9, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->cover:Ljava/lang/String;

    .line 17433773
    .line 17433774
    sget-object v5, Lcom/dragon/read/base/ssconfig/template/EnableNewVideoEditor;->a:Lcom/dragon/read/base/ssconfig/template/EnableNewVideoEditor$a;

    .line 17433775
    .line 17433776
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17433777
    .line 17433778
    .line 17433779
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/EnableNewVideoEditor$a;->a()Lcom/dragon/read/base/ssconfig/template/EnableNewVideoEditor;

    .line 17433780
    .line 17433781
    .line 17433782
    move-result-object v5

    .line 17433783
    iget-boolean v5, v5, Lcom/dragon/read/base/ssconfig/template/EnableNewVideoEditor;->enable:Z

    .line 17433784
    .line 17433785
    if-eqz v5, :cond_521

    .line 17433786
    .line 17433787
    sget-object v5, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 17433788
    .line 17433789
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17433790
    .line 17433791
    .line 17433792
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17433793
    .line 17433794
    .line 17433795
    move-result-object v5

    .line 17433796
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17433797
    .line 17433798
    .line 17433799
    invoke-interface {v5, v2}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getVideoModelFromDisk(Ljava/lang/String;)Lui4/r;

    .line 17433800
    .line 17433801
    .line 17433802
    move-result-object v5

    .line 17433803
    if-eqz v5, :cond_4d9

    .line 17433804
    .line 17433805
    iget-object v5, v5, Lui4/r;->a:Lcom/ss/ttvideoengine/model/VideoModel;

    .line 17433806
    .line 17433807
    if-eqz v5, :cond_4d9

    .line 17433808
    .line 17433809
    invoke-virtual {v5, v6}, Lcom/ss/ttvideoengine/model/VideoModel;->getVideoRefStr(I)Ljava/lang/String;

    .line 17433810
    .line 17433811
    .line 17433812
    move-result-object v5

    .line 17433813
    if-nez v5, :cond_4d8

    .line 17433814
    .line 17433815
    goto :goto_4d9

    .line 17433816
    :cond_4d8
    move-object v7, v5

    .line 17433817
    :cond_4d9
    :goto_4d9
    new-instance v5, Lorg/json/JSONObject;

    .line 17433818
    .line 17433819
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 17433820
    .line 17433821
    .line 17433822
    const-string v6, "videoId"

    .line 17433823
    .line 17433824
    invoke-virtual {v5, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17433825
    .line 17433826
    .line 17433827
    const-string v2, "title"

    .line 17433828
    .line 17433829
    invoke-virtual {v5, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17433830
    .line 17433831
    .line 17433832
    const-string v2, "coverUrl"

    .line 17433833
    .line 17433834
    invoke-virtual {v5, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17433835
    .line 17433836
    .line 17433837
    const-string v2, "vid"

    .line 17433838
    .line 17433839
    invoke-virtual {v5, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17433840
    .line 17433841
    .line 17433842
    const-string v2, "//ugcEditor"

    .line 17433843
    .line 17433844
    invoke-static {v1, v2}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 17433845
    .line 17433846
    .line 17433847
    move-result-object v2

    .line 17433848
    const-string v3, "postType"

    .line 17433849
    .line 17433850
    const/16 v4, 0x2c

    .line 17433851
    .line 17433852
    invoke-virtual {v2, v3, v4}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;I)Lcom/bytedance/router/SmartRoute;

    .line 17433853
    .line 17433854
    .line 17433855
    const-string v3, "editor_ugc_video_data"

    .line 17433856
    .line 17433857
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17433858
    .line 17433859
    .line 17433860
    move-result-object v4

    .line 17433861
    invoke-virtual {v2, v3, v4}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 17433862
    .line 17433863
    .line 17433864
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17433865
    .line 17433866
    .line 17433867
    move-result-object v3

    .line 17433868
    invoke-virtual {v2, v8, v3}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    .line 17433869
    .line 17433870
    .line 17433871
    invoke-virtual {v2}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 17433872
    .line 17433873
    .line 17433874
    sget-object v2, Lcom/dragon/read/base/transition/ActivityAnimType;->BOTTOM_IN:Lcom/dragon/read/base/transition/ActivityAnimType;

    .line 17433875
    .line 17433876
    invoke-virtual {v2}, Lcom/dragon/read/base/transition/ActivityAnimType;->getEnterAnim()I

    .line 17433877
    .line 17433878
    .line 17433879
    move-result v3

    .line 17433880
    invoke-virtual {v2}, Lcom/dragon/read/base/transition/ActivityAnimType;->getExitAnim()I

    .line 17433881
    .line 17433882
    .line 17433883
    move-result v2

    .line 17433884
    invoke-virtual {v1, v3, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 17433885
    .line 17433886
    .line 17433887
    goto/16 :goto_803

    .line 17433888
    .line 17433889
    :cond_521
    invoke-static {}, Lcom/dragon/read/hybrid/WebUrlManager;->getInstance()Lcom/dragon/read/hybrid/WebUrlManager;

    .line 17433890
    .line 17433891
    .line 17433892
    move-result-object v5

    .line 17433893
    invoke-virtual {v5, v2, v3, v4}, Lcom/dragon/read/hybrid/WebUrlManager;->getVideoUgcEditUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17433894
    .line 17433895
    .line 17433896
    move-result-object v2

    .line 17433897
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17433898
    .line 17433899
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17433900
    .line 17433901
    .line 17433902
    move-result-object v3

    .line 17433903
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17433904
    .line 17433905
    .line 17433906
    move-result-object v4

    .line 17433907
    invoke-interface {v3, v1, v2, v4}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17433908
    .line 17433909
    .line 17433910
    goto/16 :goto_803

    .line 17433911
    .line 17433912
    :cond_538
    sget-object v3, Lxk5/b$b;->a:Lxk5/b$b;

    .line 17433913
    .line 17433914
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17433915
    .line 17433916
    .line 17433917
    move-result v3

    .line 17433918
    if-eqz v3, :cond_57a

    .line 17433919
    .line 17433920
    iget-object v1, v0, Lkr4/z;->c:Lvk5/d;

    .line 17433921
    .line 17433922
    const-string v3, "delete_post"

    .line 17433923
    .line 17433924
    invoke-static {v1, v3, v9, v5}, Lvk5/d$a;->a(Lvk5/d;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 17433925
    .line 17433926
    .line 17433927
    iget-object v1, v0, Lkr4/z;->a:Lqh4/d;

    .line 17433928
    .line 17433929
    invoke-interface {v1}, Lqh4/d;->e2()Landroid/content/Context;

    .line 17433930
    .line 17433931
    .line 17433932
    move-result-object v1

    .line 17433933
    new-instance v3, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17433934
    .line 17433935
    invoke-direct {v3, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 17433936
    .line 17433937
    .line 17433938
    invoke-virtual {v3, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelable(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17433939
    .line 17433940
    .line 17433941
    move-result-object v3

    .line 17433942
    invoke-virtual {v3, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelOutside(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17433943
    .line 17433944
    .line 17433945
    move-result-object v2

    .line 17433946
    const-string v3, "\u786e\u5b9a\u5220\u9664\u5417\uff1f"

    .line 17433947
    .line 17433948
    invoke-virtual {v2, v3}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitle(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17433949
    .line 17433950
    .line 17433951
    move-result-object v2

    .line 17433952
    const-string v3, "\u53d6\u6d88"

    .line 17433953
    .line 17433954
    invoke-virtual {v2, v3}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setNegativeText(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17433955
    .line 17433956
    .line 17433957
    move-result-object v2

    .line 17433958
    const-string v3, "\u5220\u9664"

    .line 17433959
    .line 17433960
    invoke-virtual {v2, v3}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmText(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17433961
    .line 17433962
    .line 17433963
    move-result-object v2

    .line 17433964
    new-instance v3, Lkr4/e0;

    .line 17433965
    .line 17433966
    invoke-direct {v3, v0, v1}, Lkr4/e0;-><init>(Lkr4/z;Landroid/content/Context;)V

    .line 17433967
    .line 17433968
    .line 17433969
    invoke-virtual {v2, v3}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setActionListener(Lcom/dragon/read/widget/ConfirmDialogBuilder$ActionListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17433970
    .line 17433971
    .line 17433972
    move-result-object v1

    .line 17433973
    invoke-virtual {v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->show()Landroid/app/Dialog;

    .line 17433974
    .line 17433975
    .line 17433976
    goto/16 :goto_803

    .line 17433977
    .line 17433978
    :cond_57a
    sget-object v3, Lxk5/b$i;->a:Lxk5/b$i;

    .line 17433979
    .line 17433980
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17433981
    .line 17433982
    .line 17433983
    move-result v3

    .line 17433984
    if-eqz v3, :cond_5c6

    .line 17433985
    .line 17433986
    iget-object v1, v0, Lkr4/z;->a:Lqh4/d;

    .line 17433987
    .line 17433988
    invoke-interface {v1}, Lqh4/d;->e2()Landroid/content/Context;

    .line 17433989
    .line 17433990
    .line 17433991
    move-result-object v1

    .line 17433992
    invoke-static {v1}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17433993
    .line 17433994
    .line 17433995
    move-result-object v1

    .line 17433996
    iget-object v2, v0, Lkr4/z;->a:Lqh4/d;

    .line 17433997
    .line 17433998
    instance-of v3, v2, Lqh4/f;

    .line 17433999
    .line 17434000
    if-eqz v3, :cond_595

    .line 17434001
    .line 17434002
    check-cast v2, Lqh4/f;

    .line 17434003
    .line 17434004
    goto :goto_596

    .line 17434005
    :cond_595
    move-object v2, v9

    .line 17434006
    :goto_596
    sget-object v3, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 17434007
    .line 17434008
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17434009
    .line 17434010
    .line 17434011
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17434012
    .line 17434013
    .line 17434014
    move-result-object v3

    .line 17434015
    invoke-interface {v3, v1}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getController(Landroid/content/Context;)Lqh4/h;

    .line 17434016
    .line 17434017
    .line 17434018
    move-result-object v3

    .line 17434019
    if-nez v3, :cond_5bd

    .line 17434020
    .line 17434021
    sget-object v3, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 17434022
    .line 17434023
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->videoService()Lgm3/p;

    .line 17434024
    .line 17434025
    .line 17434026
    move-result-object v3

    .line 17434027
    instance-of v4, v1, Lcom/dragon/read/base/v;

    .line 17434028
    .line 17434029
    if-eqz v4, :cond_5b2

    .line 17434030
    .line 17434031
    check-cast v1, Lcom/dragon/read/base/v;

    .line 17434032
    .line 17434033
    goto :goto_5b3

    .line 17434034
    :cond_5b2
    move-object v1, v9

    .line 17434035
    :goto_5b3
    if-eqz v1, :cond_5b9

    .line 17434036
    .line 17434037
    invoke-interface {v1}, Lcom/dragon/read/base/v;->Z()Lcom/dragon/read/base/AbsFragment;

    .line 17434038
    .line 17434039
    .line 17434040
    move-result-object v9

    .line 17434041
    :cond_5b9
    invoke-interface {v3, v9}, Lgm3/p;->i(Lcom/dragon/read/base/AbsFragment;)Lqh4/h;

    .line 17434042
    .line 17434043
    .line 17434044
    move-result-object v3

    .line 17434045
    :cond_5bd
    new-instance v1, Lkr4/g;

    .line 17434046
    .line 17434047
    invoke-direct {v1, v0, v2, v3}, Lkr4/g;-><init>(Lkr4/z;Lqh4/f;Lqh4/h;)V

    .line 17434048
    .line 17434049
    .line 17434050
    iput-object v1, v0, Lkr4/z;->f:Lkr4/g;

    .line 17434051
    .line 17434052
    goto/16 :goto_803

    .line 17434053
    .line 17434054
    :cond_5c6
    instance-of v3, v1, Lxk5/b$c;

    .line 17434055
    .line 17434056
    if-eqz v3, :cond_7cd

    .line 17434057
    .line 17434058
    check-cast v1, Lxk5/b$c;

    .line 17434059
    .line 17434060
    iget-object v1, v1, Lxk5/b$c;->a:Lcom/dragon/read/kmp/moredialog/state/MorePanelDislikeScene;

    .line 17434061
    .line 17434062
    sget-object v3, Lkr4/z$b;->a:[I

    .line 17434063
    .line 17434064
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17434065
    .line 17434066
    .line 17434067
    move-result v1

    .line 17434068
    aget v1, v3, v1

    .line 17434069
    .line 17434070
    if-eq v1, v4, :cond_68d

    .line 17434071
    .line 17434072
    if-ne v1, v6, :cond_687

    .line 17434073
    .line 17434074
    new-instance v1, Lkr4/f;

    .line 17434075
    .line 17434076
    iget-object v3, v0, Lkr4/z;->a:Lqh4/d;

    .line 17434077
    .line 17434078
    iget-object v5, v0, Lkr4/z;->b:Ljava/lang/String;

    .line 17434079
    .line 17434080
    invoke-direct {v1, v3, v5}, Lkr4/f;-><init>(Lqh4/d;Ljava/lang/String;)V

    .line 17434081
    .line 17434082
    .line 17434083
    iget-object v3, v1, Lkr4/f;->a:Lqh4/d;

    .line 17434084
    .line 17434085
    instance-of v5, v3, Lqh4/f;

    .line 17434086
    .line 17434087
    if-eqz v5, :cond_5ec

    .line 17434088
    .line 17434089
    check-cast v3, Lqh4/f;

    .line 17434090
    .line 17434091
    goto :goto_5ed

    .line 17434092
    :cond_5ec
    move-object v3, v9

    .line 17434093
    :goto_5ed
    if-eqz v3, :cond_5f4

    .line 17434094
    .line 17434095
    invoke-interface {v3}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17434096
    .line 17434097
    .line 17434098
    move-result-object v5

    .line 17434099
    goto :goto_5f5

    .line 17434100
    :cond_5f4
    move-object v5, v9

    .line 17434101
    :goto_5f5
    sget-object v7, Lty4/a;->a:Lty4/a;

    .line 17434102
    .line 17434103
    if-eqz v5, :cond_5fc

    .line 17434104
    .line 17434105
    iget-object v8, v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->longPressAction:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasLongPressAction;

    .line 17434106
    .line 17434107
    goto :goto_5fd

    .line 17434108
    :cond_5fc
    move-object v8, v9

    .line 17434109
    :goto_5fd
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17434110
    .line 17434111
    .line 17434112
    invoke-static {v8}, Lty4/a;->g(Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasLongPressAction;)Lcom/dragon/read/rpc/model/LongPressAction;

    .line 17434113
    .line 17434114
    .line 17434115
    move-result-object v7

    .line 17434116
    if-eqz v7, :cond_626

    .line 17434117
    .line 17434118
    iget-object v8, v7, Lcom/dragon/read/rpc/model/LongPressAction;->type:Lcom/dragon/read/rpc/model/LongPressActionType;

    .line 17434119
    .line 17434120
    sget-object v11, Lcom/dragon/read/rpc/model/LongPressActionType;->Disable:Lcom/dragon/read/rpc/model/LongPressActionType;

    .line 17434121
    .line 17434122
    if-eq v8, v11, :cond_626

    .line 17434123
    .line 17434124
    sget-object v3, Lcom/dragon/read/rpc/model/LongPressActionType;->DislikeCardV2:Lcom/dragon/read/rpc/model/LongPressActionType;

    .line 17434125
    .line 17434126
    if-eq v8, v3, :cond_621

    .line 17434127
    .line 17434128
    sget-object v1, Lkr4/f;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17434129
    .line 17434130
    new-array v3, v4, [Ljava/lang/Object;

    .line 17434131
    .line 17434132
    aput-object v8, v3, v2

    .line 17434133
    .line 17434134
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17434135
    .line 17434136
    .line 17434137
    move-result-object v1

    .line 17434138
    const-string v2, "launch skip, unsupported longPressAction type=%s"

    .line 17434139
    .line 17434140
    invoke-static {v10, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17434141
    .line 17434142
    .line 17434143
    goto/16 :goto_803

    .line 17434144
    .line 17434145
    :cond_621
    invoke-virtual {v1, v7, v9, v9}, Lkr4/f;->a(Lcom/dragon/read/rpc/model/LongPressAction;Lcom/dragon/read/rpc/model/LongPressActionCardV2;Ljava/lang/String;)V

    .line 17434146
    .line 17434147
    .line 17434148
    goto/16 :goto_803

    .line 17434149
    .line 17434150
    :cond_626
    if-eqz v3, :cond_62d

    .line 17434151
    .line 17434152
    invoke-interface {v3}, Lqh4/f;->s()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 17434153
    .line 17434154
    .line 17434155
    move-result-object v3

    .line 17434156
    goto :goto_62e

    .line 17434157
    :cond_62d
    move-object v3, v9

    .line 17434158
    :goto_62e
    instance-of v7, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17434159
    .line 17434160
    if-eqz v7, :cond_635

    .line 17434161
    .line 17434162
    check-cast v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17434163
    .line 17434164
    goto :goto_636

    .line 17434165
    :cond_635
    move-object v3, v9

    .line 17434166
    :goto_636
    if-eqz v5, :cond_63e

    .line 17434167
    .line 17434168
    iget-boolean v7, v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isSlideToNewRecommendFeed:Z

    .line 17434169
    .line 17434170
    if-ne v7, v4, :cond_63e

    .line 17434171
    .line 17434172
    const/4 v7, 0x1

    .line 17434173
    goto :goto_63f

    .line 17434174
    :cond_63e
    const/4 v7, 0x0

    .line 17434175
    :goto_63f
    if-eqz v7, :cond_644

    .line 17434176
    .line 17434177
    const-string v8, "series_end"

    .line 17434178
    .line 17434179
    goto :goto_646

    .line 17434180
    :cond_644
    const-string v8, "inner_feed"

    .line 17434181
    .line 17434182
    :goto_646
    if-eqz v7, :cond_652

    .line 17434183
    .line 17434184
    sget-object v7, Ltm4/s;->a:Ltm4/s;

    .line 17434185
    .line 17434186
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17434187
    .line 17434188
    .line 17434189
    invoke-static {v5, v3}, Ltm4/s;->f(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)Ljava/lang/String;

    .line 17434190
    .line 17434191
    .line 17434192
    move-result-object v3

    .line 17434193
    goto :goto_65b

    .line 17434194
    :cond_652
    sget-object v7, Ltm4/s;->a:Ltm4/s;

    .line 17434195
    .line 17434196
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17434197
    .line 17434198
    .line 17434199
    invoke-static {v5, v3}, Ltm4/s;->f(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)Ljava/lang/String;

    .line 17434200
    .line 17434201
    .line 17434202
    move-result-object v3

    .line 17434203
    :goto_65b
    sget-object v5, Ltm4/s;->a:Ltm4/s;

    .line 17434204
    .line 17434205
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17434206
    .line 17434207
    .line 17434208
    invoke-static {v8, v3}, Ltm4/s;->d(Ljava/lang/String;Ljava/lang/String;)Ltm4/s$a;

    .line 17434209
    .line 17434210
    .line 17434211
    move-result-object v5

    .line 17434212
    if-eqz v5, :cond_669

    .line 17434213
    .line 17434214
    iget-object v5, v5, Ltm4/s$a;->d:Lcom/dragon/read/rpc/model/LongPressActionCardV2;

    .line 17434215
    .line 17434216
    goto :goto_66a

    .line 17434217
    :cond_669
    move-object v5, v9

    .line 17434218
    :goto_66a
    if-eqz v5, :cond_674

    .line 17434219
    .line 17434220
    if-nez v3, :cond_66f

    .line 17434221
    .line 17434222
    goto :goto_674

    .line 17434223
    :cond_66f
    invoke-virtual {v1, v9, v5, v8}, Lkr4/f;->a(Lcom/dragon/read/rpc/model/LongPressAction;Lcom/dragon/read/rpc/model/LongPressActionCardV2;Ljava/lang/String;)V

    .line 17434224
    .line 17434225
    .line 17434226
    goto/16 :goto_803

    .line 17434227
    .line 17434228
    :cond_674
    :goto_674
    sget-object v1, Lkr4/f;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17434229
    .line 17434230
    new-array v5, v6, [Ljava/lang/Object;

    .line 17434231
    .line 17434232
    aput-object v8, v5, v2

    .line 17434233
    .line 17434234
    aput-object v3, v5, v4

    .line 17434235
    .line 17434236
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17434237
    .line 17434238
    .line 17434239
    move-result-object v1

    .line 17434240
    const-string v2, "launch skip, no cached dislike card, channel=%s, contentId=%s"

    .line 17434241
    .line 17434242
    invoke-static {v10, v1, v2, v5}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17434243
    .line 17434244
    .line 17434245
    goto/16 :goto_803

    .line 17434246
    .line 17434247
    :cond_687
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 17434248
    .line 17434249
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17434250
    .line 17434251
    .line 17434252
    throw v1

    .line 17434253
    :cond_68d
    iget-object v1, v0, Lkr4/z;->a:Lqh4/d;

    .line 17434254
    .line 17434255
    instance-of v3, v1, Lqh4/f;

    .line 17434256
    .line 17434257
    if-eqz v3, :cond_696

    .line 17434258
    .line 17434259
    check-cast v1, Lqh4/f;

    .line 17434260
    .line 17434261
    goto :goto_697

    .line 17434262
    :cond_696
    move-object v1, v9

    .line 17434263
    :goto_697
    if-eqz v1, :cond_69e

    .line 17434264
    .line 17434265
    invoke-interface {v1}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17434266
    .line 17434267
    .line 17434268
    move-result-object v3

    .line 17434269
    goto :goto_69f

    .line 17434270
    :cond_69e
    move-object v3, v9

    .line 17434271
    :goto_69f
    if-eqz v1, :cond_6a6

    .line 17434272
    .line 17434273
    invoke-interface {v1}, Lqh4/f;->s()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 17434274
    .line 17434275
    .line 17434276
    move-result-object v1

    .line 17434277
    goto :goto_6a7

    .line 17434278
    :cond_6a6
    move-object v1, v9

    .line 17434279
    :goto_6a7
    instance-of v5, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17434280
    .line 17434281
    if-eqz v5, :cond_6ae

    .line 17434282
    .line 17434283
    check-cast v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17434284
    .line 17434285
    goto :goto_6af

    .line 17434286
    :cond_6ae
    move-object v1, v9

    .line 17434287
    :goto_6af
    sget-object v5, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 17434288
    .line 17434289
    invoke-interface {v5}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->getCategoryTabType()I

    .line 17434290
    .line 17434291
    .line 17434292
    move-result v5

    .line 17434293
    if-eqz v3, :cond_6bc

    .line 17434294
    .line 17434295
    invoke-static {v3}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->e(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z

    .line 17434296
    .line 17434297
    .line 17434298
    move-result v8

    .line 17434299
    goto :goto_6bd

    .line 17434300
    :cond_6bc
    const/4 v8, 0x0

    .line 17434301
    :goto_6bd
    new-instance v10, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;

    .line 17434302
    .line 17434303
    invoke-direct {v10}, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;-><init>()V

    .line 17434304
    .line 17434305
    .line 17434306
    invoke-static {}, Lcom/dragon/read/app/AppProperty;->getAppId()I

    .line 17434307
    .line 17434308
    .line 17434309
    move-result v11

    .line 17434310
    iput v11, v10, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;->appID:I

    .line 17434311
    .line 17434312
    if-eqz v8, :cond_6cf

    .line 17434313
    .line 17434314
    if-eqz v3, :cond_6d4

    .line 17434315
    .line 17434316
    iget-object v11, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17434317
    .line 17434318
    goto :goto_6d5

    .line 17434319
    :cond_6cf
    if-eqz v3, :cond_6d4

    .line 17434320
    .line 17434321
    iget-object v11, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17434322
    .line 17434323
    goto :goto_6d5

    .line 17434324
    :cond_6d4
    move-object v11, v9

    .line 17434325
    :goto_6d5
    iput-object v11, v10, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;->objectID:Ljava/lang/String;

    .line 17434326
    .line 17434327
    new-instance v11, Lcom/dragon/read/saas/ugc/model/AddPostBusinessParam;

    .line 17434328
    .line 17434329
    invoke-direct {v11}, Lcom/dragon/read/saas/ugc/model/AddPostBusinessParam;-><init>()V

    .line 17434330
    .line 17434331
    .line 17434332
    if-nez v8, :cond_6e5

    .line 17434333
    .line 17434334
    if-eqz v3, :cond_6e3

    .line 17434335
    .line 17434336
    iget-object v8, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17434337
    .line 17434338
    goto :goto_6e6

    .line 17434339
    :cond_6e3
    move-object v8, v9

    .line 17434340
    goto :goto_6e6

    .line 17434341
    :cond_6e5
    move-object v8, v7

    .line 17434342
    :goto_6e6
    iput-object v8, v11, Lcom/dragon/read/saas/ugc/model/AddPostBusinessParam;->videoID:Ljava/lang/String;

    .line 17434343
    .line 17434344
    iput-object v11, v10, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;->businessParam:Lcom/dragon/read/saas/ugc/model/AddPostBusinessParam;

    .line 17434345
    .line 17434346
    sget-object v8, Lcom/dragon/read/saas/ugc/model/UgcActionObjectType;->Book:Lcom/dragon/read/saas/ugc/model/UgcActionObjectType;

    .line 17434347
    .line 17434348
    iput-object v8, v10, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;->objectType:Lcom/dragon/read/saas/ugc/model/UgcActionObjectType;

    .line 17434349
    .line 17434350
    sget-object v8, Lcom/dragon/read/saas/ugc/model/UgcActionType;->Dislike:Lcom/dragon/read/saas/ugc/model/UgcActionType;

    .line 17434351
    .line 17434352
    iput-object v8, v10, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;->actionType:Lcom/dragon/read/saas/ugc/model/UgcActionType;

    .line 17434353
    .line 17434354
    sget-object v8, Lcom/dragon/read/saas/ugc/model/SaasUgcActionCategory;->Default:Lcom/dragon/read/saas/ugc/model/SaasUgcActionCategory;

    .line 17434355
    .line 17434356
    iput-object v8, v10, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;->actionCategory:Lcom/dragon/read/saas/ugc/model/SaasUgcActionCategory;

    .line 17434357
    .line 17434358
    sget-object v8, Lcom/dragon/read/saas/ugc/model/UgcActionReasonType;->Server:Lcom/dragon/read/saas/ugc/model/UgcActionReasonType;

    .line 17434359
    .line 17434360
    iput-object v8, v10, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;->reasonType:Lcom/dragon/read/saas/ugc/model/UgcActionReasonType;

    .line 17434361
    .line 17434362
    iput-object v7, v10, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;->actionReason:Ljava/lang/String;

    .line 17434363
    .line 17434364
    if-eqz v3, :cond_701

    .line 17434365
    .line 17434366
    iget-object v8, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->longPressAction:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasLongPressAction;

    .line 17434367
    .line 17434368
    goto :goto_702

    .line 17434369
    :cond_701
    move-object v8, v9

    .line 17434370
    :goto_702
    if-nez v8, :cond_761

    .line 17434371
    .line 17434372
    iget-object v1, v0, Lkr4/z;->a:Lqh4/d;

    .line 17434373
    .line 17434374
    instance-of v3, v1, Lqh4/f;

    .line 17434375
    .line 17434376
    if-eqz v3, :cond_70d

    .line 17434377
    .line 17434378
    move-object v9, v1

    .line 17434379
    check-cast v9, Lqh4/f;

    .line 17434380
    .line 17434381
    :cond_70d
    if-eqz v9, :cond_71b

    .line 17434382
    .line 17434383
    invoke-interface {v9}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17434384
    .line 17434385
    .line 17434386
    move-result-object v1

    .line 17434387
    if-eqz v1, :cond_71b

    .line 17434388
    .line 17434389
    iget-boolean v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isSlideToNewRecommendFeed:Z

    .line 17434390
    .line 17434391
    if-ne v1, v4, :cond_71b

    .line 17434392
    .line 17434393
    const/4 v1, 0x1

    .line 17434394
    goto :goto_71c

    .line 17434395
    :cond_71b
    const/4 v1, 0x0

    .line 17434396
    :goto_71c
    if-nez v1, :cond_742

    .line 17434397
    .line 17434398
    new-array v1, v6, [Ljava/lang/Integer;

    .line 17434399
    .line 17434400
    const/16 v3, 0xb

    .line 17434401
    .line 17434402
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17434403
    .line 17434404
    .line 17434405
    move-result-object v3

    .line 17434406
    aput-object v3, v1, v2

    .line 17434407
    .line 17434408
    const/16 v3, 0xf

    .line 17434409
    .line 17434410
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17434411
    .line 17434412
    .line 17434413
    move-result-object v3

    .line 17434414
    aput-object v3, v1, v4

    .line 17434415
    .line 17434416
    iget-object v3, v0, Lkr4/z;->a:Lqh4/d;

    .line 17434417
    .line 17434418
    invoke-interface {v3}, Lqh4/d;->S1()I

    .line 17434419
    .line 17434420
    .line 17434421
    move-result v3

    .line 17434422
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17434423
    .line 17434424
    .line 17434425
    move-result-object v3

    .line 17434426
    invoke-static {v1, v3}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17434427
    .line 17434428
    .line 17434429
    move-result v1

    .line 17434430
    if-eqz v1, :cond_741

    .line 17434431
    .line 17434432
    goto :goto_742

    .line 17434433
    :cond_741
    const/4 v4, 0x0

    .line 17434434
    :cond_742
    :goto_742
    if-eqz v4, :cond_74e

    .line 17434435
    .line 17434436
    iget-object v1, v0, Lkr4/z;->a:Lqh4/d;

    .line 17434437
    .line 17434438
    invoke-interface {v1, v2}, Lqh4/d;->q0(Z)V

    .line 17434439
    .line 17434440
    .line 17434441
    iget-object v1, v0, Lkr4/z;->a:Lqh4/d;

    .line 17434442
    .line 17434443
    invoke-interface {v1}, Lqh4/d;->p1()V

    .line 17434444
    .line 17434445
    .line 17434446
    :cond_74e
    sget-object v1, Lwy4/f;->a:Lwy4/f;

    .line 17434447
    .line 17434448
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17434449
    .line 17434450
    .line 17434451
    invoke-static {v10}, Lwy4/f;->a(Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;)Lio/reactivex/Single;

    .line 17434452
    .line 17434453
    .line 17434454
    move-result-object v1

    .line 17434455
    new-instance v2, Lkr4/j;

    .line 17434456
    .line 17434457
    invoke-direct {v2}, Lkr4/j;-><init>()V

    .line 17434458
    .line 17434459
    .line 17434460
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17434461
    .line 17434462
    .line 17434463
    goto/16 :goto_803

    .line 17434464
    .line 17434465
    :cond_761
    iget-object v2, v0, Lkr4/z;->a:Lqh4/d;

    .line 17434466
    .line 17434467
    invoke-interface {v2}, Lqh4/d;->e2()Landroid/content/Context;

    .line 17434468
    .line 17434469
    .line 17434470
    move-result-object v2

    .line 17434471
    invoke-static {v2}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17434472
    .line 17434473
    .line 17434474
    move-result-object v2

    .line 17434475
    if-nez v2, :cond_76f

    .line 17434476
    .line 17434477
    goto/16 :goto_803

    .line 17434478
    .line 17434479
    :cond_76f
    new-instance v6, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;

    .line 17434480
    .line 17434481
    invoke-direct {v6, v2}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;-><init>(Landroid/app/Activity;)V

    .line 17434482
    .line 17434483
    .line 17434484
    invoke-virtual {v6, v10}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;->b(Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;)V

    .line 17434485
    .line 17434486
    .line 17434487
    iput-object v3, v6, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;->b:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17434488
    .line 17434489
    invoke-virtual {v6, v3, v1}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;->a(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V

    .line 17434490
    .line 17434491
    .line 17434492
    invoke-virtual {v6, v3, v1}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;->c(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V

    .line 17434493
    .line 17434494
    .line 17434495
    iput-boolean v4, v6, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;->o:Z

    .line 17434496
    .line 17434497
    iput-object v7, v6, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;->n:Ljava/lang/String;

    .line 17434498
    .line 17434499
    sget-object v1, Lor4/o;->a:Lor4/o;

    .line 17434500
    .line 17434501
    iget-object v11, v0, Lkr4/z;->a:Lqh4/d;

    .line 17434502
    .line 17434503
    const/4 v14, 0x0

    .line 17434504
    const/4 v15, 0x0

    .line 17434505
    const/16 v16, 0x0

    .line 17434506
    .line 17434507
    const/16 v17, 0x0

    .line 17434508
    .line 17434509
    const/16 v18, 0x0

    .line 17434510
    .line 17434511
    const/16 v19, 0x0

    .line 17434512
    .line 17434513
    const/16 v20, 0x1

    .line 17434514
    .line 17434515
    const/16 v21, 0x0

    .line 17434516
    .line 17434517
    const/16 v22, 0x0

    .line 17434518
    .line 17434519
    const/16 v23, 0x0

    .line 17434520
    .line 17434521
    const/16 v24, 0x0

    .line 17434522
    .line 17434523
    const/16 v25, 0x3df8

    .line 17434524
    .line 17434525
    move-object v10, v1

    .line 17434526
    move-object v12, v6

    .line 17434527
    move v13, v5

    .line 17434528
    invoke-static/range {v10 .. v25}, Lor4/o;->h(Lor4/o;Lqh4/d;Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;ILcom/dragon/read/rpc/model/LongPressActionCardV2;Lcom/dragon/read/saas/ugc/model/UgcActionObjectType;Lcom/dragon/read/rpc/model/LongPressAction;Lkotlin/jvm/functions/Function0;Ljava/lang/Integer;ZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Z

    .line 17434529
    .line 17434530
    .line 17434531
    move-result v2

    .line 17434532
    if-eqz v2, :cond_7a7

    .line 17434533
    .line 17434534
    goto :goto_803

    .line 17434535
    :cond_7a7
    iget-object v11, v0, Lkr4/z;->a:Lqh4/d;

    .line 17434536
    .line 17434537
    const/4 v14, 0x0

    .line 17434538
    const/4 v15, 0x0

    .line 17434539
    const/16 v16, 0x0

    .line 17434540
    .line 17434541
    const/16 v17, 0x78

    .line 17434542
    .line 17434543
    move-object v10, v1

    .line 17434544
    move-object v12, v6

    .line 17434545
    move v13, v5

    .line 17434546
    invoke-static/range {v10 .. v17}, Lor4/o;->b(Lor4/o;Lqh4/d;Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;ILcom/dragon/read/rpc/model/LongPressActionCardV2;Lcom/dragon/read/saas/ugc/model/UgcActionObjectType;Lkotlin/jvm/functions/Function0;I)Lor4/m0;

    .line 17434547
    .line 17434548
    .line 17434549
    move-result-object v1

    .line 17434550
    new-instance v2, Lkr4/u;

    .line 17434551
    .line 17434552
    invoke-direct {v2}, Lkr4/u;-><init>()V

    .line 17434553
    .line 17434554
    .line 17434555
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 17434556
    .line 17434557
    .line 17434558
    new-instance v2, Lkr4/v;

    .line 17434559
    .line 17434560
    invoke-direct {v2}, Lkr4/v;-><init>()V

    .line 17434561
    .line 17434562
    .line 17434563
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 17434564
    .line 17434565
    .line 17434566
    invoke-virtual {v1}, Lor4/m0;->T()V

    .line 17434567
    .line 17434568
    .line 17434569
    invoke-virtual {v1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->show()V

    .line 17434570
    .line 17434571
    .line 17434572
    goto :goto_803

    .line 17434573
    :cond_7cd
    instance-of v3, v1, Lxk5/b$l;

    .line 17434574
    .line 17434575
    if-eqz v3, :cond_7e8

    .line 17434576
    .line 17434577
    check-cast v1, Lxk5/b$l;

    .line 17434578
    .line 17434579
    iget-boolean v1, v1, Lxk5/b$l;->a:Z

    .line 17434580
    .line 17434581
    sget-object v2, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 17434582
    .line 17434583
    invoke-interface {v2, v9}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->updatePicSearchBitmap(Landroid/graphics/Bitmap;)V

    .line 17434584
    .line 17434585
    .line 17434586
    if-nez v1, :cond_7dd

    .line 17434587
    .line 17434588
    goto :goto_803

    .line 17434589
    :cond_7dd
    iget-object v1, v0, Lkr4/z;->a:Lqh4/d;

    .line 17434590
    .line 17434591
    new-instance v2, Lkr4/i;

    .line 17434592
    .line 17434593
    invoke-direct {v2}, Lkr4/i;-><init>()V

    .line 17434594
    .line 17434595
    .line 17434596
    invoke-interface {v1, v2, v4}, Lqh4/d;->g1(Lkotlin/jvm/functions/Function1;Z)V

    .line 17434597
    .line 17434598
    .line 17434599
    goto :goto_803

    .line 17434600
    :cond_7e8
    sget-object v3, Lkr4/z;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 17434601
    .line 17434602
    new-array v4, v4, [Ljava/lang/Object;

    .line 17434603
    .line 17434604
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17434605
    .line 17434606
    .line 17434607
    move-result-object v1

    .line 17434608
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17434609
    .line 17434610
    .line 17434611
    move-result-object v1

    .line 17434612
    invoke-interface {v1}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 17434613
    .line 17434614
    .line 17434615
    move-result-object v1

    .line 17434616
    aput-object v1, v4, v2

    .line 17434617
    .line 17434618
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17434619
    .line 17434620
    .line 17434621
    move-result-object v1

    .line 17434622
    const-string v2, "dispatch ignored intent: %s"

    .line 17434623
    .line 17434624
    invoke-static {v10, v1, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17434625
    .line 17434626
    .line 17434627
    :cond_803
    :goto_803
    return-void
.end method


.method public final showToast(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final showToast(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final showToast(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


