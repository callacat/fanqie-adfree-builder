## classes18/a73/d.smali
# added=0 removed=0 changed=1

.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
[MOD-CHANGED]
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, La73/d;->a:La73/a;

    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    iget-object v0, v0, La73/a;->a:Ljava/lang/String;

    .line 16973832
    new-instance v1, La73/r$b;

    .line 16973834
    invoke-direct {v1, p1}, La73/r$b;-><init>(Lio/reactivex/ObservableEmitter;)V

    .line 16973837
    invoke-static {v0, v1}, Lcom/dragon/read/util/ImageLoaderUtils;->requestImageFilePath(Ljava/lang/String;Lcom/dragon/read/util/ImageLoaderUtils$x;)V

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, La73/d;->a:La73/a;

    .line 16973825
    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    .line 16973829
    .line 16973830
    iget-object v0, v0, La73/a;->a:Ljava/lang/String;

    .line 16973831
    .line 16973832
    new-instance v1, La73/r$b;

    .line 16973833
    .line 16973834
    invoke-direct {v1, p1}, La73/r$b;-><init>(Lio/reactivex/ObservableEmitter;)V

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-static {v0, v1}, Lcom/dragon/read/util/ImageLoaderUtils;->requestImageFilePath(Ljava/lang/String;Lcom/dragon/read/util/ImageLoaderUtils$x;)V

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method


