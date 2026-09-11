## classes10/com/ss/android/ad/lynx/inner/EmptyXReadableMap.smali
# added=0 removed=0 changed=4

.method public get(Ljava/lang/String;)Lcom/bytedance/ies/xbridge/XDynamic;
[MOD-CHANGED]
.method public get(Ljava/lang/String;)Lcom/bytedance/ies/xbridge/XDynamic;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance p1, Lcom/ss/android/ad/lynx/inner/EmptyXReadableMap$get$1;

    .line 16908294
    invoke-direct {p1}, Lcom/ss/android/ad/lynx/inner/EmptyXReadableMap$get$1;-><init>()V

    .line 16908297
    return-object p1
.end method

[INNER-ORIGINAL]
.method public get(Ljava/lang/String;)Lcom/bytedance/ies/xbridge/XDynamic;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance p1, Lcom/ss/android/ad/lynx/inner/EmptyXReadableMap$get$1;

    .line 16908293
    .line 16908294
    invoke-direct {p1}, Lcom/ss/android/ad/lynx/inner/EmptyXReadableMap$get$1;-><init>()V

    .line 16908295
    .line 16908296
    .line 16908297
    return-object p1
.end method


.method public getType(Ljava/lang/String;)Lcom/bytedance/ies/xbridge/XReadableType;
[MOD-CHANGED]
.method public getType(Ljava/lang/String;)Lcom/bytedance/ies/xbridge/XReadableType;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    sget-object p1, Lcom/bytedance/ies/xbridge/XReadableType;->Null:Lcom/bytedance/ies/xbridge/XReadableType;

    .line 16842758
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getType(Ljava/lang/String;)Lcom/bytedance/ies/xbridge/XReadableType;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    sget-object p1, Lcom/bytedance/ies/xbridge/XReadableType;->Null:Lcom/bytedance/ies/xbridge/XReadableType;

    .line 16842757
    .line 16842758
    return-object p1
.end method


.method public keyIterator()Lcom/bytedance/ies/xbridge/XKeyIterator;
[MOD-CHANGED]
.method public keyIterator()Lcom/bytedance/ies/xbridge/XKeyIterator;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/ss/android/ad/lynx/inner/EmptyXReadableMap$keyIterator$1;

    .line 65538
    invoke-direct {v0}, Lcom/ss/android/ad/lynx/inner/EmptyXReadableMap$keyIterator$1;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public keyIterator()Lcom/bytedance/ies/xbridge/XKeyIterator;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/ss/android/ad/lynx/inner/EmptyXReadableMap$keyIterator$1;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lcom/ss/android/ad/lynx/inner/EmptyXReadableMap$keyIterator$1;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public toMap()Ljava/util/Map;
[MOD-CHANGED]
.method public toMap()Ljava/util/Map;
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
    .line 65536
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toMap()Ljava/util/Map;
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
    .line 65536
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


