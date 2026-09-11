## classes2/fg3/e$a.smali
# added=0 removed=0 changed=1

.method public final a(ILjava/lang/Integer;)Lcom/xs/fm/player/sdk/play/player/audio/engine/f;
[MOD-CHANGED]
.method public final a(ILjava/lang/Integer;)Lcom/xs/fm/player/sdk/play/player/audio/engine/f;
    .registers 4

    .prologue
    .line 33751040
    if-nez p2, :cond_3

    .line 33751042
    goto :goto_10

    .line 33751043
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33751046
    move-result p2

    .line 33751047
    const/4 v0, 0x2

    .line 33751048
    if-ne p2, v0, :cond_10

    .line 33751050
    new-instance p2, Lcom/xs/fm/player/sdk/play/player/audio/engine/h;

    .line 33751052
    invoke-direct {p2, p1}, Lcom/xs/fm/player/sdk/play/player/audio/engine/h;-><init>(I)V

    .line 33751055
    return-object p2

    .line 33751056
    :cond_10
    :goto_10
    new-instance p2, Lcom/xs/fm/player/sdk/play/player/audio/engine/f;

    .line 33751058
    invoke-direct {p2, p1}, Lcom/xs/fm/player/sdk/play/player/audio/engine/f;-><init>(I)V

    .line 33751061
    return-object p2
.end method

[INNER-ORIGINAL]
.method public final a(ILjava/lang/Integer;)Lcom/xs/fm/player/sdk/play/player/audio/engine/f;
    .registers 4

    .prologue
    .line 33751040
    if-nez p2, :cond_3

    .line 33751041
    .line 33751042
    goto :goto_10

    .line 33751043
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33751044
    .line 33751045
    .line 33751046
    move-result p2

    .line 33751047
    const/4 v0, 0x2

    .line 33751048
    if-ne p2, v0, :cond_10

    .line 33751049
    .line 33751050
    new-instance p2, Lcom/xs/fm/player/sdk/play/player/audio/engine/h;

    .line 33751051
    .line 33751052
    invoke-direct {p2, p1}, Lcom/xs/fm/player/sdk/play/player/audio/engine/h;-><init>(I)V

    .line 33751053
    .line 33751054
    .line 33751055
    return-object p2

    .line 33751056
    :cond_10
    :goto_10
    new-instance p2, Lcom/xs/fm/player/sdk/play/player/audio/engine/f;

    .line 33751057
    .line 33751058
    invoke-direct {p2, p1}, Lcom/xs/fm/player/sdk/play/player/audio/engine/f;-><init>(I)V

    .line 33751059
    .line 33751060
    .line 33751061
    return-object p2
.end method


