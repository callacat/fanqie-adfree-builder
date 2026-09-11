## classes6/com/dragon/read/reader/menu/relative/u0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/reader/menu/relative/u0;->a:Lcom/dragon/read/reader/menu/relative/ReaderRelativeView2;

    .line 131074
    invoke-virtual {v0}, Lqz6/f;->getTheme()I

    .line 131077
    move-result v1

    .line 131078
    invoke-virtual {v0, v1}, Lcom/dragon/read/reader/menu/relative/ReaderRelativeView2;->m(I)V

    .line 131081
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/reader/menu/relative/u0;->a:Lcom/dragon/read/reader/menu/relative/ReaderRelativeView2;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lqz6/f;->getTheme()I

    .line 131075
    .line 131076
    .line 131077
    move-result v1

    .line 131078
    invoke-virtual {v0, v1}, Lcom/dragon/read/reader/menu/relative/ReaderRelativeView2;->m(I)V

    .line 131079
    .line 131080
    .line 131081
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131082
    .line 131083
    return-object v0
.end method


