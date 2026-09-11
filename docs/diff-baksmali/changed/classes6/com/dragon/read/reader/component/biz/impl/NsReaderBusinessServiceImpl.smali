## classes6/com/dragon/read/reader/component/biz/impl/NsReaderBusinessServiceImpl.smali
# added=0 removed=0 changed=9

.method public abService()Lql3/w;
[MOD-CHANGED]
.method public abService()Lql3/w;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lq56/i;->a:Lq56/i;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public abService()Lql3/w;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lq56/i;->a:Lq56/i;

    .line 1
    .line 2
    return-object v0
.end method


.method public actionService()Lql3/x;
[MOD-CHANGED]
.method public actionService()Lql3/x;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lq56/k;->a:Lq56/k;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public actionService()Lql3/x;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lq56/k;->a:Lq56/k;

    .line 1
    .line 2
    return-object v0
.end method


.method public dataService()Lql3/y;
[MOD-CHANGED]
.method public dataService()Lql3/y;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lq56/l;->a:Lq56/l;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public dataService()Lql3/y;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lq56/l;->a:Lq56/l;

    .line 1
    .line 2
    return-object v0
.end method


.method public eventService()Lql3/z;
[MOD-CHANGED]
.method public eventService()Lql3/z;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lq56/m;->a:Lq56/m;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public eventService()Lql3/z;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lq56/m;->a:Lq56/m;

    .line 1
    .line 2
    return-object v0
.end method


.method public navigatorService()Lql3/s;
[MOD-CHANGED]
.method public navigatorService()Lql3/s;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lq56/n;->a:Lq56/n;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public navigatorService()Lql3/s;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lq56/n;->a:Lq56/n;

    .line 1
    .line 2
    return-object v0
.end method


.method public readStatusService()Lql3/v;
[MOD-CHANGED]
.method public readStatusService()Lql3/v;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lq56/g;->a:Lq56/g;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public readStatusService()Lql3/v;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lq56/g;->a:Lq56/g;

    .line 1
    .line 2
    return-object v0
.end method


.method public readerLifecycle()Lu66/d;
[MOD-CHANGED]
.method public readerLifecycle()Lu66/d;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/dragon/read/reader/component/biz/impl/NsReaderBusinessServiceImpl$a;

    .line 65538
    invoke-direct {v0}, Lcom/dragon/read/reader/component/biz/impl/NsReaderBusinessServiceImpl$a;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public readerLifecycle()Lu66/d;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/dragon/read/reader/component/biz/impl/NsReaderBusinessServiceImpl$a;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lcom/dragon/read/reader/component/biz/impl/NsReaderBusinessServiceImpl$a;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public startTasks()Ljava/util/List;
[MOD-CHANGED]
.method public startTasks()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lg96/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    const/4 v0, 0x2

    .line 196609
    new-array v0, v0, [Lg96/b;

    .line 196611
    new-instance v1, Lq56/h;

    .line 196613
    invoke-direct {v1}, Lq56/h;-><init>()V

    .line 196616
    const/4 v2, 0x0

    .line 196617
    aput-object v1, v0, v2

    .line 196619
    new-instance v1, Lq56/e;

    .line 196621
    invoke-direct {v1}, Lq56/e;-><init>()V

    .line 196624
    const/4 v2, 0x1

    .line 196625
    aput-object v1, v0, v2

    .line 196627
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 196630
    move-result-object v0

    .line 196631
    return-object v0
.end method

[INNER-ORIGINAL]
.method public startTasks()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lg96/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    const/4 v0, 0x2

    .line 196609
    new-array v0, v0, [Lg96/b;

    .line 196610
    .line 196611
    new-instance v1, Lq56/h;

    .line 196612
    .line 196613
    invoke-direct {v1}, Lq56/h;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    const/4 v2, 0x0

    .line 196617
    aput-object v1, v0, v2

    .line 196618
    .line 196619
    new-instance v1, Lq56/e;

    .line 196620
    .line 196621
    invoke-direct {v1}, Lq56/e;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    const/4 v2, 0x1

    .line 196625
    aput-object v1, v0, v2

    .line 196626
    .line 196627
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 196628
    .line 196629
    .line 196630
    move-result-object v0

    .line 196631
    return-object v0
.end method


.method public uiService()Lql3/b0;
[MOD-CHANGED]
.method public uiService()Lql3/b0;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lq56/f0;->a:Lq56/f0;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public uiService()Lql3/b0;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lq56/f0;->a:Lq56/f0;

    .line 1
    .line 2
    return-object v0
.end method


