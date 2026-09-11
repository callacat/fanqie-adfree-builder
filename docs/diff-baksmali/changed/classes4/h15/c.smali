## classes4/h15/c.smali
# added=0 removed=0 changed=1

.method public final a(Landroid/view/View;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final a(Landroid/view/View;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 33751040
    check-cast p2, Ljava/lang/Boolean;

    .line 33751042
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33751045
    move-result p2

    .line 33751046
    const/4 v0, 0x0

    .line 33751047
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751050
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33751052
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33751055
    move-result-object p1

    .line 33751056
    invoke-interface {v0, p1}, Lcom/dragon/read/NsCommonDepend;->bottomTabApi(Landroid/content/Context;)Lof4/b;

    .line 33751059
    move-result-object p1

    .line 33751060
    if-eqz p1, :cond_19

    .line 33751062
    invoke-interface {p1, p2}, Lof4/b;->setBackgroundLocked(Z)V

    .line 33751065
    :cond_19
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/view/View;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 33751040
    check-cast p2, Ljava/lang/Boolean;

    .line 33751041
    .line 33751042
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33751043
    .line 33751044
    .line 33751045
    move-result p2

    .line 33751046
    const/4 v0, 0x0

    .line 33751047
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751048
    .line 33751049
    .line 33751050
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33751051
    .line 33751052
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p1

    .line 33751056
    invoke-interface {v0, p1}, Lcom/dragon/read/NsCommonDepend;->bottomTabApi(Landroid/content/Context;)Lof4/b;

    .line 33751057
    .line 33751058
    .line 33751059
    move-result-object p1

    .line 33751060
    if-eqz p1, :cond_19

    .line 33751061
    .line 33751062
    invoke-interface {p1, p2}, Lof4/b;->setBackgroundLocked(Z)V

    .line 33751063
    .line 33751064
    .line 33751065
    :cond_19
    return-void
.end method


