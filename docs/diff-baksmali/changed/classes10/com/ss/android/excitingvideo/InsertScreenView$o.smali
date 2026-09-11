## classes10/com/ss/android/excitingvideo/InsertScreenView$o.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/ss/android/excitingvideo/InsertScreenView;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/android/excitingvideo/InsertScreenView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/android/excitingvideo/InsertScreenView$o;->a:Lcom/ss/android/excitingvideo/InsertScreenView;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/android/excitingvideo/InsertScreenView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/android/excitingvideo/InsertScreenView$o;->a:Lcom/ss/android/excitingvideo/InsertScreenView;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 16973827
    iget-object p1, p0, Lcom/ss/android/excitingvideo/InsertScreenView$o;->a:Lcom/ss/android/excitingvideo/InsertScreenView;

    .line 16973829
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/InsertScreenView;->playVideo()V

    .line 16973832
    iget-object p1, p0, Lcom/ss/android/excitingvideo/InsertScreenView$o;->a:Lcom/ss/android/excitingvideo/InsertScreenView;

    .line 16973834
    iget-object p1, p1, Lcom/ss/android/excitingvideo/InsertScreenView;->mReplayIconIv:Landroid/widget/ImageView;

    .line 16973836
    const/16 v0, 0x8

    .line 16973838
    invoke-static {p1, v0}, Leo7/j0;->a(Landroid/view/View;I)V

    .line 16973841
    iget-object p1, p0, Lcom/ss/android/excitingvideo/InsertScreenView$o;->a:Lcom/ss/android/excitingvideo/InsertScreenView;

    .line 16973843
    const-string v0, "replay"

    .line 16973845
    invoke-virtual {p1, v0}, Lcom/ss/android/excitingvideo/InsertScreenView;->reportAdEvent(Ljava/lang/String;)V

    .line 16973848
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 16973825
    .line 16973826
    .line 16973827
    iget-object p1, p0, Lcom/ss/android/excitingvideo/InsertScreenView$o;->a:Lcom/ss/android/excitingvideo/InsertScreenView;

    .line 16973828
    .line 16973829
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/InsertScreenView;->playVideo()V

    .line 16973830
    .line 16973831
    .line 16973832
    iget-object p1, p0, Lcom/ss/android/excitingvideo/InsertScreenView$o;->a:Lcom/ss/android/excitingvideo/InsertScreenView;

    .line 16973833
    .line 16973834
    iget-object p1, p1, Lcom/ss/android/excitingvideo/InsertScreenView;->mReplayIconIv:Landroid/widget/ImageView;

    .line 16973835
    .line 16973836
    const/16 v0, 0x8

    .line 16973837
    .line 16973838
    invoke-static {p1, v0}, Leo7/j0;->a(Landroid/view/View;I)V

    .line 16973839
    .line 16973840
    .line 16973841
    iget-object p1, p0, Lcom/ss/android/excitingvideo/InsertScreenView$o;->a:Lcom/ss/android/excitingvideo/InsertScreenView;

    .line 16973842
    .line 16973843
    const-string v0, "replay"

    .line 16973844
    .line 16973845
    invoke-virtual {p1, v0}, Lcom/ss/android/excitingvideo/InsertScreenView;->reportAdEvent(Ljava/lang/String;)V

    .line 16973846
    .line 16973847
    .line 16973848
    return-void
.end method


