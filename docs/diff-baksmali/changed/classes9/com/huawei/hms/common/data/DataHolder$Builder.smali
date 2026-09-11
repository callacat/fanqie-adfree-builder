## classes9/com/huawei/hms/common/data/DataHolder$Builder.smali
# added=0 removed=0 changed=9

.method private constructor <init>([Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method private constructor <init>([Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751043
    const-string v0, "builderColumnsP cannot be null"

    .line 33751045
    invoke-static {p1, v0}, Lcom/huawei/hms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751048
    iput-object p1, p0, Lcom/huawei/hms/common/data/DataHolder$Builder;->a:[Ljava/lang/String;

    .line 33751050
    new-instance p1, Ljava/util/ArrayList;

    .line 33751052
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33751055
    iput-object p1, p0, Lcom/huawei/hms/common/data/DataHolder$Builder;->b:Ljava/util/ArrayList;

    .line 33751057
    iput-object p2, p0, Lcom/huawei/hms/common/data/DataHolder$Builder;->c:Ljava/lang/String;

    .line 33751059
    new-instance p1, Ljava/util/HashMap;

    .line 33751061
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 33751064
    iput-object p1, p0, Lcom/huawei/hms/common/data/DataHolder$Builder;->d:Ljava/util/HashMap;

    .line 33751066
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>([Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751041
    .line 33751042
    .line 33751043
    const-string v0, "builderColumnsP cannot be null"

    .line 33751044
    .line 33751045
    invoke-static {p1, v0}, Lcom/huawei/hms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751046
    .line 33751047
    .line 33751048
    iput-object p1, p0, Lcom/huawei/hms/common/data/DataHolder$Builder;->a:[Ljava/lang/String;

    .line 33751049
    .line 33751050
    new-instance p1, Ljava/util/ArrayList;

    .line 33751051
    .line 33751052
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33751053
    .line 33751054
    .line 33751055
    iput-object p1, p0, Lcom/huawei/hms/common/data/DataHolder$Builder;->b:Ljava/util/ArrayList;

    .line 33751056
    .line 33751057
    iput-object p2, p0, Lcom/huawei/hms/common/data/DataHolder$Builder;->c:Ljava/lang/String;

    .line 33751058
    .line 33751059
    new-instance p1, Ljava/util/HashMap;

    .line 33751060
    .line 33751061
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 33751062
    .line 33751063
    .line 33751064
    iput-object p1, p0, Lcom/huawei/hms/common/data/DataHolder$Builder;->d:Ljava/util/HashMap;

    .line 33751065
    .line 33751066
    return-void
.end method


.method public synthetic constructor <init>([Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hms/common/data/DataHolder$1;)V
[MOD-CHANGED]
.method public synthetic constructor <init>([Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hms/common/data/DataHolder$1;)V
    .registers 4

    .prologue
    .line 50331648
    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/common/data/DataHolder$Builder;-><init>([Ljava/lang/String;Ljava/lang/String;)V

    .line 50331651
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>([Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hms/common/data/DataHolder$1;)V
    .registers 4

    .prologue
    .line 50331648
    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/common/data/DataHolder$Builder;-><init>([Ljava/lang/String;Ljava/lang/String;)V

    .line 50331649
    .line 50331650
    .line 50331651
    return-void
.end method


.method public constructor <init>([Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hms/common/data/DataHolderBuilderCreator;)V
[MOD-CHANGED]
.method public constructor <init>([Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hms/common/data/DataHolderBuilderCreator;)V
    .registers 4

    .prologue
    .line 50397184
    const/4 p2, 0x0

    .line 50397185
    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/common/data/DataHolder$Builder;-><init>([Ljava/lang/String;Ljava/lang/String;)V

    .line 50397188
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>([Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hms/common/data/DataHolderBuilderCreator;)V
    .registers 4

    .prologue
    .line 50397184
    const/4 p2, 0x0

    .line 50397185
    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/common/data/DataHolder$Builder;-><init>([Ljava/lang/String;Ljava/lang/String;)V

    .line 50397186
    .line 50397187
    .line 50397188
    return-void
.end method


.method public static synthetic a(Lcom/huawei/hms/common/data/DataHolder$Builder;)[Ljava/lang/String;
[MOD-CHANGED]
.method public static synthetic a(Lcom/huawei/hms/common/data/DataHolder$Builder;)[Ljava/lang/String;
    .registers 1

    .prologue
    .line 16777216
    iget-object p0, p0, Lcom/huawei/hms/common/data/DataHolder$Builder;->a:[Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic a(Lcom/huawei/hms/common/data/DataHolder$Builder;)[Ljava/lang/String;
    .registers 1

    .prologue
    .line 16777216
    iget-object p0, p0, Lcom/huawei/hms/common/data/DataHolder$Builder;->a:[Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public static synthetic b(Lcom/huawei/hms/common/data/DataHolder$Builder;)Ljava/util/ArrayList;
[MOD-CHANGED]
.method public static synthetic b(Lcom/huawei/hms/common/data/DataHolder$Builder;)Ljava/util/ArrayList;
    .registers 1

    .prologue
    .line 16777216
    iget-object p0, p0, Lcom/huawei/hms/common/data/DataHolder$Builder;->b:Ljava/util/ArrayList;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic b(Lcom/huawei/hms/common/data/DataHolder$Builder;)Ljava/util/ArrayList;
    .registers 1

    .prologue
    .line 16777216
    iget-object p0, p0, Lcom/huawei/hms/common/data/DataHolder$Builder;->b:Ljava/util/ArrayList;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public build(I)Lcom/huawei/hms/common/data/DataHolder;
[MOD-CHANGED]
.method public build(I)Lcom/huawei/hms/common/data/DataHolder;
    .registers 4

    .prologue
    .line 16842752
    new-instance v0, Lcom/huawei/hms/common/data/DataHolder;

    .line 16842754
    const/4 v1, 0x0

    .line 16842755
    invoke-direct {v0, p0, p1, v1, v1}, Lcom/huawei/hms/common/data/DataHolder;-><init>(Lcom/huawei/hms/common/data/DataHolder$Builder;ILandroid/os/Bundle;Lcom/huawei/hms/common/data/DataHolder$1;)V

    .line 16842758
    return-object v0
.end method

[INNER-ORIGINAL]
.method public build(I)Lcom/huawei/hms/common/data/DataHolder;
    .registers 4

    .prologue
    .line 16842752
    new-instance v0, Lcom/huawei/hms/common/data/DataHolder;

    .line 16842753
    .line 16842754
    const/4 v1, 0x0

    .line 16842755
    invoke-direct {v0, p0, p1, v1, v1}, Lcom/huawei/hms/common/data/DataHolder;-><init>(Lcom/huawei/hms/common/data/DataHolder$Builder;ILandroid/os/Bundle;Lcom/huawei/hms/common/data/DataHolder$1;)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-object v0
.end method


.method public build(ILandroid/os/Bundle;)Lcom/huawei/hms/common/data/DataHolder;
[MOD-CHANGED]
.method public build(ILandroid/os/Bundle;)Lcom/huawei/hms/common/data/DataHolder;
    .registers 10

    .prologue
    .line 33685504
    new-instance v6, Lcom/huawei/hms/common/data/DataHolder;

    .line 33685506
    const/4 v4, -0x1

    .line 33685507
    const/4 v5, 0x0

    .line 33685508
    move-object v0, v6

    .line 33685509
    move-object v1, p0

    .line 33685510
    move v2, p1

    .line 33685511
    move-object v3, p2

    .line 33685512
    invoke-direct/range {v0 .. v5}, Lcom/huawei/hms/common/data/DataHolder;-><init>(Lcom/huawei/hms/common/data/DataHolder$Builder;ILandroid/os/Bundle;ILcom/huawei/hms/common/data/DataHolder$1;)V

    .line 33685515
    return-object v6
.end method

[INNER-ORIGINAL]
.method public build(ILandroid/os/Bundle;)Lcom/huawei/hms/common/data/DataHolder;
    .registers 10

    .prologue
    .line 33685504
    new-instance v6, Lcom/huawei/hms/common/data/DataHolder;

    .line 33685505
    .line 33685506
    const/4 v4, -0x1

    .line 33685507
    const/4 v5, 0x0

    .line 33685508
    move-object v0, v6

    .line 33685509
    move-object v1, p0

    .line 33685510
    move v2, p1

    .line 33685511
    move-object v3, p2

    .line 33685512
    invoke-direct/range {v0 .. v5}, Lcom/huawei/hms/common/data/DataHolder;-><init>(Lcom/huawei/hms/common/data/DataHolder$Builder;ILandroid/os/Bundle;ILcom/huawei/hms/common/data/DataHolder$1;)V

    .line 33685513
    .line 33685514
    .line 33685515
    return-object v6
.end method


.method public setDataForContentValuesHashMap(Ljava/util/HashMap;)Lcom/huawei/hms/common/data/DataHolder$Builder;
[MOD-CHANGED]
.method public setDataForContentValuesHashMap(Ljava/util/HashMap;)Lcom/huawei/hms/common/data/DataHolder$Builder;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/huawei/hms/common/data/DataHolder$Builder;"
        }
    .end annotation

    .prologue
    .line 17104896
    const-string v0, "contentValuesHashMap cannot be null"

    .line 17104898
    invoke-static {p1, v0}, Lcom/huawei/hms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104901
    iget-object v0, p0, Lcom/huawei/hms/common/data/DataHolder$Builder;->c:Ljava/lang/String;

    .line 17104903
    if-eqz v0, :cond_2e

    .line 17104905
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104908
    move-result-object v0

    .line 17104909
    if-eqz v0, :cond_2e

    .line 17104911
    iget-object v1, p0, Lcom/huawei/hms/common/data/DataHolder$Builder;->d:Ljava/util/HashMap;

    .line 17104913
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104916
    move-result-object v1

    .line 17104917
    check-cast v1, Ljava/lang/Integer;

    .line 17104919
    if-eqz v1, :cond_1f

    .line 17104921
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17104924
    move-result v0

    .line 17104925
    const/4 v1, 0x1

    .line 17104926
    goto :goto_30

    .line 17104927
    :cond_1f
    iget-object v1, p0, Lcom/huawei/hms/common/data/DataHolder$Builder;->d:Ljava/util/HashMap;

    .line 17104929
    iget-object v2, p0, Lcom/huawei/hms/common/data/DataHolder$Builder;->b:Ljava/util/ArrayList;

    .line 17104931
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17104934
    move-result v2

    .line 17104935
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104938
    move-result-object v2

    .line 17104939
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104942
    :cond_2e
    const/4 v0, 0x0

    .line 17104943
    const/4 v1, 0x0

    .line 17104944
    :goto_30
    if-eqz v1, :cond_3d

    .line 17104946
    iget-object v1, p0, Lcom/huawei/hms/common/data/DataHolder$Builder;->b:Ljava/util/ArrayList;

    .line 17104948
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 17104951
    iget-object v1, p0, Lcom/huawei/hms/common/data/DataHolder$Builder;->b:Ljava/util/ArrayList;

    .line 17104953
    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 17104956
    goto :goto_42

    .line 17104957
    :cond_3d
    iget-object v0, p0, Lcom/huawei/hms/common/data/DataHolder$Builder;->b:Ljava/util/ArrayList;

    .line 17104959
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104962
    :goto_42
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setDataForContentValuesHashMap(Ljava/util/HashMap;)Lcom/huawei/hms/common/data/DataHolder$Builder;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/huawei/hms/common/data/DataHolder$Builder;"
        }
    .end annotation

    .prologue
    .line 17104896
    const-string v0, "contentValuesHashMap cannot be null"

    .line 17104897
    .line 17104898
    invoke-static {p1, v0}, Lcom/huawei/hms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104899
    .line 17104900
    .line 17104901
    iget-object v0, p0, Lcom/huawei/hms/common/data/DataHolder$Builder;->c:Ljava/lang/String;

    .line 17104902
    .line 17104903
    if-eqz v0, :cond_2e

    .line 17104904
    .line 17104905
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v0

    .line 17104909
    if-eqz v0, :cond_2e

    .line 17104910
    .line 17104911
    iget-object v1, p0, Lcom/huawei/hms/common/data/DataHolder$Builder;->d:Ljava/util/HashMap;

    .line 17104912
    .line 17104913
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v1

    .line 17104917
    check-cast v1, Ljava/lang/Integer;

    .line 17104918
    .line 17104919
    if-eqz v1, :cond_1f

    .line 17104920
    .line 17104921
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17104922
    .line 17104923
    .line 17104924
    move-result v0

    .line 17104925
    const/4 v1, 0x1

    .line 17104926
    goto :goto_30

    .line 17104927
    :cond_1f
    iget-object v1, p0, Lcom/huawei/hms/common/data/DataHolder$Builder;->d:Ljava/util/HashMap;

    .line 17104928
    .line 17104929
    iget-object v2, p0, Lcom/huawei/hms/common/data/DataHolder$Builder;->b:Ljava/util/ArrayList;

    .line 17104930
    .line 17104931
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17104932
    .line 17104933
    .line 17104934
    move-result v2

    .line 17104935
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v2

    .line 17104939
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104940
    .line 17104941
    .line 17104942
    :cond_2e
    const/4 v0, 0x0

    .line 17104943
    const/4 v1, 0x0

    .line 17104944
    :goto_30
    if-eqz v1, :cond_3d

    .line 17104945
    .line 17104946
    iget-object v1, p0, Lcom/huawei/hms/common/data/DataHolder$Builder;->b:Ljava/util/ArrayList;

    .line 17104947
    .line 17104948
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 17104949
    .line 17104950
    .line 17104951
    iget-object v1, p0, Lcom/huawei/hms/common/data/DataHolder$Builder;->b:Ljava/util/ArrayList;

    .line 17104952
    .line 17104953
    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 17104954
    .line 17104955
    .line 17104956
    goto :goto_42

    .line 17104957
    :cond_3d
    iget-object v0, p0, Lcom/huawei/hms/common/data/DataHolder$Builder;->b:Ljava/util/ArrayList;

    .line 17104958
    .line 17104959
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104960
    .line 17104961
    .line 17104962
    :goto_42
    return-object p0
.end method


.method public withRow(Landroid/content/ContentValues;)Lcom/huawei/hms/common/data/DataHolder$Builder;
[MOD-CHANGED]
.method public withRow(Landroid/content/ContentValues;)Lcom/huawei/hms/common/data/DataHolder$Builder;
    .registers 5

    .prologue
    .line 17039360
    const-string v0, "contentValues cannot be null"

    .line 17039362
    invoke-static {p1, v0}, Lcom/huawei/hms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039365
    new-instance v0, Ljava/util/HashMap;

    .line 17039367
    invoke-virtual {p1}, Landroid/content/ContentValues;->size()I

    .line 17039370
    move-result v1

    .line 17039371
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 17039374
    invoke-virtual {p1}, Landroid/content/ContentValues;->valueSet()Ljava/util/Set;

    .line 17039377
    move-result-object p1

    .line 17039378
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17039381
    move-result-object p1

    .line 17039382
    :goto_16
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039385
    move-result v1

    .line 17039386
    if-eqz v1, :cond_2e

    .line 17039388
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039391
    move-result-object v1

    .line 17039392
    check-cast v1, Ljava/util/Map$Entry;

    .line 17039394
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17039397
    move-result-object v2

    .line 17039398
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17039401
    move-result-object v1

    .line 17039402
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039405
    goto :goto_16

    .line 17039406
    :cond_2e
    invoke-virtual {p0, v0}, Lcom/huawei/hms/common/data/DataHolder$Builder;->setDataForContentValuesHashMap(Ljava/util/HashMap;)Lcom/huawei/hms/common/data/DataHolder$Builder;

    .line 17039409
    move-result-object p1

    .line 17039410
    return-object p1
.end method

[INNER-ORIGINAL]
.method public withRow(Landroid/content/ContentValues;)Lcom/huawei/hms/common/data/DataHolder$Builder;
    .registers 5

    .prologue
    .line 17039360
    const-string v0, "contentValues cannot be null"

    .line 17039361
    .line 17039362
    invoke-static {p1, v0}, Lcom/huawei/hms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039363
    .line 17039364
    .line 17039365
    new-instance v0, Ljava/util/HashMap;

    .line 17039366
    .line 17039367
    invoke-virtual {p1}, Landroid/content/ContentValues;->size()I

    .line 17039368
    .line 17039369
    .line 17039370
    move-result v1

    .line 17039371
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 17039372
    .line 17039373
    .line 17039374
    invoke-virtual {p1}, Landroid/content/ContentValues;->valueSet()Ljava/util/Set;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object p1

    .line 17039378
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p1

    .line 17039382
    :goto_16
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039383
    .line 17039384
    .line 17039385
    move-result v1

    .line 17039386
    if-eqz v1, :cond_2e

    .line 17039387
    .line 17039388
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v1

    .line 17039392
    check-cast v1, Ljava/util/Map$Entry;

    .line 17039393
    .line 17039394
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object v2

    .line 17039398
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object v1

    .line 17039402
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039403
    .line 17039404
    .line 17039405
    goto :goto_16

    .line 17039406
    :cond_2e
    invoke-virtual {p0, v0}, Lcom/huawei/hms/common/data/DataHolder$Builder;->setDataForContentValuesHashMap(Ljava/util/HashMap;)Lcom/huawei/hms/common/data/DataHolder$Builder;

    .line 17039407
    .line 17039408
    .line 17039409
    move-result-object p1

    .line 17039410
    return-object p1
.end method


