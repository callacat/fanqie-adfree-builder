## classes16/com/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders$Builder.smali
# added=0 removed=0 changed=13

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/ArrayList;

    .line 131077
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 131080
    iput-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders$Builder;->headers:Ljava/util/List;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ljava/util/ArrayList;

    .line 131076
    .line 131077
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders$Builder;->headers:Ljava/util/List;

    .line 131081
    .line 131082
    return-void
.end method


.method public constructor <init>(Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973831
    new-instance v0, Ljava/util/ArrayList;

    .line 16973833
    iget-object p1, p1, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders;->headers:Ljava/util/List;

    .line 16973835
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16973838
    iput-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders$Builder;->headers:Ljava/util/List;

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    new-instance v0, Ljava/util/ArrayList;

    .line 16973832
    .line 16973833
    iget-object p1, p1, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders;->headers:Ljava/util/List;

    .line 16973834
    .line 16973835
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16973836
    .line 16973837
    .line 16973838
    iput-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders$Builder;->headers:Ljava/util/List;

    .line 16973839
    .line 16973840
    return-void
.end method


.method public final addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders$Builder;
[MOD-CHANGED]
.method public final addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders$Builder;
    .registers 5

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders$Builder;->headers:Ljava/util/List;

    .line 33685509
    new-instance v1, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders$Header;

    .line 33685511
    invoke-direct {v1, p1, p2}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders$Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33685514
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33685517
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders$Builder;
    .registers 5

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders$Builder;->headers:Ljava/util/List;

    .line 33685508
    .line 33685509
    new-instance v1, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders$Header;

    .line 33685510
    .line 33685511
    invoke-direct {v1, p1, p2}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders$Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33685512
    .line 33685513
    .line 33685514
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33685515
    .line 33685516
    .line 33685517
    return-object p0
.end method


.method public final addHeader(Ljava/lang/String;Ljava/util/List;)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders$Builder;
[MOD-CHANGED]
.method public final addHeader(Ljava/lang/String;Ljava/util/List;)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders$Builder;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders$Builder;"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33751046
    move-result-object p2

    .line 33751047
    :goto_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33751050
    move-result v0

    .line 33751051
    if-eqz v0, :cond_1e

    .line 33751053
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33751056
    move-result-object v0

    .line 33751057
    check-cast v0, Ljava/lang/String;

    .line 33751059
    iget-object v1, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders$Builder;->headers:Ljava/util/List;

    .line 33751061
    new-instance v2, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders$Header;

    .line 33751063
    invoke-direct {v2, p1, v0}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders$Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751066
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33751069
    goto :goto_7

    .line 33751070
    :cond_1e
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final addHeader(Ljava/lang/String;Ljava/util/List;)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders$Builder;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders$Builder;"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33751044
    .line 33751045
    .line 33751046
    move-result-object p2

    .line 33751047
    :goto_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33751048
    .line 33751049
    .line 33751050
    move-result v0

    .line 33751051
    if-eqz v0, :cond_1e

    .line 33751052
    .line 33751053
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33751054
    .line 33751055
    .line 33751056
    move-result-object v0

    .line 33751057
    check-cast v0, Ljava/lang/String;

    .line 33751058
    .line 33751059
    iget-object v1, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders$Builder;->headers:Ljava/util/List;

    .line 33751060
    .line 33751061
    new-instance v2, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders$Header;

    .line 33751062
    .line 33751063
    invoke-direct {v2, p1, v0}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders$Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751064
    .line 33751065
    .line 33751066
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33751067
    .line 33751068
    .line 33751069
    goto :goto_7

    .line 33751070
    :cond_1e
    return-object p0
.end method


.method public final addHeader(Ljava/util/Map;)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders$Builder;
[MOD-CHANGED]
.method public final addHeader(Ljava/util/Map;)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders$Builder;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders$Builder;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17039367
    move-result-object p1

    .line 17039368
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17039371
    move-result-object p1

    .line 17039372
    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039375
    move-result v0

    .line 17039376
    if-eqz v0, :cond_2f

    .line 17039378
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039381
    move-result-object v0

    .line 17039382
    check-cast v0, Ljava/util/Map$Entry;

    .line 17039384
    iget-object v1, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders$Builder;->headers:Ljava/util/List;

    .line 17039386
    new-instance v2, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders$Header;

    .line 17039388
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17039391
    move-result-object v3

    .line 17039392
    check-cast v3, Ljava/lang/String;

    .line 17039394
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17039397
    move-result-object v0

    .line 17039398
    check-cast v0, Ljava/lang/String;

    .line 17039400
    invoke-direct {v2, v3, v0}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders$Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039403
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17039406
    goto :goto_c

    .line 17039407
    :cond_2f
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final addHeader(Ljava/util/Map;)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders$Builder;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders$Builder;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object p1

    .line 17039368
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object p1

    .line 17039372
    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v0

    .line 17039376
    if-eqz v0, :cond_2f

    .line 17039377
    .line 17039378
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v0

    .line 17039382
    check-cast v0, Ljava/util/Map$Entry;

    .line 17039383
    .line 17039384
    iget-object v1, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders$Builder;->headers:Ljava/util/List;

    .line 17039385
    .line 17039386
    new-instance v2, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders$Header;

    .line 17039387
    .line 17039388
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v3

    .line 17039392
    check-cast v3, Ljava/lang/String;

    .line 17039393
    .line 17039394
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object v0

    .line 17039398
    check-cast v0, Ljava/lang/String;

    .line 17039399
    .line 17039400
    invoke-direct {v2, v3, v0}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders$Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039401
    .line 17039402
    .line 17039403
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17039404
    .line 17039405
    .line 17039406
    goto :goto_c

    .line 17039407
    :cond_2f
    return-object p0
.end method


.method public final addHeaderIfNotNull(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders$Builder;
[MOD-CHANGED]
.method public final addHeaderIfNotNull(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders$Builder;
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    const/4 v1, 0x1

    .line 33816578
    if-eqz p1, :cond_d

    .line 33816580
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 33816583
    move-result v2

    .line 33816584
    if-nez v2, :cond_b

    .line 33816586
    goto :goto_d

    .line 33816587
    :cond_b
    const/4 v2, 0x0

    .line 33816588
    goto :goto_e

    .line 33816589
    :cond_d
    :goto_d
    const/4 v2, 0x1

    .line 33816590
    :goto_e
    if-nez v2, :cond_26

    .line 33816592
    if-eqz p2, :cond_18

    .line 33816594
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 33816597
    move-result v2

    .line 33816598
    if-nez v2, :cond_19

    .line 33816600
    :cond_18
    const/4 v0, 0x1

    .line 33816601
    :cond_19
    if-eqz v0, :cond_1c

    .line 33816603
    goto :goto_26

    .line 33816604
    :cond_1c
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders$Builder;->headers:Ljava/util/List;

    .line 33816606
    new-instance v1, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders$Header;

    .line 33816608
    invoke-direct {v1, p1, p2}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders$Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816611
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33816614
    :cond_26
    :goto_26
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final addHeaderIfNotNull(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders$Builder;
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    const/4 v1, 0x1

    .line 33816578
    if-eqz p1, :cond_d

    .line 33816579
    .line 33816580
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 33816581
    .line 33816582
    .line 33816583
    move-result v2

    .line 33816584
    if-nez v2, :cond_b

    .line 33816585
    .line 33816586
    goto :goto_d

    .line 33816587
    :cond_b
    const/4 v2, 0x0

    .line 33816588
    goto :goto_e

    .line 33816589
    :cond_d
    :goto_d
    const/4 v2, 0x1

    .line 33816590
    :goto_e
    if-nez v2, :cond_26

    .line 33816591
    .line 33816592
    if-eqz p2, :cond_18

    .line 33816593
    .line 33816594
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 33816595
    .line 33816596
    .line 33816597
    move-result v2

    .line 33816598
    if-nez v2, :cond_19

    .line 33816599
    .line 33816600
    :cond_18
    const/4 v0, 0x1

    .line 33816601
    :cond_19
    if-eqz v0, :cond_1c

    .line 33816602
    .line 33816603
    goto :goto_26

    .line 33816604
    :cond_1c
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders$Builder;->headers:Ljava/util/List;

    .line 33816605
    .line 33816606
    new-instance v1, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders$Header;

    .line 33816607
    .line 33816608
    invoke-direct {v1, p1, p2}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders$Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816609
    .line 33816610
    .line 33816611
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33816612
    .line 33816613
    .line 33816614
    :cond_26
    :goto_26
    return-object p0
.end method


.method public final build()Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders;
[MOD-CHANGED]
.method public final build()Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders;
    .registers 4

    .prologue
    .line 131072
    new-instance v0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders;

    .line 131074
    iget-object v1, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders$Builder;->headers:Ljava/util/List;

    .line 131076
    const/4 v2, 0x0

    .line 131077
    invoke-direct {v0, v1, v2}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders;-><init>(Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final build()Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders;
    .registers 4

    .prologue
    .line 131072
    new-instance v0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders$Builder;->headers:Ljava/util/List;

    .line 131075
    .line 131076
    const/4 v2, 0x0

    .line 131077
    invoke-direct {v0, v1, v2}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders;-><init>(Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 131078
    .line 131079
    .line 131080
    return-object v0
.end method


.method public final getHeader(Ljava/lang/String;)Ljava/util/List;
[MOD-CHANGED]
.method public final getHeader(Ljava/lang/String;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders$Builder;->headers:Ljava/util/List;

    .line 17104902
    new-instance v1, Ljava/util/ArrayList;

    .line 17104904
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17104907
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104910
    move-result-object v0

    .line 17104911
    :cond_f
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104914
    move-result v2

    .line 17104915
    if-eqz v2, :cond_2b

    .line 17104917
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104920
    move-result-object v2

    .line 17104921
    move-object v3, v2

    .line 17104922
    check-cast v3, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders$Header;

    .line 17104924
    invoke-virtual {v3}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders$Header;->getName()Ljava/lang/String;

    .line 17104927
    move-result-object v3

    .line 17104928
    const/4 v4, 0x1

    .line 17104929
    invoke-static {v3, p1, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17104932
    move-result v3

    .line 17104933
    if-eqz v3, :cond_f

    .line 17104935
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17104938
    goto :goto_f

    .line 17104939
    :cond_2b
    new-instance p1, Ljava/util/ArrayList;

    .line 17104941
    const/16 v0, 0xa

    .line 17104943
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17104946
    move-result v0

    .line 17104947
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 17104950
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104953
    move-result-object v0

    .line 17104954
    :goto_3a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104957
    move-result v1

    .line 17104958
    if-eqz v1, :cond_4e

    .line 17104960
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104963
    move-result-object v1

    .line 17104964
    check-cast v1, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders$Header;

    .line 17104966
    invoke-virtual {v1}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders$Header;->getValue()Ljava/lang/String;

    .line 17104969
    move-result-object v1

    .line 17104970
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17104973
    goto :goto_3a

    .line 17104974
    :cond_4e
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getHeader(Ljava/lang/String;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders$Builder;->headers:Ljava/util/List;

    .line 17104901
    .line 17104902
    new-instance v1, Ljava/util/ArrayList;

    .line 17104903
    .line 17104904
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17104905
    .line 17104906
    .line 17104907
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v0

    .line 17104911
    :cond_f
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104912
    .line 17104913
    .line 17104914
    move-result v2

    .line 17104915
    if-eqz v2, :cond_2b

    .line 17104916
    .line 17104917
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v2

    .line 17104921
    move-object v3, v2

    .line 17104922
    check-cast v3, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders$Header;

    .line 17104923
    .line 17104924
    invoke-virtual {v3}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders$Header;->getName()Ljava/lang/String;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v3

    .line 17104928
    const/4 v4, 0x1

    .line 17104929
    invoke-static {v3, p1, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17104930
    .line 17104931
    .line 17104932
    move-result v3

    .line 17104933
    if-eqz v3, :cond_f

    .line 17104934
    .line 17104935
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17104936
    .line 17104937
    .line 17104938
    goto :goto_f

    .line 17104939
    :cond_2b
    new-instance p1, Ljava/util/ArrayList;

    .line 17104940
    .line 17104941
    const/16 v0, 0xa

    .line 17104942
    .line 17104943
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17104944
    .line 17104945
    .line 17104946
    move-result v0

    .line 17104947
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 17104948
    .line 17104949
    .line 17104950
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v0

    .line 17104954
    :goto_3a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104955
    .line 17104956
    .line 17104957
    move-result v1

    .line 17104958
    if-eqz v1, :cond_4e

    .line 17104959
    .line 17104960
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object v1

    .line 17104964
    check-cast v1, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders$Header;

    .line 17104965
    .line 17104966
    invoke-virtual {v1}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders$Header;->getValue()Ljava/lang/String;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object v1

    .line 17104970
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17104971
    .line 17104972
    .line 17104973
    goto :goto_3a

    .line 17104974
    :cond_4e
    return-object p1
.end method


.method public final removeHeader(Ljava/lang/String;)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders$Builder;
[MOD-CHANGED]
.method public final removeHeader(Ljava/lang/String;)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders$Builder;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders$Builder;->headers:Ljava/util/List;

    .line 17039366
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039369
    move-result-object v0

    .line 17039370
    :cond_a
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039373
    move-result v1

    .line 17039374
    if-eqz v1, :cond_25

    .line 17039376
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039379
    move-result-object v1

    .line 17039380
    check-cast v1, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders$Header;

    .line 17039382
    invoke-virtual {v1}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders$Header;->getName()Ljava/lang/String;

    .line 17039385
    move-result-object v1

    .line 17039386
    const/4 v2, 0x1

    .line 17039387
    invoke-static {v1, p1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17039390
    move-result v1

    .line 17039391
    if-eqz v1, :cond_a

    .line 17039393
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 17039396
    goto :goto_a

    .line 17039397
    :cond_25
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final removeHeader(Ljava/lang/String;)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders$Builder;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders$Builder;->headers:Ljava/util/List;

    .line 17039365
    .line 17039366
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    :cond_a
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v1

    .line 17039374
    if-eqz v1, :cond_25

    .line 17039375
    .line 17039376
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v1

    .line 17039380
    check-cast v1, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders$Header;

    .line 17039381
    .line 17039382
    invoke-virtual {v1}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders$Header;->getName()Ljava/lang/String;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v1

    .line 17039386
    const/4 v2, 0x1

    .line 17039387
    invoke-static {v1, p1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17039388
    .line 17039389
    .line 17039390
    move-result v1

    .line 17039391
    if-eqz v1, :cond_a

    .line 17039392
    .line 17039393
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 17039394
    .line 17039395
    .line 17039396
    goto :goto_a

    .line 17039397
    :cond_25
    return-object p0
.end method


.method public final replaceHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders$Builder;
[MOD-CHANGED]
.method public final replaceHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders$Builder;
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-virtual {p0, p1}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders$Builder;->removeHeader(Ljava/lang/String;)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders$Builder;

    .line 33685510
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders$Builder;

    .line 33685513
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final replaceHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders$Builder;
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-virtual {p0, p1}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders$Builder;->removeHeader(Ljava/lang/String;)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders$Builder;

    .line 33685508
    .line 33685509
    .line 33685510
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders$Builder;

    .line 33685511
    .line 33685512
    .line 33685513
    return-object p0
.end method


.method public final setHeaders(Ljava/util/List;)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders$Builder;
[MOD-CHANGED]
.method public final setHeaders(Ljava/util/List;)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders$Header;",
            ">;)",
            "Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders$Builder;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders$Builder;->headers:Ljava/util/List;

    .line 16908294
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 16908297
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders$Builder;->headers:Ljava/util/List;

    .line 16908299
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 16908302
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final setHeaders(Ljava/util/List;)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders$Header;",
            ">;)",
            "Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders$Builder;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders$Builder;->headers:Ljava/util/List;

    .line 16908293
    .line 16908294
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 16908295
    .line 16908296
    .line 16908297
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders$Builder;->headers:Ljava/util/List;

    .line 16908298
    .line 16908299
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 16908300
    .line 16908301
    .line 16908302
    return-object p0
.end method


.method public final setHeaders(Ljava/util/Map;)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders$Builder;
[MOD-CHANGED]
.method public final setHeaders(Ljava/util/Map;)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders$Builder;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders$Builder;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders$Builder;->headers:Ljava/util/List;

    .line 17039366
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 17039369
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17039372
    move-result-object p1

    .line 17039373
    check-cast p1, Ljava/lang/Iterable;

    .line 17039375
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039378
    move-result-object p1

    .line 17039379
    :goto_13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039382
    move-result v0

    .line 17039383
    if-eqz v0, :cond_2f

    .line 17039385
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039388
    move-result-object v0

    .line 17039389
    check-cast v0, Ljava/util/Map$Entry;

    .line 17039391
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17039394
    move-result-object v1

    .line 17039395
    check-cast v1, Ljava/lang/String;

    .line 17039397
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17039400
    move-result-object v0

    .line 17039401
    check-cast v0, Ljava/lang/String;

    .line 17039403
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders$Builder;

    .line 17039406
    goto :goto_13

    .line 17039407
    :cond_2f
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final setHeaders(Ljava/util/Map;)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders$Builder;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders$Builder;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders$Builder;->headers:Ljava/util/List;

    .line 17039365
    .line 17039366
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object p1

    .line 17039373
    check-cast p1, Ljava/lang/Iterable;

    .line 17039374
    .line 17039375
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object p1

    .line 17039379
    :goto_13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039380
    .line 17039381
    .line 17039382
    move-result v0

    .line 17039383
    if-eqz v0, :cond_2f

    .line 17039384
    .line 17039385
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v0

    .line 17039389
    check-cast v0, Ljava/util/Map$Entry;

    .line 17039390
    .line 17039391
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v1

    .line 17039395
    check-cast v1, Ljava/lang/String;

    .line 17039396
    .line 17039397
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object v0

    .line 17039401
    check-cast v0, Ljava/lang/String;

    .line 17039402
    .line 17039403
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders$Builder;

    .line 17039404
    .line 17039405
    .line 17039406
    goto :goto_13

    .line 17039407
    :cond_2f
    return-object p0
.end method


.method public final setHeaders(Lorg/json/JSONObject;)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders$Builder;
[MOD-CHANGED]
.method public final setHeaders(Lorg/json/JSONObject;)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders$Builder;
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders$Builder;->headers:Ljava/util/List;

    .line 17104902
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 17104905
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17104908
    move-result-object v0

    .line 17104909
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104912
    move-result v1

    .line 17104913
    if-eqz v1, :cond_30

    .line 17104915
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104918
    move-result-object v1

    .line 17104919
    check-cast v1, Ljava/lang/String;

    .line 17104921
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104924
    move-result-object v2

    .line 17104925
    if-nez v2, :cond_20

    .line 17104927
    goto :goto_d

    .line 17104928
    :cond_20
    iget-object v3, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders$Builder;->headers:Ljava/util/List;

    .line 17104930
    new-instance v4, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders$Header;

    .line 17104932
    const-string v5, ""

    .line 17104934
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104937
    invoke-direct {v4, v1, v2}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders$Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104940
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17104943
    goto :goto_d

    .line 17104944
    :cond_30
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final setHeaders(Lorg/json/JSONObject;)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders$Builder;
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders$Builder;->headers:Ljava/util/List;

    .line 17104901
    .line 17104902
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v0

    .line 17104909
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104910
    .line 17104911
    .line 17104912
    move-result v1

    .line 17104913
    if-eqz v1, :cond_30

    .line 17104914
    .line 17104915
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v1

    .line 17104919
    check-cast v1, Ljava/lang/String;

    .line 17104920
    .line 17104921
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v2

    .line 17104925
    if-nez v2, :cond_20

    .line 17104926
    .line 17104927
    goto :goto_d

    .line 17104928
    :cond_20
    iget-object v3, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders$Builder;->headers:Ljava/util/List;

    .line 17104929
    .line 17104930
    new-instance v4, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders$Header;

    .line 17104931
    .line 17104932
    const-string v5, ""

    .line 17104933
    .line 17104934
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104935
    .line 17104936
    .line 17104937
    invoke-direct {v4, v1, v2}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders$Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104938
    .line 17104939
    .line 17104940
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17104941
    .line 17104942
    .line 17104943
    goto :goto_d

    .line 17104944
    :cond_30
    return-object p0
.end method


