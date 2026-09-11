## classes2/com/dragon/read/component/audio/impl/ui/page/subtitle/g4.smali
# added=0 removed=0 changed=1

.method public static final a()Ldo5/a;
[MOD-CHANGED]
.method public static final a()Ldo5/a;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ldo5/a;

    .line 196610
    invoke-direct {v0}, Ldo5/a;-><init>()V

    .line 196613
    invoke-static {}, Lnk3/t;->m()Lcom/dragon/read/base/Args;

    .line 196616
    move-result-object v1

    .line 196617
    invoke-virtual {v1}, Lcom/dragon/read/base/Args;->getMapObject()Ljava/util/Map;

    .line 196620
    move-result-object v1

    .line 196621
    const-string v2, ""

    .line 196623
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196626
    invoke-virtual {v0, v1}, Ldo5/a;->h(Ljava/util/Map;)V

    .line 196629
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final a()Ldo5/a;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ldo5/a;

    .line 196609
    .line 196610
    invoke-direct {v0}, Ldo5/a;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    invoke-static {}, Lnk3/t;->m()Lcom/dragon/read/base/Args;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v1

    .line 196617
    invoke-virtual {v1}, Lcom/dragon/read/base/Args;->getMapObject()Ljava/util/Map;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v1

    .line 196621
    const-string v2, ""

    .line 196622
    .line 196623
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196624
    .line 196625
    .line 196626
    invoke-virtual {v0, v1}, Ldo5/a;->h(Ljava/util/Map;)V

    .line 196627
    .line 196628
    .line 196629
    return-object v0
.end method


