## classes9/com/huawei/hms/common/data/DataHolderBuilderCreator.smali
# added=0 removed=0 changed=3

.method public constructor <init>([Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>([Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    const/4 p2, 0x0

    .line 33619969
    invoke-direct {p0, p1, p2, p2}, Lcom/huawei/hms/common/data/DataHolder$Builder;-><init>([Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hms/common/data/DataHolderBuilderCreator;)V

    .line 33619972
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>([Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    const/4 p2, 0x0

    .line 33619969
    invoke-direct {p0, p1, p2, p2}, Lcom/huawei/hms/common/data/DataHolder$Builder;-><init>([Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hms/common/data/DataHolderBuilderCreator;)V

    .line 33619970
    .line 33619971
    .line 33619972
    return-void
.end method


.method public final setDataForContentValuesHashMap(Ljava/util/HashMap;)Lcom/huawei/hms/common/data/DataHolder$Builder;
[MOD-CHANGED]
.method public final setDataForContentValuesHashMap(Ljava/util/HashMap;)Lcom/huawei/hms/common/data/DataHolder$Builder;
    .registers 3
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
    .line 16842752
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 16842754
    const-string v0, "DataHolderBuilderCreator unsupported setDataForContentValuesHashMap"

    .line 16842756
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 16842759
    throw p1
.end method

[INNER-ORIGINAL]
.method public final setDataForContentValuesHashMap(Ljava/util/HashMap;)Lcom/huawei/hms/common/data/DataHolder$Builder;
    .registers 3
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
    .line 16842752
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 16842753
    .line 16842754
    const-string v0, "DataHolderBuilderCreator unsupported setDataForContentValuesHashMap"

    .line 16842755
    .line 16842756
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 16842757
    .line 16842758
    .line 16842759
    throw p1
.end method


.method public final withRow(Landroid/content/ContentValues;)Lcom/huawei/hms/common/data/DataHolder$Builder;
[MOD-CHANGED]
.method public final withRow(Landroid/content/ContentValues;)Lcom/huawei/hms/common/data/DataHolder$Builder;
    .registers 3

    .prologue
    .line 16842752
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 16842754
    const-string v0, "DataHolderBuilderCreator unsupported withRow"

    .line 16842756
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 16842759
    throw p1
.end method

[INNER-ORIGINAL]
.method public final withRow(Landroid/content/ContentValues;)Lcom/huawei/hms/common/data/DataHolder$Builder;
    .registers 3

    .prologue
    .line 16842752
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 16842753
    .line 16842754
    const-string v0, "DataHolderBuilderCreator unsupported withRow"

    .line 16842755
    .line 16842756
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 16842757
    .line 16842758
    .line 16842759
    throw p1
.end method


