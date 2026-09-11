## classes6/g76/i.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lg76/i;->a:Lg76/m;

    .line 17104898
    check-cast p1, Ljava/lang/Boolean;

    .line 17104900
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104903
    move-result p1

    .line 17104904
    const/4 v1, 0x0

    .line 17104905
    const-string v2, "default"

    .line 17104907
    if-eqz p1, :cond_68

    .line 17104909
    iget-object p1, v0, Lg76/m;->j:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17104911
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->y1()Lu76/g;

    .line 17104914
    move-result-object p1

    .line 17104915
    invoke-virtual {p1}, Lu76/g;->z()Ll96/q1;

    .line 17104918
    move-result-object p1

    .line 17104919
    invoke-virtual {p1}, Ll96/q1;->a()Lq86/m;

    .line 17104922
    move-result-object p1

    .line 17104923
    const/4 v3, 0x1

    .line 17104924
    if-eqz p1, :cond_26

    .line 17104926
    invoke-interface {p1}, Lq86/m;->w2()Z

    .line 17104929
    move-result p1

    .line 17104930
    if-ne p1, v3, :cond_26

    .line 17104932
    const/4 p1, 0x1

    .line 17104933
    goto :goto_27

    .line 17104934
    :cond_26
    const/4 p1, 0x0

    .line 17104935
    :goto_27
    if-eqz p1, :cond_68

    .line 17104937
    iget-object p1, v0, Lg76/m;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 17104939
    new-array v4, v1, [Ljava/lang/Object;

    .line 17104941
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104944
    move-result-object p1

    .line 17104945
    const-string/jumbo v5, "\u5f00\u59cb\u5c55\u793atip"

    .line 17104948
    invoke-static {v2, p1, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104951
    sget-object p1, Lk76/c;->a:Lk76/c;

    .line 17104953
    iget-object v2, v0, Lg76/m;->j:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17104955
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 17104958
    move-result-object v2

    .line 17104959
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104962
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104965
    invoke-static {v2}, Lk76/c;->a(Ljava/lang/String;)Lk76/a;

    .line 17104968
    move-result-object p1

    .line 17104969
    if-eqz p1, :cond_4e

    .line 17104971
    invoke-virtual {p1}, Lk76/a;->c()V

    .line 17104974
    :cond_4e
    iget-object p1, v0, Lg76/m;->j:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17104976
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 17104979
    move-result-object p1

    .line 17104980
    iget-object v1, v0, Lg76/m;->j:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17104982
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->c1()Ljava/lang/String;

    .line 17104985
    move-result-object v1

    .line 17104986
    invoke-static {p1, v1}, Lk76/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104989
    invoke-virtual {v0}, Lg76/m;->show()V

    .line 17104992
    iget p1, v0, Lqz6/r;->f:I

    .line 17104994
    invoke-virtual {v0, p1}, Lg76/m;->A(I)V

    .line 17104997
    sput-boolean v3, Lk76/c;->e:Z

    .line 17104999
    goto :goto_7d

    .line 17105000
    :cond_68
    iget-object p1, v0, Lg76/m;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 17105002
    new-array v0, v1, [Ljava/lang/Object;

    .line 17105004
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17105007
    move-result-object p1

    .line 17105008
    const-string/jumbo v3, "\u65e0\u6cd5\u5c55\u793atip"

    .line 17105011
    invoke-static {v2, p1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105014
    sget-object p1, Lk76/c;->a:Lk76/c;

    .line 17105016
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17105019
    sput-boolean v1, Lk76/c;->e:Z

    .line 17105021
    :goto_7d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105023
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lg76/i;->a:Lg76/m;

    .line 17104897
    .line 17104898
    check-cast p1, Ljava/lang/Boolean;

    .line 17104899
    .line 17104900
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104901
    .line 17104902
    .line 17104903
    move-result p1

    .line 17104904
    const/4 v1, 0x0

    .line 17104905
    const-string v2, "default"

    .line 17104906
    .line 17104907
    if-eqz p1, :cond_68

    .line 17104908
    .line 17104909
    iget-object p1, v0, Lg76/m;->j:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17104910
    .line 17104911
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->y1()Lu76/g;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object p1

    .line 17104915
    invoke-virtual {p1}, Lu76/g;->z()Ll96/q1;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object p1

    .line 17104919
    invoke-virtual {p1}, Ll96/q1;->a()Lq86/m;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object p1

    .line 17104923
    const/4 v3, 0x1

    .line 17104924
    if-eqz p1, :cond_26

    .line 17104925
    .line 17104926
    invoke-interface {p1}, Lq86/m;->w2()Z

    .line 17104927
    .line 17104928
    .line 17104929
    move-result p1

    .line 17104930
    if-ne p1, v3, :cond_26

    .line 17104931
    .line 17104932
    const/4 p1, 0x1

    .line 17104933
    goto :goto_27

    .line 17104934
    :cond_26
    const/4 p1, 0x0

    .line 17104935
    :goto_27
    if-eqz p1, :cond_68

    .line 17104936
    .line 17104937
    iget-object p1, v0, Lg76/m;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 17104938
    .line 17104939
    new-array v4, v1, [Ljava/lang/Object;

    .line 17104940
    .line 17104941
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object p1

    .line 17104945
    const-string/jumbo v5, "\u5f00\u59cb\u5c55\u793atip"

    .line 17104946
    .line 17104947
    .line 17104948
    invoke-static {v2, p1, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104949
    .line 17104950
    .line 17104951
    sget-object p1, Lk76/c;->a:Lk76/c;

    .line 17104952
    .line 17104953
    iget-object v2, v0, Lg76/m;->j:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17104954
    .line 17104955
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v2

    .line 17104959
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104960
    .line 17104961
    .line 17104962
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104963
    .line 17104964
    .line 17104965
    invoke-static {v2}, Lk76/c;->a(Ljava/lang/String;)Lk76/a;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object p1

    .line 17104969
    if-eqz p1, :cond_4e

    .line 17104970
    .line 17104971
    invoke-virtual {p1}, Lk76/a;->c()V

    .line 17104972
    .line 17104973
    .line 17104974
    :cond_4e
    iget-object p1, v0, Lg76/m;->j:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17104975
    .line 17104976
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object p1

    .line 17104980
    iget-object v1, v0, Lg76/m;->j:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17104981
    .line 17104982
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->c1()Ljava/lang/String;

    .line 17104983
    .line 17104984
    .line 17104985
    move-result-object v1

    .line 17104986
    invoke-static {p1, v1}, Lk76/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104987
    .line 17104988
    .line 17104989
    invoke-virtual {v0}, Lg76/m;->show()V

    .line 17104990
    .line 17104991
    .line 17104992
    iget p1, v0, Lqz6/r;->f:I

    .line 17104993
    .line 17104994
    invoke-virtual {v0, p1}, Lg76/m;->A(I)V

    .line 17104995
    .line 17104996
    .line 17104997
    sput-boolean v3, Lk76/c;->e:Z

    .line 17104998
    .line 17104999
    goto :goto_7d

    .line 17105000
    :cond_68
    iget-object p1, v0, Lg76/m;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 17105001
    .line 17105002
    new-array v0, v1, [Ljava/lang/Object;

    .line 17105003
    .line 17105004
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17105005
    .line 17105006
    .line 17105007
    move-result-object p1

    .line 17105008
    const-string/jumbo v3, "\u65e0\u6cd5\u5c55\u793atip"

    .line 17105009
    .line 17105010
    .line 17105011
    invoke-static {v2, p1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105012
    .line 17105013
    .line 17105014
    sget-object p1, Lk76/c;->a:Lk76/c;

    .line 17105015
    .line 17105016
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17105017
    .line 17105018
    .line 17105019
    sput-boolean v1, Lk76/c;->e:Z

    .line 17105020
    .line 17105021
    :goto_7d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105022
    .line 17105023
    return-object p1
.end method


