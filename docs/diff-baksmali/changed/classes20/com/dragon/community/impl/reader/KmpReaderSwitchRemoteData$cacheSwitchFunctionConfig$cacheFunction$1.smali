## classes20/com/dragon/community/impl/reader/KmpReaderSwitchRemoteData$cacheSwitchFunctionConfig$cacheFunction$1.smali
# added=0 removed=0 changed=1

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16908288
    check-cast p1, Lcom/dragon/community/impl/reader/model/UgcConfigType;

    .line 16908290
    iget p1, p1, Lcom/dragon/community/impl/reader/model/UgcConfigType;->value:I

    .line 16908292
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16908288
    check-cast p1, Lcom/dragon/community/impl/reader/model/UgcConfigType;

    .line 16908289
    .line 16908290
    iget p1, p1, Lcom/dragon/community/impl/reader/model/UgcConfigType;->value:I

    .line 16908291
    .line 16908292
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1
.end method


