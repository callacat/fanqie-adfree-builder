## classes18/com/dragon/read/appwidget/multigenre/p0.smali
# added=0 removed=0 changed=1

.method public final subscribe(Lio/reactivex/SingleEmitter;)V
[MOD-CHANGED]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/appwidget/multigenre/p0;->a:Ljava/lang/String;

    .line 16973826
    iget v1, p0, Lcom/dragon/read/appwidget/multigenre/p0;->b:I

    .line 16973828
    iget v2, p0, Lcom/dragon/read/appwidget/multigenre/p0;->c:I

    .line 16973830
    const/4 v3, 0x0

    .line 16973831
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973834
    new-instance v3, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$j;

    .line 16973836
    invoke-direct {v3, p1}, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$j;-><init>(Lio/reactivex/SingleEmitter;)V

    .line 16973839
    invoke-static {v0, v1, v2, v3}, Lcom/dragon/read/util/ImageLoaderUtils;->requestBitmap(Ljava/lang/String;IILcom/dragon/read/util/ImageLoaderUtils$w;)V

    .line 16973842
    return-void
.end method

[INNER-ORIGINAL]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/appwidget/multigenre/p0;->a:Ljava/lang/String;

    .line 16973825
    .line 16973826
    iget v1, p0, Lcom/dragon/read/appwidget/multigenre/p0;->b:I

    .line 16973827
    .line 16973828
    iget v2, p0, Lcom/dragon/read/appwidget/multigenre/p0;->c:I

    .line 16973829
    .line 16973830
    const/4 v3, 0x0

    .line 16973831
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973832
    .line 16973833
    .line 16973834
    new-instance v3, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$j;

    .line 16973835
    .line 16973836
    invoke-direct {v3, p1}, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$j;-><init>(Lio/reactivex/SingleEmitter;)V

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-static {v0, v1, v2, v3}, Lcom/dragon/read/util/ImageLoaderUtils;->requestBitmap(Ljava/lang/String;IILcom/dragon/read/util/ImageLoaderUtils$w;)V

    .line 16973840
    .line 16973841
    .line 16973842
    return-void
.end method


