## classes10/com/relax/relaxframework/RelaxFrameworkKt$sortRuntimeById$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 33751040
    check-cast p1, Lcom/relax/relaxframework/ReactiveRuntime;

    .line 33751042
    check-cast p2, Lcom/relax/relaxframework/ReactiveRuntime;

    .line 33751044
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751047
    sget-object v0, Lcom/bytedance/rts/foundation/Int64;->Companion:Lcom/bytedance/rts/foundation/Int64$Companion;

    .line 33751049
    iget-wide v1, p1, Lcom/relax/relaxframework/ReactiveRuntime;->a:J

    .line 33751051
    iget-wide p1, p2, Lcom/relax/relaxframework/ReactiveRuntime;->a:J

    .line 33751053
    sub-long/2addr v1, p1

    .line 33751054
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/rts/foundation/Int64$Companion;->toInt(J)I

    .line 33751057
    move-result p1

    .line 33751058
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751061
    move-result-object p1

    .line 33751062
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 33751040
    check-cast p1, Lcom/relax/relaxframework/ReactiveRuntime;

    .line 33751041
    .line 33751042
    check-cast p2, Lcom/relax/relaxframework/ReactiveRuntime;

    .line 33751043
    .line 33751044
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751045
    .line 33751046
    .line 33751047
    sget-object v0, Lcom/bytedance/rts/foundation/Int64;->Companion:Lcom/bytedance/rts/foundation/Int64$Companion;

    .line 33751048
    .line 33751049
    iget-wide v1, p1, Lcom/relax/relaxframework/ReactiveRuntime;->a:J

    .line 33751050
    .line 33751051
    iget-wide p1, p2, Lcom/relax/relaxframework/ReactiveRuntime;->a:J

    .line 33751052
    .line 33751053
    sub-long/2addr v1, p1

    .line 33751054
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/rts/foundation/Int64$Companion;->toInt(J)I

    .line 33751055
    .line 33751056
    .line 33751057
    move-result p1

    .line 33751058
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751059
    .line 33751060
    .line 33751061
    move-result-object p1

    .line 33751062
    return-object p1
.end method


