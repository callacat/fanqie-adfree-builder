.class public Lcom/dragon/read/social/comment/ui/UserAvatarLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public a:Lcom/dragon/read/social/tab/page/feed/view/InterceptTouchConstraintLayout;

.field public b:Lcom/dragon/read/social/comment/ui/AvatarView;

.field public c:Landroid/widget/ImageView;

.field public d:I

.field public e:I

.field public f:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9d9d5

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .prologue
    .line 33947648
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33947651
    const v0, 0x7f0515d7

    .line 33947654
    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33947657
    const/4 v0, 0x5

    .line 33947658
    new-array v0, v0, [I

    .line 33947660
    fill-array-data v0, :array_76

    .line 33947663
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 33947666
    move-result-object p1

    .line 33947667
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 33947670
    move-result-object p2

    .line 33947671
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 33947674
    move-result-object p2

    .line 33947675
    const/high16 v0, 0x42800000    # 64.0f

    .line 33947677
    const/4 v1, 0x1

    .line 33947678
    invoke-static {v1, v0, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 33947681
    move-result p2

    .line 33947682
    float-to-int p2, p2

    .line 33947683
    const/4 v0, 0x2

    .line 33947684
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 33947687
    move-result p2

    .line 33947688
    iput p2, p0, Lcom/dragon/read/social/comment/ui/UserAvatarLayout;->d:I

    .line 33947690
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 33947693
    move-result-object p2

    .line 33947694
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 33947697
    move-result-object p2

    .line 33947698
    const/high16 v0, 0x41a00000    # 20.0f

    .line 33947700
    invoke-static {v1, v0, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 33947703
    move-result p2

    .line 33947704
    float-to-int p2, p2

    .line 33947705
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 33947708
    move-result p2

    .line 33947709
    iput p2, p0, Lcom/dragon/read/social/comment/ui/UserAvatarLayout;->e:I

    .line 33947711
    const/4 p2, 0x0

    .line 33947712
    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 33947715
    move-result p2

    .line 33947716
    iput-boolean p2, p0, Lcom/dragon/read/social/comment/ui/UserAvatarLayout;->f:Z

    .line 33947718
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 33947721
    const p1, 0x7f11023a

    .line 33947724
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947727
    move-result-object p1

    .line 33947728
    check-cast p1, Lcom/dragon/read/social/tab/page/feed/view/InterceptTouchConstraintLayout;

    .line 33947730
    iput-object p1, p0, Lcom/dragon/read/social/comment/ui/UserAvatarLayout;->a:Lcom/dragon/read/social/tab/page/feed/view/InterceptTouchConstraintLayout;

    .line 33947732
    const p1, 0x7f1100cc

    .line 33947735
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947738
    move-result-object p1

    .line 33947739
    check-cast p1, Lcom/dragon/read/social/comment/ui/AvatarView;

    .line 33947741
    iput-object p1, p0, Lcom/dragon/read/social/comment/ui/UserAvatarLayout;->b:Lcom/dragon/read/social/comment/ui/AvatarView;

    .line 33947743
    const p1, 0x7f111a1b

    .line 33947746
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947749
    move-result-object p1

    .line 33947750
    check-cast p1, Landroid/widget/ImageView;

    .line 33947752
    iput-object p1, p0, Lcom/dragon/read/social/comment/ui/UserAvatarLayout;->c:Landroid/widget/ImageView;

    .line 33947754
    iget p1, p0, Lcom/dragon/read/social/comment/ui/UserAvatarLayout;->d:I

    .line 33947756
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/comment/ui/UserAvatarLayout;->setAvatarSize(I)V

    .line 33947759
    iget p1, p0, Lcom/dragon/read/social/comment/ui/UserAvatarLayout;->e:I

    .line 33947761
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/comment/ui/UserAvatarLayout;->setIconSize(I)V

    .line 33947764
    return-void

    nop

    .line 33947766
    :array_76
    .array-data 4
        0x7f0101a9
        0x7f0101ea
        0x7f010354
        0x7f0105a0
        0x7f0109ec
    .end array-data
.end method


# virtual methods
.method public final a(FI)V
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/dragon/read/social/comment/ui/UserAvatarLayout;->b:Lcom/dragon/read/social/comment/ui/AvatarView;

    .line 33751042
    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 33751045
    move-result-object v0

    .line 33751046
    check-cast v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 33751048
    invoke-virtual {v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->getRoundingParams()Lcom/facebook/drawee/generic/RoundingParams;

    .line 33751051
    move-result-object v0

    .line 33751052
    if-eqz v0, :cond_14

    .line 33751054
    invoke-virtual {v0, p2}, Lcom/facebook/drawee/generic/RoundingParams;->setBorderColor(I)Lcom/facebook/drawee/generic/RoundingParams;

    .line 33751057
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/generic/RoundingParams;->setBorderWidth(F)Lcom/facebook/drawee/generic/RoundingParams;

    .line 33751060
    :cond_14
    return-void
.end method

.method public final b(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Lcom/dragon/read/social/report/CommonExtraInfo;)V
    .registers 5

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/dragon/read/social/comment/ui/UserAvatarLayout;->b:Lcom/dragon/read/social/comment/ui/AvatarView;

    .line 33882114
    iput-object p1, v0, Lcom/dragon/read/social/comment/ui/AvatarView;->b:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 33882116
    iget-object v1, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 33882118
    iput-object v1, v0, Lcom/dragon/read/social/comment/ui/AvatarView;->c:Ljava/lang/String;

    .line 33882120
    iput-object p2, v0, Lcom/dragon/read/social/comment/ui/AvatarView;->d:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 33882122
    iget-object p2, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userAvatar:Ljava/lang/String;

    .line 33882124
    invoke-static {v0, p2}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 33882127
    iget-object p2, p0, Lcom/dragon/read/social/comment/ui/UserAvatarLayout;->c:Landroid/widget/ImageView;

    .line 33882129
    const/16 v0, 0x8

    .line 33882131
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33882134
    iget p2, p0, Lcom/dragon/read/social/comment/ui/UserAvatarLayout;->d:I

    .line 33882136
    const/16 v0, 0x18

    .line 33882138
    invoke-static {v0}, Lvo6/s;->d(I)I

    .line 33882141
    move-result v0

    .line 33882142
    const/4 v1, 0x0

    .line 33882143
    if-lt p2, v0, :cond_33

    .line 33882145
    iget-boolean p2, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->isOfficialCert:Z

    .line 33882147
    if-eqz p2, :cond_33

    .line 33882149
    iget-object p1, p0, Lcom/dragon/read/social/comment/ui/UserAvatarLayout;->c:Landroid/widget/ImageView;

    .line 33882151
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33882154
    iget-object p1, p0, Lcom/dragon/read/social/comment/ui/UserAvatarLayout;->c:Landroid/widget/ImageView;

    .line 33882156
    const p2, 0x7f021082

    .line 33882159
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 33882162
    goto :goto_46

    .line 33882163
    :cond_33
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->profileUserType:Lcom/dragon/read/rpc/model/ProfileUserType;

    .line 33882165
    sget-object p2, Lcom/dragon/read/rpc/model/ProfileUserType;->Douyin:Lcom/dragon/read/rpc/model/ProfileUserType;

    .line 33882167
    if-ne p1, p2, :cond_46

    .line 33882169
    iget-object p1, p0, Lcom/dragon/read/social/comment/ui/UserAvatarLayout;->c:Landroid/widget/ImageView;

    .line 33882171
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33882174
    iget-object p1, p0, Lcom/dragon/read/social/comment/ui/UserAvatarLayout;->c:Landroid/widget/ImageView;

    .line 33882176
    const p2, 0x7f021db4

    .line 33882179
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 33882182
    :cond_46
    :goto_46
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;ZLcom/dragon/read/social/report/CommonExtraInfo;)V
    .registers 6

    .prologue
    .line 67371008
    iget-object v0, p0, Lcom/dragon/read/social/comment/ui/UserAvatarLayout;->b:Lcom/dragon/read/social/comment/ui/AvatarView;

    .line 67371010
    iput-object p1, v0, Lcom/dragon/read/social/comment/ui/AvatarView;->c:Ljava/lang/String;

    .line 67371012
    iput-object p4, v0, Lcom/dragon/read/social/comment/ui/AvatarView;->d:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 67371014
    invoke-static {v0, p2}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 67371017
    iget-object p1, p0, Lcom/dragon/read/social/comment/ui/UserAvatarLayout;->c:Landroid/widget/ImageView;

    .line 67371019
    const/16 p2, 0x8

    .line 67371021
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 67371024
    iget p1, p0, Lcom/dragon/read/social/comment/ui/UserAvatarLayout;->d:I

    .line 67371026
    const/16 p2, 0x18

    .line 67371028
    invoke-static {p2}, Lvo6/s;->d(I)I

    .line 67371031
    move-result p2

    .line 67371032
    if-lt p1, p2, :cond_2a

    .line 67371034
    if-eqz p3, :cond_2a

    .line 67371036
    iget-object p1, p0, Lcom/dragon/read/social/comment/ui/UserAvatarLayout;->c:Landroid/widget/ImageView;

    .line 67371038
    const/4 p2, 0x0

    .line 67371039
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 67371042
    iget-object p1, p0, Lcom/dragon/read/social/comment/ui/UserAvatarLayout;->c:Landroid/widget/ImageView;

    .line 67371044
    const p2, 0x7f021082

    .line 67371047
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 67371050
    :cond_2a
    return-void
.end method

.method public final d(I)V
    .registers 4

    .prologue
    .line 17039360
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17039367
    move-result-object v0

    .line 17039368
    sget-object v1, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 17039370
    invoke-interface {v1, v0}, Lcom/dragon/read/NsUiDepend;->isReaderActivity(Landroid/content/Context;)Z

    .line 17039373
    move-result v0

    .line 17039374
    if-eqz v0, :cond_18

    .line 17039376
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17039379
    move-result v0

    .line 17039380
    if-eqz v0, :cond_18

    .line 17039382
    const/4 v0, 0x1

    .line 17039383
    goto :goto_19

    .line 17039384
    :cond_18
    const/4 v0, 0x0

    .line 17039385
    :goto_19
    if-eqz v0, :cond_1e

    .line 17039387
    const/high16 v0, 0x3f000000    # 0.5f

    .line 17039389
    goto :goto_20

    .line 17039390
    :cond_1e
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17039392
    :goto_20
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 17039395
    iget-object v0, p0, Lcom/dragon/read/social/comment/ui/UserAvatarLayout;->b:Lcom/dragon/read/social/comment/ui/AvatarView;

    .line 17039397
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17039400
    move-result p1

    .line 17039401
    invoke-virtual {v0, p1}, Lcom/dragon/read/social/comment/ui/AvatarView;->a(Z)V

    .line 17039404
    return-void
.end method

.method public setAvatarSize(I)V
    .registers 3

    .prologue
    .line 17039360
    if-gez p1, :cond_3

    .line 17039362
    return-void

    .line 17039363
    :cond_3
    iput p1, p0, Lcom/dragon/read/social/comment/ui/UserAvatarLayout;->d:I

    .line 17039365
    iget-object p1, p0, Lcom/dragon/read/social/comment/ui/UserAvatarLayout;->b:Lcom/dragon/read/social/comment/ui/AvatarView;

    .line 17039367
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17039370
    move-result-object p1

    .line 17039371
    iget-boolean v0, p0, Lcom/dragon/read/social/comment/ui/UserAvatarLayout;->f:Z

    .line 17039373
    if-eqz v0, :cond_24

    .line 17039375
    iget v0, p0, Lcom/dragon/read/social/comment/ui/UserAvatarLayout;->d:I

    .line 17039377
    int-to-float v0, v0

    .line 17039378
    invoke-static {v0}, Lcom/dragon/read/base/basescale/e;->c(F)F

    .line 17039381
    move-result v0

    .line 17039382
    float-to-int v0, v0

    .line 17039383
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17039385
    iget v0, p0, Lcom/dragon/read/social/comment/ui/UserAvatarLayout;->d:I

    .line 17039387
    int-to-float v0, v0

    .line 17039388
    invoke-static {v0}, Lcom/dragon/read/base/basescale/e;->c(F)F

    .line 17039391
    move-result v0

    .line 17039392
    float-to-int v0, v0

    .line 17039393
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17039395
    goto :goto_2a

    .line 17039396
    :cond_24
    iget v0, p0, Lcom/dragon/read/social/comment/ui/UserAvatarLayout;->d:I

    .line 17039398
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17039400
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17039402
    :goto_2a
    iget-object v0, p0, Lcom/dragon/read/social/comment/ui/UserAvatarLayout;->b:Lcom/dragon/read/social/comment/ui/AvatarView;

    .line 17039404
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17039407
    return-void
.end method

.method public setEnterPathSource(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/social/comment/ui/UserAvatarLayout;->b:Lcom/dragon/read/social/comment/ui/AvatarView;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/dragon/read/social/comment/ui/AvatarView;->setEnterPathSource(I)V

    .line 16842757
    return-void
.end method

.method public setFadeDuration(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/social/comment/ui/UserAvatarLayout;->b:Lcom/dragon/read/social/comment/ui/AvatarView;

    .line 16908290
    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 16908293
    move-result-object v0

    .line 16908294
    check-cast v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 16908296
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setFadeDuration(I)V

    .line 16908299
    return-void
.end method

.method public setIconSize(I)V
    .registers 3

    .prologue
    .line 17039360
    if-gez p1, :cond_3

    .line 17039362
    return-void

    .line 17039363
    :cond_3
    iput p1, p0, Lcom/dragon/read/social/comment/ui/UserAvatarLayout;->e:I

    .line 17039365
    iget-object p1, p0, Lcom/dragon/read/social/comment/ui/UserAvatarLayout;->c:Landroid/widget/ImageView;

    .line 17039367
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17039370
    move-result-object p1

    .line 17039371
    iget-boolean v0, p0, Lcom/dragon/read/social/comment/ui/UserAvatarLayout;->f:Z

    .line 17039373
    if-eqz v0, :cond_24

    .line 17039375
    iget v0, p0, Lcom/dragon/read/social/comment/ui/UserAvatarLayout;->e:I

    .line 17039377
    int-to-float v0, v0

    .line 17039378
    invoke-static {v0}, Lcom/dragon/read/base/basescale/e;->c(F)F

    .line 17039381
    move-result v0

    .line 17039382
    float-to-int v0, v0

    .line 17039383
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17039385
    iget v0, p0, Lcom/dragon/read/social/comment/ui/UserAvatarLayout;->e:I

    .line 17039387
    int-to-float v0, v0

    .line 17039388
    invoke-static {v0}, Lcom/dragon/read/base/basescale/e;->c(F)F

    .line 17039391
    move-result v0

    .line 17039392
    float-to-int v0, v0

    .line 17039393
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17039395
    goto :goto_2a

    .line 17039396
    :cond_24
    iget v0, p0, Lcom/dragon/read/social/comment/ui/UserAvatarLayout;->e:I

    .line 17039398
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17039400
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17039402
    :goto_2a
    iget-object v0, p0, Lcom/dragon/read/social/comment/ui/UserAvatarLayout;->c:Landroid/widget/ImageView;

    .line 17039404
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17039407
    return-void
.end method

.method public setInterceptClick(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/social/comment/ui/UserAvatarLayout;->a:Lcom/dragon/read/social/tab/page/feed/view/InterceptTouchConstraintLayout;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/dragon/read/social/tab/page/feed/view/InterceptTouchConstraintLayout;->setIntercept(Z)V

    .line 16842757
    return-void
.end method

.method public setPersonalProfileTabName(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/social/comment/ui/UserAvatarLayout;->b:Lcom/dragon/read/social/comment/ui/AvatarView;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/dragon/read/social/comment/ui/AvatarView;->setPersonalProfileTabName(Ljava/lang/String;)V

    .line 16842757
    return-void
.end method

.method public setProfileEnterDataType(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/social/comment/ui/UserAvatarLayout;->b:Lcom/dragon/read/social/comment/ui/AvatarView;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/dragon/read/social/comment/ui/AvatarView;->setProfileEnterDataType(I)V

    .line 16842757
    return-void
.end method

.method public setRoundingPadding(F)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/social/comment/ui/UserAvatarLayout;->b:Lcom/dragon/read/social/comment/ui/AvatarView;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/dragon/read/social/comment/ui/AvatarView;->setRoundingPadding(F)V

    .line 16842757
    return-void
.end method
