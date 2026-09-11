.class public final Ljh6/n;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lnh6/k0;
.implements Li77/u;
.implements Low5/a;


# static fields
.field public static final synthetic l:I


# instance fields
.field public final a:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public final b:Landroid/widget/TextView;

.field public final c:Lcom/dragon/read/social/follow/ui/BookCoverPageFollowView;

.field public final d:Landroid/animation/ObjectAnimator;

.field public e:I

.field public f:Z

.field public final g:Landroid/widget/LinearLayout;

.field public final h:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final i:Landroid/widget/TextView;

.field public final j:Ljava/lang/String;

.field public final k:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9de07

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17170440
    const/4 v0, 0x1

    .line 17170441
    iput v0, p0, Ljh6/n;->e:I

    .line 17170443
    const-string v0, "BookCoverAuthorFollowView | BOOK_COVER_LAYOUT_2"

    .line 17170445
    iput-object v0, p0, Ljh6/n;->j:Ljava/lang/String;

    .line 17170447
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/NovelCoverOptimize;->a:Lcom/dragon/read/base/ssconfig/template/NovelCoverOptimize$a;

    .line 17170449
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170452
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/NovelCoverOptimize$a;->a()Lcom/dragon/read/base/ssconfig/template/NovelCoverOptimize;

    .line 17170455
    move-result-object v0

    .line 17170456
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/NovelCoverOptimize;->coverUiOptimize:Z

    .line 17170458
    iput-boolean v0, p0, Ljh6/n;->k:Z

    .line 17170460
    if-eqz v0, :cond_25

    .line 17170462
    const v0, 0x7f050ef6

    .line 17170465
    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17170468
    goto :goto_2b

    .line 17170469
    :cond_25
    const v0, 0x7f050ef7

    .line 17170472
    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17170475
    :goto_2b
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getRootView()Landroid/view/View;

    .line 17170478
    move-result-object p1

    .line 17170479
    const v0, 0x7f112c31

    .line 17170482
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170485
    move-result-object p1

    .line 17170486
    const-string v0, ""

    .line 17170488
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170491
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170493
    iput-object p1, p0, Ljh6/n;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170495
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getRootView()Landroid/view/View;

    .line 17170498
    move-result-object p1

    .line 17170499
    const v1, 0x7f113447

    .line 17170502
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170505
    move-result-object p1

    .line 17170506
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170509
    check-cast p1, Landroid/widget/TextView;

    .line 17170511
    iput-object p1, p0, Ljh6/n;->b:Landroid/widget/TextView;

    .line 17170513
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getRootView()Landroid/view/View;

    .line 17170516
    move-result-object p1

    .line 17170517
    const v0, 0x7f1100eb

    .line 17170520
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170523
    move-result-object p1

    .line 17170524
    check-cast p1, Lcom/dragon/read/social/follow/ui/BookCoverPageFollowView;

    .line 17170526
    iput-object p1, p0, Ljh6/n;->c:Lcom/dragon/read/social/follow/ui/BookCoverPageFollowView;

    .line 17170528
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getRootView()Landroid/view/View;

    .line 17170531
    move-result-object v0

    .line 17170532
    const v1, 0x7f11006c

    .line 17170535
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170538
    move-result-object v0

    .line 17170539
    check-cast v0, Landroid/widget/LinearLayout;

    .line 17170541
    iput-object v0, p0, Ljh6/n;->g:Landroid/widget/LinearLayout;

    .line 17170543
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getRootView()Landroid/view/View;

    .line 17170546
    move-result-object v0

    .line 17170547
    const v1, 0x7f110567

    .line 17170550
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170553
    move-result-object v0

    .line 17170554
    check-cast v0, Landroid/widget/TextView;

    .line 17170556
    iput-object v0, p0, Ljh6/n;->i:Landroid/widget/TextView;

    .line 17170558
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getRootView()Landroid/view/View;

    .line 17170561
    move-result-object v0

    .line 17170562
    const v1, 0x7f11282c

    .line 17170565
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170568
    move-result-object v0

    .line 17170569
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17170571
    iput-object v0, p0, Ljh6/n;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17170573
    if-eqz p1, :cond_c1

    .line 17170575
    const/4 v0, 0x2

    .line 17170576
    new-array v0, v0, [F

    .line 17170578
    fill-array-data v0, :array_c2

    .line 17170581
    const-string v1, "alpha"

    .line 17170583
    invoke-static {p1, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17170586
    move-result-object v0

    .line 17170587
    iput-object v0, p0, Ljh6/n;->d:Landroid/animation/ObjectAnimator;

    .line 17170589
    if-eqz v0, :cond_a4

    .line 17170591
    const-wide/16 v1, 0xc8

    .line 17170593
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17170596
    :cond_a4
    if-eqz v0, :cond_b7

    .line 17170598
    new-instance v1, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 17170600
    const v2, 0x3f147ae1    # 0.58f

    .line 17170603
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17170605
    const v4, 0x3ed70a3d    # 0.42f

    .line 17170608
    const/4 v5, 0x0

    .line 17170609
    invoke-direct {v1, v4, v5, v2, v3}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(FFFF)V

    .line 17170612
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17170615
    :cond_b7
    if-eqz v0, :cond_c1

    .line 17170617
    new-instance v1, Ljh6/k;

    .line 17170619
    invoke-direct {v1, p1}, Ljh6/k;-><init>(Lcom/dragon/read/social/follow/ui/BookCoverPageFollowView;)V

    .line 17170622
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17170625
    :cond_c1
    return-void

    .line 17170626
    :array_c2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method


# virtual methods
.method public final Z()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lnh6/k0$a;->a:I

    .line 2
    return-void
.end method

.method public final Z0(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Lcom/dragon/read/reader/bookcover/BookCoverInfo;Z)V
    .registers 20

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855938
    move-object/from16 v1, p1

    .line 50855940
    move-object/from16 v2, p2

    .line 50855942
    sget v3, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50855944
    const/4 v3, 0x0

    .line 50855945
    iput-boolean v3, v0, Ljh6/n;->f:Z

    .line 50855947
    iget-object v4, v0, Ljh6/n;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50855949
    iget-object v5, v1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userAvatar:Ljava/lang/String;

    .line 50855951
    invoke-static {v4, v5}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 50855954
    iget-object v4, v1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userName:Ljava/lang/String;

    .line 50855956
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50855959
    move-result v4

    .line 50855960
    const-string v5, ""

    .line 50855962
    if-nez v4, :cond_1f

    .line 50855964
    iget-object v4, v1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userName:Ljava/lang/String;

    .line 50855966
    goto :goto_24

    .line 50855967
    :cond_1f
    iget-object v4, v2, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->author:Ljava/lang/String;

    .line 50855969
    if-nez v4, :cond_24

    .line 50855971
    move-object v4, v5

    .line 50855972
    :cond_24
    :goto_24
    iget-object v6, v0, Ljh6/n;->b:Landroid/widget/TextView;

    .line 50855974
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50855977
    iget-object v4, v0, Ljh6/n;->c:Lcom/dragon/read/social/follow/ui/BookCoverPageFollowView;

    .line 50855979
    const-string v6, "reader"

    .line 50855981
    if-eqz v4, :cond_32

    .line 50855983
    invoke-virtual {v4, v6, v1}, Lcom/dragon/read/social/follow/ui/a;->m(Ljava/lang/String;Lcom/dragon/read/rpc/model/CommentUserStrInfo;)V

    .line 50855986
    :cond_32
    iget v4, v0, Ljh6/n;->e:I

    .line 50855988
    invoke-virtual {v0, v4}, Ljh6/n;->b(I)V

    .line 50855991
    iget-object v4, v0, Ljh6/n;->c:Lcom/dragon/read/social/follow/ui/BookCoverPageFollowView;

    .line 50855993
    if-eqz v4, :cond_40

    .line 50855995
    iget-object v7, v2, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->bookId:Ljava/lang/String;

    .line 50855997
    invoke-virtual {v4, v7}, Lcom/dragon/read/social/follow/ui/BookCoverPageFollowView;->setBookId(Ljava/lang/String;)V

    .line 50856000
    :cond_40
    new-instance v4, Ljava/util/HashMap;

    .line 50856002
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 50856005
    iget-object v7, v2, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->bookId:Ljava/lang/String;

    .line 50856007
    const-string v8, "book_id"

    .line 50856009
    invoke-virtual {v4, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856012
    const-string v7, "follow_source"

    .line 50856014
    invoke-virtual {v4, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856017
    const-string v6, "chapter_index"

    .line 50856019
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856022
    move-result-object v7

    .line 50856023
    invoke-virtual {v4, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856026
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50856029
    move-result-object v6

    .line 50856030
    instance-of v7, v6, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 50856032
    const/4 v9, 0x0

    .line 50856033
    if-eqz v7, :cond_66

    .line 50856035
    check-cast v6, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 50856037
    goto :goto_67

    .line 50856038
    :cond_66
    move-object v6, v9

    .line 50856039
    :goto_67
    const/4 v7, -0x1

    .line 50856040
    if-eqz v6, :cond_7b

    .line 50856042
    invoke-virtual {v6}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 50856045
    move-result-object v6

    .line 50856046
    if-eqz v6, :cond_7b

    .line 50856048
    invoke-virtual {v6}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 50856051
    move-result-object v6

    .line 50856052
    if-eqz v6, :cond_7b

    .line 50856054
    invoke-virtual {v6}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->L()I

    .line 50856057
    move-result v6

    .line 50856058
    goto :goto_7c

    .line 50856059
    :cond_7b
    const/4 v6, -0x1

    .line 50856060
    :goto_7c
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856063
    move-result-object v6

    .line 50856064
    const-string v10, "chapter_sum"

    .line 50856066
    invoke-virtual {v4, v10, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856069
    iget-object v6, v0, Ljh6/n;->c:Lcom/dragon/read/social/follow/ui/BookCoverPageFollowView;

    .line 50856071
    if-eqz v6, :cond_91

    .line 50856073
    new-instance v10, Ljh6/l;

    .line 50856075
    invoke-direct {v10, v0}, Ljh6/l;-><init>(Ljh6/n;)V

    .line 50856078
    invoke-virtual {v6, v10}, Lcom/dragon/read/social/follow/ui/a;->setOnAnimationStateListener(Lcom/dragon/read/social/follow/ui/a$d;)V

    .line 50856081
    :cond_91
    iget-object v6, v0, Ljh6/n;->c:Lcom/dragon/read/social/follow/ui/BookCoverPageFollowView;

    .line 50856083
    if-eqz v6, :cond_9d

    .line 50856085
    new-instance v10, Ljh6/m;

    .line 50856087
    invoke-direct {v10, v0, v1, v4}, Ljh6/m;-><init>(Ljh6/n;Lcom/dragon/read/rpc/model/CommentUserStrInfo;Ljava/util/Map;)V

    .line 50856090
    invoke-virtual {v6, v10}, Lcom/dragon/read/social/follow/ui/a;->setFollowResultListener(Lcom/dragon/read/social/follow/ui/a$f;)V

    .line 50856093
    :cond_9d
    const-string v6, "reader_cover"

    .line 50856095
    invoke-static {v1, v6, v4}, Lcom/dragon/read/social/follow/m0;->h(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Ljava/lang/String;Ljava/util/Map;)V

    .line 50856098
    iget-object v4, v0, Ljh6/n;->j:Ljava/lang/String;

    .line 50856100
    const/4 v6, 0x3

    .line 50856101
    new-array v6, v6, [Ljava/lang/Object;

    .line 50856103
    iget-object v10, v2, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->genre:Ljava/lang/String;

    .line 50856105
    aput-object v10, v6, v3

    .line 50856107
    iget-object v10, v2, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->mediaName:Ljava/lang/String;

    .line 50856109
    const/4 v11, 0x1

    .line 50856110
    aput-object v10, v6, v11

    .line 50856112
    iget-object v10, v2, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->mediaCellUrl:Ljava/lang/String;

    .line 50856114
    const/4 v12, 0x2

    .line 50856115
    aput-object v10, v6, v12

    .line 50856117
    const-string v10, "cover publisher info genre:%s, mediaName:%s mediaCellUrl:%s"

    .line 50856119
    const-string v13, "deliver"

    .line 50856121
    invoke-static {v13, v4, v10, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856124
    iget-boolean v4, v0, Ljh6/n;->k:Z

    .line 50856126
    if-eqz v4, :cond_c7

    .line 50856128
    iget-object v4, v0, Ljh6/n;->c:Lcom/dragon/read/social/follow/ui/BookCoverPageFollowView;

    .line 50856130
    if-eqz v4, :cond_c7

    .line 50856132
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 50856135
    :cond_c7
    iget-object v4, v2, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->mediaName:Ljava/lang/String;

    .line 50856137
    if-eqz v4, :cond_d8

    .line 50856139
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 50856142
    move-result v4

    .line 50856143
    if-nez v4, :cond_d3

    .line 50856145
    const/4 v4, 0x1

    .line 50856146
    goto :goto_d4

    .line 50856147
    :cond_d3
    const/4 v4, 0x0

    .line 50856148
    :goto_d4
    if-nez v4, :cond_d8

    .line 50856150
    const/4 v4, 0x1

    .line 50856151
    goto :goto_d9

    .line 50856152
    :cond_d8
    const/4 v4, 0x0

    .line 50856153
    :goto_d9
    const v6, 0x7f112830

    .line 50856156
    const/16 v10, 0x8

    .line 50856158
    if-eqz v4, :cond_20d

    .line 50856160
    iget-object v4, v2, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->genre:Ljava/lang/String;

    .line 50856162
    if-eqz v4, :cond_ea

    .line 50856164
    const-string v7, "6"

    .line 50856166
    invoke-virtual {v4, v7}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 50856169
    move-result v7

    .line 50856170
    :cond_ea
    if-nez v7, :cond_20d

    .line 50856172
    iget-object v4, v0, Ljh6/n;->c:Lcom/dragon/read/social/follow/ui/BookCoverPageFollowView;

    .line 50856174
    if-eqz v4, :cond_f3

    .line 50856176
    invoke-virtual {v4, v10}, Lcom/dragon/read/social/follow/ui/a;->setVisibility(I)V

    .line 50856179
    :cond_f3
    iget-object v4, v0, Ljh6/n;->c:Lcom/dragon/read/social/follow/ui/BookCoverPageFollowView;

    .line 50856181
    if-eqz v4, :cond_fb

    .line 50856183
    const/4 v7, 0x0

    .line 50856184
    invoke-virtual {v4, v7}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 50856187
    :cond_fb
    iget-object v4, v0, Ljh6/n;->c:Lcom/dragon/read/social/follow/ui/BookCoverPageFollowView;

    .line 50856189
    if-eqz v4, :cond_107

    .line 50856191
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50856194
    move-result-object v4

    .line 50856195
    if-eqz v4, :cond_107

    .line 50856197
    iput v3, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 50856199
    :cond_107
    iget-object v4, v0, Ljh6/n;->c:Lcom/dragon/read/social/follow/ui/BookCoverPageFollowView;

    .line 50856201
    if-eqz v4, :cond_113

    .line 50856203
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50856206
    move-result-object v4

    .line 50856207
    if-eqz v4, :cond_113

    .line 50856209
    iput v3, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 50856211
    :cond_113
    iget-object v4, v0, Ljh6/n;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50856213
    if-eqz v4, :cond_14c

    .line 50856215
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 50856218
    iget-object v7, v2, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->mediaCellUrl:Ljava/lang/String;

    .line 50856220
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 50856223
    move-result v7

    .line 50856224
    if-nez v7, :cond_144

    .line 50856226
    iget-object v7, v2, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->newMediaCellUrl:Ljava/lang/String;

    .line 50856228
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 50856231
    move-result v7

    .line 50856232
    if-eqz v7, :cond_12b

    .line 50856234
    goto :goto_144

    .line 50856235
    :cond_12b
    new-instance v7, Ljh6/g;

    .line 50856237
    invoke-direct {v7}, Ljh6/g;-><init>()V

    .line 50856240
    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50856243
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getRootView()Landroid/view/View;

    .line 50856246
    move-result-object v4

    .line 50856247
    const v7, 0x7f111a19

    .line 50856250
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856253
    move-result-object v4

    .line 50856254
    check-cast v4, Landroid/widget/ImageView;

    .line 50856256
    invoke-virtual {v4, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50856259
    goto :goto_14c

    .line 50856260
    :cond_144
    :goto_144
    new-instance v7, Ljh6/f;

    .line 50856262
    invoke-direct {v7, v0, v2, v4}, Ljh6/f;-><init>(Ljh6/n;Lcom/dragon/read/reader/bookcover/BookCoverInfo;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 50856265
    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50856268
    :cond_14c
    :goto_14c
    iget-boolean v4, v0, Ljh6/n;->k:Z

    .line 50856270
    const v7, 0x7f11282f

    .line 50856273
    if-eqz v4, :cond_174

    .line 50856275
    iget-object v4, v0, Ljh6/n;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50856277
    if-eqz v4, :cond_164

    .line 50856279
    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50856282
    move-result-object v4

    .line 50856283
    check-cast v4, Landroid/widget/TextView;

    .line 50856285
    if-eqz v4, :cond_164

    .line 50856287
    iget-object v7, v2, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->mediaName:Ljava/lang/String;

    .line 50856289
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50856292
    :cond_164
    iget-object v4, v0, Ljh6/n;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50856294
    if-eqz v4, :cond_1de

    .line 50856296
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50856299
    move-result-object v4

    .line 50856300
    check-cast v4, Landroid/widget/TextView;

    .line 50856302
    if-eqz v4, :cond_1de

    .line 50856304
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 50856307
    goto :goto_1de

    .line 50856308
    :cond_174
    iget-object v4, v0, Ljh6/n;->b:Landroid/widget/TextView;

    .line 50856310
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 50856313
    move-result-object v4

    .line 50856314
    iget-object v14, v0, Ljh6/n;->b:Landroid/widget/TextView;

    .line 50856316
    invoke-virtual {v14}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 50856319
    move-result-object v14

    .line 50856320
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50856323
    move-result-object v14

    .line 50856324
    invoke-virtual {v4, v14}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 50856327
    move-result v4

    .line 50856328
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50856331
    move-result-object v14

    .line 50856332
    invoke-static {v14}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 50856335
    move-result v14

    .line 50856336
    const/16 v15, 0x2c

    .line 50856338
    invoke-static {v15}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50856341
    move-result v15

    .line 50856342
    sub-int/2addr v14, v15

    .line 50856343
    div-int/2addr v14, v12

    .line 50856344
    int-to-float v12, v14

    .line 50856345
    cmpl-float v12, v4, v12

    .line 50856347
    if-lez v12, :cond_1b9

    .line 50856349
    iget-object v4, v0, Ljh6/n;->b:Landroid/widget/TextView;

    .line 50856351
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50856354
    move-result-object v7

    .line 50856355
    invoke-static {v7}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 50856358
    move-result v7

    .line 50856359
    const/16 v12, 0x40

    .line 50856361
    invoke-static {v12}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50856364
    move-result v12

    .line 50856365
    sub-int/2addr v7, v12

    .line 50856366
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 50856369
    iget-object v4, v0, Ljh6/n;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50856371
    if-eqz v4, :cond_1de

    .line 50856373
    invoke-virtual {v4, v10}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 50856376
    goto :goto_1de

    .line 50856377
    :cond_1b9
    iget-object v12, v0, Ljh6/n;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50856379
    if-eqz v12, :cond_1de

    .line 50856381
    invoke-virtual {v12, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50856384
    move-result-object v7

    .line 50856385
    check-cast v7, Landroid/widget/TextView;

    .line 50856387
    if-eqz v7, :cond_1de

    .line 50856389
    invoke-virtual {v7}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 50856392
    move-result-object v12

    .line 50856393
    invoke-static {v12}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 50856396
    move-result v12

    .line 50856397
    const/16 v14, 0x96

    .line 50856399
    invoke-static {v14}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50856402
    move-result v14

    .line 50856403
    sub-int/2addr v12, v14

    .line 50856404
    float-to-int v4, v4

    .line 50856405
    sub-int/2addr v12, v4

    .line 50856406
    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 50856409
    iget-object v4, v2, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->mediaName:Ljava/lang/String;

    .line 50856411
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50856414
    :cond_1de
    :goto_1de
    iget-object v4, v2, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->bookId:Ljava/lang/String;

    .line 50856416
    if-nez v4, :cond_1e3

    .line 50856418
    move-object v4, v5

    .line 50856419
    :cond_1e3
    iget-object v2, v2, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->mediaName:Ljava/lang/String;

    .line 50856421
    if-nez v2, :cond_1e8

    .line 50856423
    move-object v2, v5

    .line 50856424
    :cond_1e8
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50856427
    move-result-object v7

    .line 50856428
    invoke-static {v7}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 50856431
    move-result-object v7

    .line 50856432
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856435
    new-instance v12, Lcom/dragon/read/base/Args;

    .line 50856437
    invoke-direct {v12}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50856440
    invoke-static {v7}, Lcom/dragon/read/report/ReportUtils;->getExtra(Lcom/dragon/read/report/PageRecorder;)Ljava/util/Map;

    .line 50856443
    move-result-object v7

    .line 50856444
    invoke-virtual {v12, v7}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 50856447
    invoke-virtual {v12, v8, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50856450
    const-string v4, "publishing_house"

    .line 50856452
    invoke-virtual {v12, v4, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50856455
    const-string v2, "show_cover_publishing_house"

    .line 50856457
    invoke-static {v2, v12}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50856460
    goto :goto_221

    .line 50856461
    :cond_20d
    iget-object v2, v0, Ljh6/n;->b:Landroid/widget/TextView;

    .line 50856463
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50856466
    move-result-object v4

    .line 50856467
    invoke-static {v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 50856470
    move-result v4

    .line 50856471
    const/16 v7, 0x72

    .line 50856473
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50856476
    move-result v7

    .line 50856477
    sub-int/2addr v4, v7

    .line 50856478
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 50856481
    :goto_221
    if-eqz p3, :cond_246

    .line 50856483
    iget-object v2, v0, Ljh6/n;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50856485
    if-eqz v2, :cond_22e

    .line 50856487
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50856490
    move-result-object v2

    .line 50856491
    check-cast v2, Landroid/widget/TextView;

    .line 50856493
    goto :goto_22f

    .line 50856494
    :cond_22e
    move-object v2, v9

    .line 50856495
    :goto_22f
    if-eqz v2, :cond_236

    .line 50856497
    const-string v4, " | "

    .line 50856499
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50856502
    :cond_236
    if-eqz v2, :cond_246

    .line 50856504
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50856507
    move-result-object v4

    .line 50856508
    const v6, 0x7f0d03f3

    .line 50856511
    invoke-static {v4, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50856514
    move-result v4

    .line 50856515
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50856518
    :cond_246
    iget-object v2, v0, Ljh6/n;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50856520
    new-instance v4, Ljh6/h;

    .line 50856522
    invoke-direct {v4, v0, v1}, Ljh6/h;-><init>(Ljh6/n;Lcom/dragon/read/rpc/model/CommentUserStrInfo;)V

    .line 50856525
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50856528
    iget-object v2, v0, Ljh6/n;->b:Landroid/widget/TextView;

    .line 50856530
    new-instance v4, Ljh6/i;

    .line 50856532
    invoke-direct {v4, v0, v1}, Ljh6/i;-><init>(Ljh6/n;Lcom/dragon/read/rpc/model/CommentUserStrInfo;)V

    .line 50856535
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50856538
    iget-object v2, v0, Ljh6/n;->j:Ljava/lang/String;

    .line 50856540
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50856542
    const-string v6, "authorInfo: "

    .line 50856544
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856547
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856550
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856553
    move-result-object v4

    .line 50856554
    new-array v6, v3, [Ljava/lang/Object;

    .line 50856556
    invoke-static {v13, v2, v4, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856559
    iget-object v2, v1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userTitleInfos:Ljava/util/List;

    .line 50856561
    sget-object v4, Lcom/dragon/read/base/ssconfig/template/BookCoverAuthorTag;->a:Lcom/dragon/read/base/ssconfig/template/BookCoverAuthorTag$a;

    .line 50856563
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856566
    sget-object v4, Lcom/dragon/read/base/ssconfig/template/BookCoverAuthorTag;->b:Lcom/dragon/read/base/ssconfig/template/BookCoverAuthorTag;

    .line 50856568
    const-string v6, "book_cover_author_tag_v679"

    .line 50856570
    invoke-static {v6, v4, v11, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    .line 50856573
    move-result-object v4

    .line 50856574
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856577
    check-cast v4, Lcom/dragon/read/base/ssconfig/template/BookCoverAuthorTag;

    .line 50856579
    iget-boolean v4, v4, Lcom/dragon/read/base/ssconfig/template/BookCoverAuthorTag;->enable:Z

    .line 50856581
    if-eqz v4, :cond_2bf

    .line 50856583
    if-eqz v2, :cond_292

    .line 50856585
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 50856588
    move-result v4

    .line 50856589
    if-eqz v4, :cond_290

    .line 50856591
    goto :goto_292

    .line 50856592
    :cond_290
    const/4 v4, 0x0

    .line 50856593
    goto :goto_293

    .line 50856594
    :cond_292
    :goto_292
    const/4 v4, 0x1

    .line 50856595
    :goto_293
    if-eqz v4, :cond_296

    .line 50856597
    goto :goto_2bf

    .line 50856598
    :cond_296
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50856601
    move-result-object v2

    .line 50856602
    :cond_29a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50856605
    move-result v4

    .line 50856606
    if-eqz v4, :cond_2bf

    .line 50856608
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856611
    move-result-object v4

    .line 50856612
    check-cast v4, Lcom/dragon/read/rpc/model/UserTitleInfo;

    .line 50856614
    iget-boolean v6, v4, Lcom/dragon/read/rpc/model/UserTitleInfo;->isAuthorTitle:Z

    .line 50856616
    if-ne v6, v11, :cond_29a

    .line 50856618
    iget-object v6, v4, Lcom/dragon/read/rpc/model/UserTitleInfo;->title:Ljava/lang/String;

    .line 50856620
    const-string v7, "kingfan_author"

    .line 50856622
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856625
    move-result v6

    .line 50856626
    if-nez v6, :cond_2c0

    .line 50856628
    iget-object v6, v4, Lcom/dragon/read/rpc/model/UserTitleInfo;->title:Ljava/lang/String;

    .line 50856630
    const-string v7, "patheon_author"

    .line 50856632
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856635
    move-result v6

    .line 50856636
    if-eqz v6, :cond_29a

    .line 50856638
    goto :goto_2c0

    .line 50856639
    :cond_2bf
    :goto_2bf
    move-object v4, v9

    .line 50856640
    :cond_2c0
    :goto_2c0
    if-nez v4, :cond_2c4

    .line 50856642
    goto/16 :goto_357

    .line 50856644
    :cond_2c4
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 50856647
    move-result-object v2

    .line 50856648
    invoke-static {v2, v11}, Lwc6/a;->b(Ljava/util/List;Z)Lwc6/b;

    .line 50856651
    move-result-object v2

    .line 50856652
    new-instance v4, Ljh6/b;

    .line 50856654
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50856657
    move-result-object v6

    .line 50856658
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856661
    invoke-direct {v4, v6, v9}, Ljh6/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 50856664
    iget v5, v0, Ljh6/n;->e:I

    .line 50856666
    iput-object v2, v4, Ljh6/b;->a:Lwc6/b;

    .line 50856668
    invoke-virtual {v4}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 50856671
    move-result-object v6

    .line 50856672
    const/high16 v7, 0x40800000    # 4.0f

    .line 50856674
    invoke-static {v6, v7}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 50856677
    move-result v6

    .line 50856678
    invoke-virtual {v4}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 50856681
    move-result-object v8

    .line 50856682
    const/high16 v12, 0x40000000    # 2.0f

    .line 50856684
    invoke-static {v8, v12}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 50856687
    move-result v8

    .line 50856688
    invoke-virtual {v4}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 50856691
    move-result-object v12

    .line 50856692
    invoke-static {v12, v7}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 50856695
    move-result v7

    .line 50856696
    iget-object v12, v4, Ljh6/b;->a:Lwc6/b;

    .line 50856698
    if-eqz v12, :cond_2fe

    .line 50856700
    iget-object v9, v12, Lwc6/b;->a:Ljava/lang/String;

    .line 50856702
    :cond_2fe
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50856705
    const/16 v9, 0x1f4

    .line 50856707
    invoke-static {v4, v9}, Lcom/dragon/read/util/kotlin/UIKt;->setFontWeight(Landroid/widget/TextView;I)V

    .line 50856710
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 50856713
    invoke-virtual {v4, v6, v8, v6, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 50856716
    invoke-static {v4, v7, v7, v7, v7}, Lnc2/r;->m(Landroid/view/View;IIII)V

    .line 50856719
    const/high16 v6, 0x41100000    # 9.0f

    .line 50856721
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 50856724
    const/16 v6, 0x11

    .line 50856726
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 50856729
    invoke-virtual {v4, v5}, Ljh6/b;->A(I)V

    .line 50856732
    new-instance v5, Ljh6/a;

    .line 50856734
    invoke-direct {v5, v4, v2}, Ljh6/a;-><init>(Ljh6/b;Lwc6/b;)V

    .line 50856737
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50856740
    iget-object v5, v0, Ljh6/n;->c:Lcom/dragon/read/social/follow/ui/BookCoverPageFollowView;

    .line 50856742
    if-eqz v5, :cond_32b

    .line 50856744
    invoke-virtual {v5, v10}, Lcom/dragon/read/social/follow/ui/a;->setVisibility(I)V

    .line 50856747
    :cond_32b
    iget-object v5, v0, Ljh6/n;->i:Landroid/widget/TextView;

    .line 50856749
    if-eqz v5, :cond_332

    .line 50856751
    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50856754
    :cond_332
    iget-object v5, v0, Ljh6/n;->g:Landroid/widget/LinearLayout;

    .line 50856756
    if-eqz v5, :cond_339

    .line 50856758
    invoke-virtual {v5, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 50856761
    :cond_339
    iget-object v5, v0, Ljh6/n;->j:Ljava/lang/String;

    .line 50856763
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50856765
    const-string v7, "tagView: "

    .line 50856767
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856770
    iget-object v2, v2, Lwc6/b;->a:Ljava/lang/String;

    .line 50856772
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856775
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856778
    move-result-object v2

    .line 50856779
    new-array v6, v3, [Ljava/lang/Object;

    .line 50856781
    invoke-static {v13, v5, v2, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856784
    iget-object v2, v0, Ljh6/n;->g:Landroid/widget/LinearLayout;

    .line 50856786
    if-eqz v2, :cond_357

    .line 50856788
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 50856791
    :cond_357
    :goto_357
    iget-object v2, v0, Ljh6/n;->g:Landroid/widget/LinearLayout;

    .line 50856793
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 50856796
    move-result v2

    .line 50856797
    if-nez v2, :cond_3a1

    .line 50856799
    iget-object v2, v0, Ljh6/n;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50856801
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 50856804
    move-result v2

    .line 50856805
    if-nez v2, :cond_3a1

    .line 50856807
    iget-boolean v2, v0, Ljh6/n;->k:Z

    .line 50856809
    if-eqz v2, :cond_3a1

    .line 50856811
    iget-object v2, v1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->description:Ljava/lang/String;

    .line 50856813
    if-eqz v2, :cond_377

    .line 50856815
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 50856818
    move-result v2

    .line 50856819
    if-nez v2, :cond_376

    .line 50856821
    goto :goto_377

    .line 50856822
    :cond_376
    const/4 v11, 0x0

    .line 50856823
    :cond_377
    :goto_377
    if-eqz v11, :cond_385

    .line 50856825
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50856828
    move-result-object v2

    .line 50856829
    const v4, 0x7f06018e

    .line 50856832
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50856835
    move-result-object v2

    .line 50856836
    goto :goto_387

    .line 50856837
    :cond_385
    iget-object v2, v1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->description:Ljava/lang/String;

    .line 50856839
    :goto_387
    iget-object v4, v0, Ljh6/n;->i:Landroid/widget/TextView;

    .line 50856841
    if-eqz v4, :cond_38e

    .line 50856843
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50856846
    :cond_38e
    iget-object v3, v0, Ljh6/n;->i:Landroid/widget/TextView;

    .line 50856848
    if-eqz v3, :cond_395

    .line 50856850
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50856853
    :cond_395
    iget-object v2, v0, Ljh6/n;->i:Landroid/widget/TextView;

    .line 50856855
    if-eqz v2, :cond_3a1

    .line 50856857
    new-instance v3, Ljh6/j;

    .line 50856859
    invoke-direct {v3, v0, v1}, Ljh6/j;-><init>(Ljh6/n;Lcom/dragon/read/rpc/model/CommentUserStrInfo;)V

    .line 50856862
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50856865
    :cond_3a1
    return-void
.end method

.method public final a(Lcom/dragon/read/rpc/model/CommentUserStrInfo;)V
    .registers 8

    .prologue
    .line 17170432
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170435
    move-result-object v0

    .line 17170436
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17170439
    move-result-object v0

    .line 17170440
    const-string v1, ""

    .line 17170442
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170445
    const-string v2, "follow_source"

    .line 17170447
    const-string v3, "reader"

    .line 17170449
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170452
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 17170454
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170457
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170460
    move-result-object v3

    .line 17170461
    instance-of v4, v3, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17170463
    const/4 v5, 0x0

    .line 17170464
    if-eqz v4, :cond_25

    .line 17170466
    check-cast v3, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17170468
    goto :goto_26

    .line 17170469
    :cond_25
    move-object v3, v5

    .line 17170470
    :goto_26
    if-eqz v3, :cond_30

    .line 17170472
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 17170475
    move-result-object v3

    .line 17170476
    if-nez v3, :cond_2f

    .line 17170478
    goto :goto_30

    .line 17170479
    :cond_2f
    move-object v1, v3

    .line 17170480
    :cond_30
    :goto_30
    const-string v3, "book_id"

    .line 17170482
    invoke-virtual {v2, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170485
    const-string v1, "clicked_content"

    .line 17170487
    const-string v3, "author_profile"

    .line 17170489
    invoke-virtual {v2, v1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170492
    const/4 v1, 0x0

    .line 17170493
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170496
    move-result-object v1

    .line 17170497
    const-string v3, "chapter_index"

    .line 17170499
    invoke-virtual {v2, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170502
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170505
    move-result-object v1

    .line 17170506
    instance-of v3, v1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17170508
    if-eqz v3, :cond_51

    .line 17170510
    move-object v5, v1

    .line 17170511
    check-cast v5, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17170513
    :cond_51
    if-eqz v5, :cond_64

    .line 17170515
    invoke-virtual {v5}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 17170518
    move-result-object v1

    .line 17170519
    if-eqz v1, :cond_64

    .line 17170521
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 17170524
    move-result-object v1

    .line 17170525
    if-eqz v1, :cond_64

    .line 17170527
    invoke-virtual {v1}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->L()I

    .line 17170530
    move-result v1

    .line 17170531
    goto :goto_65

    .line 17170532
    :cond_64
    const/4 v1, -0x1

    .line 17170533
    :goto_65
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170536
    move-result-object v1

    .line 17170537
    const-string v3, "chapter_sum"

    .line 17170539
    invoke-virtual {v2, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170542
    sget-object v1, Lcom/dragon/read/reader/depend/a;->b:Lcom/dragon/read/reader/depend/a;

    .line 17170544
    const-string v3, "click_reader_cover"

    .line 17170546
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/reader/depend/a;->n(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170549
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170551
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17170554
    move-result-object v1

    .line 17170555
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170558
    move-result-object v2

    .line 17170559
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 17170561
    invoke-interface {v1, v2, v0, p1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openProfileView(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 17170564
    return-void
.end method

.method public final b(I)V
    .registers 10

    .prologue
    .line 17235968
    iget-boolean v0, p0, Ljh6/n;->k:Z

    .line 17235970
    const/16 v1, 0x190

    .line 17235972
    const v2, 0x7f112830

    .line 17235975
    const v3, 0x7f111a19

    .line 17235978
    const v4, 0x7f11282f

    .line 17235981
    const/4 v5, 0x0

    .line 17235982
    if-eqz v0, :cond_77

    .line 17235984
    iget-object v0, p0, Ljh6/n;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17235986
    if-eqz v0, :cond_1b

    .line 17235988
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17235991
    move-result-object v0

    .line 17235992
    check-cast v0, Landroid/widget/TextView;

    .line 17235994
    goto :goto_1c

    .line 17235995
    :cond_1b
    move-object v0, v5

    .line 17235996
    :goto_1c
    iget-object v4, p0, Ljh6/n;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17235998
    if-eqz v4, :cond_27

    .line 17236000
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17236003
    move-result-object v3

    .line 17236004
    check-cast v3, Landroid/widget/ImageView;

    .line 17236006
    goto :goto_28

    .line 17236007
    :cond_27
    move-object v3, v5

    .line 17236008
    :goto_28
    iget-object v4, p0, Ljh6/n;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17236010
    if-eqz v4, :cond_33

    .line 17236012
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17236015
    move-result-object v2

    .line 17236016
    move-object v5, v2

    .line 17236017
    check-cast v5, Landroid/widget/TextView;

    .line 17236019
    :cond_33
    if-eqz v0, :cond_3c

    .line 17236021
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText40Color(I)I

    .line 17236024
    move-result v2

    .line 17236025
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236028
    :cond_3c
    if-eqz v3, :cond_47

    .line 17236030
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText40Color(I)I

    .line 17236033
    move-result v0

    .line 17236034
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17236036
    invoke-virtual {v3, v0, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17236039
    :cond_47
    iget-object v0, p0, Ljh6/n;->b:Landroid/widget/TextView;

    .line 17236041
    if-eqz v0, :cond_52

    .line 17236043
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 17236046
    move-result v2

    .line 17236047
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236050
    :cond_52
    iget-object v0, p0, Ljh6/n;->b:Landroid/widget/TextView;

    .line 17236052
    if-eqz v0, :cond_5b

    .line 17236054
    const/16 v2, 0x1f4

    .line 17236056
    invoke-static {v0, v2}, Lcom/dragon/read/util/kotlin/UIKt;->setFontWeight(Landroid/widget/TextView;I)V

    .line 17236059
    :cond_5b
    if-eqz v5, :cond_64

    .line 17236061
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText10Color(I)I

    .line 17236064
    move-result v0

    .line 17236065
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236068
    :cond_64
    iget-object v0, p0, Ljh6/n;->i:Landroid/widget/TextView;

    .line 17236070
    if-eqz v0, :cond_6f

    .line 17236072
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText40Color(I)I

    .line 17236075
    move-result p1

    .line 17236076
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236079
    :cond_6f
    iget-object p1, p0, Ljh6/n;->i:Landroid/widget/TextView;

    .line 17236081
    if-eqz p1, :cond_76

    .line 17236083
    invoke-static {p1, v1}, Lcom/dragon/read/util/kotlin/UIKt;->setFontWeight(Landroid/widget/TextView;I)V

    .line 17236086
    :cond_76
    return-void

    .line 17236087
    :cond_77
    iget-object v0, p0, Ljh6/n;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17236089
    if-eqz v0, :cond_82

    .line 17236091
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17236094
    move-result-object v0

    .line 17236095
    check-cast v0, Landroid/widget/TextView;

    .line 17236097
    goto :goto_83

    .line 17236098
    :cond_82
    move-object v0, v5

    .line 17236099
    :goto_83
    iget-object v4, p0, Ljh6/n;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17236101
    if-eqz v4, :cond_8e

    .line 17236103
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17236106
    move-result-object v3

    .line 17236107
    check-cast v3, Landroid/widget/ImageView;

    .line 17236109
    goto :goto_8f

    .line 17236110
    :cond_8e
    move-object v3, v5

    .line 17236111
    :goto_8f
    iget-object v4, p0, Ljh6/n;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17236113
    if-eqz v4, :cond_9a

    .line 17236115
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17236118
    move-result-object v2

    .line 17236119
    move-object v5, v2

    .line 17236120
    check-cast v5, Landroid/widget/TextView;

    .line 17236122
    :cond_9a
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17236125
    move-result v2

    .line 17236126
    iget-object v4, p0, Ljh6/n;->c:Lcom/dragon/read/social/follow/ui/BookCoverPageFollowView;

    .line 17236128
    const/4 v6, 0x1

    .line 17236129
    const/4 v7, 0x0

    .line 17236130
    if-eqz v4, :cond_ad

    .line 17236132
    iget-object v4, v4, Lcom/dragon/read/social/follow/ui/a;->c:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17236134
    invoke-static {v4}, Lcom/dragon/read/social/follow/ui/a;->b(Lcom/dragon/read/rpc/model/CommentUserStrInfo;)Z

    .line 17236137
    move-result v4

    .line 17236138
    if-nez v4, :cond_ad

    .line 17236140
    const/4 v7, 0x1

    .line 17236141
    :cond_ad
    const v4, 0x7f0d045f

    .line 17236144
    if-eqz v7, :cond_df

    .line 17236146
    invoke-static {v6}, Lnc6/y;->h(I)Z

    .line 17236149
    move-result v6

    .line 17236150
    if-eqz v6, :cond_df

    .line 17236152
    iget-object v6, p0, Ljh6/n;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236154
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 17236157
    move-result v6

    .line 17236158
    if-nez v6, :cond_df

    .line 17236160
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236163
    move-result-object v6

    .line 17236164
    if-eqz v2, :cond_c9

    .line 17236166
    const v4, 0x7f0d04ab

    .line 17236169
    :cond_c9
    invoke-static {v6, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236172
    move-result v2

    .line 17236173
    iget-object v4, p0, Ljh6/n;->b:Landroid/widget/TextView;

    .line 17236175
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236178
    if-eqz v0, :cond_d7

    .line 17236180
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236183
    :cond_d7
    if-eqz v3, :cond_105

    .line 17236185
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17236187
    invoke-virtual {v3, v2, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17236190
    goto :goto_105

    .line 17236191
    :cond_df
    const v2, 0x3f333333    # 0.7f

    .line 17236194
    invoke-static {p1, v2}, Lq96/k;->n(IF)I

    .line 17236197
    move-result v2

    .line 17236198
    iget-boolean v6, p0, Ljh6/n;->f:Z

    .line 17236200
    if-eqz v6, :cond_f3

    .line 17236202
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236205
    move-result-object v6

    .line 17236206
    invoke-static {v6, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236209
    move-result v4

    .line 17236210
    goto :goto_f4

    .line 17236211
    :cond_f3
    move v4, v2

    .line 17236212
    :goto_f4
    iget-object v6, p0, Ljh6/n;->b:Landroid/widget/TextView;

    .line 17236214
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236217
    if-eqz v0, :cond_fe

    .line 17236219
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236222
    :cond_fe
    if-eqz v3, :cond_105

    .line 17236224
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17236226
    invoke-virtual {v3, v2, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17236229
    :cond_105
    :goto_105
    if-eqz v5, :cond_10e

    .line 17236231
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText10Color(I)I

    .line 17236234
    move-result v0

    .line 17236235
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236238
    :cond_10e
    iget-object v0, p0, Ljh6/n;->i:Landroid/widget/TextView;

    .line 17236240
    if-eqz v0, :cond_119

    .line 17236242
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText40Color(I)I

    .line 17236245
    move-result p1

    .line 17236246
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236249
    :cond_119
    iget-object p1, p0, Ljh6/n;->i:Landroid/widget/TextView;

    .line 17236251
    if-eqz p1, :cond_120

    .line 17236253
    invoke-static {p1, v1}, Lcom/dragon/read/util/kotlin/UIKt;->setFontWeight(Landroid/widget/TextView;I)V

    .line 17236256
    :cond_120
    return-void
.end method

.method public getFollowView()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Ljh6/n;->c:Lcom/dragon/read/social/follow/ui/BookCoverPageFollowView;

    .line 2
    return-object v0
.end method

.method public getView()Landroid/view/View;
    .registers 1

    return-object p0
.end method

.method public final onInvisible()V
    .registers 1

    return-void
.end method

.method public final onVisible()V
    .registers 7

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/BookCoverAuthorTag;->a:Lcom/dragon/read/base/ssconfig/template/BookCoverAuthorTag$a;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    const-string v0, "book_cover_author_tag_v679"

    .line 327687
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/BookCoverAuthorTag;->b:Lcom/dragon/read/base/ssconfig/template/BookCoverAuthorTag;

    .line 327689
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327692
    move-result-object v0

    .line 327693
    const-string v1, ""

    .line 327695
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327698
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/BookCoverAuthorTag;

    .line 327700
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/BookCoverAuthorTag;->enable:Z

    .line 327702
    if-nez v0, :cond_19

    .line 327704
    return-void

    .line 327705
    :cond_19
    iget-object v0, p0, Ljh6/n;->g:Landroid/widget/LinearLayout;

    .line 327707
    if-eqz v0, :cond_53

    .line 327709
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 327712
    move-result v1

    .line 327713
    const/4 v2, 0x1

    .line 327714
    const/4 v3, 0x0

    .line 327715
    if-eqz v1, :cond_27

    .line 327717
    const/4 v1, 0x1

    .line 327718
    goto :goto_28

    .line 327719
    :cond_27
    const/4 v1, 0x0

    .line 327720
    :goto_28
    if-eqz v1, :cond_31

    .line 327722
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 327725
    move-result v1

    .line 327726
    if-eqz v1, :cond_31

    .line 327728
    goto :goto_32

    .line 327729
    :cond_31
    const/4 v2, 0x0

    .line 327730
    :goto_32
    const/4 v1, 0x0

    .line 327731
    if-eqz v2, :cond_36

    .line 327733
    goto :goto_37

    .line 327734
    :cond_36
    move-object v0, v1

    .line 327735
    :goto_37
    if-eqz v0, :cond_53

    .line 327737
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 327740
    move-result v2

    .line 327741
    :goto_3d
    if-ge v3, v2, :cond_53

    .line 327743
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 327746
    move-result-object v4

    .line 327747
    instance-of v5, v4, Li77/u;

    .line 327749
    if-eqz v5, :cond_4a

    .line 327751
    check-cast v4, Li77/u;

    .line 327753
    goto :goto_4b

    .line 327754
    :cond_4a
    move-object v4, v1

    .line 327755
    :goto_4b
    if-eqz v4, :cond_50

    .line 327757
    invoke-interface {v4}, Li77/u;->onVisible()V

    .line 327760
    :cond_50
    add-int/lit8 v3, v3, 0x1

    .line 327762
    goto :goto_3d

    .line 327763
    :cond_53
    return-void
.end method

.method public setGravity(I)V
    .registers 4

    .prologue
    .line 17039360
    iget-boolean v0, p0, Ljh6/n;->k:Z

    .line 17039362
    if-nez v0, :cond_5

    .line 17039364
    return-void

    .line 17039365
    :cond_5
    iget-object v0, p0, Ljh6/n;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17039367
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17039370
    move-result-object v0

    .line 17039371
    const-string v1, ""

    .line 17039373
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039376
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17039378
    const/16 v1, 0x11

    .line 17039380
    if-eq p1, v1, :cond_2a

    .line 17039382
    const v1, 0x800003

    .line 17039385
    if-eq p1, v1, :cond_26

    .line 17039387
    const v1, 0x800005

    .line 17039390
    if-eq p1, v1, :cond_21

    .line 17039392
    goto :goto_2e

    .line 17039393
    :cond_21
    const/high16 p1, 0x3f800000    # 1.0f

    .line 17039395
    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalBias:F

    .line 17039397
    goto :goto_2e

    .line 17039398
    :cond_26
    const/4 p1, 0x0

    .line 17039399
    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalBias:F

    .line 17039401
    goto :goto_2e

    .line 17039402
    :cond_2a
    const/high16 p1, 0x3f000000    # 0.5f

    .line 17039404
    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalBias:F

    .line 17039406
    :goto_2e
    iget-object p1, p0, Ljh6/n;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17039408
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17039411
    return-void
.end method

.method public final updateTheme(I)V
    .registers 8

    .prologue
    .line 17170432
    iput p1, p0, Ljh6/n;->e:I

    .line 17170434
    invoke-virtual {p0, p1}, Ljh6/n;->b(I)V

    .line 17170437
    iget-object v0, p0, Ljh6/n;->c:Lcom/dragon/read/social/follow/ui/BookCoverPageFollowView;

    .line 17170439
    const/4 v1, 0x0

    .line 17170440
    if-eqz v0, :cond_5b

    .line 17170442
    iget-object v2, v0, Lcom/dragon/read/social/follow/ui/a;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17170444
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17170447
    move-result-object v2

    .line 17170448
    if-eqz v2, :cond_1f

    .line 17170450
    instance-of v3, v2, Landroid/graphics/drawable/GradientDrawable;

    .line 17170452
    if-eqz v3, :cond_1f

    .line 17170454
    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    .line 17170456
    invoke-static {p1}, Lq96/k;->g(I)I

    .line 17170459
    move-result v3

    .line 17170460
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 17170463
    :cond_1f
    const v2, 0x3f333333    # 0.7f

    .line 17170466
    invoke-static {p1, v2}, Lq96/k;->n(IF)I

    .line 17170469
    move-result v2

    .line 17170470
    iget-object v3, v0, Lcom/dragon/read/social/follow/ui/a;->p:Landroid/widget/TextView;

    .line 17170472
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170475
    iget-object v3, v0, Lcom/dragon/read/social/follow/ui/a;->q:Landroid/widget/TextView;

    .line 17170477
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170480
    iget-object v3, v0, Lcom/dragon/read/social/follow/ui/a;->r:Landroid/widget/TextView;

    .line 17170482
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170485
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170488
    move-result-object v3

    .line 17170489
    const v4, 0x7f02191d

    .line 17170492
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17170495
    move-result-object v3

    .line 17170496
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170499
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17170502
    move-result-object v3

    .line 17170503
    const-string v4, ""

    .line 17170505
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170508
    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    .line 17170510
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17170512
    invoke-direct {v4, v2, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17170515
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17170518
    iget-object v0, v0, Lcom/dragon/read/social/follow/ui/a;->p:Landroid/widget/TextView;

    .line 17170520
    invoke-virtual {v0, v3, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 17170523
    :cond_5b
    iget-object v0, p0, Ljh6/n;->g:Landroid/widget/LinearLayout;

    .line 17170525
    if-eqz v0, :cond_94

    .line 17170527
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17170530
    move-result v2

    .line 17170531
    const/4 v3, 0x0

    .line 17170532
    const/4 v4, 0x1

    .line 17170533
    if-eqz v2, :cond_69

    .line 17170535
    const/4 v2, 0x1

    .line 17170536
    goto :goto_6a

    .line 17170537
    :cond_69
    const/4 v2, 0x0

    .line 17170538
    :goto_6a
    if-eqz v2, :cond_73

    .line 17170540
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 17170543
    move-result v2

    .line 17170544
    if-eqz v2, :cond_73

    .line 17170546
    goto :goto_74

    .line 17170547
    :cond_73
    const/4 v4, 0x0

    .line 17170548
    :goto_74
    if-eqz v4, :cond_77

    .line 17170550
    goto :goto_78

    .line 17170551
    :cond_77
    move-object v0, v1

    .line 17170552
    :goto_78
    if-eqz v0, :cond_94

    .line 17170554
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 17170557
    move-result v2

    .line 17170558
    :goto_7e
    if-ge v3, v2, :cond_94

    .line 17170560
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 17170563
    move-result-object v4

    .line 17170564
    instance-of v5, v4, Li77/r;

    .line 17170566
    if-eqz v5, :cond_8b

    .line 17170568
    check-cast v4, Li77/r;

    .line 17170570
    goto :goto_8c

    .line 17170571
    :cond_8b
    move-object v4, v1

    .line 17170572
    :goto_8c
    if-eqz v4, :cond_91

    .line 17170574
    invoke-interface {v4, p1}, Li77/r;->A(I)V

    .line 17170577
    :cond_91
    add-int/lit8 v3, v3, 0x1

    .line 17170579
    goto :goto_7e

    .line 17170580
    :cond_94
    iget-object v0, p0, Ljh6/n;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170582
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17170585
    move-result p1

    .line 17170586
    if-eqz p1, :cond_a0

    .line 17170588
    const p1, 0x3f19999a    # 0.6f

    .line 17170591
    goto :goto_a2

    .line 17170592
    :cond_a0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 17170594
    :goto_a2
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 17170597
    return-void
.end method

.method public final v(Lcom/dragon/read/api/bookapi/BookInfo;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lnh6/k0$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return-void
.end method
