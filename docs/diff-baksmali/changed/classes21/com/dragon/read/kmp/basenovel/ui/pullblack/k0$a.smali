## classes21/com/dragon/read/kmp/basenovel/ui/pullblack/k0$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a(Lcom/bytedance/kmp/reading/model/ld;)Lcom/dragon/read/kmp/basenovel/ui/pullblack/e;
[MOD-CHANGED]
.method public static a(Lcom/bytedance/kmp/reading/model/ld;)Lcom/dragon/read/kmp/basenovel/ui/pullblack/e;
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    new-instance v0, Ljava/util/ArrayList;

    .line 17104902
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104905
    iget-object v1, p0, Lcom/bytedance/kmp/reading/model/ld;->b:Ljava/util/List;

    .line 17104907
    if-eqz v1, :cond_4e

    .line 17104909
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104912
    move-result-object v1

    .line 17104913
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104916
    move-result v2

    .line 17104917
    if-eqz v2, :cond_4e

    .line 17104919
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104922
    move-result-object v2

    .line 17104923
    check-cast v2, Lcom/bytedance/kmp/reading/model/md;

    .line 17104925
    iget-object v3, v2, Lcom/bytedance/kmp/reading/model/md;->a:Ljava/lang/String;

    .line 17104927
    new-instance v4, Ljava/util/ArrayList;

    .line 17104929
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17104932
    iget-object v5, v2, Lcom/bytedance/kmp/reading/model/md;->b:Ljava/util/List;

    .line 17104934
    if-eqz v5, :cond_41

    .line 17104936
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104939
    move-result-object v5

    .line 17104940
    :goto_2c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17104943
    move-result v6

    .line 17104944
    if-eqz v6, :cond_41

    .line 17104946
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104949
    move-result-object v6

    .line 17104950
    check-cast v6, Lcom/bytedance/kmp/reading/model/nd;

    .line 17104952
    new-instance v7, Lcom/dragon/read/kmp/basenovel/ui/pullblack/n0;

    .line 17104954
    invoke-direct {v7, v6}, Lcom/dragon/read/kmp/basenovel/ui/pullblack/n0;-><init>(Lcom/bytedance/kmp/reading/model/nd;)V

    .line 17104957
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104960
    goto :goto_2c

    .line 17104961
    :cond_41
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104963
    iget-object v2, v2, Lcom/bytedance/kmp/reading/model/md;->c:Ljava/lang/String;

    .line 17104965
    new-instance v5, Lcom/dragon/read/kmp/basenovel/ui/pullblack/m0;

    .line 17104967
    invoke-direct {v5, v3, v4, v2}, Lcom/dragon/read/kmp/basenovel/ui/pullblack/m0;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 17104970
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104973
    goto :goto_11

    .line 17104974
    :cond_4e
    new-instance v1, Lcom/dragon/read/kmp/basenovel/ui/pullblack/e;

    .line 17104976
    sget v2, Lcom/dragon/read/kmp/basenovel/ui/pullblack/l0;->a:I

    .line 17104978
    iget-object p0, p0, Lcom/bytedance/kmp/reading/model/ld;->d:Lcom/bytedance/kmp/reading/model/pd;

    .line 17104980
    const/4 v2, 0x0

    .line 17104981
    if-eqz p0, :cond_5a

    .line 17104983
    iget-object v3, p0, Lcom/bytedance/kmp/reading/model/pd;->b:Ljava/lang/String;

    .line 17104985
    goto :goto_5b

    .line 17104986
    :cond_5a
    move-object v3, v2

    .line 17104987
    :goto_5b
    if-eqz p0, :cond_5f

    .line 17104989
    iget-object v2, p0, Lcom/bytedance/kmp/reading/model/pd;->c:Ljava/lang/String;

    .line 17104991
    :cond_5f
    invoke-direct {v1, v0, v3, v2}, Lcom/dragon/read/kmp/basenovel/ui/pullblack/e;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104994
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/bytedance/kmp/reading/model/ld;)Lcom/dragon/read/kmp/basenovel/ui/pullblack/e;
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    new-instance v0, Ljava/util/ArrayList;

    .line 17104901
    .line 17104902
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104903
    .line 17104904
    .line 17104905
    iget-object v1, p0, Lcom/bytedance/kmp/reading/model/ld;->b:Ljava/util/List;

    .line 17104906
    .line 17104907
    if-eqz v1, :cond_4e

    .line 17104908
    .line 17104909
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v1

    .line 17104913
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104914
    .line 17104915
    .line 17104916
    move-result v2

    .line 17104917
    if-eqz v2, :cond_4e

    .line 17104918
    .line 17104919
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v2

    .line 17104923
    check-cast v2, Lcom/bytedance/kmp/reading/model/md;

    .line 17104924
    .line 17104925
    iget-object v3, v2, Lcom/bytedance/kmp/reading/model/md;->a:Ljava/lang/String;

    .line 17104926
    .line 17104927
    new-instance v4, Ljava/util/ArrayList;

    .line 17104928
    .line 17104929
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17104930
    .line 17104931
    .line 17104932
    iget-object v5, v2, Lcom/bytedance/kmp/reading/model/md;->b:Ljava/util/List;

    .line 17104933
    .line 17104934
    if-eqz v5, :cond_41

    .line 17104935
    .line 17104936
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v5

    .line 17104940
    :goto_2c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17104941
    .line 17104942
    .line 17104943
    move-result v6

    .line 17104944
    if-eqz v6, :cond_41

    .line 17104945
    .line 17104946
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v6

    .line 17104950
    check-cast v6, Lcom/bytedance/kmp/reading/model/nd;

    .line 17104951
    .line 17104952
    new-instance v7, Lcom/dragon/read/kmp/basenovel/ui/pullblack/n0;

    .line 17104953
    .line 17104954
    invoke-direct {v7, v6}, Lcom/dragon/read/kmp/basenovel/ui/pullblack/n0;-><init>(Lcom/bytedance/kmp/reading/model/nd;)V

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104958
    .line 17104959
    .line 17104960
    goto :goto_2c

    .line 17104961
    :cond_41
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104962
    .line 17104963
    iget-object v2, v2, Lcom/bytedance/kmp/reading/model/md;->c:Ljava/lang/String;

    .line 17104964
    .line 17104965
    new-instance v5, Lcom/dragon/read/kmp/basenovel/ui/pullblack/m0;

    .line 17104966
    .line 17104967
    invoke-direct {v5, v3, v4, v2}, Lcom/dragon/read/kmp/basenovel/ui/pullblack/m0;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 17104968
    .line 17104969
    .line 17104970
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104971
    .line 17104972
    .line 17104973
    goto :goto_11

    .line 17104974
    :cond_4e
    new-instance v1, Lcom/dragon/read/kmp/basenovel/ui/pullblack/e;

    .line 17104975
    .line 17104976
    sget v2, Lcom/dragon/read/kmp/basenovel/ui/pullblack/l0;->a:I

    .line 17104977
    .line 17104978
    iget-object p0, p0, Lcom/bytedance/kmp/reading/model/ld;->d:Lcom/bytedance/kmp/reading/model/pd;

    .line 17104979
    .line 17104980
    const/4 v2, 0x0

    .line 17104981
    if-eqz p0, :cond_5a

    .line 17104982
    .line 17104983
    iget-object v3, p0, Lcom/bytedance/kmp/reading/model/pd;->b:Ljava/lang/String;

    .line 17104984
    .line 17104985
    goto :goto_5b

    .line 17104986
    :cond_5a
    move-object v3, v2

    .line 17104987
    :goto_5b
    if-eqz p0, :cond_5f

    .line 17104988
    .line 17104989
    iget-object v2, p0, Lcom/bytedance/kmp/reading/model/pd;->c:Ljava/lang/String;

    .line 17104990
    .line 17104991
    :cond_5f
    invoke-direct {v1, v0, v3, v2}, Lcom/dragon/read/kmp/basenovel/ui/pullblack/e;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104992
    .line 17104993
    .line 17104994
    return-object v1
.end method


