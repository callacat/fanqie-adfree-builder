## classes2/com/dragon/read/kmp/community/creationcenter/CreationCenterPageKt$CreationCenterPage$3$2$1$4$1$2$5$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    check-cast p1, Lmc5/u;

    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    iget-object v1, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 17104904
    check-cast v1, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;

    .line 17104906
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104909
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104912
    iget-object v0, v1, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->d:Lnc5/b;

    .line 17104914
    iget-object v2, v1, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104916
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17104919
    move-result-object v2

    .line 17104920
    check-cast v2, Lcom/dragon/read/kmp/community/creationcenter/model/a;

    .line 17104922
    invoke-virtual {v2}, Lcom/dragon/read/kmp/community/creationcenter/model/a;->d()Lmc5/s;

    .line 17104925
    move-result-object v2

    .line 17104926
    invoke-virtual {v2}, Lmc5/s;->b()Lmc5/t;

    .line 17104929
    move-result-object v2

    .line 17104930
    iget-object v3, v1, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104932
    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17104935
    move-result-object v3

    .line 17104936
    check-cast v3, Lcom/dragon/read/kmp/community/creationcenter/model/a;

    .line 17104938
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104941
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104944
    sget-object v4, Ldo5/q;->a:Ldo5/q;

    .line 17104946
    invoke-virtual {v0, v3}, Lnc5/b;->i(Lcom/dragon/read/kmp/community/creationcenter/model/a;)Ldo5/a;

    .line 17104949
    move-result-object v0

    .line 17104950
    if-eqz v2, :cond_3b

    .line 17104952
    iget-object v2, v2, Lmc5/t;->a:Ljava/lang/String;

    .line 17104954
    goto :goto_3c

    .line 17104955
    :cond_3b
    const/4 v2, 0x0

    .line 17104956
    :goto_3c
    if-nez v2, :cond_40

    .line 17104958
    const-string v2, ""

    .line 17104960
    :cond_40
    const-string v3, "book_id"

    .line 17104962
    invoke-virtual {v0, v2, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104965
    invoke-virtual {p1}, Lmc5/u;->getType()Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkSignTipType;

    .line 17104968
    move-result-object v2

    .line 17104969
    sget-object v3, Lnc5/b$b;->e:[I

    .line 17104971
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 17104974
    move-result v2

    .line 17104975
    aget v2, v3, v2

    .line 17104977
    const/4 v3, 0x1

    .line 17104978
    if-eq v2, v3, :cond_66

    .line 17104980
    const/4 v3, 0x2

    .line 17104981
    if-eq v2, v3, :cond_63

    .line 17104983
    const/4 v3, 0x3

    .line 17104984
    if-ne v2, v3, :cond_5d

    .line 17104986
    const-string v2, "\u53d1\u8d77\u4f5c\u54c1\u63a8\u8350"

    .line 17104988
    goto :goto_68

    .line 17104989
    :cond_5d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17104991
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17104994
    throw p1

    .line 17104995
    :cond_63
    const-string v2, "\u8fdb\u884c\u7b7e\u7ea6"

    .line 17104997
    goto :goto_68

    .line 17104998
    :cond_66
    const-string v2, "\u521b\u5efa\u65b0\u4e66"

    .line 17105000
    :goto_68
    const-string v3, "type_go"

    .line 17105002
    invoke-virtual {v0, v2, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17105005
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17105008
    const-string v2, "clcik_go_assistant"

    .line 17105010
    invoke-static {v0, v2}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 17105013
    iget-object p1, p1, Lmc5/u;->d:Ljava/lang/String;

    .line 17105015
    sget-object v0, Lcom/dragon/read/kmp/community/creationcenter/model/CreationConfirmAction;->OpenAssistantDownload:Lcom/dragon/read/kmp/community/creationcenter/model/CreationConfirmAction;

    .line 17105017
    invoke-virtual {v1, p1, v0}, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->L1(Ljava/lang/String;Lcom/dragon/read/kmp/community/creationcenter/model/CreationConfirmAction;)V

    .line 17105020
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105022
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    check-cast p1, Lmc5/u;

    .line 17104897
    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    .line 17104901
    .line 17104902
    iget-object v1, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 17104903
    .line 17104904
    check-cast v1, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;

    .line 17104905
    .line 17104906
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104907
    .line 17104908
    .line 17104909
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104910
    .line 17104911
    .line 17104912
    iget-object v0, v1, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->d:Lnc5/b;

    .line 17104913
    .line 17104914
    iget-object v2, v1, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104915
    .line 17104916
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v2

    .line 17104920
    check-cast v2, Lcom/dragon/read/kmp/community/creationcenter/model/a;

    .line 17104921
    .line 17104922
    invoke-virtual {v2}, Lcom/dragon/read/kmp/community/creationcenter/model/a;->d()Lmc5/s;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v2

    .line 17104926
    invoke-virtual {v2}, Lmc5/s;->b()Lmc5/t;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v2

    .line 17104930
    iget-object v3, v1, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104931
    .line 17104932
    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v3

    .line 17104936
    check-cast v3, Lcom/dragon/read/kmp/community/creationcenter/model/a;

    .line 17104937
    .line 17104938
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104939
    .line 17104940
    .line 17104941
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104942
    .line 17104943
    .line 17104944
    sget-object v4, Ldo5/q;->a:Ldo5/q;

    .line 17104945
    .line 17104946
    invoke-virtual {v0, v3}, Lnc5/b;->i(Lcom/dragon/read/kmp/community/creationcenter/model/a;)Ldo5/a;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v0

    .line 17104950
    if-eqz v2, :cond_3b

    .line 17104951
    .line 17104952
    iget-object v2, v2, Lmc5/t;->a:Ljava/lang/String;

    .line 17104953
    .line 17104954
    goto :goto_3c

    .line 17104955
    :cond_3b
    const/4 v2, 0x0

    .line 17104956
    :goto_3c
    if-nez v2, :cond_40

    .line 17104957
    .line 17104958
    const-string v2, ""

    .line 17104959
    .line 17104960
    :cond_40
    const-string v3, "book_id"

    .line 17104961
    .line 17104962
    invoke-virtual {v0, v2, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104963
    .line 17104964
    .line 17104965
    invoke-virtual {p1}, Lmc5/u;->getType()Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkSignTipType;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object v2

    .line 17104969
    sget-object v3, Lnc5/b$b;->e:[I

    .line 17104970
    .line 17104971
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 17104972
    .line 17104973
    .line 17104974
    move-result v2

    .line 17104975
    aget v2, v3, v2

    .line 17104976
    .line 17104977
    const/4 v3, 0x1

    .line 17104978
    if-eq v2, v3, :cond_66

    .line 17104979
    .line 17104980
    const/4 v3, 0x2

    .line 17104981
    if-eq v2, v3, :cond_63

    .line 17104982
    .line 17104983
    const/4 v3, 0x3

    .line 17104984
    if-ne v2, v3, :cond_5d

    .line 17104985
    .line 17104986
    const-string v2, "\u53d1\u8d77\u4f5c\u54c1\u63a8\u8350"

    .line 17104987
    .line 17104988
    goto :goto_68

    .line 17104989
    :cond_5d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17104990
    .line 17104991
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17104992
    .line 17104993
    .line 17104994
    throw p1

    .line 17104995
    :cond_63
    const-string v2, "\u8fdb\u884c\u7b7e\u7ea6"

    .line 17104996
    .line 17104997
    goto :goto_68

    .line 17104998
    :cond_66
    const-string v2, "\u521b\u5efa\u65b0\u4e66"

    .line 17104999
    .line 17105000
    :goto_68
    const-string v3, "type_go"

    .line 17105001
    .line 17105002
    invoke-virtual {v0, v2, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17105003
    .line 17105004
    .line 17105005
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17105006
    .line 17105007
    .line 17105008
    const-string v2, "clcik_go_assistant"

    .line 17105009
    .line 17105010
    invoke-static {v0, v2}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 17105011
    .line 17105012
    .line 17105013
    iget-object p1, p1, Lmc5/u;->d:Ljava/lang/String;

    .line 17105014
    .line 17105015
    sget-object v0, Lcom/dragon/read/kmp/community/creationcenter/model/CreationConfirmAction;->OpenAssistantDownload:Lcom/dragon/read/kmp/community/creationcenter/model/CreationConfirmAction;

    .line 17105016
    .line 17105017
    invoke-virtual {v1, p1, v0}, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->L1(Ljava/lang/String;Lcom/dragon/read/kmp/community/creationcenter/model/CreationConfirmAction;)V

    .line 17105018
    .line 17105019
    .line 17105020
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105021
    .line 17105022
    return-object p1
.end method


