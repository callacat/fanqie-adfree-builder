## classes8/fo6/v5.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/social/ui/UgcVideoViewV2;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/ui/UgcVideoViewV2;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lfo6/v5;->a:Lcom/dragon/read/social/ui/UgcVideoViewV2;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/ui/UgcVideoViewV2;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lfo6/v5;->a:Lcom/dragon/read/social/ui/UgcVideoViewV2;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final detachCurrent(Lcom/ss/android/videoshop/mediaview/SimpleMediaView;)V
[MOD-CHANGED]
.method public final detachCurrent(Lcom/ss/android/videoshop/mediaview/SimpleMediaView;)V
    .registers 9

    .prologue
    .line 17104896
    iget-object p1, p0, Lfo6/v5;->a:Lcom/dragon/read/social/ui/UgcVideoViewV2;

    .line 17104898
    sget v0, Lcom/dragon/read/social/ui/UgcVideoViewV2;->G:I

    .line 17104900
    iget-object v0, p1, Lcom/dragon/read/social/ui/UgcVideoViewV2;->v:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 17104902
    const/4 v1, 0x0

    .line 17104903
    if-eqz v0, :cond_15

    .line 17104905
    iget v0, v0, Lcom/dragon/read/rpc/model/UgcPostData;->postType:I

    .line 17104907
    sget-object v2, Lcom/dragon/read/rpc/model/PostType;->PictureVideo:Lcom/dragon/read/rpc/model/PostType;

    .line 17104909
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/PostType;->getValue()I

    .line 17104912
    move-result v2

    .line 17104913
    if-ne v0, v2, :cond_15

    .line 17104915
    const/4 v0, 0x1

    .line 17104916
    goto :goto_16

    .line 17104917
    :cond_15
    const/4 v0, 0x0

    .line 17104918
    :goto_16
    if-eqz v0, :cond_19

    .line 17104920
    goto :goto_61

    .line 17104921
    :cond_19
    iget-object v0, p1, Lcom/dragon/read/social/ui/UgcVideoViewV2;->b:Lcom/dragon/read/widget/GifShapedSimpleDraweeView;

    .line 17104923
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17104926
    iget-object v0, p1, Lcom/dragon/read/social/ui/UgcVideoViewV2;->n:Lcom/ss/android/videoshop/mediaview/SimpleMediaView;

    .line 17104928
    const/16 v1, 0x8

    .line 17104930
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 17104933
    iget-object v0, p1, Lcom/dragon/read/social/ui/UgcVideoViewV2;->n:Lcom/ss/android/videoshop/mediaview/SimpleMediaView;

    .line 17104935
    iget-object v1, p1, Lcom/dragon/read/social/ui/UgcVideoViewV2;->E:Lfo6/z5;

    .line 17104937
    invoke-virtual {v0, v1}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->unregisterVideoPlayListener(Lcom/ss/android/videoshop/api/IVideoPlayListener;)V

    .line 17104940
    iget-object v0, p1, Lcom/dragon/read/social/ui/UgcVideoViewV2;->n:Lcom/ss/android/videoshop/mediaview/SimpleMediaView;

    .line 17104942
    invoke-virtual {v0}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->isReleased()Z

    .line 17104945
    move-result v0

    .line 17104946
    if-nez v0, :cond_61

    .line 17104948
    iget-object v0, p1, Lcom/dragon/read/social/ui/UgcVideoViewV2;->n:Lcom/ss/android/videoshop/mediaview/SimpleMediaView;

    .line 17104950
    invoke-virtual {v0}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->getDuration()I

    .line 17104953
    move-result v3

    .line 17104954
    iget-object v0, p1, Lcom/dragon/read/social/ui/UgcVideoViewV2;->n:Lcom/ss/android/videoshop/mediaview/SimpleMediaView;

    .line 17104956
    invoke-virtual {v0}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->getCurrentPosition()I

    .line 17104959
    move-result v0

    .line 17104960
    int-to-float v0, v0

    .line 17104961
    iget-object v1, p1, Lcom/dragon/read/social/ui/UgcVideoViewV2;->n:Lcom/ss/android/videoshop/mediaview/SimpleMediaView;

    .line 17104963
    invoke-virtual {v1}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->getDuration()I

    .line 17104966
    move-result v1

    .line 17104967
    int-to-float v1, v1

    .line 17104968
    div-float v2, v0, v1

    .line 17104970
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17104973
    move-result-wide v0

    .line 17104974
    iget-wide v4, p1, Lcom/dragon/read/social/ui/UgcVideoViewV2;->C:J

    .line 17104976
    sub-long v5, v0, v4

    .line 17104978
    iget-object v1, p1, Lcom/dragon/read/social/ui/UgcVideoViewV2;->v:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 17104980
    const-string v4, "store_flip"

    .line 17104982
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/social/ui/UgcVideoViewV2;->g(Lcom/dragon/read/rpc/model/UgcPostData;FILjava/lang/String;J)V

    .line 17104985
    iget-object p1, p1, Lcom/dragon/read/social/ui/UgcVideoViewV2;->n:Lcom/ss/android/videoshop/mediaview/SimpleMediaView;

    .line 17104987
    invoke-virtual {p1}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->release()V

    .line 17104990
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104993
    :cond_61
    :goto_61
    return-void
.end method

[INNER-ORIGINAL]
.method public final detachCurrent(Lcom/ss/android/videoshop/mediaview/SimpleMediaView;)V
    .registers 9

    .prologue
    .line 17104896
    iget-object p1, p0, Lfo6/v5;->a:Lcom/dragon/read/social/ui/UgcVideoViewV2;

    .line 17104897
    .line 17104898
    sget v0, Lcom/dragon/read/social/ui/UgcVideoViewV2;->G:I

    .line 17104899
    .line 17104900
    iget-object v0, p1, Lcom/dragon/read/social/ui/UgcVideoViewV2;->v:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 17104901
    .line 17104902
    const/4 v1, 0x0

    .line 17104903
    if-eqz v0, :cond_15

    .line 17104904
    .line 17104905
    iget v0, v0, Lcom/dragon/read/rpc/model/UgcPostData;->postType:I

    .line 17104906
    .line 17104907
    sget-object v2, Lcom/dragon/read/rpc/model/PostType;->PictureVideo:Lcom/dragon/read/rpc/model/PostType;

    .line 17104908
    .line 17104909
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/PostType;->getValue()I

    .line 17104910
    .line 17104911
    .line 17104912
    move-result v2

    .line 17104913
    if-ne v0, v2, :cond_15

    .line 17104914
    .line 17104915
    const/4 v0, 0x1

    .line 17104916
    goto :goto_16

    .line 17104917
    :cond_15
    const/4 v0, 0x0

    .line 17104918
    :goto_16
    if-eqz v0, :cond_19

    .line 17104919
    .line 17104920
    goto :goto_61

    .line 17104921
    :cond_19
    iget-object v0, p1, Lcom/dragon/read/social/ui/UgcVideoViewV2;->b:Lcom/dragon/read/widget/GifShapedSimpleDraweeView;

    .line 17104922
    .line 17104923
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17104924
    .line 17104925
    .line 17104926
    iget-object v0, p1, Lcom/dragon/read/social/ui/UgcVideoViewV2;->n:Lcom/ss/android/videoshop/mediaview/SimpleMediaView;

    .line 17104927
    .line 17104928
    const/16 v1, 0x8

    .line 17104929
    .line 17104930
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 17104931
    .line 17104932
    .line 17104933
    iget-object v0, p1, Lcom/dragon/read/social/ui/UgcVideoViewV2;->n:Lcom/ss/android/videoshop/mediaview/SimpleMediaView;

    .line 17104934
    .line 17104935
    iget-object v1, p1, Lcom/dragon/read/social/ui/UgcVideoViewV2;->E:Lfo6/z5;

    .line 17104936
    .line 17104937
    invoke-virtual {v0, v1}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->unregisterVideoPlayListener(Lcom/ss/android/videoshop/api/IVideoPlayListener;)V

    .line 17104938
    .line 17104939
    .line 17104940
    iget-object v0, p1, Lcom/dragon/read/social/ui/UgcVideoViewV2;->n:Lcom/ss/android/videoshop/mediaview/SimpleMediaView;

    .line 17104941
    .line 17104942
    invoke-virtual {v0}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->isReleased()Z

    .line 17104943
    .line 17104944
    .line 17104945
    move-result v0

    .line 17104946
    if-nez v0, :cond_61

    .line 17104947
    .line 17104948
    iget-object v0, p1, Lcom/dragon/read/social/ui/UgcVideoViewV2;->n:Lcom/ss/android/videoshop/mediaview/SimpleMediaView;

    .line 17104949
    .line 17104950
    invoke-virtual {v0}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->getDuration()I

    .line 17104951
    .line 17104952
    .line 17104953
    move-result v3

    .line 17104954
    iget-object v0, p1, Lcom/dragon/read/social/ui/UgcVideoViewV2;->n:Lcom/ss/android/videoshop/mediaview/SimpleMediaView;

    .line 17104955
    .line 17104956
    invoke-virtual {v0}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->getCurrentPosition()I

    .line 17104957
    .line 17104958
    .line 17104959
    move-result v0

    .line 17104960
    int-to-float v0, v0

    .line 17104961
    iget-object v1, p1, Lcom/dragon/read/social/ui/UgcVideoViewV2;->n:Lcom/ss/android/videoshop/mediaview/SimpleMediaView;

    .line 17104962
    .line 17104963
    invoke-virtual {v1}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->getDuration()I

    .line 17104964
    .line 17104965
    .line 17104966
    move-result v1

    .line 17104967
    int-to-float v1, v1

    .line 17104968
    div-float v2, v0, v1

    .line 17104969
    .line 17104970
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-wide v0

    .line 17104974
    iget-wide v4, p1, Lcom/dragon/read/social/ui/UgcVideoViewV2;->C:J

    .line 17104975
    .line 17104976
    sub-long v5, v0, v4

    .line 17104977
    .line 17104978
    iget-object v1, p1, Lcom/dragon/read/social/ui/UgcVideoViewV2;->v:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 17104979
    .line 17104980
    const-string v4, "store_flip"

    .line 17104981
    .line 17104982
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/social/ui/UgcVideoViewV2;->g(Lcom/dragon/read/rpc/model/UgcPostData;FILjava/lang/String;J)V

    .line 17104983
    .line 17104984
    .line 17104985
    iget-object p1, p1, Lcom/dragon/read/social/ui/UgcVideoViewV2;->n:Lcom/ss/android/videoshop/mediaview/SimpleMediaView;

    .line 17104986
    .line 17104987
    invoke-virtual {p1}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->release()V

    .line 17104988
    .line 17104989
    .line 17104990
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104991
    .line 17104992
    .line 17104993
    :cond_61
    :goto_61
    return-void
.end method


