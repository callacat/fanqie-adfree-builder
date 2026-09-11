## classes19/vg2/b0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Lvg2/b0;->a:Lvg2/d0;

    .line 33751042
    iget-object v1, p0, Lvg2/b0;->b:Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;

    .line 33751044
    check-cast p2, Ljava/lang/Integer;

    .line 33751046
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33751049
    const/4 p2, 0x0

    .line 33751050
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751053
    invoke-virtual {v0, v1, p1}, Lvg2/d0;->h(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;Ljava/lang/Object;)V

    .line 33751056
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751058
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Lvg2/b0;->a:Lvg2/d0;

    .line 33751041
    .line 33751042
    iget-object v1, p0, Lvg2/b0;->b:Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;

    .line 33751043
    .line 33751044
    check-cast p2, Ljava/lang/Integer;

    .line 33751045
    .line 33751046
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33751047
    .line 33751048
    .line 33751049
    const/4 p2, 0x0

    .line 33751050
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751051
    .line 33751052
    .line 33751053
    invoke-virtual {v0, v1, p1}, Lvg2/d0;->h(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;Ljava/lang/Object;)V

    .line 33751054
    .line 33751055
    .line 33751056
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751057
    .line 33751058
    return-object p1
.end method


