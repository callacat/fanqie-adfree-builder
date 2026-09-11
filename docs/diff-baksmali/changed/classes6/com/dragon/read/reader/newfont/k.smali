## classes6/com/dragon/read/reader/newfont/k.smali
# added=0 removed=0 changed=1

.method public final subscribe(Lio/reactivex/SingleEmitter;)V
[MOD-CHANGED]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 9

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/reader/newfont/k;->a:Lcom/dragon/read/kmp/reader/font/h;

    .line 16973826
    iget-object v1, p0, Lcom/dragon/read/reader/newfont/k;->b:Ljava/lang/String;

    .line 16973828
    iget-object v2, p0, Lcom/dragon/read/reader/newfont/k;->c:Ljava/lang/String;

    .line 16973830
    iget-object v3, p0, Lcom/dragon/read/reader/newfont/k;->d:Lcom/dragon/read/reader/newfont/FontStyle;

    .line 16973832
    const/4 v4, 0x0

    .line 16973833
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973836
    sget-object v4, Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager;->a:Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager;

    .line 16973838
    iget-object v5, v0, Lcom/dragon/read/kmp/reader/font/h;->e:Ljava/lang/String;

    .line 16973840
    iget-object v0, v0, Lcom/dragon/read/kmp/reader/font/h;->b:Ljava/lang/String;

    .line 16973842
    new-instance v6, Lcom/dragon/read/reader/newfont/TypefaceManager$b;

    .line 16973844
    invoke-direct {v6, v1, p1, v2, v3}, Lcom/dragon/read/reader/newfont/TypefaceManager$b;-><init>(Ljava/lang/String;Lio/reactivex/SingleEmitter;Ljava/lang/String;Lcom/dragon/read/reader/newfont/FontStyle;)V

    .line 16973847
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973850
    invoke-static {v5, v0, v6}, Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager;->d(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/reader/newfont/a;)V

    .line 16973853
    return-void
.end method

[INNER-ORIGINAL]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 9

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/reader/newfont/k;->a:Lcom/dragon/read/kmp/reader/font/h;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lcom/dragon/read/reader/newfont/k;->b:Ljava/lang/String;

    .line 16973827
    .line 16973828
    iget-object v2, p0, Lcom/dragon/read/reader/newfont/k;->c:Ljava/lang/String;

    .line 16973829
    .line 16973830
    iget-object v3, p0, Lcom/dragon/read/reader/newfont/k;->d:Lcom/dragon/read/reader/newfont/FontStyle;

    .line 16973831
    .line 16973832
    const/4 v4, 0x0

    .line 16973833
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973834
    .line 16973835
    .line 16973836
    sget-object v4, Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager;->a:Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager;

    .line 16973837
    .line 16973838
    iget-object v5, v0, Lcom/dragon/read/kmp/reader/font/h;->e:Ljava/lang/String;

    .line 16973839
    .line 16973840
    iget-object v0, v0, Lcom/dragon/read/kmp/reader/font/h;->b:Ljava/lang/String;

    .line 16973841
    .line 16973842
    new-instance v6, Lcom/dragon/read/reader/newfont/TypefaceManager$b;

    .line 16973843
    .line 16973844
    invoke-direct {v6, v1, p1, v2, v3}, Lcom/dragon/read/reader/newfont/TypefaceManager$b;-><init>(Ljava/lang/String;Lio/reactivex/SingleEmitter;Ljava/lang/String;Lcom/dragon/read/reader/newfont/FontStyle;)V

    .line 16973845
    .line 16973846
    .line 16973847
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973848
    .line 16973849
    .line 16973850
    invoke-static {v5, v0, v6}, Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager;->d(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/reader/newfont/a;)V

    .line 16973851
    .line 16973852
    .line 16973853
    return-void
.end method


