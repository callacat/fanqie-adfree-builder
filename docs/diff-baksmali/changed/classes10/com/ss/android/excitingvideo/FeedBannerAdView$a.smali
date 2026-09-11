## classes10/com/ss/android/excitingvideo/FeedBannerAdView$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/ss/android/excitingvideo/FeedBannerAdView;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/android/excitingvideo/FeedBannerAdView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/android/excitingvideo/FeedBannerAdView$a;->a:Lcom/ss/android/excitingvideo/FeedBannerAdView;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/android/excitingvideo/FeedBannerAdView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/android/excitingvideo/FeedBannerAdView$a;->a:Lcom/ss/android/excitingvideo/FeedBannerAdView;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onFailed(Ljava/lang/String;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final onFailed(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 33751040
    iget-object p1, p0, Lcom/ss/android/excitingvideo/FeedBannerAdView$a;->a:Lcom/ss/android/excitingvideo/FeedBannerAdView;

    .line 33751042
    iget-object p1, p1, Lcom/ss/android/excitingvideo/FeedBannerAdView;->mIconImageView:Landroid/view/View;

    .line 33751044
    const/16 p2, 0x8

    .line 33751046
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 33751049
    iget-object p1, p0, Lcom/ss/android/excitingvideo/FeedBannerAdView$a;->a:Lcom/ss/android/excitingvideo/FeedBannerAdView;

    .line 33751051
    iget-object p1, p1, Lcom/ss/android/excitingvideo/FeedBannerAdView;->mIconRootView:Landroid/widget/RelativeLayout;

    .line 33751053
    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 33751056
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFailed(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 33751040
    iget-object p1, p0, Lcom/ss/android/excitingvideo/FeedBannerAdView$a;->a:Lcom/ss/android/excitingvideo/FeedBannerAdView;

    .line 33751041
    .line 33751042
    iget-object p1, p1, Lcom/ss/android/excitingvideo/FeedBannerAdView;->mIconImageView:Landroid/view/View;

    .line 33751043
    .line 33751044
    const/16 p2, 0x8

    .line 33751045
    .line 33751046
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 33751047
    .line 33751048
    .line 33751049
    iget-object p1, p0, Lcom/ss/android/excitingvideo/FeedBannerAdView$a;->a:Lcom/ss/android/excitingvideo/FeedBannerAdView;

    .line 33751050
    .line 33751051
    iget-object p1, p1, Lcom/ss/android/excitingvideo/FeedBannerAdView;->mIconRootView:Landroid/widget/RelativeLayout;

    .line 33751052
    .line 33751053
    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 33751054
    .line 33751055
    .line 33751056
    return-void
.end method


