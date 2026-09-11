## classes6/f66/e.smali
# added=0 removed=0 changed=1

.method public final subscribe(Lio/reactivex/SingleEmitter;)V
[MOD-CHANGED]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 8

    .prologue
    .line 16973824
    iget-object v0, p0, Lf66/e;->a:Ljava/lang/String;

    .line 16973826
    iget-object v1, p0, Lf66/e;->b:Ljava/lang/String;

    .line 16973828
    iget-object v2, p0, Lf66/e;->c:Lcom/dragon/read/reader/epub/config/FontResourceProvider;

    .line 16973830
    const/4 v3, 0x0

    .line 16973831
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973834
    sget-object v4, Lcom/dragon/read/reader/services/ReaderFontServiceImpl;->a:Lcom/dragon/read/reader/services/ReaderFontServiceImpl;

    .line 16973836
    new-instance v5, Lf66/i;

    .line 16973838
    invoke-direct {v5, v2, p1, v1, v0}, Lf66/i;-><init>(Lcom/dragon/read/reader/epub/config/FontResourceProvider;Lio/reactivex/SingleEmitter;Ljava/lang/String;Ljava/lang/String;)V

    .line 16973841
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973844
    invoke-static {v5, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973847
    sget-object p1, Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager;->a:Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager;

    .line 16973849
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973852
    invoke-static {v0, v1, v5}, Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager;->d(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/reader/newfont/a;)V

    .line 16973855
    return-void
.end method

[INNER-ORIGINAL]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 8

    .prologue
    .line 16973824
    iget-object v0, p0, Lf66/e;->a:Ljava/lang/String;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lf66/e;->b:Ljava/lang/String;

    .line 16973827
    .line 16973828
    iget-object v2, p0, Lf66/e;->c:Lcom/dragon/read/reader/epub/config/FontResourceProvider;

    .line 16973829
    .line 16973830
    const/4 v3, 0x0

    .line 16973831
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973832
    .line 16973833
    .line 16973834
    sget-object v4, Lcom/dragon/read/reader/services/ReaderFontServiceImpl;->a:Lcom/dragon/read/reader/services/ReaderFontServiceImpl;

    .line 16973835
    .line 16973836
    new-instance v5, Lf66/i;

    .line 16973837
    .line 16973838
    invoke-direct {v5, v2, p1, v1, v0}, Lf66/i;-><init>(Lcom/dragon/read/reader/epub/config/FontResourceProvider;Lio/reactivex/SingleEmitter;Ljava/lang/String;Ljava/lang/String;)V

    .line 16973839
    .line 16973840
    .line 16973841
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973842
    .line 16973843
    .line 16973844
    invoke-static {v5, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973845
    .line 16973846
    .line 16973847
    sget-object p1, Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager;->a:Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager;

    .line 16973848
    .line 16973849
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973850
    .line 16973851
    .line 16973852
    invoke-static {v0, v1, v5}, Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager;->d(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/reader/newfont/a;)V

    .line 16973853
    .line 16973854
    .line 16973855
    return-void
.end method


