## classes8/com/dragon/read/social/template/c.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/dragon/read/social/template/c;->a:Lcom/dragon/read/social/template/AITextTemplateActivity;

    .line 33751042
    check-cast p1, Landroid/view/View;

    .line 33751044
    check-cast p2, Ljava/lang/Integer;

    .line 33751046
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33751049
    sget-object p2, Lcom/dragon/read/social/template/AITextTemplateActivity;->d:Lcom/dragon/read/social/template/AITextTemplateActivity$Companion;

    .line 33751051
    const/4 p2, 0x0

    .line 33751052
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751055
    invoke-virtual {v0}, Lcom/dragon/read/social/template/AITextTemplateActivity;->W0()V

    .line 33751058
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751060
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/dragon/read/social/template/c;->a:Lcom/dragon/read/social/template/AITextTemplateActivity;

    .line 33751041
    .line 33751042
    check-cast p1, Landroid/view/View;

    .line 33751043
    .line 33751044
    check-cast p2, Ljava/lang/Integer;

    .line 33751045
    .line 33751046
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33751047
    .line 33751048
    .line 33751049
    sget-object p2, Lcom/dragon/read/social/template/AITextTemplateActivity;->d:Lcom/dragon/read/social/template/AITextTemplateActivity$Companion;

    .line 33751050
    .line 33751051
    const/4 p2, 0x0

    .line 33751052
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751053
    .line 33751054
    .line 33751055
    invoke-virtual {v0}, Lcom/dragon/read/social/template/AITextTemplateActivity;->W0()V

    .line 33751056
    .line 33751057
    .line 33751058
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751059
    .line 33751060
    return-object p1
.end method


