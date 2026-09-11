## classes2/com/dragon/read/component/biz/download/InlandDownloadService.smali
# added=0 removed=0 changed=6

.method public getAppDownloader()Lzz4/b;
[MOD-CHANGED]
.method public getAppDownloader()Lzz4/b;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lip3/b;->a:Lip3/b;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAppDownloader()Lzz4/b;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lip3/b;->a:Lip3/b;

    .line 1
    .line 2
    return-object v0
.end method


.method public getDownloadHandlerController(Landroid/content/Context;Lsw2/i;)Lsw2/a;
[MOD-CHANGED]
.method public getDownloadHandlerController(Landroid/content/Context;Lsw2/i;)Lsw2/a;
    .registers 3

    .prologue
    .line 33619968
    new-instance p1, Lip3/a;

    .line 33619970
    invoke-direct {p1, p2}, Lip3/a;-><init>(Lsw2/i;)V

    .line 33619973
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getDownloadHandlerController(Landroid/content/Context;Lsw2/i;)Lsw2/a;
    .registers 3

    .prologue
    .line 33619968
    new-instance p1, Lip3/a;

    .line 33619969
    .line 33619970
    invoke-direct {p1, p2}, Lip3/a;-><init>(Lsw2/i;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-object p1
.end method


.method public getDownloadHolder()Lsw2/f;
[MOD-CHANGED]
.method public getDownloadHolder()Lsw2/f;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lip3/l;->a:Lip3/l;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getDownloadHolder()Lsw2/f;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lip3/l;->a:Lip3/l;

    .line 1
    .line 2
    return-object v0
.end method


.method public getDownloadTool()Lzz4/c;
[MOD-CHANGED]
.method public getDownloadTool()Lzz4/c;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lip3/k;

    .line 65538
    invoke-direct {v0}, Lip3/k;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getDownloadTool()Lzz4/c;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lip3/k;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lip3/k;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public getFileDownloader()Lzz4/d;
[MOD-CHANGED]
.method public getFileDownloader()Lzz4/d;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lip3/m;

    .line 65538
    invoke-direct {v0}, Lip3/m;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getFileDownloader()Lzz4/d;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lip3/m;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lip3/m;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public getMannorDownloadHandler(Lzm0/a;)Lyo7/a;
[MOD-CHANGED]
.method public getMannorDownloadHandler(Lzm0/a;)Lyo7/a;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v0, Lip3/o;

    .line 16908294
    invoke-direct {v0, p1}, Lip3/o;-><init>(Lzm0/a;)V

    .line 16908297
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getMannorDownloadHandler(Lzm0/a;)Lyo7/a;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance v0, Lip3/o;

    .line 16908293
    .line 16908294
    invoke-direct {v0, p1}, Lip3/o;-><init>(Lzm0/a;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-object v0
.end method


