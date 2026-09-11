## classes9/com/dragon/read/widget/l0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    sget v0, Lcom/dragon/read/widget/BottomTabFrameLayout;->g:I

    .line 196610
    new-instance v0, Lkotlin/Pair;

    .line 196612
    const v1, 0x7f022715

    .line 196615
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196618
    move-result-object v1

    .line 196619
    const v2, 0x7f0d003f

    .line 196622
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196625
    move-result-object v2

    .line 196626
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196629
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    sget v0, Lcom/dragon/read/widget/BottomTabFrameLayout;->g:I

    .line 196609
    .line 196610
    new-instance v0, Lkotlin/Pair;

    .line 196611
    .line 196612
    const v1, 0x7f022715

    .line 196613
    .line 196614
    .line 196615
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v1

    .line 196619
    const v2, 0x7f0d003f

    .line 196620
    .line 196621
    .line 196622
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v2

    .line 196626
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196627
    .line 196628
    .line 196629
    return-object v0
.end method


