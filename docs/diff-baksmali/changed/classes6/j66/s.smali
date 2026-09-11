## classes6/j66/s.smali
# added=0 removed=0 changed=1

.method public final subscribe(Lio/reactivex/SingleEmitter;)V
[MOD-CHANGED]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 9

    .prologue
    .line 16973824
    iget-object v0, p0, Lj66/s;->a:Ljava/lang/String;

    .line 16973826
    iget v1, p0, Lj66/s;->b:I

    .line 16973828
    iget v2, p0, Lj66/s;->c:I

    .line 16973830
    const/4 v3, 0x0

    .line 16973831
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973834
    new-instance v3, Lj66/u;

    .line 16973836
    invoke-direct {v3, p1, v0}, Lj66/u;-><init>(Lio/reactivex/SingleEmitter;Ljava/lang/String;)V

    .line 16973839
    const/4 v4, 0x1

    .line 16973840
    const/4 v5, 0x0

    .line 16973841
    sget-object v6, Lj66/t;->c:Lcom/facebook/net/TTCallerContext;

    .line 16973843
    invoke-static/range {v0 .. v6}, Lcom/dragon/read/util/ImageLoaderUtils;->downloadImage(Ljava/lang/String;IILcom/dragon/read/util/ImageLoaderUtils$w;ZLcom/facebook/imagepipeline/listener/RequestListener;Ljava/lang/Object;)V

    .line 16973846
    return-void
.end method

[INNER-ORIGINAL]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 9

    .prologue
    .line 16973824
    iget-object v0, p0, Lj66/s;->a:Ljava/lang/String;

    .line 16973825
    .line 16973826
    iget v1, p0, Lj66/s;->b:I

    .line 16973827
    .line 16973828
    iget v2, p0, Lj66/s;->c:I

    .line 16973829
    .line 16973830
    const/4 v3, 0x0

    .line 16973831
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973832
    .line 16973833
    .line 16973834
    new-instance v3, Lj66/u;

    .line 16973835
    .line 16973836
    invoke-direct {v3, p1, v0}, Lj66/u;-><init>(Lio/reactivex/SingleEmitter;Ljava/lang/String;)V

    .line 16973837
    .line 16973838
    .line 16973839
    const/4 v4, 0x1

    .line 16973840
    const/4 v5, 0x0

    .line 16973841
    sget-object v6, Lj66/t;->c:Lcom/facebook/net/TTCallerContext;

    .line 16973842
    .line 16973843
    invoke-static/range {v0 .. v6}, Lcom/dragon/read/util/ImageLoaderUtils;->downloadImage(Ljava/lang/String;IILcom/dragon/read/util/ImageLoaderUtils$w;ZLcom/facebook/imagepipeline/listener/RequestListener;Ljava/lang/Object;)V

    .line 16973844
    .line 16973845
    .line 16973846
    return-void
.end method


