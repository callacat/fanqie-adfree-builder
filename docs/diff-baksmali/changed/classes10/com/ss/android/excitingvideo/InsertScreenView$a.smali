## classes10/com/ss/android/excitingvideo/InsertScreenView$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/ss/android/excitingvideo/InsertScreenView;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/android/excitingvideo/InsertScreenView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/android/excitingvideo/InsertScreenView$a;->a:Lcom/ss/android/excitingvideo/InsertScreenView;

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
    iput-object p1, p0, Lcom/ss/android/excitingvideo/InsertScreenView$a;->a:Lcom/ss/android/excitingvideo/InsertScreenView;

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
    .line 17104896
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17104899
    iget-object p1, p0, Lcom/ss/android/excitingvideo/InsertScreenView$a;->a:Lcom/ss/android/excitingvideo/InsertScreenView;

    .line 17104901
    iget-boolean v0, p1, Lcom/ss/android/excitingvideo/InsertScreenView;->mIsMute:Z

    .line 17104903
    if-eqz v0, :cond_1e

    .line 17104905
    iget-object p1, p1, Lcom/ss/android/excitingvideo/InsertScreenView;->mMuteView:Landroid/widget/ImageView;

    .line 17104907
    const v0, 0x7f020de0

    .line 17104910
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17104913
    iget-object p1, p0, Lcom/ss/android/excitingvideo/InsertScreenView$a;->a:Lcom/ss/android/excitingvideo/InsertScreenView;

    .line 17104915
    const/4 v0, 0x0

    .line 17104916
    iput-boolean v0, p1, Lcom/ss/android/excitingvideo/InsertScreenView;->mIsMute:Z

    .line 17104918
    iget-object p1, p0, Lcom/ss/android/excitingvideo/InsertScreenView$a;->a:Lcom/ss/android/excitingvideo/InsertScreenView;

    .line 17104920
    const-string v0, "vocal"

    .line 17104922
    invoke-virtual {p1, v0}, Lcom/ss/android/excitingvideo/InsertScreenView;->reportAdEvent(Ljava/lang/String;)V

    .line 17104925
    goto :goto_32

    .line 17104926
    :cond_1e
    iget-object p1, p1, Lcom/ss/android/excitingvideo/InsertScreenView;->mMuteView:Landroid/widget/ImageView;

    .line 17104928
    const v0, 0x7f020ddf

    .line 17104931
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17104934
    iget-object p1, p0, Lcom/ss/android/excitingvideo/InsertScreenView$a;->a:Lcom/ss/android/excitingvideo/InsertScreenView;

    .line 17104936
    const/4 v0, 0x1

    .line 17104937
    iput-boolean v0, p1, Lcom/ss/android/excitingvideo/InsertScreenView;->mIsMute:Z

    .line 17104939
    iget-object p1, p0, Lcom/ss/android/excitingvideo/InsertScreenView$a;->a:Lcom/ss/android/excitingvideo/InsertScreenView;

    .line 17104941
    const-string v0, "mute"

    .line 17104943
    invoke-virtual {p1, v0}, Lcom/ss/android/excitingvideo/InsertScreenView;->reportAdEvent(Ljava/lang/String;)V

    .line 17104946
    :goto_32
    iget-object p1, p0, Lcom/ss/android/excitingvideo/InsertScreenView$a;->a:Lcom/ss/android/excitingvideo/InsertScreenView;

    .line 17104948
    iget-object v0, p1, Lcom/ss/android/excitingvideo/InsertScreenView;->mAdVideoAgent:Lcom/ss/android/excitingvideo/interstitial/l;

    .line 17104950
    if-eqz v0, :cond_40

    .line 17104952
    iget-object v0, p1, Lcom/ss/android/excitingvideo/InsertScreenView;->mAdVideoView:Lzn/m;

    .line 17104954
    iget-boolean p1, p1, Lcom/ss/android/excitingvideo/InsertScreenView;->mIsMute:Z

    .line 17104956
    invoke-interface {v0, p1}, Lzn/m;->a(Z)V

    .line 17104959
    goto :goto_49

    .line 17104960
    :cond_40
    iget-object v0, p1, Lcom/ss/android/excitingvideo/InsertScreenView;->mVideoController:Lcom/ss/android/excitingvideo/video/VideoController;

    .line 17104962
    if-eqz v0, :cond_49

    .line 17104964
    iget-boolean p1, p1, Lcom/ss/android/excitingvideo/InsertScreenView;->mIsMute:Z

    .line 17104966
    invoke-virtual {v0, p1}, Lcom/ss/android/excitingvideo/video/VideoController;->setMute(Z)V

    .line 17104969
    :cond_49
    :goto_49
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 17104896
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17104897
    .line 17104898
    .line 17104899
    iget-object p1, p0, Lcom/ss/android/excitingvideo/InsertScreenView$a;->a:Lcom/ss/android/excitingvideo/InsertScreenView;

    .line 17104900
    .line 17104901
    iget-boolean v0, p1, Lcom/ss/android/excitingvideo/InsertScreenView;->mIsMute:Z

    .line 17104902
    .line 17104903
    if-eqz v0, :cond_1e

    .line 17104904
    .line 17104905
    iget-object p1, p1, Lcom/ss/android/excitingvideo/InsertScreenView;->mMuteView:Landroid/widget/ImageView;

    .line 17104906
    .line 17104907
    const v0, 0x7f020de0

    .line 17104908
    .line 17104909
    .line 17104910
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17104911
    .line 17104912
    .line 17104913
    iget-object p1, p0, Lcom/ss/android/excitingvideo/InsertScreenView$a;->a:Lcom/ss/android/excitingvideo/InsertScreenView;

    .line 17104914
    .line 17104915
    const/4 v0, 0x0

    .line 17104916
    iput-boolean v0, p1, Lcom/ss/android/excitingvideo/InsertScreenView;->mIsMute:Z

    .line 17104917
    .line 17104918
    iget-object p1, p0, Lcom/ss/android/excitingvideo/InsertScreenView$a;->a:Lcom/ss/android/excitingvideo/InsertScreenView;

    .line 17104919
    .line 17104920
    const-string v0, "vocal"

    .line 17104921
    .line 17104922
    invoke-virtual {p1, v0}, Lcom/ss/android/excitingvideo/InsertScreenView;->reportAdEvent(Ljava/lang/String;)V

    .line 17104923
    .line 17104924
    .line 17104925
    goto :goto_32

    .line 17104926
    :cond_1e
    iget-object p1, p1, Lcom/ss/android/excitingvideo/InsertScreenView;->mMuteView:Landroid/widget/ImageView;

    .line 17104927
    .line 17104928
    const v0, 0x7f020ddf

    .line 17104929
    .line 17104930
    .line 17104931
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17104932
    .line 17104933
    .line 17104934
    iget-object p1, p0, Lcom/ss/android/excitingvideo/InsertScreenView$a;->a:Lcom/ss/android/excitingvideo/InsertScreenView;

    .line 17104935
    .line 17104936
    const/4 v0, 0x1

    .line 17104937
    iput-boolean v0, p1, Lcom/ss/android/excitingvideo/InsertScreenView;->mIsMute:Z

    .line 17104938
    .line 17104939
    iget-object p1, p0, Lcom/ss/android/excitingvideo/InsertScreenView$a;->a:Lcom/ss/android/excitingvideo/InsertScreenView;

    .line 17104940
    .line 17104941
    const-string v0, "mute"

    .line 17104942
    .line 17104943
    invoke-virtual {p1, v0}, Lcom/ss/android/excitingvideo/InsertScreenView;->reportAdEvent(Ljava/lang/String;)V

    .line 17104944
    .line 17104945
    .line 17104946
    :goto_32
    iget-object p1, p0, Lcom/ss/android/excitingvideo/InsertScreenView$a;->a:Lcom/ss/android/excitingvideo/InsertScreenView;

    .line 17104947
    .line 17104948
    iget-object v0, p1, Lcom/ss/android/excitingvideo/InsertScreenView;->mAdVideoAgent:Lcom/ss/android/excitingvideo/interstitial/l;

    .line 17104949
    .line 17104950
    if-eqz v0, :cond_40

    .line 17104951
    .line 17104952
    iget-object v0, p1, Lcom/ss/android/excitingvideo/InsertScreenView;->mAdVideoView:Lzn/m;

    .line 17104953
    .line 17104954
    iget-boolean p1, p1, Lcom/ss/android/excitingvideo/InsertScreenView;->mIsMute:Z

    .line 17104955
    .line 17104956
    invoke-interface {v0, p1}, Lzn/m;->a(Z)V

    .line 17104957
    .line 17104958
    .line 17104959
    goto :goto_49

    .line 17104960
    :cond_40
    iget-object v0, p1, Lcom/ss/android/excitingvideo/InsertScreenView;->mVideoController:Lcom/ss/android/excitingvideo/video/VideoController;

    .line 17104961
    .line 17104962
    if-eqz v0, :cond_49

    .line 17104963
    .line 17104964
    iget-boolean p1, p1, Lcom/ss/android/excitingvideo/InsertScreenView;->mIsMute:Z

    .line 17104965
    .line 17104966
    invoke-virtual {v0, p1}, Lcom/ss/android/excitingvideo/video/VideoController;->setMute(Z)V

    .line 17104967
    .line 17104968
    .line 17104969
    :cond_49
    :goto_49
    return-void
.end method


