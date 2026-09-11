## classes21/com/dragon/read/kmp/announcement/AuthorAnnouncementDetailViewModel.smali
# added=0 removed=0 changed=5

.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 16

    .prologue
    .line 17039360
    new-instance p1, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementRepository;

    .line 17039362
    invoke-direct {p1}, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementRepository;-><init>()V

    .line 17039365
    const/4 v0, 0x0

    .line 17039366
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039369
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 17039372
    iput-object p1, p0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementDetailViewModel;->a:Lcom/dragon/read/kmp/announcement/AuthorAnnouncementRepository;

    .line 17039374
    new-instance p1, Lcom/dragon/read/kmp/announcement/s;

    .line 17039376
    const/4 v2, 0x1

    .line 17039377
    const/4 v3, 0x0

    .line 17039378
    const/4 v4, 0x0

    .line 17039379
    const/4 v5, 0x0

    .line 17039380
    const/4 v6, 0x0

    .line 17039381
    const/4 v7, 0x0

    .line 17039382
    const/4 v8, 0x0

    .line 17039383
    const/4 v9, 0x0

    .line 17039384
    const/4 v10, 0x0

    .line 17039385
    const/4 v11, 0x0

    .line 17039386
    const/4 v12, 0x0

    .line 17039387
    const/16 v13, 0xffe

    .line 17039389
    move-object v1, p1

    .line 17039390
    invoke-direct/range {v1 .. v13}, Lcom/dragon/read/kmp/announcement/s;-><init>(ZLcom/dragon/read/kmp/announcement/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLcom/dragon/read/kmp/announcement/AnnouncementActionType;I)V

    .line 17039393
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17039396
    move-result-object p1

    .line 17039397
    iput-object p1, p0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementDetailViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17039399
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 17039402
    move-result-object p1

    .line 17039403
    iput-object p1, p0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementDetailViewModel;->c:Lkotlinx/coroutines/flow/StateFlow;

    .line 17039405
    const/4 p1, 0x1

    .line 17039406
    iput-boolean p1, p0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementDetailViewModel;->e:Z

    .line 17039408
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I)V
    .registers 16

    .prologue
    .line 17039360
    new-instance p1, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementRepository;

    .line 17039361
    .line 17039362
    invoke-direct {p1}, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementRepository;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    const/4 v0, 0x0

    .line 17039366
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 17039370
    .line 17039371
    .line 17039372
    iput-object p1, p0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementDetailViewModel;->a:Lcom/dragon/read/kmp/announcement/AuthorAnnouncementRepository;

    .line 17039373
    .line 17039374
    new-instance p1, Lcom/dragon/read/kmp/announcement/s;

    .line 17039375
    .line 17039376
    const/4 v2, 0x1

    .line 17039377
    const/4 v3, 0x0

    .line 17039378
    const/4 v4, 0x0

    .line 17039379
    const/4 v5, 0x0

    .line 17039380
    const/4 v6, 0x0

    .line 17039381
    const/4 v7, 0x0

    .line 17039382
    const/4 v8, 0x0

    .line 17039383
    const/4 v9, 0x0

    .line 17039384
    const/4 v10, 0x0

    .line 17039385
    const/4 v11, 0x0

    .line 17039386
    const/4 v12, 0x0

    .line 17039387
    const/16 v13, 0xffe

    .line 17039388
    .line 17039389
    move-object v1, p1

    .line 17039390
    invoke-direct/range {v1 .. v13}, Lcom/dragon/read/kmp/announcement/s;-><init>(ZLcom/dragon/read/kmp/announcement/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLcom/dragon/read/kmp/announcement/AnnouncementActionType;I)V

    .line 17039391
    .line 17039392
    .line 17039393
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object p1

    .line 17039397
    iput-object p1, p0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementDetailViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17039398
    .line 17039399
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object p1

    .line 17039403
    iput-object p1, p0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementDetailViewModel;->c:Lkotlinx/coroutines/flow/StateFlow;

    .line 17039404
    .line 17039405
    const/4 p1, 0x1

    .line 17039406
    iput-boolean p1, p0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementDetailViewModel;->e:Z

    .line 17039407
    .line 17039408
    return-void
.end method


.method public final j1(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final j1(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 17104896
    instance-of v0, p1, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementDetailViewModel$deleteCurrent$1;

    .line 17104898
    if-eqz v0, :cond_13

    .line 17104900
    move-object v0, p1

    .line 17104901
    check-cast v0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementDetailViewModel$deleteCurrent$1;

    .line 17104903
    iget v1, v0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementDetailViewModel$deleteCurrent$1;->label:I

    .line 17104905
    const/high16 v2, -0x80000000

    .line 17104907
    and-int v3, v1, v2

    .line 17104909
    if-eqz v3, :cond_13

    .line 17104911
    sub-int/2addr v1, v2

    .line 17104912
    iput v1, v0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementDetailViewModel$deleteCurrent$1;->label:I

    .line 17104914
    goto :goto_18

    .line 17104915
    :cond_13
    new-instance v0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementDetailViewModel$deleteCurrent$1;

    .line 17104917
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementDetailViewModel$deleteCurrent$1;-><init>(Lcom/dragon/read/kmp/announcement/AuthorAnnouncementDetailViewModel;Lkotlin/coroutines/Continuation;)V

    .line 17104920
    :goto_18
    iget-object p1, v0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementDetailViewModel$deleteCurrent$1;->result:Ljava/lang/Object;

    .line 17104922
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104925
    move-result-object v1

    .line 17104926
    iget v2, v0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementDetailViewModel$deleteCurrent$1;->label:I

    .line 17104928
    const/4 v3, 0x0

    .line 17104929
    const/4 v4, 0x1

    .line 17104930
    if-eqz v2, :cond_36

    .line 17104932
    if-ne v2, v4, :cond_2e

    .line 17104934
    iget-object v0, v0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementDetailViewModel$deleteCurrent$1;->L$0:Ljava/lang/Object;

    .line 17104936
    check-cast v0, Ljava/lang/String;

    .line 17104938
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104941
    goto :goto_5c

    .line 17104942
    :cond_2e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104944
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104946
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104949
    throw p1

    .line 17104950
    :cond_36
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104953
    iget-object p1, p0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementDetailViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104955
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17104958
    move-result-object p1

    .line 17104959
    check-cast p1, Lcom/dragon/read/kmp/announcement/s;

    .line 17104961
    iget-object p1, p1, Lcom/dragon/read/kmp/announcement/s;->b:Lcom/dragon/read/kmp/announcement/c;

    .line 17104963
    if-eqz p1, :cond_71

    .line 17104965
    iget-object p1, p1, Lcom/dragon/read/kmp/announcement/c;->a:Ljava/lang/String;

    .line 17104967
    if-nez p1, :cond_4a

    .line 17104969
    goto :goto_71

    .line 17104970
    :cond_4a
    iget-object v2, p0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementDetailViewModel;->a:Lcom/dragon/read/kmp/announcement/AuthorAnnouncementRepository;

    .line 17104972
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17104975
    move-result-object v5

    .line 17104976
    iput-object p1, v0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementDetailViewModel$deleteCurrent$1;->L$0:Ljava/lang/Object;

    .line 17104978
    iput v4, v0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementDetailViewModel$deleteCurrent$1;->label:I

    .line 17104980
    invoke-virtual {v2, v5, v0}, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementRepository;->delete(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104983
    move-result-object v0

    .line 17104984
    if-ne v0, v1, :cond_5b

    .line 17104986
    return-object v1

    .line 17104987
    :cond_5b
    move-object v0, p1

    .line 17104988
    :goto_5c
    sget-object v4, Lcom/dragon/read/kmp/announcement/s1;->a:Lcom/dragon/read/kmp/announcement/s1;

    .line 17104990
    const/4 v6, 0x1

    .line 17104991
    const-string v7, "delete"

    .line 17104993
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17104996
    move-result-object v8

    .line 17104997
    iget-object p1, p0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementDetailViewModel;->d:Lzl3/b;

    .line 17104999
    if-eqz p1, :cond_6b

    .line 17105001
    iget-object v3, p1, Lzl3/b;->j:Ldo5/k;

    .line 17105003
    :cond_6b
    move-object v9, v3

    .line 17105004
    move-object v5, v0

    .line 17105005
    invoke-virtual/range {v4 .. v9}, Lcom/dragon/read/kmp/announcement/s1;->c(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Ldo5/k;)V

    .line 17105008
    return-object v0

    .line 17105009
    :cond_71
    :goto_71
    return-object v3
.end method

[INNER-ORIGINAL]
.method public final j1(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 17104896
    instance-of v0, p1, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementDetailViewModel$deleteCurrent$1;

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_13

    .line 17104899
    .line 17104900
    move-object v0, p1

    .line 17104901
    check-cast v0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementDetailViewModel$deleteCurrent$1;

    .line 17104902
    .line 17104903
    iget v1, v0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementDetailViewModel$deleteCurrent$1;->label:I

    .line 17104904
    .line 17104905
    const/high16 v2, -0x80000000

    .line 17104906
    .line 17104907
    and-int v3, v1, v2

    .line 17104908
    .line 17104909
    if-eqz v3, :cond_13

    .line 17104910
    .line 17104911
    sub-int/2addr v1, v2

    .line 17104912
    iput v1, v0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementDetailViewModel$deleteCurrent$1;->label:I

    .line 17104913
    .line 17104914
    goto :goto_18

    .line 17104915
    :cond_13
    new-instance v0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementDetailViewModel$deleteCurrent$1;

    .line 17104916
    .line 17104917
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementDetailViewModel$deleteCurrent$1;-><init>(Lcom/dragon/read/kmp/announcement/AuthorAnnouncementDetailViewModel;Lkotlin/coroutines/Continuation;)V

    .line 17104918
    .line 17104919
    .line 17104920
    :goto_18
    iget-object p1, v0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementDetailViewModel$deleteCurrent$1;->result:Ljava/lang/Object;

    .line 17104921
    .line 17104922
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v1

    .line 17104926
    iget v2, v0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementDetailViewModel$deleteCurrent$1;->label:I

    .line 17104927
    .line 17104928
    const/4 v3, 0x0

    .line 17104929
    const/4 v4, 0x1

    .line 17104930
    if-eqz v2, :cond_36

    .line 17104931
    .line 17104932
    if-ne v2, v4, :cond_2e

    .line 17104933
    .line 17104934
    iget-object v0, v0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementDetailViewModel$deleteCurrent$1;->L$0:Ljava/lang/Object;

    .line 17104935
    .line 17104936
    check-cast v0, Ljava/lang/String;

    .line 17104937
    .line 17104938
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104939
    .line 17104940
    .line 17104941
    goto :goto_5c

    .line 17104942
    :cond_2e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104943
    .line 17104944
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104945
    .line 17104946
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104947
    .line 17104948
    .line 17104949
    throw p1

    .line 17104950
    :cond_36
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104951
    .line 17104952
    .line 17104953
    iget-object p1, p0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementDetailViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104954
    .line 17104955
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object p1

    .line 17104959
    check-cast p1, Lcom/dragon/read/kmp/announcement/s;

    .line 17104960
    .line 17104961
    iget-object p1, p1, Lcom/dragon/read/kmp/announcement/s;->b:Lcom/dragon/read/kmp/announcement/c;

    .line 17104962
    .line 17104963
    if-eqz p1, :cond_71

    .line 17104964
    .line 17104965
    iget-object p1, p1, Lcom/dragon/read/kmp/announcement/c;->a:Ljava/lang/String;

    .line 17104966
    .line 17104967
    if-nez p1, :cond_4a

    .line 17104968
    .line 17104969
    goto :goto_71

    .line 17104970
    :cond_4a
    iget-object v2, p0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementDetailViewModel;->a:Lcom/dragon/read/kmp/announcement/AuthorAnnouncementRepository;

    .line 17104971
    .line 17104972
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object v5

    .line 17104976
    iput-object p1, v0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementDetailViewModel$deleteCurrent$1;->L$0:Ljava/lang/Object;

    .line 17104977
    .line 17104978
    iput v4, v0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementDetailViewModel$deleteCurrent$1;->label:I

    .line 17104979
    .line 17104980
    invoke-virtual {v2, v5, v0}, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementRepository;->delete(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104981
    .line 17104982
    .line 17104983
    move-result-object v0

    .line 17104984
    if-ne v0, v1, :cond_5b

    .line 17104985
    .line 17104986
    return-object v1

    .line 17104987
    :cond_5b
    move-object v0, p1

    .line 17104988
    :goto_5c
    sget-object v4, Lcom/dragon/read/kmp/announcement/s1;->a:Lcom/dragon/read/kmp/announcement/s1;

    .line 17104989
    .line 17104990
    const/4 v6, 0x1

    .line 17104991
    const-string v7, "delete"

    .line 17104992
    .line 17104993
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17104994
    .line 17104995
    .line 17104996
    move-result-object v8

    .line 17104997
    iget-object p1, p0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementDetailViewModel;->d:Lzl3/b;

    .line 17104998
    .line 17104999
    if-eqz p1, :cond_6b

    .line 17105000
    .line 17105001
    iget-object v3, p1, Lzl3/b;->j:Ldo5/k;

    .line 17105002
    .line 17105003
    :cond_6b
    move-object v9, v3

    .line 17105004
    move-object v5, v0

    .line 17105005
    invoke-virtual/range {v4 .. v9}, Lcom/dragon/read/kmp/announcement/s1;->c(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Ldo5/k;)V

    .line 17105006
    .line 17105007
    .line 17105008
    return-object v0

    .line 17105009
    :cond_71
    :goto_71
    return-object v3
.end method


.method public final k1()V
[MOD-CHANGED]
.method public final k1()V
    .registers 11

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementDetailViewModel;->f:Z

    .line 262146
    if-eqz v0, :cond_5

    .line 262148
    return-void

    .line 262149
    :cond_5
    iget-object v0, p0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementDetailViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262151
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 262154
    move-result-object v0

    .line 262155
    check-cast v0, Lcom/dragon/read/kmp/announcement/s;

    .line 262157
    iget-object v1, v0, Lcom/dragon/read/kmp/announcement/s;->c:Ljava/lang/String;

    .line 262159
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 262162
    move-result v2

    .line 262163
    if-nez v2, :cond_38

    .line 262165
    invoke-virtual {p0, v1}, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementDetailViewModel;->l1(Ljava/lang/String;)Z

    .line 262168
    move-result v2

    .line 262169
    if-eqz v2, :cond_1c

    .line 262171
    goto :goto_38

    .line 262172
    :cond_1c
    iget-object v0, v0, Lcom/dragon/read/kmp/announcement/s;->b:Lcom/dragon/read/kmp/announcement/c;

    .line 262174
    const/4 v2, 0x0

    .line 262175
    if-eqz v0, :cond_24

    .line 262177
    iget-object v0, v0, Lcom/dragon/read/kmp/announcement/c;->l:Ljava/lang/Integer;

    .line 262179
    goto :goto_25

    .line 262180
    :cond_24
    move-object v0, v2

    .line 262181
    :goto_25
    const/4 v3, 0x1

    .line 262182
    iput-boolean v3, p0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementDetailViewModel;->f:Z

    .line 262184
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 262187
    move-result-object v4

    .line 262188
    const/4 v5, 0x0

    .line 262189
    const/4 v6, 0x0

    .line 262190
    new-instance v7, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementDetailViewModel$followProducer$1;

    .line 262192
    invoke-direct {v7, p0, v1, v0, v2}, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementDetailViewModel$followProducer$1;-><init>(Lcom/dragon/read/kmp/announcement/AuthorAnnouncementDetailViewModel;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)V

    .line 262195
    const/4 v8, 0x3

    .line 262196
    const/4 v9, 0x0

    .line 262197
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 262200
    :cond_38
    :goto_38
    return-void
.end method

[INNER-ORIGINAL]
.method public final k1()V
    .registers 11

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementDetailViewModel;->f:Z

    .line 262145
    .line 262146
    if-eqz v0, :cond_5

    .line 262147
    .line 262148
    return-void

    .line 262149
    :cond_5
    iget-object v0, p0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementDetailViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262150
    .line 262151
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v0

    .line 262155
    check-cast v0, Lcom/dragon/read/kmp/announcement/s;

    .line 262156
    .line 262157
    iget-object v1, v0, Lcom/dragon/read/kmp/announcement/s;->c:Ljava/lang/String;

    .line 262158
    .line 262159
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 262160
    .line 262161
    .line 262162
    move-result v2

    .line 262163
    if-nez v2, :cond_38

    .line 262164
    .line 262165
    invoke-virtual {p0, v1}, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementDetailViewModel;->l1(Ljava/lang/String;)Z

    .line 262166
    .line 262167
    .line 262168
    move-result v2

    .line 262169
    if-eqz v2, :cond_1c

    .line 262170
    .line 262171
    goto :goto_38

    .line 262172
    :cond_1c
    iget-object v0, v0, Lcom/dragon/read/kmp/announcement/s;->b:Lcom/dragon/read/kmp/announcement/c;

    .line 262173
    .line 262174
    const/4 v2, 0x0

    .line 262175
    if-eqz v0, :cond_24

    .line 262176
    .line 262177
    iget-object v0, v0, Lcom/dragon/read/kmp/announcement/c;->l:Ljava/lang/Integer;

    .line 262178
    .line 262179
    goto :goto_25

    .line 262180
    :cond_24
    move-object v0, v2

    .line 262181
    :goto_25
    const/4 v3, 0x1

    .line 262182
    iput-boolean v3, p0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementDetailViewModel;->f:Z

    .line 262183
    .line 262184
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v4

    .line 262188
    const/4 v5, 0x0

    .line 262189
    const/4 v6, 0x0

    .line 262190
    new-instance v7, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementDetailViewModel$followProducer$1;

    .line 262191
    .line 262192
    invoke-direct {v7, p0, v1, v0, v2}, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementDetailViewModel$followProducer$1;-><init>(Lcom/dragon/read/kmp/announcement/AuthorAnnouncementDetailViewModel;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)V

    .line 262193
    .line 262194
    .line 262195
    const/4 v8, 0x3

    .line 262196
    const/4 v9, 0x0

    .line 262197
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 262198
    .line 262199
    .line 262200
    :cond_38
    :goto_38
    return-void
.end method


.method public final l1(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final l1(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 16973824
    if-nez p1, :cond_5

    .line 16973826
    const-string v0, ""

    .line 16973828
    goto :goto_6

    .line 16973829
    :cond_5
    move-object v0, p1

    .line 16973830
    :goto_6
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 16973833
    move-result v0

    .line 16973834
    const/4 v1, 0x1

    .line 16973835
    xor-int/2addr v0, v1

    .line 16973836
    if-eqz v0, :cond_1b

    .line 16973838
    sget-object v0, Lcom/dragon/read/kmp/service/n0;->a:Lcom/dragon/read/kmp/service/n0;

    .line 16973840
    invoke-virtual {v0}, Lcom/dragon/read/kmp/service/n0;->getUserId()Ljava/lang/String;

    .line 16973843
    move-result-object v0

    .line 16973844
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973847
    move-result p1

    .line 16973848
    if-eqz p1, :cond_1b

    .line 16973850
    goto :goto_1c

    .line 16973851
    :cond_1b
    const/4 v1, 0x0

    .line 16973852
    :goto_1c
    return v1
.end method

[INNER-ORIGINAL]
.method public final l1(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 16973824
    if-nez p1, :cond_5

    .line 16973825
    .line 16973826
    const-string v0, ""

    .line 16973827
    .line 16973828
    goto :goto_6

    .line 16973829
    :cond_5
    move-object v0, p1

    .line 16973830
    :goto_6
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v0

    .line 16973834
    const/4 v1, 0x1

    .line 16973835
    xor-int/2addr v0, v1

    .line 16973836
    if-eqz v0, :cond_1b

    .line 16973837
    .line 16973838
    sget-object v0, Lcom/dragon/read/kmp/service/n0;->a:Lcom/dragon/read/kmp/service/n0;

    .line 16973839
    .line 16973840
    invoke-virtual {v0}, Lcom/dragon/read/kmp/service/n0;->getUserId()Ljava/lang/String;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object v0

    .line 16973844
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973845
    .line 16973846
    .line 16973847
    move-result p1

    .line 16973848
    if-eqz p1, :cond_1b

    .line 16973849
    .line 16973850
    goto :goto_1c

    .line 16973851
    :cond_1b
    const/4 v1, 0x0

    .line 16973852
    :goto_1c
    return v1
.end method


.method public final m1(Lzl3/b;Z)V
[MOD-CHANGED]
.method public final m1(Lzl3/b;Z)V
    .registers 23

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947650
    move-object/from16 v1, p1

    .line 33947652
    const/4 v2, 0x0

    .line 33947653
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947656
    iput-object v1, v0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementDetailViewModel;->d:Lzl3/b;

    .line 33947658
    move/from16 v3, p2

    .line 33947660
    iput-boolean v3, v0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementDetailViewModel;->e:Z

    .line 33947662
    iget-object v3, v1, Lzl3/b;->d:Ljava/lang/String;

    .line 33947664
    invoke-virtual {v0, v3}, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementDetailViewModel;->l1(Ljava/lang/String;)Z

    .line 33947667
    move-result v14

    .line 33947668
    iget-object v3, v0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementDetailViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33947670
    new-instance v15, Lcom/dragon/read/kmp/announcement/s;

    .line 33947672
    const/4 v5, 0x1

    .line 33947673
    const/4 v6, 0x0

    .line 33947674
    iget-object v4, v1, Lzl3/b;->d:Ljava/lang/String;

    .line 33947676
    const-string v17, ""

    .line 33947678
    if-nez v4, :cond_23

    .line 33947680
    move-object/from16 v7, v17

    .line 33947682
    goto :goto_24

    .line 33947683
    :cond_23
    move-object v7, v4

    .line 33947684
    :goto_24
    iget-object v4, v1, Lzl3/b;->e:Ljava/lang/String;

    .line 33947686
    if-nez v4, :cond_2b

    .line 33947688
    move-object/from16 v8, v17

    .line 33947690
    goto :goto_2c

    .line 33947691
    :cond_2b
    move-object v8, v4

    .line 33947692
    :goto_2c
    iget-object v4, v1, Lzl3/b;->f:Ljava/lang/String;

    .line 33947694
    if-nez v4, :cond_33

    .line 33947696
    move-object/from16 v9, v17

    .line 33947698
    goto :goto_34

    .line 33947699
    :cond_33
    move-object v9, v4

    .line 33947700
    :goto_34
    iget-object v10, v1, Lzl3/b;->g:Ljava/lang/String;

    .line 33947702
    iget-object v4, v1, Lzl3/b;->c:Ljava/lang/String;

    .line 33947704
    if-nez v4, :cond_3d

    .line 33947706
    move-object/from16 v11, v17

    .line 33947708
    goto :goto_3e

    .line 33947709
    :cond_3d
    move-object v11, v4

    .line 33947710
    :goto_3e
    iget v12, v1, Lzl3/b;->k:I

    .line 33947712
    const/4 v13, 0x0

    .line 33947713
    iget-boolean v4, v1, Lzl3/b;->h:Z

    .line 33947715
    iget-boolean v2, v0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementDetailViewModel;->e:Z

    .line 33947717
    const/16 v18, 0x1

    .line 33947719
    if-eqz v2, :cond_4d

    .line 33947721
    if-eqz v4, :cond_4d

    .line 33947723
    const/4 v2, 0x1

    .line 33947724
    goto :goto_4e

    .line 33947725
    :cond_4d
    const/4 v2, 0x0

    .line 33947726
    :goto_4e
    if-eqz v2, :cond_53

    .line 33947728
    sget-object v2, Lcom/dragon/read/kmp/announcement/AnnouncementActionType;->Delete:Lcom/dragon/read/kmp/announcement/AnnouncementActionType;

    .line 33947730
    goto :goto_55

    .line 33947731
    :cond_53
    sget-object v2, Lcom/dragon/read/kmp/announcement/AnnouncementActionType;->Report:Lcom/dragon/read/kmp/announcement/AnnouncementActionType;

    .line 33947733
    :goto_55
    const/16 v16, 0x302

    .line 33947735
    move-object v4, v15

    .line 33947736
    move-object/from16 v19, v15

    .line 33947738
    move-object v15, v2

    .line 33947739
    invoke-direct/range {v4 .. v16}, Lcom/dragon/read/kmp/announcement/s;-><init>(ZLcom/dragon/read/kmp/announcement/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLcom/dragon/read/kmp/announcement/AnnouncementActionType;I)V

    .line 33947742
    move-object/from16 v2, v19

    .line 33947744
    invoke-interface {v3, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 33947747
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 33947750
    move-result-object v4

    .line 33947751
    const/4 v5, 0x0

    .line 33947752
    const/4 v6, 0x0

    .line 33947753
    new-instance v7, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementDetailViewModel$load$1;

    .line 33947755
    const/4 v2, 0x0

    .line 33947756
    invoke-direct {v7, v0, v1, v2}, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementDetailViewModel$load$1;-><init>(Lcom/dragon/read/kmp/announcement/AuthorAnnouncementDetailViewModel;Lzl3/b;Lkotlin/coroutines/Continuation;)V

    .line 33947759
    const/4 v8, 0x3

    .line 33947760
    const/4 v9, 0x0

    .line 33947761
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33947764
    iget-object v2, v1, Lzl3/b;->d:Ljava/lang/String;

    .line 33947766
    if-nez v2, :cond_7a

    .line 33947768
    move-object/from16 v2, v17

    .line 33947770
    :cond_7a
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33947773
    move-result v2

    .line 33947774
    xor-int/lit8 v2, v2, 0x1

    .line 33947776
    if-eqz v2, :cond_97

    .line 33947778
    sget-object v2, Lcom/dragon/read/kmp/announcement/s1;->a:Lcom/dragon/read/kmp/announcement/s1;

    .line 33947780
    iget-object v3, v1, Lzl3/b;->d:Ljava/lang/String;

    .line 33947782
    if-nez v3, :cond_8a

    .line 33947784
    move-object/from16 v3, v17

    .line 33947786
    :cond_8a
    iget-object v4, v1, Lzl3/b;->e:Ljava/lang/String;

    .line 33947788
    if-nez v4, :cond_90

    .line 33947790
    move-object/from16 v4, v17

    .line 33947792
    :cond_90
    const-string v5, "author_notice"

    .line 33947794
    iget-object v1, v1, Lzl3/b;->j:Ldo5/k;

    .line 33947796
    invoke-static {v2, v3, v4, v5, v1}, Lcom/dragon/read/kmp/announcement/s1;->g(Lcom/dragon/read/kmp/announcement/s1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldo5/k;)V

    .line 33947799
    :cond_97
    return-void
.end method

[INNER-ORIGINAL]
.method public final m1(Lzl3/b;Z)V
    .registers 23

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947649
    .line 33947650
    move-object/from16 v1, p1

    .line 33947651
    .line 33947652
    const/4 v2, 0x0

    .line 33947653
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947654
    .line 33947655
    .line 33947656
    iput-object v1, v0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementDetailViewModel;->d:Lzl3/b;

    .line 33947657
    .line 33947658
    move/from16 v3, p2

    .line 33947659
    .line 33947660
    iput-boolean v3, v0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementDetailViewModel;->e:Z

    .line 33947661
    .line 33947662
    iget-object v3, v1, Lzl3/b;->d:Ljava/lang/String;

    .line 33947663
    .line 33947664
    invoke-virtual {v0, v3}, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementDetailViewModel;->l1(Ljava/lang/String;)Z

    .line 33947665
    .line 33947666
    .line 33947667
    move-result v14

    .line 33947668
    iget-object v3, v0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementDetailViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33947669
    .line 33947670
    new-instance v15, Lcom/dragon/read/kmp/announcement/s;

    .line 33947671
    .line 33947672
    const/4 v5, 0x1

    .line 33947673
    const/4 v6, 0x0

    .line 33947674
    iget-object v4, v1, Lzl3/b;->d:Ljava/lang/String;

    .line 33947675
    .line 33947676
    const-string v17, ""

    .line 33947677
    .line 33947678
    if-nez v4, :cond_23

    .line 33947679
    .line 33947680
    move-object/from16 v7, v17

    .line 33947681
    .line 33947682
    goto :goto_24

    .line 33947683
    :cond_23
    move-object v7, v4

    .line 33947684
    :goto_24
    iget-object v4, v1, Lzl3/b;->e:Ljava/lang/String;

    .line 33947685
    .line 33947686
    if-nez v4, :cond_2b

    .line 33947687
    .line 33947688
    move-object/from16 v8, v17

    .line 33947689
    .line 33947690
    goto :goto_2c

    .line 33947691
    :cond_2b
    move-object v8, v4

    .line 33947692
    :goto_2c
    iget-object v4, v1, Lzl3/b;->f:Ljava/lang/String;

    .line 33947693
    .line 33947694
    if-nez v4, :cond_33

    .line 33947695
    .line 33947696
    move-object/from16 v9, v17

    .line 33947697
    .line 33947698
    goto :goto_34

    .line 33947699
    :cond_33
    move-object v9, v4

    .line 33947700
    :goto_34
    iget-object v10, v1, Lzl3/b;->g:Ljava/lang/String;

    .line 33947701
    .line 33947702
    iget-object v4, v1, Lzl3/b;->c:Ljava/lang/String;

    .line 33947703
    .line 33947704
    if-nez v4, :cond_3d

    .line 33947705
    .line 33947706
    move-object/from16 v11, v17

    .line 33947707
    .line 33947708
    goto :goto_3e

    .line 33947709
    :cond_3d
    move-object v11, v4

    .line 33947710
    :goto_3e
    iget v12, v1, Lzl3/b;->k:I

    .line 33947711
    .line 33947712
    const/4 v13, 0x0

    .line 33947713
    iget-boolean v4, v1, Lzl3/b;->h:Z

    .line 33947714
    .line 33947715
    iget-boolean v2, v0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementDetailViewModel;->e:Z

    .line 33947716
    .line 33947717
    const/16 v18, 0x1

    .line 33947718
    .line 33947719
    if-eqz v2, :cond_4d

    .line 33947720
    .line 33947721
    if-eqz v4, :cond_4d

    .line 33947722
    .line 33947723
    const/4 v2, 0x1

    .line 33947724
    goto :goto_4e

    .line 33947725
    :cond_4d
    const/4 v2, 0x0

    .line 33947726
    :goto_4e
    if-eqz v2, :cond_53

    .line 33947727
    .line 33947728
    sget-object v2, Lcom/dragon/read/kmp/announcement/AnnouncementActionType;->Delete:Lcom/dragon/read/kmp/announcement/AnnouncementActionType;

    .line 33947729
    .line 33947730
    goto :goto_55

    .line 33947731
    :cond_53
    sget-object v2, Lcom/dragon/read/kmp/announcement/AnnouncementActionType;->Report:Lcom/dragon/read/kmp/announcement/AnnouncementActionType;

    .line 33947732
    .line 33947733
    :goto_55
    const/16 v16, 0x302

    .line 33947734
    .line 33947735
    move-object v4, v15

    .line 33947736
    move-object/from16 v19, v15

    .line 33947737
    .line 33947738
    move-object v15, v2

    .line 33947739
    invoke-direct/range {v4 .. v16}, Lcom/dragon/read/kmp/announcement/s;-><init>(ZLcom/dragon/read/kmp/announcement/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLcom/dragon/read/kmp/announcement/AnnouncementActionType;I)V

    .line 33947740
    .line 33947741
    .line 33947742
    move-object/from16 v2, v19

    .line 33947743
    .line 33947744
    invoke-interface {v3, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 33947745
    .line 33947746
    .line 33947747
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 33947748
    .line 33947749
    .line 33947750
    move-result-object v4

    .line 33947751
    const/4 v5, 0x0

    .line 33947752
    const/4 v6, 0x0

    .line 33947753
    new-instance v7, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementDetailViewModel$load$1;

    .line 33947754
    .line 33947755
    const/4 v2, 0x0

    .line 33947756
    invoke-direct {v7, v0, v1, v2}, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementDetailViewModel$load$1;-><init>(Lcom/dragon/read/kmp/announcement/AuthorAnnouncementDetailViewModel;Lzl3/b;Lkotlin/coroutines/Continuation;)V

    .line 33947757
    .line 33947758
    .line 33947759
    const/4 v8, 0x3

    .line 33947760
    const/4 v9, 0x0

    .line 33947761
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33947762
    .line 33947763
    .line 33947764
    iget-object v2, v1, Lzl3/b;->d:Ljava/lang/String;

    .line 33947765
    .line 33947766
    if-nez v2, :cond_7a

    .line 33947767
    .line 33947768
    move-object/from16 v2, v17

    .line 33947769
    .line 33947770
    :cond_7a
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33947771
    .line 33947772
    .line 33947773
    move-result v2

    .line 33947774
    xor-int/lit8 v2, v2, 0x1

    .line 33947775
    .line 33947776
    if-eqz v2, :cond_97

    .line 33947777
    .line 33947778
    sget-object v2, Lcom/dragon/read/kmp/announcement/s1;->a:Lcom/dragon/read/kmp/announcement/s1;

    .line 33947779
    .line 33947780
    iget-object v3, v1, Lzl3/b;->d:Ljava/lang/String;

    .line 33947781
    .line 33947782
    if-nez v3, :cond_8a

    .line 33947783
    .line 33947784
    move-object/from16 v3, v17

    .line 33947785
    .line 33947786
    :cond_8a
    iget-object v4, v1, Lzl3/b;->e:Ljava/lang/String;

    .line 33947787
    .line 33947788
    if-nez v4, :cond_90

    .line 33947789
    .line 33947790
    move-object/from16 v4, v17

    .line 33947791
    .line 33947792
    :cond_90
    const-string v5, "author_notice"

    .line 33947793
    .line 33947794
    iget-object v1, v1, Lzl3/b;->j:Ldo5/k;

    .line 33947795
    .line 33947796
    invoke-static {v2, v3, v4, v5, v1}, Lcom/dragon/read/kmp/announcement/s1;->g(Lcom/dragon/read/kmp/announcement/s1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldo5/k;)V

    .line 33947797
    .line 33947798
    .line 33947799
    :cond_97
    return-void
.end method


