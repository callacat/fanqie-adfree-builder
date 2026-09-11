## classes3/ja4/m.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lja4/b;->a:Lja4/b;

    .line 131074
    sget-object v1, Lcom/dragon/read/component/biz/api/data/SReaderUnlockViewType;->Privilege:Lcom/dragon/read/component/biz/api/data/SReaderUnlockViewType;

    .line 131076
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131079
    invoke-static {v1}, Lja4/b;->c(Lcom/dragon/read/component/biz/api/data/SReaderUnlockViewType;)V

    .line 131082
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131084
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lja4/b;->a:Lja4/b;

    .line 131073
    .line 131074
    sget-object v1, Lcom/dragon/read/component/biz/api/data/SReaderUnlockViewType;->Privilege:Lcom/dragon/read/component/biz/api/data/SReaderUnlockViewType;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    .line 131078
    .line 131079
    invoke-static {v1}, Lja4/b;->c(Lcom/dragon/read/component/biz/api/data/SReaderUnlockViewType;)V

    .line 131080
    .line 131081
    .line 131082
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131083
    .line 131084
    return-object v0
.end method


