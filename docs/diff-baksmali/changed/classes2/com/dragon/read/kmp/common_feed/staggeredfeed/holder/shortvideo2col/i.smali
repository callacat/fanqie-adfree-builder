## classes2/com/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/i.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/i;->a:Lbb5/a;

    .line 17104898
    iget-boolean v1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/i;->b:Z

    .line 17104900
    iget-object v2, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/i;->c:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;

    .line 17104902
    iget-object v3, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/i;->d:Leb5/a;

    .line 17104904
    iget-object v4, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/i;->e:Lbb5/b;

    .line 17104906
    iget-object v5, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/i;->f:Landroidx/compose/runtime/MutableState;

    .line 17104908
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 17104910
    const/4 v6, 0x0

    .line 17104911
    invoke-static {p1, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104914
    const/4 p1, 0x0

    .line 17104915
    if-eqz v0, :cond_67

    .line 17104917
    iget-object v0, v0, Lbb5/a;->a:Lbb5/b;

    .line 17104919
    if-eqz v0, :cond_67

    .line 17104921
    if-eqz v1, :cond_1c

    .line 17104923
    goto :goto_1d

    .line 17104924
    :cond_1c
    move-object v0, p1

    .line 17104925
    :goto_1d
    if-eqz v0, :cond_67

    .line 17104927
    sget-object p1, Lab5/h;->a:Lab5/h;

    .line 17104929
    new-instance v1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/n;

    .line 17104931
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/n;-><init>(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;Leb5/a;Lbb5/b;Landroidx/compose/runtime/MutableState;)V

    .line 17104934
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104937
    iget-object p1, v0, Lbb5/b;->i:Lcom/bytedance/kmp/reading/model/StartPlayStrategy;

    .line 17104939
    sget-object v2, Lcom/bytedance/kmp/reading/model/StartPlayStrategy;->Default:Lcom/bytedance/kmp/reading/model/StartPlayStrategy;

    .line 17104941
    if-eq p1, v2, :cond_30

    .line 17104943
    const/4 v6, 0x1

    .line 17104944
    :cond_30
    if-nez v6, :cond_35

    .line 17104946
    sget-object p1, Lab5/a;->a:Lab5/a;

    .line 17104948
    goto :goto_67

    .line 17104949
    :cond_35
    new-instance p1, Lab5/g;

    .line 17104951
    invoke-direct {p1, v0, v1}, Lab5/g;-><init>(Lbb5/b;Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/n;)V

    .line 17104954
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104956
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->recordDataManager()Lof4/i0;

    .line 17104959
    move-result-object v3

    .line 17104960
    invoke-interface {v3, p1}, Lof4/i0;->r(Lay5/b;)V

    .line 17104963
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->recordDataManager()Lof4/i0;

    .line 17104966
    move-result-object v3

    .line 17104967
    invoke-interface {v3, p1}, Lof4/i0;->j(Lay5/b;)V

    .line 17104970
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->recordDataManager()Lof4/i0;

    .line 17104973
    move-result-object v2

    .line 17104974
    invoke-interface {v2}, Lof4/i0;->m()Ljava/util/List;

    .line 17104977
    move-result-object v2

    .line 17104978
    invoke-static {v2, v0}, Lab5/h;->a(Ljava/util/List;Lbb5/b;)Lby5/a;

    .line 17104981
    move-result-object v2

    .line 17104982
    if-eqz v2, :cond_61

    .line 17104984
    invoke-static {v2, v0}, Lab5/h;->b(Lby5/a;Lbb5/b;)Lbb5/d;

    .line 17104987
    move-result-object v0

    .line 17104988
    if-eqz v0, :cond_61

    .line 17104990
    invoke-virtual {v1, v0}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/n;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104993
    :cond_61
    new-instance v0, Lab5/f;

    .line 17104995
    invoke-direct {v0, p1}, Lab5/f;-><init>(Lab5/g;)V

    .line 17104998
    move-object p1, v0

    .line 17104999
    :cond_67
    :goto_67
    new-instance v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder$c;

    .line 17105001
    invoke-direct {v0, p1}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder$c;-><init>(Lab5/i;)V

    .line 17105004
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/i;->a:Lbb5/a;

    .line 17104897
    .line 17104898
    iget-boolean v1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/i;->b:Z

    .line 17104899
    .line 17104900
    iget-object v2, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/i;->c:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;

    .line 17104901
    .line 17104902
    iget-object v3, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/i;->d:Leb5/a;

    .line 17104903
    .line 17104904
    iget-object v4, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/i;->e:Lbb5/b;

    .line 17104905
    .line 17104906
    iget-object v5, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/i;->f:Landroidx/compose/runtime/MutableState;

    .line 17104907
    .line 17104908
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 17104909
    .line 17104910
    const/4 v6, 0x0

    .line 17104911
    invoke-static {p1, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104912
    .line 17104913
    .line 17104914
    const/4 p1, 0x0

    .line 17104915
    if-eqz v0, :cond_67

    .line 17104916
    .line 17104917
    iget-object v0, v0, Lbb5/a;->a:Lbb5/b;

    .line 17104918
    .line 17104919
    if-eqz v0, :cond_67

    .line 17104920
    .line 17104921
    if-eqz v1, :cond_1c

    .line 17104922
    .line 17104923
    goto :goto_1d

    .line 17104924
    :cond_1c
    move-object v0, p1

    .line 17104925
    :goto_1d
    if-eqz v0, :cond_67

    .line 17104926
    .line 17104927
    sget-object p1, Lab5/h;->a:Lab5/h;

    .line 17104928
    .line 17104929
    new-instance v1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/n;

    .line 17104930
    .line 17104931
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/n;-><init>(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;Leb5/a;Lbb5/b;Landroidx/compose/runtime/MutableState;)V

    .line 17104932
    .line 17104933
    .line 17104934
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104935
    .line 17104936
    .line 17104937
    iget-object p1, v0, Lbb5/b;->i:Lcom/bytedance/kmp/reading/model/StartPlayStrategy;

    .line 17104938
    .line 17104939
    sget-object v2, Lcom/bytedance/kmp/reading/model/StartPlayStrategy;->Default:Lcom/bytedance/kmp/reading/model/StartPlayStrategy;

    .line 17104940
    .line 17104941
    if-eq p1, v2, :cond_30

    .line 17104942
    .line 17104943
    const/4 v6, 0x1

    .line 17104944
    :cond_30
    if-nez v6, :cond_35

    .line 17104945
    .line 17104946
    sget-object p1, Lab5/a;->a:Lab5/a;

    .line 17104947
    .line 17104948
    goto :goto_67

    .line 17104949
    :cond_35
    new-instance p1, Lab5/g;

    .line 17104950
    .line 17104951
    invoke-direct {p1, v0, v1}, Lab5/g;-><init>(Lbb5/b;Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/n;)V

    .line 17104952
    .line 17104953
    .line 17104954
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104955
    .line 17104956
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->recordDataManager()Lof4/i0;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v3

    .line 17104960
    invoke-interface {v3, p1}, Lof4/i0;->r(Lay5/b;)V

    .line 17104961
    .line 17104962
    .line 17104963
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->recordDataManager()Lof4/i0;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object v3

    .line 17104967
    invoke-interface {v3, p1}, Lof4/i0;->j(Lay5/b;)V

    .line 17104968
    .line 17104969
    .line 17104970
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->recordDataManager()Lof4/i0;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object v2

    .line 17104974
    invoke-interface {v2}, Lof4/i0;->m()Ljava/util/List;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object v2

    .line 17104978
    invoke-static {v2, v0}, Lab5/h;->a(Ljava/util/List;Lbb5/b;)Lby5/a;

    .line 17104979
    .line 17104980
    .line 17104981
    move-result-object v2

    .line 17104982
    if-eqz v2, :cond_61

    .line 17104983
    .line 17104984
    invoke-static {v2, v0}, Lab5/h;->b(Lby5/a;Lbb5/b;)Lbb5/d;

    .line 17104985
    .line 17104986
    .line 17104987
    move-result-object v0

    .line 17104988
    if-eqz v0, :cond_61

    .line 17104989
    .line 17104990
    invoke-virtual {v1, v0}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/n;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104991
    .line 17104992
    .line 17104993
    :cond_61
    new-instance v0, Lab5/f;

    .line 17104994
    .line 17104995
    invoke-direct {v0, p1}, Lab5/f;-><init>(Lab5/g;)V

    .line 17104996
    .line 17104997
    .line 17104998
    move-object p1, v0

    .line 17104999
    :cond_67
    :goto_67
    new-instance v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder$c;

    .line 17105000
    .line 17105001
    invoke-direct {v0, p1}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder$c;-><init>(Lab5/i;)V

    .line 17105002
    .line 17105003
    .line 17105004
    return-object v0
.end method


