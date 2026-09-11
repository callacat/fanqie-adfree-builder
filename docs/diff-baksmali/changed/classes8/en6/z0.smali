## classes8/en6/z0.smali
# added=0 removed=0 changed=1

.method public final subscribe(Lio/reactivex/SingleEmitter;)V
[MOD-CHANGED]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Len6/z0;->a:Ljava/lang/String;

    .line 16908290
    const/4 v1, 0x0

    .line 16908291
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908294
    new-instance v1, Len6/j1$b;

    .line 16908296
    invoke-direct {v1, p1, v0}, Len6/j1$b;-><init>(Lio/reactivex/SingleEmitter;Ljava/lang/String;)V

    .line 16908299
    invoke-static {v0, v1}, Lcom/dragon/read/util/ImageLoaderUtils;->downloadImage(Ljava/lang/String;Lcom/dragon/read/util/ImageLoaderUtils$w;)V

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Len6/z0;->a:Ljava/lang/String;

    .line 16908289
    .line 16908290
    const/4 v1, 0x0

    .line 16908291
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    .line 16908293
    .line 16908294
    new-instance v1, Len6/j1$b;

    .line 16908295
    .line 16908296
    invoke-direct {v1, p1, v0}, Len6/j1$b;-><init>(Lio/reactivex/SingleEmitter;Ljava/lang/String;)V

    .line 16908297
    .line 16908298
    .line 16908299
    invoke-static {v0, v1}, Lcom/dragon/read/util/ImageLoaderUtils;->downloadImage(Ljava/lang/String;Lcom/dragon/read/util/ImageLoaderUtils$w;)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method


