## classes3/com/dragon/read/component/biz/impl/search/feed/ui/m.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/feed/ui/m;->a:Landroidx/compose/ui/platform/f3;

    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/search/feed/ui/m;->b:Lb84/b;

    .line 17104900
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/search/feed/ui/m;->c:Ljava/lang/String;

    .line 17104902
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/search/feed/ui/m;->d:Lkotlin/jvm/functions/Function1;

    .line 17104904
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/search/feed/ui/m;->e:Landroidx/compose/runtime/MutableState;

    .line 17104906
    check-cast p1, Lcom/dragon/read/component/biz/impl/search/feed/ui/d0;

    .line 17104908
    const/4 v5, 0x0

    .line 17104909
    invoke-static {p1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104912
    sget-object v5, Lpb5/a;->k2:Lpb5/a$a;

    .line 17104914
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104917
    sget-object v5, Lpb5/a$a;->b:Lpb5/a;

    .line 17104919
    invoke-interface {v5}, Lpb5/a;->ea()V

    .line 17104922
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104924
    invoke-interface {v4, v5}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104927
    iget v4, p1, Lcom/dragon/read/component/biz/impl/search/feed/ui/d0;->a:I

    .line 17104929
    const/4 v5, 0x1

    .line 17104930
    if-ne v4, v5, :cond_58

    .line 17104932
    if-eqz v0, :cond_29

    .line 17104934
    invoke-interface {v0}, Landroidx/compose/ui/platform/f3;->hide()V

    .line 17104937
    :cond_29
    new-instance v0, Lk75/a;

    .line 17104939
    invoke-direct {v0}, Lk75/a;-><init>()V

    .line 17104942
    iget-object v1, v1, Lb84/b;->c:Lkotlin/jvm/functions/Function1;

    .line 17104944
    const/4 v4, 0x0

    .line 17104945
    invoke-interface {v1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104948
    move-result-object v1

    .line 17104949
    check-cast v1, Ldo5/a;

    .line 17104951
    const-string v4, "module_name"

    .line 17104953
    const-string v6, "\u81ea\u5b9a\u4e49"

    .line 17104955
    invoke-virtual {v1, v6, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104958
    iput-object v1, v0, Lk75/a;->k:Ldo5/a;

    .line 17104960
    iput-object v2, v0, Lk75/a;->a:Ljava/lang/String;

    .line 17104962
    iput v5, v0, Lk75/a;->j:I

    .line 17104964
    invoke-virtual {v0}, Lk75/a;->b()V

    .line 17104967
    new-instance v0, Lvs5/d;

    .line 17104969
    const-string v1, "_custom_filter"

    .line 17104971
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/search/feed/ui/d0;->c:Lcom/bytedance/kmp/reading/model/al;

    .line 17104973
    invoke-direct {v0, v1, p1}, Lvs5/d;-><init>(Ljava/lang/String;Lcom/bytedance/kmp/reading/model/al;)V

    .line 17104976
    iput-boolean v5, v0, Lvs5/d;->f:Z

    .line 17104978
    iput-boolean v5, v0, Lvs5/d;->g:Z

    .line 17104980
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104983
    goto :goto_5d

    .line 17104984
    :cond_58
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/search/feed/ui/d0;->b:Ljava/lang/String;

    .line 17104986
    invoke-static {p1}, Lsf5/g;->b(Ljava/lang/String;)V

    .line 17104989
    :goto_5d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104991
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/feed/ui/m;->a:Landroidx/compose/ui/platform/f3;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/search/feed/ui/m;->b:Lb84/b;

    .line 17104899
    .line 17104900
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/search/feed/ui/m;->c:Ljava/lang/String;

    .line 17104901
    .line 17104902
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/search/feed/ui/m;->d:Lkotlin/jvm/functions/Function1;

    .line 17104903
    .line 17104904
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/search/feed/ui/m;->e:Landroidx/compose/runtime/MutableState;

    .line 17104905
    .line 17104906
    check-cast p1, Lcom/dragon/read/component/biz/impl/search/feed/ui/d0;

    .line 17104907
    .line 17104908
    const/4 v5, 0x0

    .line 17104909
    invoke-static {p1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104910
    .line 17104911
    .line 17104912
    sget-object v5, Lpb5/a;->k2:Lpb5/a$a;

    .line 17104913
    .line 17104914
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104915
    .line 17104916
    .line 17104917
    sget-object v5, Lpb5/a$a;->b:Lpb5/a;

    .line 17104918
    .line 17104919
    invoke-interface {v5}, Lpb5/a;->ea()V

    .line 17104920
    .line 17104921
    .line 17104922
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104923
    .line 17104924
    invoke-interface {v4, v5}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104925
    .line 17104926
    .line 17104927
    iget v4, p1, Lcom/dragon/read/component/biz/impl/search/feed/ui/d0;->a:I

    .line 17104928
    .line 17104929
    const/4 v5, 0x1

    .line 17104930
    if-ne v4, v5, :cond_58

    .line 17104931
    .line 17104932
    if-eqz v0, :cond_29

    .line 17104933
    .line 17104934
    invoke-interface {v0}, Landroidx/compose/ui/platform/f3;->hide()V

    .line 17104935
    .line 17104936
    .line 17104937
    :cond_29
    new-instance v0, Lk75/a;

    .line 17104938
    .line 17104939
    invoke-direct {v0}, Lk75/a;-><init>()V

    .line 17104940
    .line 17104941
    .line 17104942
    iget-object v1, v1, Lb84/b;->c:Lkotlin/jvm/functions/Function1;

    .line 17104943
    .line 17104944
    const/4 v4, 0x0

    .line 17104945
    invoke-interface {v1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v1

    .line 17104949
    check-cast v1, Ldo5/a;

    .line 17104950
    .line 17104951
    const-string v4, "module_name"

    .line 17104952
    .line 17104953
    const-string v6, "\u81ea\u5b9a\u4e49"

    .line 17104954
    .line 17104955
    invoke-virtual {v1, v6, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104956
    .line 17104957
    .line 17104958
    iput-object v1, v0, Lk75/a;->k:Ldo5/a;

    .line 17104959
    .line 17104960
    iput-object v2, v0, Lk75/a;->a:Ljava/lang/String;

    .line 17104961
    .line 17104962
    iput v5, v0, Lk75/a;->j:I

    .line 17104963
    .line 17104964
    invoke-virtual {v0}, Lk75/a;->b()V

    .line 17104965
    .line 17104966
    .line 17104967
    new-instance v0, Lvs5/d;

    .line 17104968
    .line 17104969
    const-string v1, "_custom_filter"

    .line 17104970
    .line 17104971
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/search/feed/ui/d0;->c:Lcom/bytedance/kmp/reading/model/al;

    .line 17104972
    .line 17104973
    invoke-direct {v0, v1, p1}, Lvs5/d;-><init>(Ljava/lang/String;Lcom/bytedance/kmp/reading/model/al;)V

    .line 17104974
    .line 17104975
    .line 17104976
    iput-boolean v5, v0, Lvs5/d;->f:Z

    .line 17104977
    .line 17104978
    iput-boolean v5, v0, Lvs5/d;->g:Z

    .line 17104979
    .line 17104980
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104981
    .line 17104982
    .line 17104983
    goto :goto_5d

    .line 17104984
    :cond_58
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/search/feed/ui/d0;->b:Ljava/lang/String;

    .line 17104985
    .line 17104986
    invoke-static {p1}, Lsf5/g;->b(Ljava/lang/String;)V

    .line 17104987
    .line 17104988
    .line 17104989
    :goto_5d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104990
    .line 17104991
    return-object p1
.end method


