.class public final Lwu7/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lwu7/g;


# direct methods
.method public constructor <init>(Lwu7/g;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lwu7/f;->a:Lwu7/g;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lwu7/f;->a:Lwu7/g;

    .line 327682
    iget-object v0, v0, Lwu7/g;->c:Lcom/ss/android/videoweb/sdk/widget/VideoLandingAppBarLayout;

    .line 327684
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 327687
    move-result-object v0

    .line 327688
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 327690
    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 327693
    move-result-object v0

    .line 327694
    check-cast v0, Lcom/ss/android/videoweb/sdk/widget/VideoLandingAppBarLayout$Behavior;

    .line 327696
    if-eqz v0, :cond_20

    .line 327698
    new-instance v1, Lwu7/f$a;

    .line 327700
    invoke-direct {v1, p0}, Lwu7/f$a;-><init>(Lwu7/f;)V

    .line 327703
    iput-object v1, v0, Lcom/ss/android/videoweb/sdk/widget/VideoLandingAppBarLayout$Behavior;->r:Lwu7/f$a;

    .line 327705
    new-instance v1, Lwu7/f$b;

    .line 327707
    invoke-direct {v1, p0}, Lwu7/f$b;-><init>(Lwu7/f;)V

    .line 327710
    iput-object v1, v0, Lcom/ss/android/videoweb/sdk/widget/VideoLandingAppBarLayout$Behavior;->s:Lwu7/f$b;

    .line 327712
    :cond_20
    iget-object v0, p0, Lwu7/f;->a:Lwu7/g;

    .line 327714
    iget-object v1, v0, Lwu7/g;->d:Lcom/ss/android/videoweb/sdk/widget/b;

    .line 327716
    iget-object v2, v0, Lwu7/g;->b:Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;

    .line 327718
    invoke-virtual {v2}, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;->g()Z

    .line 327721
    move-result v2

    .line 327722
    const/4 v3, 0x0

    .line 327723
    if-eqz v2, :cond_2e

    .line 327725
    goto :goto_4f

    .line 327726
    :cond_2e
    iget-object v2, v0, Lwu7/g;->b:Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;

    .line 327728
    iget-object v2, v2, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;->enableNewMiddlePage:Ljava/lang/Boolean;

    .line 327730
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327733
    move-result v2

    .line 327734
    if-eqz v2, :cond_49

    .line 327736
    iget-object v2, v0, Lwu7/g;->e:Lcom/ss/android/videoweb/sdk/widget/VideoLandingTitleBar;

    .line 327738
    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getHeight()I

    .line 327741
    move-result v2

    .line 327742
    iget-object v0, v0, Lwu7/g;->l:Lcom/ss/android/videoweb/sdk/widget/bottombar/AbsBottomGuideBar;

    .line 327744
    if-eqz v0, :cond_46

    .line 327746
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getHeight()I

    .line 327749
    move-result v3

    .line 327750
    :cond_46
    sub-int v3, v2, v3

    .line 327752
    goto :goto_4f

    .line 327753
    :cond_49
    iget-object v0, v0, Lwu7/g;->e:Lcom/ss/android/videoweb/sdk/widget/VideoLandingTitleBar;

    .line 327755
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getHeight()I

    .line 327758
    move-result v3

    .line 327759
    :goto_4f
    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setMinimumHeight(I)V

    .line 327762
    iget-object v0, p0, Lwu7/f;->a:Lwu7/g;

    .line 327764
    iget-object v0, v0, Lwu7/g;->h:Lcom/ss/android/videoweb/sdk/fragment2/d;

    .line 327766
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 327769
    move-result-object v0

    .line 327770
    instance-of v1, v0, Lcom/ss/android/videoweb/sdk/widget/b$a;

    .line 327772
    if-eqz v1, :cond_7b

    .line 327774
    check-cast v0, Lcom/ss/android/videoweb/sdk/widget/b$a;

    .line 327776
    iget-object v1, p0, Lwu7/f;->a:Lwu7/g;

    .line 327778
    iget-object v1, v1, Lwu7/g;->b:Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;

    .line 327780
    invoke-virtual {v1}, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;->k()Z

    .line 327783
    move-result v1

    .line 327784
    if-nez v1, :cond_78

    .line 327786
    iget-object v1, p0, Lwu7/f;->a:Lwu7/g;

    .line 327788
    iget-object v1, v1, Lwu7/g;->b:Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;

    .line 327790
    invoke-virtual {v1}, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;->d()Z

    .line 327793
    move-result v1

    .line 327794
    if-eqz v1, :cond_75

    .line 327796
    goto :goto_78

    .line 327797
    :cond_75
    const/high16 v1, 0x3f800000    # 1.0f

    .line 327799
    goto :goto_79

    .line 327800
    :cond_78
    :goto_78
    const/4 v1, 0x0

    .line 327801
    :goto_79
    iput v1, v0, Lcom/ss/android/videoweb/sdk/widget/b$a;->b:F

    .line 327803
    :cond_7b
    return-void
.end method
