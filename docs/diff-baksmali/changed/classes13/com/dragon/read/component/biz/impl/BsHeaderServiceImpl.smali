## classes13/com/dragon/read/component/biz/impl/BsHeaderServiceImpl.smali
# added=0 removed=0 changed=1

.method public loadHeaderBg(Lcom/facebook/drawee/view/SimpleDraweeView;)V
[MOD-CHANGED]
.method public loadHeaderBg(Lcom/facebook/drawee/view/SimpleDraweeView;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-static {}, Ljb3/b;->b()Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig$CdnLargeImage;

    .line 16973831
    move-result-object v0

    .line 16973832
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig$CdnLargeImage;->tabBookshelfHeaderBg:Ljava/lang/String;

    .line 16973834
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973837
    move-result v1

    .line 16973838
    if-nez v1, :cond_11

    .line 16973840
    goto :goto_17

    .line 16973841
    :cond_11
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig;->a:Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig;

    .line 16973843
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig;->cdnLargeImage:Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig$CdnLargeImage;

    .line 16973845
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig$CdnLargeImage;->tabBookshelfHeaderBg:Ljava/lang/String;

    .line 16973847
    :goto_17
    sget-object v1, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_XY:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 16973849
    invoke-static {p1, v0, v1}, Lcom/dragon/read/util/ApkSizeOptImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 16973852
    return-void
.end method

[INNER-ORIGINAL]
.method public loadHeaderBg(Lcom/facebook/drawee/view/SimpleDraweeView;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-static {}, Ljb3/b;->b()Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig$CdnLargeImage;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig$CdnLargeImage;->tabBookshelfHeaderBg:Ljava/lang/String;

    .line 16973833
    .line 16973834
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973835
    .line 16973836
    .line 16973837
    move-result v1

    .line 16973838
    if-nez v1, :cond_11

    .line 16973839
    .line 16973840
    goto :goto_17

    .line 16973841
    :cond_11
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig;->a:Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig;

    .line 16973842
    .line 16973843
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig;->cdnLargeImage:Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig$CdnLargeImage;

    .line 16973844
    .line 16973845
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig$CdnLargeImage;->tabBookshelfHeaderBg:Ljava/lang/String;

    .line 16973846
    .line 16973847
    :goto_17
    sget-object v1, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_XY:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 16973848
    .line 16973849
    invoke-static {p1, v0, v1}, Lcom/dragon/read/util/ApkSizeOptImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 16973850
    .line 16973851
    .line 16973852
    return-void
.end method


