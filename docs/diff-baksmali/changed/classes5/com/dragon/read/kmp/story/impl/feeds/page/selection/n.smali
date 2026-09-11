## classes5/com/dragon/read/kmp/story/impl/feeds/page/selection/n.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/page/selection/n;->a:Lcom/dragon/read/kmp/story/impl/feeds/page/selection/b;

    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/kmp/story/impl/feeds/page/selection/n;->b:Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;

    .line 17104900
    iget-object v7, p0, Lcom/dragon/read/kmp/story/impl/feeds/page/selection/n;->c:Lcom/bytedance/kmp/bdrichtext/ui/selection/p;

    .line 17104902
    iget-object v8, p0, Lcom/dragon/read/kmp/story/impl/feeds/page/selection/n;->d:Lcom/bytedance/kmp/bdrichtext/ui/selection/d;

    .line 17104904
    check-cast p1, Lgu0/m;

    .line 17104906
    const/4 v9, 0x0

    .line 17104907
    invoke-static {p1, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104910
    iget-object p1, v0, Lcom/dragon/read/kmp/story/impl/feeds/page/selection/b;->e:Landroidx/compose/runtime/MutableState;

    .line 17104912
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17104915
    move-result-object p1

    .line 17104916
    check-cast p1, Ljava/lang/String;

    .line 17104918
    iget-object v2, v0, Lcom/dragon/read/kmp/story/impl/feeds/page/selection/b;->f:Landroidx/compose/runtime/MutableState;

    .line 17104920
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17104923
    move-result-object v2

    .line 17104924
    move-object v10, v2

    .line 17104925
    check-cast v10, Ljava/lang/String;

    .line 17104927
    if-eqz p1, :cond_3f

    .line 17104929
    if-eqz v10, :cond_3f

    .line 17104931
    iget-object v2, v0, Lcom/dragon/read/kmp/story/impl/feeds/page/selection/b;->g:Landroidx/compose/runtime/MutableState;

    .line 17104933
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17104936
    move-result-object v2

    .line 17104937
    move-object v6, v2

    .line 17104938
    check-cast v6, Ljava/lang/String;

    .line 17104940
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104943
    invoke-static {p1, v10, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104946
    invoke-virtual {v1}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->s1()Lmr5/a;

    .line 17104949
    move-result-object v2

    .line 17104950
    invoke-virtual {v1, p1}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->o1(Ljava/lang/String;)Lsr5/b;

    .line 17104953
    move-result-object v3

    .line 17104954
    move-object v4, p1

    .line 17104955
    move-object v5, v10

    .line 17104956
    invoke-interface/range {v2 .. v7}, Lmr5/a;->o(Lsr5/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/kmp/bdrichtext/ui/selection/p;)Z

    .line 17104959
    :cond_3f
    invoke-virtual {v1, p1}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->o1(Ljava/lang/String;)Lsr5/b;

    .line 17104962
    move-result-object p1

    .line 17104963
    if-nez p1, :cond_46

    .line 17104965
    goto :goto_68

    .line 17104966
    :cond_46
    iget-object p1, p1, Lsr5/b;->f:Lsr5/c;

    .line 17104968
    iget-object p1, p1, Lsr5/c;->a:Lur5/a;

    .line 17104970
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104973
    const-string v1, "\u4ece\u672c\u6bb5\u542c"

    .line 17104975
    invoke-static {v1, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104978
    new-instance v2, Ldo5/a;

    .line 17104980
    invoke-direct {v2}, Ldo5/a;-><init>()V

    .line 17104983
    const-string v3, "group_id"

    .line 17104985
    invoke-virtual {v2, v10, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104988
    const-string v3, "clicked_content"

    .line 17104990
    invoke-virtual {v2, v1, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104993
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104995
    const-string v1, "revoke_popup_click"

    .line 17104997
    invoke-virtual {p1, v2, v1}, Lur5/a;->k(Ldo5/a;Ljava/lang/String;)V

    .line 17105000
    :goto_68
    const-string p1, "clickListen"

    .line 17105002
    invoke-virtual {v8, p1}, Lcom/bytedance/kmp/bdrichtext/ui/selection/d;->a(Ljava/lang/String;)V

    .line 17105005
    iget-object p1, v0, Lcom/dragon/read/kmp/story/impl/feeds/page/selection/b;->d:Landroidx/compose/runtime/MutableState;

    .line 17105007
    const/4 v0, 0x0

    .line 17105008
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17105011
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105013
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/page/selection/n;->a:Lcom/dragon/read/kmp/story/impl/feeds/page/selection/b;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/kmp/story/impl/feeds/page/selection/n;->b:Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;

    .line 17104899
    .line 17104900
    iget-object v7, p0, Lcom/dragon/read/kmp/story/impl/feeds/page/selection/n;->c:Lcom/bytedance/kmp/bdrichtext/ui/selection/p;

    .line 17104901
    .line 17104902
    iget-object v8, p0, Lcom/dragon/read/kmp/story/impl/feeds/page/selection/n;->d:Lcom/bytedance/kmp/bdrichtext/ui/selection/d;

    .line 17104903
    .line 17104904
    check-cast p1, Lgu0/m;

    .line 17104905
    .line 17104906
    const/4 v9, 0x0

    .line 17104907
    invoke-static {p1, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104908
    .line 17104909
    .line 17104910
    iget-object p1, v0, Lcom/dragon/read/kmp/story/impl/feeds/page/selection/b;->e:Landroidx/compose/runtime/MutableState;

    .line 17104911
    .line 17104912
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object p1

    .line 17104916
    check-cast p1, Ljava/lang/String;

    .line 17104917
    .line 17104918
    iget-object v2, v0, Lcom/dragon/read/kmp/story/impl/feeds/page/selection/b;->f:Landroidx/compose/runtime/MutableState;

    .line 17104919
    .line 17104920
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v2

    .line 17104924
    move-object v10, v2

    .line 17104925
    check-cast v10, Ljava/lang/String;

    .line 17104926
    .line 17104927
    if-eqz p1, :cond_3f

    .line 17104928
    .line 17104929
    if-eqz v10, :cond_3f

    .line 17104930
    .line 17104931
    iget-object v2, v0, Lcom/dragon/read/kmp/story/impl/feeds/page/selection/b;->g:Landroidx/compose/runtime/MutableState;

    .line 17104932
    .line 17104933
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v2

    .line 17104937
    move-object v6, v2

    .line 17104938
    check-cast v6, Ljava/lang/String;

    .line 17104939
    .line 17104940
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104941
    .line 17104942
    .line 17104943
    invoke-static {p1, v10, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104944
    .line 17104945
    .line 17104946
    invoke-virtual {v1}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->s1()Lmr5/a;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v2

    .line 17104950
    invoke-virtual {v1, p1}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->o1(Ljava/lang/String;)Lsr5/b;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v3

    .line 17104954
    move-object v4, p1

    .line 17104955
    move-object v5, v10

    .line 17104956
    invoke-interface/range {v2 .. v7}, Lmr5/a;->o(Lsr5/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/kmp/bdrichtext/ui/selection/p;)Z

    .line 17104957
    .line 17104958
    .line 17104959
    :cond_3f
    invoke-virtual {v1, p1}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->o1(Ljava/lang/String;)Lsr5/b;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object p1

    .line 17104963
    if-nez p1, :cond_46

    .line 17104964
    .line 17104965
    goto :goto_68

    .line 17104966
    :cond_46
    iget-object p1, p1, Lsr5/b;->f:Lsr5/c;

    .line 17104967
    .line 17104968
    iget-object p1, p1, Lsr5/c;->a:Lur5/a;

    .line 17104969
    .line 17104970
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104971
    .line 17104972
    .line 17104973
    const-string v1, "\u4ece\u672c\u6bb5\u542c"

    .line 17104974
    .line 17104975
    invoke-static {v1, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104976
    .line 17104977
    .line 17104978
    new-instance v2, Ldo5/a;

    .line 17104979
    .line 17104980
    invoke-direct {v2}, Ldo5/a;-><init>()V

    .line 17104981
    .line 17104982
    .line 17104983
    const-string v3, "group_id"

    .line 17104984
    .line 17104985
    invoke-virtual {v2, v10, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104986
    .line 17104987
    .line 17104988
    const-string v3, "clicked_content"

    .line 17104989
    .line 17104990
    invoke-virtual {v2, v1, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104991
    .line 17104992
    .line 17104993
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104994
    .line 17104995
    const-string v1, "revoke_popup_click"

    .line 17104996
    .line 17104997
    invoke-virtual {p1, v2, v1}, Lur5/a;->k(Ldo5/a;Ljava/lang/String;)V

    .line 17104998
    .line 17104999
    .line 17105000
    :goto_68
    const-string p1, "clickListen"

    .line 17105001
    .line 17105002
    invoke-virtual {v8, p1}, Lcom/bytedance/kmp/bdrichtext/ui/selection/d;->a(Ljava/lang/String;)V

    .line 17105003
    .line 17105004
    .line 17105005
    iget-object p1, v0, Lcom/dragon/read/kmp/story/impl/feeds/page/selection/b;->d:Landroidx/compose/runtime/MutableState;

    .line 17105006
    .line 17105007
    const/4 v0, 0x0

    .line 17105008
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17105009
    .line 17105010
    .line 17105011
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105012
    .line 17105013
    return-object p1
.end method


