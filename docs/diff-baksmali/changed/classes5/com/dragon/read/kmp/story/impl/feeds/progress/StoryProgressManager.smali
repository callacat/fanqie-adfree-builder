## classes5/com/dragon/read/kmp/story/impl/feeds/progress/StoryProgressManager.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x983df

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/kmp/story/impl/feeds/progress/StoryProgressManager;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/kmp/story/impl/feeds/progress/StoryProgressManager;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/read/kmp/story/impl/feeds/progress/StoryProgressManager;->a:Lcom/dragon/read/kmp/story/impl/feeds/progress/StoryProgressManager;

    .line 196621
    new-instance v0, Lds5/b;

    .line 196623
    const-string v1, "StoryProgressManager"

    .line 196625
    invoke-direct {v0, v1}, Lds5/b;-><init>(Ljava/lang/String;)V

    .line 196628
    sput-object v0, Lcom/dragon/read/kmp/story/impl/feeds/progress/StoryProgressManager;->b:Lds5/b;

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x983df

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/kmp/story/impl/feeds/progress/StoryProgressManager;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/kmp/story/impl/feeds/progress/StoryProgressManager;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/kmp/story/impl/feeds/progress/StoryProgressManager;->a:Lcom/dragon/read/kmp/story/impl/feeds/progress/StoryProgressManager;

    .line 196620
    .line 196621
    new-instance v0, Lds5/b;

    .line 196622
    .line 196623
    const-string v1, "StoryProgressManager"

    .line 196624
    .line 196625
    invoke-direct {v0, v1}, Lds5/b;-><init>(Ljava/lang/String;)V

    .line 196626
    .line 196627
    .line 196628
    sput-object v0, Lcom/dragon/read/kmp/story/impl/feeds/progress/StoryProgressManager;->b:Lds5/b;

    .line 196629
    .line 196630
    return-void
.end method


.method public final a(Lsr5/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final a(Lsr5/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsr5/b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dragon/read/kmp/story/impl/feeds/progress/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33947648
    move-object/from16 v0, p2

    .line 33947650
    instance-of v1, v0, Lcom/dragon/read/kmp/story/impl/feeds/progress/StoryProgressManager$getStoryProgress$1;

    .line 33947652
    if-eqz v1, :cond_17

    .line 33947654
    move-object v1, v0

    .line 33947655
    check-cast v1, Lcom/dragon/read/kmp/story/impl/feeds/progress/StoryProgressManager$getStoryProgress$1;

    .line 33947657
    iget v2, v1, Lcom/dragon/read/kmp/story/impl/feeds/progress/StoryProgressManager$getStoryProgress$1;->label:I

    .line 33947659
    const/high16 v3, -0x80000000

    .line 33947661
    and-int v4, v2, v3

    .line 33947663
    if-eqz v4, :cond_17

    .line 33947665
    sub-int/2addr v2, v3

    .line 33947666
    iput v2, v1, Lcom/dragon/read/kmp/story/impl/feeds/progress/StoryProgressManager$getStoryProgress$1;->label:I

    .line 33947668
    move-object/from16 v2, p0

    .line 33947670
    goto :goto_1e

    .line 33947671
    :cond_17
    new-instance v1, Lcom/dragon/read/kmp/story/impl/feeds/progress/StoryProgressManager$getStoryProgress$1;

    .line 33947673
    move-object/from16 v2, p0

    .line 33947675
    invoke-direct {v1, v2, v0}, Lcom/dragon/read/kmp/story/impl/feeds/progress/StoryProgressManager$getStoryProgress$1;-><init>(Lcom/dragon/read/kmp/story/impl/feeds/progress/StoryProgressManager;Lkotlin/coroutines/Continuation;)V

    .line 33947678
    :goto_1e
    iget-object v0, v1, Lcom/dragon/read/kmp/story/impl/feeds/progress/StoryProgressManager$getStoryProgress$1;->result:Ljava/lang/Object;

    .line 33947680
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33947683
    move-result-object v3

    .line 33947684
    iget v4, v1, Lcom/dragon/read/kmp/story/impl/feeds/progress/StoryProgressManager$getStoryProgress$1;->label:I

    .line 33947686
    const/4 v5, 0x0

    .line 33947687
    const/4 v6, 0x1

    .line 33947688
    if-eqz v4, :cond_38

    .line 33947690
    if-ne v4, v6, :cond_30

    .line 33947692
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947695
    goto :goto_58

    .line 33947696
    :cond_30
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33947698
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33947700
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33947703
    throw v0

    .line 33947704
    :cond_38
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947707
    move-object/from16 v0, p1

    .line 33947709
    iget-object v0, v0, Lsr5/b;->b:Lcom/dragon/read/kmp/story/impl/feeds/data/b;

    .line 33947711
    iget-object v0, v0, Lcom/dragon/read/kmp/story/impl/feeds/data/b;->a:Lcom/dragon/read/kmp/story/impl/feeds/data/e;

    .line 33947713
    invoke-virtual {v0}, Lcom/dragon/read/kmp/story/impl/feeds/data/e;->getBookId()Ljava/lang/String;

    .line 33947716
    move-result-object v0

    .line 33947717
    if-nez v0, :cond_48

    .line 33947719
    return-object v5

    .line 33947720
    :cond_48
    sget-object v4, Lcom/dragon/read/kmp/progress/BookProgressManagerAdapter;->a:Lcom/dragon/read/kmp/progress/BookProgressManagerAdapter;

    .line 33947722
    iput v6, v1, Lcom/dragon/read/kmp/story/impl/feeds/progress/StoryProgressManager$getStoryProgress$1;->label:I

    .line 33947724
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947727
    sget-object v1, Lcom/dragon/read/progress/g;->a:Lcom/dragon/read/progress/g;

    .line 33947729
    invoke-virtual {v1, v0}, Lcom/dragon/read/progress/g;->d(Ljava/lang/String;)Lau5/c1;

    .line 33947732
    move-result-object v0

    .line 33947733
    if-ne v0, v3, :cond_58

    .line 33947735
    return-object v3

    .line 33947736
    :cond_58
    :goto_58
    check-cast v0, Lau5/c1;

    .line 33947738
    if-nez v0, :cond_5d

    .line 33947740
    return-object v5

    .line 33947741
    :cond_5d
    sget v1, Lcom/dragon/read/kmp/story/impl/feeds/progress/b;->a:I

    .line 33947743
    const/4 v1, 0x0

    .line 33947744
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947747
    new-instance v16, Lcom/dragon/read/kmp/story/impl/feeds/progress/a;

    .line 33947749
    iget-object v4, v0, Lau5/d;->b:Ljava/lang/String;

    .line 33947751
    sget v3, Lzj5/a;->a:I

    .line 33947753
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947756
    iget-object v1, v0, Lau5/d;->h:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 33947758
    invoke-static {v1}, Lz65/b;->a(Lcom/dragon/read/pages/bookshelf/model/BookType;)Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;

    .line 33947761
    move-result-object v5

    .line 33947762
    iget-object v6, v0, Lau5/d;->c:Ljava/lang/String;

    .line 33947764
    iget v7, v0, Lau5/d;->d:I

    .line 33947766
    iget-object v8, v0, Lau5/d;->e:Ljava/lang/String;

    .line 33947768
    iget v9, v0, Lau5/d;->f:I

    .line 33947770
    iget v10, v0, Lau5/d;->j:F

    .line 33947772
    iget v11, v0, Lau5/d;->k:I

    .line 33947774
    iget v12, v0, Lau5/d;->l:I

    .line 33947776
    iget v13, v0, Lau5/d;->m:I

    .line 33947778
    iget v14, v0, Lau5/d;->n:I

    .line 33947780
    iget v15, v0, Lau5/d;->o:I

    .line 33947782
    move-object/from16 v3, v16

    .line 33947784
    invoke-direct/range {v3 .. v15}, Lcom/dragon/read/kmp/story/impl/feeds/progress/a;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;Ljava/lang/String;ILjava/lang/String;IFIIIII)V

    .line 33947787
    return-object v16
.end method

[INNER-ORIGINAL]
.method public final a(Lsr5/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsr5/b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dragon/read/kmp/story/impl/feeds/progress/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33947648
    move-object/from16 v0, p2

    .line 33947649
    .line 33947650
    instance-of v1, v0, Lcom/dragon/read/kmp/story/impl/feeds/progress/StoryProgressManager$getStoryProgress$1;

    .line 33947651
    .line 33947652
    if-eqz v1, :cond_17

    .line 33947653
    .line 33947654
    move-object v1, v0

    .line 33947655
    check-cast v1, Lcom/dragon/read/kmp/story/impl/feeds/progress/StoryProgressManager$getStoryProgress$1;

    .line 33947656
    .line 33947657
    iget v2, v1, Lcom/dragon/read/kmp/story/impl/feeds/progress/StoryProgressManager$getStoryProgress$1;->label:I

    .line 33947658
    .line 33947659
    const/high16 v3, -0x80000000

    .line 33947660
    .line 33947661
    and-int v4, v2, v3

    .line 33947662
    .line 33947663
    if-eqz v4, :cond_17

    .line 33947664
    .line 33947665
    sub-int/2addr v2, v3

    .line 33947666
    iput v2, v1, Lcom/dragon/read/kmp/story/impl/feeds/progress/StoryProgressManager$getStoryProgress$1;->label:I

    .line 33947667
    .line 33947668
    move-object/from16 v2, p0

    .line 33947669
    .line 33947670
    goto :goto_1e

    .line 33947671
    :cond_17
    new-instance v1, Lcom/dragon/read/kmp/story/impl/feeds/progress/StoryProgressManager$getStoryProgress$1;

    .line 33947672
    .line 33947673
    move-object/from16 v2, p0

    .line 33947674
    .line 33947675
    invoke-direct {v1, v2, v0}, Lcom/dragon/read/kmp/story/impl/feeds/progress/StoryProgressManager$getStoryProgress$1;-><init>(Lcom/dragon/read/kmp/story/impl/feeds/progress/StoryProgressManager;Lkotlin/coroutines/Continuation;)V

    .line 33947676
    .line 33947677
    .line 33947678
    :goto_1e
    iget-object v0, v1, Lcom/dragon/read/kmp/story/impl/feeds/progress/StoryProgressManager$getStoryProgress$1;->result:Ljava/lang/Object;

    .line 33947679
    .line 33947680
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33947681
    .line 33947682
    .line 33947683
    move-result-object v3

    .line 33947684
    iget v4, v1, Lcom/dragon/read/kmp/story/impl/feeds/progress/StoryProgressManager$getStoryProgress$1;->label:I

    .line 33947685
    .line 33947686
    const/4 v5, 0x0

    .line 33947687
    const/4 v6, 0x1

    .line 33947688
    if-eqz v4, :cond_38

    .line 33947689
    .line 33947690
    if-ne v4, v6, :cond_30

    .line 33947691
    .line 33947692
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947693
    .line 33947694
    .line 33947695
    goto :goto_58

    .line 33947696
    :cond_30
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33947697
    .line 33947698
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33947699
    .line 33947700
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33947701
    .line 33947702
    .line 33947703
    throw v0

    .line 33947704
    :cond_38
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947705
    .line 33947706
    .line 33947707
    move-object/from16 v0, p1

    .line 33947708
    .line 33947709
    iget-object v0, v0, Lsr5/b;->b:Lcom/dragon/read/kmp/story/impl/feeds/data/b;

    .line 33947710
    .line 33947711
    iget-object v0, v0, Lcom/dragon/read/kmp/story/impl/feeds/data/b;->a:Lcom/dragon/read/kmp/story/impl/feeds/data/e;

    .line 33947712
    .line 33947713
    invoke-virtual {v0}, Lcom/dragon/read/kmp/story/impl/feeds/data/e;->getBookId()Ljava/lang/String;

    .line 33947714
    .line 33947715
    .line 33947716
    move-result-object v0

    .line 33947717
    if-nez v0, :cond_48

    .line 33947718
    .line 33947719
    return-object v5

    .line 33947720
    :cond_48
    sget-object v4, Lcom/dragon/read/kmp/progress/BookProgressManagerAdapter;->a:Lcom/dragon/read/kmp/progress/BookProgressManagerAdapter;

    .line 33947721
    .line 33947722
    iput v6, v1, Lcom/dragon/read/kmp/story/impl/feeds/progress/StoryProgressManager$getStoryProgress$1;->label:I

    .line 33947723
    .line 33947724
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947725
    .line 33947726
    .line 33947727
    sget-object v1, Lcom/dragon/read/progress/g;->a:Lcom/dragon/read/progress/g;

    .line 33947728
    .line 33947729
    invoke-virtual {v1, v0}, Lcom/dragon/read/progress/g;->d(Ljava/lang/String;)Lau5/c1;

    .line 33947730
    .line 33947731
    .line 33947732
    move-result-object v0

    .line 33947733
    if-ne v0, v3, :cond_58

    .line 33947734
    .line 33947735
    return-object v3

    .line 33947736
    :cond_58
    :goto_58
    check-cast v0, Lau5/c1;

    .line 33947737
    .line 33947738
    if-nez v0, :cond_5d

    .line 33947739
    .line 33947740
    return-object v5

    .line 33947741
    :cond_5d
    sget v1, Lcom/dragon/read/kmp/story/impl/feeds/progress/b;->a:I

    .line 33947742
    .line 33947743
    const/4 v1, 0x0

    .line 33947744
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947745
    .line 33947746
    .line 33947747
    new-instance v16, Lcom/dragon/read/kmp/story/impl/feeds/progress/a;

    .line 33947748
    .line 33947749
    iget-object v4, v0, Lau5/d;->b:Ljava/lang/String;

    .line 33947750
    .line 33947751
    sget v3, Lzj5/a;->a:I

    .line 33947752
    .line 33947753
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947754
    .line 33947755
    .line 33947756
    iget-object v1, v0, Lau5/d;->h:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 33947757
    .line 33947758
    invoke-static {v1}, Lz65/b;->a(Lcom/dragon/read/pages/bookshelf/model/BookType;)Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;

    .line 33947759
    .line 33947760
    .line 33947761
    move-result-object v5

    .line 33947762
    iget-object v6, v0, Lau5/d;->c:Ljava/lang/String;

    .line 33947763
    .line 33947764
    iget v7, v0, Lau5/d;->d:I

    .line 33947765
    .line 33947766
    iget-object v8, v0, Lau5/d;->e:Ljava/lang/String;

    .line 33947767
    .line 33947768
    iget v9, v0, Lau5/d;->f:I

    .line 33947769
    .line 33947770
    iget v10, v0, Lau5/d;->j:F

    .line 33947771
    .line 33947772
    iget v11, v0, Lau5/d;->k:I

    .line 33947773
    .line 33947774
    iget v12, v0, Lau5/d;->l:I

    .line 33947775
    .line 33947776
    iget v13, v0, Lau5/d;->m:I

    .line 33947777
    .line 33947778
    iget v14, v0, Lau5/d;->n:I

    .line 33947779
    .line 33947780
    iget v15, v0, Lau5/d;->o:I

    .line 33947781
    .line 33947782
    move-object/from16 v3, v16

    .line 33947783
    .line 33947784
    invoke-direct/range {v3 .. v15}, Lcom/dragon/read/kmp/story/impl/feeds/progress/a;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;Ljava/lang/String;ILjava/lang/String;IFIIIII)V

    .line 33947785
    .line 33947786
    .line 33947787
    return-object v16
.end method


