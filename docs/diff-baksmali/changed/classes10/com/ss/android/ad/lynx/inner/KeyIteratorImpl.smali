## classes10/com/ss/android/ad/lynx/inner/KeyIteratorImpl.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/lynx/react/bridge/ReadableMapKeySetIterator;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/lynx/react/bridge/ReadableMapKeySetIterator;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Lcom/ss/android/ad/lynx/inner/KeyIteratorImpl;->origin:Lcom/lynx/react/bridge/ReadableMapKeySetIterator;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/lynx/react/bridge/ReadableMapKeySetIterator;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lcom/ss/android/ad/lynx/inner/KeyIteratorImpl;->origin:Lcom/lynx/react/bridge/ReadableMapKeySetIterator;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public hasNextKey()Z
[MOD-CHANGED]
.method public hasNextKey()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/ad/lynx/inner/KeyIteratorImpl;->origin:Lcom/lynx/react/bridge/ReadableMapKeySetIterator;

    .line 65538
    invoke-interface {v0}, Lcom/lynx/react/bridge/ReadableMapKeySetIterator;->hasNextKey()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public hasNextKey()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/ad/lynx/inner/KeyIteratorImpl;->origin:Lcom/lynx/react/bridge/ReadableMapKeySetIterator;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/lynx/react/bridge/ReadableMapKeySetIterator;->hasNextKey()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public nextKey()Ljava/lang/String;
[MOD-CHANGED]
.method public nextKey()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/ad/lynx/inner/KeyIteratorImpl;->origin:Lcom/lynx/react/bridge/ReadableMapKeySetIterator;

    .line 131074
    invoke-interface {v0}, Lcom/lynx/react/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public nextKey()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/ad/lynx/inner/KeyIteratorImpl;->origin:Lcom/lynx/react/bridge/ReadableMapKeySetIterator;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lcom/lynx/react/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131079
    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    .line 131082
    .line 131083
    return-object v0
.end method


