## classes5/com/dragon/read/kmp/reader/font/manager/FontDataManager.smali
# added=0 removed=0 changed=10

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 327680
    const v0, 0x97d4a

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/dragon/read/kmp/reader/font/manager/FontDataManager;

    .line 327688
    invoke-direct {v0}, Lcom/dragon/read/kmp/reader/font/manager/FontDataManager;-><init>()V

    .line 327691
    sput-object v0, Lcom/dragon/read/kmp/reader/font/manager/FontDataManager;->a:Lcom/dragon/read/kmp/reader/font/manager/FontDataManager;

    .line 327693
    new-instance v0, Lcom/dragon/read/kmp/reader/font/manager/a;

    .line 327695
    invoke-direct {v0}, Lcom/dragon/read/kmp/reader/font/manager/a;-><init>()V

    .line 327698
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327701
    move-result-object v0

    .line 327702
    sput-object v0, Lcom/dragon/read/kmp/reader/font/manager/FontDataManager;->b:Lkotlin/Lazy;

    .line 327704
    new-instance v0, Lcom/dragon/read/kmp/reader/font/manager/b;

    .line 327706
    invoke-direct {v0}, Lcom/dragon/read/kmp/reader/font/manager/b;-><init>()V

    .line 327709
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327712
    move-result-object v0

    .line 327713
    sput-object v0, Lcom/dragon/read/kmp/reader/font/manager/FontDataManager;->c:Lkotlin/Lazy;

    .line 327715
    new-instance v0, Lt55/g;

    .line 327717
    const-string v1, "FontDataManager"

    .line 327719
    filled-new-array {v1}, [Ljava/lang/String;

    .line 327722
    move-result-object v1

    .line 327723
    invoke-static {v1}, Lcom/dragon/read/kmp/reader/utils/t;->f([Ljava/lang/String;)Ljava/lang/String;

    .line 327726
    move-result-object v1

    .line 327727
    invoke-direct {v0, v1}, Lt55/g;-><init>(Ljava/lang/String;)V

    .line 327730
    sput-object v0, Lcom/dragon/read/kmp/reader/font/manager/FontDataManager;->d:Lt55/g;

    .line 327732
    new-instance v0, Lcom/dragon/read/kmp/reader/font/manager/FontDataManager$a;

    .line 327734
    const/4 v1, 0x0

    .line 327735
    invoke-direct {v0, v1}, Lcom/dragon/read/kmp/reader/font/manager/FontDataManager$a;-><init>(I)V

    .line 327738
    sput-object v0, Lcom/dragon/read/kmp/reader/font/manager/FontDataManager;->e:Lcom/dragon/read/kmp/reader/font/manager/FontDataManager$a;

    .line 327740
    const/4 v0, 0x1

    .line 327741
    const/4 v2, 0x0

    .line 327742
    invoke-static {v1, v0, v2}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    .line 327745
    move-result-object v1

    .line 327746
    sput-object v1, Lcom/dragon/read/kmp/reader/font/manager/FontDataManager;->f:Lkotlinx/coroutines/sync/Mutex;

    .line 327748
    invoke-static {v2, v0, v2}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 327751
    move-result-object v0

    .line 327752
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 327755
    move-result-object v1

    .line 327756
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 327759
    move-result-object v0

    .line 327760
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 327763
    move-result-object v0

    .line 327764
    sput-object v0, Lcom/dragon/read/kmp/reader/font/manager/FontDataManager;->h:Lkotlinx/coroutines/CoroutineScope;

    .line 327766
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 327680
    const v0, 0x97d4a

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/dragon/read/kmp/reader/font/manager/FontDataManager;

    .line 327687
    .line 327688
    invoke-direct {v0}, Lcom/dragon/read/kmp/reader/font/manager/FontDataManager;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Lcom/dragon/read/kmp/reader/font/manager/FontDataManager;->a:Lcom/dragon/read/kmp/reader/font/manager/FontDataManager;

    .line 327692
    .line 327693
    new-instance v0, Lcom/dragon/read/kmp/reader/font/manager/a;

    .line 327694
    .line 327695
    invoke-direct {v0}, Lcom/dragon/read/kmp/reader/font/manager/a;-><init>()V

    .line 327696
    .line 327697
    .line 327698
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v0

    .line 327702
    sput-object v0, Lcom/dragon/read/kmp/reader/font/manager/FontDataManager;->b:Lkotlin/Lazy;

    .line 327703
    .line 327704
    new-instance v0, Lcom/dragon/read/kmp/reader/font/manager/b;

    .line 327705
    .line 327706
    invoke-direct {v0}, Lcom/dragon/read/kmp/reader/font/manager/b;-><init>()V

    .line 327707
    .line 327708
    .line 327709
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v0

    .line 327713
    sput-object v0, Lcom/dragon/read/kmp/reader/font/manager/FontDataManager;->c:Lkotlin/Lazy;

    .line 327714
    .line 327715
    new-instance v0, Lt55/g;

    .line 327716
    .line 327717
    const-string v1, "FontDataManager"

    .line 327718
    .line 327719
    filled-new-array {v1}, [Ljava/lang/String;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v1

    .line 327723
    invoke-static {v1}, Lcom/dragon/read/kmp/reader/utils/t;->f([Ljava/lang/String;)Ljava/lang/String;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v1

    .line 327727
    invoke-direct {v0, v1}, Lt55/g;-><init>(Ljava/lang/String;)V

    .line 327728
    .line 327729
    .line 327730
    sput-object v0, Lcom/dragon/read/kmp/reader/font/manager/FontDataManager;->d:Lt55/g;

    .line 327731
    .line 327732
    new-instance v0, Lcom/dragon/read/kmp/reader/font/manager/FontDataManager$a;

    .line 327733
    .line 327734
    const/4 v1, 0x0

    .line 327735
    invoke-direct {v0, v1}, Lcom/dragon/read/kmp/reader/font/manager/FontDataManager$a;-><init>(I)V

    .line 327736
    .line 327737
    .line 327738
    sput-object v0, Lcom/dragon/read/kmp/reader/font/manager/FontDataManager;->e:Lcom/dragon/read/kmp/reader/font/manager/FontDataManager$a;

    .line 327739
    .line 327740
    const/4 v0, 0x1

    .line 327741
    const/4 v2, 0x0

    .line 327742
    invoke-static {v1, v0, v2}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v1

    .line 327746
    sput-object v1, Lcom/dragon/read/kmp/reader/font/manager/FontDataManager;->f:Lkotlinx/coroutines/sync/Mutex;

    .line 327747
    .line 327748
    invoke-static {v2, v0, v2}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 327749
    .line 327750
    .line 327751
    move-result-object v0

    .line 327752
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 327753
    .line 327754
    .line 327755
    move-result-object v1

    .line 327756
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 327757
    .line 327758
    .line 327759
    move-result-object v0

    .line 327760
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 327761
    .line 327762
    .line 327763
    move-result-object v0

    .line 327764
    sput-object v0, Lcom/dragon/read/kmp/reader/font/manager/FontDataManager;->h:Lkotlinx/coroutines/CoroutineScope;

    .line 327765
    .line 327766
    return-void
.end method


.method public static a(Ljava/util/List;)V
[MOD-CHANGED]
.method public static a(Ljava/util/List;)V
    .registers 6

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/kmp/reader/font/manager/FontDataManager;->c:Lkotlin/Lazy;

    .line 17104898
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104901
    move-result-object v0

    .line 17104902
    check-cast v0, Lcom/dragon/read/kmp/reader/font/manager/i;

    .line 17104904
    if-nez v0, :cond_b

    .line 17104906
    return-void

    .line 17104907
    :cond_b
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104910
    move-result-object p0

    .line 17104911
    :cond_f
    :goto_f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104914
    move-result v0

    .line 17104915
    if-eqz v0, :cond_46

    .line 17104917
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104920
    move-result-object v0

    .line 17104921
    check-cast v0, Lcom/dragon/read/kmp/reader/font/h;

    .line 17104923
    iget-boolean v1, v0, Lcom/dragon/read/kmp/reader/font/h;->j:Z

    .line 17104925
    if-eqz v1, :cond_f

    .line 17104927
    sget-object v1, Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager;->a:Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager;

    .line 17104929
    iget-object v2, v0, Lcom/dragon/read/kmp/reader/font/h;->i:Ljava/lang/String;

    .line 17104931
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104934
    invoke-static {v2}, Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager;->g(Ljava/lang/String;)Z

    .line 17104937
    move-result v2

    .line 17104938
    if-nez v2, :cond_f

    .line 17104940
    sget-object v2, Lhn5/q;->b:Lhn5/q;

    .line 17104942
    iget-object v3, v0, Lcom/dragon/read/kmp/reader/font/h;->i:Ljava/lang/String;

    .line 17104944
    invoke-virtual {v2, v3}, Lhn5/q;->q(Ljava/lang/String;)Z

    .line 17104947
    move-result v2

    .line 17104948
    if-nez v2, :cond_f

    .line 17104950
    iget-object v2, v0, Lcom/dragon/read/kmp/reader/font/h;->e:Ljava/lang/String;

    .line 17104952
    iget-object v3, v0, Lcom/dragon/read/kmp/reader/font/h;->b:Ljava/lang/String;

    .line 17104954
    new-instance v4, Lcom/dragon/read/kmp/reader/font/manager/FontDataManager$b;

    .line 17104956
    invoke-direct {v4, v0}, Lcom/dragon/read/kmp/reader/font/manager/FontDataManager$b;-><init>(Lcom/dragon/read/kmp/reader/font/h;)V

    .line 17104959
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104962
    invoke-static {v2, v3, v4}, Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager;->d(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/reader/newfont/a;)V

    .line 17104965
    goto :goto_f

    .line 17104966
    :cond_46
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/util/List;)V
    .registers 6

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/kmp/reader/font/manager/FontDataManager;->c:Lkotlin/Lazy;

    .line 17104897
    .line 17104898
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    check-cast v0, Lcom/dragon/read/kmp/reader/font/manager/i;

    .line 17104903
    .line 17104904
    if-nez v0, :cond_b

    .line 17104905
    .line 17104906
    return-void

    .line 17104907
    :cond_b
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object p0

    .line 17104911
    :cond_f
    :goto_f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104912
    .line 17104913
    .line 17104914
    move-result v0

    .line 17104915
    if-eqz v0, :cond_46

    .line 17104916
    .line 17104917
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v0

    .line 17104921
    check-cast v0, Lcom/dragon/read/kmp/reader/font/h;

    .line 17104922
    .line 17104923
    iget-boolean v1, v0, Lcom/dragon/read/kmp/reader/font/h;->j:Z

    .line 17104924
    .line 17104925
    if-eqz v1, :cond_f

    .line 17104926
    .line 17104927
    sget-object v1, Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager;->a:Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager;

    .line 17104928
    .line 17104929
    iget-object v2, v0, Lcom/dragon/read/kmp/reader/font/h;->i:Ljava/lang/String;

    .line 17104930
    .line 17104931
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104932
    .line 17104933
    .line 17104934
    invoke-static {v2}, Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager;->g(Ljava/lang/String;)Z

    .line 17104935
    .line 17104936
    .line 17104937
    move-result v2

    .line 17104938
    if-nez v2, :cond_f

    .line 17104939
    .line 17104940
    sget-object v2, Lhn5/q;->b:Lhn5/q;

    .line 17104941
    .line 17104942
    iget-object v3, v0, Lcom/dragon/read/kmp/reader/font/h;->i:Ljava/lang/String;

    .line 17104943
    .line 17104944
    invoke-virtual {v2, v3}, Lhn5/q;->q(Ljava/lang/String;)Z

    .line 17104945
    .line 17104946
    .line 17104947
    move-result v2

    .line 17104948
    if-nez v2, :cond_f

    .line 17104949
    .line 17104950
    iget-object v2, v0, Lcom/dragon/read/kmp/reader/font/h;->e:Ljava/lang/String;

    .line 17104951
    .line 17104952
    iget-object v3, v0, Lcom/dragon/read/kmp/reader/font/h;->b:Ljava/lang/String;

    .line 17104953
    .line 17104954
    new-instance v4, Lcom/dragon/read/kmp/reader/font/manager/FontDataManager$b;

    .line 17104955
    .line 17104956
    invoke-direct {v4, v0}, Lcom/dragon/read/kmp/reader/font/manager/FontDataManager$b;-><init>(Lcom/dragon/read/kmp/reader/font/h;)V

    .line 17104957
    .line 17104958
    .line 17104959
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104960
    .line 17104961
    .line 17104962
    invoke-static {v2, v3, v4}, Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager;->d(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/reader/newfont/a;)V

    .line 17104963
    .line 17104964
    .line 17104965
    goto :goto_f

    .line 17104966
    :cond_46
    return-void
.end method


.method public static b(Ljava/lang/String;)Lcom/dragon/read/kmp/reader/font/h;
[MOD-CHANGED]
.method public static b(Ljava/lang/String;)Lcom/dragon/read/kmp/reader/font/h;
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lcom/dragon/read/kmp/reader/font/manager/FontDataManager;->e:Lcom/dragon/read/kmp/reader/font/manager/FontDataManager$a;

    .line 16908294
    iget-object v0, v0, Lcom/dragon/read/kmp/reader/font/manager/FontDataManager$a;->b:Ljava/util/Map;

    .line 16908296
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908299
    move-result-object p0

    .line 16908300
    check-cast p0, Lcom/dragon/read/kmp/reader/font/h;

    .line 16908302
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;)Lcom/dragon/read/kmp/reader/font/h;
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lcom/dragon/read/kmp/reader/font/manager/FontDataManager;->e:Lcom/dragon/read/kmp/reader/font/manager/FontDataManager$a;

    .line 16908293
    .line 16908294
    iget-object v0, v0, Lcom/dragon/read/kmp/reader/font/manager/FontDataManager$a;->b:Ljava/util/Map;

    .line 16908295
    .line 16908296
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object p0

    .line 16908300
    check-cast p0, Lcom/dragon/read/kmp/reader/font/h;

    .line 16908301
    .line 16908302
    return-object p0
.end method


.method public static c(Ljava/lang/String;)Lcom/dragon/read/kmp/reader/font/h;
[MOD-CHANGED]
.method public static c(Ljava/lang/String;)Lcom/dragon/read/kmp/reader/font/h;
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lcom/dragon/read/kmp/reader/font/manager/FontDataManager;->e:Lcom/dragon/read/kmp/reader/font/manager/FontDataManager$a;

    .line 16908294
    iget-object v0, v0, Lcom/dragon/read/kmp/reader/font/manager/FontDataManager$a;->c:Ljava/util/Map;

    .line 16908296
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908299
    move-result-object p0

    .line 16908300
    check-cast p0, Lcom/dragon/read/kmp/reader/font/h;

    .line 16908302
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/String;)Lcom/dragon/read/kmp/reader/font/h;
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lcom/dragon/read/kmp/reader/font/manager/FontDataManager;->e:Lcom/dragon/read/kmp/reader/font/manager/FontDataManager$a;

    .line 16908293
    .line 16908294
    iget-object v0, v0, Lcom/dragon/read/kmp/reader/font/manager/FontDataManager$a;->c:Ljava/util/Map;

    .line 16908295
    .line 16908296
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object p0

    .line 16908300
    check-cast p0, Lcom/dragon/read/kmp/reader/font/h;

    .line 16908301
    .line 16908302
    return-object p0
.end method


.method public static d(Ljava/lang/String;)Lcom/dragon/read/kmp/reader/font/h;
[MOD-CHANGED]
.method public static d(Ljava/lang/String;)Lcom/dragon/read/kmp/reader/font/h;
    .registers 4

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/kmp/reader/font/manager/FontDataManager;->e:Lcom/dragon/read/kmp/reader/font/manager/FontDataManager$a;

    .line 17039362
    iget-object v0, v0, Lcom/dragon/read/kmp/reader/font/manager/FontDataManager$a;->a:Ljava/util/List;

    .line 17039364
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039367
    move-result-object v0

    .line 17039368
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039371
    move-result v1

    .line 17039372
    if-eqz v1, :cond_1e

    .line 17039374
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039377
    move-result-object v1

    .line 17039378
    move-object v2, v1

    .line 17039379
    check-cast v2, Lcom/dragon/read/kmp/reader/font/h;

    .line 17039381
    iget-object v2, v2, Lcom/dragon/read/kmp/reader/font/h;->e:Ljava/lang/String;

    .line 17039383
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039386
    move-result v2

    .line 17039387
    if-eqz v2, :cond_8

    .line 17039389
    goto :goto_1f

    .line 17039390
    :cond_1e
    const/4 v1, 0x0

    .line 17039391
    :goto_1f
    check-cast v1, Lcom/dragon/read/kmp/reader/font/h;

    .line 17039393
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static d(Ljava/lang/String;)Lcom/dragon/read/kmp/reader/font/h;
    .registers 4

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/kmp/reader/font/manager/FontDataManager;->e:Lcom/dragon/read/kmp/reader/font/manager/FontDataManager$a;

    .line 17039361
    .line 17039362
    iget-object v0, v0, Lcom/dragon/read/kmp/reader/font/manager/FontDataManager$a;->a:Ljava/util/List;

    .line 17039363
    .line 17039364
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v1

    .line 17039372
    if-eqz v1, :cond_1e

    .line 17039373
    .line 17039374
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v1

    .line 17039378
    move-object v2, v1

    .line 17039379
    check-cast v2, Lcom/dragon/read/kmp/reader/font/h;

    .line 17039380
    .line 17039381
    iget-object v2, v2, Lcom/dragon/read/kmp/reader/font/h;->e:Ljava/lang/String;

    .line 17039382
    .line 17039383
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039384
    .line 17039385
    .line 17039386
    move-result v2

    .line 17039387
    if-eqz v2, :cond_8

    .line 17039388
    .line 17039389
    goto :goto_1f

    .line 17039390
    :cond_1e
    const/4 v1, 0x0

    .line 17039391
    :goto_1f
    check-cast v1, Lcom/dragon/read/kmp/reader/font/h;

    .line 17039392
    .line 17039393
    return-object v1
.end method


.method public static h()V
[MOD-CHANGED]
.method public static h()V
    .registers 8

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/kmp/reader/font/manager/FontDataManager;->d:Lt55/g;

    .line 196610
    const-string v1, "preloadFontDataList"

    .line 196612
    invoke-virtual {v0, v1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 196615
    sget-object v2, Lcom/dragon/read/kmp/reader/font/manager/FontDataManager;->h:Lkotlinx/coroutines/CoroutineScope;

    .line 196617
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 196620
    move-result-object v3

    .line 196621
    const/4 v4, 0x0

    .line 196622
    new-instance v5, Lcom/dragon/read/kmp/reader/font/manager/FontDataManager$preloadFontDataList$1;

    .line 196624
    const/4 v0, 0x0

    .line 196625
    invoke-direct {v5, v0}, Lcom/dragon/read/kmp/reader/font/manager/FontDataManager$preloadFontDataList$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 196628
    const/4 v6, 0x2

    .line 196629
    const/4 v7, 0x0

    .line 196630
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 196633
    return-void
.end method

[INNER-ORIGINAL]
.method public static h()V
    .registers 8

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/kmp/reader/font/manager/FontDataManager;->d:Lt55/g;

    .line 196609
    .line 196610
    const-string v1, "preloadFontDataList"

    .line 196611
    .line 196612
    invoke-virtual {v0, v1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 196613
    .line 196614
    .line 196615
    sget-object v2, Lcom/dragon/read/kmp/reader/font/manager/FontDataManager;->h:Lkotlinx/coroutines/CoroutineScope;

    .line 196616
    .line 196617
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v3

    .line 196621
    const/4 v4, 0x0

    .line 196622
    new-instance v5, Lcom/dragon/read/kmp/reader/font/manager/FontDataManager$preloadFontDataList$1;

    .line 196623
    .line 196624
    const/4 v0, 0x0

    .line 196625
    invoke-direct {v5, v0}, Lcom/dragon/read/kmp/reader/font/manager/FontDataManager$preloadFontDataList$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 196626
    .line 196627
    .line 196628
    const/4 v6, 0x2

    .line 196629
    const/4 v7, 0x0

    .line 196630
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 196631
    .line 196632
    .line 196633
    return-void
.end method


.method public static i(Ljava/util/List;)V
[MOD-CHANGED]
.method public static i(Ljava/util/List;)V
    .registers 7

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/kmp/reader/font/manager/FontDataManager;->d:Lt55/g;

    .line 17104898
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104900
    const-string v2, "updateCacheList\uff0csize:"

    .line 17104902
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104905
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17104908
    move-result v2

    .line 17104909
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104912
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104915
    move-result-object v1

    .line 17104916
    invoke-virtual {v0, v1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17104919
    const/16 v0, 0xa

    .line 17104921
    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17104924
    move-result v1

    .line 17104925
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 17104928
    move-result v1

    .line 17104929
    const/16 v2, 0x10

    .line 17104931
    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17104934
    move-result v1

    .line 17104935
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 17104937
    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 17104940
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104943
    move-result-object v1

    .line 17104944
    :goto_30
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104947
    move-result v4

    .line 17104948
    if-eqz v4, :cond_43

    .line 17104950
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104953
    move-result-object v4

    .line 17104954
    move-object v5, v4

    .line 17104955
    check-cast v5, Lcom/dragon/read/kmp/reader/font/h;

    .line 17104957
    iget-object v5, v5, Lcom/dragon/read/kmp/reader/font/h;->b:Ljava/lang/String;

    .line 17104959
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104962
    goto :goto_30

    .line 17104963
    :cond_43
    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17104966
    move-result v0

    .line 17104967
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 17104970
    move-result v0

    .line 17104971
    invoke-static {v0, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17104974
    move-result v0

    .line 17104975
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 17104977
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 17104980
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104983
    move-result-object v0

    .line 17104984
    :goto_58
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104987
    move-result v2

    .line 17104988
    if-eqz v2, :cond_6b

    .line 17104990
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104993
    move-result-object v2

    .line 17104994
    move-object v4, v2

    .line 17104995
    check-cast v4, Lcom/dragon/read/kmp/reader/font/h;

    .line 17104997
    iget-object v4, v4, Lcom/dragon/read/kmp/reader/font/h;->a:Ljava/lang/String;

    .line 17104999
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17105002
    goto :goto_58

    .line 17105003
    :cond_6b
    new-instance v0, Lcom/dragon/read/kmp/reader/font/manager/FontDataManager$a;

    .line 17105005
    invoke-direct {v0, p0, v3, v1}, Lcom/dragon/read/kmp/reader/font/manager/FontDataManager$a;-><init>(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)V

    .line 17105008
    sput-object v0, Lcom/dragon/read/kmp/reader/font/manager/FontDataManager;->e:Lcom/dragon/read/kmp/reader/font/manager/FontDataManager$a;

    .line 17105010
    return-void
.end method

[INNER-ORIGINAL]
.method public static i(Ljava/util/List;)V
    .registers 7

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/kmp/reader/font/manager/FontDataManager;->d:Lt55/g;

    .line 17104897
    .line 17104898
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104899
    .line 17104900
    const-string v2, "updateCacheList\uff0csize:"

    .line 17104901
    .line 17104902
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17104906
    .line 17104907
    .line 17104908
    move-result v2

    .line 17104909
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104910
    .line 17104911
    .line 17104912
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v1

    .line 17104916
    invoke-virtual {v0, v1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17104917
    .line 17104918
    .line 17104919
    const/16 v0, 0xa

    .line 17104920
    .line 17104921
    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17104922
    .line 17104923
    .line 17104924
    move-result v1

    .line 17104925
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 17104926
    .line 17104927
    .line 17104928
    move-result v1

    .line 17104929
    const/16 v2, 0x10

    .line 17104930
    .line 17104931
    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17104932
    .line 17104933
    .line 17104934
    move-result v1

    .line 17104935
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 17104936
    .line 17104937
    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 17104938
    .line 17104939
    .line 17104940
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v1

    .line 17104944
    :goto_30
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104945
    .line 17104946
    .line 17104947
    move-result v4

    .line 17104948
    if-eqz v4, :cond_43

    .line 17104949
    .line 17104950
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v4

    .line 17104954
    move-object v5, v4

    .line 17104955
    check-cast v5, Lcom/dragon/read/kmp/reader/font/h;

    .line 17104956
    .line 17104957
    iget-object v5, v5, Lcom/dragon/read/kmp/reader/font/h;->b:Ljava/lang/String;

    .line 17104958
    .line 17104959
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104960
    .line 17104961
    .line 17104962
    goto :goto_30

    .line 17104963
    :cond_43
    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17104964
    .line 17104965
    .line 17104966
    move-result v0

    .line 17104967
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 17104968
    .line 17104969
    .line 17104970
    move-result v0

    .line 17104971
    invoke-static {v0, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17104972
    .line 17104973
    .line 17104974
    move-result v0

    .line 17104975
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 17104976
    .line 17104977
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 17104978
    .line 17104979
    .line 17104980
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104981
    .line 17104982
    .line 17104983
    move-result-object v0

    .line 17104984
    :goto_58
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104985
    .line 17104986
    .line 17104987
    move-result v2

    .line 17104988
    if-eqz v2, :cond_6b

    .line 17104989
    .line 17104990
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104991
    .line 17104992
    .line 17104993
    move-result-object v2

    .line 17104994
    move-object v4, v2

    .line 17104995
    check-cast v4, Lcom/dragon/read/kmp/reader/font/h;

    .line 17104996
    .line 17104997
    iget-object v4, v4, Lcom/dragon/read/kmp/reader/font/h;->a:Ljava/lang/String;

    .line 17104998
    .line 17104999
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17105000
    .line 17105001
    .line 17105002
    goto :goto_58

    .line 17105003
    :cond_6b
    new-instance v0, Lcom/dragon/read/kmp/reader/font/manager/FontDataManager$a;

    .line 17105004
    .line 17105005
    invoke-direct {v0, p0, v3, v1}, Lcom/dragon/read/kmp/reader/font/manager/FontDataManager$a;-><init>(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)V

    .line 17105006
    .line 17105007
    .line 17105008
    sput-object v0, Lcom/dragon/read/kmp/reader/font/manager/FontDataManager;->e:Lcom/dragon/read/kmp/reader/font/manager/FontDataManager$a;

    .line 17105009
    .line 17105010
    return-void
.end method


.method public final e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/reader/font/h;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 17170432
    instance-of v0, p1, Lcom/dragon/read/kmp/reader/font/manager/FontDataManager$getFontConfigList$1;

    .line 17170434
    if-eqz v0, :cond_13

    .line 17170436
    move-object v0, p1

    .line 17170437
    check-cast v0, Lcom/dragon/read/kmp/reader/font/manager/FontDataManager$getFontConfigList$1;

    .line 17170439
    iget v1, v0, Lcom/dragon/read/kmp/reader/font/manager/FontDataManager$getFontConfigList$1;->label:I

    .line 17170441
    const/high16 v2, -0x80000000

    .line 17170443
    and-int v3, v1, v2

    .line 17170445
    if-eqz v3, :cond_13

    .line 17170447
    sub-int/2addr v1, v2

    .line 17170448
    iput v1, v0, Lcom/dragon/read/kmp/reader/font/manager/FontDataManager$getFontConfigList$1;->label:I

    .line 17170450
    goto :goto_18

    .line 17170451
    :cond_13
    new-instance v0, Lcom/dragon/read/kmp/reader/font/manager/FontDataManager$getFontConfigList$1;

    .line 17170453
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/kmp/reader/font/manager/FontDataManager$getFontConfigList$1;-><init>(Lcom/dragon/read/kmp/reader/font/manager/FontDataManager;Lkotlin/coroutines/Continuation;)V

    .line 17170456
    :goto_18
    iget-object p1, v0, Lcom/dragon/read/kmp/reader/font/manager/FontDataManager$getFontConfigList$1;->result:Ljava/lang/Object;

    .line 17170458
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170461
    move-result-object v1

    .line 17170462
    iget v2, v0, Lcom/dragon/read/kmp/reader/font/manager/FontDataManager$getFontConfigList$1;->label:I

    .line 17170464
    const/4 v3, 0x2

    .line 17170465
    const/4 v4, 0x1

    .line 17170466
    if-eqz v2, :cond_3a

    .line 17170468
    if-eq v2, v4, :cond_34

    .line 17170470
    if-ne v2, v3, :cond_2c

    .line 17170472
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170475
    goto :goto_8a

    .line 17170476
    :cond_2c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170478
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170480
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170483
    throw p1

    .line 17170484
    :cond_34
    :try_start_34
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_37} :catch_38

    .line 17170487
    goto :goto_65

    .line 17170488
    :catch_38
    move-exception p1

    .line 17170489
    goto :goto_7a

    .line 17170490
    :cond_3a
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170493
    sget-object p1, Lcom/dragon/read/kmp/reader/font/manager/FontDataManager;->b:Lkotlin/Lazy;

    .line 17170495
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170498
    move-result-object p1

    .line 17170499
    check-cast p1, Lcom/dragon/read/kmp/reader/font/manager/h;

    .line 17170501
    if-nez p1, :cond_4c

    .line 17170503
    sget-object p1, Lcom/dragon/read/kmp/reader/font/manager/FontDataManager;->e:Lcom/dragon/read/kmp/reader/font/manager/FontDataManager$a;

    .line 17170505
    iget-object p1, p1, Lcom/dragon/read/kmp/reader/font/manager/FontDataManager$a;->a:Ljava/util/List;

    .line 17170507
    return-object p1

    .line 17170508
    :cond_4c
    sget-object v2, Lcom/dragon/read/kmp/reader/font/manager/FontDataManager;->e:Lcom/dragon/read/kmp/reader/font/manager/FontDataManager$a;

    .line 17170510
    iget-object v2, v2, Lcom/dragon/read/kmp/reader/font/manager/FontDataManager$a;->a:Ljava/util/List;

    .line 17170512
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 17170515
    move-result v2

    .line 17170516
    xor-int/2addr v2, v4

    .line 17170517
    if-eqz v2, :cond_5c

    .line 17170519
    sget-object p1, Lcom/dragon/read/kmp/reader/font/manager/FontDataManager;->e:Lcom/dragon/read/kmp/reader/font/manager/FontDataManager$a;

    .line 17170521
    iget-object p1, p1, Lcom/dragon/read/kmp/reader/font/manager/FontDataManager$a;->a:Ljava/util/List;

    .line 17170523
    return-object p1

    .line 17170524
    :cond_5c
    :try_start_5c
    iput v4, v0, Lcom/dragon/read/kmp/reader/font/manager/FontDataManager$getFontConfigList$1;->label:I

    .line 17170526
    invoke-interface {p1}, Lcom/dragon/read/kmp/reader/font/manager/h;->b()Ljava/lang/Object;

    .line 17170529
    move-result-object p1

    .line 17170530
    if-ne p1, v1, :cond_65

    .line 17170532
    return-object v1

    .line 17170533
    :cond_65
    :goto_65
    check-cast p1, Ljava/util/List;

    .line 17170535
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17170538
    move-result v2

    .line 17170539
    xor-int/2addr v2, v4

    .line 17170540
    if-eqz v2, :cond_81

    .line 17170542
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 17170545
    move-result-object p1

    .line 17170546
    invoke-static {p1}, Lcom/dragon/read/kmp/reader/font/manager/FontDataManager;->i(Ljava/util/List;)V

    .line 17170549
    sget-object p1, Lcom/dragon/read/kmp/reader/font/manager/FontDataManager;->e:Lcom/dragon/read/kmp/reader/font/manager/FontDataManager$a;

    .line 17170551
    iget-object p1, p1, Lcom/dragon/read/kmp/reader/font/manager/FontDataManager$a;->a:Ljava/util/List;
    :try_end_79
    .catch Ljava/lang/Exception; {:try_start_5c .. :try_end_79} :catch_38

    .line 17170553
    return-object p1

    .line 17170554
    :goto_7a
    sget-object v2, Lcom/dragon/read/kmp/reader/font/manager/FontDataManager;->d:Lt55/g;

    .line 17170556
    const-string v4, "\u83b7\u53d6\u672c\u5730\u5b57\u4f53\u7f13\u5b58\u5931\u8d25"

    .line 17170558
    invoke-virtual {v2, v4, p1}, Lt55/g;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17170561
    :cond_81
    iput v3, v0, Lcom/dragon/read/kmp/reader/font/manager/FontDataManager$getFontConfigList$1;->label:I

    .line 17170563
    invoke-virtual {p0, v0}, Lcom/dragon/read/kmp/reader/font/manager/FontDataManager;->g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170566
    move-result-object p1

    .line 17170567
    if-ne p1, v1, :cond_8a

    .line 17170569
    return-object v1

    .line 17170570
    :cond_8a
    :goto_8a
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/reader/font/h;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 17170432
    instance-of v0, p1, Lcom/dragon/read/kmp/reader/font/manager/FontDataManager$getFontConfigList$1;

    .line 17170433
    .line 17170434
    if-eqz v0, :cond_13

    .line 17170435
    .line 17170436
    move-object v0, p1

    .line 17170437
    check-cast v0, Lcom/dragon/read/kmp/reader/font/manager/FontDataManager$getFontConfigList$1;

    .line 17170438
    .line 17170439
    iget v1, v0, Lcom/dragon/read/kmp/reader/font/manager/FontDataManager$getFontConfigList$1;->label:I

    .line 17170440
    .line 17170441
    const/high16 v2, -0x80000000

    .line 17170442
    .line 17170443
    and-int v3, v1, v2

    .line 17170444
    .line 17170445
    if-eqz v3, :cond_13

    .line 17170446
    .line 17170447
    sub-int/2addr v1, v2

    .line 17170448
    iput v1, v0, Lcom/dragon/read/kmp/reader/font/manager/FontDataManager$getFontConfigList$1;->label:I

    .line 17170449
    .line 17170450
    goto :goto_18

    .line 17170451
    :cond_13
    new-instance v0, Lcom/dragon/read/kmp/reader/font/manager/FontDataManager$getFontConfigList$1;

    .line 17170452
    .line 17170453
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/kmp/reader/font/manager/FontDataManager$getFontConfigList$1;-><init>(Lcom/dragon/read/kmp/reader/font/manager/FontDataManager;Lkotlin/coroutines/Continuation;)V

    .line 17170454
    .line 17170455
    .line 17170456
    :goto_18
    iget-object p1, v0, Lcom/dragon/read/kmp/reader/font/manager/FontDataManager$getFontConfigList$1;->result:Ljava/lang/Object;

    .line 17170457
    .line 17170458
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object v1

    .line 17170462
    iget v2, v0, Lcom/dragon/read/kmp/reader/font/manager/FontDataManager$getFontConfigList$1;->label:I

    .line 17170463
    .line 17170464
    const/4 v3, 0x2

    .line 17170465
    const/4 v4, 0x1

    .line 17170466
    if-eqz v2, :cond_3a

    .line 17170467
    .line 17170468
    if-eq v2, v4, :cond_34

    .line 17170469
    .line 17170470
    if-ne v2, v3, :cond_2c

    .line 17170471
    .line 17170472
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170473
    .line 17170474
    .line 17170475
    goto :goto_8a

    .line 17170476
    :cond_2c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170477
    .line 17170478
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170479
    .line 17170480
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170481
    .line 17170482
    .line 17170483
    throw p1

    .line 17170484
    :cond_34
    :try_start_34
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_37} :catch_38

    .line 17170485
    .line 17170486
    .line 17170487
    goto :goto_65

    .line 17170488
    :catch_38
    move-exception p1

    .line 17170489
    goto :goto_7a

    .line 17170490
    :cond_3a
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170491
    .line 17170492
    .line 17170493
    sget-object p1, Lcom/dragon/read/kmp/reader/font/manager/FontDataManager;->b:Lkotlin/Lazy;

    .line 17170494
    .line 17170495
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object p1

    .line 17170499
    check-cast p1, Lcom/dragon/read/kmp/reader/font/manager/h;

    .line 17170500
    .line 17170501
    if-nez p1, :cond_4c

    .line 17170502
    .line 17170503
    sget-object p1, Lcom/dragon/read/kmp/reader/font/manager/FontDataManager;->e:Lcom/dragon/read/kmp/reader/font/manager/FontDataManager$a;

    .line 17170504
    .line 17170505
    iget-object p1, p1, Lcom/dragon/read/kmp/reader/font/manager/FontDataManager$a;->a:Ljava/util/List;

    .line 17170506
    .line 17170507
    return-object p1

    .line 17170508
    :cond_4c
    sget-object v2, Lcom/dragon/read/kmp/reader/font/manager/FontDataManager;->e:Lcom/dragon/read/kmp/reader/font/manager/FontDataManager$a;

    .line 17170509
    .line 17170510
    iget-object v2, v2, Lcom/dragon/read/kmp/reader/font/manager/FontDataManager$a;->a:Ljava/util/List;

    .line 17170511
    .line 17170512
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 17170513
    .line 17170514
    .line 17170515
    move-result v2

    .line 17170516
    xor-int/2addr v2, v4

    .line 17170517
    if-eqz v2, :cond_5c

    .line 17170518
    .line 17170519
    sget-object p1, Lcom/dragon/read/kmp/reader/font/manager/FontDataManager;->e:Lcom/dragon/read/kmp/reader/font/manager/FontDataManager$a;

    .line 17170520
    .line 17170521
    iget-object p1, p1, Lcom/dragon/read/kmp/reader/font/manager/FontDataManager$a;->a:Ljava/util/List;

    .line 17170522
    .line 17170523
    return-object p1

    .line 17170524
    :cond_5c
    :try_start_5c
    iput v4, v0, Lcom/dragon/read/kmp/reader/font/manager/FontDataManager$getFontConfigList$1;->label:I

    .line 17170525
    .line 17170526
    invoke-interface {p1}, Lcom/dragon/read/kmp/reader/font/manager/h;->b()Ljava/lang/Object;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object p1

    .line 17170530
    if-ne p1, v1, :cond_65

    .line 17170531
    .line 17170532
    return-object v1

    .line 17170533
    :cond_65
    :goto_65
    check-cast p1, Ljava/util/List;

    .line 17170534
    .line 17170535
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17170536
    .line 17170537
    .line 17170538
    move-result v2

    .line 17170539
    xor-int/2addr v2, v4

    .line 17170540
    if-eqz v2, :cond_81

    .line 17170541
    .line 17170542
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object p1

    .line 17170546
    invoke-static {p1}, Lcom/dragon/read/kmp/reader/font/manager/FontDataManager;->i(Ljava/util/List;)V

    .line 17170547
    .line 17170548
    .line 17170549
    sget-object p1, Lcom/dragon/read/kmp/reader/font/manager/FontDataManager;->e:Lcom/dragon/read/kmp/reader/font/manager/FontDataManager$a;

    .line 17170550
    .line 17170551
    iget-object p1, p1, Lcom/dragon/read/kmp/reader/font/manager/FontDataManager$a;->a:Ljava/util/List;
    :try_end_79
    .catch Ljava/lang/Exception; {:try_start_5c .. :try_end_79} :catch_38

    .line 17170552
    .line 17170553
    return-object p1

    .line 17170554
    :goto_7a
    sget-object v2, Lcom/dragon/read/kmp/reader/font/manager/FontDataManager;->d:Lt55/g;

    .line 17170555
    .line 17170556
    const-string v4, "\u83b7\u53d6\u672c\u5730\u5b57\u4f53\u7f13\u5b58\u5931\u8d25"

    .line 17170557
    .line 17170558
    invoke-virtual {v2, v4, p1}, Lt55/g;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17170559
    .line 17170560
    .line 17170561
    :cond_81
    iput v3, v0, Lcom/dragon/read/kmp/reader/font/manager/FontDataManager$getFontConfigList$1;->label:I

    .line 17170562
    .line 17170563
    invoke-virtual {p0, v0}, Lcom/dragon/read/kmp/reader/font/manager/FontDataManager;->g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object p1

    .line 17170567
    if-ne p1, v1, :cond_8a

    .line 17170568
    .line 17170569
    return-object v1

    .line 17170570
    :cond_8a
    :goto_8a
    return-object p1
.end method


.method public final f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/reader/font/h;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 17235968
    instance-of v0, p1, Lcom/dragon/read/kmp/reader/font/manager/FontDataManager$getRemoteFontConfigs$1;

    .line 17235970
    if-eqz v0, :cond_13

    .line 17235972
    move-object v0, p1

    .line 17235973
    check-cast v0, Lcom/dragon/read/kmp/reader/font/manager/FontDataManager$getRemoteFontConfigs$1;

    .line 17235975
    iget v1, v0, Lcom/dragon/read/kmp/reader/font/manager/FontDataManager$getRemoteFontConfigs$1;->label:I

    .line 17235977
    const/high16 v2, -0x80000000

    .line 17235979
    and-int v3, v1, v2

    .line 17235981
    if-eqz v3, :cond_13

    .line 17235983
    sub-int/2addr v1, v2

    .line 17235984
    iput v1, v0, Lcom/dragon/read/kmp/reader/font/manager/FontDataManager$getRemoteFontConfigs$1;->label:I

    .line 17235986
    goto :goto_18

    .line 17235987
    :cond_13
    new-instance v0, Lcom/dragon/read/kmp/reader/font/manager/FontDataManager$getRemoteFontConfigs$1;

    .line 17235989
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/kmp/reader/font/manager/FontDataManager$getRemoteFontConfigs$1;-><init>(Lcom/dragon/read/kmp/reader/font/manager/FontDataManager;Lkotlin/coroutines/Continuation;)V

    .line 17235992
    :goto_18
    iget-object p1, v0, Lcom/dragon/read/kmp/reader/font/manager/FontDataManager$getRemoteFontConfigs$1;->result:Ljava/lang/Object;

    .line 17235994
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235997
    move-result-object v1

    .line 17235998
    iget v2, v0, Lcom/dragon/read/kmp/reader/font/manager/FontDataManager$getRemoteFontConfigs$1;->label:I

    .line 17236000
    const/4 v3, 0x1

    .line 17236001
    const/4 v4, 0x0

    .line 17236002
    if-eqz v2, :cond_3a

    .line 17236004
    if-ne v2, v3, :cond_32

    .line 17236006
    iget v2, v0, Lcom/dragon/read/kmp/reader/font/manager/FontDataManager$getRemoteFontConfigs$1;->I$1:I

    .line 17236008
    iget v5, v0, Lcom/dragon/read/kmp/reader/font/manager/FontDataManager$getRemoteFontConfigs$1;->I$0:I

    .line 17236010
    iget-object v6, v0, Lcom/dragon/read/kmp/reader/font/manager/FontDataManager$getRemoteFontConfigs$1;->L$0:Ljava/lang/Object;

    .line 17236012
    check-cast v6, Lxs5/s;

    .line 17236014
    :try_start_2e
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_31} :catch_165

    .line 17236017
    goto :goto_5b

    .line 17236018
    :cond_32
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17236020
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17236022
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236025
    throw p1

    .line 17236026
    :cond_3a
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236029
    new-instance p1, Lxs5/s;

    .line 17236031
    invoke-direct {p1, v4}, Lxs5/s;-><init>(I)V

    .line 17236034
    const/4 v2, 0x3

    .line 17236035
    move-object v6, p1

    .line 17236036
    const/4 v2, 0x1

    .line 17236037
    const/4 v5, 0x3

    .line 17236038
    :goto_46
    :try_start_46
    sget-object p1, Lcom/dragon/read/kmprpc/reader/saas/rpc/n;->a:Lcom/dragon/read/kmprpc/reader/saas/rpc/n;

    .line 17236040
    iput-object v6, v0, Lcom/dragon/read/kmp/reader/font/manager/FontDataManager$getRemoteFontConfigs$1;->L$0:Ljava/lang/Object;

    .line 17236042
    iput v5, v0, Lcom/dragon/read/kmp/reader/font/manager/FontDataManager$getRemoteFontConfigs$1;->I$0:I

    .line 17236044
    iput v2, v0, Lcom/dragon/read/kmp/reader/font/manager/FontDataManager$getRemoteFontConfigs$1;->I$1:I

    .line 17236046
    iput v3, v0, Lcom/dragon/read/kmp/reader/font/manager/FontDataManager$getRemoteFontConfigs$1;->label:I

    .line 17236048
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236051
    const/4 p1, 0x0

    .line 17236052
    invoke-static {v6, p1}, Lcom/dragon/read/kmprpc/reader/saas/rpc/n;->c(Lxs5/s;Liv0/h;)Lxs5/t;

    .line 17236055
    move-result-object p1

    .line 17236056
    if-ne p1, v1, :cond_5b

    .line 17236058
    return-object v1

    .line 17236059
    :cond_5b
    :goto_5b
    check-cast p1, Lxs5/t;

    .line 17236061
    if-eqz p1, :cond_160

    .line 17236063
    iget-object p1, p1, Lxs5/t;->c:Ljava/util/List;

    .line 17236065
    if-eqz p1, :cond_160

    .line 17236067
    new-instance v7, Ljava/util/ArrayList;

    .line 17236069
    const/16 v8, 0xa

    .line 17236071
    invoke-static {p1, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17236074
    move-result v8

    .line 17236075
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236078
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236081
    move-result-object p1

    .line 17236082
    const/4 v8, 0x0

    .line 17236083
    :goto_73
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236086
    move-result v9

    .line 17236087
    if-eqz v9, :cond_164

    .line 17236089
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236092
    move-result-object v9

    .line 17236093
    add-int/lit8 v10, v8, 0x1

    .line 17236095
    if-gez v8, :cond_84

    .line 17236097
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17236100
    :cond_84
    check-cast v9, Lxs5/i0;

    .line 17236102
    new-instance v11, Lcom/dragon/read/kmp/reader/font/h;

    .line 17236104
    invoke-direct {v11}, Lcom/dragon/read/kmp/reader/font/h;-><init>()V

    .line 17236107
    iget-object v12, v9, Lxs5/i0;->i:Ljava/lang/String;
    :try_end_8d
    .catch Ljava/lang/Exception; {:try_start_46 .. :try_end_8d} :catch_165

    .line 17236109
    const-string v13, ""

    .line 17236111
    if-nez v12, :cond_92

    .line 17236113
    move-object v12, v13

    .line 17236114
    :cond_92
    :try_start_92
    invoke-static {v12, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236117
    iput-object v12, v11, Lcom/dragon/read/kmp/reader/font/h;->i:Ljava/lang/String;

    .line 17236119
    iget-object v12, v9, Lxs5/i0;->b:Ljava/lang/String;

    .line 17236121
    if-nez v12, :cond_9c

    .line 17236123
    move-object v12, v13

    .line 17236124
    :cond_9c
    invoke-static {v12, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236127
    iput-object v12, v11, Lcom/dragon/read/kmp/reader/font/h;->a:Ljava/lang/String;

    .line 17236129
    iget-object v12, v9, Lxs5/i0;->h:Ljava/lang/String;

    .line 17236131
    if-nez v12, :cond_a6

    .line 17236133
    move-object v12, v13

    .line 17236134
    :cond_a6
    invoke-static {v12, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236137
    iput-object v12, v11, Lcom/dragon/read/kmp/reader/font/h;->b:Ljava/lang/String;

    .line 17236139
    iget-object v12, v9, Lxs5/i0;->d:Ljava/lang/String;

    .line 17236141
    if-nez v12, :cond_b0

    .line 17236143
    move-object v12, v13

    .line 17236144
    :cond_b0
    invoke-static {v12, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236147
    iput-object v12, v11, Lcom/dragon/read/kmp/reader/font/h;->e:Ljava/lang/String;

    .line 17236149
    iget-object v12, v9, Lxs5/i0;->e:Ljava/lang/String;

    .line 17236151
    if-nez v12, :cond_ba

    .line 17236153
    move-object v12, v13

    .line 17236154
    :cond_ba
    invoke-static {v12, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236157
    iput-object v12, v11, Lcom/dragon/read/kmp/reader/font/h;->f:Ljava/lang/String;

    .line 17236159
    iget-object v12, v9, Lxs5/i0;->f:Ljava/lang/String;

    .line 17236161
    if-nez v12, :cond_c4

    .line 17236163
    move-object v12, v13

    .line 17236164
    :cond_c4
    invoke-static {v12, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236167
    iput-object v12, v11, Lcom/dragon/read/kmp/reader/font/h;->g:Ljava/lang/String;

    .line 17236169
    iget-object v12, v9, Lxs5/i0;->k:Ljava/lang/Boolean;

    .line 17236171
    if-eqz v12, :cond_d2

    .line 17236173
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236176
    move-result v12

    .line 17236177
    goto :goto_d3

    .line 17236178
    :cond_d2
    const/4 v12, 0x0

    .line 17236179
    :goto_d3
    iput-boolean v12, v11, Lcom/dragon/read/kmp/reader/font/h;->k:Z

    .line 17236181
    iget-object v12, v9, Lxs5/i0;->j:Ljava/lang/Boolean;

    .line 17236183
    if-eqz v12, :cond_de

    .line 17236185
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236188
    move-result v12

    .line 17236189
    goto :goto_df

    .line 17236190
    :cond_de
    const/4 v12, 0x0

    .line 17236191
    :goto_df
    iput-boolean v12, v11, Lcom/dragon/read/kmp/reader/font/h;->j:Z

    .line 17236193
    iget-object v12, v9, Lxs5/i0;->c:Ljava/lang/String;

    .line 17236195
    if-nez v12, :cond_e6

    .line 17236197
    move-object v12, v13

    .line 17236198
    :cond_e6
    invoke-static {v12, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236201
    iput-object v12, v11, Lcom/dragon/read/kmp/reader/font/h;->d:Ljava/lang/String;

    .line 17236203
    iget-object v12, v9, Lxs5/i0;->g:Ljava/lang/String;

    .line 17236205
    if-nez v12, :cond_f0

    .line 17236207
    move-object v12, v13

    .line 17236208
    :cond_f0
    invoke-static {v12, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236211
    iput-object v12, v11, Lcom/dragon/read/kmp/reader/font/h;->h:Ljava/lang/String;

    .line 17236213
    iget-object v12, v9, Lxs5/i0;->a:Ljava/lang/Integer;

    .line 17236215
    if-eqz v12, :cond_fe

    .line 17236217
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 17236220
    move-result v12

    .line 17236221
    goto :goto_ff

    .line 17236222
    :cond_fe
    const/4 v12, 0x0

    .line 17236223
    :goto_ff
    iput v12, v11, Lcom/dragon/read/kmp/reader/font/h;->c:I

    .line 17236225
    iget-object v12, v9, Lxs5/i0;->l:Ljava/lang/Integer;

    .line 17236227
    if-eqz v12, :cond_10a

    .line 17236229
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 17236232
    move-result v12

    .line 17236233
    goto :goto_10b

    .line 17236234
    :cond_10a
    const/4 v12, 0x0

    .line 17236235
    :goto_10b
    iput v12, v11, Lcom/dragon/read/kmp/reader/font/h;->l:I

    .line 17236237
    iget-object v12, v9, Lxs5/i0;->m:Ljava/lang/Boolean;

    .line 17236239
    if-eqz v12, :cond_116

    .line 17236241
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236244
    move-result v12

    .line 17236245
    goto :goto_117

    .line 17236246
    :cond_116
    const/4 v12, 0x0

    .line 17236247
    :goto_117
    iput-boolean v12, v11, Lcom/dragon/read/kmp/reader/font/h;->m:Z

    .line 17236249
    iget-object v12, v9, Lxs5/i0;->n:Ljava/lang/Boolean;

    .line 17236251
    if-eqz v12, :cond_122

    .line 17236253
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236256
    move-result v12

    .line 17236257
    goto :goto_123

    .line 17236258
    :cond_122
    const/4 v12, 0x0

    .line 17236259
    :goto_123
    iput-boolean v12, v11, Lcom/dragon/read/kmp/reader/font/h;->n:Z

    .line 17236261
    iget-object v12, v9, Lxs5/i0;->o:Ljava/lang/String;

    .line 17236263
    if-nez v12, :cond_12a

    .line 17236265
    move-object v12, v13

    .line 17236266
    :cond_12a
    invoke-static {v12, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236269
    iput-object v12, v11, Lcom/dragon/read/kmp/reader/font/h;->o:Ljava/lang/String;

    .line 17236271
    iget-object v12, v9, Lxs5/i0;->p:Ljava/lang/String;

    .line 17236273
    if-nez v12, :cond_134

    .line 17236275
    move-object v12, v13

    .line 17236276
    :cond_134
    invoke-static {v12, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236279
    iput-object v12, v11, Lcom/dragon/read/kmp/reader/font/h;->p:Ljava/lang/String;

    .line 17236281
    iget-object v12, v9, Lxs5/i0;->q:Ljava/lang/String;

    .line 17236283
    if-nez v12, :cond_13e

    .line 17236285
    move-object v12, v13

    .line 17236286
    :cond_13e
    invoke-static {v12, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236289
    iput-object v12, v11, Lcom/dragon/read/kmp/reader/font/h;->q:Ljava/lang/String;

    .line 17236291
    iput v8, v11, Lcom/dragon/read/kmp/reader/font/h;->r:I

    .line 17236293
    iget-object v8, v9, Lxs5/i0;->r:Ljava/lang/String;

    .line 17236295
    if-nez v8, :cond_14a

    .line 17236297
    move-object v8, v13

    .line 17236298
    :cond_14a
    invoke-static {v8, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236301
    iput-object v8, v11, Lcom/dragon/read/kmp/reader/font/h;->s:Ljava/lang/String;

    .line 17236303
    iget-object v8, v9, Lxs5/i0;->s:Ljava/lang/String;

    .line 17236305
    if-nez v8, :cond_154

    .line 17236307
    goto :goto_155

    .line 17236308
    :cond_154
    move-object v13, v8

    .line 17236309
    :goto_155
    invoke-static {v13, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236312
    iput-object v13, v11, Lcom/dragon/read/kmp/reader/font/h;->t:Ljava/lang/String;

    .line 17236314
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236317
    move v8, v10

    .line 17236318
    goto/16 :goto_73

    .line 17236320
    :cond_160
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17236323
    move-result-object v7
    :try_end_164
    .catch Ljava/lang/Exception; {:try_start_92 .. :try_end_164} :catch_165

    .line 17236324
    :cond_164
    return-object v7

    .line 17236325
    :catch_165
    move-exception p1

    .line 17236326
    if-eq v2, v5, :cond_17a

    .line 17236328
    if-eq v2, v5, :cond_16e

    .line 17236330
    add-int/lit8 v2, v2, 0x1

    .line 17236332
    goto/16 :goto_46

    .line 17236334
    :cond_16e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17236336
    const-string v0, "Retry logic failed unexpectedly"

    .line 17236338
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236341
    move-result-object v0

    .line 17236342
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236345
    throw p1

    .line 17236346
    :cond_17a
    throw p1
.end method

[INNER-ORIGINAL]
.method public final f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/reader/font/h;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 17235968
    instance-of v0, p1, Lcom/dragon/read/kmp/reader/font/manager/FontDataManager$getRemoteFontConfigs$1;

    .line 17235969
    .line 17235970
    if-eqz v0, :cond_13

    .line 17235971
    .line 17235972
    move-object v0, p1

    .line 17235973
    check-cast v0, Lcom/dragon/read/kmp/reader/font/manager/FontDataManager$getRemoteFontConfigs$1;

    .line 17235974
    .line 17235975
    iget v1, v0, Lcom/dragon/read/kmp/reader/font/manager/FontDataManager$getRemoteFontConfigs$1;->label:I

    .line 17235976
    .line 17235977
    const/high16 v2, -0x80000000

    .line 17235978
    .line 17235979
    and-int v3, v1, v2

    .line 17235980
    .line 17235981
    if-eqz v3, :cond_13

    .line 17235982
    .line 17235983
    sub-int/2addr v1, v2

    .line 17235984
    iput v1, v0, Lcom/dragon/read/kmp/reader/font/manager/FontDataManager$getRemoteFontConfigs$1;->label:I

    .line 17235985
    .line 17235986
    goto :goto_18

    .line 17235987
    :cond_13
    new-instance v0, Lcom/dragon/read/kmp/reader/font/manager/FontDataManager$getRemoteFontConfigs$1;

    .line 17235988
    .line 17235989
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/kmp/reader/font/manager/FontDataManager$getRemoteFontConfigs$1;-><init>(Lcom/dragon/read/kmp/reader/font/manager/FontDataManager;Lkotlin/coroutines/Continuation;)V

    .line 17235990
    .line 17235991
    .line 17235992
    :goto_18
    iget-object p1, v0, Lcom/dragon/read/kmp/reader/font/manager/FontDataManager$getRemoteFontConfigs$1;->result:Ljava/lang/Object;

    .line 17235993
    .line 17235994
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235995
    .line 17235996
    .line 17235997
    move-result-object v1

    .line 17235998
    iget v2, v0, Lcom/dragon/read/kmp/reader/font/manager/FontDataManager$getRemoteFontConfigs$1;->label:I

    .line 17235999
    .line 17236000
    const/4 v3, 0x1

    .line 17236001
    const/4 v4, 0x0

    .line 17236002
    if-eqz v2, :cond_3a

    .line 17236003
    .line 17236004
    if-ne v2, v3, :cond_32

    .line 17236005
    .line 17236006
    iget v2, v0, Lcom/dragon/read/kmp/reader/font/manager/FontDataManager$getRemoteFontConfigs$1;->I$1:I

    .line 17236007
    .line 17236008
    iget v5, v0, Lcom/dragon/read/kmp/reader/font/manager/FontDataManager$getRemoteFontConfigs$1;->I$0:I

    .line 17236009
    .line 17236010
    iget-object v6, v0, Lcom/dragon/read/kmp/reader/font/manager/FontDataManager$getRemoteFontConfigs$1;->L$0:Ljava/lang/Object;

    .line 17236011
    .line 17236012
    check-cast v6, Lxs5/s;

    .line 17236013
    .line 17236014
    :try_start_2e
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_31} :catch_165

    .line 17236015
    .line 17236016
    .line 17236017
    goto :goto_5b

    .line 17236018
    :cond_32
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17236019
    .line 17236020
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17236021
    .line 17236022
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236023
    .line 17236024
    .line 17236025
    throw p1

    .line 17236026
    :cond_3a
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236027
    .line 17236028
    .line 17236029
    new-instance p1, Lxs5/s;

    .line 17236030
    .line 17236031
    invoke-direct {p1, v4}, Lxs5/s;-><init>(I)V

    .line 17236032
    .line 17236033
    .line 17236034
    const/4 v2, 0x3

    .line 17236035
    move-object v6, p1

    .line 17236036
    const/4 v2, 0x1

    .line 17236037
    const/4 v5, 0x3

    .line 17236038
    :goto_46
    :try_start_46
    sget-object p1, Lcom/dragon/read/kmprpc/reader/saas/rpc/n;->a:Lcom/dragon/read/kmprpc/reader/saas/rpc/n;

    .line 17236039
    .line 17236040
    iput-object v6, v0, Lcom/dragon/read/kmp/reader/font/manager/FontDataManager$getRemoteFontConfigs$1;->L$0:Ljava/lang/Object;

    .line 17236041
    .line 17236042
    iput v5, v0, Lcom/dragon/read/kmp/reader/font/manager/FontDataManager$getRemoteFontConfigs$1;->I$0:I

    .line 17236043
    .line 17236044
    iput v2, v0, Lcom/dragon/read/kmp/reader/font/manager/FontDataManager$getRemoteFontConfigs$1;->I$1:I

    .line 17236045
    .line 17236046
    iput v3, v0, Lcom/dragon/read/kmp/reader/font/manager/FontDataManager$getRemoteFontConfigs$1;->label:I

    .line 17236047
    .line 17236048
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236049
    .line 17236050
    .line 17236051
    const/4 p1, 0x0

    .line 17236052
    invoke-static {v6, p1}, Lcom/dragon/read/kmprpc/reader/saas/rpc/n;->c(Lxs5/s;Liv0/h;)Lxs5/t;

    .line 17236053
    .line 17236054
    .line 17236055
    move-result-object p1

    .line 17236056
    if-ne p1, v1, :cond_5b

    .line 17236057
    .line 17236058
    return-object v1

    .line 17236059
    :cond_5b
    :goto_5b
    check-cast p1, Lxs5/t;

    .line 17236060
    .line 17236061
    if-eqz p1, :cond_160

    .line 17236062
    .line 17236063
    iget-object p1, p1, Lxs5/t;->c:Ljava/util/List;

    .line 17236064
    .line 17236065
    if-eqz p1, :cond_160

    .line 17236066
    .line 17236067
    new-instance v7, Ljava/util/ArrayList;

    .line 17236068
    .line 17236069
    const/16 v8, 0xa

    .line 17236070
    .line 17236071
    invoke-static {p1, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17236072
    .line 17236073
    .line 17236074
    move-result v8

    .line 17236075
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236076
    .line 17236077
    .line 17236078
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236079
    .line 17236080
    .line 17236081
    move-result-object p1

    .line 17236082
    const/4 v8, 0x0

    .line 17236083
    :goto_73
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236084
    .line 17236085
    .line 17236086
    move-result v9

    .line 17236087
    if-eqz v9, :cond_164

    .line 17236088
    .line 17236089
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236090
    .line 17236091
    .line 17236092
    move-result-object v9

    .line 17236093
    add-int/lit8 v10, v8, 0x1

    .line 17236094
    .line 17236095
    if-gez v8, :cond_84

    .line 17236096
    .line 17236097
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17236098
    .line 17236099
    .line 17236100
    :cond_84
    check-cast v9, Lxs5/i0;

    .line 17236101
    .line 17236102
    new-instance v11, Lcom/dragon/read/kmp/reader/font/h;

    .line 17236103
    .line 17236104
    invoke-direct {v11}, Lcom/dragon/read/kmp/reader/font/h;-><init>()V

    .line 17236105
    .line 17236106
    .line 17236107
    iget-object v12, v9, Lxs5/i0;->i:Ljava/lang/String;
    :try_end_8d
    .catch Ljava/lang/Exception; {:try_start_46 .. :try_end_8d} :catch_165

    .line 17236108
    .line 17236109
    const-string v13, ""

    .line 17236110
    .line 17236111
    if-nez v12, :cond_92

    .line 17236112
    .line 17236113
    move-object v12, v13

    .line 17236114
    :cond_92
    :try_start_92
    invoke-static {v12, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236115
    .line 17236116
    .line 17236117
    iput-object v12, v11, Lcom/dragon/read/kmp/reader/font/h;->i:Ljava/lang/String;

    .line 17236118
    .line 17236119
    iget-object v12, v9, Lxs5/i0;->b:Ljava/lang/String;

    .line 17236120
    .line 17236121
    if-nez v12, :cond_9c

    .line 17236122
    .line 17236123
    move-object v12, v13

    .line 17236124
    :cond_9c
    invoke-static {v12, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236125
    .line 17236126
    .line 17236127
    iput-object v12, v11, Lcom/dragon/read/kmp/reader/font/h;->a:Ljava/lang/String;

    .line 17236128
    .line 17236129
    iget-object v12, v9, Lxs5/i0;->h:Ljava/lang/String;

    .line 17236130
    .line 17236131
    if-nez v12, :cond_a6

    .line 17236132
    .line 17236133
    move-object v12, v13

    .line 17236134
    :cond_a6
    invoke-static {v12, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236135
    .line 17236136
    .line 17236137
    iput-object v12, v11, Lcom/dragon/read/kmp/reader/font/h;->b:Ljava/lang/String;

    .line 17236138
    .line 17236139
    iget-object v12, v9, Lxs5/i0;->d:Ljava/lang/String;

    .line 17236140
    .line 17236141
    if-nez v12, :cond_b0

    .line 17236142
    .line 17236143
    move-object v12, v13

    .line 17236144
    :cond_b0
    invoke-static {v12, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236145
    .line 17236146
    .line 17236147
    iput-object v12, v11, Lcom/dragon/read/kmp/reader/font/h;->e:Ljava/lang/String;

    .line 17236148
    .line 17236149
    iget-object v12, v9, Lxs5/i0;->e:Ljava/lang/String;

    .line 17236150
    .line 17236151
    if-nez v12, :cond_ba

    .line 17236152
    .line 17236153
    move-object v12, v13

    .line 17236154
    :cond_ba
    invoke-static {v12, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236155
    .line 17236156
    .line 17236157
    iput-object v12, v11, Lcom/dragon/read/kmp/reader/font/h;->f:Ljava/lang/String;

    .line 17236158
    .line 17236159
    iget-object v12, v9, Lxs5/i0;->f:Ljava/lang/String;

    .line 17236160
    .line 17236161
    if-nez v12, :cond_c4

    .line 17236162
    .line 17236163
    move-object v12, v13

    .line 17236164
    :cond_c4
    invoke-static {v12, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236165
    .line 17236166
    .line 17236167
    iput-object v12, v11, Lcom/dragon/read/kmp/reader/font/h;->g:Ljava/lang/String;

    .line 17236168
    .line 17236169
    iget-object v12, v9, Lxs5/i0;->k:Ljava/lang/Boolean;

    .line 17236170
    .line 17236171
    if-eqz v12, :cond_d2

    .line 17236172
    .line 17236173
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236174
    .line 17236175
    .line 17236176
    move-result v12

    .line 17236177
    goto :goto_d3

    .line 17236178
    :cond_d2
    const/4 v12, 0x0

    .line 17236179
    :goto_d3
    iput-boolean v12, v11, Lcom/dragon/read/kmp/reader/font/h;->k:Z

    .line 17236180
    .line 17236181
    iget-object v12, v9, Lxs5/i0;->j:Ljava/lang/Boolean;

    .line 17236182
    .line 17236183
    if-eqz v12, :cond_de

    .line 17236184
    .line 17236185
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236186
    .line 17236187
    .line 17236188
    move-result v12

    .line 17236189
    goto :goto_df

    .line 17236190
    :cond_de
    const/4 v12, 0x0

    .line 17236191
    :goto_df
    iput-boolean v12, v11, Lcom/dragon/read/kmp/reader/font/h;->j:Z

    .line 17236192
    .line 17236193
    iget-object v12, v9, Lxs5/i0;->c:Ljava/lang/String;

    .line 17236194
    .line 17236195
    if-nez v12, :cond_e6

    .line 17236196
    .line 17236197
    move-object v12, v13

    .line 17236198
    :cond_e6
    invoke-static {v12, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236199
    .line 17236200
    .line 17236201
    iput-object v12, v11, Lcom/dragon/read/kmp/reader/font/h;->d:Ljava/lang/String;

    .line 17236202
    .line 17236203
    iget-object v12, v9, Lxs5/i0;->g:Ljava/lang/String;

    .line 17236204
    .line 17236205
    if-nez v12, :cond_f0

    .line 17236206
    .line 17236207
    move-object v12, v13

    .line 17236208
    :cond_f0
    invoke-static {v12, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236209
    .line 17236210
    .line 17236211
    iput-object v12, v11, Lcom/dragon/read/kmp/reader/font/h;->h:Ljava/lang/String;

    .line 17236212
    .line 17236213
    iget-object v12, v9, Lxs5/i0;->a:Ljava/lang/Integer;

    .line 17236214
    .line 17236215
    if-eqz v12, :cond_fe

    .line 17236216
    .line 17236217
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 17236218
    .line 17236219
    .line 17236220
    move-result v12

    .line 17236221
    goto :goto_ff

    .line 17236222
    :cond_fe
    const/4 v12, 0x0

    .line 17236223
    :goto_ff
    iput v12, v11, Lcom/dragon/read/kmp/reader/font/h;->c:I

    .line 17236224
    .line 17236225
    iget-object v12, v9, Lxs5/i0;->l:Ljava/lang/Integer;

    .line 17236226
    .line 17236227
    if-eqz v12, :cond_10a

    .line 17236228
    .line 17236229
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 17236230
    .line 17236231
    .line 17236232
    move-result v12

    .line 17236233
    goto :goto_10b

    .line 17236234
    :cond_10a
    const/4 v12, 0x0

    .line 17236235
    :goto_10b
    iput v12, v11, Lcom/dragon/read/kmp/reader/font/h;->l:I

    .line 17236236
    .line 17236237
    iget-object v12, v9, Lxs5/i0;->m:Ljava/lang/Boolean;

    .line 17236238
    .line 17236239
    if-eqz v12, :cond_116

    .line 17236240
    .line 17236241
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236242
    .line 17236243
    .line 17236244
    move-result v12

    .line 17236245
    goto :goto_117

    .line 17236246
    :cond_116
    const/4 v12, 0x0

    .line 17236247
    :goto_117
    iput-boolean v12, v11, Lcom/dragon/read/kmp/reader/font/h;->m:Z

    .line 17236248
    .line 17236249
    iget-object v12, v9, Lxs5/i0;->n:Ljava/lang/Boolean;

    .line 17236250
    .line 17236251
    if-eqz v12, :cond_122

    .line 17236252
    .line 17236253
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236254
    .line 17236255
    .line 17236256
    move-result v12

    .line 17236257
    goto :goto_123

    .line 17236258
    :cond_122
    const/4 v12, 0x0

    .line 17236259
    :goto_123
    iput-boolean v12, v11, Lcom/dragon/read/kmp/reader/font/h;->n:Z

    .line 17236260
    .line 17236261
    iget-object v12, v9, Lxs5/i0;->o:Ljava/lang/String;

    .line 17236262
    .line 17236263
    if-nez v12, :cond_12a

    .line 17236264
    .line 17236265
    move-object v12, v13

    .line 17236266
    :cond_12a
    invoke-static {v12, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236267
    .line 17236268
    .line 17236269
    iput-object v12, v11, Lcom/dragon/read/kmp/reader/font/h;->o:Ljava/lang/String;

    .line 17236270
    .line 17236271
    iget-object v12, v9, Lxs5/i0;->p:Ljava/lang/String;

    .line 17236272
    .line 17236273
    if-nez v12, :cond_134

    .line 17236274
    .line 17236275
    move-object v12, v13

    .line 17236276
    :cond_134
    invoke-static {v12, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236277
    .line 17236278
    .line 17236279
    iput-object v12, v11, Lcom/dragon/read/kmp/reader/font/h;->p:Ljava/lang/String;

    .line 17236280
    .line 17236281
    iget-object v12, v9, Lxs5/i0;->q:Ljava/lang/String;

    .line 17236282
    .line 17236283
    if-nez v12, :cond_13e

    .line 17236284
    .line 17236285
    move-object v12, v13

    .line 17236286
    :cond_13e
    invoke-static {v12, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236287
    .line 17236288
    .line 17236289
    iput-object v12, v11, Lcom/dragon/read/kmp/reader/font/h;->q:Ljava/lang/String;

    .line 17236290
    .line 17236291
    iput v8, v11, Lcom/dragon/read/kmp/reader/font/h;->r:I

    .line 17236292
    .line 17236293
    iget-object v8, v9, Lxs5/i0;->r:Ljava/lang/String;

    .line 17236294
    .line 17236295
    if-nez v8, :cond_14a

    .line 17236296
    .line 17236297
    move-object v8, v13

    .line 17236298
    :cond_14a
    invoke-static {v8, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236299
    .line 17236300
    .line 17236301
    iput-object v8, v11, Lcom/dragon/read/kmp/reader/font/h;->s:Ljava/lang/String;

    .line 17236302
    .line 17236303
    iget-object v8, v9, Lxs5/i0;->s:Ljava/lang/String;

    .line 17236304
    .line 17236305
    if-nez v8, :cond_154

    .line 17236306
    .line 17236307
    goto :goto_155

    .line 17236308
    :cond_154
    move-object v13, v8

    .line 17236309
    :goto_155
    invoke-static {v13, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236310
    .line 17236311
    .line 17236312
    iput-object v13, v11, Lcom/dragon/read/kmp/reader/font/h;->t:Ljava/lang/String;

    .line 17236313
    .line 17236314
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236315
    .line 17236316
    .line 17236317
    move v8, v10

    .line 17236318
    goto/16 :goto_73

    .line 17236319
    .line 17236320
    :cond_160
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17236321
    .line 17236322
    .line 17236323
    move-result-object v7
    :try_end_164
    .catch Ljava/lang/Exception; {:try_start_92 .. :try_end_164} :catch_165

    .line 17236324
    :cond_164
    return-object v7

    .line 17236325
    :catch_165
    move-exception p1

    .line 17236326
    if-eq v2, v5, :cond_17a

    .line 17236327
    .line 17236328
    if-eq v2, v5, :cond_16e

    .line 17236329
    .line 17236330
    add-int/lit8 v2, v2, 0x1

    .line 17236331
    .line 17236332
    goto/16 :goto_46

    .line 17236333
    .line 17236334
    :cond_16e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17236335
    .line 17236336
    const-string v0, "Retry logic failed unexpectedly"

    .line 17236337
    .line 17236338
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236339
    .line 17236340
    .line 17236341
    move-result-object v0

    .line 17236342
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236343
    .line 17236344
    .line 17236345
    throw p1

    .line 17236346
    :cond_17a
    throw p1
.end method


.method public final g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/reader/font/h;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 17235968
    const-string v0, "\u8bf7\u6c42\u5b57\u4f53\u5217\u8868\u6570\u636e\u6210\u529f\uff0c\u5237\u65b0\u5185\u5b58\u548c\u6570\u636e\u5e93\uff0c\u5e76\u9884\u52a0\u8f7d\u542f\u52a8\u5b57\u4f53\uff0csize:"

    .line 17235970
    instance-of v1, p1, Lcom/dragon/read/kmp/reader/font/manager/FontDataManager$obtainFontTypeConfigFromRemote$1;

    .line 17235972
    if-eqz v1, :cond_15

    .line 17235974
    move-object v1, p1

    .line 17235975
    check-cast v1, Lcom/dragon/read/kmp/reader/font/manager/FontDataManager$obtainFontTypeConfigFromRemote$1;

    .line 17235977
    iget v2, v1, Lcom/dragon/read/kmp/reader/font/manager/FontDataManager$obtainFontTypeConfigFromRemote$1;->label:I

    .line 17235979
    const/high16 v3, -0x80000000

    .line 17235981
    and-int v4, v2, v3

    .line 17235983
    if-eqz v4, :cond_15

    .line 17235985
    sub-int/2addr v2, v3

    .line 17235986
    iput v2, v1, Lcom/dragon/read/kmp/reader/font/manager/FontDataManager$obtainFontTypeConfigFromRemote$1;->label:I

    .line 17235988
    goto :goto_1a

    .line 17235989
    :cond_15
    new-instance v1, Lcom/dragon/read/kmp/reader/font/manager/FontDataManager$obtainFontTypeConfigFromRemote$1;

    .line 17235991
    invoke-direct {v1, p0, p1}, Lcom/dragon/read/kmp/reader/font/manager/FontDataManager$obtainFontTypeConfigFromRemote$1;-><init>(Lcom/dragon/read/kmp/reader/font/manager/FontDataManager;Lkotlin/coroutines/Continuation;)V

    .line 17235994
    :goto_1a
    iget-object p1, v1, Lcom/dragon/read/kmp/reader/font/manager/FontDataManager$obtainFontTypeConfigFromRemote$1;->result:Ljava/lang/Object;

    .line 17235996
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235999
    move-result-object v2

    .line 17236000
    iget v3, v1, Lcom/dragon/read/kmp/reader/font/manager/FontDataManager$obtainFontTypeConfigFromRemote$1;->label:I

    .line 17236002
    const/4 v4, 0x3

    .line 17236003
    const/4 v5, 0x2

    .line 17236004
    const/4 v6, 0x0

    .line 17236005
    const/4 v7, 0x1

    .line 17236006
    if-eqz v3, :cond_60

    .line 17236008
    if-eq v3, v7, :cond_53

    .line 17236010
    if-eq v3, v5, :cond_43

    .line 17236012
    if-ne v3, v4, :cond_3b

    .line 17236014
    iget-object v0, v1, Lcom/dragon/read/kmp/reader/font/manager/FontDataManager$obtainFontTypeConfigFromRemote$1;->L$1:Ljava/lang/Object;

    .line 17236016
    check-cast v0, Ljava/util/List;

    .line 17236018
    iget-object v1, v1, Lcom/dragon/read/kmp/reader/font/manager/FontDataManager$obtainFontTypeConfigFromRemote$1;->L$0:Ljava/lang/Object;

    .line 17236020
    check-cast v1, Lkotlinx/coroutines/sync/Mutex;

    .line 17236022
    :try_start_36
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_39} :catch_10a
    .catchall {:try_start_36 .. :try_end_39} :catchall_108

    .line 17236025
    goto/16 :goto_f1

    .line 17236027
    :cond_3b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17236029
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17236031
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236034
    throw p1

    .line 17236035
    :cond_43
    iget-object v3, v1, Lcom/dragon/read/kmp/reader/font/manager/FontDataManager$obtainFontTypeConfigFromRemote$1;->L$1:Ljava/lang/Object;

    .line 17236037
    check-cast v3, Lkotlinx/coroutines/sync/Mutex;

    .line 17236039
    iget-object v5, v1, Lcom/dragon/read/kmp/reader/font/manager/FontDataManager$obtainFontTypeConfigFromRemote$1;->L$0:Ljava/lang/Object;

    .line 17236041
    check-cast v5, Lcom/dragon/read/kmp/reader/font/manager/h;

    .line 17236043
    :try_start_4b
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_4b .. :try_end_4e} :catch_50
    .catchall {:try_start_4b .. :try_end_4e} :catchall_115

    .line 17236046
    goto/16 :goto_c3

    .line 17236048
    :catch_50
    move-exception p1

    .line 17236049
    goto/16 :goto_10c

    .line 17236051
    :cond_53
    iget-object v3, v1, Lcom/dragon/read/kmp/reader/font/manager/FontDataManager$obtainFontTypeConfigFromRemote$1;->L$1:Ljava/lang/Object;

    .line 17236053
    check-cast v3, Lkotlinx/coroutines/sync/Mutex;

    .line 17236055
    iget-object v8, v1, Lcom/dragon/read/kmp/reader/font/manager/FontDataManager$obtainFontTypeConfigFromRemote$1;->L$0:Ljava/lang/Object;

    .line 17236057
    check-cast v8, Lcom/dragon/read/kmp/reader/font/manager/h;

    .line 17236059
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236062
    move-object p1, v8

    .line 17236063
    goto :goto_9d

    .line 17236064
    :cond_60
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236067
    sget-object p1, Lcom/dragon/read/kmp/reader/font/manager/FontDataManager;->b:Lkotlin/Lazy;

    .line 17236069
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236072
    move-result-object p1

    .line 17236073
    check-cast p1, Lcom/dragon/read/kmp/reader/font/manager/h;

    .line 17236075
    if-nez p1, :cond_72

    .line 17236077
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17236080
    move-result-object p1

    .line 17236081
    return-object p1

    .line 17236082
    :cond_72
    sget-object v3, Lcom/dragon/read/kmp/reader/services/k;->a:Lcom/dragon/read/kmp/reader/services/k;

    .line 17236084
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236087
    sget-object v3, Lcom/dragon/read/kmp/reader/services/m;->a:Lcom/dragon/read/kmp/reader/services/m;

    .line 17236089
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236092
    invoke-static {}, Lcom/dragon/read/util/NetworkUtils;->isNetworkAvailable()Z

    .line 17236095
    move-result v3

    .line 17236096
    if-nez v3, :cond_8e

    .line 17236098
    sget-object p1, Lcom/dragon/read/kmp/reader/font/manager/FontDataManager;->d:Lt55/g;

    .line 17236100
    const-string v0, "\u7f51\u7edc\u4e0d\u53ef\u7528\uff0c\u5feb\u901f\u8fd4\u56de\u7a7a\u5217\u8868"

    .line 17236102
    invoke-virtual {p1, v0}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17236105
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17236108
    move-result-object p1

    .line 17236109
    return-object p1

    .line 17236110
    :cond_8e
    sget-object v3, Lcom/dragon/read/kmp/reader/font/manager/FontDataManager;->f:Lkotlinx/coroutines/sync/Mutex;

    .line 17236112
    iput-object p1, v1, Lcom/dragon/read/kmp/reader/font/manager/FontDataManager$obtainFontTypeConfigFromRemote$1;->L$0:Ljava/lang/Object;

    .line 17236114
    iput-object v3, v1, Lcom/dragon/read/kmp/reader/font/manager/FontDataManager$obtainFontTypeConfigFromRemote$1;->L$1:Ljava/lang/Object;

    .line 17236116
    iput v7, v1, Lcom/dragon/read/kmp/reader/font/manager/FontDataManager$obtainFontTypeConfigFromRemote$1;->label:I

    .line 17236118
    invoke-interface {v3, v6, v1}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236121
    move-result-object v8

    .line 17236122
    if-ne v8, v2, :cond_9d

    .line 17236124
    return-object v2

    .line 17236125
    :cond_9d
    :goto_9d
    :try_start_9d
    sget-boolean v8, Lcom/dragon/read/kmp/reader/font/manager/FontDataManager;->g:Z

    .line 17236127
    if-eqz v8, :cond_aa

    .line 17236129
    sget-object p1, Lcom/dragon/read/kmp/reader/font/manager/FontDataManager;->e:Lcom/dragon/read/kmp/reader/font/manager/FontDataManager$a;

    .line 17236131
    iget-object p1, p1, Lcom/dragon/read/kmp/reader/font/manager/FontDataManager$a;->a:Ljava/util/List;

    .line 17236133
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17236136
    move-result-object p1

    .line 17236137
    goto :goto_104

    .line 17236138
    :cond_aa
    sget-object v8, Lcom/dragon/read/kmp/reader/font/manager/FontDataManager;->d:Lt55/g;

    .line 17236140
    const-string v9, "\u5f00\u59cb\u4ece\u7f51\u7edc\u8bf7\u6c42\u5b57\u4f53\u5217\u8868\u6570\u636e..."

    .line 17236142
    invoke-virtual {v8, v9}, Lt55/g;->c(Ljava/lang/String;)V
    :try_end_b1
    .catchall {:try_start_9d .. :try_end_b1} :catchall_115

    .line 17236145
    :try_start_b1
    sget-object v8, Lcom/dragon/read/kmp/reader/font/manager/FontDataManager;->a:Lcom/dragon/read/kmp/reader/font/manager/FontDataManager;

    .line 17236147
    iput-object p1, v1, Lcom/dragon/read/kmp/reader/font/manager/FontDataManager$obtainFontTypeConfigFromRemote$1;->L$0:Ljava/lang/Object;

    .line 17236149
    iput-object v3, v1, Lcom/dragon/read/kmp/reader/font/manager/FontDataManager$obtainFontTypeConfigFromRemote$1;->L$1:Ljava/lang/Object;

    .line 17236151
    iput v5, v1, Lcom/dragon/read/kmp/reader/font/manager/FontDataManager$obtainFontTypeConfigFromRemote$1;->label:I

    .line 17236153
    invoke-virtual {v8, v1}, Lcom/dragon/read/kmp/reader/font/manager/FontDataManager;->f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236156
    move-result-object v5

    .line 17236157
    if-ne v5, v2, :cond_c0

    .line 17236159
    return-object v2

    .line 17236160
    :cond_c0
    move-object v10, v5

    .line 17236161
    move-object v5, p1

    .line 17236162
    move-object p1, v10

    .line 17236163
    :goto_c3
    check-cast p1, Ljava/util/List;

    .line 17236165
    sget-object v8, Lcom/dragon/read/kmp/reader/font/manager/FontDataManager;->d:Lt55/g;

    .line 17236167
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17236169
    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236172
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17236175
    move-result v0

    .line 17236176
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236179
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236182
    move-result-object v0

    .line 17236183
    invoke-virtual {v8, v0}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17236186
    sget-object v0, Lcom/dragon/read/kmp/reader/font/manager/FontDataManager;->a:Lcom/dragon/read/kmp/reader/font/manager/FontDataManager;

    .line 17236188
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236191
    invoke-static {p1}, Lcom/dragon/read/kmp/reader/font/manager/FontDataManager;->i(Ljava/util/List;)V

    .line 17236194
    iput-object v3, v1, Lcom/dragon/read/kmp/reader/font/manager/FontDataManager$obtainFontTypeConfigFromRemote$1;->L$0:Ljava/lang/Object;

    .line 17236196
    iput-object p1, v1, Lcom/dragon/read/kmp/reader/font/manager/FontDataManager$obtainFontTypeConfigFromRemote$1;->L$1:Ljava/lang/Object;

    .line 17236198
    iput v4, v1, Lcom/dragon/read/kmp/reader/font/manager/FontDataManager$obtainFontTypeConfigFromRemote$1;->label:I

    .line 17236200
    invoke-interface {v5, p1}, Lcom/dragon/read/kmp/reader/font/manager/h;->a(Ljava/util/List;)Lkotlin/Unit;

    .line 17236203
    move-result-object v0
    :try_end_ec
    .catch Ljava/lang/Exception; {:try_start_b1 .. :try_end_ec} :catch_50
    .catchall {:try_start_b1 .. :try_end_ec} :catchall_115

    .line 17236204
    if-ne v0, v2, :cond_ef

    .line 17236206
    return-object v2

    .line 17236207
    :cond_ef
    move-object v0, p1

    .line 17236208
    move-object v1, v3

    .line 17236209
    :goto_f1
    :try_start_f1
    sget-object p1, Lcom/dragon/read/kmp/reader/font/manager/FontDataManager;->a:Lcom/dragon/read/kmp/reader/font/manager/FontDataManager;

    .line 17236211
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236214
    invoke-static {v0}, Lcom/dragon/read/kmp/reader/font/manager/FontDataManager;->a(Ljava/util/List;)V

    .line 17236217
    sput-boolean v7, Lcom/dragon/read/kmp/reader/font/manager/FontDataManager;->g:Z
    :try_end_fb
    .catch Ljava/lang/Exception; {:try_start_f1 .. :try_end_fb} :catch_10a
    .catchall {:try_start_f1 .. :try_end_fb} :catchall_108

    .line 17236219
    :try_start_fb
    sget-object p1, Lcom/dragon/read/kmp/reader/font/manager/FontDataManager;->e:Lcom/dragon/read/kmp/reader/font/manager/FontDataManager$a;

    .line 17236221
    iget-object p1, p1, Lcom/dragon/read/kmp/reader/font/manager/FontDataManager$a;->a:Ljava/util/List;

    .line 17236223
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17236226
    move-result-object p1
    :try_end_103
    .catchall {:try_start_fb .. :try_end_103} :catchall_108

    .line 17236227
    move-object v3, v1

    .line 17236228
    :goto_104
    invoke-interface {v3, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 17236231
    return-object p1

    .line 17236232
    :catchall_108
    move-exception p1

    .line 17236233
    goto :goto_117

    .line 17236234
    :catch_10a
    move-exception p1

    .line 17236235
    goto :goto_10d

    .line 17236236
    :goto_10c
    move-object v1, v3

    .line 17236237
    :goto_10d
    :try_start_10d
    sget-object v0, Lcom/dragon/read/kmp/reader/font/manager/FontDataManager;->d:Lt55/g;

    .line 17236239
    const-string v2, "\u83b7\u53d6\u8fdc\u7a0b\u5b57\u4f53\u5217\u8868\u5931\u8d25"

    .line 17236241
    invoke-virtual {v0, v2, p1}, Lt55/g;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17236244
    throw p1
    :try_end_115
    .catchall {:try_start_10d .. :try_end_115} :catchall_108

    .line 17236245
    :catchall_115
    move-exception p1

    .line 17236246
    move-object v1, v3

    .line 17236247
    :goto_117
    invoke-interface {v1, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 17236250
    throw p1
.end method

[INNER-ORIGINAL]
.method public final g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/reader/font/h;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 17235968
    const-string v0, "\u8bf7\u6c42\u5b57\u4f53\u5217\u8868\u6570\u636e\u6210\u529f\uff0c\u5237\u65b0\u5185\u5b58\u548c\u6570\u636e\u5e93\uff0c\u5e76\u9884\u52a0\u8f7d\u542f\u52a8\u5b57\u4f53\uff0csize:"

    .line 17235969
    .line 17235970
    instance-of v1, p1, Lcom/dragon/read/kmp/reader/font/manager/FontDataManager$obtainFontTypeConfigFromRemote$1;

    .line 17235971
    .line 17235972
    if-eqz v1, :cond_15

    .line 17235973
    .line 17235974
    move-object v1, p1

    .line 17235975
    check-cast v1, Lcom/dragon/read/kmp/reader/font/manager/FontDataManager$obtainFontTypeConfigFromRemote$1;

    .line 17235976
    .line 17235977
    iget v2, v1, Lcom/dragon/read/kmp/reader/font/manager/FontDataManager$obtainFontTypeConfigFromRemote$1;->label:I

    .line 17235978
    .line 17235979
    const/high16 v3, -0x80000000

    .line 17235980
    .line 17235981
    and-int v4, v2, v3

    .line 17235982
    .line 17235983
    if-eqz v4, :cond_15

    .line 17235984
    .line 17235985
    sub-int/2addr v2, v3

    .line 17235986
    iput v2, v1, Lcom/dragon/read/kmp/reader/font/manager/FontDataManager$obtainFontTypeConfigFromRemote$1;->label:I

    .line 17235987
    .line 17235988
    goto :goto_1a

    .line 17235989
    :cond_15
    new-instance v1, Lcom/dragon/read/kmp/reader/font/manager/FontDataManager$obtainFontTypeConfigFromRemote$1;

    .line 17235990
    .line 17235991
    invoke-direct {v1, p0, p1}, Lcom/dragon/read/kmp/reader/font/manager/FontDataManager$obtainFontTypeConfigFromRemote$1;-><init>(Lcom/dragon/read/kmp/reader/font/manager/FontDataManager;Lkotlin/coroutines/Continuation;)V

    .line 17235992
    .line 17235993
    .line 17235994
    :goto_1a
    iget-object p1, v1, Lcom/dragon/read/kmp/reader/font/manager/FontDataManager$obtainFontTypeConfigFromRemote$1;->result:Ljava/lang/Object;

    .line 17235995
    .line 17235996
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235997
    .line 17235998
    .line 17235999
    move-result-object v2

    .line 17236000
    iget v3, v1, Lcom/dragon/read/kmp/reader/font/manager/FontDataManager$obtainFontTypeConfigFromRemote$1;->label:I

    .line 17236001
    .line 17236002
    const/4 v4, 0x3

    .line 17236003
    const/4 v5, 0x2

    .line 17236004
    const/4 v6, 0x0

    .line 17236005
    const/4 v7, 0x1

    .line 17236006
    if-eqz v3, :cond_60

    .line 17236007
    .line 17236008
    if-eq v3, v7, :cond_53

    .line 17236009
    .line 17236010
    if-eq v3, v5, :cond_43

    .line 17236011
    .line 17236012
    if-ne v3, v4, :cond_3b

    .line 17236013
    .line 17236014
    iget-object v0, v1, Lcom/dragon/read/kmp/reader/font/manager/FontDataManager$obtainFontTypeConfigFromRemote$1;->L$1:Ljava/lang/Object;

    .line 17236015
    .line 17236016
    check-cast v0, Ljava/util/List;

    .line 17236017
    .line 17236018
    iget-object v1, v1, Lcom/dragon/read/kmp/reader/font/manager/FontDataManager$obtainFontTypeConfigFromRemote$1;->L$0:Ljava/lang/Object;

    .line 17236019
    .line 17236020
    check-cast v1, Lkotlinx/coroutines/sync/Mutex;

    .line 17236021
    .line 17236022
    :try_start_36
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_39} :catch_10a
    .catchall {:try_start_36 .. :try_end_39} :catchall_108

    .line 17236023
    .line 17236024
    .line 17236025
    goto/16 :goto_f1

    .line 17236026
    .line 17236027
    :cond_3b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17236028
    .line 17236029
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17236030
    .line 17236031
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236032
    .line 17236033
    .line 17236034
    throw p1

    .line 17236035
    :cond_43
    iget-object v3, v1, Lcom/dragon/read/kmp/reader/font/manager/FontDataManager$obtainFontTypeConfigFromRemote$1;->L$1:Ljava/lang/Object;

    .line 17236036
    .line 17236037
    check-cast v3, Lkotlinx/coroutines/sync/Mutex;

    .line 17236038
    .line 17236039
    iget-object v5, v1, Lcom/dragon/read/kmp/reader/font/manager/FontDataManager$obtainFontTypeConfigFromRemote$1;->L$0:Ljava/lang/Object;

    .line 17236040
    .line 17236041
    check-cast v5, Lcom/dragon/read/kmp/reader/font/manager/h;

    .line 17236042
    .line 17236043
    :try_start_4b
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_4b .. :try_end_4e} :catch_50
    .catchall {:try_start_4b .. :try_end_4e} :catchall_115

    .line 17236044
    .line 17236045
    .line 17236046
    goto/16 :goto_c3

    .line 17236047
    .line 17236048
    :catch_50
    move-exception p1

    .line 17236049
    goto/16 :goto_10c

    .line 17236050
    .line 17236051
    :cond_53
    iget-object v3, v1, Lcom/dragon/read/kmp/reader/font/manager/FontDataManager$obtainFontTypeConfigFromRemote$1;->L$1:Ljava/lang/Object;

    .line 17236052
    .line 17236053
    check-cast v3, Lkotlinx/coroutines/sync/Mutex;

    .line 17236054
    .line 17236055
    iget-object v8, v1, Lcom/dragon/read/kmp/reader/font/manager/FontDataManager$obtainFontTypeConfigFromRemote$1;->L$0:Ljava/lang/Object;

    .line 17236056
    .line 17236057
    check-cast v8, Lcom/dragon/read/kmp/reader/font/manager/h;

    .line 17236058
    .line 17236059
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236060
    .line 17236061
    .line 17236062
    move-object p1, v8

    .line 17236063
    goto :goto_9d

    .line 17236064
    :cond_60
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236065
    .line 17236066
    .line 17236067
    sget-object p1, Lcom/dragon/read/kmp/reader/font/manager/FontDataManager;->b:Lkotlin/Lazy;

    .line 17236068
    .line 17236069
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236070
    .line 17236071
    .line 17236072
    move-result-object p1

    .line 17236073
    check-cast p1, Lcom/dragon/read/kmp/reader/font/manager/h;

    .line 17236074
    .line 17236075
    if-nez p1, :cond_72

    .line 17236076
    .line 17236077
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17236078
    .line 17236079
    .line 17236080
    move-result-object p1

    .line 17236081
    return-object p1

    .line 17236082
    :cond_72
    sget-object v3, Lcom/dragon/read/kmp/reader/services/k;->a:Lcom/dragon/read/kmp/reader/services/k;

    .line 17236083
    .line 17236084
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236085
    .line 17236086
    .line 17236087
    sget-object v3, Lcom/dragon/read/kmp/reader/services/m;->a:Lcom/dragon/read/kmp/reader/services/m;

    .line 17236088
    .line 17236089
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236090
    .line 17236091
    .line 17236092
    invoke-static {}, Lcom/dragon/read/util/NetworkUtils;->isNetworkAvailable()Z

    .line 17236093
    .line 17236094
    .line 17236095
    move-result v3

    .line 17236096
    if-nez v3, :cond_8e

    .line 17236097
    .line 17236098
    sget-object p1, Lcom/dragon/read/kmp/reader/font/manager/FontDataManager;->d:Lt55/g;

    .line 17236099
    .line 17236100
    const-string v0, "\u7f51\u7edc\u4e0d\u53ef\u7528\uff0c\u5feb\u901f\u8fd4\u56de\u7a7a\u5217\u8868"

    .line 17236101
    .line 17236102
    invoke-virtual {p1, v0}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17236103
    .line 17236104
    .line 17236105
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17236106
    .line 17236107
    .line 17236108
    move-result-object p1

    .line 17236109
    return-object p1

    .line 17236110
    :cond_8e
    sget-object v3, Lcom/dragon/read/kmp/reader/font/manager/FontDataManager;->f:Lkotlinx/coroutines/sync/Mutex;

    .line 17236111
    .line 17236112
    iput-object p1, v1, Lcom/dragon/read/kmp/reader/font/manager/FontDataManager$obtainFontTypeConfigFromRemote$1;->L$0:Ljava/lang/Object;

    .line 17236113
    .line 17236114
    iput-object v3, v1, Lcom/dragon/read/kmp/reader/font/manager/FontDataManager$obtainFontTypeConfigFromRemote$1;->L$1:Ljava/lang/Object;

    .line 17236115
    .line 17236116
    iput v7, v1, Lcom/dragon/read/kmp/reader/font/manager/FontDataManager$obtainFontTypeConfigFromRemote$1;->label:I

    .line 17236117
    .line 17236118
    invoke-interface {v3, v6, v1}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236119
    .line 17236120
    .line 17236121
    move-result-object v8

    .line 17236122
    if-ne v8, v2, :cond_9d

    .line 17236123
    .line 17236124
    return-object v2

    .line 17236125
    :cond_9d
    :goto_9d
    :try_start_9d
    sget-boolean v8, Lcom/dragon/read/kmp/reader/font/manager/FontDataManager;->g:Z

    .line 17236126
    .line 17236127
    if-eqz v8, :cond_aa

    .line 17236128
    .line 17236129
    sget-object p1, Lcom/dragon/read/kmp/reader/font/manager/FontDataManager;->e:Lcom/dragon/read/kmp/reader/font/manager/FontDataManager$a;

    .line 17236130
    .line 17236131
    iget-object p1, p1, Lcom/dragon/read/kmp/reader/font/manager/FontDataManager$a;->a:Ljava/util/List;

    .line 17236132
    .line 17236133
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17236134
    .line 17236135
    .line 17236136
    move-result-object p1

    .line 17236137
    goto :goto_104

    .line 17236138
    :cond_aa
    sget-object v8, Lcom/dragon/read/kmp/reader/font/manager/FontDataManager;->d:Lt55/g;

    .line 17236139
    .line 17236140
    const-string v9, "\u5f00\u59cb\u4ece\u7f51\u7edc\u8bf7\u6c42\u5b57\u4f53\u5217\u8868\u6570\u636e..."

    .line 17236141
    .line 17236142
    invoke-virtual {v8, v9}, Lt55/g;->c(Ljava/lang/String;)V
    :try_end_b1
    .catchall {:try_start_9d .. :try_end_b1} :catchall_115

    .line 17236143
    .line 17236144
    .line 17236145
    :try_start_b1
    sget-object v8, Lcom/dragon/read/kmp/reader/font/manager/FontDataManager;->a:Lcom/dragon/read/kmp/reader/font/manager/FontDataManager;

    .line 17236146
    .line 17236147
    iput-object p1, v1, Lcom/dragon/read/kmp/reader/font/manager/FontDataManager$obtainFontTypeConfigFromRemote$1;->L$0:Ljava/lang/Object;

    .line 17236148
    .line 17236149
    iput-object v3, v1, Lcom/dragon/read/kmp/reader/font/manager/FontDataManager$obtainFontTypeConfigFromRemote$1;->L$1:Ljava/lang/Object;

    .line 17236150
    .line 17236151
    iput v5, v1, Lcom/dragon/read/kmp/reader/font/manager/FontDataManager$obtainFontTypeConfigFromRemote$1;->label:I

    .line 17236152
    .line 17236153
    invoke-virtual {v8, v1}, Lcom/dragon/read/kmp/reader/font/manager/FontDataManager;->f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236154
    .line 17236155
    .line 17236156
    move-result-object v5

    .line 17236157
    if-ne v5, v2, :cond_c0

    .line 17236158
    .line 17236159
    return-object v2

    .line 17236160
    :cond_c0
    move-object v10, v5

    .line 17236161
    move-object v5, p1

    .line 17236162
    move-object p1, v10

    .line 17236163
    :goto_c3
    check-cast p1, Ljava/util/List;

    .line 17236164
    .line 17236165
    sget-object v8, Lcom/dragon/read/kmp/reader/font/manager/FontDataManager;->d:Lt55/g;

    .line 17236166
    .line 17236167
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17236168
    .line 17236169
    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236170
    .line 17236171
    .line 17236172
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17236173
    .line 17236174
    .line 17236175
    move-result v0

    .line 17236176
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236177
    .line 17236178
    .line 17236179
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236180
    .line 17236181
    .line 17236182
    move-result-object v0

    .line 17236183
    invoke-virtual {v8, v0}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17236184
    .line 17236185
    .line 17236186
    sget-object v0, Lcom/dragon/read/kmp/reader/font/manager/FontDataManager;->a:Lcom/dragon/read/kmp/reader/font/manager/FontDataManager;

    .line 17236187
    .line 17236188
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236189
    .line 17236190
    .line 17236191
    invoke-static {p1}, Lcom/dragon/read/kmp/reader/font/manager/FontDataManager;->i(Ljava/util/List;)V

    .line 17236192
    .line 17236193
    .line 17236194
    iput-object v3, v1, Lcom/dragon/read/kmp/reader/font/manager/FontDataManager$obtainFontTypeConfigFromRemote$1;->L$0:Ljava/lang/Object;

    .line 17236195
    .line 17236196
    iput-object p1, v1, Lcom/dragon/read/kmp/reader/font/manager/FontDataManager$obtainFontTypeConfigFromRemote$1;->L$1:Ljava/lang/Object;

    .line 17236197
    .line 17236198
    iput v4, v1, Lcom/dragon/read/kmp/reader/font/manager/FontDataManager$obtainFontTypeConfigFromRemote$1;->label:I

    .line 17236199
    .line 17236200
    invoke-interface {v5, p1}, Lcom/dragon/read/kmp/reader/font/manager/h;->a(Ljava/util/List;)Lkotlin/Unit;

    .line 17236201
    .line 17236202
    .line 17236203
    move-result-object v0
    :try_end_ec
    .catch Ljava/lang/Exception; {:try_start_b1 .. :try_end_ec} :catch_50
    .catchall {:try_start_b1 .. :try_end_ec} :catchall_115

    .line 17236204
    if-ne v0, v2, :cond_ef

    .line 17236205
    .line 17236206
    return-object v2

    .line 17236207
    :cond_ef
    move-object v0, p1

    .line 17236208
    move-object v1, v3

    .line 17236209
    :goto_f1
    :try_start_f1
    sget-object p1, Lcom/dragon/read/kmp/reader/font/manager/FontDataManager;->a:Lcom/dragon/read/kmp/reader/font/manager/FontDataManager;

    .line 17236210
    .line 17236211
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236212
    .line 17236213
    .line 17236214
    invoke-static {v0}, Lcom/dragon/read/kmp/reader/font/manager/FontDataManager;->a(Ljava/util/List;)V

    .line 17236215
    .line 17236216
    .line 17236217
    sput-boolean v7, Lcom/dragon/read/kmp/reader/font/manager/FontDataManager;->g:Z
    :try_end_fb
    .catch Ljava/lang/Exception; {:try_start_f1 .. :try_end_fb} :catch_10a
    .catchall {:try_start_f1 .. :try_end_fb} :catchall_108

    .line 17236218
    .line 17236219
    :try_start_fb
    sget-object p1, Lcom/dragon/read/kmp/reader/font/manager/FontDataManager;->e:Lcom/dragon/read/kmp/reader/font/manager/FontDataManager$a;

    .line 17236220
    .line 17236221
    iget-object p1, p1, Lcom/dragon/read/kmp/reader/font/manager/FontDataManager$a;->a:Ljava/util/List;

    .line 17236222
    .line 17236223
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17236224
    .line 17236225
    .line 17236226
    move-result-object p1
    :try_end_103
    .catchall {:try_start_fb .. :try_end_103} :catchall_108

    .line 17236227
    move-object v3, v1

    .line 17236228
    :goto_104
    invoke-interface {v3, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 17236229
    .line 17236230
    .line 17236231
    return-object p1

    .line 17236232
    :catchall_108
    move-exception p1

    .line 17236233
    goto :goto_117

    .line 17236234
    :catch_10a
    move-exception p1

    .line 17236235
    goto :goto_10d

    .line 17236236
    :goto_10c
    move-object v1, v3

    .line 17236237
    :goto_10d
    :try_start_10d
    sget-object v0, Lcom/dragon/read/kmp/reader/font/manager/FontDataManager;->d:Lt55/g;

    .line 17236238
    .line 17236239
    const-string v2, "\u83b7\u53d6\u8fdc\u7a0b\u5b57\u4f53\u5217\u8868\u5931\u8d25"

    .line 17236240
    .line 17236241
    invoke-virtual {v0, v2, p1}, Lt55/g;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17236242
    .line 17236243
    .line 17236244
    throw p1
    :try_end_115
    .catchall {:try_start_10d .. :try_end_115} :catchall_108

    .line 17236245
    :catchall_115
    move-exception p1

    .line 17236246
    move-object v1, v3

    .line 17236247
    :goto_117
    invoke-interface {v1, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 17236248
    .line 17236249
    .line 17236250
    throw p1
.end method


