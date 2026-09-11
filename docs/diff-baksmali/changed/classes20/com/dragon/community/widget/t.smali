## classes20/com/dragon/community/widget/t.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/video/BaseVideoView;Lcom/dragon/community/widget/FeedVideoView;Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/video/BaseVideoView;Lcom/dragon/community/widget/FeedVideoView;Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/community/widget/t;->a:Landroid/view/View;

    .line 50462722
    iput-object p2, p0, Lcom/dragon/community/widget/t;->b:Lcom/dragon/community/widget/FeedVideoView;

    .line 50462724
    iput-object p3, p0, Lcom/dragon/community/widget/t;->c:Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/video/BaseVideoView;Lcom/dragon/community/widget/FeedVideoView;Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/community/widget/t;->a:Landroid/view/View;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/dragon/community/widget/t;->b:Lcom/dragon/community/widget/FeedVideoView;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/dragon/community/widget/t;->c:Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final onViewAttachedToWindow(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/dragon/community/widget/t;->a:Landroid/view/View;

    .line 16973826
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 16973829
    iget-object p1, p0, Lcom/dragon/community/widget/t;->b:Lcom/dragon/community/widget/FeedVideoView;

    .line 16973831
    invoke-virtual {p1}, Lcom/dragon/community/preview/c;->getSimpleMediaView()Lcom/dragon/read/video/BaseVideoView;

    .line 16973834
    move-result-object p1

    .line 16973835
    const/4 v0, 0x1

    .line 16973836
    invoke-virtual {p1, v0}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->setEnablePortraitFullScreen(Z)V

    .line 16973839
    iget-object p1, p0, Lcom/dragon/community/widget/t;->b:Lcom/dragon/community/widget/FeedVideoView;

    .line 16973841
    iget-object v0, p0, Lcom/dragon/community/widget/t;->c:Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;

    .line 16973843
    invoke-virtual {p1, v0}, Lcom/dragon/community/preview/c;->f(Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;)V

    .line 16973846
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/dragon/community/widget/t;->a:Landroid/view/View;

    .line 16973825
    .line 16973826
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 16973827
    .line 16973828
    .line 16973829
    iget-object p1, p0, Lcom/dragon/community/widget/t;->b:Lcom/dragon/community/widget/FeedVideoView;

    .line 16973830
    .line 16973831
    invoke-virtual {p1}, Lcom/dragon/community/preview/c;->getSimpleMediaView()Lcom/dragon/read/video/BaseVideoView;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object p1

    .line 16973835
    const/4 v0, 0x1

    .line 16973836
    invoke-virtual {p1, v0}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->setEnablePortraitFullScreen(Z)V

    .line 16973837
    .line 16973838
    .line 16973839
    iget-object p1, p0, Lcom/dragon/community/widget/t;->b:Lcom/dragon/community/widget/FeedVideoView;

    .line 16973840
    .line 16973841
    iget-object v0, p0, Lcom/dragon/community/widget/t;->c:Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;

    .line 16973842
    .line 16973843
    invoke-virtual {p1, v0}, Lcom/dragon/community/preview/c;->f(Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;)V

    .line 16973844
    .line 16973845
    .line 16973846
    return-void
.end method


