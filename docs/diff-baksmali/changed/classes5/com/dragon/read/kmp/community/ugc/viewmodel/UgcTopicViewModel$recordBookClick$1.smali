## classes5/com/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$recordBookClick$1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/kmp/ugc/model/y8;Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/kmp/ugc/model/y8;Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$recordBookClick$1;->a:Lcom/bytedance/kmp/ugc/model/y8;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$recordBookClick$1;->b:Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/kmp/ugc/model/y8;Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$recordBookClick$1;->a:Lcom/bytedance/kmp/ugc/model/y8;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$recordBookClick$1;->b:Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 8

    .prologue
    .line 327680
    sget-object v0, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 327682
    invoke-virtual {v0}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 327685
    move-result-object v0

    .line 327686
    invoke-virtual {v0}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 327689
    move-result-wide v0

    .line 327690
    const-wide/32 v2, 0x48190800

    .line 327693
    sub-long/2addr v0, v2

    .line 327694
    const/16 v2, 0x3e8

    .line 327696
    int-to-long v2, v2

    .line 327697
    div-long/2addr v0, v2

    .line 327698
    iget-object v2, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$recordBookClick$1;->a:Lcom/bytedance/kmp/ugc/model/y8;

    .line 327700
    iget-object v2, v2, Lcom/bytedance/kmp/ugc/model/y8;->f:Ljava/lang/Long;

    .line 327702
    if-eqz v2, :cond_1d

    .line 327704
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 327707
    move-result-wide v2

    .line 327708
    goto :goto_1f

    .line 327709
    :cond_1d
    const-wide/16 v2, 0x0

    .line 327711
    :goto_1f
    cmp-long v4, v2, v0

    .line 327713
    if-lez v4, :cond_25

    .line 327715
    const/4 v0, 0x1

    .line 327716
    goto :goto_26

    .line 327717
    :cond_25
    const/4 v0, 0x0

    .line 327718
    :goto_26
    iget-object v1, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$recordBookClick$1;->a:Lcom/bytedance/kmp/ugc/model/y8;

    .line 327720
    iget-object v1, v1, Lcom/bytedance/kmp/ugc/model/y8;->n:Ljava/lang/Boolean;

    .line 327722
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 327724
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327727
    move-result v1

    .line 327728
    if-eqz v1, :cond_3c

    .line 327730
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$recordBookClick$1;->b:Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;

    .line 327732
    iget-object v0, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->c:Lmb2/k;

    .line 327734
    const-string v1, "\u5df2\u70b9\u8d5e\u4e0d\u51fa\u98d8\u6761"

    .line 327736
    invoke-virtual {v0, v1}, Lmb2/k;->c(Ljava/lang/String;)V

    .line 327739
    return-void

    .line 327740
    :cond_3c
    if-nez v0, :cond_48

    .line 327742
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$recordBookClick$1;->b:Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;

    .line 327744
    iget-object v0, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->c:Lmb2/k;

    .line 327746
    const-string v1, "\u5e16\u5b50\u5019\u9009\u65f6\u95f4\u9650\u5236\u5927\u4e8e14\u5929"

    .line 327748
    invoke-virtual {v0, v1}, Lmb2/k;->c(Ljava/lang/String;)V

    .line 327751
    return-void

    .line 327752
    :cond_48
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$recordBookClick$1;->b:Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;

    .line 327754
    iget-object v1, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 327756
    const/4 v2, 0x0

    .line 327757
    const/4 v3, 0x0

    .line 327758
    new-instance v4, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$recordBookClick$1$onBookConsume$1;

    .line 327760
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$recordBookClick$1;->b:Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;

    .line 327762
    iget-object v5, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$recordBookClick$1;->a:Lcom/bytedance/kmp/ugc/model/y8;

    .line 327764
    const/4 v6, 0x0

    .line 327765
    invoke-direct {v4, v0, v5, v6}, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$recordBookClick$1$onBookConsume$1;-><init>(Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;Lcom/bytedance/kmp/ugc/model/y8;Lkotlin/coroutines/Continuation;)V

    .line 327768
    const/4 v5, 0x3

    .line 327769
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 327772
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 8

    .prologue
    .line 327680
    sget-object v0, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    invoke-virtual {v0}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 327687
    .line 327688
    .line 327689
    move-result-wide v0

    .line 327690
    const-wide/32 v2, 0x48190800

    .line 327691
    .line 327692
    .line 327693
    sub-long/2addr v0, v2

    .line 327694
    const/16 v2, 0x3e8

    .line 327695
    .line 327696
    int-to-long v2, v2

    .line 327697
    div-long/2addr v0, v2

    .line 327698
    iget-object v2, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$recordBookClick$1;->a:Lcom/bytedance/kmp/ugc/model/y8;

    .line 327699
    .line 327700
    iget-object v2, v2, Lcom/bytedance/kmp/ugc/model/y8;->f:Ljava/lang/Long;

    .line 327701
    .line 327702
    if-eqz v2, :cond_1d

    .line 327703
    .line 327704
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 327705
    .line 327706
    .line 327707
    move-result-wide v2

    .line 327708
    goto :goto_1f

    .line 327709
    :cond_1d
    const-wide/16 v2, 0x0

    .line 327710
    .line 327711
    :goto_1f
    cmp-long v4, v2, v0

    .line 327712
    .line 327713
    if-lez v4, :cond_25

    .line 327714
    .line 327715
    const/4 v0, 0x1

    .line 327716
    goto :goto_26

    .line 327717
    :cond_25
    const/4 v0, 0x0

    .line 327718
    :goto_26
    iget-object v1, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$recordBookClick$1;->a:Lcom/bytedance/kmp/ugc/model/y8;

    .line 327719
    .line 327720
    iget-object v1, v1, Lcom/bytedance/kmp/ugc/model/y8;->n:Ljava/lang/Boolean;

    .line 327721
    .line 327722
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 327723
    .line 327724
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327725
    .line 327726
    .line 327727
    move-result v1

    .line 327728
    if-eqz v1, :cond_3c

    .line 327729
    .line 327730
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$recordBookClick$1;->b:Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;

    .line 327731
    .line 327732
    iget-object v0, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->c:Lmb2/k;

    .line 327733
    .line 327734
    const-string v1, "\u5df2\u70b9\u8d5e\u4e0d\u51fa\u98d8\u6761"

    .line 327735
    .line 327736
    invoke-virtual {v0, v1}, Lmb2/k;->c(Ljava/lang/String;)V

    .line 327737
    .line 327738
    .line 327739
    return-void

    .line 327740
    :cond_3c
    if-nez v0, :cond_48

    .line 327741
    .line 327742
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$recordBookClick$1;->b:Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;

    .line 327743
    .line 327744
    iget-object v0, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->c:Lmb2/k;

    .line 327745
    .line 327746
    const-string v1, "\u5e16\u5b50\u5019\u9009\u65f6\u95f4\u9650\u5236\u5927\u4e8e14\u5929"

    .line 327747
    .line 327748
    invoke-virtual {v0, v1}, Lmb2/k;->c(Ljava/lang/String;)V

    .line 327749
    .line 327750
    .line 327751
    return-void

    .line 327752
    :cond_48
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$recordBookClick$1;->b:Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;

    .line 327753
    .line 327754
    iget-object v1, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 327755
    .line 327756
    const/4 v2, 0x0

    .line 327757
    const/4 v3, 0x0

    .line 327758
    new-instance v4, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$recordBookClick$1$onBookConsume$1;

    .line 327759
    .line 327760
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$recordBookClick$1;->b:Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;

    .line 327761
    .line 327762
    iget-object v5, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$recordBookClick$1;->a:Lcom/bytedance/kmp/ugc/model/y8;

    .line 327763
    .line 327764
    const/4 v6, 0x0

    .line 327765
    invoke-direct {v4, v0, v5, v6}, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$recordBookClick$1$onBookConsume$1;-><init>(Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;Lcom/bytedance/kmp/ugc/model/y8;Lkotlin/coroutines/Continuation;)V

    .line 327766
    .line 327767
    .line 327768
    const/4 v5, 0x3

    .line 327769
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 327770
    .line 327771
    .line 327772
    return-void
.end method


