## classes9/com/lynx/animax/base/bridge/JavaOnlyArray.smali
# added=0 removed=0 changed=9

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method private static create()Lcom/lynx/animax/base/bridge/JavaOnlyArray;
[MOD-CHANGED]
.method private static create()Lcom/lynx/animax/base/bridge/JavaOnlyArray;
    .registers 1

    .prologue
    .line 65536
    new-instance v0, Lcom/lynx/animax/base/bridge/JavaOnlyArray;

    .line 65538
    invoke-direct {v0}, Lcom/lynx/animax/base/bridge/JavaOnlyArray;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method private static create()Lcom/lynx/animax/base/bridge/JavaOnlyArray;
    .registers 1

    .prologue
    .line 65536
    new-instance v0, Lcom/lynx/animax/base/bridge/JavaOnlyArray;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lcom/lynx/animax/base/bridge/JavaOnlyArray;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public getString(I)Ljava/lang/String;
[MOD-CHANGED]
.method public getString(I)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16842755
    move-result-object p1

    .line 16842756
    check-cast p1, Ljava/lang/String;

    .line 16842758
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getString(I)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    check-cast p1, Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-object p1
.end method


.method public getType(I)Lcom/lynx/animax/base/bridge/ReadableType;
[MOD-CHANGED]
.method public getType(I)Lcom/lynx/animax/base/bridge/ReadableType;
    .registers 5

    .prologue
    .line 17104896
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104899
    move-result-object p1

    .line 17104900
    if-nez p1, :cond_9

    .line 17104902
    sget-object p1, Lcom/lynx/animax/base/bridge/ReadableType;->Null:Lcom/lynx/animax/base/bridge/ReadableType;

    .line 17104904
    return-object p1

    .line 17104905
    :cond_9
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 17104907
    if-eqz v0, :cond_10

    .line 17104909
    sget-object p1, Lcom/lynx/animax/base/bridge/ReadableType;->Boolean:Lcom/lynx/animax/base/bridge/ReadableType;

    .line 17104911
    return-object p1

    .line 17104912
    :cond_10
    instance-of v0, p1, Ljava/lang/Integer;

    .line 17104914
    if-eqz v0, :cond_17

    .line 17104916
    sget-object p1, Lcom/lynx/animax/base/bridge/ReadableType;->Int:Lcom/lynx/animax/base/bridge/ReadableType;

    .line 17104918
    return-object p1

    .line 17104919
    :cond_17
    instance-of v0, p1, Ljava/lang/Long;

    .line 17104921
    if-eqz v0, :cond_1e

    .line 17104923
    sget-object p1, Lcom/lynx/animax/base/bridge/ReadableType;->Long:Lcom/lynx/animax/base/bridge/ReadableType;

    .line 17104925
    return-object p1

    .line 17104926
    :cond_1e
    instance-of v0, p1, Ljava/lang/Number;

    .line 17104928
    if-nez v0, :cond_59

    .line 17104930
    instance-of v0, p1, Ljava/lang/Character;

    .line 17104932
    if-eqz v0, :cond_27

    .line 17104934
    goto :goto_59

    .line 17104935
    :cond_27
    instance-of v0, p1, Ljava/lang/String;

    .line 17104937
    if-eqz v0, :cond_2e

    .line 17104939
    sget-object p1, Lcom/lynx/animax/base/bridge/ReadableType;->String:Lcom/lynx/animax/base/bridge/ReadableType;

    .line 17104941
    return-object p1

    .line 17104942
    :cond_2e
    instance-of v0, p1, Lcom/lynx/animax/base/bridge/ReadableMap;

    .line 17104944
    if-eqz v0, :cond_35

    .line 17104946
    sget-object p1, Lcom/lynx/animax/base/bridge/ReadableType;->Map:Lcom/lynx/animax/base/bridge/ReadableType;

    .line 17104948
    return-object p1

    .line 17104949
    :cond_35
    instance-of v0, p1, [B

    .line 17104951
    if-eqz v0, :cond_3c

    .line 17104953
    sget-object p1, Lcom/lynx/animax/base/bridge/ReadableType;->ByteArray:Lcom/lynx/animax/base/bridge/ReadableType;

    .line 17104955
    return-object p1

    .line 17104956
    :cond_3c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17104958
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104960
    const-string v2, "unsupported type "

    .line 17104962
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104965
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104968
    move-result-object p1

    .line 17104969
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104972
    const-string p1, " contained in JavaOnlyArray"

    .line 17104974
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104977
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104980
    move-result-object p1

    .line 17104981
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17104984
    throw v0

    .line 17104985
    :cond_59
    :goto_59
    sget-object p1, Lcom/lynx/animax/base/bridge/ReadableType;->Number:Lcom/lynx/animax/base/bridge/ReadableType;

    .line 17104987
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getType(I)Lcom/lynx/animax/base/bridge/ReadableType;
    .registers 5

    .prologue
    .line 17104896
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object p1

    .line 17104900
    if-nez p1, :cond_9

    .line 17104901
    .line 17104902
    sget-object p1, Lcom/lynx/animax/base/bridge/ReadableType;->Null:Lcom/lynx/animax/base/bridge/ReadableType;

    .line 17104903
    .line 17104904
    return-object p1

    .line 17104905
    :cond_9
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 17104906
    .line 17104907
    if-eqz v0, :cond_10

    .line 17104908
    .line 17104909
    sget-object p1, Lcom/lynx/animax/base/bridge/ReadableType;->Boolean:Lcom/lynx/animax/base/bridge/ReadableType;

    .line 17104910
    .line 17104911
    return-object p1

    .line 17104912
    :cond_10
    instance-of v0, p1, Ljava/lang/Integer;

    .line 17104913
    .line 17104914
    if-eqz v0, :cond_17

    .line 17104915
    .line 17104916
    sget-object p1, Lcom/lynx/animax/base/bridge/ReadableType;->Int:Lcom/lynx/animax/base/bridge/ReadableType;

    .line 17104917
    .line 17104918
    return-object p1

    .line 17104919
    :cond_17
    instance-of v0, p1, Ljava/lang/Long;

    .line 17104920
    .line 17104921
    if-eqz v0, :cond_1e

    .line 17104922
    .line 17104923
    sget-object p1, Lcom/lynx/animax/base/bridge/ReadableType;->Long:Lcom/lynx/animax/base/bridge/ReadableType;

    .line 17104924
    .line 17104925
    return-object p1

    .line 17104926
    :cond_1e
    instance-of v0, p1, Ljava/lang/Number;

    .line 17104927
    .line 17104928
    if-nez v0, :cond_59

    .line 17104929
    .line 17104930
    instance-of v0, p1, Ljava/lang/Character;

    .line 17104931
    .line 17104932
    if-eqz v0, :cond_27

    .line 17104933
    .line 17104934
    goto :goto_59

    .line 17104935
    :cond_27
    instance-of v0, p1, Ljava/lang/String;

    .line 17104936
    .line 17104937
    if-eqz v0, :cond_2e

    .line 17104938
    .line 17104939
    sget-object p1, Lcom/lynx/animax/base/bridge/ReadableType;->String:Lcom/lynx/animax/base/bridge/ReadableType;

    .line 17104940
    .line 17104941
    return-object p1

    .line 17104942
    :cond_2e
    instance-of v0, p1, Lcom/lynx/animax/base/bridge/ReadableMap;

    .line 17104943
    .line 17104944
    if-eqz v0, :cond_35

    .line 17104945
    .line 17104946
    sget-object p1, Lcom/lynx/animax/base/bridge/ReadableType;->Map:Lcom/lynx/animax/base/bridge/ReadableType;

    .line 17104947
    .line 17104948
    return-object p1

    .line 17104949
    :cond_35
    instance-of v0, p1, [B

    .line 17104950
    .line 17104951
    if-eqz v0, :cond_3c

    .line 17104952
    .line 17104953
    sget-object p1, Lcom/lynx/animax/base/bridge/ReadableType;->ByteArray:Lcom/lynx/animax/base/bridge/ReadableType;

    .line 17104954
    .line 17104955
    return-object p1

    .line 17104956
    :cond_3c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17104957
    .line 17104958
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104959
    .line 17104960
    const-string v2, "unsupported type "

    .line 17104961
    .line 17104962
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104963
    .line 17104964
    .line 17104965
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object p1

    .line 17104969
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104970
    .line 17104971
    .line 17104972
    const-string p1, " contained in JavaOnlyArray"

    .line 17104973
    .line 17104974
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104975
    .line 17104976
    .line 17104977
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104978
    .line 17104979
    .line 17104980
    move-result-object p1

    .line 17104981
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17104982
    .line 17104983
    .line 17104984
    throw v0

    .line 17104985
    :cond_59
    :goto_59
    sget-object p1, Lcom/lynx/animax/base/bridge/ReadableType;->Number:Lcom/lynx/animax/base/bridge/ReadableType;

    .line 17104986
    .line 17104987
    return-object p1
.end method


.method public getTypeIndex(I)I
[MOD-CHANGED]
.method public getTypeIndex(I)I
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Lcom/lynx/animax/base/bridge/JavaOnlyArray;->getType(I)Lcom/lynx/animax/base/bridge/ReadableType;

    .line 16908291
    move-result-object p1

    .line 16908292
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 16908295
    move-result p1

    .line 16908296
    return p1
.end method

[INNER-ORIGINAL]
.method public getTypeIndex(I)I
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Lcom/lynx/animax/base/bridge/JavaOnlyArray;->getType(I)Lcom/lynx/animax/base/bridge/ReadableType;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p1

    .line 16908292
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p1

    .line 16908296
    return p1
.end method


.method public pushArray(Lcom/lynx/animax/base/bridge/JavaOnlyArray;)V
[MOD-CHANGED]
.method public pushArray(Lcom/lynx/animax/base/bridge/JavaOnlyArray;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public pushArray(Lcom/lynx/animax/base/bridge/JavaOnlyArray;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public pushByteArrayAsString([B)V
[MOD-CHANGED]
.method public pushByteArrayAsString([B)V
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Ljava/lang/String;

    .line 16908290
    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    .line 16908293
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public pushByteArrayAsString([B)V
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Ljava/lang/String;

    .line 16908289
    .line 16908290
    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public pushString(Ljava/lang/String;)V
[MOD-CHANGED]
.method public pushString(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public pushString(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public size()I
[MOD-CHANGED]
.method public size()I
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Ljava/util/ArrayList;->size()I

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public size()I
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Ljava/util/ArrayList;->size()I

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


