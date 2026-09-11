## classes5/com/dragon/read/kmp/story/impl/feeds/page/view/b0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/page/view/b0;->a:Lcom/dragon/read/kmp/story/impl/feeds/page/selection/b;

    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/kmp/story/impl/feeds/page/view/b0;->b:Ljava/lang/String;

    .line 17104900
    iget-object v2, p0, Lcom/dragon/read/kmp/story/impl/feeds/page/view/b0;->c:Lsr5/b;

    .line 17104902
    iget-object v6, p0, Lcom/dragon/read/kmp/story/impl/feeds/page/view/b0;->d:Ljava/lang/String;

    .line 17104904
    iget-object v9, p0, Lcom/dragon/read/kmp/story/impl/feeds/page/view/b0;->e:Ljava/lang/String;

    .line 17104906
    iget-object v3, p0, Lcom/dragon/read/kmp/story/impl/feeds/page/view/b0;->f:Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;

    .line 17104908
    iget-object v7, p0, Lcom/dragon/read/kmp/story/impl/feeds/page/view/b0;->g:Ljava/lang/String;

    .line 17104910
    iget-object v10, p0, Lcom/dragon/read/kmp/story/impl/feeds/page/view/b0;->h:Lds5/b;

    .line 17104912
    iget-object v4, p0, Lcom/dragon/read/kmp/story/impl/feeds/page/view/b0;->i:Landroidx/compose/runtime/MutableState;

    .line 17104914
    check-cast p1, Lcom/dragon/read/kmp/story/impl/feeds/page/selection/d;

    .line 17104916
    const/4 v5, 0x0

    .line 17104917
    invoke-static {p1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104920
    const/4 v5, 0x0

    .line 17104921
    invoke-interface {v4, v5}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104924
    if-eqz v0, :cond_21

    .line 17104926
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/story/impl/feeds/page/selection/b;->b(Ljava/lang/String;)V

    .line 17104929
    :cond_21
    iget-object v0, v2, Lsr5/b;->f:Lsr5/c;

    .line 17104931
    iget-object v0, v0, Lsr5/c;->a:Lur5/a;

    .line 17104933
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104936
    new-instance v1, Ldo5/a;

    .line 17104938
    invoke-direct {v1}, Ldo5/a;-><init>()V

    .line 17104941
    const-string v2, "group_id"

    .line 17104943
    invoke-virtual {v1, v6, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104946
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104948
    const-string v2, "post_listen_from_here_btn_click"

    .line 17104950
    invoke-virtual {v0, v1, v2}, Lur5/a;->k(Ldo5/a;Ljava/lang/String;)V

    .line 17104953
    if-eqz v9, :cond_4f

    .line 17104955
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104958
    invoke-static {v9, v6, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104961
    invoke-virtual {v3}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->s1()Lmr5/a;

    .line 17104964
    move-result-object v0

    .line 17104965
    invoke-virtual {v3, v9}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->o1(Ljava/lang/String;)Lsr5/b;

    .line 17104968
    move-result-object v4

    .line 17104969
    move-object v3, v0

    .line 17104970
    move-object v5, v9

    .line 17104971
    move-object v8, p1

    .line 17104972
    invoke-interface/range {v3 .. v8}, Lmr5/a;->m(Lsr5/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/story/impl/feeds/page/selection/d;)Z

    .line 17104975
    :cond_4f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104977
    const-string v1, "QuickPlay click pid="

    .line 17104979
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104982
    iget v1, p1, Lcom/dragon/read/kmp/story/impl/feeds/page/selection/d;->a:I

    .line 17104984
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104987
    const-string v1, " page="

    .line 17104989
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104992
    iget p1, p1, Lcom/dragon/read/kmp/story/impl/feeds/page/selection/d;->b:I

    .line 17104994
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104997
    const-string p1, " bookId="

    .line 17104999
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17105002
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17105005
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105008
    move-result-object p1

    .line 17105009
    invoke-virtual {v10, p1}, Lds5/b;->a(Ljava/lang/String;)V

    .line 17105012
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105014
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/page/view/b0;->a:Lcom/dragon/read/kmp/story/impl/feeds/page/selection/b;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/kmp/story/impl/feeds/page/view/b0;->b:Ljava/lang/String;

    .line 17104899
    .line 17104900
    iget-object v2, p0, Lcom/dragon/read/kmp/story/impl/feeds/page/view/b0;->c:Lsr5/b;

    .line 17104901
    .line 17104902
    iget-object v6, p0, Lcom/dragon/read/kmp/story/impl/feeds/page/view/b0;->d:Ljava/lang/String;

    .line 17104903
    .line 17104904
    iget-object v9, p0, Lcom/dragon/read/kmp/story/impl/feeds/page/view/b0;->e:Ljava/lang/String;

    .line 17104905
    .line 17104906
    iget-object v3, p0, Lcom/dragon/read/kmp/story/impl/feeds/page/view/b0;->f:Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;

    .line 17104907
    .line 17104908
    iget-object v7, p0, Lcom/dragon/read/kmp/story/impl/feeds/page/view/b0;->g:Ljava/lang/String;

    .line 17104909
    .line 17104910
    iget-object v10, p0, Lcom/dragon/read/kmp/story/impl/feeds/page/view/b0;->h:Lds5/b;

    .line 17104911
    .line 17104912
    iget-object v4, p0, Lcom/dragon/read/kmp/story/impl/feeds/page/view/b0;->i:Landroidx/compose/runtime/MutableState;

    .line 17104913
    .line 17104914
    check-cast p1, Lcom/dragon/read/kmp/story/impl/feeds/page/selection/d;

    .line 17104915
    .line 17104916
    const/4 v5, 0x0

    .line 17104917
    invoke-static {p1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104918
    .line 17104919
    .line 17104920
    const/4 v5, 0x0

    .line 17104921
    invoke-interface {v4, v5}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104922
    .line 17104923
    .line 17104924
    if-eqz v0, :cond_21

    .line 17104925
    .line 17104926
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/story/impl/feeds/page/selection/b;->b(Ljava/lang/String;)V

    .line 17104927
    .line 17104928
    .line 17104929
    :cond_21
    iget-object v0, v2, Lsr5/b;->f:Lsr5/c;

    .line 17104930
    .line 17104931
    iget-object v0, v0, Lsr5/c;->a:Lur5/a;

    .line 17104932
    .line 17104933
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104934
    .line 17104935
    .line 17104936
    new-instance v1, Ldo5/a;

    .line 17104937
    .line 17104938
    invoke-direct {v1}, Ldo5/a;-><init>()V

    .line 17104939
    .line 17104940
    .line 17104941
    const-string v2, "group_id"

    .line 17104942
    .line 17104943
    invoke-virtual {v1, v6, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104944
    .line 17104945
    .line 17104946
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104947
    .line 17104948
    const-string v2, "post_listen_from_here_btn_click"

    .line 17104949
    .line 17104950
    invoke-virtual {v0, v1, v2}, Lur5/a;->k(Ldo5/a;Ljava/lang/String;)V

    .line 17104951
    .line 17104952
    .line 17104953
    if-eqz v9, :cond_4f

    .line 17104954
    .line 17104955
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104956
    .line 17104957
    .line 17104958
    invoke-static {v9, v6, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-virtual {v3}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->s1()Lmr5/a;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v0

    .line 17104965
    invoke-virtual {v3, v9}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->o1(Ljava/lang/String;)Lsr5/b;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object v4

    .line 17104969
    move-object v3, v0

    .line 17104970
    move-object v5, v9

    .line 17104971
    move-object v8, p1

    .line 17104972
    invoke-interface/range {v3 .. v8}, Lmr5/a;->m(Lsr5/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/story/impl/feeds/page/selection/d;)Z

    .line 17104973
    .line 17104974
    .line 17104975
    :cond_4f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104976
    .line 17104977
    const-string v1, "QuickPlay click pid="

    .line 17104978
    .line 17104979
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104980
    .line 17104981
    .line 17104982
    iget v1, p1, Lcom/dragon/read/kmp/story/impl/feeds/page/selection/d;->a:I

    .line 17104983
    .line 17104984
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104985
    .line 17104986
    .line 17104987
    const-string v1, " page="

    .line 17104988
    .line 17104989
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104990
    .line 17104991
    .line 17104992
    iget p1, p1, Lcom/dragon/read/kmp/story/impl/feeds/page/selection/d;->b:I

    .line 17104993
    .line 17104994
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104995
    .line 17104996
    .line 17104997
    const-string p1, " bookId="

    .line 17104998
    .line 17104999
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17105000
    .line 17105001
    .line 17105002
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17105003
    .line 17105004
    .line 17105005
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105006
    .line 17105007
    .line 17105008
    move-result-object p1

    .line 17105009
    invoke-virtual {v10, p1}, Lds5/b;->a(Ljava/lang/String;)V

    .line 17105010
    .line 17105011
    .line 17105012
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105013
    .line 17105014
    return-object p1
.end method


