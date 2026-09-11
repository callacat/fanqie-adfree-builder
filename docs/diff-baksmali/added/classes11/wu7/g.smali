.class public final Lwu7/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;

.field public final c:Lcom/ss/android/videoweb/sdk/widget/VideoLandingAppBarLayout;

.field public final d:Lcom/ss/android/videoweb/sdk/widget/b;

.field public final e:Lcom/ss/android/videoweb/sdk/widget/VideoLandingTitleBar;

.field public final f:Landroid/view/View;

.field public final g:Landroid/view/View;

.field public final h:Lcom/ss/android/videoweb/sdk/fragment2/d;

.field public i:I

.field public j:Z

.field public k:Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment;

.field public l:Lcom/ss/android/videoweb/sdk/widget/bottombar/AbsBottomGuideBar;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa36bd

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/videoweb/sdk/view/VideoLandingRootView;Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;)V
    .registers 11

    .prologue
    .line 33947648
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33947651
    const/4 v0, -0x1

    .line 33947652
    iput v0, p0, Lwu7/g;->i:I

    .line 33947654
    const/4 v1, 0x1

    .line 33947655
    iput-boolean v1, p0, Lwu7/g;->j:Z

    .line 33947657
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33947660
    move-result-object v2

    .line 33947661
    iput-object v2, p0, Lwu7/g;->a:Landroid/content/Context;

    .line 33947663
    iput-object p2, p0, Lwu7/g;->b:Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;

    .line 33947665
    invoke-virtual {p1}, Lcom/ss/android/videoweb/sdk/view/VideoLandingRootView;->getAppBarLayout()Lcom/ss/android/videoweb/sdk/widget/VideoLandingAppBarLayout;

    .line 33947668
    move-result-object v2

    .line 33947669
    iput-object v2, p0, Lwu7/g;->c:Lcom/ss/android/videoweb/sdk/widget/VideoLandingAppBarLayout;

    .line 33947671
    invoke-virtual {p1}, Lcom/ss/android/videoweb/sdk/view/VideoLandingRootView;->getCollapsingBarLayout()Lcom/ss/android/videoweb/sdk/widget/b;

    .line 33947674
    move-result-object v3

    .line 33947675
    iput-object v3, p0, Lwu7/g;->d:Lcom/ss/android/videoweb/sdk/widget/b;

    .line 33947677
    invoke-virtual {p1}, Lcom/ss/android/videoweb/sdk/view/VideoLandingRootView;->getNormalVideoContainer()Lcom/ss/android/videoweb/sdk/fragment2/d;

    .line 33947680
    move-result-object v4

    .line 33947681
    iput-object v4, p0, Lwu7/g;->h:Lcom/ss/android/videoweb/sdk/fragment2/d;

    .line 33947683
    invoke-virtual {p1}, Lcom/ss/android/videoweb/sdk/view/VideoLandingRootView;->getImmersiveShadow()Landroid/view/View;

    .line 33947686
    move-result-object v4

    .line 33947687
    iput-object v4, p0, Lwu7/g;->f:Landroid/view/View;

    .line 33947689
    invoke-virtual {p1}, Lcom/ss/android/videoweb/sdk/view/VideoLandingRootView;->getImmersiveShadow()Landroid/view/View;

    .line 33947692
    move-result-object v5

    .line 33947693
    iput-object v5, p0, Lwu7/g;->g:Landroid/view/View;

    .line 33947695
    invoke-virtual {p1}, Lcom/ss/android/videoweb/sdk/view/VideoLandingRootView;->getTitleBar()Lcom/ss/android/videoweb/sdk/widget/VideoLandingTitleBar;

    .line 33947698
    move-result-object p1

    .line 33947699
    iput-object p1, p0, Lwu7/g;->e:Lcom/ss/android/videoweb/sdk/widget/VideoLandingTitleBar;

    .line 33947701
    invoke-virtual {p2}, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;->k()Z

    .line 33947704
    move-result v5

    .line 33947705
    const/4 v6, 0x0

    .line 33947706
    if-nez v5, :cond_4d

    .line 33947708
    invoke-virtual {p2}, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;->d()Z

    .line 33947711
    move-result v5

    .line 33947712
    if-eqz v5, :cond_43

    .line 33947714
    goto :goto_4d

    .line 33947715
    :cond_43
    invoke-virtual {p2}, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;->c()Z

    .line 33947718
    move-result v5

    .line 33947719
    if-eqz v5, :cond_4b

    .line 33947721
    const/4 v5, 0x2

    .line 33947722
    goto :goto_4e

    .line 33947723
    :cond_4b
    const/4 v5, 0x0

    .line 33947724
    goto :goto_4e

    .line 33947725
    :cond_4d
    :goto_4d
    const/4 v5, 0x1

    .line 33947726
    :goto_4e
    iget-object v7, p2, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;->mWebTitle:Ljava/lang/String;

    .line 33947728
    invoke-virtual {p1, v7}, Lcom/ss/android/videoweb/sdk/widget/VideoLandingTitleBar;->setTitle(Ljava/lang/String;)V

    .line 33947731
    invoke-virtual {p1, v5}, Lcom/ss/android/videoweb/sdk/widget/VideoLandingTitleBar;->setTitleBarMode(I)V

    .line 33947734
    sget-object v5, Lvu7/c;->j:Lvu7/c;

    .line 33947736
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947739
    invoke-virtual {p1, v6}, Lcom/ss/android/videoweb/sdk/widget/VideoLandingTitleBar;->setMoreBtnVisibility(Z)V

    .line 33947742
    invoke-virtual {p2}, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;->i()Z

    .line 33947745
    move-result p1

    .line 33947746
    if-eqz p1, :cond_67

    .line 33947748
    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 33947751
    :cond_67
    new-instance p1, Lwu7/e;

    .line 33947753
    invoke-direct {p1, p0}, Lwu7/e;-><init>(Lwu7/g;)V

    .line 33947756
    iget-object v5, v2, Lcom/ss/android/videoweb/sdk/widget/VideoLandingAppBarLayout;->h:Ljava/util/Set;

    .line 33947758
    if-nez v5, :cond_77

    .line 33947760
    new-instance v5, Ljava/util/HashSet;

    .line 33947762
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 33947765
    iput-object v5, v2, Lcom/ss/android/videoweb/sdk/widget/VideoLandingAppBarLayout;->h:Ljava/util/Set;

    .line 33947767
    :cond_77
    iget-object v5, v2, Lcom/ss/android/videoweb/sdk/widget/VideoLandingAppBarLayout;->h:Ljava/util/Set;

    .line 33947769
    check-cast v5, Ljava/util/HashSet;

    .line 33947771
    invoke-virtual {v5, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 33947774
    new-instance p1, Lwu7/f;

    .line 33947776
    invoke-direct {p1, p0}, Lwu7/f;-><init>(Lwu7/g;)V

    .line 33947779
    invoke-static {v3, p1, v1}, Lyu7/g;->d(Landroid/view/View;Ljava/lang/Runnable;Z)V

    .line 33947782
    invoke-virtual {p2}, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;->g()Z

    .line 33947785
    move-result p1

    .line 33947786
    if-eqz p1, :cond_94

    .line 33947788
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947791
    move-result-object p1

    .line 33947792
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 33947794
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33947796
    :cond_94
    invoke-virtual {p2}, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;->g()Z

    .line 33947799
    move-result p1

    .line 33947800
    if-eqz p1, :cond_9b

    .line 33947802
    goto :goto_9d

    .line 33947803
    :cond_9b
    const/16 v6, 0x8

    .line 33947805
    :goto_9d
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 33947808
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 2

    .prologue
    .line 65536
    iget v0, p0, Lwu7/g;->i:I

    .line 65538
    if-nez v0, :cond_6

    .line 65540
    const/4 v0, 0x1

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    :goto_7
    return v0
.end method
