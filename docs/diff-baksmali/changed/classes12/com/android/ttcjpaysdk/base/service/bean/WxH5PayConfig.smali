## classes12/com/android/ttcjpaysdk/base/service/bean/WxH5PayConfig.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ZLjava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ZLjava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/android/ttcjpaysdk/base/service/bean/WxH5PayEnableConfig;",
            ">;Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 84082688
    invoke-static {p1, p2, p3, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082691
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082694
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/service/bean/WxH5PayConfig;->schema:Ljava/lang/String;

    .line 84082696
    iput-object p2, p0, Lcom/android/ttcjpaysdk/base/service/bean/WxH5PayConfig;->schema_host:Ljava/lang/String;

    .line 84082698
    iput-object p3, p0, Lcom/android/ttcjpaysdk/base/service/bean/WxH5PayConfig;->enable_config:Ljava/util/ArrayList;

    .line 84082700
    iput-boolean p4, p0, Lcom/android/ttcjpaysdk/base/service/bean/WxH5PayConfig;->use_ab:Z

    .line 84082702
    iput-object p5, p0, Lcom/android/ttcjpaysdk/base/service/bean/WxH5PayConfig;->ab_key:Ljava/lang/String;

    .line 84082704
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ZLjava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/android/ttcjpaysdk/base/service/bean/WxH5PayEnableConfig;",
            ">;Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 84082688
    invoke-static {p1, p2, p3, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082689
    .line 84082690
    .line 84082691
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082692
    .line 84082693
    .line 84082694
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/service/bean/WxH5PayConfig;->schema:Ljava/lang/String;

    .line 84082695
    .line 84082696
    iput-object p2, p0, Lcom/android/ttcjpaysdk/base/service/bean/WxH5PayConfig;->schema_host:Ljava/lang/String;

    .line 84082697
    .line 84082698
    iput-object p3, p0, Lcom/android/ttcjpaysdk/base/service/bean/WxH5PayConfig;->enable_config:Ljava/util/ArrayList;

    .line 84082699
    .line 84082700
    iput-boolean p4, p0, Lcom/android/ttcjpaysdk/base/service/bean/WxH5PayConfig;->use_ab:Z

    .line 84082701
    .line 84082702
    iput-object p5, p0, Lcom/android/ttcjpaysdk/base/service/bean/WxH5PayConfig;->ab_key:Ljava/lang/String;

    .line 84082703
    .line 84082704
    return-void
.end method


.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 12

    .prologue
    .line 117702656
    and-int/lit8 p7, p6, 0x1

    .line 117702658
    const-string v0, ""

    .line 117702660
    if-eqz p7, :cond_8

    .line 117702662
    move-object p7, v0

    .line 117702663
    goto :goto_9

    .line 117702664
    :cond_8
    move-object p7, p1

    .line 117702665
    :goto_9
    and-int/lit8 p1, p6, 0x2

    .line 117702667
    if-eqz p1, :cond_f

    .line 117702669
    move-object v1, v0

    .line 117702670
    goto :goto_10

    .line 117702671
    :cond_f
    move-object v1, p2

    .line 117702672
    :goto_10
    and-int/lit8 p1, p6, 0x4

    .line 117702674
    if-eqz p1, :cond_19

    .line 117702676
    new-instance p3, Ljava/util/ArrayList;

    .line 117702678
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 117702681
    :cond_19
    move-object v2, p3

    .line 117702682
    and-int/lit8 p1, p6, 0x8

    .line 117702684
    if-eqz p1, :cond_21

    .line 117702686
    const/4 p4, 0x0

    .line 117702687
    const/4 v3, 0x0

    .line 117702688
    goto :goto_22

    .line 117702689
    :cond_21
    move v3, p4

    .line 117702690
    :goto_22
    and-int/lit8 p1, p6, 0x10

    .line 117702692
    if-eqz p1, :cond_28

    .line 117702694
    move-object p6, v0

    .line 117702695
    goto :goto_29

    .line 117702696
    :cond_28
    move-object p6, p5

    .line 117702697
    :goto_29
    move-object p1, p0

    .line 117702698
    move-object p2, p7

    .line 117702699
    move-object p3, v1

    .line 117702700
    move-object p4, v2

    .line 117702701
    move p5, v3

    .line 117702702
    invoke-direct/range {p1 .. p6}, Lcom/android/ttcjpaysdk/base/service/bean/WxH5PayConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ZLjava/lang/String;)V

    .line 117702705
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 12

    .prologue
    .line 117702656
    and-int/lit8 p7, p6, 0x1

    .line 117702657
    .line 117702658
    const-string v0, ""

    .line 117702659
    .line 117702660
    if-eqz p7, :cond_8

    .line 117702661
    .line 117702662
    move-object p7, v0

    .line 117702663
    goto :goto_9

    .line 117702664
    :cond_8
    move-object p7, p1

    .line 117702665
    :goto_9
    and-int/lit8 p1, p6, 0x2

    .line 117702666
    .line 117702667
    if-eqz p1, :cond_f

    .line 117702668
    .line 117702669
    move-object v1, v0

    .line 117702670
    goto :goto_10

    .line 117702671
    :cond_f
    move-object v1, p2

    .line 117702672
    :goto_10
    and-int/lit8 p1, p6, 0x4

    .line 117702673
    .line 117702674
    if-eqz p1, :cond_19

    .line 117702675
    .line 117702676
    new-instance p3, Ljava/util/ArrayList;

    .line 117702677
    .line 117702678
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 117702679
    .line 117702680
    .line 117702681
    :cond_19
    move-object v2, p3

    .line 117702682
    and-int/lit8 p1, p6, 0x8

    .line 117702683
    .line 117702684
    if-eqz p1, :cond_21

    .line 117702685
    .line 117702686
    const/4 p4, 0x0

    .line 117702687
    const/4 v3, 0x0

    .line 117702688
    goto :goto_22

    .line 117702689
    :cond_21
    move v3, p4

    .line 117702690
    :goto_22
    and-int/lit8 p1, p6, 0x10

    .line 117702691
    .line 117702692
    if-eqz p1, :cond_28

    .line 117702693
    .line 117702694
    move-object p6, v0

    .line 117702695
    goto :goto_29

    .line 117702696
    :cond_28
    move-object p6, p5

    .line 117702697
    :goto_29
    move-object p1, p0

    .line 117702698
    move-object p2, p7

    .line 117702699
    move-object p3, v1

    .line 117702700
    move-object p4, v2

    .line 117702701
    move p5, v3

    .line 117702702
    invoke-direct/range {p1 .. p6}, Lcom/android/ttcjpaysdk/base/service/bean/WxH5PayConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ZLjava/lang/String;)V

    .line 117702703
    .line 117702704
    .line 117702705
    return-void
.end method


.method public final isWxH5PayUseAnnieX(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final isWxH5PayUseAnnieX(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/service/bean/WxH5PayConfig;->enable_config:Ljava/util/ArrayList;

    .line 17039366
    instance-of v2, v1, Ljava/util/Collection;

    .line 17039368
    if-eqz v2, :cond_11

    .line 17039370
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17039373
    move-result v2

    .line 17039374
    if-eqz v2, :cond_11

    .line 17039376
    goto :goto_28

    .line 17039377
    :cond_11
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039380
    move-result-object v1

    .line 17039381
    :cond_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039384
    move-result v2

    .line 17039385
    if-eqz v2, :cond_28

    .line 17039387
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039390
    move-result-object v2

    .line 17039391
    check-cast v2, Lcom/android/ttcjpaysdk/base/service/bean/WxH5PayEnableConfig;

    .line 17039393
    invoke-virtual {v2, p1}, Lcom/android/ttcjpaysdk/base/service/bean/WxH5PayEnableConfig;->isEnable(Ljava/lang/String;)Z

    .line 17039396
    move-result v2

    .line 17039397
    if-eqz v2, :cond_15

    .line 17039399
    const/4 v0, 0x1

    .line 17039400
    :cond_28
    :goto_28
    return v0
.end method

[INNER-ORIGINAL]
.method public final isWxH5PayUseAnnieX(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/service/bean/WxH5PayConfig;->enable_config:Ljava/util/ArrayList;

    .line 17039365
    .line 17039366
    instance-of v2, v1, Ljava/util/Collection;

    .line 17039367
    .line 17039368
    if-eqz v2, :cond_11

    .line 17039369
    .line 17039370
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v2

    .line 17039374
    if-eqz v2, :cond_11

    .line 17039375
    .line 17039376
    goto :goto_28

    .line 17039377
    :cond_11
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v1

    .line 17039381
    :cond_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039382
    .line 17039383
    .line 17039384
    move-result v2

    .line 17039385
    if-eqz v2, :cond_28

    .line 17039386
    .line 17039387
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v2

    .line 17039391
    check-cast v2, Lcom/android/ttcjpaysdk/base/service/bean/WxH5PayEnableConfig;

    .line 17039392
    .line 17039393
    invoke-virtual {v2, p1}, Lcom/android/ttcjpaysdk/base/service/bean/WxH5PayEnableConfig;->isEnable(Ljava/lang/String;)Z

    .line 17039394
    .line 17039395
    .line 17039396
    move-result v2

    .line 17039397
    if-eqz v2, :cond_15

    .line 17039398
    .line 17039399
    const/4 v0, 0x1

    .line 17039400
    :cond_28
    :goto_28
    return v0
.end method


