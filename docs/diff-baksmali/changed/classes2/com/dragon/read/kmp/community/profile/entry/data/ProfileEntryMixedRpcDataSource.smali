## classes2/com/dragon/read/kmp/community/profile/entry/data/ProfileEntryMixedRpcDataSource.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 8

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327683
    sget-object v0, Lcom/dragon/read/kmp/community/profile/entry/data/p;->c:Lcom/dragon/read/kmp/community/profile/entry/data/p$a;

    .line 327685
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327688
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/data/p;

    .line 327690
    const/4 v1, 0x3

    .line 327691
    new-array v1, v1, [Lcom/dragon/read/kmp/community/profile/entry/data/o;

    .line 327693
    new-instance v2, Lcom/dragon/read/kmp/community/profile/entry/data/o;

    .line 327695
    sget-object v3, Lcom/bytedance/kmp/ugc/model/UgcRelativeType;->Topic:Lcom/bytedance/kmp/ugc/model/UgcRelativeType;

    .line 327697
    const-string v4, "Topic"

    .line 327699
    const-string v5, "topic"

    .line 327701
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 327704
    move-result-object v4

    .line 327705
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 327708
    move-result-object v4

    .line 327709
    invoke-direct {v2, v3, v4}, Lcom/dragon/read/kmp/community/profile/entry/data/o;-><init>(Lcom/bytedance/kmp/ugc/model/UgcRelativeType;Ljava/util/List;)V

    .line 327712
    const/4 v3, 0x0

    .line 327713
    aput-object v2, v1, v3

    .line 327715
    new-instance v2, Lcom/dragon/read/kmp/community/profile/entry/data/o;

    .line 327717
    sget-object v3, Lcom/bytedance/kmp/ugc/model/UgcRelativeType;->Post:Lcom/bytedance/kmp/ugc/model/UgcRelativeType;

    .line 327719
    const-string v4, "Post"

    .line 327721
    const-string v5, "postData"

    .line 327723
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 327726
    move-result-object v4

    .line 327727
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 327730
    move-result-object v4

    .line 327731
    invoke-direct {v2, v3, v4}, Lcom/dragon/read/kmp/community/profile/entry/data/o;-><init>(Lcom/bytedance/kmp/ugc/model/UgcRelativeType;Ljava/util/List;)V

    .line 327734
    const/4 v3, 0x1

    .line 327735
    aput-object v2, v1, v3

    .line 327737
    new-instance v2, Lcom/dragon/read/kmp/community/profile/entry/data/o;

    .line 327739
    sget-object v3, Lcom/bytedance/kmp/ugc/model/UgcRelativeType;->Comment:Lcom/bytedance/kmp/ugc/model/UgcRelativeType;

    .line 327741
    const-string v4, "topicComment"

    .line 327743
    const-string v5, "Comment"

    .line 327745
    const-string v6, "comment"

    .line 327747
    filled-new-array {v5, v6, v4}, [Ljava/lang/String;

    .line 327750
    move-result-object v4

    .line 327751
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 327754
    move-result-object v4

    .line 327755
    invoke-direct {v2, v3, v4}, Lcom/dragon/read/kmp/community/profile/entry/data/o;-><init>(Lcom/bytedance/kmp/ugc/model/UgcRelativeType;Ljava/util/List;)V

    .line 327758
    const/4 v3, 0x2

    .line 327759
    aput-object v2, v1, v3

    .line 327761
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 327764
    move-result-object v1

    .line 327765
    invoke-direct {v0, v1}, Lcom/dragon/read/kmp/community/profile/entry/data/p;-><init>(Ljava/util/List;)V

    .line 327768
    iput-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryMixedRpcDataSource;->a:Lcom/dragon/read/kmp/community/profile/entry/data/p;

    .line 327770
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 8

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327681
    .line 327682
    .line 327683
    sget-object v0, Lcom/dragon/read/kmp/community/profile/entry/data/p;->c:Lcom/dragon/read/kmp/community/profile/entry/data/p$a;

    .line 327684
    .line 327685
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327686
    .line 327687
    .line 327688
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/data/p;

    .line 327689
    .line 327690
    const/4 v1, 0x3

    .line 327691
    new-array v1, v1, [Lcom/dragon/read/kmp/community/profile/entry/data/o;

    .line 327692
    .line 327693
    new-instance v2, Lcom/dragon/read/kmp/community/profile/entry/data/o;

    .line 327694
    .line 327695
    sget-object v3, Lcom/bytedance/kmp/ugc/model/UgcRelativeType;->Topic:Lcom/bytedance/kmp/ugc/model/UgcRelativeType;

    .line 327696
    .line 327697
    const-string v4, "Topic"

    .line 327698
    .line 327699
    const-string v5, "topic"

    .line 327700
    .line 327701
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v4

    .line 327705
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v4

    .line 327709
    invoke-direct {v2, v3, v4}, Lcom/dragon/read/kmp/community/profile/entry/data/o;-><init>(Lcom/bytedance/kmp/ugc/model/UgcRelativeType;Ljava/util/List;)V

    .line 327710
    .line 327711
    .line 327712
    const/4 v3, 0x0

    .line 327713
    aput-object v2, v1, v3

    .line 327714
    .line 327715
    new-instance v2, Lcom/dragon/read/kmp/community/profile/entry/data/o;

    .line 327716
    .line 327717
    sget-object v3, Lcom/bytedance/kmp/ugc/model/UgcRelativeType;->Post:Lcom/bytedance/kmp/ugc/model/UgcRelativeType;

    .line 327718
    .line 327719
    const-string v4, "Post"

    .line 327720
    .line 327721
    const-string v5, "postData"

    .line 327722
    .line 327723
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v4

    .line 327727
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v4

    .line 327731
    invoke-direct {v2, v3, v4}, Lcom/dragon/read/kmp/community/profile/entry/data/o;-><init>(Lcom/bytedance/kmp/ugc/model/UgcRelativeType;Ljava/util/List;)V

    .line 327732
    .line 327733
    .line 327734
    const/4 v3, 0x1

    .line 327735
    aput-object v2, v1, v3

    .line 327736
    .line 327737
    new-instance v2, Lcom/dragon/read/kmp/community/profile/entry/data/o;

    .line 327738
    .line 327739
    sget-object v3, Lcom/bytedance/kmp/ugc/model/UgcRelativeType;->Comment:Lcom/bytedance/kmp/ugc/model/UgcRelativeType;

    .line 327740
    .line 327741
    const-string v4, "topicComment"

    .line 327742
    .line 327743
    const-string v5, "Comment"

    .line 327744
    .line 327745
    const-string v6, "comment"

    .line 327746
    .line 327747
    filled-new-array {v5, v6, v4}, [Ljava/lang/String;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v4

    .line 327751
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 327752
    .line 327753
    .line 327754
    move-result-object v4

    .line 327755
    invoke-direct {v2, v3, v4}, Lcom/dragon/read/kmp/community/profile/entry/data/o;-><init>(Lcom/bytedance/kmp/ugc/model/UgcRelativeType;Ljava/util/List;)V

    .line 327756
    .line 327757
    .line 327758
    const/4 v3, 0x2

    .line 327759
    aput-object v2, v1, v3

    .line 327760
    .line 327761
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 327762
    .line 327763
    .line 327764
    move-result-object v1

    .line 327765
    invoke-direct {v0, v1}, Lcom/dragon/read/kmp/community/profile/entry/data/p;-><init>(Ljava/util/List;)V

    .line 327766
    .line 327767
    .line 327768
    iput-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryMixedRpcDataSource;->a:Lcom/dragon/read/kmp/community/profile/entry/data/p;

    .line 327769
    .line 327770
    return-void
.end method


.method public c()Lcom/dragon/read/kmp/community/profile/entry/data/p;
[MOD-CHANGED]
.method public c()Lcom/dragon/read/kmp/community/profile/entry/data/p;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryMixedRpcDataSource;->a:Lcom/dragon/read/kmp/community/profile/entry/data/p;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public c()Lcom/dragon/read/kmp/community/profile/entry/data/p;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryMixedRpcDataSource;->a:Lcom/dragon/read/kmp/community/profile/entry/data/p;

    .line 1
    .line 2
    return-object v0
.end method


.method public final d(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final d(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dragon/read/kmp/community/profile/entry/data/r<",
            "TTRawPage;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33947648
    instance-of v0, p2, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryMixedRpcDataSource$loadPersonMixedPage$1;

    .line 33947650
    if-eqz v0, :cond_13

    .line 33947652
    move-object v0, p2

    .line 33947653
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryMixedRpcDataSource$loadPersonMixedPage$1;

    .line 33947655
    iget v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryMixedRpcDataSource$loadPersonMixedPage$1;->label:I

    .line 33947657
    const/high16 v2, -0x80000000

    .line 33947659
    and-int v3, v1, v2

    .line 33947661
    if-eqz v3, :cond_13

    .line 33947663
    sub-int/2addr v1, v2

    .line 33947664
    iput v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryMixedRpcDataSource$loadPersonMixedPage$1;->label:I

    .line 33947666
    goto :goto_18

    .line 33947667
    :cond_13
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryMixedRpcDataSource$loadPersonMixedPage$1;

    .line 33947669
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryMixedRpcDataSource$loadPersonMixedPage$1;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryMixedRpcDataSource;Lkotlin/coroutines/Continuation;)V

    .line 33947672
    :goto_18
    iget-object p2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryMixedRpcDataSource$loadPersonMixedPage$1;->result:Ljava/lang/Object;

    .line 33947674
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33947677
    move-result-object v1

    .line 33947678
    iget v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryMixedRpcDataSource$loadPersonMixedPage$1;->label:I

    .line 33947680
    const/4 v3, 0x1

    .line 33947681
    if-eqz v2, :cond_33

    .line 33947683
    if-ne v2, v3, :cond_2b

    .line 33947685
    iget-object p1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryMixedRpcDataSource$loadPersonMixedPage$1;->L$0:Ljava/lang/Object;

    .line 33947687
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947690
    goto :goto_4b

    .line 33947691
    :cond_2b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33947693
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33947695
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33947698
    throw p1

    .line 33947699
    :cond_33
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947702
    sget-object p2, Lcom/bytedance/kmp/ugc/rpc/g2;->a:Lcom/bytedance/kmp/ugc/rpc/g2;

    .line 33947704
    invoke-virtual {p0, p1}, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryMixedRpcDataSource;->b(Ljava/lang/Object;)Lcom/bytedance/kmp/ugc/model/y4;

    .line 33947707
    move-result-object v2

    .line 33947708
    iput-object p1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryMixedRpcDataSource$loadPersonMixedPage$1;->L$0:Ljava/lang/Object;

    .line 33947710
    iput v3, v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryMixedRpcDataSource$loadPersonMixedPage$1;->label:I

    .line 33947712
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947715
    const/4 p2, 0x0

    .line 33947716
    invoke-static {v2, p2}, Lcom/bytedance/kmp/ugc/rpc/g2;->u(Lcom/bytedance/kmp/ugc/model/y4;Liv0/h;)Lcom/bytedance/kmp/ugc/model/z4;

    .line 33947719
    move-result-object p2

    .line 33947720
    if-ne p2, v1, :cond_4b

    .line 33947722
    return-object v1

    .line 33947723
    :cond_4b
    :goto_4b
    check-cast p2, Lcom/bytedance/kmp/ugc/model/z4;

    .line 33947725
    const-string v0, "\u7f51\u7edc\u51fa\u9519\uff0c\u8bf7\u70b9\u51fb\u91cd\u8bd5"

    .line 33947727
    if-nez p2, :cond_59

    .line 33947729
    new-instance p1, Lcom/dragon/read/kmp/community/profile/entry/data/r;

    .line 33947731
    const-string p2, "KMP_RPC_EMPTY"

    .line 33947733
    invoke-direct {p1, p2, v0}, Lcom/dragon/read/kmp/community/profile/entry/data/r;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947736
    return-object p1

    .line 33947737
    :cond_59
    iget-object v1, p2, Lcom/bytedance/kmp/ugc/model/z4;->a:Ljava/lang/Integer;

    .line 33947739
    if-eqz v1, :cond_62

    .line 33947741
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 33947744
    move-result v1

    .line 33947745
    goto :goto_66

    .line 33947746
    :cond_62
    sget-object v1, Lcom/bytedance/kmp/ugc/model/UgcApiERR;->SUCCESS:Lcom/bytedance/kmp/ugc/model/UgcApiERR;

    .line 33947748
    iget v1, v1, Lcom/bytedance/kmp/ugc/model/UgcApiERR;->value:I

    .line 33947750
    :goto_66
    sget-object v2, Lcom/bytedance/kmp/ugc/model/UgcApiERR;->SUCCESS:Lcom/bytedance/kmp/ugc/model/UgcApiERR;

    .line 33947752
    iget v2, v2, Lcom/bytedance/kmp/ugc/model/UgcApiERR;->value:I

    .line 33947754
    const-string v4, ""

    .line 33947756
    if-eq v1, v2, :cond_86

    .line 33947758
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33947761
    move-result-object p1

    .line 33947762
    iget-object p2, p2, Lcom/bytedance/kmp/ugc/model/z4;->b:Ljava/lang/String;

    .line 33947764
    if-nez p2, :cond_77

    .line 33947766
    goto :goto_78

    .line 33947767
    :cond_77
    move-object v4, p2

    .line 33947768
    :goto_78
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33947771
    move-result p2

    .line 33947772
    if-eqz p2, :cond_7f

    .line 33947774
    goto :goto_80

    .line 33947775
    :cond_7f
    move-object v0, v4

    .line 33947776
    :goto_80
    new-instance p2, Lcom/dragon/read/kmp/community/profile/entry/data/r;

    .line 33947778
    invoke-direct {p2, p1, v0}, Lcom/dragon/read/kmp/community/profile/entry/data/r;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947781
    return-object p2

    .line 33947782
    :cond_86
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/data/r;

    .line 33947784
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33947787
    move-result-object v1

    .line 33947788
    iget-object v2, p2, Lcom/bytedance/kmp/ugc/model/z4;->b:Ljava/lang/String;

    .line 33947790
    if-nez v2, :cond_91

    .line 33947792
    goto :goto_92

    .line 33947793
    :cond_91
    move-object v4, v2

    .line 33947794
    :goto_92
    iget-object p2, p2, Lcom/bytedance/kmp/ugc/model/z4;->c:Lcom/bytedance/kmp/ugc/model/x4;

    .line 33947796
    invoke-virtual {p0, p2, p1}, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryMixedRpcDataSource;->a(Lcom/bytedance/kmp/ugc/model/x4;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947799
    move-result-object p1

    .line 33947800
    invoke-direct {v0, v1, p1, v4, v3}, Lcom/dragon/read/kmp/community/profile/entry/data/r;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 33947803
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dragon/read/kmp/community/profile/entry/data/r<",
            "TTRawPage;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33947648
    instance-of v0, p2, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryMixedRpcDataSource$loadPersonMixedPage$1;

    .line 33947649
    .line 33947650
    if-eqz v0, :cond_13

    .line 33947651
    .line 33947652
    move-object v0, p2

    .line 33947653
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryMixedRpcDataSource$loadPersonMixedPage$1;

    .line 33947654
    .line 33947655
    iget v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryMixedRpcDataSource$loadPersonMixedPage$1;->label:I

    .line 33947656
    .line 33947657
    const/high16 v2, -0x80000000

    .line 33947658
    .line 33947659
    and-int v3, v1, v2

    .line 33947660
    .line 33947661
    if-eqz v3, :cond_13

    .line 33947662
    .line 33947663
    sub-int/2addr v1, v2

    .line 33947664
    iput v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryMixedRpcDataSource$loadPersonMixedPage$1;->label:I

    .line 33947665
    .line 33947666
    goto :goto_18

    .line 33947667
    :cond_13
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryMixedRpcDataSource$loadPersonMixedPage$1;

    .line 33947668
    .line 33947669
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryMixedRpcDataSource$loadPersonMixedPage$1;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryMixedRpcDataSource;Lkotlin/coroutines/Continuation;)V

    .line 33947670
    .line 33947671
    .line 33947672
    :goto_18
    iget-object p2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryMixedRpcDataSource$loadPersonMixedPage$1;->result:Ljava/lang/Object;

    .line 33947673
    .line 33947674
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33947675
    .line 33947676
    .line 33947677
    move-result-object v1

    .line 33947678
    iget v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryMixedRpcDataSource$loadPersonMixedPage$1;->label:I

    .line 33947679
    .line 33947680
    const/4 v3, 0x1

    .line 33947681
    if-eqz v2, :cond_33

    .line 33947682
    .line 33947683
    if-ne v2, v3, :cond_2b

    .line 33947684
    .line 33947685
    iget-object p1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryMixedRpcDataSource$loadPersonMixedPage$1;->L$0:Ljava/lang/Object;

    .line 33947686
    .line 33947687
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947688
    .line 33947689
    .line 33947690
    goto :goto_4b

    .line 33947691
    :cond_2b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33947692
    .line 33947693
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33947694
    .line 33947695
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33947696
    .line 33947697
    .line 33947698
    throw p1

    .line 33947699
    :cond_33
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947700
    .line 33947701
    .line 33947702
    sget-object p2, Lcom/bytedance/kmp/ugc/rpc/g2;->a:Lcom/bytedance/kmp/ugc/rpc/g2;

    .line 33947703
    .line 33947704
    invoke-virtual {p0, p1}, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryMixedRpcDataSource;->b(Ljava/lang/Object;)Lcom/bytedance/kmp/ugc/model/y4;

    .line 33947705
    .line 33947706
    .line 33947707
    move-result-object v2

    .line 33947708
    iput-object p1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryMixedRpcDataSource$loadPersonMixedPage$1;->L$0:Ljava/lang/Object;

    .line 33947709
    .line 33947710
    iput v3, v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryMixedRpcDataSource$loadPersonMixedPage$1;->label:I

    .line 33947711
    .line 33947712
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947713
    .line 33947714
    .line 33947715
    const/4 p2, 0x0

    .line 33947716
    invoke-static {v2, p2}, Lcom/bytedance/kmp/ugc/rpc/g2;->u(Lcom/bytedance/kmp/ugc/model/y4;Liv0/h;)Lcom/bytedance/kmp/ugc/model/z4;

    .line 33947717
    .line 33947718
    .line 33947719
    move-result-object p2

    .line 33947720
    if-ne p2, v1, :cond_4b

    .line 33947721
    .line 33947722
    return-object v1

    .line 33947723
    :cond_4b
    :goto_4b
    check-cast p2, Lcom/bytedance/kmp/ugc/model/z4;

    .line 33947724
    .line 33947725
    const-string v0, "\u7f51\u7edc\u51fa\u9519\uff0c\u8bf7\u70b9\u51fb\u91cd\u8bd5"

    .line 33947726
    .line 33947727
    if-nez p2, :cond_59

    .line 33947728
    .line 33947729
    new-instance p1, Lcom/dragon/read/kmp/community/profile/entry/data/r;

    .line 33947730
    .line 33947731
    const-string p2, "KMP_RPC_EMPTY"

    .line 33947732
    .line 33947733
    invoke-direct {p1, p2, v0}, Lcom/dragon/read/kmp/community/profile/entry/data/r;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947734
    .line 33947735
    .line 33947736
    return-object p1

    .line 33947737
    :cond_59
    iget-object v1, p2, Lcom/bytedance/kmp/ugc/model/z4;->a:Ljava/lang/Integer;

    .line 33947738
    .line 33947739
    if-eqz v1, :cond_62

    .line 33947740
    .line 33947741
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 33947742
    .line 33947743
    .line 33947744
    move-result v1

    .line 33947745
    goto :goto_66

    .line 33947746
    :cond_62
    sget-object v1, Lcom/bytedance/kmp/ugc/model/UgcApiERR;->SUCCESS:Lcom/bytedance/kmp/ugc/model/UgcApiERR;

    .line 33947747
    .line 33947748
    iget v1, v1, Lcom/bytedance/kmp/ugc/model/UgcApiERR;->value:I

    .line 33947749
    .line 33947750
    :goto_66
    sget-object v2, Lcom/bytedance/kmp/ugc/model/UgcApiERR;->SUCCESS:Lcom/bytedance/kmp/ugc/model/UgcApiERR;

    .line 33947751
    .line 33947752
    iget v2, v2, Lcom/bytedance/kmp/ugc/model/UgcApiERR;->value:I

    .line 33947753
    .line 33947754
    const-string v4, ""

    .line 33947755
    .line 33947756
    if-eq v1, v2, :cond_86

    .line 33947757
    .line 33947758
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33947759
    .line 33947760
    .line 33947761
    move-result-object p1

    .line 33947762
    iget-object p2, p2, Lcom/bytedance/kmp/ugc/model/z4;->b:Ljava/lang/String;

    .line 33947763
    .line 33947764
    if-nez p2, :cond_77

    .line 33947765
    .line 33947766
    goto :goto_78

    .line 33947767
    :cond_77
    move-object v4, p2

    .line 33947768
    :goto_78
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33947769
    .line 33947770
    .line 33947771
    move-result p2

    .line 33947772
    if-eqz p2, :cond_7f

    .line 33947773
    .line 33947774
    goto :goto_80

    .line 33947775
    :cond_7f
    move-object v0, v4

    .line 33947776
    :goto_80
    new-instance p2, Lcom/dragon/read/kmp/community/profile/entry/data/r;

    .line 33947777
    .line 33947778
    invoke-direct {p2, p1, v0}, Lcom/dragon/read/kmp/community/profile/entry/data/r;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947779
    .line 33947780
    .line 33947781
    return-object p2

    .line 33947782
    :cond_86
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/data/r;

    .line 33947783
    .line 33947784
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33947785
    .line 33947786
    .line 33947787
    move-result-object v1

    .line 33947788
    iget-object v2, p2, Lcom/bytedance/kmp/ugc/model/z4;->b:Ljava/lang/String;

    .line 33947789
    .line 33947790
    if-nez v2, :cond_91

    .line 33947791
    .line 33947792
    goto :goto_92

    .line 33947793
    :cond_91
    move-object v4, v2

    .line 33947794
    :goto_92
    iget-object p2, p2, Lcom/bytedance/kmp/ugc/model/z4;->c:Lcom/bytedance/kmp/ugc/model/x4;

    .line 33947795
    .line 33947796
    invoke-virtual {p0, p2, p1}, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryMixedRpcDataSource;->a(Lcom/bytedance/kmp/ugc/model/x4;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947797
    .line 33947798
    .line 33947799
    move-result-object p1

    .line 33947800
    invoke-direct {v0, v1, p1, v4, v3}, Lcom/dragon/read/kmp/community/profile/entry/data/r;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 33947801
    .line 33947802
    .line 33947803
    return-object v0
.end method


.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/kmp/ugc/model/i1;
[MOD-CHANGED]
.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/kmp/ugc/model/i1;
    .registers 6

    .prologue
    .line 50593792
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    const/4 v0, 0x0

    .line 50593796
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593799
    invoke-virtual {p0}, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryMixedRpcDataSource;->c()Lcom/dragon/read/kmp/community/profile/entry/data/p;

    .line 50593802
    move-result-object v1

    .line 50593803
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593806
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593809
    iget-object v0, v1, Lcom/dragon/read/kmp/community/profile/entry/data/p;->b:Ljava/util/Map;

    .line 50593811
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 50593813
    invoke-virtual {p2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 50593816
    move-result-object p2

    .line 50593817
    const-string v1, ""

    .line 50593819
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593822
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593825
    move-result-object p2

    .line 50593826
    check-cast p2, Lcom/bytedance/kmp/ugc/model/UgcRelativeType;

    .line 50593828
    if-nez p2, :cond_28

    .line 50593830
    const/4 p1, 0x0

    .line 50593831
    return-object p1

    .line 50593832
    :cond_28
    new-instance v0, Lcom/bytedance/kmp/ugc/model/i1;

    .line 50593834
    iget p2, p2, Lcom/bytedance/kmp/ugc/model/UgcRelativeType;->value:I

    .line 50593836
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593839
    move-result-object p2

    .line 50593840
    invoke-direct {v0, p2, p1, p3}, Lcom/bytedance/kmp/ugc/model/i1;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 50593843
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/kmp/ugc/model/i1;
    .registers 6

    .prologue
    .line 50593792
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    const/4 v0, 0x0

    .line 50593796
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593797
    .line 50593798
    .line 50593799
    invoke-virtual {p0}, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryMixedRpcDataSource;->c()Lcom/dragon/read/kmp/community/profile/entry/data/p;

    .line 50593800
    .line 50593801
    .line 50593802
    move-result-object v1

    .line 50593803
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593804
    .line 50593805
    .line 50593806
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593807
    .line 50593808
    .line 50593809
    iget-object v0, v1, Lcom/dragon/read/kmp/community/profile/entry/data/p;->b:Ljava/util/Map;

    .line 50593810
    .line 50593811
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 50593812
    .line 50593813
    invoke-virtual {p2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 50593814
    .line 50593815
    .line 50593816
    move-result-object p2

    .line 50593817
    const-string v1, ""

    .line 50593818
    .line 50593819
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593820
    .line 50593821
    .line 50593822
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593823
    .line 50593824
    .line 50593825
    move-result-object p2

    .line 50593826
    check-cast p2, Lcom/bytedance/kmp/ugc/model/UgcRelativeType;

    .line 50593827
    .line 50593828
    if-nez p2, :cond_28

    .line 50593829
    .line 50593830
    const/4 p1, 0x0

    .line 50593831
    return-object p1

    .line 50593832
    :cond_28
    new-instance v0, Lcom/bytedance/kmp/ugc/model/i1;

    .line 50593833
    .line 50593834
    iget p2, p2, Lcom/bytedance/kmp/ugc/model/UgcRelativeType;->value:I

    .line 50593835
    .line 50593836
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593837
    .line 50593838
    .line 50593839
    move-result-object p2

    .line 50593840
    invoke-direct {v0, p2, p1, p3}, Lcom/bytedance/kmp/ugc/model/i1;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 50593841
    .line 50593842
    .line 50593843
    return-object v0
.end method


