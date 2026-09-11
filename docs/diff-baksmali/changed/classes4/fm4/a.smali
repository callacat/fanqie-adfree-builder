## classes4/fm4/a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 67371008
    check-cast p1, Ljava/lang/Boolean;

    .line 67371010
    check-cast p2, Ljava/lang/Boolean;

    .line 67371012
    check-cast p3, Ljava/lang/Boolean;

    .line 67371014
    check-cast p4, Ljava/lang/Boolean;

    .line 67371016
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371019
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67371022
    move-result p1

    .line 67371023
    if-eqz p1, :cond_25

    .line 67371025
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67371028
    move-result p1

    .line 67371029
    if-nez p1, :cond_23

    .line 67371031
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67371034
    move-result p1

    .line 67371035
    if-eqz p1, :cond_25

    .line 67371037
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67371040
    move-result p1

    .line 67371041
    if-eqz p1, :cond_25

    .line 67371043
    :cond_23
    const/4 p1, 0x1

    .line 67371044
    goto :goto_26

    .line 67371045
    :cond_25
    const/4 p1, 0x0

    .line 67371046
    :goto_26
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67371049
    move-result-object p1

    .line 67371050
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 67371008
    check-cast p1, Ljava/lang/Boolean;

    .line 67371009
    .line 67371010
    check-cast p2, Ljava/lang/Boolean;

    .line 67371011
    .line 67371012
    check-cast p3, Ljava/lang/Boolean;

    .line 67371013
    .line 67371014
    check-cast p4, Ljava/lang/Boolean;

    .line 67371015
    .line 67371016
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371017
    .line 67371018
    .line 67371019
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67371020
    .line 67371021
    .line 67371022
    move-result p1

    .line 67371023
    if-eqz p1, :cond_25

    .line 67371024
    .line 67371025
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67371026
    .line 67371027
    .line 67371028
    move-result p1

    .line 67371029
    if-nez p1, :cond_23

    .line 67371030
    .line 67371031
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67371032
    .line 67371033
    .line 67371034
    move-result p1

    .line 67371035
    if-eqz p1, :cond_25

    .line 67371036
    .line 67371037
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67371038
    .line 67371039
    .line 67371040
    move-result p1

    .line 67371041
    if-eqz p1, :cond_25

    .line 67371042
    .line 67371043
    :cond_23
    const/4 p1, 0x1

    .line 67371044
    goto :goto_26

    .line 67371045
    :cond_25
    const/4 p1, 0x0

    .line 67371046
    :goto_26
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67371047
    .line 67371048
    .line 67371049
    move-result-object p1

    .line 67371050
    return-object p1
.end method


