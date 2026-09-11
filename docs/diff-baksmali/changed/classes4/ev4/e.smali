## classes4/ev4/e.smali
# added=0 removed=0 changed=1

.method public static final a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PreloadPrepareEnableABValue;
[MOD-CHANGED]
.method public static final a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PreloadPrepareEnableABValue;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PreloadPrepareEnableABValue;->b:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PreloadPrepareEnableABValue$a;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PreloadPrepareEnableABValue;->c:Lkotlin/Lazy;

    .line 131079
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131082
    move-result-object v0

    .line 131083
    check-cast v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PreloadPrepareEnableABValue;

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PreloadPrepareEnableABValue;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PreloadPrepareEnableABValue;->b:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PreloadPrepareEnableABValue$a;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PreloadPrepareEnableABValue;->c:Lkotlin/Lazy;

    .line 131078
    .line 131079
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131080
    .line 131081
    .line 131082
    move-result-object v0

    .line 131083
    check-cast v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PreloadPrepareEnableABValue;

    .line 131084
    .line 131085
    return-object v0
.end method


