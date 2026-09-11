## classes5/com/dragon/read/kmp/widget/common/a.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 196610
    sget-object v1, Lcom/dragon/read/kmp/widget/LoadingLottieDrawable;->a:Lcom/dragon/read/kmp/widget/LoadingLottieDrawable;

    .line 196612
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196615
    const/16 v1, 0x36

    .line 196617
    int-to-float v1, v1

    .line 196618
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 196620
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 196623
    move-result-object v0

    .line 196624
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 196609
    .line 196610
    sget-object v1, Lcom/dragon/read/kmp/widget/LoadingLottieDrawable;->a:Lcom/dragon/read/kmp/widget/LoadingLottieDrawable;

    .line 196611
    .line 196612
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    .line 196614
    .line 196615
    const/16 v1, 0x36

    .line 196616
    .line 196617
    int-to-float v1, v1

    .line 196618
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 196619
    .line 196620
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    return-object v0
.end method


