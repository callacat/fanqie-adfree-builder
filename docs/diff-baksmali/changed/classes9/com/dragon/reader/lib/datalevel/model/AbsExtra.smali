## classes9/com/dragon/reader/lib/datalevel/model/AbsExtra.smali
# added=0 removed=0 changed=9

.method private final readObject(Ljava/io/ObjectInputStream;)V
[MOD-CHANGED]
.method private final readObject(Ljava/io/ObjectInputStream;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 16908291
    move-result-object p1

    .line 16908292
    check-cast p1, Ljava/io/Serializable;

    .line 16908294
    iput-object p1, p0, Lcom/dragon/reader/lib/datalevel/model/AbsExtra;->serializableExtra:Ljava/io/Serializable;

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method private final readObject(Ljava/io/ObjectInputStream;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p1

    .line 16908292
    check-cast p1, Ljava/io/Serializable;

    .line 16908293
    .line 16908294
    iput-object p1, p0, Lcom/dragon/reader/lib/datalevel/model/AbsExtra;->serializableExtra:Ljava/io/Serializable;

    .line 16908295
    .line 16908296
    return-void
.end method


.method private final writeObject(Ljava/io/ObjectOutputStream;)V
[MOD-CHANGED]
.method private final writeObject(Ljava/io/ObjectOutputStream;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/reader/lib/datalevel/model/AbsExtra;->serializableExtra:Ljava/io/Serializable;

    .line 16842754
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method private final writeObject(Ljava/io/ObjectOutputStream;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/reader/lib/datalevel/model/AbsExtra;->serializableExtra:Ljava/io/Serializable;

    .line 16842753
    .line 16842754
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final addExtra(Ljava/lang/String;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final addExtra(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    if-eqz p2, :cond_20

    .line 33816582
    invoke-virtual {p0}, Lcom/dragon/reader/lib/datalevel/model/AbsExtra;->isExtraInitialized()Z

    .line 33816585
    move-result v0

    .line 33816586
    if-nez v0, :cond_13

    .line 33816588
    new-instance v0, Ljava/util/HashMap;

    .line 33816590
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33816593
    iput-object v0, p0, Lcom/dragon/reader/lib/datalevel/model/AbsExtra;->extraMap:Ljava/util/HashMap;

    .line 33816595
    :cond_13
    iget-object v0, p0, Lcom/dragon/reader/lib/datalevel/model/AbsExtra;->extraMap:Ljava/util/HashMap;

    .line 33816597
    if-nez v0, :cond_1d

    .line 33816599
    const-string v0, ""

    .line 33816601
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33816604
    const/4 v0, 0x0

    .line 33816605
    :cond_1d
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816608
    :cond_20
    return-void
.end method

[INNER-ORIGINAL]
.method public final addExtra(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    if-eqz p2, :cond_20

    .line 33816581
    .line 33816582
    invoke-virtual {p0}, Lcom/dragon/reader/lib/datalevel/model/AbsExtra;->isExtraInitialized()Z

    .line 33816583
    .line 33816584
    .line 33816585
    move-result v0

    .line 33816586
    if-nez v0, :cond_13

    .line 33816587
    .line 33816588
    new-instance v0, Ljava/util/HashMap;

    .line 33816589
    .line 33816590
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33816591
    .line 33816592
    .line 33816593
    iput-object v0, p0, Lcom/dragon/reader/lib/datalevel/model/AbsExtra;->extraMap:Ljava/util/HashMap;

    .line 33816594
    .line 33816595
    :cond_13
    iget-object v0, p0, Lcom/dragon/reader/lib/datalevel/model/AbsExtra;->extraMap:Ljava/util/HashMap;

    .line 33816596
    .line 33816597
    if-nez v0, :cond_1d

    .line 33816598
    .line 33816599
    const-string v0, ""

    .line 33816600
    .line 33816601
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33816602
    .line 33816603
    .line 33816604
    const/4 v0, 0x0

    .line 33816605
    :cond_1d
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816606
    .line 33816607
    .line 33816608
    :cond_20
    return-void
.end method


.method public final addExtras(Ljava/util/Map;)V
[MOD-CHANGED]
.method public final addExtras(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p0}, Lcom/dragon/reader/lib/datalevel/model/AbsExtra;->isExtraInitialized()Z

    .line 16973831
    move-result v0

    .line 16973832
    if-nez v0, :cond_11

    .line 16973834
    new-instance v0, Ljava/util/HashMap;

    .line 16973836
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16973839
    iput-object v0, p0, Lcom/dragon/reader/lib/datalevel/model/AbsExtra;->extraMap:Ljava/util/HashMap;

    .line 16973841
    :cond_11
    iget-object v0, p0, Lcom/dragon/reader/lib/datalevel/model/AbsExtra;->extraMap:Ljava/util/HashMap;

    .line 16973843
    if-nez v0, :cond_1b

    .line 16973845
    const-string v0, ""

    .line 16973847
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16973850
    const/4 v0, 0x0

    .line 16973851
    :cond_1b
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 16973854
    return-void
.end method

[INNER-ORIGINAL]
.method public final addExtras(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p0}, Lcom/dragon/reader/lib/datalevel/model/AbsExtra;->isExtraInitialized()Z

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v0

    .line 16973832
    if-nez v0, :cond_11

    .line 16973833
    .line 16973834
    new-instance v0, Ljava/util/HashMap;

    .line 16973835
    .line 16973836
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16973837
    .line 16973838
    .line 16973839
    iput-object v0, p0, Lcom/dragon/reader/lib/datalevel/model/AbsExtra;->extraMap:Ljava/util/HashMap;

    .line 16973840
    .line 16973841
    :cond_11
    iget-object v0, p0, Lcom/dragon/reader/lib/datalevel/model/AbsExtra;->extraMap:Ljava/util/HashMap;

    .line 16973842
    .line 16973843
    if-nez v0, :cond_1b

    .line 16973844
    .line 16973845
    const-string v0, ""

    .line 16973846
    .line 16973847
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16973848
    .line 16973849
    .line 16973850
    const/4 v0, 0x0

    .line 16973851
    :cond_1b
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 16973852
    .line 16973853
    .line 16973854
    return-void
.end method


.method public final synthetic getExtra(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final synthetic getExtra(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-virtual {p0}, Lcom/dragon/reader/lib/datalevel/model/AbsExtra;->isExtraInitialized()Z

    .line 33751047
    move-result v0

    .line 33751048
    if-nez v0, :cond_b

    .line 33751050
    return-object p2

    .line 33751051
    :cond_b
    invoke-virtual {p0}, Lcom/dragon/reader/lib/datalevel/model/AbsExtra;->getExtras()Ljava/util/Map;

    .line 33751054
    move-result-object v0

    .line 33751055
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751058
    move-result-object p1

    .line 33751059
    const/4 v0, 0x3

    .line 33751060
    const-string v1, ""

    .line 33751062
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 33751065
    instance-of v0, p1, Ljava/lang/Object;

    .line 33751067
    if-eqz v0, :cond_1e

    .line 33751069
    move-object p2, p1

    .line 33751070
    :cond_1e
    return-object p2
.end method

[INNER-ORIGINAL]
.method public final synthetic getExtra(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-virtual {p0}, Lcom/dragon/reader/lib/datalevel/model/AbsExtra;->isExtraInitialized()Z

    .line 33751045
    .line 33751046
    .line 33751047
    move-result v0

    .line 33751048
    if-nez v0, :cond_b

    .line 33751049
    .line 33751050
    return-object p2

    .line 33751051
    :cond_b
    invoke-virtual {p0}, Lcom/dragon/reader/lib/datalevel/model/AbsExtra;->getExtras()Ljava/util/Map;

    .line 33751052
    .line 33751053
    .line 33751054
    move-result-object v0

    .line 33751055
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751056
    .line 33751057
    .line 33751058
    move-result-object p1

    .line 33751059
    const/4 v0, 0x3

    .line 33751060
    const-string v1, ""

    .line 33751061
    .line 33751062
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 33751063
    .line 33751064
    .line 33751065
    instance-of v0, p1, Ljava/lang/Object;

    .line 33751066
    .line 33751067
    if-eqz v0, :cond_1e

    .line 33751068
    .line 33751069
    move-object p2, p1

    .line 33751070
    :cond_1e
    return-object p2
.end method


.method public final getExtras()Ljava/util/Map;
[MOD-CHANGED]
.method public final getExtras()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/reader/lib/datalevel/model/AbsExtra;->isExtraInitialized()Z

    .line 196611
    move-result v0

    .line 196612
    if-nez v0, :cond_e

    .line 196614
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 196617
    move-result-object v0

    .line 196618
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 196621
    goto :goto_18

    .line 196622
    :cond_e
    iget-object v0, p0, Lcom/dragon/reader/lib/datalevel/model/AbsExtra;->extraMap:Ljava/util/HashMap;

    .line 196624
    if-nez v0, :cond_18

    .line 196626
    const-string v0, ""

    .line 196628
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196631
    const/4 v0, 0x0

    .line 196632
    :cond_18
    :goto_18
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getExtras()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/reader/lib/datalevel/model/AbsExtra;->isExtraInitialized()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-nez v0, :cond_e

    .line 196613
    .line 196614
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 196619
    .line 196620
    .line 196621
    goto :goto_18

    .line 196622
    :cond_e
    iget-object v0, p0, Lcom/dragon/reader/lib/datalevel/model/AbsExtra;->extraMap:Ljava/util/HashMap;

    .line 196623
    .line 196624
    if-nez v0, :cond_18

    .line 196625
    .line 196626
    const-string v0, ""

    .line 196627
    .line 196628
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196629
    .line 196630
    .line 196631
    const/4 v0, 0x0

    .line 196632
    :cond_18
    :goto_18
    return-object v0
.end method


.method public final getSerializableExtra()Ljava/io/Serializable;
[MOD-CHANGED]
.method public final getSerializableExtra()Ljava/io/Serializable;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/reader/lib/datalevel/model/AbsExtra;->serializableExtra:Ljava/io/Serializable;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSerializableExtra()Ljava/io/Serializable;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/reader/lib/datalevel/model/AbsExtra;->serializableExtra:Ljava/io/Serializable;

    .line 1
    .line 2
    return-object v0
.end method


.method public final isExtraInitialized()Z
[MOD-CHANGED]
.method public final isExtraInitialized()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/reader/lib/datalevel/model/AbsExtra;->extraMap:Ljava/util/HashMap;

    .line 65538
    if-eqz v0, :cond_6

    .line 65540
    const/4 v0, 0x1

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    :goto_7
    return v0
.end method

[INNER-ORIGINAL]
.method public final isExtraInitialized()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/reader/lib/datalevel/model/AbsExtra;->extraMap:Ljava/util/HashMap;

    .line 65537
    .line 65538
    if-eqz v0, :cond_6

    .line 65539
    .line 65540
    const/4 v0, 0x1

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    :goto_7
    return v0
.end method


.method public final setSerializableExtra(Ljava/io/Serializable;)V
[MOD-CHANGED]
.method public final setSerializableExtra(Ljava/io/Serializable;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/reader/lib/datalevel/model/AbsExtra;->serializableExtra:Ljava/io/Serializable;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setSerializableExtra(Ljava/io/Serializable;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/reader/lib/datalevel/model/AbsExtra;->serializableExtra:Ljava/io/Serializable;

    .line 16777217
    .line 16777218
    return-void
.end method


