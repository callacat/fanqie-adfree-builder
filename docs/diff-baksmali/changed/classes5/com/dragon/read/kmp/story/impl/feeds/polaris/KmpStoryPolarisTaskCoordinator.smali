## classes5/com/dragon/read/kmp/story/impl/feeds/polaris/KmpStoryPolarisTaskCoordinator.smali
# added=0 removed=0 changed=6

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327683
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 327685
    const-class v1, Lir5/c;

    .line 327687
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 327690
    move-result-object v1

    .line 327691
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327694
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 327697
    move-result-object v0

    .line 327698
    check-cast v0, Lir5/c;

    .line 327700
    iput-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/polaris/KmpStoryPolarisTaskCoordinator;->a:Lir5/c;

    .line 327702
    const-class v0, Lir5/d;

    .line 327704
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 327707
    move-result-object v0

    .line 327708
    invoke-static {v0}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 327711
    move-result-object v0

    .line 327712
    check-cast v0, Lir5/d;

    .line 327714
    iput-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/polaris/KmpStoryPolarisTaskCoordinator;->b:Lir5/d;

    .line 327716
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 327718
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 327721
    move-result-object v0

    .line 327722
    iput-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/polaris/KmpStoryPolarisTaskCoordinator;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 327724
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 327727
    move-result-object v0

    .line 327728
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 327731
    move-result-object v0

    .line 327732
    iput-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/polaris/KmpStoryPolarisTaskCoordinator;->e:Lkotlinx/coroutines/CoroutineScope;

    .line 327734
    new-instance v0, Lcom/dragon/read/kmp/story/impl/feeds/polaris/KmpStoryPolarisTaskCoordinator$b;

    .line 327736
    invoke-direct {v0, p0}, Lcom/dragon/read/kmp/story/impl/feeds/polaris/KmpStoryPolarisTaskCoordinator$b;-><init>(Lcom/dragon/read/kmp/story/impl/feeds/polaris/KmpStoryPolarisTaskCoordinator;)V

    .line 327739
    iput-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/polaris/KmpStoryPolarisTaskCoordinator;->g:Lcom/dragon/read/kmp/story/impl/feeds/polaris/KmpStoryPolarisTaskCoordinator$b;

    .line 327741
    const-wide/16 v0, 0x7530

    .line 327743
    iput-wide v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/polaris/KmpStoryPolarisTaskCoordinator;->j:J

    .line 327745
    const-string v0, ""

    .line 327747
    iput-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/polaris/KmpStoryPolarisTaskCoordinator;->k:Ljava/lang/String;

    .line 327749
    iput-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/polaris/KmpStoryPolarisTaskCoordinator;->l:Ljava/lang/String;

    .line 327751
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327681
    .line 327682
    .line 327683
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 327684
    .line 327685
    const-class v1, Lir5/c;

    .line 327686
    .line 327687
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v1

    .line 327691
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327692
    .line 327693
    .line 327694
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v0

    .line 327698
    check-cast v0, Lir5/c;

    .line 327699
    .line 327700
    iput-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/polaris/KmpStoryPolarisTaskCoordinator;->a:Lir5/c;

    .line 327701
    .line 327702
    const-class v0, Lir5/d;

    .line 327703
    .line 327704
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v0

    .line 327708
    invoke-static {v0}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v0

    .line 327712
    check-cast v0, Lir5/d;

    .line 327713
    .line 327714
    iput-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/polaris/KmpStoryPolarisTaskCoordinator;->b:Lir5/d;

    .line 327715
    .line 327716
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 327717
    .line 327718
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v0

    .line 327722
    iput-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/polaris/KmpStoryPolarisTaskCoordinator;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 327723
    .line 327724
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v0

    .line 327728
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v0

    .line 327732
    iput-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/polaris/KmpStoryPolarisTaskCoordinator;->e:Lkotlinx/coroutines/CoroutineScope;

    .line 327733
    .line 327734
    new-instance v0, Lcom/dragon/read/kmp/story/impl/feeds/polaris/KmpStoryPolarisTaskCoordinator$b;

    .line 327735
    .line 327736
    invoke-direct {v0, p0}, Lcom/dragon/read/kmp/story/impl/feeds/polaris/KmpStoryPolarisTaskCoordinator$b;-><init>(Lcom/dragon/read/kmp/story/impl/feeds/polaris/KmpStoryPolarisTaskCoordinator;)V

    .line 327737
    .line 327738
    .line 327739
    iput-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/polaris/KmpStoryPolarisTaskCoordinator;->g:Lcom/dragon/read/kmp/story/impl/feeds/polaris/KmpStoryPolarisTaskCoordinator$b;

    .line 327740
    .line 327741
    const-wide/16 v0, 0x7530

    .line 327742
    .line 327743
    iput-wide v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/polaris/KmpStoryPolarisTaskCoordinator;->j:J

    .line 327744
    .line 327745
    const-string v0, ""

    .line 327746
    .line 327747
    iput-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/polaris/KmpStoryPolarisTaskCoordinator;->k:Ljava/lang/String;

    .line 327748
    .line 327749
    iput-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/polaris/KmpStoryPolarisTaskCoordinator;->l:Ljava/lang/String;

    .line 327750
    .line 327751
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 10

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/polaris/KmpStoryPolarisTaskCoordinator;->n:Z

    .line 327682
    if-nez v0, :cond_70

    .line 327684
    iget-boolean v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/polaris/KmpStoryPolarisTaskCoordinator;->o:Z

    .line 327686
    if-eqz v0, :cond_9

    .line 327688
    goto :goto_70

    .line 327689
    :cond_9
    sget-object v0, Lcom/dragon/read/kmp/story/impl/feeds/polaris/a;->a:Lcom/dragon/read/kmp/story/impl/feeds/polaris/a;

    .line 327691
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327694
    invoke-static {}, Lcom/dragon/read/kmp/story/impl/feeds/polaris/a;->a()Z

    .line 327697
    move-result v0

    .line 327698
    if-nez v0, :cond_15

    .line 327700
    return-void

    .line 327701
    :cond_15
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/polaris/KmpStoryPolarisTaskCoordinator;->a:Lir5/c;

    .line 327703
    if-nez v0, :cond_1a

    .line 327705
    return-void

    .line 327706
    :cond_1a
    const/4 v1, 0x1

    .line 327707
    iput-boolean v1, p0, Lcom/dragon/read/kmp/story/impl/feeds/polaris/KmpStoryPolarisTaskCoordinator;->n:Z

    .line 327709
    invoke-interface {v0}, Lir5/c;->getMaxPageReadingTimeMillis()J

    .line 327712
    move-result-wide v2

    .line 327713
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327716
    move-result-object v2

    .line 327717
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 327720
    move-result-wide v3

    .line 327721
    const-wide/16 v5, 0x0

    .line 327723
    const/4 v7, 0x0

    .line 327724
    cmp-long v8, v3, v5

    .line 327726
    if-lez v8, :cond_31

    .line 327728
    goto :goto_32

    .line 327729
    :cond_31
    const/4 v1, 0x0

    .line 327730
    :goto_32
    if-eqz v1, :cond_35

    .line 327732
    goto :goto_36

    .line 327733
    :cond_35
    const/4 v2, 0x0

    .line 327734
    :goto_36
    if-eqz v2, :cond_3d

    .line 327736
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 327739
    move-result-wide v1

    .line 327740
    goto :goto_3f

    .line 327741
    :cond_3d
    const-wide/16 v1, 0x7530

    .line 327743
    :goto_3f
    iput-wide v1, p0, Lcom/dragon/read/kmp/story/impl/feeds/polaris/KmpStoryPolarisTaskCoordinator;->j:J

    .line 327745
    iget-object v1, p0, Lcom/dragon/read/kmp/story/impl/feeds/polaris/KmpStoryPolarisTaskCoordinator;->b:Lir5/d;

    .line 327747
    if-eqz v1, :cond_4b

    .line 327749
    invoke-interface {v1}, Lir5/d;->Qd()Lxt1/v;

    .line 327752
    move-result-object v1

    .line 327753
    if-nez v1, :cond_4d

    .line 327755
    :cond_4b
    iget-object v1, p0, Lcom/dragon/read/kmp/story/impl/feeds/polaris/KmpStoryPolarisTaskCoordinator;->d:Lxt1/v;

    .line 327757
    :cond_4d
    iput-object v1, p0, Lcom/dragon/read/kmp/story/impl/feeds/polaris/KmpStoryPolarisTaskCoordinator;->d:Lxt1/v;

    .line 327759
    if-eqz v1, :cond_5a

    .line 327761
    iget-object v2, p0, Lcom/dragon/read/kmp/story/impl/feeds/polaris/KmpStoryPolarisTaskCoordinator;->b:Lir5/d;

    .line 327763
    if-eqz v2, :cond_5a

    .line 327765
    iget v3, p0, Lcom/dragon/read/kmp/story/impl/feeds/polaris/KmpStoryPolarisTaskCoordinator;->m:I

    .line 327767
    invoke-interface {v2, v1, v3}, Lir5/d;->Z5(Lxt1/v;I)V

    .line 327770
    :cond_5a
    iget-object v1, p0, Lcom/dragon/read/kmp/story/impl/feeds/polaris/KmpStoryPolarisTaskCoordinator;->d:Lxt1/v;

    .line 327772
    if-eqz v1, :cond_68

    .line 327774
    new-instance v2, Lcom/dragon/read/kmp/story/impl/feeds/polaris/b;

    .line 327776
    invoke-direct {v2, p0}, Lcom/dragon/read/kmp/story/impl/feeds/polaris/b;-><init>(Lcom/dragon/read/kmp/story/impl/feeds/polaris/KmpStoryPolarisTaskCoordinator;)V

    .line 327779
    invoke-static {v2, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327782
    iput-object v2, v1, Lxt1/v;->c:Lkotlin/jvm/functions/Function0;

    .line 327784
    :cond_68
    iget-object v1, p0, Lcom/dragon/read/kmp/story/impl/feeds/polaris/KmpStoryPolarisTaskCoordinator;->g:Lcom/dragon/read/kmp/story/impl/feeds/polaris/KmpStoryPolarisTaskCoordinator$b;

    .line 327786
    invoke-interface {v0, v1}, Lir5/c;->m5(Lcom/dragon/read/kmp/story/impl/feeds/polaris/KmpStoryPolarisTaskCoordinator$b;)V

    .line 327789
    invoke-virtual {p0}, Lcom/dragon/read/kmp/story/impl/feeds/polaris/KmpStoryPolarisTaskCoordinator;->c()V

    .line 327792
    :cond_70
    :goto_70
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 10

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/polaris/KmpStoryPolarisTaskCoordinator;->n:Z

    .line 327681
    .line 327682
    if-nez v0, :cond_70

    .line 327683
    .line 327684
    iget-boolean v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/polaris/KmpStoryPolarisTaskCoordinator;->o:Z

    .line 327685
    .line 327686
    if-eqz v0, :cond_9

    .line 327687
    .line 327688
    goto :goto_70

    .line 327689
    :cond_9
    sget-object v0, Lcom/dragon/read/kmp/story/impl/feeds/polaris/a;->a:Lcom/dragon/read/kmp/story/impl/feeds/polaris/a;

    .line 327690
    .line 327691
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327692
    .line 327693
    .line 327694
    invoke-static {}, Lcom/dragon/read/kmp/story/impl/feeds/polaris/a;->a()Z

    .line 327695
    .line 327696
    .line 327697
    move-result v0

    .line 327698
    if-nez v0, :cond_15

    .line 327699
    .line 327700
    return-void

    .line 327701
    :cond_15
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/polaris/KmpStoryPolarisTaskCoordinator;->a:Lir5/c;

    .line 327702
    .line 327703
    if-nez v0, :cond_1a

    .line 327704
    .line 327705
    return-void

    .line 327706
    :cond_1a
    const/4 v1, 0x1

    .line 327707
    iput-boolean v1, p0, Lcom/dragon/read/kmp/story/impl/feeds/polaris/KmpStoryPolarisTaskCoordinator;->n:Z

    .line 327708
    .line 327709
    invoke-interface {v0}, Lir5/c;->getMaxPageReadingTimeMillis()J

    .line 327710
    .line 327711
    .line 327712
    move-result-wide v2

    .line 327713
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v2

    .line 327717
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 327718
    .line 327719
    .line 327720
    move-result-wide v3

    .line 327721
    const-wide/16 v5, 0x0

    .line 327722
    .line 327723
    const/4 v7, 0x0

    .line 327724
    cmp-long v8, v3, v5

    .line 327725
    .line 327726
    if-lez v8, :cond_31

    .line 327727
    .line 327728
    goto :goto_32

    .line 327729
    :cond_31
    const/4 v1, 0x0

    .line 327730
    :goto_32
    if-eqz v1, :cond_35

    .line 327731
    .line 327732
    goto :goto_36

    .line 327733
    :cond_35
    const/4 v2, 0x0

    .line 327734
    :goto_36
    if-eqz v2, :cond_3d

    .line 327735
    .line 327736
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 327737
    .line 327738
    .line 327739
    move-result-wide v1

    .line 327740
    goto :goto_3f

    .line 327741
    :cond_3d
    const-wide/16 v1, 0x7530

    .line 327742
    .line 327743
    :goto_3f
    iput-wide v1, p0, Lcom/dragon/read/kmp/story/impl/feeds/polaris/KmpStoryPolarisTaskCoordinator;->j:J

    .line 327744
    .line 327745
    iget-object v1, p0, Lcom/dragon/read/kmp/story/impl/feeds/polaris/KmpStoryPolarisTaskCoordinator;->b:Lir5/d;

    .line 327746
    .line 327747
    if-eqz v1, :cond_4b

    .line 327748
    .line 327749
    invoke-interface {v1}, Lir5/d;->Qd()Lxt1/v;

    .line 327750
    .line 327751
    .line 327752
    move-result-object v1

    .line 327753
    if-nez v1, :cond_4d

    .line 327754
    .line 327755
    :cond_4b
    iget-object v1, p0, Lcom/dragon/read/kmp/story/impl/feeds/polaris/KmpStoryPolarisTaskCoordinator;->d:Lxt1/v;

    .line 327756
    .line 327757
    :cond_4d
    iput-object v1, p0, Lcom/dragon/read/kmp/story/impl/feeds/polaris/KmpStoryPolarisTaskCoordinator;->d:Lxt1/v;

    .line 327758
    .line 327759
    if-eqz v1, :cond_5a

    .line 327760
    .line 327761
    iget-object v2, p0, Lcom/dragon/read/kmp/story/impl/feeds/polaris/KmpStoryPolarisTaskCoordinator;->b:Lir5/d;

    .line 327762
    .line 327763
    if-eqz v2, :cond_5a

    .line 327764
    .line 327765
    iget v3, p0, Lcom/dragon/read/kmp/story/impl/feeds/polaris/KmpStoryPolarisTaskCoordinator;->m:I

    .line 327766
    .line 327767
    invoke-interface {v2, v1, v3}, Lir5/d;->Z5(Lxt1/v;I)V

    .line 327768
    .line 327769
    .line 327770
    :cond_5a
    iget-object v1, p0, Lcom/dragon/read/kmp/story/impl/feeds/polaris/KmpStoryPolarisTaskCoordinator;->d:Lxt1/v;

    .line 327771
    .line 327772
    if-eqz v1, :cond_68

    .line 327773
    .line 327774
    new-instance v2, Lcom/dragon/read/kmp/story/impl/feeds/polaris/b;

    .line 327775
    .line 327776
    invoke-direct {v2, p0}, Lcom/dragon/read/kmp/story/impl/feeds/polaris/b;-><init>(Lcom/dragon/read/kmp/story/impl/feeds/polaris/KmpStoryPolarisTaskCoordinator;)V

    .line 327777
    .line 327778
    .line 327779
    invoke-static {v2, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327780
    .line 327781
    .line 327782
    iput-object v2, v1, Lxt1/v;->c:Lkotlin/jvm/functions/Function0;

    .line 327783
    .line 327784
    :cond_68
    iget-object v1, p0, Lcom/dragon/read/kmp/story/impl/feeds/polaris/KmpStoryPolarisTaskCoordinator;->g:Lcom/dragon/read/kmp/story/impl/feeds/polaris/KmpStoryPolarisTaskCoordinator$b;

    .line 327785
    .line 327786
    invoke-interface {v0, v1}, Lir5/c;->m5(Lcom/dragon/read/kmp/story/impl/feeds/polaris/KmpStoryPolarisTaskCoordinator$b;)V

    .line 327787
    .line 327788
    .line 327789
    invoke-virtual {p0}, Lcom/dragon/read/kmp/story/impl/feeds/polaris/KmpStoryPolarisTaskCoordinator;->c()V

    .line 327790
    .line 327791
    .line 327792
    :cond_70
    :goto_70
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 10

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/polaris/KmpStoryPolarisTaskCoordinator;->a:Lir5/c;

    .line 262146
    if-nez v0, :cond_5

    .line 262148
    return-void

    .line 262149
    :cond_5
    invoke-interface {v0}, Lir5/c;->C7()Lir5/h;

    .line 262152
    move-result-object v1

    .line 262153
    const-wide/16 v2, 0x0

    .line 262155
    if-eqz v1, :cond_11

    .line 262157
    iget v1, v1, Lir5/h;->f:I

    .line 262159
    int-to-long v4, v1

    .line 262160
    goto :goto_12

    .line 262161
    :cond_11
    move-wide v4, v2

    .line 262162
    :goto_12
    iget-wide v6, p0, Lcom/dragon/read/kmp/story/impl/feeds/polaris/KmpStoryPolarisTaskCoordinator;->i:J

    .line 262164
    cmp-long v1, v6, v2

    .line 262166
    if-lez v1, :cond_20

    .line 262168
    iget-object v1, p0, Lcom/dragon/read/kmp/story/impl/feeds/polaris/KmpStoryPolarisTaskCoordinator;->k:Ljava/lang/String;

    .line 262170
    const/4 v8, 0x0

    .line 262171
    invoke-interface {v0, v6, v7, v1, v8}, Lir5/c;->q8(JLjava/lang/String;Z)V

    .line 262174
    iput-wide v2, p0, Lcom/dragon/read/kmp/story/impl/feeds/polaris/KmpStoryPolarisTaskCoordinator;->i:J

    .line 262176
    :cond_20
    iget-object v1, p0, Lcom/dragon/read/kmp/story/impl/feeds/polaris/KmpStoryPolarisTaskCoordinator;->k:Ljava/lang/String;

    .line 262178
    iget-object v2, p0, Lcom/dragon/read/kmp/story/impl/feeds/polaris/KmpStoryPolarisTaskCoordinator;->l:Ljava/lang/String;

    .line 262180
    invoke-interface {v0, v4, v5, v1, v2}, Lir5/c;->k5(JLjava/lang/String;Ljava/lang/String;)V

    .line 262183
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 10

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/polaris/KmpStoryPolarisTaskCoordinator;->a:Lir5/c;

    .line 262145
    .line 262146
    if-nez v0, :cond_5

    .line 262147
    .line 262148
    return-void

    .line 262149
    :cond_5
    invoke-interface {v0}, Lir5/c;->C7()Lir5/h;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v1

    .line 262153
    const-wide/16 v2, 0x0

    .line 262154
    .line 262155
    if-eqz v1, :cond_11

    .line 262156
    .line 262157
    iget v1, v1, Lir5/h;->f:I

    .line 262158
    .line 262159
    int-to-long v4, v1

    .line 262160
    goto :goto_12

    .line 262161
    :cond_11
    move-wide v4, v2

    .line 262162
    :goto_12
    iget-wide v6, p0, Lcom/dragon/read/kmp/story/impl/feeds/polaris/KmpStoryPolarisTaskCoordinator;->i:J

    .line 262163
    .line 262164
    cmp-long v1, v6, v2

    .line 262165
    .line 262166
    if-lez v1, :cond_20

    .line 262167
    .line 262168
    iget-object v1, p0, Lcom/dragon/read/kmp/story/impl/feeds/polaris/KmpStoryPolarisTaskCoordinator;->k:Ljava/lang/String;

    .line 262169
    .line 262170
    const/4 v8, 0x0

    .line 262171
    invoke-interface {v0, v6, v7, v1, v8}, Lir5/c;->q8(JLjava/lang/String;Z)V

    .line 262172
    .line 262173
    .line 262174
    iput-wide v2, p0, Lcom/dragon/read/kmp/story/impl/feeds/polaris/KmpStoryPolarisTaskCoordinator;->i:J

    .line 262175
    .line 262176
    :cond_20
    iget-object v1, p0, Lcom/dragon/read/kmp/story/impl/feeds/polaris/KmpStoryPolarisTaskCoordinator;->k:Ljava/lang/String;

    .line 262177
    .line 262178
    iget-object v2, p0, Lcom/dragon/read/kmp/story/impl/feeds/polaris/KmpStoryPolarisTaskCoordinator;->l:Ljava/lang/String;

    .line 262179
    .line 262180
    invoke-interface {v0, v4, v5, v1, v2}, Lir5/c;->k5(JLjava/lang/String;Ljava/lang/String;)V

    .line 262181
    .line 262182
    .line 262183
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 11

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/polaris/KmpStoryPolarisTaskCoordinator;->a:Lir5/c;

    .line 393218
    if-nez v0, :cond_c

    .line 393220
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/polaris/KmpStoryPolarisTaskCoordinator;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393222
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 393224
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 393227
    return-void

    .line 393228
    :cond_c
    invoke-interface {v0}, Lir5/c;->ce()Z

    .line 393231
    move-result v1

    .line 393232
    const/4 v2, 0x0

    .line 393233
    const/4 v3, 0x1

    .line 393234
    if-eqz v1, :cond_21

    .line 393236
    sget-object v1, Lcom/dragon/read/kmp/story/impl/feeds/polaris/a;->a:Lcom/dragon/read/kmp/story/impl/feeds/polaris/a;

    .line 393238
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393241
    invoke-static {}, Lcom/dragon/read/kmp/story/impl/feeds/polaris/a;->a()Z

    .line 393244
    move-result v1

    .line 393245
    if-eqz v1, :cond_21

    .line 393247
    const/4 v1, 0x1

    .line 393248
    goto :goto_22

    .line 393249
    :cond_21
    const/4 v1, 0x0

    .line 393250
    :goto_22
    iget-object v4, p0, Lcom/dragon/read/kmp/story/impl/feeds/polaris/KmpStoryPolarisTaskCoordinator;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393252
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393255
    move-result-object v5

    .line 393256
    invoke-interface {v4, v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 393259
    if-nez v1, :cond_2e

    .line 393261
    return-void

    .line 393262
    :cond_2e
    iget-object v1, p0, Lcom/dragon/read/kmp/story/impl/feeds/polaris/KmpStoryPolarisTaskCoordinator;->d:Lxt1/v;

    .line 393264
    if-nez v1, :cond_57

    .line 393266
    iget-object v1, p0, Lcom/dragon/read/kmp/story/impl/feeds/polaris/KmpStoryPolarisTaskCoordinator;->b:Lir5/d;

    .line 393268
    if-eqz v1, :cond_3b

    .line 393270
    invoke-interface {v1}, Lir5/d;->Qd()Lxt1/v;

    .line 393273
    move-result-object v1

    .line 393274
    goto :goto_3c

    .line 393275
    :cond_3b
    const/4 v1, 0x0

    .line 393276
    :goto_3c
    iput-object v1, p0, Lcom/dragon/read/kmp/story/impl/feeds/polaris/KmpStoryPolarisTaskCoordinator;->d:Lxt1/v;

    .line 393278
    if-eqz v1, :cond_49

    .line 393280
    iget-object v4, p0, Lcom/dragon/read/kmp/story/impl/feeds/polaris/KmpStoryPolarisTaskCoordinator;->b:Lir5/d;

    .line 393282
    if-eqz v4, :cond_49

    .line 393284
    iget v5, p0, Lcom/dragon/read/kmp/story/impl/feeds/polaris/KmpStoryPolarisTaskCoordinator;->m:I

    .line 393286
    invoke-interface {v4, v1, v5}, Lir5/d;->Z5(Lxt1/v;I)V

    .line 393289
    :cond_49
    iget-object v1, p0, Lcom/dragon/read/kmp/story/impl/feeds/polaris/KmpStoryPolarisTaskCoordinator;->d:Lxt1/v;

    .line 393291
    if-eqz v1, :cond_57

    .line 393293
    new-instance v4, Lcom/dragon/read/kmp/story/impl/feeds/polaris/c;

    .line 393295
    invoke-direct {v4, p0}, Lcom/dragon/read/kmp/story/impl/feeds/polaris/c;-><init>(Lcom/dragon/read/kmp/story/impl/feeds/polaris/KmpStoryPolarisTaskCoordinator;)V

    .line 393298
    invoke-static {v4, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393301
    iput-object v4, v1, Lxt1/v;->c:Lkotlin/jvm/functions/Function0;

    .line 393303
    :cond_57
    invoke-interface {v0}, Lir5/c;->C7()Lir5/h;

    .line 393306
    move-result-object v0

    .line 393307
    if-nez v0, :cond_5e

    .line 393309
    return-void

    .line 393310
    :cond_5e
    iget-object v1, p0, Lcom/dragon/read/kmp/story/impl/feeds/polaris/KmpStoryPolarisTaskCoordinator;->d:Lxt1/v;

    .line 393312
    if-eqz v1, :cond_a1

    .line 393314
    new-instance v2, Lzt1/e;

    .line 393316
    iget v4, v0, Lir5/h;->a:F

    .line 393318
    const/4 v5, 0x0

    .line 393319
    const/high16 v6, 0x3f800000    # 1.0f

    .line 393321
    invoke-static {v4, v5, v6}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 393324
    move-result v5

    .line 393325
    iget-object v6, v0, Lir5/h;->b:Ljava/lang/String;

    .line 393327
    iget v7, v0, Lir5/h;->c:I

    .line 393329
    iget-object v0, v0, Lir5/h;->d:Lcom/dragon/read/kmp/story/api/service/StoryGoldBarStatus;

    .line 393331
    sget-object v4, Lcom/dragon/read/kmp/story/impl/feeds/polaris/KmpStoryPolarisTaskCoordinator$a;->a:[I

    .line 393333
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 393336
    move-result v0

    .line 393337
    aget v0, v4, v0

    .line 393339
    if-eq v0, v3, :cond_95

    .line 393341
    const/4 v3, 0x2

    .line 393342
    if-eq v0, v3, :cond_92

    .line 393344
    const/4 v3, 0x3

    .line 393345
    if-eq v0, v3, :cond_8f

    .line 393347
    const/4 v3, 0x4

    .line 393348
    if-ne v0, v3, :cond_89

    .line 393350
    sget-object v0, Lcom/bytedance/ug/sdk/kmp/readerbar/model/ReaderProgressStatus;->HIDE_FINISH:Lcom/bytedance/ug/sdk/kmp/readerbar/model/ReaderProgressStatus;

    .line 393352
    goto :goto_97

    .line 393353
    :cond_89
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 393355
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 393358
    throw v0

    .line 393359
    :cond_8f
    sget-object v0, Lcom/bytedance/ug/sdk/kmp/readerbar/model/ReaderProgressStatus;->HIDE:Lcom/bytedance/ug/sdk/kmp/readerbar/model/ReaderProgressStatus;

    .line 393361
    goto :goto_97

    .line 393362
    :cond_92
    sget-object v0, Lcom/bytedance/ug/sdk/kmp/readerbar/model/ReaderProgressStatus;->FINISH:Lcom/bytedance/ug/sdk/kmp/readerbar/model/ReaderProgressStatus;

    .line 393364
    goto :goto_97

    .line 393365
    :cond_95
    sget-object v0, Lcom/bytedance/ug/sdk/kmp/readerbar/model/ReaderProgressStatus;->PROGRESS:Lcom/bytedance/ug/sdk/kmp/readerbar/model/ReaderProgressStatus;

    .line 393367
    :goto_97
    move-object v8, v0

    .line 393368
    const/16 v9, 0x10

    .line 393370
    move-object v4, v2

    .line 393371
    invoke-direct/range {v4 .. v9}, Lzt1/e;-><init>(FLjava/lang/String;ILcom/bytedance/ug/sdk/kmp/readerbar/model/ReaderProgressStatus;I)V

    .line 393374
    invoke-virtual {v1, v2}, Lxt1/v;->c(Lzt1/e;)V

    .line 393377
    :cond_a1
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 11

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/polaris/KmpStoryPolarisTaskCoordinator;->a:Lir5/c;

    .line 393217
    .line 393218
    if-nez v0, :cond_c

    .line 393219
    .line 393220
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/polaris/KmpStoryPolarisTaskCoordinator;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393221
    .line 393222
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 393223
    .line 393224
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 393225
    .line 393226
    .line 393227
    return-void

    .line 393228
    :cond_c
    invoke-interface {v0}, Lir5/c;->ce()Z

    .line 393229
    .line 393230
    .line 393231
    move-result v1

    .line 393232
    const/4 v2, 0x0

    .line 393233
    const/4 v3, 0x1

    .line 393234
    if-eqz v1, :cond_21

    .line 393235
    .line 393236
    sget-object v1, Lcom/dragon/read/kmp/story/impl/feeds/polaris/a;->a:Lcom/dragon/read/kmp/story/impl/feeds/polaris/a;

    .line 393237
    .line 393238
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393239
    .line 393240
    .line 393241
    invoke-static {}, Lcom/dragon/read/kmp/story/impl/feeds/polaris/a;->a()Z

    .line 393242
    .line 393243
    .line 393244
    move-result v1

    .line 393245
    if-eqz v1, :cond_21

    .line 393246
    .line 393247
    const/4 v1, 0x1

    .line 393248
    goto :goto_22

    .line 393249
    :cond_21
    const/4 v1, 0x0

    .line 393250
    :goto_22
    iget-object v4, p0, Lcom/dragon/read/kmp/story/impl/feeds/polaris/KmpStoryPolarisTaskCoordinator;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393251
    .line 393252
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393253
    .line 393254
    .line 393255
    move-result-object v5

    .line 393256
    invoke-interface {v4, v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 393257
    .line 393258
    .line 393259
    if-nez v1, :cond_2e

    .line 393260
    .line 393261
    return-void

    .line 393262
    :cond_2e
    iget-object v1, p0, Lcom/dragon/read/kmp/story/impl/feeds/polaris/KmpStoryPolarisTaskCoordinator;->d:Lxt1/v;

    .line 393263
    .line 393264
    if-nez v1, :cond_57

    .line 393265
    .line 393266
    iget-object v1, p0, Lcom/dragon/read/kmp/story/impl/feeds/polaris/KmpStoryPolarisTaskCoordinator;->b:Lir5/d;

    .line 393267
    .line 393268
    if-eqz v1, :cond_3b

    .line 393269
    .line 393270
    invoke-interface {v1}, Lir5/d;->Qd()Lxt1/v;

    .line 393271
    .line 393272
    .line 393273
    move-result-object v1

    .line 393274
    goto :goto_3c

    .line 393275
    :cond_3b
    const/4 v1, 0x0

    .line 393276
    :goto_3c
    iput-object v1, p0, Lcom/dragon/read/kmp/story/impl/feeds/polaris/KmpStoryPolarisTaskCoordinator;->d:Lxt1/v;

    .line 393277
    .line 393278
    if-eqz v1, :cond_49

    .line 393279
    .line 393280
    iget-object v4, p0, Lcom/dragon/read/kmp/story/impl/feeds/polaris/KmpStoryPolarisTaskCoordinator;->b:Lir5/d;

    .line 393281
    .line 393282
    if-eqz v4, :cond_49

    .line 393283
    .line 393284
    iget v5, p0, Lcom/dragon/read/kmp/story/impl/feeds/polaris/KmpStoryPolarisTaskCoordinator;->m:I

    .line 393285
    .line 393286
    invoke-interface {v4, v1, v5}, Lir5/d;->Z5(Lxt1/v;I)V

    .line 393287
    .line 393288
    .line 393289
    :cond_49
    iget-object v1, p0, Lcom/dragon/read/kmp/story/impl/feeds/polaris/KmpStoryPolarisTaskCoordinator;->d:Lxt1/v;

    .line 393290
    .line 393291
    if-eqz v1, :cond_57

    .line 393292
    .line 393293
    new-instance v4, Lcom/dragon/read/kmp/story/impl/feeds/polaris/c;

    .line 393294
    .line 393295
    invoke-direct {v4, p0}, Lcom/dragon/read/kmp/story/impl/feeds/polaris/c;-><init>(Lcom/dragon/read/kmp/story/impl/feeds/polaris/KmpStoryPolarisTaskCoordinator;)V

    .line 393296
    .line 393297
    .line 393298
    invoke-static {v4, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393299
    .line 393300
    .line 393301
    iput-object v4, v1, Lxt1/v;->c:Lkotlin/jvm/functions/Function0;

    .line 393302
    .line 393303
    :cond_57
    invoke-interface {v0}, Lir5/c;->C7()Lir5/h;

    .line 393304
    .line 393305
    .line 393306
    move-result-object v0

    .line 393307
    if-nez v0, :cond_5e

    .line 393308
    .line 393309
    return-void

    .line 393310
    :cond_5e
    iget-object v1, p0, Lcom/dragon/read/kmp/story/impl/feeds/polaris/KmpStoryPolarisTaskCoordinator;->d:Lxt1/v;

    .line 393311
    .line 393312
    if-eqz v1, :cond_a1

    .line 393313
    .line 393314
    new-instance v2, Lzt1/e;

    .line 393315
    .line 393316
    iget v4, v0, Lir5/h;->a:F

    .line 393317
    .line 393318
    const/4 v5, 0x0

    .line 393319
    const/high16 v6, 0x3f800000    # 1.0f

    .line 393320
    .line 393321
    invoke-static {v4, v5, v6}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 393322
    .line 393323
    .line 393324
    move-result v5

    .line 393325
    iget-object v6, v0, Lir5/h;->b:Ljava/lang/String;

    .line 393326
    .line 393327
    iget v7, v0, Lir5/h;->c:I

    .line 393328
    .line 393329
    iget-object v0, v0, Lir5/h;->d:Lcom/dragon/read/kmp/story/api/service/StoryGoldBarStatus;

    .line 393330
    .line 393331
    sget-object v4, Lcom/dragon/read/kmp/story/impl/feeds/polaris/KmpStoryPolarisTaskCoordinator$a;->a:[I

    .line 393332
    .line 393333
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 393334
    .line 393335
    .line 393336
    move-result v0

    .line 393337
    aget v0, v4, v0

    .line 393338
    .line 393339
    if-eq v0, v3, :cond_95

    .line 393340
    .line 393341
    const/4 v3, 0x2

    .line 393342
    if-eq v0, v3, :cond_92

    .line 393343
    .line 393344
    const/4 v3, 0x3

    .line 393345
    if-eq v0, v3, :cond_8f

    .line 393346
    .line 393347
    const/4 v3, 0x4

    .line 393348
    if-ne v0, v3, :cond_89

    .line 393349
    .line 393350
    sget-object v0, Lcom/bytedance/ug/sdk/kmp/readerbar/model/ReaderProgressStatus;->HIDE_FINISH:Lcom/bytedance/ug/sdk/kmp/readerbar/model/ReaderProgressStatus;

    .line 393351
    .line 393352
    goto :goto_97

    .line 393353
    :cond_89
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 393354
    .line 393355
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 393356
    .line 393357
    .line 393358
    throw v0

    .line 393359
    :cond_8f
    sget-object v0, Lcom/bytedance/ug/sdk/kmp/readerbar/model/ReaderProgressStatus;->HIDE:Lcom/bytedance/ug/sdk/kmp/readerbar/model/ReaderProgressStatus;

    .line 393360
    .line 393361
    goto :goto_97

    .line 393362
    :cond_92
    sget-object v0, Lcom/bytedance/ug/sdk/kmp/readerbar/model/ReaderProgressStatus;->FINISH:Lcom/bytedance/ug/sdk/kmp/readerbar/model/ReaderProgressStatus;

    .line 393363
    .line 393364
    goto :goto_97

    .line 393365
    :cond_95
    sget-object v0, Lcom/bytedance/ug/sdk/kmp/readerbar/model/ReaderProgressStatus;->PROGRESS:Lcom/bytedance/ug/sdk/kmp/readerbar/model/ReaderProgressStatus;

    .line 393366
    .line 393367
    :goto_97
    move-object v8, v0

    .line 393368
    const/16 v9, 0x10

    .line 393369
    .line 393370
    move-object v4, v2

    .line 393371
    invoke-direct/range {v4 .. v9}, Lzt1/e;-><init>(FLjava/lang/String;ILcom/bytedance/ug/sdk/kmp/readerbar/model/ReaderProgressStatus;I)V

    .line 393372
    .line 393373
    .line 393374
    invoke-virtual {v1, v2}, Lxt1/v;->c(Lzt1/e;)V

    .line 393375
    .line 393376
    .line 393377
    :cond_a1
    return-void
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 14

    .prologue
    .line 327680
    iget-object v4, p0, Lcom/dragon/read/kmp/story/impl/feeds/polaris/KmpStoryPolarisTaskCoordinator;->a:Lir5/c;

    .line 327682
    if-nez v4, :cond_5

    .line 327684
    return-void

    .line 327685
    :cond_5
    invoke-interface {v4}, Lir5/c;->ce()Z

    .line 327688
    move-result v0

    .line 327689
    if-nez v0, :cond_13

    .line 327691
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/polaris/KmpStoryPolarisTaskCoordinator;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 327693
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 327695
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 327698
    return-void

    .line 327699
    :cond_13
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/polaris/KmpStoryPolarisTaskCoordinator;->f:Lkotlinx/coroutines/Job;

    .line 327701
    const/4 v1, 0x0

    .line 327702
    if-eqz v0, :cond_20

    .line 327704
    invoke-interface {v0}, Lkotlinx/coroutines/Job;->isActive()Z

    .line 327707
    move-result v0

    .line 327708
    const/4 v2, 0x1

    .line 327709
    if-ne v0, v2, :cond_20

    .line 327711
    const/4 v1, 0x1

    .line 327712
    :cond_20
    const-wide/16 v2, 0x0

    .line 327714
    if-eqz v1, :cond_27

    .line 327716
    iput-wide v2, p0, Lcom/dragon/read/kmp/story/impl/feeds/polaris/KmpStoryPolarisTaskCoordinator;->h:J

    .line 327718
    return-void

    .line 327719
    :cond_27
    invoke-interface {v4}, Lir5/c;->Td()J

    .line 327722
    move-result-wide v0

    .line 327723
    const-wide/16 v5, 0x3e8

    .line 327725
    invoke-static {v0, v1, v5, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 327728
    move-result-wide v5

    .line 327729
    iput-wide v2, p0, Lcom/dragon/read/kmp/story/impl/feeds/polaris/KmpStoryPolarisTaskCoordinator;->h:J

    .line 327731
    iget-object v7, p0, Lcom/dragon/read/kmp/story/impl/feeds/polaris/KmpStoryPolarisTaskCoordinator;->e:Lkotlinx/coroutines/CoroutineScope;

    .line 327733
    const/4 v8, 0x0

    .line 327734
    const/4 v9, 0x0

    .line 327735
    new-instance v10, Lcom/dragon/read/kmp/story/impl/feeds/polaris/KmpStoryPolarisTaskCoordinator$startTimerIfNeed$1;

    .line 327737
    const/4 v11, 0x0

    .line 327738
    move-object v0, v10

    .line 327739
    move-wide v1, v5

    .line 327740
    move-object v3, p0

    .line 327741
    move-object v5, v11

    .line 327742
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/story/impl/feeds/polaris/KmpStoryPolarisTaskCoordinator$startTimerIfNeed$1;-><init>(JLcom/dragon/read/kmp/story/impl/feeds/polaris/KmpStoryPolarisTaskCoordinator;Lir5/c;Lkotlin/coroutines/Continuation;)V

    .line 327745
    const/4 v11, 0x3

    .line 327746
    const/4 v12, 0x0

    .line 327747
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 327750
    move-result-object v0

    .line 327751
    iput-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/polaris/KmpStoryPolarisTaskCoordinator;->f:Lkotlinx/coroutines/Job;

    .line 327753
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 14

    .prologue
    .line 327680
    iget-object v4, p0, Lcom/dragon/read/kmp/story/impl/feeds/polaris/KmpStoryPolarisTaskCoordinator;->a:Lir5/c;

    .line 327681
    .line 327682
    if-nez v4, :cond_5

    .line 327683
    .line 327684
    return-void

    .line 327685
    :cond_5
    invoke-interface {v4}, Lir5/c;->ce()Z

    .line 327686
    .line 327687
    .line 327688
    move-result v0

    .line 327689
    if-nez v0, :cond_13

    .line 327690
    .line 327691
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/polaris/KmpStoryPolarisTaskCoordinator;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 327692
    .line 327693
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 327694
    .line 327695
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 327696
    .line 327697
    .line 327698
    return-void

    .line 327699
    :cond_13
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/polaris/KmpStoryPolarisTaskCoordinator;->f:Lkotlinx/coroutines/Job;

    .line 327700
    .line 327701
    const/4 v1, 0x0

    .line 327702
    if-eqz v0, :cond_20

    .line 327703
    .line 327704
    invoke-interface {v0}, Lkotlinx/coroutines/Job;->isActive()Z

    .line 327705
    .line 327706
    .line 327707
    move-result v0

    .line 327708
    const/4 v2, 0x1

    .line 327709
    if-ne v0, v2, :cond_20

    .line 327710
    .line 327711
    const/4 v1, 0x1

    .line 327712
    :cond_20
    const-wide/16 v2, 0x0

    .line 327713
    .line 327714
    if-eqz v1, :cond_27

    .line 327715
    .line 327716
    iput-wide v2, p0, Lcom/dragon/read/kmp/story/impl/feeds/polaris/KmpStoryPolarisTaskCoordinator;->h:J

    .line 327717
    .line 327718
    return-void

    .line 327719
    :cond_27
    invoke-interface {v4}, Lir5/c;->Td()J

    .line 327720
    .line 327721
    .line 327722
    move-result-wide v0

    .line 327723
    const-wide/16 v5, 0x3e8

    .line 327724
    .line 327725
    invoke-static {v0, v1, v5, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 327726
    .line 327727
    .line 327728
    move-result-wide v5

    .line 327729
    iput-wide v2, p0, Lcom/dragon/read/kmp/story/impl/feeds/polaris/KmpStoryPolarisTaskCoordinator;->h:J

    .line 327730
    .line 327731
    iget-object v7, p0, Lcom/dragon/read/kmp/story/impl/feeds/polaris/KmpStoryPolarisTaskCoordinator;->e:Lkotlinx/coroutines/CoroutineScope;

    .line 327732
    .line 327733
    const/4 v8, 0x0

    .line 327734
    const/4 v9, 0x0

    .line 327735
    new-instance v10, Lcom/dragon/read/kmp/story/impl/feeds/polaris/KmpStoryPolarisTaskCoordinator$startTimerIfNeed$1;

    .line 327736
    .line 327737
    const/4 v11, 0x0

    .line 327738
    move-object v0, v10

    .line 327739
    move-wide v1, v5

    .line 327740
    move-object v3, p0

    .line 327741
    move-object v5, v11

    .line 327742
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/story/impl/feeds/polaris/KmpStoryPolarisTaskCoordinator$startTimerIfNeed$1;-><init>(JLcom/dragon/read/kmp/story/impl/feeds/polaris/KmpStoryPolarisTaskCoordinator;Lir5/c;Lkotlin/coroutines/Continuation;)V

    .line 327743
    .line 327744
    .line 327745
    const/4 v11, 0x3

    .line 327746
    const/4 v12, 0x0

    .line 327747
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v0

    .line 327751
    iput-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/polaris/KmpStoryPolarisTaskCoordinator;->f:Lkotlinx/coroutines/Job;

    .line 327752
    .line 327753
    return-void
.end method


.method public final e(Z)V
[MOD-CHANGED]
.method public final e(Z)V
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/polaris/KmpStoryPolarisTaskCoordinator;->f:Lkotlinx/coroutines/Job;

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-eqz v0, :cond_9

    .line 17039365
    const/4 v2, 0x1

    .line 17039366
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 17039369
    :cond_9
    iput-object v1, p0, Lcom/dragon/read/kmp/story/impl/feeds/polaris/KmpStoryPolarisTaskCoordinator;->f:Lkotlinx/coroutines/Job;

    .line 17039371
    const-wide/16 v0, 0x0

    .line 17039373
    iput-wide v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/polaris/KmpStoryPolarisTaskCoordinator;->h:J

    .line 17039375
    iget-wide v2, p0, Lcom/dragon/read/kmp/story/impl/feeds/polaris/KmpStoryPolarisTaskCoordinator;->i:J

    .line 17039377
    cmp-long v4, v2, v0

    .line 17039379
    if-lez v4, :cond_20

    .line 17039381
    iget-object v4, p0, Lcom/dragon/read/kmp/story/impl/feeds/polaris/KmpStoryPolarisTaskCoordinator;->a:Lir5/c;

    .line 17039383
    if-eqz v4, :cond_1e

    .line 17039385
    iget-object v5, p0, Lcom/dragon/read/kmp/story/impl/feeds/polaris/KmpStoryPolarisTaskCoordinator;->k:Ljava/lang/String;

    .line 17039387
    invoke-interface {v4, v2, v3, v5, p1}, Lir5/c;->q8(JLjava/lang/String;Z)V

    .line 17039390
    :cond_1e
    iput-wide v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/polaris/KmpStoryPolarisTaskCoordinator;->i:J

    .line 17039392
    :cond_20
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Z)V
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/polaris/KmpStoryPolarisTaskCoordinator;->f:Lkotlinx/coroutines/Job;

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-eqz v0, :cond_9

    .line 17039364
    .line 17039365
    const/4 v2, 0x1

    .line 17039366
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 17039367
    .line 17039368
    .line 17039369
    :cond_9
    iput-object v1, p0, Lcom/dragon/read/kmp/story/impl/feeds/polaris/KmpStoryPolarisTaskCoordinator;->f:Lkotlinx/coroutines/Job;

    .line 17039370
    .line 17039371
    const-wide/16 v0, 0x0

    .line 17039372
    .line 17039373
    iput-wide v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/polaris/KmpStoryPolarisTaskCoordinator;->h:J

    .line 17039374
    .line 17039375
    iget-wide v2, p0, Lcom/dragon/read/kmp/story/impl/feeds/polaris/KmpStoryPolarisTaskCoordinator;->i:J

    .line 17039376
    .line 17039377
    cmp-long v4, v2, v0

    .line 17039378
    .line 17039379
    if-lez v4, :cond_20

    .line 17039380
    .line 17039381
    iget-object v4, p0, Lcom/dragon/read/kmp/story/impl/feeds/polaris/KmpStoryPolarisTaskCoordinator;->a:Lir5/c;

    .line 17039382
    .line 17039383
    if-eqz v4, :cond_1e

    .line 17039384
    .line 17039385
    iget-object v5, p0, Lcom/dragon/read/kmp/story/impl/feeds/polaris/KmpStoryPolarisTaskCoordinator;->k:Ljava/lang/String;

    .line 17039386
    .line 17039387
    invoke-interface {v4, v2, v3, v5, p1}, Lir5/c;->q8(JLjava/lang/String;Z)V

    .line 17039388
    .line 17039389
    .line 17039390
    :cond_1e
    iput-wide v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/polaris/KmpStoryPolarisTaskCoordinator;->i:J

    .line 17039391
    .line 17039392
    :cond_20
    return-void
.end method


