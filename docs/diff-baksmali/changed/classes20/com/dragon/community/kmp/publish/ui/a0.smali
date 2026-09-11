## classes20/com/dragon/community/kmp/publish/ui/a0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 33751040
    move-object v0, p1

    .line 33751041
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33751043
    move-object v1, p2

    .line 33751044
    check-cast v1, Ljava/lang/String;

    .line 33751046
    const/4 p1, 0x0

    .line 33751047
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751050
    const/4 v2, 0x1

    .line 33751051
    const/4 v3, 0x0

    .line 33751052
    const/4 v4, 0x0

    .line 33751053
    const/16 v5, 0x18

    .line 33751055
    invoke-static/range {v0 .. v5}, Lpb2/j;->c(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;ZLqb2/a;Lcom/dragon/community/kmp/publish/ui/f6;I)V

    .line 33751058
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751060
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 33751040
    move-object v0, p1

    .line 33751041
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33751042
    .line 33751043
    move-object v1, p2

    .line 33751044
    check-cast v1, Ljava/lang/String;

    .line 33751045
    .line 33751046
    const/4 p1, 0x0

    .line 33751047
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751048
    .line 33751049
    .line 33751050
    const/4 v2, 0x1

    .line 33751051
    const/4 v3, 0x0

    .line 33751052
    const/4 v4, 0x0

    .line 33751053
    const/16 v5, 0x18

    .line 33751054
    .line 33751055
    invoke-static/range {v0 .. v5}, Lpb2/j;->c(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;ZLqb2/a;Lcom/dragon/community/kmp/publish/ui/f6;I)V

    .line 33751056
    .line 33751057
    .line 33751058
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751059
    .line 33751060
    return-object p1
.end method


