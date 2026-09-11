## classes4/com/dragon/read/component/shortvideo/impl/albumdetail/o.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/o;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/o;->b:Lcom/dragon/read/kmp/detail/album/b;

    .line 17104900
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/o;->c:Le08/b;

    .line 17104902
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/o;->d:Lcom/dragon/read/component/shortvideo/impl/albumdetail/KmpAlbumDetailFragment;

    .line 17104904
    check-cast p1, Ld0/d;

    .line 17104906
    const/4 v4, 0x0

    .line 17104907
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104910
    invoke-interface {p1}, Ld0/d;->o1()V

    .line 17104913
    iget-boolean p1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17104915
    if-eqz p1, :cond_18

    .line 17104917
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104919
    goto :goto_5c

    .line 17104920
    :cond_18
    const/4 p1, 0x1

    .line 17104921
    iput-boolean p1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17104923
    sget-object v0, Ldo5/s;->a:Ldo5/s;

    .line 17104925
    iget-object v1, v1, Lcom/dragon/read/kmp/detail/album/b;->s:Ljava/lang/String;

    .line 17104927
    new-instance v4, Ldo5/a;

    .line 17104929
    invoke-direct {v4}, Ldo5/a;-><init>()V

    .line 17104932
    sget-object v5, Lcom/dragon/read/kmp/utils/a1;->a:Lcom/dragon/read/kmp/utils/a1;

    .line 17104934
    sget-object v6, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 17104936
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104939
    invoke-static {v2, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104942
    invoke-interface {v2}, Le08/b;->elapsedNow-UwyO8pc()J

    .line 17104945
    move-result-wide v7

    .line 17104946
    invoke-static {v7, v8, v6}, Lkotlin/time/b;->y(JLkotlin/time/DurationUnit;)J

    .line 17104949
    move-result-wide v5

    .line 17104950
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104953
    move-result-object v2

    .line 17104954
    const-string v5, "ui_cost"

    .line 17104956
    invoke-virtual {v4, v2, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104959
    invoke-static {}, Lcom/dragon/read/kmp/utils/q;->a()J

    .line 17104962
    move-result-wide v5

    .line 17104963
    iget-wide v2, v3, Lcom/dragon/read/component/shortvideo/impl/albumdetail/KmpAlbumDetailFragment;->a:J

    .line 17104965
    sub-long/2addr v5, v2

    .line 17104966
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104969
    move-result-object v2

    .line 17104970
    const-string v3, "total_cost"

    .line 17104972
    invoke-virtual {v4, v2, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104975
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104978
    const-string v0, "firstFrame"

    .line 17104980
    invoke-static {v1, v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104983
    invoke-static {v4, v1, p1}, Ldo5/s;->a(Ldo5/a;Ljava/lang/String;Z)V

    .line 17104986
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104988
    :goto_5c
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/o;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/o;->b:Lcom/dragon/read/kmp/detail/album/b;

    .line 17104899
    .line 17104900
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/o;->c:Le08/b;

    .line 17104901
    .line 17104902
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/o;->d:Lcom/dragon/read/component/shortvideo/impl/albumdetail/KmpAlbumDetailFragment;

    .line 17104903
    .line 17104904
    check-cast p1, Ld0/d;

    .line 17104905
    .line 17104906
    const/4 v4, 0x0

    .line 17104907
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104908
    .line 17104909
    .line 17104910
    invoke-interface {p1}, Ld0/d;->o1()V

    .line 17104911
    .line 17104912
    .line 17104913
    iget-boolean p1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17104914
    .line 17104915
    if-eqz p1, :cond_18

    .line 17104916
    .line 17104917
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104918
    .line 17104919
    goto :goto_5c

    .line 17104920
    :cond_18
    const/4 p1, 0x1

    .line 17104921
    iput-boolean p1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17104922
    .line 17104923
    sget-object v0, Ldo5/s;->a:Ldo5/s;

    .line 17104924
    .line 17104925
    iget-object v1, v1, Lcom/dragon/read/kmp/detail/album/b;->s:Ljava/lang/String;

    .line 17104926
    .line 17104927
    new-instance v4, Ldo5/a;

    .line 17104928
    .line 17104929
    invoke-direct {v4}, Ldo5/a;-><init>()V

    .line 17104930
    .line 17104931
    .line 17104932
    sget-object v5, Lcom/dragon/read/kmp/utils/a1;->a:Lcom/dragon/read/kmp/utils/a1;

    .line 17104933
    .line 17104934
    sget-object v6, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 17104935
    .line 17104936
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104937
    .line 17104938
    .line 17104939
    invoke-static {v2, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104940
    .line 17104941
    .line 17104942
    invoke-interface {v2}, Le08/b;->elapsedNow-UwyO8pc()J

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-wide v7

    .line 17104946
    invoke-static {v7, v8, v6}, Lkotlin/time/b;->y(JLkotlin/time/DurationUnit;)J

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-wide v5

    .line 17104950
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v2

    .line 17104954
    const-string v5, "ui_cost"

    .line 17104955
    .line 17104956
    invoke-virtual {v4, v2, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104957
    .line 17104958
    .line 17104959
    invoke-static {}, Lcom/dragon/read/kmp/utils/q;->a()J

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-wide v5

    .line 17104963
    iget-wide v2, v3, Lcom/dragon/read/component/shortvideo/impl/albumdetail/KmpAlbumDetailFragment;->a:J

    .line 17104964
    .line 17104965
    sub-long/2addr v5, v2

    .line 17104966
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object v2

    .line 17104970
    const-string v3, "total_cost"

    .line 17104971
    .line 17104972
    invoke-virtual {v4, v2, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104973
    .line 17104974
    .line 17104975
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104976
    .line 17104977
    .line 17104978
    const-string v0, "firstFrame"

    .line 17104979
    .line 17104980
    invoke-static {v1, v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104981
    .line 17104982
    .line 17104983
    invoke-static {v4, v1, p1}, Ldo5/s;->a(Ldo5/a;Ljava/lang/String;Z)V

    .line 17104984
    .line 17104985
    .line 17104986
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104987
    .line 17104988
    :goto_5c
    return-object p1
.end method


