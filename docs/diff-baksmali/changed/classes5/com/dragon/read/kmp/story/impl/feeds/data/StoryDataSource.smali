## classes5/com/dragon/read/kmp/story/impl/feeds/data/StoryDataSource.smali
# added=0 removed=0 changed=7

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x98384

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/kmp/story/impl/feeds/data/StoryDataSource;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/kmp/story/impl/feeds/data/StoryDataSource;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/read/kmp/story/impl/feeds/data/StoryDataSource;->a:Lcom/dragon/read/kmp/story/impl/feeds/data/StoryDataSource;

    .line 196621
    new-instance v0, Lds5/b;

    .line 196623
    const-string v1, "StoryDataSource"

    .line 196625
    invoke-direct {v0, v1}, Lds5/b;-><init>(Ljava/lang/String;)V

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x98384

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/kmp/story/impl/feeds/data/StoryDataSource;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/kmp/story/impl/feeds/data/StoryDataSource;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/kmp/story/impl/feeds/data/StoryDataSource;->a:Lcom/dragon/read/kmp/story/impl/feeds/data/StoryDataSource;

    .line 196620
    .line 196621
    new-instance v0, Lds5/b;

    .line 196622
    .line 196623
    const-string v1, "StoryDataSource"

    .line 196624
    .line 196625
    invoke-direct {v0, v1}, Lds5/b;-><init>(Ljava/lang/String;)V

    .line 196626
    .line 196627
    .line 196628
    return-void
.end method


.method public static f(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static f(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v1, Lcom/dragon/read/kmp/service/KmpBookshelfService;->a:Lcom/dragon/read/kmp/service/KmpBookshelfService;

    .line 17039366
    const/4 v2, 0x1

    .line 17039367
    new-array v2, v2, [Ljava/lang/String;

    .line 17039369
    aput-object p0, v2, v0

    .line 17039371
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039374
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039377
    sget-object p0, Lsv0/c;->a:Lsv0/c;

    .line 17039379
    const-class v0, Lcom/dragon/read/kmp/service/c0;

    .line 17039381
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17039384
    move-result-object v0

    .line 17039385
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039388
    invoke-static {v0}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 17039391
    move-result-object p0

    .line 17039392
    check-cast p0, Lcom/dragon/read/kmp/service/c0;

    .line 17039394
    if-eqz p0, :cond_27

    .line 17039396
    invoke-interface {p0, v2}, Lcom/dragon/read/kmp/service/c0;->x6([Ljava/lang/String;)V

    .line 17039399
    :cond_27
    return-void
.end method

[INNER-ORIGINAL]
.method public static f(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v1, Lcom/dragon/read/kmp/service/KmpBookshelfService;->a:Lcom/dragon/read/kmp/service/KmpBookshelfService;

    .line 17039365
    .line 17039366
    const/4 v2, 0x1

    .line 17039367
    new-array v2, v2, [Ljava/lang/String;

    .line 17039368
    .line 17039369
    aput-object p0, v2, v0

    .line 17039370
    .line 17039371
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039372
    .line 17039373
    .line 17039374
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039375
    .line 17039376
    .line 17039377
    sget-object p0, Lsv0/c;->a:Lsv0/c;

    .line 17039378
    .line 17039379
    const-class v0, Lcom/dragon/read/kmp/service/c0;

    .line 17039380
    .line 17039381
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v0

    .line 17039385
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-static {v0}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p0

    .line 17039392
    check-cast p0, Lcom/dragon/read/kmp/service/c0;

    .line 17039393
    .line 17039394
    if-eqz p0, :cond_27

    .line 17039395
    .line 17039396
    invoke-interface {p0, v2}, Lcom/dragon/read/kmp/service/c0;->x6([Ljava/lang/String;)V

    .line 17039397
    .line 17039398
    .line 17039399
    :cond_27
    return-void
.end method


.method public final a(Lpr5/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final a(Lpr5/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpr5/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/bytedance/kmp/ugc/model/k6;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33947648
    instance-of v0, p2, Lcom/dragon/read/kmp/story/impl/feeds/data/StoryDataSource$getInsideContentFeed$1;

    .line 33947650
    if-eqz v0, :cond_13

    .line 33947652
    move-object v0, p2

    .line 33947653
    check-cast v0, Lcom/dragon/read/kmp/story/impl/feeds/data/StoryDataSource$getInsideContentFeed$1;

    .line 33947655
    iget v1, v0, Lcom/dragon/read/kmp/story/impl/feeds/data/StoryDataSource$getInsideContentFeed$1;->label:I

    .line 33947657
    const/high16 v2, -0x80000000

    .line 33947659
    and-int v3, v1, v2

    .line 33947661
    if-eqz v3, :cond_13

    .line 33947663
    sub-int/2addr v1, v2

    .line 33947664
    iput v1, v0, Lcom/dragon/read/kmp/story/impl/feeds/data/StoryDataSource$getInsideContentFeed$1;->label:I

    .line 33947666
    goto :goto_18

    .line 33947667
    :cond_13
    new-instance v0, Lcom/dragon/read/kmp/story/impl/feeds/data/StoryDataSource$getInsideContentFeed$1;

    .line 33947669
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/kmp/story/impl/feeds/data/StoryDataSource$getInsideContentFeed$1;-><init>(Lcom/dragon/read/kmp/story/impl/feeds/data/StoryDataSource;Lkotlin/coroutines/Continuation;)V

    .line 33947672
    :goto_18
    iget-object p2, v0, Lcom/dragon/read/kmp/story/impl/feeds/data/StoryDataSource$getInsideContentFeed$1;->result:Ljava/lang/Object;

    .line 33947674
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33947677
    move-result-object v1

    .line 33947678
    iget v2, v0, Lcom/dragon/read/kmp/story/impl/feeds/data/StoryDataSource$getInsideContentFeed$1;->label:I

    .line 33947680
    const/4 v3, 0x1

    .line 33947681
    const/4 v4, 0x0

    .line 33947682
    if-eqz v2, :cond_32

    .line 33947684
    if-ne v2, v3, :cond_2a

    .line 33947686
    :try_start_26
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_29
    .catchall {:try_start_26 .. :try_end_29} :catchall_75

    .line 33947689
    goto :goto_49

    .line 33947690
    :cond_2a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33947692
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33947694
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33947697
    throw p1

    .line 33947698
    :cond_32
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947701
    :try_start_35
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947703
    sget-object p2, Lcom/bytedance/kmp/ugc/rpc/g2;->a:Lcom/bytedance/kmp/ugc/rpc/g2;

    .line 33947705
    invoke-static {p1}, Lpr5/b;->a(Lpr5/a;)Lcom/bytedance/kmp/ugc/model/t4;

    .line 33947708
    move-result-object p1

    .line 33947709
    iput v3, v0, Lcom/dragon/read/kmp/story/impl/feeds/data/StoryDataSource$getInsideContentFeed$1;->label:I

    .line 33947711
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947714
    invoke-static {p1, v4}, Lcom/bytedance/kmp/ugc/rpc/g2;->r(Lcom/bytedance/kmp/ugc/model/t4;Liv0/h;)Lcom/bytedance/kmp/ugc/model/u4;

    .line 33947717
    move-result-object p2

    .line 33947718
    if-ne p2, v1, :cond_49

    .line 33947720
    return-object v1

    .line 33947721
    :cond_49
    :goto_49
    check-cast p2, Lcom/bytedance/kmp/ugc/model/u4;

    .line 33947723
    sget-object p1, Ln65/b;->a:Ln65/b;

    .line 33947725
    if-eqz p2, :cond_52

    .line 33947727
    iget-object v0, p2, Lcom/bytedance/kmp/ugc/model/u4;->a:Ljava/lang/Integer;

    .line 33947729
    goto :goto_53

    .line 33947730
    :cond_52
    move-object v0, v4

    .line 33947731
    :goto_53
    if-eqz p2, :cond_58

    .line 33947733
    iget-object v1, p2, Lcom/bytedance/kmp/ugc/model/u4;->b:Ljava/lang/String;

    .line 33947735
    goto :goto_59

    .line 33947736
    :cond_58
    move-object v1, v4

    .line 33947737
    :goto_59
    if-eqz p2, :cond_5d

    .line 33947739
    iget-object v4, p2, Lcom/bytedance/kmp/ugc/model/u4;->c:Lcom/bytedance/kmp/ugc/model/k6;

    .line 33947741
    :cond_5d
    const/16 v2, 0x18

    .line 33947743
    invoke-static {p1, v0, v1, v4, v2}, Ln65/b;->c(Ln65/b;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 33947746
    if-eqz p2, :cond_6d

    .line 33947748
    iget-object p1, p2, Lcom/bytedance/kmp/ugc/model/u4;->c:Lcom/bytedance/kmp/ugc/model/k6;

    .line 33947750
    if-eqz p1, :cond_6d

    .line 33947752
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947755
    move-result-object p1

    .line 33947756
    goto :goto_80

    .line 33947757
    :cond_6d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33947759
    const-string p2, "getInsideContentFeed is null"

    .line 33947761
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33947764
    throw p1
    :try_end_75
    .catchall {:try_start_35 .. :try_end_75} :catchall_75

    .line 33947765
    :catchall_75
    move-exception p1

    .line 33947766
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947768
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33947771
    move-result-object p1

    .line 33947772
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947775
    move-result-object p1

    .line 33947776
    :goto_80
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Lpr5/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpr5/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/bytedance/kmp/ugc/model/k6;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33947648
    instance-of v0, p2, Lcom/dragon/read/kmp/story/impl/feeds/data/StoryDataSource$getInsideContentFeed$1;

    .line 33947649
    .line 33947650
    if-eqz v0, :cond_13

    .line 33947651
    .line 33947652
    move-object v0, p2

    .line 33947653
    check-cast v0, Lcom/dragon/read/kmp/story/impl/feeds/data/StoryDataSource$getInsideContentFeed$1;

    .line 33947654
    .line 33947655
    iget v1, v0, Lcom/dragon/read/kmp/story/impl/feeds/data/StoryDataSource$getInsideContentFeed$1;->label:I

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
    iput v1, v0, Lcom/dragon/read/kmp/story/impl/feeds/data/StoryDataSource$getInsideContentFeed$1;->label:I

    .line 33947665
    .line 33947666
    goto :goto_18

    .line 33947667
    :cond_13
    new-instance v0, Lcom/dragon/read/kmp/story/impl/feeds/data/StoryDataSource$getInsideContentFeed$1;

    .line 33947668
    .line 33947669
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/kmp/story/impl/feeds/data/StoryDataSource$getInsideContentFeed$1;-><init>(Lcom/dragon/read/kmp/story/impl/feeds/data/StoryDataSource;Lkotlin/coroutines/Continuation;)V

    .line 33947670
    .line 33947671
    .line 33947672
    :goto_18
    iget-object p2, v0, Lcom/dragon/read/kmp/story/impl/feeds/data/StoryDataSource$getInsideContentFeed$1;->result:Ljava/lang/Object;

    .line 33947673
    .line 33947674
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33947675
    .line 33947676
    .line 33947677
    move-result-object v1

    .line 33947678
    iget v2, v0, Lcom/dragon/read/kmp/story/impl/feeds/data/StoryDataSource$getInsideContentFeed$1;->label:I

    .line 33947679
    .line 33947680
    const/4 v3, 0x1

    .line 33947681
    const/4 v4, 0x0

    .line 33947682
    if-eqz v2, :cond_32

    .line 33947683
    .line 33947684
    if-ne v2, v3, :cond_2a

    .line 33947685
    .line 33947686
    :try_start_26
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_29
    .catchall {:try_start_26 .. :try_end_29} :catchall_75

    .line 33947687
    .line 33947688
    .line 33947689
    goto :goto_49

    .line 33947690
    :cond_2a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33947691
    .line 33947692
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33947693
    .line 33947694
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33947695
    .line 33947696
    .line 33947697
    throw p1

    .line 33947698
    :cond_32
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947699
    .line 33947700
    .line 33947701
    :try_start_35
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947702
    .line 33947703
    sget-object p2, Lcom/bytedance/kmp/ugc/rpc/g2;->a:Lcom/bytedance/kmp/ugc/rpc/g2;

    .line 33947704
    .line 33947705
    invoke-static {p1}, Lpr5/b;->a(Lpr5/a;)Lcom/bytedance/kmp/ugc/model/t4;

    .line 33947706
    .line 33947707
    .line 33947708
    move-result-object p1

    .line 33947709
    iput v3, v0, Lcom/dragon/read/kmp/story/impl/feeds/data/StoryDataSource$getInsideContentFeed$1;->label:I

    .line 33947710
    .line 33947711
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947712
    .line 33947713
    .line 33947714
    invoke-static {p1, v4}, Lcom/bytedance/kmp/ugc/rpc/g2;->r(Lcom/bytedance/kmp/ugc/model/t4;Liv0/h;)Lcom/bytedance/kmp/ugc/model/u4;

    .line 33947715
    .line 33947716
    .line 33947717
    move-result-object p2

    .line 33947718
    if-ne p2, v1, :cond_49

    .line 33947719
    .line 33947720
    return-object v1

    .line 33947721
    :cond_49
    :goto_49
    check-cast p2, Lcom/bytedance/kmp/ugc/model/u4;

    .line 33947722
    .line 33947723
    sget-object p1, Ln65/b;->a:Ln65/b;

    .line 33947724
    .line 33947725
    if-eqz p2, :cond_52

    .line 33947726
    .line 33947727
    iget-object v0, p2, Lcom/bytedance/kmp/ugc/model/u4;->a:Ljava/lang/Integer;

    .line 33947728
    .line 33947729
    goto :goto_53

    .line 33947730
    :cond_52
    move-object v0, v4

    .line 33947731
    :goto_53
    if-eqz p2, :cond_58

    .line 33947732
    .line 33947733
    iget-object v1, p2, Lcom/bytedance/kmp/ugc/model/u4;->b:Ljava/lang/String;

    .line 33947734
    .line 33947735
    goto :goto_59

    .line 33947736
    :cond_58
    move-object v1, v4

    .line 33947737
    :goto_59
    if-eqz p2, :cond_5d

    .line 33947738
    .line 33947739
    iget-object v4, p2, Lcom/bytedance/kmp/ugc/model/u4;->c:Lcom/bytedance/kmp/ugc/model/k6;

    .line 33947740
    .line 33947741
    :cond_5d
    const/16 v2, 0x18

    .line 33947742
    .line 33947743
    invoke-static {p1, v0, v1, v4, v2}, Ln65/b;->c(Ln65/b;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 33947744
    .line 33947745
    .line 33947746
    if-eqz p2, :cond_6d

    .line 33947747
    .line 33947748
    iget-object p1, p2, Lcom/bytedance/kmp/ugc/model/u4;->c:Lcom/bytedance/kmp/ugc/model/k6;

    .line 33947749
    .line 33947750
    if-eqz p1, :cond_6d

    .line 33947751
    .line 33947752
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947753
    .line 33947754
    .line 33947755
    move-result-object p1

    .line 33947756
    goto :goto_80

    .line 33947757
    :cond_6d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33947758
    .line 33947759
    const-string p2, "getInsideContentFeed is null"

    .line 33947760
    .line 33947761
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33947762
    .line 33947763
    .line 33947764
    throw p1
    :try_end_75
    .catchall {:try_start_35 .. :try_end_75} :catchall_75

    .line 33947765
    :catchall_75
    move-exception p1

    .line 33947766
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947767
    .line 33947768
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33947769
    .line 33947770
    .line 33947771
    move-result-object p1

    .line 33947772
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947773
    .line 33947774
    .line 33947775
    move-result-object p1

    .line 33947776
    :goto_80
    return-object p1
.end method


.method public final b(Lpr5/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final b(Lpr5/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpr5/c;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/bytedance/kmp/ugc/model/ca;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33947648
    instance-of v0, p2, Lcom/dragon/read/kmp/story/impl/feeds/data/StoryDataSource$getPostData$1;

    .line 33947650
    if-eqz v0, :cond_13

    .line 33947652
    move-object v0, p2

    .line 33947653
    check-cast v0, Lcom/dragon/read/kmp/story/impl/feeds/data/StoryDataSource$getPostData$1;

    .line 33947655
    iget v1, v0, Lcom/dragon/read/kmp/story/impl/feeds/data/StoryDataSource$getPostData$1;->label:I

    .line 33947657
    const/high16 v2, -0x80000000

    .line 33947659
    and-int v3, v1, v2

    .line 33947661
    if-eqz v3, :cond_13

    .line 33947663
    sub-int/2addr v1, v2

    .line 33947664
    iput v1, v0, Lcom/dragon/read/kmp/story/impl/feeds/data/StoryDataSource$getPostData$1;->label:I

    .line 33947666
    goto :goto_18

    .line 33947667
    :cond_13
    new-instance v0, Lcom/dragon/read/kmp/story/impl/feeds/data/StoryDataSource$getPostData$1;

    .line 33947669
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/kmp/story/impl/feeds/data/StoryDataSource$getPostData$1;-><init>(Lcom/dragon/read/kmp/story/impl/feeds/data/StoryDataSource;Lkotlin/coroutines/Continuation;)V

    .line 33947672
    :goto_18
    iget-object p2, v0, Lcom/dragon/read/kmp/story/impl/feeds/data/StoryDataSource$getPostData$1;->result:Ljava/lang/Object;

    .line 33947674
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33947677
    move-result-object v1

    .line 33947678
    iget v2, v0, Lcom/dragon/read/kmp/story/impl/feeds/data/StoryDataSource$getPostData$1;->label:I

    .line 33947680
    const/4 v3, 0x0

    .line 33947681
    const/4 v4, 0x1

    .line 33947682
    if-eqz v2, :cond_32

    .line 33947684
    if-ne v2, v4, :cond_2a

    .line 33947686
    :try_start_26
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_29
    .catchall {:try_start_26 .. :try_end_29} :catchall_88

    .line 33947689
    goto :goto_5c

    .line 33947690
    :cond_2a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33947692
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33947694
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33947697
    throw p1

    .line 33947698
    :cond_32
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947701
    :try_start_35
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947703
    sget-object p2, Lcom/bytedance/kmp/ugc/rpc/g2;->a:Lcom/bytedance/kmp/ugc/rpc/g2;

    .line 33947705
    sget v2, Lpr5/d;->a:I

    .line 33947707
    const/4 v2, 0x0

    .line 33947708
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947711
    new-instance v2, Liw0/o1;

    .line 33947713
    iget-object v9, p1, Lpr5/c;->a:Ljava/lang/String;

    .line 33947715
    iget-object v7, p1, Lpr5/c;->b:Ljava/lang/Integer;

    .line 33947717
    const/4 v10, 0x0

    .line 33947718
    const/4 v11, 0x0

    .line 33947719
    const/4 v8, 0x0

    .line 33947720
    iget-object v12, p1, Lpr5/c;->c:Ljava/lang/String;

    .line 33947722
    const/16 v6, 0x80

    .line 33947724
    move-object v5, v2

    .line 33947725
    invoke-direct/range {v5 .. v12}, Liw0/o1;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947728
    iput v4, v0, Lcom/dragon/read/kmp/story/impl/feeds/data/StoryDataSource$getPostData$1;->label:I

    .line 33947730
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947733
    invoke-static {v2, v3}, Lcom/bytedance/kmp/ugc/rpc/g2;->w(Liw0/o1;Liv0/h;)Lcom/bytedance/kmp/ugc/model/c5;

    .line 33947736
    move-result-object p2

    .line 33947737
    if-ne p2, v1, :cond_5c

    .line 33947739
    return-object v1

    .line 33947740
    :cond_5c
    :goto_5c
    check-cast p2, Lcom/bytedance/kmp/ugc/model/c5;

    .line 33947742
    sget-object p1, Ln65/b;->a:Ln65/b;

    .line 33947744
    if-eqz p2, :cond_65

    .line 33947746
    iget-object v0, p2, Lcom/bytedance/kmp/ugc/model/c5;->a:Ljava/lang/Integer;

    .line 33947748
    goto :goto_66

    .line 33947749
    :cond_65
    move-object v0, v3

    .line 33947750
    :goto_66
    if-eqz p2, :cond_6b

    .line 33947752
    iget-object v1, p2, Lcom/bytedance/kmp/ugc/model/c5;->b:Ljava/lang/String;

    .line 33947754
    goto :goto_6c

    .line 33947755
    :cond_6b
    move-object v1, v3

    .line 33947756
    :goto_6c
    if-eqz p2, :cond_70

    .line 33947758
    iget-object v3, p2, Lcom/bytedance/kmp/ugc/model/c5;->c:Lcom/bytedance/kmp/ugc/model/ca;

    .line 33947760
    :cond_70
    const/16 v2, 0x18

    .line 33947762
    invoke-static {p1, v0, v1, v3, v2}, Ln65/b;->c(Ln65/b;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 33947765
    if-eqz p2, :cond_80

    .line 33947767
    iget-object p1, p2, Lcom/bytedance/kmp/ugc/model/c5;->c:Lcom/bytedance/kmp/ugc/model/ca;

    .line 33947769
    if-eqz p1, :cond_80

    .line 33947771
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947774
    move-result-object p1

    .line 33947775
    goto :goto_93

    .line 33947776
    :cond_80
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33947778
    const-string p2, "postData is null"

    .line 33947780
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33947783
    throw p1
    :try_end_88
    .catchall {:try_start_35 .. :try_end_88} :catchall_88

    .line 33947784
    :catchall_88
    move-exception p1

    .line 33947785
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947787
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33947790
    move-result-object p1

    .line 33947791
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947794
    move-result-object p1

    .line 33947795
    :goto_93
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(Lpr5/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpr5/c;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/bytedance/kmp/ugc/model/ca;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33947648
    instance-of v0, p2, Lcom/dragon/read/kmp/story/impl/feeds/data/StoryDataSource$getPostData$1;

    .line 33947649
    .line 33947650
    if-eqz v0, :cond_13

    .line 33947651
    .line 33947652
    move-object v0, p2

    .line 33947653
    check-cast v0, Lcom/dragon/read/kmp/story/impl/feeds/data/StoryDataSource$getPostData$1;

    .line 33947654
    .line 33947655
    iget v1, v0, Lcom/dragon/read/kmp/story/impl/feeds/data/StoryDataSource$getPostData$1;->label:I

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
    iput v1, v0, Lcom/dragon/read/kmp/story/impl/feeds/data/StoryDataSource$getPostData$1;->label:I

    .line 33947665
    .line 33947666
    goto :goto_18

    .line 33947667
    :cond_13
    new-instance v0, Lcom/dragon/read/kmp/story/impl/feeds/data/StoryDataSource$getPostData$1;

    .line 33947668
    .line 33947669
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/kmp/story/impl/feeds/data/StoryDataSource$getPostData$1;-><init>(Lcom/dragon/read/kmp/story/impl/feeds/data/StoryDataSource;Lkotlin/coroutines/Continuation;)V

    .line 33947670
    .line 33947671
    .line 33947672
    :goto_18
    iget-object p2, v0, Lcom/dragon/read/kmp/story/impl/feeds/data/StoryDataSource$getPostData$1;->result:Ljava/lang/Object;

    .line 33947673
    .line 33947674
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33947675
    .line 33947676
    .line 33947677
    move-result-object v1

    .line 33947678
    iget v2, v0, Lcom/dragon/read/kmp/story/impl/feeds/data/StoryDataSource$getPostData$1;->label:I

    .line 33947679
    .line 33947680
    const/4 v3, 0x0

    .line 33947681
    const/4 v4, 0x1

    .line 33947682
    if-eqz v2, :cond_32

    .line 33947683
    .line 33947684
    if-ne v2, v4, :cond_2a

    .line 33947685
    .line 33947686
    :try_start_26
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_29
    .catchall {:try_start_26 .. :try_end_29} :catchall_88

    .line 33947687
    .line 33947688
    .line 33947689
    goto :goto_5c

    .line 33947690
    :cond_2a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33947691
    .line 33947692
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33947693
    .line 33947694
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33947695
    .line 33947696
    .line 33947697
    throw p1

    .line 33947698
    :cond_32
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947699
    .line 33947700
    .line 33947701
    :try_start_35
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947702
    .line 33947703
    sget-object p2, Lcom/bytedance/kmp/ugc/rpc/g2;->a:Lcom/bytedance/kmp/ugc/rpc/g2;

    .line 33947704
    .line 33947705
    sget v2, Lpr5/d;->a:I

    .line 33947706
    .line 33947707
    const/4 v2, 0x0

    .line 33947708
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947709
    .line 33947710
    .line 33947711
    new-instance v2, Liw0/o1;

    .line 33947712
    .line 33947713
    iget-object v9, p1, Lpr5/c;->a:Ljava/lang/String;

    .line 33947714
    .line 33947715
    iget-object v7, p1, Lpr5/c;->b:Ljava/lang/Integer;

    .line 33947716
    .line 33947717
    const/4 v10, 0x0

    .line 33947718
    const/4 v11, 0x0

    .line 33947719
    const/4 v8, 0x0

    .line 33947720
    iget-object v12, p1, Lpr5/c;->c:Ljava/lang/String;

    .line 33947721
    .line 33947722
    const/16 v6, 0x80

    .line 33947723
    .line 33947724
    move-object v5, v2

    .line 33947725
    invoke-direct/range {v5 .. v12}, Liw0/o1;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947726
    .line 33947727
    .line 33947728
    iput v4, v0, Lcom/dragon/read/kmp/story/impl/feeds/data/StoryDataSource$getPostData$1;->label:I

    .line 33947729
    .line 33947730
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947731
    .line 33947732
    .line 33947733
    invoke-static {v2, v3}, Lcom/bytedance/kmp/ugc/rpc/g2;->w(Liw0/o1;Liv0/h;)Lcom/bytedance/kmp/ugc/model/c5;

    .line 33947734
    .line 33947735
    .line 33947736
    move-result-object p2

    .line 33947737
    if-ne p2, v1, :cond_5c

    .line 33947738
    .line 33947739
    return-object v1

    .line 33947740
    :cond_5c
    :goto_5c
    check-cast p2, Lcom/bytedance/kmp/ugc/model/c5;

    .line 33947741
    .line 33947742
    sget-object p1, Ln65/b;->a:Ln65/b;

    .line 33947743
    .line 33947744
    if-eqz p2, :cond_65

    .line 33947745
    .line 33947746
    iget-object v0, p2, Lcom/bytedance/kmp/ugc/model/c5;->a:Ljava/lang/Integer;

    .line 33947747
    .line 33947748
    goto :goto_66

    .line 33947749
    :cond_65
    move-object v0, v3

    .line 33947750
    :goto_66
    if-eqz p2, :cond_6b

    .line 33947751
    .line 33947752
    iget-object v1, p2, Lcom/bytedance/kmp/ugc/model/c5;->b:Ljava/lang/String;

    .line 33947753
    .line 33947754
    goto :goto_6c

    .line 33947755
    :cond_6b
    move-object v1, v3

    .line 33947756
    :goto_6c
    if-eqz p2, :cond_70

    .line 33947757
    .line 33947758
    iget-object v3, p2, Lcom/bytedance/kmp/ugc/model/c5;->c:Lcom/bytedance/kmp/ugc/model/ca;

    .line 33947759
    .line 33947760
    :cond_70
    const/16 v2, 0x18

    .line 33947761
    .line 33947762
    invoke-static {p1, v0, v1, v3, v2}, Ln65/b;->c(Ln65/b;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 33947763
    .line 33947764
    .line 33947765
    if-eqz p2, :cond_80

    .line 33947766
    .line 33947767
    iget-object p1, p2, Lcom/bytedance/kmp/ugc/model/c5;->c:Lcom/bytedance/kmp/ugc/model/ca;

    .line 33947768
    .line 33947769
    if-eqz p1, :cond_80

    .line 33947770
    .line 33947771
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947772
    .line 33947773
    .line 33947774
    move-result-object p1

    .line 33947775
    goto :goto_93

    .line 33947776
    :cond_80
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33947777
    .line 33947778
    const-string p2, "postData is null"

    .line 33947779
    .line 33947780
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33947781
    .line 33947782
    .line 33947783
    throw p1
    :try_end_88
    .catchall {:try_start_35 .. :try_end_88} :catchall_88

    .line 33947784
    :catchall_88
    move-exception p1

    .line 33947785
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947786
    .line 33947787
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33947788
    .line 33947789
    .line 33947790
    move-result-object p1

    .line 33947791
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947792
    .line 33947793
    .line 33947794
    move-result-object p1

    .line 33947795
    :goto_93
    return-object p1
.end method


.method public final c(Lpr5/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final c(Lpr5/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpr5/c;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/dragon/read/kmp/story/impl/feeds/data/e;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33947648
    instance-of v0, p2, Lcom/dragon/read/kmp/story/impl/feeds/data/StoryDataSource$getStoryData$1;

    .line 33947650
    if-eqz v0, :cond_13

    .line 33947652
    move-object v0, p2

    .line 33947653
    check-cast v0, Lcom/dragon/read/kmp/story/impl/feeds/data/StoryDataSource$getStoryData$1;

    .line 33947655
    iget v1, v0, Lcom/dragon/read/kmp/story/impl/feeds/data/StoryDataSource$getStoryData$1;->label:I

    .line 33947657
    const/high16 v2, -0x80000000

    .line 33947659
    and-int v3, v1, v2

    .line 33947661
    if-eqz v3, :cond_13

    .line 33947663
    sub-int/2addr v1, v2

    .line 33947664
    iput v1, v0, Lcom/dragon/read/kmp/story/impl/feeds/data/StoryDataSource$getStoryData$1;->label:I

    .line 33947666
    goto :goto_18

    .line 33947667
    :cond_13
    new-instance v0, Lcom/dragon/read/kmp/story/impl/feeds/data/StoryDataSource$getStoryData$1;

    .line 33947669
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/kmp/story/impl/feeds/data/StoryDataSource$getStoryData$1;-><init>(Lcom/dragon/read/kmp/story/impl/feeds/data/StoryDataSource;Lkotlin/coroutines/Continuation;)V

    .line 33947672
    :goto_18
    iget-object p2, v0, Lcom/dragon/read/kmp/story/impl/feeds/data/StoryDataSource$getStoryData$1;->result:Ljava/lang/Object;

    .line 33947674
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33947677
    move-result-object v1

    .line 33947678
    iget v2, v0, Lcom/dragon/read/kmp/story/impl/feeds/data/StoryDataSource$getStoryData$1;->label:I

    .line 33947680
    const/4 v3, 0x1

    .line 33947681
    if-eqz v2, :cond_37

    .line 33947683
    if-ne v2, v3, :cond_2f

    .line 33947685
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947688
    check-cast p2, Lkotlin/Result;

    .line 33947690
    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 33947693
    move-result-object p1

    .line 33947694
    goto :goto_43

    .line 33947695
    :cond_2f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33947697
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33947699
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33947702
    throw p1

    .line 33947703
    :cond_37
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947706
    iput v3, v0, Lcom/dragon/read/kmp/story/impl/feeds/data/StoryDataSource$getStoryData$1;->label:I

    .line 33947708
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/kmp/story/impl/feeds/data/StoryDataSource;->b(Lpr5/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33947711
    move-result-object p1

    .line 33947712
    if-ne p1, v1, :cond_43

    .line 33947714
    return-object v1

    .line 33947715
    :cond_43
    :goto_43
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 33947718
    move-result p2

    .line 33947719
    if-eqz p2, :cond_d8

    .line 33947721
    :try_start_49
    check-cast p1, Lcom/bytedance/kmp/ugc/model/ca;

    .line 33947723
    iget-object p2, p1, Lcom/bytedance/kmp/ugc/model/ca;->a:Ljava/lang/String;

    .line 33947725
    if-eqz p2, :cond_c9

    .line 33947727
    new-instance v0, Lcom/dragon/read/kmp/story/impl/feeds/data/StoryDataSource$a;

    .line 33947729
    invoke-direct {v0, p1, p2}, Lcom/dragon/read/kmp/story/impl/feeds/data/StoryDataSource$a;-><init>(Lcom/bytedance/kmp/ugc/model/ca;Ljava/lang/String;)V

    .line 33947732
    new-instance v1, Lcom/dragon/read/kmp/story/impl/feeds/data/e;

    .line 33947734
    invoke-direct {v1, p2, v0}, Lcom/dragon/read/kmp/story/impl/feeds/data/e;-><init>(Ljava/lang/String;Ler5/a;)V

    .line 33947737
    iget-object p2, p1, Lcom/bytedance/kmp/ugc/model/ca;->k:Ljava/lang/String;

    .line 33947739
    iput-object p2, v1, Lcom/dragon/read/kmp/story/impl/feeds/data/e;->d:Ljava/lang/String;

    .line 33947741
    iget-object p2, p1, Lcom/bytedance/kmp/ugc/model/ca;->X0:Ljava/util/List;

    .line 33947743
    iput-object p2, v1, Lcom/dragon/read/kmp/story/impl/feeds/data/e;->e:Ljava/util/List;

    .line 33947745
    iget-object p2, p1, Lcom/bytedance/kmp/ugc/model/ca;->l:Lcom/bytedance/kmp/ugc/model/a1;

    .line 33947747
    iput-object p2, v1, Lcom/dragon/read/kmp/story/impl/feeds/data/e;->i:Lcom/bytedance/kmp/ugc/model/a1;

    .line 33947749
    iget-object p2, p1, Lcom/bytedance/kmp/ugc/model/ca;->y:Ljava/lang/String;

    .line 33947751
    iput-object p2, v1, Lcom/dragon/read/kmp/story/impl/feeds/data/e;->j:Ljava/lang/String;

    .line 33947753
    new-instance p2, Lcom/dragon/read/kmp/story/impl/feeds/data/a;

    .line 33947755
    iget-object v0, p1, Lcom/bytedance/kmp/ugc/model/ca;->V0:Ljava/lang/String;
    :try_end_6d
    .catchall {:try_start_49 .. :try_end_6d} :catchall_d1

    .line 33947757
    const-string v2, ""

    .line 33947759
    if-nez v0, :cond_72

    .line 33947761
    move-object v0, v2

    .line 33947762
    :cond_72
    :try_start_72
    invoke-direct {p2, v0}, Lcom/dragon/read/kmp/story/impl/feeds/data/a;-><init>(Ljava/lang/String;)V

    .line 33947765
    const/4 v0, 0x0

    .line 33947766
    iput v0, p2, Lcom/dragon/read/kmp/story/impl/feeds/data/a;->b:I

    .line 33947768
    iget-object v4, p1, Lcom/bytedance/kmp/ugc/model/ca;->k:Ljava/lang/String;

    .line 33947770
    if-nez v4, :cond_7d

    .line 33947772
    move-object v4, v2

    .line 33947773
    :cond_7d
    invoke-static {v4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947776
    iput-object v4, p2, Lcom/dragon/read/kmp/story/impl/feeds/data/a;->c:Ljava/lang/String;

    .line 33947778
    iget-object v4, p1, Lcom/bytedance/kmp/ugc/model/ca;->e1:Ljava/lang/String;

    .line 33947780
    if-nez v4, :cond_87

    .line 33947782
    goto :goto_88

    .line 33947783
    :cond_87
    move-object v2, v4

    .line 33947784
    :goto_88
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947787
    iput-object v2, p2, Lcom/dragon/read/kmp/story/impl/feeds/data/a;->d:Ljava/lang/String;

    .line 33947789
    iget-object v0, p1, Lcom/bytedance/kmp/ugc/model/ca;->i1:Ljava/lang/String;

    .line 33947791
    iput-object v0, p2, Lcom/dragon/read/kmp/story/impl/feeds/data/a;->e:Ljava/lang/String;

    .line 33947793
    iget-object v0, v1, Lcom/dragon/read/kmp/story/impl/feeds/data/e;->f:Ljava/util/List;

    .line 33947795
    check-cast v0, Ljava/util/ArrayList;

    .line 33947797
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947800
    iget-object p2, v1, Lcom/dragon/read/kmp/story/impl/feeds/data/e;->g:Ljava/util/List;

    .line 33947802
    iget-object v0, p1, Lcom/bytedance/kmp/ugc/model/ca;->F:Ljava/util/List;

    .line 33947804
    if-eqz v0, :cond_9f

    .line 33947806
    goto :goto_a3

    .line 33947807
    :cond_9f
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33947810
    move-result-object v0

    .line 33947811
    :goto_a3
    check-cast p2, Ljava/util/ArrayList;

    .line 33947813
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 33947816
    iget-object p2, p1, Lcom/bytedance/kmp/ugc/model/ca;->M0:Ljava/lang/Integer;

    .line 33947818
    if-eqz p2, :cond_b5

    .line 33947820
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33947823
    move-result p2

    .line 33947824
    invoke-static {p2}, Lcom/dragon/read/kmp/story/impl/b;->b(I)Lcom/bytedance/kmp/ugc/model/TruncateFlag;

    .line 33947827
    move-result-object p2

    .line 33947828
    goto :goto_b6

    .line 33947829
    :cond_b5
    const/4 p2, 0x0

    .line 33947830
    :goto_b6
    iput-object p2, v1, Lcom/dragon/read/kmp/story/impl/feeds/data/e;->h:Lcom/bytedance/kmp/ugc/model/TruncateFlag;

    .line 33947832
    iget-object p1, p1, Lcom/bytedance/kmp/ugc/model/ca;->g1:Ljava/lang/Boolean;

    .line 33947834
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 33947837
    move-result-object p2

    .line 33947838
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947841
    move-result p1

    .line 33947842
    iput-boolean p1, v1, Lcom/dragon/read/kmp/story/impl/feeds/data/e;->k:Z

    .line 33947844
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947847
    move-result-object p1

    .line 33947848
    goto :goto_dc

    .line 33947849
    :cond_c9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33947851
    const-string p2, "postId is null"

    .line 33947853
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33947856
    throw p1
    :try_end_d1
    .catchall {:try_start_72 .. :try_end_d1} :catchall_d1

    .line 33947857
    :catchall_d1
    move-exception p1

    .line 33947858
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947860
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33947863
    move-result-object p1

    .line 33947864
    :cond_d8
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947867
    move-result-object p1

    .line 33947868
    :goto_dc
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final c(Lpr5/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpr5/c;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/dragon/read/kmp/story/impl/feeds/data/e;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33947648
    instance-of v0, p2, Lcom/dragon/read/kmp/story/impl/feeds/data/StoryDataSource$getStoryData$1;

    .line 33947649
    .line 33947650
    if-eqz v0, :cond_13

    .line 33947651
    .line 33947652
    move-object v0, p2

    .line 33947653
    check-cast v0, Lcom/dragon/read/kmp/story/impl/feeds/data/StoryDataSource$getStoryData$1;

    .line 33947654
    .line 33947655
    iget v1, v0, Lcom/dragon/read/kmp/story/impl/feeds/data/StoryDataSource$getStoryData$1;->label:I

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
    iput v1, v0, Lcom/dragon/read/kmp/story/impl/feeds/data/StoryDataSource$getStoryData$1;->label:I

    .line 33947665
    .line 33947666
    goto :goto_18

    .line 33947667
    :cond_13
    new-instance v0, Lcom/dragon/read/kmp/story/impl/feeds/data/StoryDataSource$getStoryData$1;

    .line 33947668
    .line 33947669
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/kmp/story/impl/feeds/data/StoryDataSource$getStoryData$1;-><init>(Lcom/dragon/read/kmp/story/impl/feeds/data/StoryDataSource;Lkotlin/coroutines/Continuation;)V

    .line 33947670
    .line 33947671
    .line 33947672
    :goto_18
    iget-object p2, v0, Lcom/dragon/read/kmp/story/impl/feeds/data/StoryDataSource$getStoryData$1;->result:Ljava/lang/Object;

    .line 33947673
    .line 33947674
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33947675
    .line 33947676
    .line 33947677
    move-result-object v1

    .line 33947678
    iget v2, v0, Lcom/dragon/read/kmp/story/impl/feeds/data/StoryDataSource$getStoryData$1;->label:I

    .line 33947679
    .line 33947680
    const/4 v3, 0x1

    .line 33947681
    if-eqz v2, :cond_37

    .line 33947682
    .line 33947683
    if-ne v2, v3, :cond_2f

    .line 33947684
    .line 33947685
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947686
    .line 33947687
    .line 33947688
    check-cast p2, Lkotlin/Result;

    .line 33947689
    .line 33947690
    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 33947691
    .line 33947692
    .line 33947693
    move-result-object p1

    .line 33947694
    goto :goto_43

    .line 33947695
    :cond_2f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33947696
    .line 33947697
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33947698
    .line 33947699
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33947700
    .line 33947701
    .line 33947702
    throw p1

    .line 33947703
    :cond_37
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947704
    .line 33947705
    .line 33947706
    iput v3, v0, Lcom/dragon/read/kmp/story/impl/feeds/data/StoryDataSource$getStoryData$1;->label:I

    .line 33947707
    .line 33947708
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/kmp/story/impl/feeds/data/StoryDataSource;->b(Lpr5/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33947709
    .line 33947710
    .line 33947711
    move-result-object p1

    .line 33947712
    if-ne p1, v1, :cond_43

    .line 33947713
    .line 33947714
    return-object v1

    .line 33947715
    :cond_43
    :goto_43
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 33947716
    .line 33947717
    .line 33947718
    move-result p2

    .line 33947719
    if-eqz p2, :cond_d8

    .line 33947720
    .line 33947721
    :try_start_49
    check-cast p1, Lcom/bytedance/kmp/ugc/model/ca;

    .line 33947722
    .line 33947723
    iget-object p2, p1, Lcom/bytedance/kmp/ugc/model/ca;->a:Ljava/lang/String;

    .line 33947724
    .line 33947725
    if-eqz p2, :cond_c9

    .line 33947726
    .line 33947727
    new-instance v0, Lcom/dragon/read/kmp/story/impl/feeds/data/StoryDataSource$a;

    .line 33947728
    .line 33947729
    invoke-direct {v0, p1, p2}, Lcom/dragon/read/kmp/story/impl/feeds/data/StoryDataSource$a;-><init>(Lcom/bytedance/kmp/ugc/model/ca;Ljava/lang/String;)V

    .line 33947730
    .line 33947731
    .line 33947732
    new-instance v1, Lcom/dragon/read/kmp/story/impl/feeds/data/e;

    .line 33947733
    .line 33947734
    invoke-direct {v1, p2, v0}, Lcom/dragon/read/kmp/story/impl/feeds/data/e;-><init>(Ljava/lang/String;Ler5/a;)V

    .line 33947735
    .line 33947736
    .line 33947737
    iget-object p2, p1, Lcom/bytedance/kmp/ugc/model/ca;->k:Ljava/lang/String;

    .line 33947738
    .line 33947739
    iput-object p2, v1, Lcom/dragon/read/kmp/story/impl/feeds/data/e;->d:Ljava/lang/String;

    .line 33947740
    .line 33947741
    iget-object p2, p1, Lcom/bytedance/kmp/ugc/model/ca;->X0:Ljava/util/List;

    .line 33947742
    .line 33947743
    iput-object p2, v1, Lcom/dragon/read/kmp/story/impl/feeds/data/e;->e:Ljava/util/List;

    .line 33947744
    .line 33947745
    iget-object p2, p1, Lcom/bytedance/kmp/ugc/model/ca;->l:Lcom/bytedance/kmp/ugc/model/a1;

    .line 33947746
    .line 33947747
    iput-object p2, v1, Lcom/dragon/read/kmp/story/impl/feeds/data/e;->i:Lcom/bytedance/kmp/ugc/model/a1;

    .line 33947748
    .line 33947749
    iget-object p2, p1, Lcom/bytedance/kmp/ugc/model/ca;->y:Ljava/lang/String;

    .line 33947750
    .line 33947751
    iput-object p2, v1, Lcom/dragon/read/kmp/story/impl/feeds/data/e;->j:Ljava/lang/String;

    .line 33947752
    .line 33947753
    new-instance p2, Lcom/dragon/read/kmp/story/impl/feeds/data/a;

    .line 33947754
    .line 33947755
    iget-object v0, p1, Lcom/bytedance/kmp/ugc/model/ca;->V0:Ljava/lang/String;
    :try_end_6d
    .catchall {:try_start_49 .. :try_end_6d} :catchall_d1

    .line 33947756
    .line 33947757
    const-string v2, ""

    .line 33947758
    .line 33947759
    if-nez v0, :cond_72

    .line 33947760
    .line 33947761
    move-object v0, v2

    .line 33947762
    :cond_72
    :try_start_72
    invoke-direct {p2, v0}, Lcom/dragon/read/kmp/story/impl/feeds/data/a;-><init>(Ljava/lang/String;)V

    .line 33947763
    .line 33947764
    .line 33947765
    const/4 v0, 0x0

    .line 33947766
    iput v0, p2, Lcom/dragon/read/kmp/story/impl/feeds/data/a;->b:I

    .line 33947767
    .line 33947768
    iget-object v4, p1, Lcom/bytedance/kmp/ugc/model/ca;->k:Ljava/lang/String;

    .line 33947769
    .line 33947770
    if-nez v4, :cond_7d

    .line 33947771
    .line 33947772
    move-object v4, v2

    .line 33947773
    :cond_7d
    invoke-static {v4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947774
    .line 33947775
    .line 33947776
    iput-object v4, p2, Lcom/dragon/read/kmp/story/impl/feeds/data/a;->c:Ljava/lang/String;

    .line 33947777
    .line 33947778
    iget-object v4, p1, Lcom/bytedance/kmp/ugc/model/ca;->e1:Ljava/lang/String;

    .line 33947779
    .line 33947780
    if-nez v4, :cond_87

    .line 33947781
    .line 33947782
    goto :goto_88

    .line 33947783
    :cond_87
    move-object v2, v4

    .line 33947784
    :goto_88
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947785
    .line 33947786
    .line 33947787
    iput-object v2, p2, Lcom/dragon/read/kmp/story/impl/feeds/data/a;->d:Ljava/lang/String;

    .line 33947788
    .line 33947789
    iget-object v0, p1, Lcom/bytedance/kmp/ugc/model/ca;->i1:Ljava/lang/String;

    .line 33947790
    .line 33947791
    iput-object v0, p2, Lcom/dragon/read/kmp/story/impl/feeds/data/a;->e:Ljava/lang/String;

    .line 33947792
    .line 33947793
    iget-object v0, v1, Lcom/dragon/read/kmp/story/impl/feeds/data/e;->f:Ljava/util/List;

    .line 33947794
    .line 33947795
    check-cast v0, Ljava/util/ArrayList;

    .line 33947796
    .line 33947797
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947798
    .line 33947799
    .line 33947800
    iget-object p2, v1, Lcom/dragon/read/kmp/story/impl/feeds/data/e;->g:Ljava/util/List;

    .line 33947801
    .line 33947802
    iget-object v0, p1, Lcom/bytedance/kmp/ugc/model/ca;->F:Ljava/util/List;

    .line 33947803
    .line 33947804
    if-eqz v0, :cond_9f

    .line 33947805
    .line 33947806
    goto :goto_a3

    .line 33947807
    :cond_9f
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33947808
    .line 33947809
    .line 33947810
    move-result-object v0

    .line 33947811
    :goto_a3
    check-cast p2, Ljava/util/ArrayList;

    .line 33947812
    .line 33947813
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 33947814
    .line 33947815
    .line 33947816
    iget-object p2, p1, Lcom/bytedance/kmp/ugc/model/ca;->M0:Ljava/lang/Integer;

    .line 33947817
    .line 33947818
    if-eqz p2, :cond_b5

    .line 33947819
    .line 33947820
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33947821
    .line 33947822
    .line 33947823
    move-result p2

    .line 33947824
    invoke-static {p2}, Lcom/dragon/read/kmp/story/impl/b;->b(I)Lcom/bytedance/kmp/ugc/model/TruncateFlag;

    .line 33947825
    .line 33947826
    .line 33947827
    move-result-object p2

    .line 33947828
    goto :goto_b6

    .line 33947829
    :cond_b5
    const/4 p2, 0x0

    .line 33947830
    :goto_b6
    iput-object p2, v1, Lcom/dragon/read/kmp/story/impl/feeds/data/e;->h:Lcom/bytedance/kmp/ugc/model/TruncateFlag;

    .line 33947831
    .line 33947832
    iget-object p1, p1, Lcom/bytedance/kmp/ugc/model/ca;->g1:Ljava/lang/Boolean;

    .line 33947833
    .line 33947834
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 33947835
    .line 33947836
    .line 33947837
    move-result-object p2

    .line 33947838
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947839
    .line 33947840
    .line 33947841
    move-result p1

    .line 33947842
    iput-boolean p1, v1, Lcom/dragon/read/kmp/story/impl/feeds/data/e;->k:Z

    .line 33947843
    .line 33947844
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947845
    .line 33947846
    .line 33947847
    move-result-object p1

    .line 33947848
    goto :goto_dc

    .line 33947849
    :cond_c9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33947850
    .line 33947851
    const-string p2, "postId is null"

    .line 33947852
    .line 33947853
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33947854
    .line 33947855
    .line 33947856
    throw p1
    :try_end_d1
    .catchall {:try_start_72 .. :try_end_d1} :catchall_d1

    .line 33947857
    :catchall_d1
    move-exception p1

    .line 33947858
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947859
    .line 33947860
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33947861
    .line 33947862
    .line 33947863
    move-result-object p1

    .line 33947864
    :cond_d8
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947865
    .line 33947866
    .line 33947867
    move-result-object p1

    .line 33947868
    :goto_dc
    return-object p1
.end method


.method public final d(Lpr5/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final d(Lpr5/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpr5/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/dragon/read/kmp/story/impl/feeds/data/g;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 34078720
    move-object/from16 v1, p0

    .line 34078722
    move-object/from16 v0, p2

    .line 34078724
    instance-of v2, v0, Lcom/dragon/read/kmp/story/impl/feeds/data/StoryDataSource$getStoryFeedData$1;

    .line 34078726
    if-eqz v2, :cond_17

    .line 34078728
    move-object v2, v0

    .line 34078729
    check-cast v2, Lcom/dragon/read/kmp/story/impl/feeds/data/StoryDataSource$getStoryFeedData$1;

    .line 34078731
    iget v3, v2, Lcom/dragon/read/kmp/story/impl/feeds/data/StoryDataSource$getStoryFeedData$1;->label:I

    .line 34078733
    const/high16 v4, -0x80000000

    .line 34078735
    and-int v5, v3, v4

    .line 34078737
    if-eqz v5, :cond_17

    .line 34078739
    sub-int/2addr v3, v4

    .line 34078740
    iput v3, v2, Lcom/dragon/read/kmp/story/impl/feeds/data/StoryDataSource$getStoryFeedData$1;->label:I

    .line 34078742
    goto :goto_1c

    .line 34078743
    :cond_17
    new-instance v2, Lcom/dragon/read/kmp/story/impl/feeds/data/StoryDataSource$getStoryFeedData$1;

    .line 34078745
    invoke-direct {v2, v1, v0}, Lcom/dragon/read/kmp/story/impl/feeds/data/StoryDataSource$getStoryFeedData$1;-><init>(Lcom/dragon/read/kmp/story/impl/feeds/data/StoryDataSource;Lkotlin/coroutines/Continuation;)V

    .line 34078748
    :goto_1c
    iget-object v0, v2, Lcom/dragon/read/kmp/story/impl/feeds/data/StoryDataSource$getStoryFeedData$1;->result:Ljava/lang/Object;

    .line 34078750
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 34078753
    move-result-object v3

    .line 34078754
    iget v4, v2, Lcom/dragon/read/kmp/story/impl/feeds/data/StoryDataSource$getStoryFeedData$1;->label:I

    .line 34078756
    const/4 v5, 0x1

    .line 34078757
    if-eqz v4, :cond_3b

    .line 34078759
    if-ne v4, v5, :cond_33

    .line 34078761
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34078764
    check-cast v0, Lkotlin/Result;

    .line 34078766
    invoke-virtual {v0}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 34078769
    move-result-object v0

    .line 34078770
    goto :goto_49

    .line 34078771
    :cond_33
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34078773
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34078775
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34078778
    throw v0

    .line 34078779
    :cond_3b
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34078782
    iput v5, v2, Lcom/dragon/read/kmp/story/impl/feeds/data/StoryDataSource$getStoryFeedData$1;->label:I

    .line 34078784
    move-object/from16 v0, p1

    .line 34078786
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/kmp/story/impl/feeds/data/StoryDataSource;->a(Lpr5/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 34078789
    move-result-object v0

    .line 34078790
    if-ne v0, v3, :cond_49

    .line 34078792
    return-object v3

    .line 34078793
    :cond_49
    :goto_49
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 34078796
    move-result v2

    .line 34078797
    if-eqz v2, :cond_397

    .line 34078799
    :try_start_4f
    check-cast v0, Lcom/bytedance/kmp/ugc/model/k6;

    .line 34078801
    new-instance v2, Ljava/util/ArrayList;

    .line 34078803
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 34078806
    iget-object v3, v0, Lcom/bytedance/kmp/ugc/model/k6;->e:Ljava/util/List;

    .line 34078808
    if-eqz v3, :cond_377

    .line 34078810
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34078813
    move-result-object v3

    .line 34078814
    :goto_5e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34078817
    move-result v4

    .line 34078818
    if-eqz v4, :cond_375

    .line 34078820
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078823
    move-result-object v4

    .line 34078824
    check-cast v4, Lcom/bytedance/kmp/ugc/model/h1;

    .line 34078826
    iget-object v6, v4, Lcom/bytedance/kmp/ugc/model/h1;->a:Ljava/lang/Integer;

    .line 34078828
    sget-object v7, Lcom/bytedance/kmp/ugc/model/UgcRelativeType;->Book:Lcom/bytedance/kmp/ugc/model/UgcRelativeType;

    .line 34078830
    iget v7, v7, Lcom/bytedance/kmp/ugc/model/UgcRelativeType;->value:I
    :try_end_70
    .catchall {:try_start_4f .. :try_end_70} :catchall_390

    .line 34078832
    const/4 v8, 0x0

    .line 34078833
    const/16 v10, 0xa

    .line 34078835
    const-string v11, ""

    .line 34078837
    if-nez v6, :cond_79

    .line 34078839
    goto/16 :goto_23f

    .line 34078841
    :cond_79
    :try_start_79
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 34078844
    move-result v6

    .line 34078845
    if-ne v6, v7, :cond_23f

    .line 34078847
    iget-object v6, v4, Lcom/bytedance/kmp/ugc/model/h1;->j:Lcom/bytedance/kmp/ugc/model/ue;

    .line 34078849
    if-nez v6, :cond_84

    .line 34078851
    goto :goto_5e

    .line 34078852
    :cond_84
    iget-object v7, v6, Lcom/bytedance/kmp/ugc/model/ue;->a:Ljava/lang/String;

    .line 34078854
    if-eqz v7, :cond_237

    .line 34078856
    new-instance v12, Lcom/dragon/read/kmp/story/impl/feeds/data/StoryDataSource$b;

    .line 34078858
    invoke-direct {v12, v7, v6}, Lcom/dragon/read/kmp/story/impl/feeds/data/StoryDataSource$b;-><init>(Ljava/lang/String;Lcom/bytedance/kmp/ugc/model/ue;)V

    .line 34078861
    new-instance v13, Lcom/dragon/read/kmp/story/impl/feeds/data/e;

    .line 34078863
    invoke-direct {v13, v7, v12}, Lcom/dragon/read/kmp/story/impl/feeds/data/e;-><init>(Ljava/lang/String;Ler5/a;)V

    .line 34078866
    iget-object v7, v6, Lcom/bytedance/kmp/ugc/model/ue;->b:Ljava/lang/String;

    .line 34078868
    iput-object v7, v13, Lcom/dragon/read/kmp/story/impl/feeds/data/e;->d:Ljava/lang/String;

    .line 34078870
    iget-object v7, v6, Lcom/bytedance/kmp/ugc/model/ue;->w:Ljava/util/List;

    .line 34078872
    if-eqz v7, :cond_bb

    .line 34078874
    new-instance v12, Ljava/util/ArrayList;

    .line 34078876
    invoke-static {v7, v10}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34078879
    move-result v14

    .line 34078880
    invoke-direct {v12, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 34078883
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34078886
    move-result-object v7

    .line 34078887
    :goto_a7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 34078890
    move-result v14

    .line 34078891
    if-eqz v14, :cond_bc

    .line 34078893
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078896
    move-result-object v14

    .line 34078897
    check-cast v14, Lcom/bytedance/kmp/ugc/model/ze;

    .line 34078899
    invoke-static {v14}, Lcom/dragon/read/kmp/story/impl/b;->a(Lcom/bytedance/kmp/ugc/model/ze;)Lcom/bytedance/kmp/ugc/model/xc;

    .line 34078902
    move-result-object v14

    .line 34078903
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34078906
    goto :goto_a7

    .line 34078907
    :cond_bb
    const/4 v12, 0x0

    .line 34078908
    :cond_bc
    iput-object v12, v13, Lcom/dragon/read/kmp/story/impl/feeds/data/e;->e:Ljava/util/List;

    .line 34078910
    iget-object v7, v4, Lcom/bytedance/kmp/ugc/model/h1;->q:Ljava/lang/String;

    .line 34078912
    iput-object v7, v13, Lcom/dragon/read/kmp/story/impl/feeds/data/e;->j:Ljava/lang/String;

    .line 34078914
    iget-object v7, v6, Lcom/bytedance/kmp/ugc/model/ue;->C:Ljava/lang/Boolean;

    .line 34078916
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 34078919
    move-result-object v12

    .line 34078920
    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078923
    move-result v7

    .line 34078924
    iput-boolean v7, v13, Lcom/dragon/read/kmp/story/impl/feeds/data/e;->k:Z

    .line 34078926
    iget-object v7, v6, Lcom/bytedance/kmp/ugc/model/ue;->e:Ljava/lang/String;

    .line 34078928
    iput-object v7, v13, Lcom/dragon/read/kmp/story/impl/feeds/data/e;->l:Ljava/lang/String;

    .line 34078930
    iget-object v7, v6, Lcom/bytedance/kmp/ugc/model/ue;->d:Ljava/lang/String;

    .line 34078932
    iput-object v7, v13, Lcom/dragon/read/kmp/story/impl/feeds/data/e;->m:Ljava/lang/String;

    .line 34078934
    iget-object v7, v6, Lcom/bytedance/kmp/ugc/model/ue;->G:Ljava/lang/String;

    .line 34078936
    invoke-static {v7}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 34078939
    move-result-object v7

    .line 34078940
    if-nez v7, :cond_e0

    .line 34078942
    iget-object v7, v6, Lcom/bytedance/kmp/ugc/model/ue;->d:Ljava/lang/String;

    .line 34078944
    :cond_e0
    iput-object v7, v13, Lcom/dragon/read/kmp/story/impl/feeds/data/e;->n:Ljava/lang/String;

    .line 34078946
    iget-object v6, v6, Lcom/bytedance/kmp/ugc/model/ue;->w:Ljava/util/List;

    .line 34078948
    if-eqz v6, :cond_133

    .line 34078950
    new-instance v7, Ljava/util/ArrayList;

    .line 34078952
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 34078955
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34078958
    move-result-object v6

    .line 34078959
    :cond_ef
    :goto_ef
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 34078962
    move-result v12

    .line 34078963
    if-eqz v12, :cond_111

    .line 34078965
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078968
    move-result-object v12

    .line 34078969
    move-object v14, v12

    .line 34078970
    check-cast v14, Lcom/bytedance/kmp/ugc/model/ze;

    .line 34078972
    iget-object v14, v14, Lcom/bytedance/kmp/ugc/model/ze;->e:Ljava/lang/String;

    .line 34078974
    sget-object v15, Lcom/bytedance/kmp/ugc/model/SecondaryInfoDataType;->TopicRecommendBook:Lcom/bytedance/kmp/ugc/model/SecondaryInfoDataType;

    .line 34078976
    iget v15, v15, Lcom/bytedance/kmp/ugc/model/SecondaryInfoDataType;->value:I

    .line 34078978
    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34078981
    move-result-object v15

    .line 34078982
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078985
    move-result v14

    .line 34078986
    xor-int/2addr v14, v5

    .line 34078987
    if-eqz v14, :cond_ef

    .line 34078989
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34078992
    goto :goto_ef

    .line 34078993
    :cond_111
    new-instance v6, Ljava/util/ArrayList;

    .line 34078995
    invoke-static {v7, v10}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34078998
    move-result v12

    .line 34078999
    invoke-direct {v6, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 34079002
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34079005
    move-result-object v7

    .line 34079006
    :goto_11e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 34079009
    move-result v12

    .line 34079010
    if-eqz v12, :cond_134

    .line 34079012
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079015
    move-result-object v12

    .line 34079016
    check-cast v12, Lcom/bytedance/kmp/ugc/model/ze;

    .line 34079018
    iget-object v12, v12, Lcom/bytedance/kmp/ugc/model/ze;->a:Ljava/lang/String;

    .line 34079020
    if-nez v12, :cond_12f

    .line 34079022
    move-object v12, v11

    .line 34079023
    :cond_12f
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079026
    goto :goto_11e

    .line 34079027
    :cond_133
    const/4 v6, 0x0

    .line 34079028
    :cond_134
    iput-object v6, v13, Lcom/dragon/read/kmp/story/impl/feeds/data/e;->o:Ljava/util/List;

    .line 34079030
    new-instance v6, Ljava/util/ArrayList;

    .line 34079032
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 34079035
    iget-object v7, v4, Lcom/bytedance/kmp/ugc/model/h1;->m:Ljava/lang/Boolean;

    .line 34079037
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 34079040
    move-result-object v12

    .line 34079041
    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079044
    move-result v7

    .line 34079045
    if-eqz v7, :cond_18b

    .line 34079047
    iget-object v4, v4, Lcom/bytedance/kmp/ugc/model/h1;->n:Ljava/util/List;

    .line 34079049
    if-eqz v4, :cond_18b

    .line 34079051
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34079054
    move-result-object v4

    .line 34079055
    const/4 v7, 0x0

    .line 34079056
    :cond_150
    :goto_150
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34079059
    move-result v12

    .line 34079060
    if-eqz v12, :cond_188

    .line 34079062
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079065
    move-result-object v12

    .line 34079066
    check-cast v12, Lcom/bytedance/kmp/ugc/model/h1;

    .line 34079068
    iget-object v14, v12, Lcom/bytedance/kmp/ugc/model/h1;->a:Ljava/lang/Integer;

    .line 34079070
    sget-object v15, Lcom/bytedance/kmp/ugc/model/UgcRelativeType;->Item:Lcom/bytedance/kmp/ugc/model/UgcRelativeType;

    .line 34079072
    iget v15, v15, Lcom/bytedance/kmp/ugc/model/UgcRelativeType;->value:I

    .line 34079074
    if-nez v14, :cond_165

    .line 34079076
    goto :goto_176

    .line 34079077
    :cond_165
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 34079080
    move-result v14

    .line 34079081
    if-ne v14, v15, :cond_176

    .line 34079083
    iget-object v14, v12, Lcom/bytedance/kmp/ugc/model/h1;->t:Lcom/bytedance/kmp/ugc/model/df;

    .line 34079085
    if-eqz v14, :cond_176

    .line 34079087
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079090
    move-result v14

    .line 34079091
    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 34079094
    :cond_176
    :goto_176
    iget-object v14, v12, Lcom/bytedance/kmp/ugc/model/h1;->a:Ljava/lang/Integer;

    .line 34079096
    sget-object v15, Lcom/bytedance/kmp/ugc/model/UgcRelativeType;->User:Lcom/bytedance/kmp/ugc/model/UgcRelativeType;

    .line 34079098
    iget v15, v15, Lcom/bytedance/kmp/ugc/model/UgcRelativeType;->value:I

    .line 34079100
    if-nez v14, :cond_17f

    .line 34079102
    goto :goto_150

    .line 34079103
    :cond_17f
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 34079106
    move-result v14

    .line 34079107
    if-ne v14, v15, :cond_150

    .line 34079109
    iget-object v7, v12, Lcom/bytedance/kmp/ugc/model/h1;->y:Lcom/bytedance/kmp/ugc/model/fg;

    .line 34079111
    goto :goto_150

    .line 34079112
    :cond_188
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34079114
    goto :goto_18c

    .line 34079115
    :cond_18b
    const/4 v7, 0x0

    .line 34079116
    :goto_18c
    iget-object v4, v13, Lcom/dragon/read/kmp/story/impl/feeds/data/e;->f:Ljava/util/List;

    .line 34079118
    new-instance v12, Ljava/util/ArrayList;

    .line 34079120
    invoke-static {v6, v10}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34079123
    move-result v10

    .line 34079124
    invoke-direct {v12, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 34079127
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34079130
    move-result-object v6

    .line 34079131
    const/4 v10, 0x0

    .line 34079132
    :goto_19c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 34079135
    move-result v14

    .line 34079136
    if-eqz v14, :cond_1d5

    .line 34079138
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079141
    move-result-object v14

    .line 34079142
    add-int/lit8 v15, v10, 0x1

    .line 34079144
    if-gez v10, :cond_1ad

    .line 34079146
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 34079149
    :cond_1ad
    check-cast v14, Lcom/bytedance/kmp/ugc/model/df;

    .line 34079151
    new-instance v9, Lcom/dragon/read/kmp/story/impl/feeds/data/a;

    .line 34079153
    iget-object v5, v14, Lcom/bytedance/kmp/ugc/model/df;->e:Ljava/lang/String;

    .line 34079155
    if-nez v5, :cond_1b6

    .line 34079157
    move-object v5, v11

    .line 34079158
    :cond_1b6
    invoke-direct {v9, v5}, Lcom/dragon/read/kmp/story/impl/feeds/data/a;-><init>(Ljava/lang/String;)V

    .line 34079161
    iput v10, v9, Lcom/dragon/read/kmp/story/impl/feeds/data/a;->b:I

    .line 34079163
    iget-object v5, v14, Lcom/bytedance/kmp/ugc/model/df;->g:Ljava/lang/String;

    .line 34079165
    if-nez v5, :cond_1c0

    .line 34079167
    move-object v5, v11

    .line 34079168
    :cond_1c0
    invoke-static {v5, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079171
    iput-object v5, v9, Lcom/dragon/read/kmp/story/impl/feeds/data/a;->c:Ljava/lang/String;

    .line 34079173
    iget-object v5, v14, Lcom/bytedance/kmp/ugc/model/df;->o:Ljava/lang/String;

    .line 34079175
    if-nez v5, :cond_1ca

    .line 34079177
    move-object v5, v11

    .line 34079178
    :cond_1ca
    invoke-static {v5, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079181
    iput-object v5, v9, Lcom/dragon/read/kmp/story/impl/feeds/data/a;->d:Ljava/lang/String;

    .line 34079183
    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079186
    move v10, v15

    .line 34079187
    const/4 v5, 0x1

    .line 34079188
    goto :goto_19c

    .line 34079189
    :cond_1d5
    check-cast v4, Ljava/util/ArrayList;

    .line 34079191
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 34079194
    if-eqz v7, :cond_1e0

    .line 34079196
    iget-object v4, v7, Lcom/bytedance/kmp/ugc/model/fg;->a:Ljava/lang/String;

    .line 34079198
    move-object v15, v4

    .line 34079199
    goto :goto_1e1

    .line 34079200
    :cond_1e0
    const/4 v15, 0x0

    .line 34079201
    :goto_1e1
    if-eqz v7, :cond_1ec

    .line 34079203
    iget-object v4, v7, Lcom/bytedance/kmp/ugc/model/fg;->b:Lcom/bytedance/kmp/ugc/model/yg;

    .line 34079205
    if-eqz v4, :cond_1ec

    .line 34079207
    iget-object v4, v4, Lcom/bytedance/kmp/ugc/model/yg;->b:Ljava/lang/String;

    .line 34079209
    move-object/from16 v16, v4

    .line 34079211
    goto :goto_1ee

    .line 34079212
    :cond_1ec
    const/16 v16, 0x0

    .line 34079214
    :goto_1ee
    if-eqz v7, :cond_1f9

    .line 34079216
    iget-object v4, v7, Lcom/bytedance/kmp/ugc/model/fg;->b:Lcom/bytedance/kmp/ugc/model/yg;

    .line 34079218
    if-eqz v4, :cond_1f9

    .line 34079220
    iget-object v4, v4, Lcom/bytedance/kmp/ugc/model/yg;->c:Ljava/lang/String;

    .line 34079222
    move-object/from16 v17, v4

    .line 34079224
    goto :goto_1fb

    .line 34079225
    :cond_1f9
    const/16 v17, 0x0

    .line 34079227
    :goto_1fb
    if-eqz v7, :cond_206

    .line 34079229
    iget-object v4, v7, Lcom/bytedance/kmp/ugc/model/fg;->e:Lcom/bytedance/kmp/ugc/model/hh;

    .line 34079231
    if-eqz v4, :cond_206

    .line 34079233
    iget-object v4, v4, Lcom/bytedance/kmp/ugc/model/hh;->b:Ljava/lang/Integer;

    .line 34079235
    move-object/from16 v21, v4

    .line 34079237
    goto :goto_208

    .line 34079238
    :cond_206
    const/16 v21, 0x0

    .line 34079240
    :goto_208
    if-eqz v7, :cond_213

    .line 34079242
    iget-object v4, v7, Lcom/bytedance/kmp/ugc/model/fg;->b:Lcom/bytedance/kmp/ugc/model/yg;

    .line 34079244
    if-eqz v4, :cond_213

    .line 34079246
    iget-object v9, v4, Lcom/bytedance/kmp/ugc/model/yg;->g:Ljava/lang/String;

    .line 34079248
    move-object/from16 v24, v9

    .line 34079250
    goto :goto_215

    .line 34079251
    :cond_213
    const/16 v24, 0x0

    .line 34079253
    :goto_215
    new-instance v4, Lcom/bytedance/kmp/ugc/model/a1;

    .line 34079255
    const/4 v5, 0x1

    .line 34079256
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 34079259
    move-result-object v18

    .line 34079260
    const/16 v19, 0x0

    .line 34079262
    const/16 v20, 0x0

    .line 34079264
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 34079267
    move-result-object v22

    .line 34079268
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 34079271
    move-result-object v23

    .line 34079272
    const v25, 0x1fffffe2

    .line 34079275
    const/16 v26, -0x5

    .line 34079277
    move-object v14, v4

    .line 34079278
    invoke-direct/range {v14 .. v26}, Lcom/bytedance/kmp/ugc/model/a1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;II)V

    .line 34079281
    iput-object v4, v13, Lcom/dragon/read/kmp/story/impl/feeds/data/e;->i:Lcom/bytedance/kmp/ugc/model/a1;

    .line 34079283
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079286
    goto :goto_247

    .line 34079287
    :cond_237
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 34079289
    const-string v2, "bookId is null"

    .line 34079291
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34079294
    throw v0

    .line 34079295
    :cond_23f
    :goto_23f
    iget-object v5, v4, Lcom/bytedance/kmp/ugc/model/h1;->a:Ljava/lang/Integer;

    .line 34079297
    sget-object v6, Lcom/bytedance/kmp/ugc/model/UgcRelativeType;->Post:Lcom/bytedance/kmp/ugc/model/UgcRelativeType;

    .line 34079299
    iget v6, v6, Lcom/bytedance/kmp/ugc/model/UgcRelativeType;->value:I

    .line 34079301
    if-nez v5, :cond_24a

    .line 34079303
    :cond_247
    :goto_247
    const/4 v5, 0x1

    .line 34079304
    goto/16 :goto_5e

    .line 34079306
    :cond_24a
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 34079309
    move-result v5

    .line 34079310
    if-ne v5, v6, :cond_247

    .line 34079312
    iget-object v4, v4, Lcom/bytedance/kmp/ugc/model/h1;->c:Lcom/bytedance/kmp/ugc/model/ca;

    .line 34079314
    if-nez v4, :cond_255

    .line 34079316
    goto :goto_247

    .line 34079317
    :cond_255
    iget-object v5, v4, Lcom/bytedance/kmp/ugc/model/ca;->a:Ljava/lang/String;

    .line 34079319
    if-eqz v5, :cond_36d

    .line 34079321
    new-instance v6, Lcom/dragon/read/kmp/story/impl/feeds/data/StoryDataSource$c;

    .line 34079323
    invoke-direct {v6, v4, v5}, Lcom/dragon/read/kmp/story/impl/feeds/data/StoryDataSource$c;-><init>(Lcom/bytedance/kmp/ugc/model/ca;Ljava/lang/String;)V

    .line 34079326
    new-instance v7, Lcom/dragon/read/kmp/story/impl/feeds/data/e;

    .line 34079328
    invoke-direct {v7, v5, v6}, Lcom/dragon/read/kmp/story/impl/feeds/data/e;-><init>(Ljava/lang/String;Ler5/a;)V

    .line 34079331
    iget-object v5, v4, Lcom/bytedance/kmp/ugc/model/ca;->k:Ljava/lang/String;

    .line 34079333
    iput-object v5, v7, Lcom/dragon/read/kmp/story/impl/feeds/data/e;->d:Ljava/lang/String;

    .line 34079335
    iget-object v5, v4, Lcom/bytedance/kmp/ugc/model/ca;->X0:Ljava/util/List;

    .line 34079337
    iput-object v5, v7, Lcom/dragon/read/kmp/story/impl/feeds/data/e;->e:Ljava/util/List;

    .line 34079339
    iget-object v5, v4, Lcom/bytedance/kmp/ugc/model/ca;->l:Lcom/bytedance/kmp/ugc/model/a1;

    .line 34079341
    iput-object v5, v7, Lcom/dragon/read/kmp/story/impl/feeds/data/e;->i:Lcom/bytedance/kmp/ugc/model/a1;

    .line 34079343
    iget-object v5, v4, Lcom/bytedance/kmp/ugc/model/ca;->y:Ljava/lang/String;

    .line 34079345
    iput-object v5, v7, Lcom/dragon/read/kmp/story/impl/feeds/data/e;->j:Ljava/lang/String;

    .line 34079347
    new-instance v5, Lcom/dragon/read/kmp/story/impl/feeds/data/a;

    .line 34079349
    iget-object v6, v4, Lcom/bytedance/kmp/ugc/model/ca;->V0:Ljava/lang/String;

    .line 34079351
    if-nez v6, :cond_27a

    .line 34079353
    move-object v6, v11

    .line 34079354
    :cond_27a
    invoke-direct {v5, v6}, Lcom/dragon/read/kmp/story/impl/feeds/data/a;-><init>(Ljava/lang/String;)V

    .line 34079357
    iput v8, v5, Lcom/dragon/read/kmp/story/impl/feeds/data/a;->b:I

    .line 34079359
    iget-object v6, v4, Lcom/bytedance/kmp/ugc/model/ca;->k:Ljava/lang/String;

    .line 34079361
    if-nez v6, :cond_284

    .line 34079363
    move-object v6, v11

    .line 34079364
    :cond_284
    invoke-static {v6, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079367
    iput-object v6, v5, Lcom/dragon/read/kmp/story/impl/feeds/data/a;->c:Ljava/lang/String;

    .line 34079369
    iget-object v6, v4, Lcom/bytedance/kmp/ugc/model/ca;->e1:Ljava/lang/String;

    .line 34079371
    if-nez v6, :cond_28e

    .line 34079373
    move-object v6, v11

    .line 34079374
    :cond_28e
    invoke-static {v6, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079377
    iput-object v6, v5, Lcom/dragon/read/kmp/story/impl/feeds/data/a;->d:Ljava/lang/String;

    .line 34079379
    iget-object v6, v4, Lcom/bytedance/kmp/ugc/model/ca;->i1:Ljava/lang/String;

    .line 34079381
    iput-object v6, v5, Lcom/dragon/read/kmp/story/impl/feeds/data/a;->e:Ljava/lang/String;

    .line 34079383
    iget-object v6, v7, Lcom/dragon/read/kmp/story/impl/feeds/data/e;->f:Ljava/util/List;

    .line 34079385
    check-cast v6, Ljava/util/ArrayList;

    .line 34079387
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079390
    iget-object v5, v7, Lcom/dragon/read/kmp/story/impl/feeds/data/e;->g:Ljava/util/List;

    .line 34079392
    iget-object v6, v4, Lcom/bytedance/kmp/ugc/model/ca;->F:Ljava/util/List;

    .line 34079394
    if-eqz v6, :cond_2a5

    .line 34079396
    goto :goto_2a9

    .line 34079397
    :cond_2a5
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34079400
    move-result-object v6

    .line 34079401
    :goto_2a9
    check-cast v5, Ljava/util/ArrayList;

    .line 34079403
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 34079406
    iget-object v5, v4, Lcom/bytedance/kmp/ugc/model/ca;->M0:Ljava/lang/Integer;

    .line 34079408
    if-eqz v5, :cond_2bb

    .line 34079410
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 34079413
    move-result v5

    .line 34079414
    invoke-static {v5}, Lcom/dragon/read/kmp/story/impl/b;->b(I)Lcom/bytedance/kmp/ugc/model/TruncateFlag;

    .line 34079417
    move-result-object v5

    .line 34079418
    goto :goto_2bc

    .line 34079419
    :cond_2bb
    const/4 v5, 0x0

    .line 34079420
    :goto_2bc
    iput-object v5, v7, Lcom/dragon/read/kmp/story/impl/feeds/data/e;->h:Lcom/bytedance/kmp/ugc/model/TruncateFlag;

    .line 34079422
    iget-object v5, v4, Lcom/bytedance/kmp/ugc/model/ca;->g1:Ljava/lang/Boolean;

    .line 34079424
    const/4 v6, 0x1

    .line 34079425
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 34079428
    move-result-object v9

    .line 34079429
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079432
    move-result v5

    .line 34079433
    iput-boolean v5, v7, Lcom/dragon/read/kmp/story/impl/feeds/data/e;->k:Z

    .line 34079435
    iget-object v5, v4, Lcom/bytedance/kmp/ugc/model/ca;->F0:Lcom/bytedance/kmp/ugc/model/h6;

    .line 34079437
    if-eqz v5, :cond_30e

    .line 34079439
    iget-object v6, v5, Lcom/bytedance/kmp/ugc/model/h6;->p:Ljava/lang/String;

    .line 34079441
    invoke-static {v6}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 34079444
    move-result-object v6

    .line 34079445
    if-nez v6, :cond_30f

    .line 34079447
    sget v6, Lcom/dragon/read/kmp/story/impl/b;->a:I

    .line 34079449
    invoke-static {v5, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079452
    iget-object v6, v5, Lcom/bytedance/kmp/ugc/model/h6;->f:Ljava/lang/String;

    .line 34079454
    if-eqz v6, :cond_2e9

    .line 34079456
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34079459
    move-result v6

    .line 34079460
    if-eqz v6, :cond_2e7

    .line 34079462
    goto :goto_2e9

    .line 34079463
    :cond_2e7
    const/4 v6, 0x0

    .line 34079464
    goto :goto_2ea

    .line 34079465
    :cond_2e9
    :goto_2e9
    const/4 v6, 0x1

    .line 34079466
    :goto_2ea
    if-nez v6, :cond_2f3

    .line 34079468
    iget-object v5, v5, Lcom/bytedance/kmp/ugc/model/h6;->f:Ljava/lang/String;

    .line 34079470
    if-nez v5, :cond_2f1

    .line 34079472
    goto :goto_30c

    .line 34079473
    :cond_2f1
    move-object v6, v5

    .line 34079474
    goto :goto_30f

    .line 34079475
    :cond_2f3
    iget-object v6, v5, Lcom/bytedance/kmp/ugc/model/h6;->j:Ljava/lang/String;

    .line 34079477
    if-eqz v6, :cond_300

    .line 34079479
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34079482
    move-result v6

    .line 34079483
    if-eqz v6, :cond_2fe

    .line 34079485
    goto :goto_300

    .line 34079486
    :cond_2fe
    const/4 v6, 0x0

    .line 34079487
    goto :goto_301

    .line 34079488
    :cond_300
    :goto_300
    const/4 v6, 0x1

    .line 34079489
    :goto_301
    if-nez v6, :cond_308

    .line 34079491
    iget-object v5, v5, Lcom/bytedance/kmp/ugc/model/h6;->j:Ljava/lang/String;

    .line 34079493
    if-nez v5, :cond_2f1

    .line 34079495
    goto :goto_30c

    .line 34079496
    :cond_308
    iget-object v5, v5, Lcom/bytedance/kmp/ugc/model/h6;->a:Ljava/lang/String;

    .line 34079498
    if-nez v5, :cond_2f1

    .line 34079500
    :goto_30c
    move-object v6, v11

    .line 34079501
    goto :goto_30f

    .line 34079502
    :cond_30e
    const/4 v6, 0x0

    .line 34079503
    :cond_30f
    :goto_30f
    iput-object v6, v7, Lcom/dragon/read/kmp/story/impl/feeds/data/e;->n:Ljava/lang/String;

    .line 34079505
    iget-object v4, v4, Lcom/bytedance/kmp/ugc/model/ca;->X0:Ljava/util/List;

    .line 34079507
    if-eqz v4, :cond_365

    .line 34079509
    new-instance v5, Ljava/util/ArrayList;

    .line 34079511
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 34079514
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34079517
    move-result-object v4

    .line 34079518
    :cond_31e
    :goto_31e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34079521
    move-result v6

    .line 34079522
    if-eqz v6, :cond_343

    .line 34079524
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079527
    move-result-object v6

    .line 34079528
    move-object v9, v6

    .line 34079529
    check-cast v9, Lcom/bytedance/kmp/ugc/model/xc;

    .line 34079531
    iget-object v9, v9, Lcom/bytedance/kmp/ugc/model/xc;->d:Ljava/lang/Integer;

    .line 34079533
    sget-object v12, Lcom/bytedance/kmp/ugc/model/SecondaryInfoDataType;->TopicRecommendBook:Lcom/bytedance/kmp/ugc/model/SecondaryInfoDataType;

    .line 34079535
    iget v12, v12, Lcom/bytedance/kmp/ugc/model/SecondaryInfoDataType;->value:I

    .line 34079537
    if-nez v9, :cond_334

    .line 34079539
    goto :goto_33a

    .line 34079540
    :cond_334
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 34079543
    move-result v9

    .line 34079544
    if-eq v9, v12, :cond_33c

    .line 34079546
    :goto_33a
    const/4 v9, 0x1

    .line 34079547
    goto :goto_33d

    .line 34079548
    :cond_33c
    const/4 v9, 0x0

    .line 34079549
    :goto_33d
    if-eqz v9, :cond_31e

    .line 34079551
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079554
    goto :goto_31e

    .line 34079555
    :cond_343
    new-instance v9, Ljava/util/ArrayList;

    .line 34079557
    invoke-static {v5, v10}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34079560
    move-result v4

    .line 34079561
    invoke-direct {v9, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 34079564
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34079567
    move-result-object v4

    .line 34079568
    :goto_350
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34079571
    move-result v5

    .line 34079572
    if-eqz v5, :cond_366

    .line 34079574
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079577
    move-result-object v5

    .line 34079578
    check-cast v5, Lcom/bytedance/kmp/ugc/model/xc;

    .line 34079580
    iget-object v5, v5, Lcom/bytedance/kmp/ugc/model/xc;->a:Ljava/lang/String;

    .line 34079582
    if-nez v5, :cond_361

    .line 34079584
    move-object v5, v11

    .line 34079585
    :cond_361
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079588
    goto :goto_350

    .line 34079589
    :cond_365
    const/4 v9, 0x0

    .line 34079590
    :cond_366
    iput-object v9, v7, Lcom/dragon/read/kmp/story/impl/feeds/data/e;->o:Ljava/util/List;

    .line 34079592
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079595
    goto/16 :goto_247

    .line 34079597
    :cond_36d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 34079599
    const-string v2, "postId is null"

    .line 34079601
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34079604
    throw v0

    .line 34079605
    :cond_375
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34079607
    :cond_377
    new-instance v3, Lcom/dragon/read/kmp/story/impl/feeds/data/g;

    .line 34079609
    iget-object v4, v0, Lcom/bytedance/kmp/ugc/model/k6;->b:Lcom/bytedance/kmp/ugc/model/j1;

    .line 34079611
    iget-object v5, v0, Lcom/bytedance/kmp/ugc/model/k6;->c:Ljava/lang/Boolean;

    .line 34079613
    const/4 v6, 0x1

    .line 34079614
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 34079617
    move-result-object v6

    .line 34079618
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079621
    move-result v5

    .line 34079622
    iget-object v0, v0, Lcom/bytedance/kmp/ugc/model/k6;->d:Ljava/lang/String;

    .line 34079624
    invoke-direct {v3, v2, v4, v5, v0}, Lcom/dragon/read/kmp/story/impl/feeds/data/g;-><init>(Ljava/util/List;Lcom/bytedance/kmp/ugc/model/j1;ZLjava/lang/String;)V

    .line 34079627
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079630
    move-result-object v0
    :try_end_38f
    .catchall {:try_start_79 .. :try_end_38f} :catchall_390

    .line 34079631
    goto :goto_39b

    .line 34079632
    :catchall_390
    move-exception v0

    .line 34079633
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34079635
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34079638
    move-result-object v0

    .line 34079639
    :cond_397
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079642
    move-result-object v0

    .line 34079643
    :goto_39b
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d(Lpr5/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpr5/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/dragon/read/kmp/story/impl/feeds/data/g;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 34078720
    move-object/from16 v1, p0

    .line 34078721
    .line 34078722
    move-object/from16 v0, p2

    .line 34078723
    .line 34078724
    instance-of v2, v0, Lcom/dragon/read/kmp/story/impl/feeds/data/StoryDataSource$getStoryFeedData$1;

    .line 34078725
    .line 34078726
    if-eqz v2, :cond_17

    .line 34078727
    .line 34078728
    move-object v2, v0

    .line 34078729
    check-cast v2, Lcom/dragon/read/kmp/story/impl/feeds/data/StoryDataSource$getStoryFeedData$1;

    .line 34078730
    .line 34078731
    iget v3, v2, Lcom/dragon/read/kmp/story/impl/feeds/data/StoryDataSource$getStoryFeedData$1;->label:I

    .line 34078732
    .line 34078733
    const/high16 v4, -0x80000000

    .line 34078734
    .line 34078735
    and-int v5, v3, v4

    .line 34078736
    .line 34078737
    if-eqz v5, :cond_17

    .line 34078738
    .line 34078739
    sub-int/2addr v3, v4

    .line 34078740
    iput v3, v2, Lcom/dragon/read/kmp/story/impl/feeds/data/StoryDataSource$getStoryFeedData$1;->label:I

    .line 34078741
    .line 34078742
    goto :goto_1c

    .line 34078743
    :cond_17
    new-instance v2, Lcom/dragon/read/kmp/story/impl/feeds/data/StoryDataSource$getStoryFeedData$1;

    .line 34078744
    .line 34078745
    invoke-direct {v2, v1, v0}, Lcom/dragon/read/kmp/story/impl/feeds/data/StoryDataSource$getStoryFeedData$1;-><init>(Lcom/dragon/read/kmp/story/impl/feeds/data/StoryDataSource;Lkotlin/coroutines/Continuation;)V

    .line 34078746
    .line 34078747
    .line 34078748
    :goto_1c
    iget-object v0, v2, Lcom/dragon/read/kmp/story/impl/feeds/data/StoryDataSource$getStoryFeedData$1;->result:Ljava/lang/Object;

    .line 34078749
    .line 34078750
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 34078751
    .line 34078752
    .line 34078753
    move-result-object v3

    .line 34078754
    iget v4, v2, Lcom/dragon/read/kmp/story/impl/feeds/data/StoryDataSource$getStoryFeedData$1;->label:I

    .line 34078755
    .line 34078756
    const/4 v5, 0x1

    .line 34078757
    if-eqz v4, :cond_3b

    .line 34078758
    .line 34078759
    if-ne v4, v5, :cond_33

    .line 34078760
    .line 34078761
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34078762
    .line 34078763
    .line 34078764
    check-cast v0, Lkotlin/Result;

    .line 34078765
    .line 34078766
    invoke-virtual {v0}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 34078767
    .line 34078768
    .line 34078769
    move-result-object v0

    .line 34078770
    goto :goto_49

    .line 34078771
    :cond_33
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34078772
    .line 34078773
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34078774
    .line 34078775
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34078776
    .line 34078777
    .line 34078778
    throw v0

    .line 34078779
    :cond_3b
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34078780
    .line 34078781
    .line 34078782
    iput v5, v2, Lcom/dragon/read/kmp/story/impl/feeds/data/StoryDataSource$getStoryFeedData$1;->label:I

    .line 34078783
    .line 34078784
    move-object/from16 v0, p1

    .line 34078785
    .line 34078786
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/kmp/story/impl/feeds/data/StoryDataSource;->a(Lpr5/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 34078787
    .line 34078788
    .line 34078789
    move-result-object v0

    .line 34078790
    if-ne v0, v3, :cond_49

    .line 34078791
    .line 34078792
    return-object v3

    .line 34078793
    :cond_49
    :goto_49
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 34078794
    .line 34078795
    .line 34078796
    move-result v2

    .line 34078797
    if-eqz v2, :cond_397

    .line 34078798
    .line 34078799
    :try_start_4f
    check-cast v0, Lcom/bytedance/kmp/ugc/model/k6;

    .line 34078800
    .line 34078801
    new-instance v2, Ljava/util/ArrayList;

    .line 34078802
    .line 34078803
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 34078804
    .line 34078805
    .line 34078806
    iget-object v3, v0, Lcom/bytedance/kmp/ugc/model/k6;->e:Ljava/util/List;

    .line 34078807
    .line 34078808
    if-eqz v3, :cond_377

    .line 34078809
    .line 34078810
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34078811
    .line 34078812
    .line 34078813
    move-result-object v3

    .line 34078814
    :goto_5e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34078815
    .line 34078816
    .line 34078817
    move-result v4

    .line 34078818
    if-eqz v4, :cond_375

    .line 34078819
    .line 34078820
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078821
    .line 34078822
    .line 34078823
    move-result-object v4

    .line 34078824
    check-cast v4, Lcom/bytedance/kmp/ugc/model/h1;

    .line 34078825
    .line 34078826
    iget-object v6, v4, Lcom/bytedance/kmp/ugc/model/h1;->a:Ljava/lang/Integer;

    .line 34078827
    .line 34078828
    sget-object v7, Lcom/bytedance/kmp/ugc/model/UgcRelativeType;->Book:Lcom/bytedance/kmp/ugc/model/UgcRelativeType;

    .line 34078829
    .line 34078830
    iget v7, v7, Lcom/bytedance/kmp/ugc/model/UgcRelativeType;->value:I
    :try_end_70
    .catchall {:try_start_4f .. :try_end_70} :catchall_390

    .line 34078831
    .line 34078832
    const/4 v8, 0x0

    .line 34078833
    const/16 v10, 0xa

    .line 34078834
    .line 34078835
    const-string v11, ""

    .line 34078836
    .line 34078837
    if-nez v6, :cond_79

    .line 34078838
    .line 34078839
    goto/16 :goto_23f

    .line 34078840
    .line 34078841
    :cond_79
    :try_start_79
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 34078842
    .line 34078843
    .line 34078844
    move-result v6

    .line 34078845
    if-ne v6, v7, :cond_23f

    .line 34078846
    .line 34078847
    iget-object v6, v4, Lcom/bytedance/kmp/ugc/model/h1;->j:Lcom/bytedance/kmp/ugc/model/ue;

    .line 34078848
    .line 34078849
    if-nez v6, :cond_84

    .line 34078850
    .line 34078851
    goto :goto_5e

    .line 34078852
    :cond_84
    iget-object v7, v6, Lcom/bytedance/kmp/ugc/model/ue;->a:Ljava/lang/String;

    .line 34078853
    .line 34078854
    if-eqz v7, :cond_237

    .line 34078855
    .line 34078856
    new-instance v12, Lcom/dragon/read/kmp/story/impl/feeds/data/StoryDataSource$b;

    .line 34078857
    .line 34078858
    invoke-direct {v12, v7, v6}, Lcom/dragon/read/kmp/story/impl/feeds/data/StoryDataSource$b;-><init>(Ljava/lang/String;Lcom/bytedance/kmp/ugc/model/ue;)V

    .line 34078859
    .line 34078860
    .line 34078861
    new-instance v13, Lcom/dragon/read/kmp/story/impl/feeds/data/e;

    .line 34078862
    .line 34078863
    invoke-direct {v13, v7, v12}, Lcom/dragon/read/kmp/story/impl/feeds/data/e;-><init>(Ljava/lang/String;Ler5/a;)V

    .line 34078864
    .line 34078865
    .line 34078866
    iget-object v7, v6, Lcom/bytedance/kmp/ugc/model/ue;->b:Ljava/lang/String;

    .line 34078867
    .line 34078868
    iput-object v7, v13, Lcom/dragon/read/kmp/story/impl/feeds/data/e;->d:Ljava/lang/String;

    .line 34078869
    .line 34078870
    iget-object v7, v6, Lcom/bytedance/kmp/ugc/model/ue;->w:Ljava/util/List;

    .line 34078871
    .line 34078872
    if-eqz v7, :cond_bb

    .line 34078873
    .line 34078874
    new-instance v12, Ljava/util/ArrayList;

    .line 34078875
    .line 34078876
    invoke-static {v7, v10}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34078877
    .line 34078878
    .line 34078879
    move-result v14

    .line 34078880
    invoke-direct {v12, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 34078881
    .line 34078882
    .line 34078883
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34078884
    .line 34078885
    .line 34078886
    move-result-object v7

    .line 34078887
    :goto_a7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 34078888
    .line 34078889
    .line 34078890
    move-result v14

    .line 34078891
    if-eqz v14, :cond_bc

    .line 34078892
    .line 34078893
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078894
    .line 34078895
    .line 34078896
    move-result-object v14

    .line 34078897
    check-cast v14, Lcom/bytedance/kmp/ugc/model/ze;

    .line 34078898
    .line 34078899
    invoke-static {v14}, Lcom/dragon/read/kmp/story/impl/b;->a(Lcom/bytedance/kmp/ugc/model/ze;)Lcom/bytedance/kmp/ugc/model/xc;

    .line 34078900
    .line 34078901
    .line 34078902
    move-result-object v14

    .line 34078903
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34078904
    .line 34078905
    .line 34078906
    goto :goto_a7

    .line 34078907
    :cond_bb
    const/4 v12, 0x0

    .line 34078908
    :cond_bc
    iput-object v12, v13, Lcom/dragon/read/kmp/story/impl/feeds/data/e;->e:Ljava/util/List;

    .line 34078909
    .line 34078910
    iget-object v7, v4, Lcom/bytedance/kmp/ugc/model/h1;->q:Ljava/lang/String;

    .line 34078911
    .line 34078912
    iput-object v7, v13, Lcom/dragon/read/kmp/story/impl/feeds/data/e;->j:Ljava/lang/String;

    .line 34078913
    .line 34078914
    iget-object v7, v6, Lcom/bytedance/kmp/ugc/model/ue;->C:Ljava/lang/Boolean;

    .line 34078915
    .line 34078916
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 34078917
    .line 34078918
    .line 34078919
    move-result-object v12

    .line 34078920
    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078921
    .line 34078922
    .line 34078923
    move-result v7

    .line 34078924
    iput-boolean v7, v13, Lcom/dragon/read/kmp/story/impl/feeds/data/e;->k:Z

    .line 34078925
    .line 34078926
    iget-object v7, v6, Lcom/bytedance/kmp/ugc/model/ue;->e:Ljava/lang/String;

    .line 34078927
    .line 34078928
    iput-object v7, v13, Lcom/dragon/read/kmp/story/impl/feeds/data/e;->l:Ljava/lang/String;

    .line 34078929
    .line 34078930
    iget-object v7, v6, Lcom/bytedance/kmp/ugc/model/ue;->d:Ljava/lang/String;

    .line 34078931
    .line 34078932
    iput-object v7, v13, Lcom/dragon/read/kmp/story/impl/feeds/data/e;->m:Ljava/lang/String;

    .line 34078933
    .line 34078934
    iget-object v7, v6, Lcom/bytedance/kmp/ugc/model/ue;->G:Ljava/lang/String;

    .line 34078935
    .line 34078936
    invoke-static {v7}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 34078937
    .line 34078938
    .line 34078939
    move-result-object v7

    .line 34078940
    if-nez v7, :cond_e0

    .line 34078941
    .line 34078942
    iget-object v7, v6, Lcom/bytedance/kmp/ugc/model/ue;->d:Ljava/lang/String;

    .line 34078943
    .line 34078944
    :cond_e0
    iput-object v7, v13, Lcom/dragon/read/kmp/story/impl/feeds/data/e;->n:Ljava/lang/String;

    .line 34078945
    .line 34078946
    iget-object v6, v6, Lcom/bytedance/kmp/ugc/model/ue;->w:Ljava/util/List;

    .line 34078947
    .line 34078948
    if-eqz v6, :cond_133

    .line 34078949
    .line 34078950
    new-instance v7, Ljava/util/ArrayList;

    .line 34078951
    .line 34078952
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 34078953
    .line 34078954
    .line 34078955
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34078956
    .line 34078957
    .line 34078958
    move-result-object v6

    .line 34078959
    :cond_ef
    :goto_ef
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 34078960
    .line 34078961
    .line 34078962
    move-result v12

    .line 34078963
    if-eqz v12, :cond_111

    .line 34078964
    .line 34078965
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078966
    .line 34078967
    .line 34078968
    move-result-object v12

    .line 34078969
    move-object v14, v12

    .line 34078970
    check-cast v14, Lcom/bytedance/kmp/ugc/model/ze;

    .line 34078971
    .line 34078972
    iget-object v14, v14, Lcom/bytedance/kmp/ugc/model/ze;->e:Ljava/lang/String;

    .line 34078973
    .line 34078974
    sget-object v15, Lcom/bytedance/kmp/ugc/model/SecondaryInfoDataType;->TopicRecommendBook:Lcom/bytedance/kmp/ugc/model/SecondaryInfoDataType;

    .line 34078975
    .line 34078976
    iget v15, v15, Lcom/bytedance/kmp/ugc/model/SecondaryInfoDataType;->value:I

    .line 34078977
    .line 34078978
    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34078979
    .line 34078980
    .line 34078981
    move-result-object v15

    .line 34078982
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078983
    .line 34078984
    .line 34078985
    move-result v14

    .line 34078986
    xor-int/2addr v14, v5

    .line 34078987
    if-eqz v14, :cond_ef

    .line 34078988
    .line 34078989
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34078990
    .line 34078991
    .line 34078992
    goto :goto_ef

    .line 34078993
    :cond_111
    new-instance v6, Ljava/util/ArrayList;

    .line 34078994
    .line 34078995
    invoke-static {v7, v10}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34078996
    .line 34078997
    .line 34078998
    move-result v12

    .line 34078999
    invoke-direct {v6, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 34079000
    .line 34079001
    .line 34079002
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34079003
    .line 34079004
    .line 34079005
    move-result-object v7

    .line 34079006
    :goto_11e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 34079007
    .line 34079008
    .line 34079009
    move-result v12

    .line 34079010
    if-eqz v12, :cond_134

    .line 34079011
    .line 34079012
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079013
    .line 34079014
    .line 34079015
    move-result-object v12

    .line 34079016
    check-cast v12, Lcom/bytedance/kmp/ugc/model/ze;

    .line 34079017
    .line 34079018
    iget-object v12, v12, Lcom/bytedance/kmp/ugc/model/ze;->a:Ljava/lang/String;

    .line 34079019
    .line 34079020
    if-nez v12, :cond_12f

    .line 34079021
    .line 34079022
    move-object v12, v11

    .line 34079023
    :cond_12f
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079024
    .line 34079025
    .line 34079026
    goto :goto_11e

    .line 34079027
    :cond_133
    const/4 v6, 0x0

    .line 34079028
    :cond_134
    iput-object v6, v13, Lcom/dragon/read/kmp/story/impl/feeds/data/e;->o:Ljava/util/List;

    .line 34079029
    .line 34079030
    new-instance v6, Ljava/util/ArrayList;

    .line 34079031
    .line 34079032
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 34079033
    .line 34079034
    .line 34079035
    iget-object v7, v4, Lcom/bytedance/kmp/ugc/model/h1;->m:Ljava/lang/Boolean;

    .line 34079036
    .line 34079037
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 34079038
    .line 34079039
    .line 34079040
    move-result-object v12

    .line 34079041
    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079042
    .line 34079043
    .line 34079044
    move-result v7

    .line 34079045
    if-eqz v7, :cond_18b

    .line 34079046
    .line 34079047
    iget-object v4, v4, Lcom/bytedance/kmp/ugc/model/h1;->n:Ljava/util/List;

    .line 34079048
    .line 34079049
    if-eqz v4, :cond_18b

    .line 34079050
    .line 34079051
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34079052
    .line 34079053
    .line 34079054
    move-result-object v4

    .line 34079055
    const/4 v7, 0x0

    .line 34079056
    :cond_150
    :goto_150
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34079057
    .line 34079058
    .line 34079059
    move-result v12

    .line 34079060
    if-eqz v12, :cond_188

    .line 34079061
    .line 34079062
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079063
    .line 34079064
    .line 34079065
    move-result-object v12

    .line 34079066
    check-cast v12, Lcom/bytedance/kmp/ugc/model/h1;

    .line 34079067
    .line 34079068
    iget-object v14, v12, Lcom/bytedance/kmp/ugc/model/h1;->a:Ljava/lang/Integer;

    .line 34079069
    .line 34079070
    sget-object v15, Lcom/bytedance/kmp/ugc/model/UgcRelativeType;->Item:Lcom/bytedance/kmp/ugc/model/UgcRelativeType;

    .line 34079071
    .line 34079072
    iget v15, v15, Lcom/bytedance/kmp/ugc/model/UgcRelativeType;->value:I

    .line 34079073
    .line 34079074
    if-nez v14, :cond_165

    .line 34079075
    .line 34079076
    goto :goto_176

    .line 34079077
    :cond_165
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 34079078
    .line 34079079
    .line 34079080
    move-result v14

    .line 34079081
    if-ne v14, v15, :cond_176

    .line 34079082
    .line 34079083
    iget-object v14, v12, Lcom/bytedance/kmp/ugc/model/h1;->t:Lcom/bytedance/kmp/ugc/model/df;

    .line 34079084
    .line 34079085
    if-eqz v14, :cond_176

    .line 34079086
    .line 34079087
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079088
    .line 34079089
    .line 34079090
    move-result v14

    .line 34079091
    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 34079092
    .line 34079093
    .line 34079094
    :cond_176
    :goto_176
    iget-object v14, v12, Lcom/bytedance/kmp/ugc/model/h1;->a:Ljava/lang/Integer;

    .line 34079095
    .line 34079096
    sget-object v15, Lcom/bytedance/kmp/ugc/model/UgcRelativeType;->User:Lcom/bytedance/kmp/ugc/model/UgcRelativeType;

    .line 34079097
    .line 34079098
    iget v15, v15, Lcom/bytedance/kmp/ugc/model/UgcRelativeType;->value:I

    .line 34079099
    .line 34079100
    if-nez v14, :cond_17f

    .line 34079101
    .line 34079102
    goto :goto_150

    .line 34079103
    :cond_17f
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 34079104
    .line 34079105
    .line 34079106
    move-result v14

    .line 34079107
    if-ne v14, v15, :cond_150

    .line 34079108
    .line 34079109
    iget-object v7, v12, Lcom/bytedance/kmp/ugc/model/h1;->y:Lcom/bytedance/kmp/ugc/model/fg;

    .line 34079110
    .line 34079111
    goto :goto_150

    .line 34079112
    :cond_188
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34079113
    .line 34079114
    goto :goto_18c

    .line 34079115
    :cond_18b
    const/4 v7, 0x0

    .line 34079116
    :goto_18c
    iget-object v4, v13, Lcom/dragon/read/kmp/story/impl/feeds/data/e;->f:Ljava/util/List;

    .line 34079117
    .line 34079118
    new-instance v12, Ljava/util/ArrayList;

    .line 34079119
    .line 34079120
    invoke-static {v6, v10}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34079121
    .line 34079122
    .line 34079123
    move-result v10

    .line 34079124
    invoke-direct {v12, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 34079125
    .line 34079126
    .line 34079127
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34079128
    .line 34079129
    .line 34079130
    move-result-object v6

    .line 34079131
    const/4 v10, 0x0

    .line 34079132
    :goto_19c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 34079133
    .line 34079134
    .line 34079135
    move-result v14

    .line 34079136
    if-eqz v14, :cond_1d5

    .line 34079137
    .line 34079138
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079139
    .line 34079140
    .line 34079141
    move-result-object v14

    .line 34079142
    add-int/lit8 v15, v10, 0x1

    .line 34079143
    .line 34079144
    if-gez v10, :cond_1ad

    .line 34079145
    .line 34079146
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 34079147
    .line 34079148
    .line 34079149
    :cond_1ad
    check-cast v14, Lcom/bytedance/kmp/ugc/model/df;

    .line 34079150
    .line 34079151
    new-instance v9, Lcom/dragon/read/kmp/story/impl/feeds/data/a;

    .line 34079152
    .line 34079153
    iget-object v5, v14, Lcom/bytedance/kmp/ugc/model/df;->e:Ljava/lang/String;

    .line 34079154
    .line 34079155
    if-nez v5, :cond_1b6

    .line 34079156
    .line 34079157
    move-object v5, v11

    .line 34079158
    :cond_1b6
    invoke-direct {v9, v5}, Lcom/dragon/read/kmp/story/impl/feeds/data/a;-><init>(Ljava/lang/String;)V

    .line 34079159
    .line 34079160
    .line 34079161
    iput v10, v9, Lcom/dragon/read/kmp/story/impl/feeds/data/a;->b:I

    .line 34079162
    .line 34079163
    iget-object v5, v14, Lcom/bytedance/kmp/ugc/model/df;->g:Ljava/lang/String;

    .line 34079164
    .line 34079165
    if-nez v5, :cond_1c0

    .line 34079166
    .line 34079167
    move-object v5, v11

    .line 34079168
    :cond_1c0
    invoke-static {v5, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079169
    .line 34079170
    .line 34079171
    iput-object v5, v9, Lcom/dragon/read/kmp/story/impl/feeds/data/a;->c:Ljava/lang/String;

    .line 34079172
    .line 34079173
    iget-object v5, v14, Lcom/bytedance/kmp/ugc/model/df;->o:Ljava/lang/String;

    .line 34079174
    .line 34079175
    if-nez v5, :cond_1ca

    .line 34079176
    .line 34079177
    move-object v5, v11

    .line 34079178
    :cond_1ca
    invoke-static {v5, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079179
    .line 34079180
    .line 34079181
    iput-object v5, v9, Lcom/dragon/read/kmp/story/impl/feeds/data/a;->d:Ljava/lang/String;

    .line 34079182
    .line 34079183
    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079184
    .line 34079185
    .line 34079186
    move v10, v15

    .line 34079187
    const/4 v5, 0x1

    .line 34079188
    goto :goto_19c

    .line 34079189
    :cond_1d5
    check-cast v4, Ljava/util/ArrayList;

    .line 34079190
    .line 34079191
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 34079192
    .line 34079193
    .line 34079194
    if-eqz v7, :cond_1e0

    .line 34079195
    .line 34079196
    iget-object v4, v7, Lcom/bytedance/kmp/ugc/model/fg;->a:Ljava/lang/String;

    .line 34079197
    .line 34079198
    move-object v15, v4

    .line 34079199
    goto :goto_1e1

    .line 34079200
    :cond_1e0
    const/4 v15, 0x0

    .line 34079201
    :goto_1e1
    if-eqz v7, :cond_1ec

    .line 34079202
    .line 34079203
    iget-object v4, v7, Lcom/bytedance/kmp/ugc/model/fg;->b:Lcom/bytedance/kmp/ugc/model/yg;

    .line 34079204
    .line 34079205
    if-eqz v4, :cond_1ec

    .line 34079206
    .line 34079207
    iget-object v4, v4, Lcom/bytedance/kmp/ugc/model/yg;->b:Ljava/lang/String;

    .line 34079208
    .line 34079209
    move-object/from16 v16, v4

    .line 34079210
    .line 34079211
    goto :goto_1ee

    .line 34079212
    :cond_1ec
    const/16 v16, 0x0

    .line 34079213
    .line 34079214
    :goto_1ee
    if-eqz v7, :cond_1f9

    .line 34079215
    .line 34079216
    iget-object v4, v7, Lcom/bytedance/kmp/ugc/model/fg;->b:Lcom/bytedance/kmp/ugc/model/yg;

    .line 34079217
    .line 34079218
    if-eqz v4, :cond_1f9

    .line 34079219
    .line 34079220
    iget-object v4, v4, Lcom/bytedance/kmp/ugc/model/yg;->c:Ljava/lang/String;

    .line 34079221
    .line 34079222
    move-object/from16 v17, v4

    .line 34079223
    .line 34079224
    goto :goto_1fb

    .line 34079225
    :cond_1f9
    const/16 v17, 0x0

    .line 34079226
    .line 34079227
    :goto_1fb
    if-eqz v7, :cond_206

    .line 34079228
    .line 34079229
    iget-object v4, v7, Lcom/bytedance/kmp/ugc/model/fg;->e:Lcom/bytedance/kmp/ugc/model/hh;

    .line 34079230
    .line 34079231
    if-eqz v4, :cond_206

    .line 34079232
    .line 34079233
    iget-object v4, v4, Lcom/bytedance/kmp/ugc/model/hh;->b:Ljava/lang/Integer;

    .line 34079234
    .line 34079235
    move-object/from16 v21, v4

    .line 34079236
    .line 34079237
    goto :goto_208

    .line 34079238
    :cond_206
    const/16 v21, 0x0

    .line 34079239
    .line 34079240
    :goto_208
    if-eqz v7, :cond_213

    .line 34079241
    .line 34079242
    iget-object v4, v7, Lcom/bytedance/kmp/ugc/model/fg;->b:Lcom/bytedance/kmp/ugc/model/yg;

    .line 34079243
    .line 34079244
    if-eqz v4, :cond_213

    .line 34079245
    .line 34079246
    iget-object v9, v4, Lcom/bytedance/kmp/ugc/model/yg;->g:Ljava/lang/String;

    .line 34079247
    .line 34079248
    move-object/from16 v24, v9

    .line 34079249
    .line 34079250
    goto :goto_215

    .line 34079251
    :cond_213
    const/16 v24, 0x0

    .line 34079252
    .line 34079253
    :goto_215
    new-instance v4, Lcom/bytedance/kmp/ugc/model/a1;

    .line 34079254
    .line 34079255
    const/4 v5, 0x1

    .line 34079256
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 34079257
    .line 34079258
    .line 34079259
    move-result-object v18

    .line 34079260
    const/16 v19, 0x0

    .line 34079261
    .line 34079262
    const/16 v20, 0x0

    .line 34079263
    .line 34079264
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 34079265
    .line 34079266
    .line 34079267
    move-result-object v22

    .line 34079268
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 34079269
    .line 34079270
    .line 34079271
    move-result-object v23

    .line 34079272
    const v25, 0x1fffffe2

    .line 34079273
    .line 34079274
    .line 34079275
    const/16 v26, -0x5

    .line 34079276
    .line 34079277
    move-object v14, v4

    .line 34079278
    invoke-direct/range {v14 .. v26}, Lcom/bytedance/kmp/ugc/model/a1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;II)V

    .line 34079279
    .line 34079280
    .line 34079281
    iput-object v4, v13, Lcom/dragon/read/kmp/story/impl/feeds/data/e;->i:Lcom/bytedance/kmp/ugc/model/a1;

    .line 34079282
    .line 34079283
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079284
    .line 34079285
    .line 34079286
    goto :goto_247

    .line 34079287
    :cond_237
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 34079288
    .line 34079289
    const-string v2, "bookId is null"

    .line 34079290
    .line 34079291
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34079292
    .line 34079293
    .line 34079294
    throw v0

    .line 34079295
    :cond_23f
    :goto_23f
    iget-object v5, v4, Lcom/bytedance/kmp/ugc/model/h1;->a:Ljava/lang/Integer;

    .line 34079296
    .line 34079297
    sget-object v6, Lcom/bytedance/kmp/ugc/model/UgcRelativeType;->Post:Lcom/bytedance/kmp/ugc/model/UgcRelativeType;

    .line 34079298
    .line 34079299
    iget v6, v6, Lcom/bytedance/kmp/ugc/model/UgcRelativeType;->value:I

    .line 34079300
    .line 34079301
    if-nez v5, :cond_24a

    .line 34079302
    .line 34079303
    :cond_247
    :goto_247
    const/4 v5, 0x1

    .line 34079304
    goto/16 :goto_5e

    .line 34079305
    .line 34079306
    :cond_24a
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 34079307
    .line 34079308
    .line 34079309
    move-result v5

    .line 34079310
    if-ne v5, v6, :cond_247

    .line 34079311
    .line 34079312
    iget-object v4, v4, Lcom/bytedance/kmp/ugc/model/h1;->c:Lcom/bytedance/kmp/ugc/model/ca;

    .line 34079313
    .line 34079314
    if-nez v4, :cond_255

    .line 34079315
    .line 34079316
    goto :goto_247

    .line 34079317
    :cond_255
    iget-object v5, v4, Lcom/bytedance/kmp/ugc/model/ca;->a:Ljava/lang/String;

    .line 34079318
    .line 34079319
    if-eqz v5, :cond_36d

    .line 34079320
    .line 34079321
    new-instance v6, Lcom/dragon/read/kmp/story/impl/feeds/data/StoryDataSource$c;

    .line 34079322
    .line 34079323
    invoke-direct {v6, v4, v5}, Lcom/dragon/read/kmp/story/impl/feeds/data/StoryDataSource$c;-><init>(Lcom/bytedance/kmp/ugc/model/ca;Ljava/lang/String;)V

    .line 34079324
    .line 34079325
    .line 34079326
    new-instance v7, Lcom/dragon/read/kmp/story/impl/feeds/data/e;

    .line 34079327
    .line 34079328
    invoke-direct {v7, v5, v6}, Lcom/dragon/read/kmp/story/impl/feeds/data/e;-><init>(Ljava/lang/String;Ler5/a;)V

    .line 34079329
    .line 34079330
    .line 34079331
    iget-object v5, v4, Lcom/bytedance/kmp/ugc/model/ca;->k:Ljava/lang/String;

    .line 34079332
    .line 34079333
    iput-object v5, v7, Lcom/dragon/read/kmp/story/impl/feeds/data/e;->d:Ljava/lang/String;

    .line 34079334
    .line 34079335
    iget-object v5, v4, Lcom/bytedance/kmp/ugc/model/ca;->X0:Ljava/util/List;

    .line 34079336
    .line 34079337
    iput-object v5, v7, Lcom/dragon/read/kmp/story/impl/feeds/data/e;->e:Ljava/util/List;

    .line 34079338
    .line 34079339
    iget-object v5, v4, Lcom/bytedance/kmp/ugc/model/ca;->l:Lcom/bytedance/kmp/ugc/model/a1;

    .line 34079340
    .line 34079341
    iput-object v5, v7, Lcom/dragon/read/kmp/story/impl/feeds/data/e;->i:Lcom/bytedance/kmp/ugc/model/a1;

    .line 34079342
    .line 34079343
    iget-object v5, v4, Lcom/bytedance/kmp/ugc/model/ca;->y:Ljava/lang/String;

    .line 34079344
    .line 34079345
    iput-object v5, v7, Lcom/dragon/read/kmp/story/impl/feeds/data/e;->j:Ljava/lang/String;

    .line 34079346
    .line 34079347
    new-instance v5, Lcom/dragon/read/kmp/story/impl/feeds/data/a;

    .line 34079348
    .line 34079349
    iget-object v6, v4, Lcom/bytedance/kmp/ugc/model/ca;->V0:Ljava/lang/String;

    .line 34079350
    .line 34079351
    if-nez v6, :cond_27a

    .line 34079352
    .line 34079353
    move-object v6, v11

    .line 34079354
    :cond_27a
    invoke-direct {v5, v6}, Lcom/dragon/read/kmp/story/impl/feeds/data/a;-><init>(Ljava/lang/String;)V

    .line 34079355
    .line 34079356
    .line 34079357
    iput v8, v5, Lcom/dragon/read/kmp/story/impl/feeds/data/a;->b:I

    .line 34079358
    .line 34079359
    iget-object v6, v4, Lcom/bytedance/kmp/ugc/model/ca;->k:Ljava/lang/String;

    .line 34079360
    .line 34079361
    if-nez v6, :cond_284

    .line 34079362
    .line 34079363
    move-object v6, v11

    .line 34079364
    :cond_284
    invoke-static {v6, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079365
    .line 34079366
    .line 34079367
    iput-object v6, v5, Lcom/dragon/read/kmp/story/impl/feeds/data/a;->c:Ljava/lang/String;

    .line 34079368
    .line 34079369
    iget-object v6, v4, Lcom/bytedance/kmp/ugc/model/ca;->e1:Ljava/lang/String;

    .line 34079370
    .line 34079371
    if-nez v6, :cond_28e

    .line 34079372
    .line 34079373
    move-object v6, v11

    .line 34079374
    :cond_28e
    invoke-static {v6, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079375
    .line 34079376
    .line 34079377
    iput-object v6, v5, Lcom/dragon/read/kmp/story/impl/feeds/data/a;->d:Ljava/lang/String;

    .line 34079378
    .line 34079379
    iget-object v6, v4, Lcom/bytedance/kmp/ugc/model/ca;->i1:Ljava/lang/String;

    .line 34079380
    .line 34079381
    iput-object v6, v5, Lcom/dragon/read/kmp/story/impl/feeds/data/a;->e:Ljava/lang/String;

    .line 34079382
    .line 34079383
    iget-object v6, v7, Lcom/dragon/read/kmp/story/impl/feeds/data/e;->f:Ljava/util/List;

    .line 34079384
    .line 34079385
    check-cast v6, Ljava/util/ArrayList;

    .line 34079386
    .line 34079387
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079388
    .line 34079389
    .line 34079390
    iget-object v5, v7, Lcom/dragon/read/kmp/story/impl/feeds/data/e;->g:Ljava/util/List;

    .line 34079391
    .line 34079392
    iget-object v6, v4, Lcom/bytedance/kmp/ugc/model/ca;->F:Ljava/util/List;

    .line 34079393
    .line 34079394
    if-eqz v6, :cond_2a5

    .line 34079395
    .line 34079396
    goto :goto_2a9

    .line 34079397
    :cond_2a5
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34079398
    .line 34079399
    .line 34079400
    move-result-object v6

    .line 34079401
    :goto_2a9
    check-cast v5, Ljava/util/ArrayList;

    .line 34079402
    .line 34079403
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 34079404
    .line 34079405
    .line 34079406
    iget-object v5, v4, Lcom/bytedance/kmp/ugc/model/ca;->M0:Ljava/lang/Integer;

    .line 34079407
    .line 34079408
    if-eqz v5, :cond_2bb

    .line 34079409
    .line 34079410
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 34079411
    .line 34079412
    .line 34079413
    move-result v5

    .line 34079414
    invoke-static {v5}, Lcom/dragon/read/kmp/story/impl/b;->b(I)Lcom/bytedance/kmp/ugc/model/TruncateFlag;

    .line 34079415
    .line 34079416
    .line 34079417
    move-result-object v5

    .line 34079418
    goto :goto_2bc

    .line 34079419
    :cond_2bb
    const/4 v5, 0x0

    .line 34079420
    :goto_2bc
    iput-object v5, v7, Lcom/dragon/read/kmp/story/impl/feeds/data/e;->h:Lcom/bytedance/kmp/ugc/model/TruncateFlag;

    .line 34079421
    .line 34079422
    iget-object v5, v4, Lcom/bytedance/kmp/ugc/model/ca;->g1:Ljava/lang/Boolean;

    .line 34079423
    .line 34079424
    const/4 v6, 0x1

    .line 34079425
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 34079426
    .line 34079427
    .line 34079428
    move-result-object v9

    .line 34079429
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079430
    .line 34079431
    .line 34079432
    move-result v5

    .line 34079433
    iput-boolean v5, v7, Lcom/dragon/read/kmp/story/impl/feeds/data/e;->k:Z

    .line 34079434
    .line 34079435
    iget-object v5, v4, Lcom/bytedance/kmp/ugc/model/ca;->F0:Lcom/bytedance/kmp/ugc/model/h6;

    .line 34079436
    .line 34079437
    if-eqz v5, :cond_30e

    .line 34079438
    .line 34079439
    iget-object v6, v5, Lcom/bytedance/kmp/ugc/model/h6;->p:Ljava/lang/String;

    .line 34079440
    .line 34079441
    invoke-static {v6}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 34079442
    .line 34079443
    .line 34079444
    move-result-object v6

    .line 34079445
    if-nez v6, :cond_30f

    .line 34079446
    .line 34079447
    sget v6, Lcom/dragon/read/kmp/story/impl/b;->a:I

    .line 34079448
    .line 34079449
    invoke-static {v5, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079450
    .line 34079451
    .line 34079452
    iget-object v6, v5, Lcom/bytedance/kmp/ugc/model/h6;->f:Ljava/lang/String;

    .line 34079453
    .line 34079454
    if-eqz v6, :cond_2e9

    .line 34079455
    .line 34079456
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34079457
    .line 34079458
    .line 34079459
    move-result v6

    .line 34079460
    if-eqz v6, :cond_2e7

    .line 34079461
    .line 34079462
    goto :goto_2e9

    .line 34079463
    :cond_2e7
    const/4 v6, 0x0

    .line 34079464
    goto :goto_2ea

    .line 34079465
    :cond_2e9
    :goto_2e9
    const/4 v6, 0x1

    .line 34079466
    :goto_2ea
    if-nez v6, :cond_2f3

    .line 34079467
    .line 34079468
    iget-object v5, v5, Lcom/bytedance/kmp/ugc/model/h6;->f:Ljava/lang/String;

    .line 34079469
    .line 34079470
    if-nez v5, :cond_2f1

    .line 34079471
    .line 34079472
    goto :goto_30c

    .line 34079473
    :cond_2f1
    move-object v6, v5

    .line 34079474
    goto :goto_30f

    .line 34079475
    :cond_2f3
    iget-object v6, v5, Lcom/bytedance/kmp/ugc/model/h6;->j:Ljava/lang/String;

    .line 34079476
    .line 34079477
    if-eqz v6, :cond_300

    .line 34079478
    .line 34079479
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34079480
    .line 34079481
    .line 34079482
    move-result v6

    .line 34079483
    if-eqz v6, :cond_2fe

    .line 34079484
    .line 34079485
    goto :goto_300

    .line 34079486
    :cond_2fe
    const/4 v6, 0x0

    .line 34079487
    goto :goto_301

    .line 34079488
    :cond_300
    :goto_300
    const/4 v6, 0x1

    .line 34079489
    :goto_301
    if-nez v6, :cond_308

    .line 34079490
    .line 34079491
    iget-object v5, v5, Lcom/bytedance/kmp/ugc/model/h6;->j:Ljava/lang/String;

    .line 34079492
    .line 34079493
    if-nez v5, :cond_2f1

    .line 34079494
    .line 34079495
    goto :goto_30c

    .line 34079496
    :cond_308
    iget-object v5, v5, Lcom/bytedance/kmp/ugc/model/h6;->a:Ljava/lang/String;

    .line 34079497
    .line 34079498
    if-nez v5, :cond_2f1

    .line 34079499
    .line 34079500
    :goto_30c
    move-object v6, v11

    .line 34079501
    goto :goto_30f

    .line 34079502
    :cond_30e
    const/4 v6, 0x0

    .line 34079503
    :cond_30f
    :goto_30f
    iput-object v6, v7, Lcom/dragon/read/kmp/story/impl/feeds/data/e;->n:Ljava/lang/String;

    .line 34079504
    .line 34079505
    iget-object v4, v4, Lcom/bytedance/kmp/ugc/model/ca;->X0:Ljava/util/List;

    .line 34079506
    .line 34079507
    if-eqz v4, :cond_365

    .line 34079508
    .line 34079509
    new-instance v5, Ljava/util/ArrayList;

    .line 34079510
    .line 34079511
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 34079512
    .line 34079513
    .line 34079514
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34079515
    .line 34079516
    .line 34079517
    move-result-object v4

    .line 34079518
    :cond_31e
    :goto_31e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34079519
    .line 34079520
    .line 34079521
    move-result v6

    .line 34079522
    if-eqz v6, :cond_343

    .line 34079523
    .line 34079524
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079525
    .line 34079526
    .line 34079527
    move-result-object v6

    .line 34079528
    move-object v9, v6

    .line 34079529
    check-cast v9, Lcom/bytedance/kmp/ugc/model/xc;

    .line 34079530
    .line 34079531
    iget-object v9, v9, Lcom/bytedance/kmp/ugc/model/xc;->d:Ljava/lang/Integer;

    .line 34079532
    .line 34079533
    sget-object v12, Lcom/bytedance/kmp/ugc/model/SecondaryInfoDataType;->TopicRecommendBook:Lcom/bytedance/kmp/ugc/model/SecondaryInfoDataType;

    .line 34079534
    .line 34079535
    iget v12, v12, Lcom/bytedance/kmp/ugc/model/SecondaryInfoDataType;->value:I

    .line 34079536
    .line 34079537
    if-nez v9, :cond_334

    .line 34079538
    .line 34079539
    goto :goto_33a

    .line 34079540
    :cond_334
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 34079541
    .line 34079542
    .line 34079543
    move-result v9

    .line 34079544
    if-eq v9, v12, :cond_33c

    .line 34079545
    .line 34079546
    :goto_33a
    const/4 v9, 0x1

    .line 34079547
    goto :goto_33d

    .line 34079548
    :cond_33c
    const/4 v9, 0x0

    .line 34079549
    :goto_33d
    if-eqz v9, :cond_31e

    .line 34079550
    .line 34079551
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079552
    .line 34079553
    .line 34079554
    goto :goto_31e

    .line 34079555
    :cond_343
    new-instance v9, Ljava/util/ArrayList;

    .line 34079556
    .line 34079557
    invoke-static {v5, v10}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34079558
    .line 34079559
    .line 34079560
    move-result v4

    .line 34079561
    invoke-direct {v9, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 34079562
    .line 34079563
    .line 34079564
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34079565
    .line 34079566
    .line 34079567
    move-result-object v4

    .line 34079568
    :goto_350
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34079569
    .line 34079570
    .line 34079571
    move-result v5

    .line 34079572
    if-eqz v5, :cond_366

    .line 34079573
    .line 34079574
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079575
    .line 34079576
    .line 34079577
    move-result-object v5

    .line 34079578
    check-cast v5, Lcom/bytedance/kmp/ugc/model/xc;

    .line 34079579
    .line 34079580
    iget-object v5, v5, Lcom/bytedance/kmp/ugc/model/xc;->a:Ljava/lang/String;

    .line 34079581
    .line 34079582
    if-nez v5, :cond_361

    .line 34079583
    .line 34079584
    move-object v5, v11

    .line 34079585
    :cond_361
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079586
    .line 34079587
    .line 34079588
    goto :goto_350

    .line 34079589
    :cond_365
    const/4 v9, 0x0

    .line 34079590
    :cond_366
    iput-object v9, v7, Lcom/dragon/read/kmp/story/impl/feeds/data/e;->o:Ljava/util/List;

    .line 34079591
    .line 34079592
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079593
    .line 34079594
    .line 34079595
    goto/16 :goto_247

    .line 34079596
    .line 34079597
    :cond_36d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 34079598
    .line 34079599
    const-string v2, "postId is null"

    .line 34079600
    .line 34079601
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34079602
    .line 34079603
    .line 34079604
    throw v0

    .line 34079605
    :cond_375
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34079606
    .line 34079607
    :cond_377
    new-instance v3, Lcom/dragon/read/kmp/story/impl/feeds/data/g;

    .line 34079608
    .line 34079609
    iget-object v4, v0, Lcom/bytedance/kmp/ugc/model/k6;->b:Lcom/bytedance/kmp/ugc/model/j1;

    .line 34079610
    .line 34079611
    iget-object v5, v0, Lcom/bytedance/kmp/ugc/model/k6;->c:Ljava/lang/Boolean;

    .line 34079612
    .line 34079613
    const/4 v6, 0x1

    .line 34079614
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 34079615
    .line 34079616
    .line 34079617
    move-result-object v6

    .line 34079618
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079619
    .line 34079620
    .line 34079621
    move-result v5

    .line 34079622
    iget-object v0, v0, Lcom/bytedance/kmp/ugc/model/k6;->d:Ljava/lang/String;

    .line 34079623
    .line 34079624
    invoke-direct {v3, v2, v4, v5, v0}, Lcom/dragon/read/kmp/story/impl/feeds/data/g;-><init>(Ljava/util/List;Lcom/bytedance/kmp/ugc/model/j1;ZLjava/lang/String;)V

    .line 34079625
    .line 34079626
    .line 34079627
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079628
    .line 34079629
    .line 34079630
    move-result-object v0
    :try_end_38f
    .catchall {:try_start_79 .. :try_end_38f} :catchall_390

    .line 34079631
    goto :goto_39b

    .line 34079632
    :catchall_390
    move-exception v0

    .line 34079633
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34079634
    .line 34079635
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34079636
    .line 34079637
    .line 34079638
    move-result-object v0

    .line 34079639
    :cond_397
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079640
    .line 34079641
    .line 34079642
    move-result-object v0

    .line 34079643
    :goto_39b
    return-object v0
.end method


.method public final e(Lpr5/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final e(Lpr5/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpr5/f;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/dragon/read/kmp/story/impl/feeds/data/e;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33882112
    instance-of v0, p2, Lcom/dragon/read/kmp/story/impl/feeds/data/StoryDataSource$loadFullData$1;

    .line 33882114
    if-eqz v0, :cond_13

    .line 33882116
    move-object v0, p2

    .line 33882117
    check-cast v0, Lcom/dragon/read/kmp/story/impl/feeds/data/StoryDataSource$loadFullData$1;

    .line 33882119
    iget v1, v0, Lcom/dragon/read/kmp/story/impl/feeds/data/StoryDataSource$loadFullData$1;->label:I

    .line 33882121
    const/high16 v2, -0x80000000

    .line 33882123
    and-int v3, v1, v2

    .line 33882125
    if-eqz v3, :cond_13

    .line 33882127
    sub-int/2addr v1, v2

    .line 33882128
    iput v1, v0, Lcom/dragon/read/kmp/story/impl/feeds/data/StoryDataSource$loadFullData$1;->label:I

    .line 33882130
    goto :goto_18

    .line 33882131
    :cond_13
    new-instance v0, Lcom/dragon/read/kmp/story/impl/feeds/data/StoryDataSource$loadFullData$1;

    .line 33882133
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/kmp/story/impl/feeds/data/StoryDataSource$loadFullData$1;-><init>(Lcom/dragon/read/kmp/story/impl/feeds/data/StoryDataSource;Lkotlin/coroutines/Continuation;)V

    .line 33882136
    :goto_18
    iget-object p2, v0, Lcom/dragon/read/kmp/story/impl/feeds/data/StoryDataSource$loadFullData$1;->result:Ljava/lang/Object;

    .line 33882138
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33882141
    move-result-object v1

    .line 33882142
    iget v2, v0, Lcom/dragon/read/kmp/story/impl/feeds/data/StoryDataSource$loadFullData$1;->label:I

    .line 33882144
    const/4 v3, 0x1

    .line 33882145
    if-eqz v2, :cond_37

    .line 33882147
    if-ne v2, v3, :cond_2f

    .line 33882149
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33882152
    check-cast p2, Lkotlin/Result;

    .line 33882154
    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 33882157
    move-result-object p1

    .line 33882158
    goto :goto_58

    .line 33882159
    :cond_2f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33882161
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33882163
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33882166
    throw p1

    .line 33882167
    :cond_37
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33882170
    new-instance p2, Lpr5/c;

    .line 33882172
    invoke-direct {p2}, Lpr5/c;-><init>()V

    .line 33882175
    iget-object v2, p1, Lpr5/f;->a:Ljava/lang/String;

    .line 33882177
    iput-object v2, p2, Lpr5/c;->a:Ljava/lang/String;

    .line 33882179
    iget-object v2, p1, Lpr5/f;->b:Ljava/lang/String;

    .line 33882181
    iput-object v2, p2, Lpr5/c;->c:Ljava/lang/String;

    .line 33882183
    iget p1, p1, Lpr5/f;->c:I

    .line 33882185
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 33882188
    move-result-object p1

    .line 33882189
    iput-object p1, p2, Lpr5/c;->b:Ljava/lang/Integer;

    .line 33882191
    iput v3, v0, Lcom/dragon/read/kmp/story/impl/feeds/data/StoryDataSource$loadFullData$1;->label:I

    .line 33882193
    invoke-virtual {p0, p2, v0}, Lcom/dragon/read/kmp/story/impl/feeds/data/StoryDataSource;->c(Lpr5/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33882196
    move-result-object p1

    .line 33882197
    if-ne p1, v1, :cond_58

    .line 33882199
    return-object v1

    .line 33882200
    :cond_58
    :goto_58
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final e(Lpr5/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpr5/f;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/dragon/read/kmp/story/impl/feeds/data/e;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33882112
    instance-of v0, p2, Lcom/dragon/read/kmp/story/impl/feeds/data/StoryDataSource$loadFullData$1;

    .line 33882113
    .line 33882114
    if-eqz v0, :cond_13

    .line 33882115
    .line 33882116
    move-object v0, p2

    .line 33882117
    check-cast v0, Lcom/dragon/read/kmp/story/impl/feeds/data/StoryDataSource$loadFullData$1;

    .line 33882118
    .line 33882119
    iget v1, v0, Lcom/dragon/read/kmp/story/impl/feeds/data/StoryDataSource$loadFullData$1;->label:I

    .line 33882120
    .line 33882121
    const/high16 v2, -0x80000000

    .line 33882122
    .line 33882123
    and-int v3, v1, v2

    .line 33882124
    .line 33882125
    if-eqz v3, :cond_13

    .line 33882126
    .line 33882127
    sub-int/2addr v1, v2

    .line 33882128
    iput v1, v0, Lcom/dragon/read/kmp/story/impl/feeds/data/StoryDataSource$loadFullData$1;->label:I

    .line 33882129
    .line 33882130
    goto :goto_18

    .line 33882131
    :cond_13
    new-instance v0, Lcom/dragon/read/kmp/story/impl/feeds/data/StoryDataSource$loadFullData$1;

    .line 33882132
    .line 33882133
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/kmp/story/impl/feeds/data/StoryDataSource$loadFullData$1;-><init>(Lcom/dragon/read/kmp/story/impl/feeds/data/StoryDataSource;Lkotlin/coroutines/Continuation;)V

    .line 33882134
    .line 33882135
    .line 33882136
    :goto_18
    iget-object p2, v0, Lcom/dragon/read/kmp/story/impl/feeds/data/StoryDataSource$loadFullData$1;->result:Ljava/lang/Object;

    .line 33882137
    .line 33882138
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object v1

    .line 33882142
    iget v2, v0, Lcom/dragon/read/kmp/story/impl/feeds/data/StoryDataSource$loadFullData$1;->label:I

    .line 33882143
    .line 33882144
    const/4 v3, 0x1

    .line 33882145
    if-eqz v2, :cond_37

    .line 33882146
    .line 33882147
    if-ne v2, v3, :cond_2f

    .line 33882148
    .line 33882149
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33882150
    .line 33882151
    .line 33882152
    check-cast p2, Lkotlin/Result;

    .line 33882153
    .line 33882154
    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object p1

    .line 33882158
    goto :goto_58

    .line 33882159
    :cond_2f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33882160
    .line 33882161
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33882162
    .line 33882163
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33882164
    .line 33882165
    .line 33882166
    throw p1

    .line 33882167
    :cond_37
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33882168
    .line 33882169
    .line 33882170
    new-instance p2, Lpr5/c;

    .line 33882171
    .line 33882172
    invoke-direct {p2}, Lpr5/c;-><init>()V

    .line 33882173
    .line 33882174
    .line 33882175
    iget-object v2, p1, Lpr5/f;->a:Ljava/lang/String;

    .line 33882176
    .line 33882177
    iput-object v2, p2, Lpr5/c;->a:Ljava/lang/String;

    .line 33882178
    .line 33882179
    iget-object v2, p1, Lpr5/f;->b:Ljava/lang/String;

    .line 33882180
    .line 33882181
    iput-object v2, p2, Lpr5/c;->c:Ljava/lang/String;

    .line 33882182
    .line 33882183
    iget p1, p1, Lpr5/f;->c:I

    .line 33882184
    .line 33882185
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 33882186
    .line 33882187
    .line 33882188
    move-result-object p1

    .line 33882189
    iput-object p1, p2, Lpr5/c;->b:Ljava/lang/Integer;

    .line 33882190
    .line 33882191
    iput v3, v0, Lcom/dragon/read/kmp/story/impl/feeds/data/StoryDataSource$loadFullData$1;->label:I

    .line 33882192
    .line 33882193
    invoke-virtual {p0, p2, v0}, Lcom/dragon/read/kmp/story/impl/feeds/data/StoryDataSource;->c(Lpr5/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33882194
    .line 33882195
    .line 33882196
    move-result-object p1

    .line 33882197
    if-ne p1, v1, :cond_58

    .line 33882198
    .line 33882199
    return-object v1

    .line 33882200
    :cond_58
    :goto_58
    return-object p1
.end method


