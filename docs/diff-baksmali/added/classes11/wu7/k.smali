.class public final Lwu7/k;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/ss/android/videoweb/sdk/widget/bottombar/AbsBottomGuideBar;

.field public final synthetic b:Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment;Lcom/ss/android/videoweb/sdk/widget/bottombar/AbsBottomGuideBar;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lwu7/k;->b:Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment;

    .line 33619970
    iput-object p2, p0, Lwu7/k;->a:Lcom/ss/android/videoweb/sdk/widget/bottombar/AbsBottomGuideBar;

    .line 33619972
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object p1, p0, Lwu7/k;->a:Lcom/ss/android/videoweb/sdk/widget/bottombar/AbsBottomGuideBar;

    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-virtual {p1, v0}, Lcom/ss/android/videoweb/sdk/widget/bottombar/AbsBottomGuideBar;->setVisibility(I)V

    .line 16973830
    iget-object p1, p0, Lwu7/k;->b:Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment;

    .line 16973832
    iget-object v0, p1, Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment;->f:Lcom/ss/android/videoweb/sdk/view/VideoLandingRootView;

    .line 16973834
    iget-object p1, p1, Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment;->l:Lcom/ss/android/videoweb/sdk/widget/bottombar/AbsBottomGuideBar;

    .line 16973836
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 16973839
    iget-object p1, p0, Lwu7/k;->b:Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment;

    .line 16973841
    iget-object v0, p1, Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment;->l:Lcom/ss/android/videoweb/sdk/widget/bottombar/AbsBottomGuideBar;

    .line 16973843
    iget-object v1, p0, Lwu7/k;->a:Lcom/ss/android/videoweb/sdk/widget/bottombar/AbsBottomGuideBar;

    .line 16973845
    iput-object v1, p1, Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment;->l:Lcom/ss/android/videoweb/sdk/widget/bottombar/AbsBottomGuideBar;

    .line 16973847
    iget-object p1, v0, Lcom/ss/android/videoweb/sdk/widget/bottombar/AbsBottomGuideBar;->d:Lcom/ss/android/videoweb/sdk/widget/RoundImageView;

    .line 16973849
    if-eqz p1, :cond_1f

    .line 16973851
    const/4 v0, 0x0

    .line 16973852
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 16973855
    :cond_1f
    return-void
.end method
