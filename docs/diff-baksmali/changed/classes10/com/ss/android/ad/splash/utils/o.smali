## classes10/com/ss/android/ad/splash/utils/o.smali
# added=0 removed=0 changed=1

.method public final onCompletion(Landroid/media/MediaPlayer;)V
[MOD-CHANGED]
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ss/android/ad/splash/utils/o;->a:Lcom/ss/android/ad/splash/utils/p;

    .line 16908290
    const/4 v1, 0x0

    .line 16908291
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908294
    if-eqz p1, :cond_b

    .line 16908296
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V

    .line 16908299
    :cond_b
    const/4 p1, 0x0

    .line 16908300
    iput-object p1, v0, Lcom/ss/android/ad/splash/utils/p;->b:Landroid/media/MediaPlayer;

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ss/android/ad/splash/utils/o;->a:Lcom/ss/android/ad/splash/utils/p;

    .line 16908289
    .line 16908290
    const/4 v1, 0x0

    .line 16908291
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    .line 16908293
    .line 16908294
    if-eqz p1, :cond_b

    .line 16908295
    .line 16908296
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    const/4 p1, 0x0

    .line 16908300
    iput-object p1, v0, Lcom/ss/android/ad/splash/utils/p;->b:Landroid/media/MediaPlayer;

    .line 16908301
    .line 16908302
    return-void
.end method


