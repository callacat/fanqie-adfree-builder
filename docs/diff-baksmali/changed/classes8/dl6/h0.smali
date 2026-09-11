## classes8/dl6/h0.smali
# added=0 removed=0 changed=1

.method public final subscribe(Lio/reactivex/SingleEmitter;)V
[MOD-CHANGED]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Ldl6/h0;->a:Landroid/graphics/Bitmap;

    .line 16973826
    sget v1, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->Y2:I

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973832
    const/16 v2, 0x14

    .line 16973834
    invoke-static {v0, v2, v1}, Lcom/dragon/read/util/PictureUtils;->blur(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    .line 16973837
    move-result-object v0

    .line 16973838
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 16973841
    return-void
.end method

[INNER-ORIGINAL]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Ldl6/h0;->a:Landroid/graphics/Bitmap;

    .line 16973825
    .line 16973826
    sget v1, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->Y2:I

    .line 16973827
    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    .line 16973831
    .line 16973832
    const/16 v2, 0x14

    .line 16973833
    .line 16973834
    invoke-static {v0, v2, v1}, Lcom/dragon/read/util/PictureUtils;->blur(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v0

    .line 16973838
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 16973839
    .line 16973840
    .line 16973841
    return-void
.end method


