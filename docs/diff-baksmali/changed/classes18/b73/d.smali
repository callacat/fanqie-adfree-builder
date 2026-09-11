## classes18/b73/d.smali
# added=0 removed=0 changed=1

.method public final subscribe(Lio/reactivex/SingleEmitter;)V
[MOD-CHANGED]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lb73/d;->a:Ljava/lang/String;

    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    sget v1, Lb73/p;->j:F

    .line 16973832
    float-to-int v1, v1

    .line 16973833
    new-instance v2, Lb73/p$b;

    .line 16973835
    invoke-direct {v2, p1}, Lb73/p$b;-><init>(Lio/reactivex/SingleEmitter;)V

    .line 16973838
    invoke-static {v0, v1, v1, v2}, Lcom/dragon/read/util/ImageLoaderUtils;->requestBitmap(Ljava/lang/String;IILcom/dragon/read/util/ImageLoaderUtils$w;)V

    .line 16973841
    return-void
.end method

[INNER-ORIGINAL]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lb73/d;->a:Ljava/lang/String;

    .line 16973825
    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    .line 16973829
    .line 16973830
    sget v1, Lb73/p;->j:F

    .line 16973831
    .line 16973832
    float-to-int v1, v1

    .line 16973833
    new-instance v2, Lb73/p$b;

    .line 16973834
    .line 16973835
    invoke-direct {v2, p1}, Lb73/p$b;-><init>(Lio/reactivex/SingleEmitter;)V

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-static {v0, v1, v1, v2}, Lcom/dragon/read/util/ImageLoaderUtils;->requestBitmap(Ljava/lang/String;IILcom/dragon/read/util/ImageLoaderUtils$w;)V

    .line 16973839
    .line 16973840
    .line 16973841
    return-void
.end method


