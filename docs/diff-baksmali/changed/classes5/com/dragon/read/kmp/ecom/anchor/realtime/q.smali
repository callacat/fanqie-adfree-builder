## classes5/com/dragon/read/kmp/ecom/anchor/realtime/q.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/kmp/ecom/anchor/realtime/q;->a:Lcom/dragon/read/kmp/ecom/anchor/realtime/EComRealTimeAnchorViewModel;

    .line 131074
    new-instance v1, Lcom/dragon/read/kmp/ecom/anchor/realtime/c$c;

    .line 131076
    sget-object v2, Lcom/dragon/read/kmp/ecom/anchor/realtime/DismissType;->USER_CLOSE:Lcom/dragon/read/kmp/ecom/anchor/realtime/DismissType;

    .line 131078
    invoke-direct {v1, v2}, Lcom/dragon/read/kmp/ecom/anchor/realtime/c$c;-><init>(Lcom/dragon/read/kmp/ecom/anchor/realtime/DismissType;)V

    .line 131081
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/ecom/anchor/realtime/EComRealTimeAnchorViewModel;->j1(Lcom/dragon/read/kmp/ecom/anchor/realtime/c;)V

    .line 131084
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131086
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/kmp/ecom/anchor/realtime/q;->a:Lcom/dragon/read/kmp/ecom/anchor/realtime/EComRealTimeAnchorViewModel;

    .line 131073
    .line 131074
    new-instance v1, Lcom/dragon/read/kmp/ecom/anchor/realtime/c$c;

    .line 131075
    .line 131076
    sget-object v2, Lcom/dragon/read/kmp/ecom/anchor/realtime/DismissType;->USER_CLOSE:Lcom/dragon/read/kmp/ecom/anchor/realtime/DismissType;

    .line 131077
    .line 131078
    invoke-direct {v1, v2}, Lcom/dragon/read/kmp/ecom/anchor/realtime/c$c;-><init>(Lcom/dragon/read/kmp/ecom/anchor/realtime/DismissType;)V

    .line 131079
    .line 131080
    .line 131081
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/ecom/anchor/realtime/EComRealTimeAnchorViewModel;->j1(Lcom/dragon/read/kmp/ecom/anchor/realtime/c;)V

    .line 131082
    .line 131083
    .line 131084
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131085
    .line 131086
    return-object v0
.end method


