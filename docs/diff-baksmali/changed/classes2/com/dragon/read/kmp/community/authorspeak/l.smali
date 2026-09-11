## classes2/com/dragon/read/kmp/community/authorspeak/l.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/kmp/community/authorspeak/l;->a:Lub5/a;

    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/kmp/community/authorspeak/l;->b:Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;

    .line 17104900
    iget-object v2, p0, Lcom/dragon/read/kmp/community/authorspeak/l;->c:Lub5/d;

    .line 17104902
    iget-object v3, p0, Lcom/dragon/read/kmp/community/authorspeak/l;->d:Lcom/dragon/read/kmp/community/authorspeak/o0;

    .line 17104904
    iget-object v4, p0, Lcom/dragon/read/kmp/community/authorspeak/l;->e:Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel;

    .line 17104906
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 17104908
    const/4 v5, 0x0

    .line 17104909
    invoke-static {p1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104912
    iput-object v1, v0, Lub5/a;->b:Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;

    .line 17104914
    new-instance p1, Lcom/dragon/read/kmp/community/authorspeak/j;

    .line 17104916
    invoke-direct {p1, v4}, Lcom/dragon/read/kmp/community/authorspeak/j;-><init>(Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel;)V

    .line 17104919
    iput-object p1, v0, Lub5/a;->c:Lcom/dragon/read/kmp/community/authorspeak/j;

    .line 17104921
    sget-object p1, Lkn2/j;->a:Lkn2/j;

    .line 17104923
    iget-object v1, v0, Lub5/a;->d:Lub5/a$a;

    .line 17104925
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104928
    invoke-static {v1}, Lkn2/j;->a(Lkn2/n;)V

    .line 17104931
    sget-object p1, Lkn2/u;->a:Lkn2/u;

    .line 17104933
    iget-object v1, v0, Lub5/a;->e:Lub5/a$b;

    .line 17104935
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104938
    invoke-static {v1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104941
    sget-object p1, Lkn2/u;->b:Ljava/util/HashSet;

    .line 17104943
    invoke-virtual {p1, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17104946
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104949
    sget-object p1, Lle5/n;->a:Lle5/n;

    .line 17104951
    iget-object v1, v2, Lub5/d;->c:Lub5/c;

    .line 17104953
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104956
    invoke-static {v1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104959
    sget-object p1, Lle5/n;->b:Ljava/util/HashSet;

    .line 17104961
    invoke-virtual {p1, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17104964
    if-eqz v3, :cond_4d

    .line 17104966
    new-instance p1, Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailPageKt$KmpAuthorSpeakDetailPage$1$1$1$2;

    .line 17104968
    invoke-direct {p1, v2}, Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailPageKt$KmpAuthorSpeakDetailPage$1$1$1$2;-><init>(Lub5/d;)V

    .line 17104971
    iput-object p1, v3, Lcom/dragon/read/kmp/community/authorspeak/o0;->e:Lkotlin/jvm/functions/Function1;

    .line 17104973
    :cond_4d
    if-eqz v3, :cond_56

    .line 17104975
    new-instance p1, Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailPageKt$KmpAuthorSpeakDetailPage$1$1$1$3;

    .line 17104977
    invoke-direct {p1, v2}, Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailPageKt$KmpAuthorSpeakDetailPage$1$1$1$3;-><init>(Lub5/d;)V

    .line 17104980
    iput-object p1, v3, Lcom/dragon/read/kmp/community/authorspeak/o0;->f:Lkotlin/jvm/functions/Function1;

    .line 17104982
    :cond_56
    if-eqz v3, :cond_5f

    .line 17104984
    new-instance p1, Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailPageKt$KmpAuthorSpeakDetailPage$1$1$1$4;

    .line 17104986
    invoke-direct {p1, v2}, Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailPageKt$KmpAuthorSpeakDetailPage$1$1$1$4;-><init>(Lub5/d;)V

    .line 17104989
    iput-object p1, v3, Lcom/dragon/read/kmp/community/authorspeak/o0;->g:Lkotlin/jvm/functions/Function1;

    .line 17104991
    :cond_5f
    if-eqz v3, :cond_68

    .line 17104993
    new-instance p1, Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailPageKt$KmpAuthorSpeakDetailPage$1$1$1$5;

    .line 17104995
    invoke-direct {p1, v2}, Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailPageKt$KmpAuthorSpeakDetailPage$1$1$1$5;-><init>(Lub5/d;)V

    .line 17104998
    iput-object p1, v3, Lcom/dragon/read/kmp/community/authorspeak/o0;->h:Lkotlin/jvm/functions/Function1;

    .line 17105000
    :cond_68
    new-instance p1, Lcom/dragon/read/kmp/community/authorspeak/h0;

    .line 17105002
    invoke-direct {p1, v0, v2, v3}, Lcom/dragon/read/kmp/community/authorspeak/h0;-><init>(Lub5/a;Lub5/d;Lcom/dragon/read/kmp/community/authorspeak/o0;)V

    .line 17105005
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/kmp/community/authorspeak/l;->a:Lub5/a;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/kmp/community/authorspeak/l;->b:Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;

    .line 17104899
    .line 17104900
    iget-object v2, p0, Lcom/dragon/read/kmp/community/authorspeak/l;->c:Lub5/d;

    .line 17104901
    .line 17104902
    iget-object v3, p0, Lcom/dragon/read/kmp/community/authorspeak/l;->d:Lcom/dragon/read/kmp/community/authorspeak/o0;

    .line 17104903
    .line 17104904
    iget-object v4, p0, Lcom/dragon/read/kmp/community/authorspeak/l;->e:Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel;

    .line 17104905
    .line 17104906
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 17104907
    .line 17104908
    const/4 v5, 0x0

    .line 17104909
    invoke-static {p1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104910
    .line 17104911
    .line 17104912
    iput-object v1, v0, Lub5/a;->b:Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;

    .line 17104913
    .line 17104914
    new-instance p1, Lcom/dragon/read/kmp/community/authorspeak/j;

    .line 17104915
    .line 17104916
    invoke-direct {p1, v4}, Lcom/dragon/read/kmp/community/authorspeak/j;-><init>(Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel;)V

    .line 17104917
    .line 17104918
    .line 17104919
    iput-object p1, v0, Lub5/a;->c:Lcom/dragon/read/kmp/community/authorspeak/j;

    .line 17104920
    .line 17104921
    sget-object p1, Lkn2/j;->a:Lkn2/j;

    .line 17104922
    .line 17104923
    iget-object v1, v0, Lub5/a;->d:Lub5/a$a;

    .line 17104924
    .line 17104925
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104926
    .line 17104927
    .line 17104928
    invoke-static {v1}, Lkn2/j;->a(Lkn2/n;)V

    .line 17104929
    .line 17104930
    .line 17104931
    sget-object p1, Lkn2/u;->a:Lkn2/u;

    .line 17104932
    .line 17104933
    iget-object v1, v0, Lub5/a;->e:Lub5/a$b;

    .line 17104934
    .line 17104935
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104936
    .line 17104937
    .line 17104938
    invoke-static {v1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104939
    .line 17104940
    .line 17104941
    sget-object p1, Lkn2/u;->b:Ljava/util/HashSet;

    .line 17104942
    .line 17104943
    invoke-virtual {p1, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17104944
    .line 17104945
    .line 17104946
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104947
    .line 17104948
    .line 17104949
    sget-object p1, Lle5/n;->a:Lle5/n;

    .line 17104950
    .line 17104951
    iget-object v1, v2, Lub5/d;->c:Lub5/c;

    .line 17104952
    .line 17104953
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104954
    .line 17104955
    .line 17104956
    invoke-static {v1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104957
    .line 17104958
    .line 17104959
    sget-object p1, Lle5/n;->b:Ljava/util/HashSet;

    .line 17104960
    .line 17104961
    invoke-virtual {p1, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17104962
    .line 17104963
    .line 17104964
    if-eqz v3, :cond_4d

    .line 17104965
    .line 17104966
    new-instance p1, Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailPageKt$KmpAuthorSpeakDetailPage$1$1$1$2;

    .line 17104967
    .line 17104968
    invoke-direct {p1, v2}, Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailPageKt$KmpAuthorSpeakDetailPage$1$1$1$2;-><init>(Lub5/d;)V

    .line 17104969
    .line 17104970
    .line 17104971
    iput-object p1, v3, Lcom/dragon/read/kmp/community/authorspeak/o0;->e:Lkotlin/jvm/functions/Function1;

    .line 17104972
    .line 17104973
    :cond_4d
    if-eqz v3, :cond_56

    .line 17104974
    .line 17104975
    new-instance p1, Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailPageKt$KmpAuthorSpeakDetailPage$1$1$1$3;

    .line 17104976
    .line 17104977
    invoke-direct {p1, v2}, Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailPageKt$KmpAuthorSpeakDetailPage$1$1$1$3;-><init>(Lub5/d;)V

    .line 17104978
    .line 17104979
    .line 17104980
    iput-object p1, v3, Lcom/dragon/read/kmp/community/authorspeak/o0;->f:Lkotlin/jvm/functions/Function1;

    .line 17104981
    .line 17104982
    :cond_56
    if-eqz v3, :cond_5f

    .line 17104983
    .line 17104984
    new-instance p1, Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailPageKt$KmpAuthorSpeakDetailPage$1$1$1$4;

    .line 17104985
    .line 17104986
    invoke-direct {p1, v2}, Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailPageKt$KmpAuthorSpeakDetailPage$1$1$1$4;-><init>(Lub5/d;)V

    .line 17104987
    .line 17104988
    .line 17104989
    iput-object p1, v3, Lcom/dragon/read/kmp/community/authorspeak/o0;->g:Lkotlin/jvm/functions/Function1;

    .line 17104990
    .line 17104991
    :cond_5f
    if-eqz v3, :cond_68

    .line 17104992
    .line 17104993
    new-instance p1, Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailPageKt$KmpAuthorSpeakDetailPage$1$1$1$5;

    .line 17104994
    .line 17104995
    invoke-direct {p1, v2}, Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailPageKt$KmpAuthorSpeakDetailPage$1$1$1$5;-><init>(Lub5/d;)V

    .line 17104996
    .line 17104997
    .line 17104998
    iput-object p1, v3, Lcom/dragon/read/kmp/community/authorspeak/o0;->h:Lkotlin/jvm/functions/Function1;

    .line 17104999
    .line 17105000
    :cond_68
    new-instance p1, Lcom/dragon/read/kmp/community/authorspeak/h0;

    .line 17105001
    .line 17105002
    invoke-direct {p1, v0, v2, v3}, Lcom/dragon/read/kmp/community/authorspeak/h0;-><init>(Lub5/a;Lub5/d;Lcom/dragon/read/kmp/community/authorspeak/o0;)V

    .line 17105003
    .line 17105004
    .line 17105005
    return-object p1
.end method


