## classes21/com/dragon/read/base/depend/NsBaseMmkvDependImpl$1.smali
# added=0 removed=0 changed=9

.method public getContext()Landroid/content/Context;
[MOD-CHANGED]
.method public getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 65536
    invoke-static {p0}, Lcom/dragon/read/base/depend/NsBaseMmkvDepend$a;->getContext(Lcom/dragon/read/base/depend/NsBaseMmkvDepend;)Landroid/content/Context;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 65536
    invoke-static {p0}, Lcom/dragon/read/base/depend/NsBaseMmkvDepend$a;->getContext(Lcom/dragon/read/base/depend/NsBaseMmkvDepend;)Landroid/content/Context;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public getMultiProcessIds()Ljava/util/List;
[MOD-CHANGED]
.method public getMultiProcessIds()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    sget v0, Lcom/dragon/read/base/depend/NsBaseMmkvDepend$a;->a:I

    .line 65538
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getMultiProcessIds()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    sget v0, Lcom/dragon/read/base/depend/NsBaseMmkvDepend$a;->a:I

    .line 65537
    .line 65538
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public mmkvAsyncOptEnable()Z
[MOD-CHANGED]
.method public mmkvAsyncOptEnable()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/base/depend/NsBaseMmkvDepend$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public mmkvAsyncOptEnable()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/base/depend/NsBaseMmkvDepend$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method


.method public mmkvAutoCloseDisable()Z
[MOD-CHANGED]
.method public mmkvAutoCloseDisable()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/base/depend/NsBaseMmkvDepend$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public mmkvAutoCloseDisable()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/base/depend/NsBaseMmkvDepend$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method


.method public mmkvFileObserverForPreload()Lst5/z;
[MOD-CHANGED]
.method public mmkvFileObserverForPreload()Lst5/z;
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/base/depend/NsBaseMmkvDepend$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method

[INNER-ORIGINAL]
.method public mmkvFileObserverForPreload()Lst5/z;
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/base/depend/NsBaseMmkvDepend$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method


.method public mmkvLockOptEnable()Z
[MOD-CHANGED]
.method public mmkvLockOptEnable()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/base/depend/NsBaseMmkvDepend$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public mmkvLockOptEnable()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/base/depend/NsBaseMmkvDepend$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method


.method public mmkvReportEnableV715()Z
[MOD-CHANGED]
.method public mmkvReportEnableV715()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/base/depend/NsBaseMmkvDepend$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public mmkvReportEnableV715()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/base/depend/NsBaseMmkvDepend$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method


.method public mmkvThreadExecutorType()I
[MOD-CHANGED]
.method public mmkvThreadExecutorType()I
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/base/depend/NsBaseMmkvDepend$a;->a:I

    .line 2
    const/4 v0, 0x1

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public mmkvThreadExecutorType()I
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/base/depend/NsBaseMmkvDepend$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    return v0
.end method


.method public onReport(Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public onReport(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 33619968
    sget v0, Lcom/dragon/read/base/depend/NsBaseMmkvDepend$a;->a:I

    .line 33619970
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public onReport(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 33619968
    sget v0, Lcom/dragon/read/base/depend/NsBaseMmkvDepend$a;->a:I

    .line 33619969
    .line 33619970
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


