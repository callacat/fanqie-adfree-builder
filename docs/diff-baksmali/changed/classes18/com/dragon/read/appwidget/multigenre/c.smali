## classes18/com/dragon/read/appwidget/multigenre/c.smali
# added=0 removed=0 changed=1

.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
[MOD-CHANGED]
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/appwidget/multigenre/c;->a:Ljava/lang/String;

    .line 16973826
    iget v1, p0, Lcom/dragon/read/appwidget/multigenre/c;->b:F

    .line 16973828
    iget v2, p0, Lcom/dragon/read/appwidget/multigenre/c;->c:F

    .line 16973830
    const/4 v3, 0x0

    .line 16973831
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973834
    float-to-int v1, v1

    .line 16973835
    float-to-int v2, v2

    .line 16973836
    new-instance v3, Lcom/dragon/read/appwidget/multigenre/q$a;

    .line 16973838
    invoke-direct {v3, p1}, Lcom/dragon/read/appwidget/multigenre/q$a;-><init>(Lio/reactivex/ObservableEmitter;)V

    .line 16973841
    invoke-static {v0, v1, v2, v3}, Lcom/dragon/read/util/ImageLoaderUtils;->requestBitmap(Ljava/lang/String;IILcom/dragon/read/util/ImageLoaderUtils$w;)V

    .line 16973844
    return-void
.end method

[INNER-ORIGINAL]
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/appwidget/multigenre/c;->a:Ljava/lang/String;

    .line 16973825
    .line 16973826
    iget v1, p0, Lcom/dragon/read/appwidget/multigenre/c;->b:F

    .line 16973827
    .line 16973828
    iget v2, p0, Lcom/dragon/read/appwidget/multigenre/c;->c:F

    .line 16973829
    .line 16973830
    const/4 v3, 0x0

    .line 16973831
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973832
    .line 16973833
    .line 16973834
    float-to-int v1, v1

    .line 16973835
    float-to-int v2, v2

    .line 16973836
    new-instance v3, Lcom/dragon/read/appwidget/multigenre/q$a;

    .line 16973837
    .line 16973838
    invoke-direct {v3, p1}, Lcom/dragon/read/appwidget/multigenre/q$a;-><init>(Lio/reactivex/ObservableEmitter;)V

    .line 16973839
    .line 16973840
    .line 16973841
    invoke-static {v0, v1, v2, v3}, Lcom/dragon/read/util/ImageLoaderUtils;->requestBitmap(Ljava/lang/String;IILcom/dragon/read/util/ImageLoaderUtils$w;)V

    .line 16973842
    .line 16973843
    .line 16973844
    return-void
.end method


