## classes2/com/dragon/read/component/audio/inspire/impl/delegate/a.smali
# added=0 removed=0 changed=1

.method public static a(Lcom/dragon/read/component/audio/inspire/impl/delegate/a;)Z
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/component/audio/inspire/impl/delegate/a;)Z
    .registers 7

    .prologue
    .line 17104896
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104899
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 17104901
    const-class v1, Ltk3/a;

    .line 17104903
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17104906
    move-result-object v1

    .line 17104907
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104910
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 17104913
    move-result-object v0

    .line 17104914
    check-cast v0, Ltk3/a;

    .line 17104916
    const/4 v1, 0x0

    .line 17104917
    if-eqz v0, :cond_20

    .line 17104919
    invoke-interface {v0}, Ltk3/a;->Wc()Lfl3/c;

    .line 17104922
    move-result-object v0

    .line 17104923
    if-eqz v0, :cond_20

    .line 17104925
    iget-object v0, v0, Lfl3/c;->h:Lqv0/l9;

    .line 17104927
    goto :goto_21

    .line 17104928
    :cond_20
    move-object v0, v1

    .line 17104929
    :goto_21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104932
    if-eqz v0, :cond_28

    .line 17104934
    iget-object v1, v0, Lqv0/l9;->f:Lqv0/y8;

    .line 17104936
    :cond_28
    const/4 p0, 0x0

    .line 17104937
    if-nez v1, :cond_2c

    .line 17104939
    goto :goto_6f

    .line 17104940
    :cond_2c
    iget-object v0, v1, Lqv0/y8;->a:Ljava/lang/Integer;

    .line 17104942
    sget-object v2, Lcom/bytedance/kmp/reading/model/ListenFreeDayTaskStatus;->Active:Lcom/bytedance/kmp/reading/model/ListenFreeDayTaskStatus;

    .line 17104944
    iget v2, v2, Lcom/bytedance/kmp/reading/model/ListenFreeDayTaskStatus;->value:I

    .line 17104946
    if-nez v0, :cond_35

    .line 17104948
    goto :goto_6f

    .line 17104949
    :cond_35
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17104952
    move-result v0

    .line 17104953
    if-ne v0, v2, :cond_6f

    .line 17104955
    iget-object v0, v1, Lqv0/y8;->b:Ljava/lang/Long;

    .line 17104957
    const-wide/16 v2, 0x0

    .line 17104959
    if-eqz v0, :cond_46

    .line 17104961
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 17104964
    move-result-wide v4

    .line 17104965
    goto :goto_47

    .line 17104966
    :cond_46
    move-wide v4, v2

    .line 17104967
    :goto_47
    cmp-long v0, v4, v2

    .line 17104969
    if-gtz v0, :cond_4c

    .line 17104971
    goto :goto_6f

    .line 17104972
    :cond_4c
    sget-object v0, Lcom/dragon/read/component/audio/inspire/impl/adder/b;->a:Lcom/dragon/read/component/audio/inspire/impl/adder/b;

    .line 17104974
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104977
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/adder/b;->b()J

    .line 17104980
    move-result-wide v4

    .line 17104981
    cmp-long v0, v4, v2

    .line 17104983
    if-lez v0, :cond_5a

    .line 17104985
    goto :goto_5b

    .line 17104986
    :cond_5a
    move-wide v4, v2

    .line 17104987
    :goto_5b
    cmp-long v0, v4, v2

    .line 17104989
    if-gtz v0, :cond_60

    .line 17104991
    goto :goto_6f

    .line 17104992
    :cond_60
    iget-object v0, v1, Lqv0/y8;->c:Ljava/lang/Long;

    .line 17104994
    if-eqz v0, :cond_69

    .line 17104996
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 17104999
    move-result-wide v0

    .line 17105000
    goto :goto_6a

    .line 17105001
    :cond_69
    move-wide v0, v2

    .line 17105002
    :goto_6a
    cmp-long v4, v0, v2

    .line 17105004
    if-lez v4, :cond_6f

    .line 17105006
    const/4 p0, 0x1

    .line 17105007
    :cond_6f
    :goto_6f
    return p0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/component/audio/inspire/impl/delegate/a;)Z
    .registers 7

    .prologue
    .line 17104896
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104897
    .line 17104898
    .line 17104899
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 17104900
    .line 17104901
    const-class v1, Ltk3/a;

    .line 17104902
    .line 17104903
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object v1

    .line 17104907
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104908
    .line 17104909
    .line 17104910
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v0

    .line 17104914
    check-cast v0, Ltk3/a;

    .line 17104915
    .line 17104916
    const/4 v1, 0x0

    .line 17104917
    if-eqz v0, :cond_20

    .line 17104918
    .line 17104919
    invoke-interface {v0}, Ltk3/a;->Wc()Lfl3/c;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v0

    .line 17104923
    if-eqz v0, :cond_20

    .line 17104924
    .line 17104925
    iget-object v0, v0, Lfl3/c;->h:Lqv0/l9;

    .line 17104926
    .line 17104927
    goto :goto_21

    .line 17104928
    :cond_20
    move-object v0, v1

    .line 17104929
    :goto_21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104930
    .line 17104931
    .line 17104932
    if-eqz v0, :cond_28

    .line 17104933
    .line 17104934
    iget-object v1, v0, Lqv0/l9;->f:Lqv0/y8;

    .line 17104935
    .line 17104936
    :cond_28
    const/4 p0, 0x0

    .line 17104937
    if-nez v1, :cond_2c

    .line 17104938
    .line 17104939
    goto :goto_6f

    .line 17104940
    :cond_2c
    iget-object v0, v1, Lqv0/y8;->a:Ljava/lang/Integer;

    .line 17104941
    .line 17104942
    sget-object v2, Lcom/bytedance/kmp/reading/model/ListenFreeDayTaskStatus;->Active:Lcom/bytedance/kmp/reading/model/ListenFreeDayTaskStatus;

    .line 17104943
    .line 17104944
    iget v2, v2, Lcom/bytedance/kmp/reading/model/ListenFreeDayTaskStatus;->value:I

    .line 17104945
    .line 17104946
    if-nez v0, :cond_35

    .line 17104947
    .line 17104948
    goto :goto_6f

    .line 17104949
    :cond_35
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17104950
    .line 17104951
    .line 17104952
    move-result v0

    .line 17104953
    if-ne v0, v2, :cond_6f

    .line 17104954
    .line 17104955
    iget-object v0, v1, Lqv0/y8;->b:Ljava/lang/Long;

    .line 17104956
    .line 17104957
    const-wide/16 v2, 0x0

    .line 17104958
    .line 17104959
    if-eqz v0, :cond_46

    .line 17104960
    .line 17104961
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-wide v4

    .line 17104965
    goto :goto_47

    .line 17104966
    :cond_46
    move-wide v4, v2

    .line 17104967
    :goto_47
    cmp-long v0, v4, v2

    .line 17104968
    .line 17104969
    if-gtz v0, :cond_4c

    .line 17104970
    .line 17104971
    goto :goto_6f

    .line 17104972
    :cond_4c
    sget-object v0, Lcom/dragon/read/component/audio/inspire/impl/adder/b;->a:Lcom/dragon/read/component/audio/inspire/impl/adder/b;

    .line 17104973
    .line 17104974
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104975
    .line 17104976
    .line 17104977
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/adder/b;->b()J

    .line 17104978
    .line 17104979
    .line 17104980
    move-result-wide v4

    .line 17104981
    cmp-long v0, v4, v2

    .line 17104982
    .line 17104983
    if-lez v0, :cond_5a

    .line 17104984
    .line 17104985
    goto :goto_5b

    .line 17104986
    :cond_5a
    move-wide v4, v2

    .line 17104987
    :goto_5b
    cmp-long v0, v4, v2

    .line 17104988
    .line 17104989
    if-gtz v0, :cond_60

    .line 17104990
    .line 17104991
    goto :goto_6f

    .line 17104992
    :cond_60
    iget-object v0, v1, Lqv0/y8;->c:Ljava/lang/Long;

    .line 17104993
    .line 17104994
    if-eqz v0, :cond_69

    .line 17104995
    .line 17104996
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 17104997
    .line 17104998
    .line 17104999
    move-result-wide v0

    .line 17105000
    goto :goto_6a

    .line 17105001
    :cond_69
    move-wide v0, v2

    .line 17105002
    :goto_6a
    cmp-long v4, v0, v2

    .line 17105003
    .line 17105004
    if-lez v4, :cond_6f

    .line 17105005
    .line 17105006
    const/4 p0, 0x1

    .line 17105007
    :cond_6f
    :goto_6f
    return p0
.end method


