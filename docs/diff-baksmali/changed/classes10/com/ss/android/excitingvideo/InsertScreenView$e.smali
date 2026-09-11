## classes10/com/ss/android/excitingvideo/InsertScreenView$e.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/ss/android/excitingvideo/InsertScreenView;Lcom/bytedance/android/ad/sdk/model/AdImageParams;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/android/excitingvideo/InsertScreenView;Lcom/bytedance/android/ad/sdk/model/AdImageParams;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/ss/android/excitingvideo/InsertScreenView$e;->b:Lcom/ss/android/excitingvideo/InsertScreenView;

    .line 33619970
    iput-object p2, p0, Lcom/ss/android/excitingvideo/InsertScreenView$e;->a:Lcom/bytedance/android/ad/sdk/model/AdImageParams;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/android/excitingvideo/InsertScreenView;Lcom/bytedance/android/ad/sdk/model/AdImageParams;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/ss/android/excitingvideo/InsertScreenView$e;->b:Lcom/ss/android/excitingvideo/InsertScreenView;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/ss/android/excitingvideo/InsertScreenView$e;->a:Lcom/bytedance/android/ad/sdk/model/AdImageParams;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onFailed()V
[MOD-CHANGED]
.method public final onFailed()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/android/excitingvideo/InsertScreenView$e;->b:Lcom/ss/android/excitingvideo/InsertScreenView;

    .line 196610
    iget-object v1, v0, Lcom/ss/android/excitingvideo/InsertScreenView;->mListener:Lcom/ss/android/excitingvideo/BannerAdListener;

    .line 196612
    if-eqz v1, :cond_12

    .line 196614
    const v2, 0x7f06002e

    .line 196617
    invoke-virtual {v0, v2}, Lcom/ss/android/excitingvideo/InsertScreenView;->getString(I)Ljava/lang/String;

    .line 196620
    move-result-object v0

    .line 196621
    const/16 v2, 0x8

    .line 196623
    invoke-interface {v1, v2, v0}, Lcom/ss/android/excitingvideo/BannerAdListener;->error(ILjava/lang/String;)V

    .line 196626
    :cond_12
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFailed()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/android/excitingvideo/InsertScreenView$e;->b:Lcom/ss/android/excitingvideo/InsertScreenView;

    .line 196609
    .line 196610
    iget-object v1, v0, Lcom/ss/android/excitingvideo/InsertScreenView;->mListener:Lcom/ss/android/excitingvideo/BannerAdListener;

    .line 196611
    .line 196612
    if-eqz v1, :cond_12

    .line 196613
    .line 196614
    const v2, 0x7f06002e

    .line 196615
    .line 196616
    .line 196617
    invoke-virtual {v0, v2}, Lcom/ss/android/excitingvideo/InsertScreenView;->getString(I)Ljava/lang/String;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    const/16 v2, 0x8

    .line 196622
    .line 196623
    invoke-interface {v1, v2, v0}, Lcom/ss/android/excitingvideo/BannerAdListener;->error(ILjava/lang/String;)V

    .line 196624
    .line 196625
    .line 196626
    :cond_12
    return-void
.end method


.method public final onSuccess()V
[MOD-CHANGED]
.method public final onSuccess()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/android/excitingvideo/InsertScreenView$e;->b:Lcom/ss/android/excitingvideo/InsertScreenView;

    .line 196610
    iget-object v1, v0, Lcom/ss/android/excitingvideo/InsertScreenView;->mListener:Lcom/ss/android/excitingvideo/BannerAdListener;

    .line 196612
    if-eqz v1, :cond_d

    .line 196614
    iget v2, v0, Lcom/ss/android/excitingvideo/InsertScreenView;->mImageWidth:I

    .line 196616
    iget v0, v0, Lcom/ss/android/excitingvideo/InsertScreenView;->mImageHeight:I

    .line 196618
    invoke-interface {v1, v2, v0}, Lcom/ss/android/excitingvideo/BannerAdListener;->success(II)V

    .line 196621
    :cond_d
    iget-object v0, p0, Lcom/ss/android/excitingvideo/InsertScreenView$e;->b:Lcom/ss/android/excitingvideo/InsertScreenView;

    .line 196623
    iget-object v0, v0, Lcom/ss/android/excitingvideo/InsertScreenView;->mAdImageView:Lcom/bytedance/android/ad/sdk/api/image/IAdImageView;

    .line 196625
    iget-object v1, p0, Lcom/ss/android/excitingvideo/InsertScreenView$e;->a:Lcom/bytedance/android/ad/sdk/model/AdImageParams;

    .line 196627
    const/4 v2, 0x0

    .line 196628
    invoke-interface {v0, v1, v2}, Lcom/bytedance/android/ad/sdk/api/image/IAdImageView;->display(Lcom/bytedance/android/ad/sdk/model/AdImageParams;Lcom/bytedance/android/ad/sdk/api/image/IAdImageDisplayListener;)V

    .line 196631
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSuccess()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/android/excitingvideo/InsertScreenView$e;->b:Lcom/ss/android/excitingvideo/InsertScreenView;

    .line 196609
    .line 196610
    iget-object v1, v0, Lcom/ss/android/excitingvideo/InsertScreenView;->mListener:Lcom/ss/android/excitingvideo/BannerAdListener;

    .line 196611
    .line 196612
    if-eqz v1, :cond_d

    .line 196613
    .line 196614
    iget v2, v0, Lcom/ss/android/excitingvideo/InsertScreenView;->mImageWidth:I

    .line 196615
    .line 196616
    iget v0, v0, Lcom/ss/android/excitingvideo/InsertScreenView;->mImageHeight:I

    .line 196617
    .line 196618
    invoke-interface {v1, v2, v0}, Lcom/ss/android/excitingvideo/BannerAdListener;->success(II)V

    .line 196619
    .line 196620
    .line 196621
    :cond_d
    iget-object v0, p0, Lcom/ss/android/excitingvideo/InsertScreenView$e;->b:Lcom/ss/android/excitingvideo/InsertScreenView;

    .line 196622
    .line 196623
    iget-object v0, v0, Lcom/ss/android/excitingvideo/InsertScreenView;->mAdImageView:Lcom/bytedance/android/ad/sdk/api/image/IAdImageView;

    .line 196624
    .line 196625
    iget-object v1, p0, Lcom/ss/android/excitingvideo/InsertScreenView$e;->a:Lcom/bytedance/android/ad/sdk/model/AdImageParams;

    .line 196626
    .line 196627
    const/4 v2, 0x0

    .line 196628
    invoke-interface {v0, v1, v2}, Lcom/bytedance/android/ad/sdk/api/image/IAdImageView;->display(Lcom/bytedance/android/ad/sdk/model/AdImageParams;Lcom/bytedance/android/ad/sdk/api/image/IAdImageDisplayListener;)V

    .line 196629
    .line 196630
    .line 196631
    return-void
.end method


