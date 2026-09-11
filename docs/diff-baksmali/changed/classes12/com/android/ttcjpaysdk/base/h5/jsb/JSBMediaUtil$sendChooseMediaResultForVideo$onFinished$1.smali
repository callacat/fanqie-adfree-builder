## classes12/com/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil$sendChooseMediaResultForVideo$onFinished$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    new-instance v0, Lcom/android/ttcjpaysdk/base/h5/jsb/k;

    .line 196610
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil$sendChooseMediaResultForVideo$onFinished$1;->$file:Ljava/io/File;

    .line 196612
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil$sendChooseMediaResultForVideo$onFinished$1;->$path:Ljava/lang/String;

    .line 196614
    iget-object v3, p0, Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil$sendChooseMediaResultForVideo$onFinished$1;->$bridgeContext:Lzb0/a;

    .line 196616
    invoke-direct {v0, v1, v2, v3}, Lcom/android/ttcjpaysdk/base/h5/jsb/k;-><init>(Ljava/io/File;Ljava/lang/String;Lzb0/a;)V

    .line 196619
    invoke-static {v0}, Lhe0/e;->d(Ljava/lang/Runnable;)V

    .line 196622
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196624
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    new-instance v0, Lcom/android/ttcjpaysdk/base/h5/jsb/k;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil$sendChooseMediaResultForVideo$onFinished$1;->$file:Ljava/io/File;

    .line 196611
    .line 196612
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil$sendChooseMediaResultForVideo$onFinished$1;->$path:Ljava/lang/String;

    .line 196613
    .line 196614
    iget-object v3, p0, Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil$sendChooseMediaResultForVideo$onFinished$1;->$bridgeContext:Lzb0/a;

    .line 196615
    .line 196616
    invoke-direct {v0, v1, v2, v3}, Lcom/android/ttcjpaysdk/base/h5/jsb/k;-><init>(Ljava/io/File;Ljava/lang/String;Lzb0/a;)V

    .line 196617
    .line 196618
    .line 196619
    invoke-static {v0}, Lhe0/e;->d(Ljava/lang/Runnable;)V

    .line 196620
    .line 196621
    .line 196622
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196623
    .line 196624
    return-object v0
.end method


