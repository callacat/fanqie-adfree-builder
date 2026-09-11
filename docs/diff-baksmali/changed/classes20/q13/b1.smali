## classes20/q13/b1.smali
# added=0 removed=0 changed=3

.method public final a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50462720
    invoke-static {p3, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    sget-object v0, Lq23/u;->a:Lq23/u;

    .line 50462725
    if-nez p2, :cond_9

    .line 50462727
    const-string p2, ""

    .line 50462729
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50462732
    invoke-static {p1, p2, p3}, Lq23/u;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 50462735
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50462720
    invoke-static {p3, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    sget-object v0, Lq23/u;->a:Lq23/u;

    .line 50462724
    .line 50462725
    if-nez p2, :cond_9

    .line 50462726
    .line 50462727
    const-string p2, ""

    .line 50462728
    .line 50462729
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50462730
    .line 50462731
    .line 50462732
    invoke-static {p1, p2, p3}, Lq23/u;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 50462733
    .line 50462734
    .line 50462735
    return-void
.end method


.method public final b(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    sget-object v0, Lq23/u;->a:Lq23/u;

    .line 33751046
    if-nez p1, :cond_a

    .line 33751048
    const-string p1, ""

    .line 33751050
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751053
    invoke-static {p1, p2}, Lq23/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751056
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    sget-object v0, Lq23/u;->a:Lq23/u;

    .line 33751045
    .line 33751046
    if-nez p1, :cond_a

    .line 33751047
    .line 33751048
    const-string p1, ""

    .line 33751049
    .line 33751050
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751051
    .line 33751052
    .line 33751053
    invoke-static {p1, p2}, Lq23/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751054
    .line 33751055
    .line 33751056
    return-void
.end method


.method public final getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    sget-object v0, Lq23/u;->a:Lq23/u;

    .line 33751046
    if-nez p1, :cond_a

    .line 33751048
    const-string p1, ""

    .line 33751050
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751053
    invoke-static {p1, p2}, Lq23/u;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 33751056
    move-result-object p1

    .line 33751057
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    sget-object v0, Lq23/u;->a:Lq23/u;

    .line 33751045
    .line 33751046
    if-nez p1, :cond_a

    .line 33751047
    .line 33751048
    const-string p1, ""

    .line 33751049
    .line 33751050
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751051
    .line 33751052
    .line 33751053
    invoke-static {p1, p2}, Lq23/u;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 33751054
    .line 33751055
    .line 33751056
    move-result-object p1

    .line 33751057
    return-object p1
.end method


