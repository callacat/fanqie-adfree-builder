## classes20/km2/p0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17104896
    iget-object v0, p0, Lkm2/p0;->a:Lcom/dragon/community/impl/reader/dialog/b;

    .line 17104898
    check-cast p1, Lkotlin/collections/IndexedValue;

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104904
    invoke-virtual {p1}, Lkotlin/collections/IndexedValue;->getValue()Ljava/lang/Object;

    .line 17104907
    move-result-object p1

    .line 17104908
    check-cast p1, Lcom/dragon/community/base/sdk/bottomaction/i;

    .line 17104910
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104913
    instance-of v0, p1, Ldn2/d;

    .line 17104915
    if-nez v0, :cond_6b

    .line 17104917
    instance-of v0, p1, Lzf2/a;

    .line 17104919
    if-eqz v0, :cond_1a

    .line 17104921
    goto :goto_6b

    .line 17104922
    :cond_1a
    instance-of v0, p1, Ldn2/e;

    .line 17104924
    if-eqz v0, :cond_21

    .line 17104926
    const/16 p1, 0x14

    .line 17104928
    goto :goto_6d

    .line 17104929
    :cond_21
    instance-of v0, p1, Ldn2/a;

    .line 17104931
    if-eqz v0, :cond_28

    .line 17104933
    const/16 p1, 0x1e

    .line 17104935
    goto :goto_6d

    .line 17104936
    :cond_28
    instance-of v0, p1, Ldn2/p;

    .line 17104938
    if-nez v0, :cond_68

    .line 17104940
    instance-of v0, p1, Ldn2/c0;

    .line 17104942
    if-eqz v0, :cond_31

    .line 17104944
    goto :goto_68

    .line 17104945
    :cond_31
    instance-of v0, p1, Ldn2/o;

    .line 17104947
    if-eqz v0, :cond_38

    .line 17104949
    const/16 p1, 0x3c

    .line 17104951
    goto :goto_6d

    .line 17104952
    :cond_38
    instance-of v0, p1, Ldn2/b;

    .line 17104954
    if-eqz v0, :cond_3f

    .line 17104956
    const/16 p1, 0x46

    .line 17104958
    goto :goto_6d

    .line 17104959
    :cond_3f
    instance-of v0, p1, Ldn2/c;

    .line 17104961
    if-eqz v0, :cond_46

    .line 17104963
    const/16 p1, 0x50

    .line 17104965
    goto :goto_6d

    .line 17104966
    :cond_46
    instance-of v0, p1, Ldn2/l;

    .line 17104968
    if-eqz v0, :cond_4d

    .line 17104970
    const/16 p1, 0x5a

    .line 17104972
    goto :goto_6d

    .line 17104973
    :cond_4d
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104976
    move-result-object p1

    .line 17104977
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17104980
    move-result-object p1

    .line 17104981
    invoke-interface {p1}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 17104984
    move-result-object p1

    .line 17104985
    const-string v0, "KmpParagraphCommentIdeaAction"

    .line 17104987
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104990
    move-result p1

    .line 17104991
    if-eqz p1, :cond_64

    .line 17104993
    const/16 p1, 0x28

    .line 17104995
    goto :goto_6d

    .line 17104996
    :cond_64
    const p1, 0x7fffffff

    .line 17104999
    goto :goto_6d

    .line 17105000
    :cond_68
    :goto_68
    const/16 p1, 0x32

    .line 17105002
    goto :goto_6d

    .line 17105003
    :cond_6b
    :goto_6b
    const/16 p1, 0xa

    .line 17105005
    :goto_6d
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17105008
    move-result-object p1

    .line 17105009
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17104896
    iget-object v0, p0, Lkm2/p0;->a:Lcom/dragon/community/impl/reader/dialog/b;

    .line 17104897
    .line 17104898
    check-cast p1, Lkotlin/collections/IndexedValue;

    .line 17104899
    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    .line 17104903
    .line 17104904
    invoke-virtual {p1}, Lkotlin/collections/IndexedValue;->getValue()Ljava/lang/Object;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object p1

    .line 17104908
    check-cast p1, Lcom/dragon/community/base/sdk/bottomaction/i;

    .line 17104909
    .line 17104910
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104911
    .line 17104912
    .line 17104913
    instance-of v0, p1, Ldn2/d;

    .line 17104914
    .line 17104915
    if-nez v0, :cond_6b

    .line 17104916
    .line 17104917
    instance-of v0, p1, Lzf2/a;

    .line 17104918
    .line 17104919
    if-eqz v0, :cond_1a

    .line 17104920
    .line 17104921
    goto :goto_6b

    .line 17104922
    :cond_1a
    instance-of v0, p1, Ldn2/e;

    .line 17104923
    .line 17104924
    if-eqz v0, :cond_21

    .line 17104925
    .line 17104926
    const/16 p1, 0x14

    .line 17104927
    .line 17104928
    goto :goto_6d

    .line 17104929
    :cond_21
    instance-of v0, p1, Ldn2/a;

    .line 17104930
    .line 17104931
    if-eqz v0, :cond_28

    .line 17104932
    .line 17104933
    const/16 p1, 0x1e

    .line 17104934
    .line 17104935
    goto :goto_6d

    .line 17104936
    :cond_28
    instance-of v0, p1, Ldn2/p;

    .line 17104937
    .line 17104938
    if-nez v0, :cond_68

    .line 17104939
    .line 17104940
    instance-of v0, p1, Ldn2/c0;

    .line 17104941
    .line 17104942
    if-eqz v0, :cond_31

    .line 17104943
    .line 17104944
    goto :goto_68

    .line 17104945
    :cond_31
    instance-of v0, p1, Ldn2/o;

    .line 17104946
    .line 17104947
    if-eqz v0, :cond_38

    .line 17104948
    .line 17104949
    const/16 p1, 0x3c

    .line 17104950
    .line 17104951
    goto :goto_6d

    .line 17104952
    :cond_38
    instance-of v0, p1, Ldn2/b;

    .line 17104953
    .line 17104954
    if-eqz v0, :cond_3f

    .line 17104955
    .line 17104956
    const/16 p1, 0x46

    .line 17104957
    .line 17104958
    goto :goto_6d

    .line 17104959
    :cond_3f
    instance-of v0, p1, Ldn2/c;

    .line 17104960
    .line 17104961
    if-eqz v0, :cond_46

    .line 17104962
    .line 17104963
    const/16 p1, 0x50

    .line 17104964
    .line 17104965
    goto :goto_6d

    .line 17104966
    :cond_46
    instance-of v0, p1, Ldn2/l;

    .line 17104967
    .line 17104968
    if-eqz v0, :cond_4d

    .line 17104969
    .line 17104970
    const/16 p1, 0x5a

    .line 17104971
    .line 17104972
    goto :goto_6d

    .line 17104973
    :cond_4d
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object p1

    .line 17104977
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17104978
    .line 17104979
    .line 17104980
    move-result-object p1

    .line 17104981
    invoke-interface {p1}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 17104982
    .line 17104983
    .line 17104984
    move-result-object p1

    .line 17104985
    const-string v0, "KmpParagraphCommentIdeaAction"

    .line 17104986
    .line 17104987
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104988
    .line 17104989
    .line 17104990
    move-result p1

    .line 17104991
    if-eqz p1, :cond_64

    .line 17104992
    .line 17104993
    const/16 p1, 0x28

    .line 17104994
    .line 17104995
    goto :goto_6d

    .line 17104996
    :cond_64
    const p1, 0x7fffffff

    .line 17104997
    .line 17104998
    .line 17104999
    goto :goto_6d

    .line 17105000
    :cond_68
    :goto_68
    const/16 p1, 0x32

    .line 17105001
    .line 17105002
    goto :goto_6d

    .line 17105003
    :cond_6b
    :goto_6b
    const/16 p1, 0xa

    .line 17105004
    .line 17105005
    :goto_6d
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17105006
    .line 17105007
    .line 17105008
    move-result-object p1

    .line 17105009
    return-object p1
.end method


