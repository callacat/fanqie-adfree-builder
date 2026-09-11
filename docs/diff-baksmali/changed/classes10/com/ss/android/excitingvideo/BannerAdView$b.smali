## classes10/com/ss/android/excitingvideo/BannerAdView$b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/ss/android/excitingvideo/BannerAdView;Lcom/bytedance/android/ad/sdk/model/AdImageParams;II)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/android/excitingvideo/BannerAdView;Lcom/bytedance/android/ad/sdk/model/AdImageParams;II)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/ss/android/excitingvideo/BannerAdView$b;->d:Lcom/ss/android/excitingvideo/BannerAdView;

    .line 67239938
    iput-object p2, p0, Lcom/ss/android/excitingvideo/BannerAdView$b;->a:Lcom/bytedance/android/ad/sdk/model/AdImageParams;

    .line 67239940
    iput p3, p0, Lcom/ss/android/excitingvideo/BannerAdView$b;->b:I

    .line 67239942
    iput p4, p0, Lcom/ss/android/excitingvideo/BannerAdView$b;->c:I

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/android/excitingvideo/BannerAdView;Lcom/bytedance/android/ad/sdk/model/AdImageParams;II)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/ss/android/excitingvideo/BannerAdView$b;->d:Lcom/ss/android/excitingvideo/BannerAdView;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lcom/ss/android/excitingvideo/BannerAdView$b;->a:Lcom/bytedance/android/ad/sdk/model/AdImageParams;

    .line 67239939
    .line 67239940
    iput p3, p0, Lcom/ss/android/excitingvideo/BannerAdView$b;->b:I

    .line 67239941
    .line 67239942
    iput p4, p0, Lcom/ss/android/excitingvideo/BannerAdView$b;->c:I

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public final onFailed()V
[MOD-CHANGED]
.method public final onFailed()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/excitingvideo/BannerAdView$b;->d:Lcom/ss/android/excitingvideo/BannerAdView;

    .line 131074
    iget-object v0, v0, Lcom/ss/android/excitingvideo/BannerAdView;->mListener:Lcom/ss/android/excitingvideo/BannerAdListener;

    .line 131076
    if-eqz v0, :cond_d

    .line 131078
    const/16 v1, 0x8

    .line 131080
    const-string v2, "\u56fe\u7247\u52a0\u8f7d\u5931\u8d25"

    .line 131082
    invoke-interface {v0, v1, v2}, Lcom/ss/android/excitingvideo/BannerAdListener;->error(ILjava/lang/String;)V

    .line 131085
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFailed()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/excitingvideo/BannerAdView$b;->d:Lcom/ss/android/excitingvideo/BannerAdView;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/ss/android/excitingvideo/BannerAdView;->mListener:Lcom/ss/android/excitingvideo/BannerAdListener;

    .line 131075
    .line 131076
    if-eqz v0, :cond_d

    .line 131077
    .line 131078
    const/16 v1, 0x8

    .line 131079
    .line 131080
    const-string v2, "\u56fe\u7247\u52a0\u8f7d\u5931\u8d25"

    .line 131081
    .line 131082
    invoke-interface {v0, v1, v2}, Lcom/ss/android/excitingvideo/BannerAdListener;->error(ILjava/lang/String;)V

    .line 131083
    .line 131084
    .line 131085
    :cond_d
    return-void
.end method


.method public final onSuccess()V
[MOD-CHANGED]
.method public final onSuccess()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/ss/android/excitingvideo/BannerAdView$b;->d:Lcom/ss/android/excitingvideo/BannerAdView;

    .line 327682
    iget-object v0, v0, Lcom/ss/android/excitingvideo/BannerAdView;->mAdImageView:Lcom/bytedance/android/ad/sdk/api/image/IAdImageView;

    .line 327684
    iget-object v1, p0, Lcom/ss/android/excitingvideo/BannerAdView$b;->a:Lcom/bytedance/android/ad/sdk/model/AdImageParams;

    .line 327686
    const/4 v2, 0x0

    .line 327687
    invoke-interface {v0, v1, v2}, Lcom/bytedance/android/ad/sdk/api/image/IAdImageView;->display(Lcom/bytedance/android/ad/sdk/model/AdImageParams;Lcom/bytedance/android/ad/sdk/api/image/IAdImageDisplayListener;)V

    .line 327690
    iget-object v0, p0, Lcom/ss/android/excitingvideo/BannerAdView$b;->d:Lcom/ss/android/excitingvideo/BannerAdView;

    .line 327692
    iget-object v0, v0, Lcom/ss/android/excitingvideo/BannerAdView;->mBannerAd:Lcom/ss/android/excitingvideo/model/BaseAd;

    .line 327694
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/model/BaseAd;->isShowClose()Z

    .line 327697
    move-result v0

    .line 327698
    const/4 v1, 0x0

    .line 327699
    if-eqz v0, :cond_1c

    .line 327701
    iget-object v0, p0, Lcom/ss/android/excitingvideo/BannerAdView$b;->d:Lcom/ss/android/excitingvideo/BannerAdView;

    .line 327703
    iget-object v0, v0, Lcom/ss/android/excitingvideo/BannerAdView;->mCloseView:Landroid/widget/ImageView;

    .line 327705
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 327708
    :cond_1c
    iget-object v0, p0, Lcom/ss/android/excitingvideo/BannerAdView$b;->d:Lcom/ss/android/excitingvideo/BannerAdView;

    .line 327710
    iget-object v0, v0, Lcom/ss/android/excitingvideo/BannerAdView;->mCloseView:Landroid/widget/ImageView;

    .line 327712
    new-instance v2, Lcom/ss/android/excitingvideo/a;

    .line 327714
    invoke-direct {v2, p0}, Lcom/ss/android/excitingvideo/a;-><init>(Lcom/ss/android/excitingvideo/BannerAdView$b;)V

    .line 327717
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 327720
    iget-object v0, p0, Lcom/ss/android/excitingvideo/BannerAdView$b;->d:Lcom/ss/android/excitingvideo/BannerAdView;

    .line 327722
    iget-object v0, v0, Lcom/ss/android/excitingvideo/BannerAdView;->mBannerAd:Lcom/ss/android/excitingvideo/model/BaseAd;

    .line 327724
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/model/BaseAd;->getLabel()Ljava/lang/String;

    .line 327727
    move-result-object v0

    .line 327728
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327731
    move-result v0

    .line 327732
    if-nez v0, :cond_44

    .line 327734
    iget-object v0, p0, Lcom/ss/android/excitingvideo/BannerAdView$b;->d:Lcom/ss/android/excitingvideo/BannerAdView;

    .line 327736
    iget-object v2, v0, Lcom/ss/android/excitingvideo/BannerAdView;->mLabel:Landroid/widget/TextView;

    .line 327738
    iget-object v0, v0, Lcom/ss/android/excitingvideo/BannerAdView;->mBannerAd:Lcom/ss/android/excitingvideo/model/BaseAd;

    .line 327740
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/model/BaseAd;->getLabel()Ljava/lang/String;

    .line 327743
    move-result-object v0

    .line 327744
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327747
    goto :goto_4d

    .line 327748
    :cond_44
    iget-object v0, p0, Lcom/ss/android/excitingvideo/BannerAdView$b;->d:Lcom/ss/android/excitingvideo/BannerAdView;

    .line 327750
    iget-object v0, v0, Lcom/ss/android/excitingvideo/BannerAdView;->mLabel:Landroid/widget/TextView;

    .line 327752
    const-string v2, "\u5e7f\u544a"

    .line 327754
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327757
    :goto_4d
    iget-object v0, p0, Lcom/ss/android/excitingvideo/BannerAdView$b;->d:Lcom/ss/android/excitingvideo/BannerAdView;

    .line 327759
    iget-object v0, v0, Lcom/ss/android/excitingvideo/BannerAdView;->mLabel:Landroid/widget/TextView;

    .line 327761
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 327764
    iget-object v0, p0, Lcom/ss/android/excitingvideo/BannerAdView$b;->d:Lcom/ss/android/excitingvideo/BannerAdView;

    .line 327766
    new-instance v1, Lcom/ss/android/excitingvideo/b;

    .line 327768
    invoke-direct {v1, p0}, Lcom/ss/android/excitingvideo/b;-><init>(Lcom/ss/android/excitingvideo/BannerAdView$b;)V

    .line 327771
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 327774
    iget-object v0, p0, Lcom/ss/android/excitingvideo/BannerAdView$b;->d:Lcom/ss/android/excitingvideo/BannerAdView;

    .line 327776
    iget-object v0, v0, Lcom/ss/android/excitingvideo/BannerAdView;->mListener:Lcom/ss/android/excitingvideo/BannerAdListener;

    .line 327778
    if-eqz v0, :cond_6b

    .line 327780
    iget v1, p0, Lcom/ss/android/excitingvideo/BannerAdView$b;->b:I

    .line 327782
    iget v2, p0, Lcom/ss/android/excitingvideo/BannerAdView$b;->c:I

    .line 327784
    invoke-interface {v0, v1, v2}, Lcom/ss/android/excitingvideo/BannerAdListener;->success(II)V

    .line 327787
    :cond_6b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSuccess()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/ss/android/excitingvideo/BannerAdView$b;->d:Lcom/ss/android/excitingvideo/BannerAdView;

    .line 327681
    .line 327682
    iget-object v0, v0, Lcom/ss/android/excitingvideo/BannerAdView;->mAdImageView:Lcom/bytedance/android/ad/sdk/api/image/IAdImageView;

    .line 327683
    .line 327684
    iget-object v1, p0, Lcom/ss/android/excitingvideo/BannerAdView$b;->a:Lcom/bytedance/android/ad/sdk/model/AdImageParams;

    .line 327685
    .line 327686
    const/4 v2, 0x0

    .line 327687
    invoke-interface {v0, v1, v2}, Lcom/bytedance/android/ad/sdk/api/image/IAdImageView;->display(Lcom/bytedance/android/ad/sdk/model/AdImageParams;Lcom/bytedance/android/ad/sdk/api/image/IAdImageDisplayListener;)V

    .line 327688
    .line 327689
    .line 327690
    iget-object v0, p0, Lcom/ss/android/excitingvideo/BannerAdView$b;->d:Lcom/ss/android/excitingvideo/BannerAdView;

    .line 327691
    .line 327692
    iget-object v0, v0, Lcom/ss/android/excitingvideo/BannerAdView;->mBannerAd:Lcom/ss/android/excitingvideo/model/BaseAd;

    .line 327693
    .line 327694
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/model/BaseAd;->isShowClose()Z

    .line 327695
    .line 327696
    .line 327697
    move-result v0

    .line 327698
    const/4 v1, 0x0

    .line 327699
    if-eqz v0, :cond_1c

    .line 327700
    .line 327701
    iget-object v0, p0, Lcom/ss/android/excitingvideo/BannerAdView$b;->d:Lcom/ss/android/excitingvideo/BannerAdView;

    .line 327702
    .line 327703
    iget-object v0, v0, Lcom/ss/android/excitingvideo/BannerAdView;->mCloseView:Landroid/widget/ImageView;

    .line 327704
    .line 327705
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 327706
    .line 327707
    .line 327708
    :cond_1c
    iget-object v0, p0, Lcom/ss/android/excitingvideo/BannerAdView$b;->d:Lcom/ss/android/excitingvideo/BannerAdView;

    .line 327709
    .line 327710
    iget-object v0, v0, Lcom/ss/android/excitingvideo/BannerAdView;->mCloseView:Landroid/widget/ImageView;

    .line 327711
    .line 327712
    new-instance v2, Lcom/ss/android/excitingvideo/a;

    .line 327713
    .line 327714
    invoke-direct {v2, p0}, Lcom/ss/android/excitingvideo/a;-><init>(Lcom/ss/android/excitingvideo/BannerAdView$b;)V

    .line 327715
    .line 327716
    .line 327717
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 327718
    .line 327719
    .line 327720
    iget-object v0, p0, Lcom/ss/android/excitingvideo/BannerAdView$b;->d:Lcom/ss/android/excitingvideo/BannerAdView;

    .line 327721
    .line 327722
    iget-object v0, v0, Lcom/ss/android/excitingvideo/BannerAdView;->mBannerAd:Lcom/ss/android/excitingvideo/model/BaseAd;

    .line 327723
    .line 327724
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/model/BaseAd;->getLabel()Ljava/lang/String;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v0

    .line 327728
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327729
    .line 327730
    .line 327731
    move-result v0

    .line 327732
    if-nez v0, :cond_44

    .line 327733
    .line 327734
    iget-object v0, p0, Lcom/ss/android/excitingvideo/BannerAdView$b;->d:Lcom/ss/android/excitingvideo/BannerAdView;

    .line 327735
    .line 327736
    iget-object v2, v0, Lcom/ss/android/excitingvideo/BannerAdView;->mLabel:Landroid/widget/TextView;

    .line 327737
    .line 327738
    iget-object v0, v0, Lcom/ss/android/excitingvideo/BannerAdView;->mBannerAd:Lcom/ss/android/excitingvideo/model/BaseAd;

    .line 327739
    .line 327740
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/model/BaseAd;->getLabel()Ljava/lang/String;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v0

    .line 327744
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327745
    .line 327746
    .line 327747
    goto :goto_4d

    .line 327748
    :cond_44
    iget-object v0, p0, Lcom/ss/android/excitingvideo/BannerAdView$b;->d:Lcom/ss/android/excitingvideo/BannerAdView;

    .line 327749
    .line 327750
    iget-object v0, v0, Lcom/ss/android/excitingvideo/BannerAdView;->mLabel:Landroid/widget/TextView;

    .line 327751
    .line 327752
    const-string v2, "\u5e7f\u544a"

    .line 327753
    .line 327754
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327755
    .line 327756
    .line 327757
    :goto_4d
    iget-object v0, p0, Lcom/ss/android/excitingvideo/BannerAdView$b;->d:Lcom/ss/android/excitingvideo/BannerAdView;

    .line 327758
    .line 327759
    iget-object v0, v0, Lcom/ss/android/excitingvideo/BannerAdView;->mLabel:Landroid/widget/TextView;

    .line 327760
    .line 327761
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 327762
    .line 327763
    .line 327764
    iget-object v0, p0, Lcom/ss/android/excitingvideo/BannerAdView$b;->d:Lcom/ss/android/excitingvideo/BannerAdView;

    .line 327765
    .line 327766
    new-instance v1, Lcom/ss/android/excitingvideo/b;

    .line 327767
    .line 327768
    invoke-direct {v1, p0}, Lcom/ss/android/excitingvideo/b;-><init>(Lcom/ss/android/excitingvideo/BannerAdView$b;)V

    .line 327769
    .line 327770
    .line 327771
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 327772
    .line 327773
    .line 327774
    iget-object v0, p0, Lcom/ss/android/excitingvideo/BannerAdView$b;->d:Lcom/ss/android/excitingvideo/BannerAdView;

    .line 327775
    .line 327776
    iget-object v0, v0, Lcom/ss/android/excitingvideo/BannerAdView;->mListener:Lcom/ss/android/excitingvideo/BannerAdListener;

    .line 327777
    .line 327778
    if-eqz v0, :cond_6b

    .line 327779
    .line 327780
    iget v1, p0, Lcom/ss/android/excitingvideo/BannerAdView$b;->b:I

    .line 327781
    .line 327782
    iget v2, p0, Lcom/ss/android/excitingvideo/BannerAdView$b;->c:I

    .line 327783
    .line 327784
    invoke-interface {v0, v1, v2}, Lcom/ss/android/excitingvideo/BannerAdListener;->success(II)V

    .line 327785
    .line 327786
    .line 327787
    :cond_6b
    return-void
.end method


