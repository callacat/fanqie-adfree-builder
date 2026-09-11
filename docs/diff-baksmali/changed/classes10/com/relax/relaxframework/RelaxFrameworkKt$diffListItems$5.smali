## classes10/com/relax/relaxframework/RelaxFrameworkKt$diffListItems$5.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 33751040
    check-cast p1, Ljava/lang/Number;

    .line 33751042
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 33751045
    move-result p1

    .line 33751046
    check-cast p2, Ljava/lang/Number;

    .line 33751048
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 33751051
    move-result p2

    .line 33751052
    sget-object v0, Lcom/bytedance/rts/foundation/Int32;->Companion:Lcom/bytedance/rts/foundation/Int32$Companion;

    .line 33751054
    sub-int/2addr p1, p2

    .line 33751055
    invoke-virtual {v0, p1}, Lcom/bytedance/rts/foundation/Int32$Companion;->toInt(I)I

    .line 33751058
    move-result p1

    .line 33751059
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751062
    move-result-object p1

    .line 33751063
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 33751040
    check-cast p1, Ljava/lang/Number;

    .line 33751041
    .line 33751042
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 33751043
    .line 33751044
    .line 33751045
    move-result p1

    .line 33751046
    check-cast p2, Ljava/lang/Number;

    .line 33751047
    .line 33751048
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 33751049
    .line 33751050
    .line 33751051
    move-result p2

    .line 33751052
    sget-object v0, Lcom/bytedance/rts/foundation/Int32;->Companion:Lcom/bytedance/rts/foundation/Int32$Companion;

    .line 33751053
    .line 33751054
    sub-int/2addr p1, p2

    .line 33751055
    invoke-virtual {v0, p1}, Lcom/bytedance/rts/foundation/Int32$Companion;->toInt(I)I

    .line 33751056
    .line 33751057
    .line 33751058
    move-result p1

    .line 33751059
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751060
    .line 33751061
    .line 33751062
    move-result-object p1

    .line 33751063
    return-object p1
.end method


