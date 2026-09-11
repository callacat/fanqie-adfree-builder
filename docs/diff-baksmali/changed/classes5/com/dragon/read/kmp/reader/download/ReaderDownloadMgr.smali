## classes5/com/dragon/read/kmp/reader/download/ReaderDownloadMgr.smali
# added=0 removed=0 changed=26

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 327680
    const v0, 0x97d31

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr;

    .line 327688
    invoke-direct {v0}, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr;-><init>()V

    .line 327691
    sput-object v0, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr;->a:Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr;

    .line 327693
    sget-object v0, Lcom/dragon/read/kmp/reader/services/k;->a:Lcom/dragon/read/kmp/reader/services/k;

    .line 327695
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327698
    sget-object v0, Lcom/dragon/read/kmp/reader/services/e;->a:Lcom/dragon/read/kmp/reader/services/e;

    .line 327700
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327703
    const/4 v0, 0x0

    .line 327704
    const-string v1, "book_download_"

    .line 327706
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327709
    new-instance v0, Lyj5/a;

    .line 327711
    invoke-direct {v0}, Lyj5/a;-><init>()V

    .line 327714
    sput-object v0, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr;->b:Lyj5/a;

    .line 327716
    new-instance v0, Liv7/c;

    .line 327718
    invoke-direct {v0}, Liv7/c;-><init>()V

    .line 327721
    sput-object v0, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr;->c:Liv7/c;

    .line 327723
    new-instance v0, Liv7/e;

    .line 327725
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 327727
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327730
    invoke-direct {v0, v1}, Liv7/e;-><init>(Ljava/util/Map;)V

    .line 327733
    sput-object v0, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr;->d:Liv7/e;

    .line 327735
    new-instance v0, Liv7/e;

    .line 327737
    invoke-direct {v0}, Liv7/e;-><init>()V

    .line 327740
    sput-object v0, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr;->e:Liv7/e;

    .line 327742
    new-instance v0, Liv7/f;

    .line 327744
    invoke-direct {v0}, Liv7/f;-><init>()V

    .line 327747
    sput-object v0, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr;->f:Liv7/f;

    .line 327749
    const/4 v0, 0x1

    .line 327750
    const/4 v1, 0x0

    .line 327751
    invoke-static {v1, v0, v1}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 327754
    move-result-object v0

    .line 327755
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 327758
    move-result-object v1

    .line 327759
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 327762
    move-result-object v0

    .line 327763
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 327766
    move-result-object v0

    .line 327767
    sput-object v0, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr;->g:Lkotlinx/coroutines/CoroutineScope;

    .line 327769
    new-instance v0, Lt55/g;

    .line 327771
    const-string v1, "DownloadMgr"

    .line 327773
    filled-new-array {v1}, [Ljava/lang/String;

    .line 327776
    move-result-object v1

    .line 327777
    invoke-static {v1}, Lcom/dragon/read/kmp/reader/utils/t;->b([Ljava/lang/String;)Ljava/lang/String;

    .line 327780
    move-result-object v1

    .line 327781
    invoke-direct {v0, v1}, Lt55/g;-><init>(Ljava/lang/String;)V

    .line 327784
    sput-object v0, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr;->h:Lt55/g;

    .line 327786
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 327680
    const v0, 0x97d31

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr;

    .line 327687
    .line 327688
    invoke-direct {v0}, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr;->a:Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr;

    .line 327692
    .line 327693
    sget-object v0, Lcom/dragon/read/kmp/reader/services/k;->a:Lcom/dragon/read/kmp/reader/services/k;

    .line 327694
    .line 327695
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327696
    .line 327697
    .line 327698
    sget-object v0, Lcom/dragon/read/kmp/reader/services/e;->a:Lcom/dragon/read/kmp/reader/services/e;

    .line 327699
    .line 327700
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327701
    .line 327702
    .line 327703
    const/4 v0, 0x0

    .line 327704
    const-string v1, "book_download_"

    .line 327705
    .line 327706
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327707
    .line 327708
    .line 327709
    new-instance v0, Lyj5/a;

    .line 327710
    .line 327711
    invoke-direct {v0}, Lyj5/a;-><init>()V

    .line 327712
    .line 327713
    .line 327714
    sput-object v0, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr;->b:Lyj5/a;

    .line 327715
    .line 327716
    new-instance v0, Liv7/c;

    .line 327717
    .line 327718
    invoke-direct {v0}, Liv7/c;-><init>()V

    .line 327719
    .line 327720
    .line 327721
    sput-object v0, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr;->c:Liv7/c;

    .line 327722
    .line 327723
    new-instance v0, Liv7/e;

    .line 327724
    .line 327725
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 327726
    .line 327727
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327728
    .line 327729
    .line 327730
    invoke-direct {v0, v1}, Liv7/e;-><init>(Ljava/util/Map;)V

    .line 327731
    .line 327732
    .line 327733
    sput-object v0, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr;->d:Liv7/e;

    .line 327734
    .line 327735
    new-instance v0, Liv7/e;

    .line 327736
    .line 327737
    invoke-direct {v0}, Liv7/e;-><init>()V

    .line 327738
    .line 327739
    .line 327740
    sput-object v0, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr;->e:Liv7/e;

    .line 327741
    .line 327742
    new-instance v0, Liv7/f;

    .line 327743
    .line 327744
    invoke-direct {v0}, Liv7/f;-><init>()V

    .line 327745
    .line 327746
    .line 327747
    sput-object v0, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr;->f:Liv7/f;

    .line 327748
    .line 327749
    const/4 v0, 0x1

    .line 327750
    const/4 v1, 0x0

    .line 327751
    invoke-static {v1, v0, v1}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 327752
    .line 327753
    .line 327754
    move-result-object v0

    .line 327755
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 327756
    .line 327757
    .line 327758
    move-result-object v1

    .line 327759
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 327760
    .line 327761
    .line 327762
    move-result-object v0

    .line 327763
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 327764
    .line 327765
    .line 327766
    move-result-object v0

    .line 327767
    sput-object v0, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr;->g:Lkotlinx/coroutines/CoroutineScope;

    .line 327768
    .line 327769
    new-instance v0, Lt55/g;

    .line 327770
    .line 327771
    const-string v1, "DownloadMgr"

    .line 327772
    .line 327773
    filled-new-array {v1}, [Ljava/lang/String;

    .line 327774
    .line 327775
    .line 327776
    move-result-object v1

    .line 327777
    invoke-static {v1}, Lcom/dragon/read/kmp/reader/utils/t;->b([Ljava/lang/String;)Ljava/lang/String;

    .line 327778
    .line 327779
    .line 327780
    move-result-object v1

    .line 327781
    invoke-direct {v0, v1}, Lt55/g;-><init>(Ljava/lang/String;)V

    .line 327782
    .line 327783
    .line 327784
    sput-object v0, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr;->h:Lt55/g;

    .line 327785
    .line 327786
    return-void
.end method


.method public static a()V
[MOD-CHANGED]
.method public static a()V
    .registers 4

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr;->d:Liv7/e;

    .line 327682
    invoke-virtual {v0}, Liv7/e;->isEmpty()Z

    .line 327685
    move-result v1

    .line 327686
    if-eqz v1, :cond_9

    .line 327688
    return-void

    .line 327689
    :cond_9
    new-instance v1, Ljava/util/ArrayList;

    .line 327691
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 327694
    invoke-virtual {v0}, Liv7/e;->keySet()Ljava/util/Set;

    .line 327697
    move-result-object v0

    .line 327698
    check-cast v0, Liv7/a;

    .line 327700
    invoke-virtual {v0}, Liv7/a;->iterator()Ljava/util/Iterator;

    .line 327703
    move-result-object v0

    .line 327704
    :cond_18
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327707
    move-result v2

    .line 327708
    if-eqz v2, :cond_30

    .line 327710
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327713
    move-result-object v2

    .line 327714
    check-cast v2, Ljava/lang/String;

    .line 327716
    sget-object v3, Lhn5/p;->b:Lhn5/p;

    .line 327718
    invoke-virtual {v3, v2}, Lhn5/p;->a(Ljava/lang/String;)Z

    .line 327721
    move-result v3

    .line 327722
    if-eqz v3, :cond_18

    .line 327724
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327727
    goto :goto_18

    .line 327728
    :cond_30
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 327731
    move-result v0

    .line 327732
    if-eqz v0, :cond_53

    .line 327734
    sget-object v0, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr;->h:Lt55/g;

    .line 327736
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327738
    const-string v2, "\u5f53\u524dpendingTasks\u91cc\u5bf9\u5e94\u4e66\u7c4d\u90fd\u6ca1\u6709\u79bb\u7ebf\u6743\u5229\uff0cclean pending task, size ="

    .line 327740
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327743
    sget-object v2, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr;->d:Liv7/e;

    .line 327745
    invoke-virtual {v2}, Liv7/e;->size()I

    .line 327748
    move-result v3

    .line 327749
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327752
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327755
    move-result-object v1

    .line 327756
    invoke-virtual {v0, v1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 327759
    invoke-virtual {v2}, Liv7/e;->clear()V

    .line 327762
    return-void

    .line 327763
    :cond_53
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 327766
    move-result-object v0

    .line 327767
    const-string v1, ""

    .line 327769
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327772
    :cond_5c
    :goto_5c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327775
    move-result v1

    .line 327776
    if-eqz v1, :cond_76

    .line 327778
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327781
    move-result-object v1

    .line 327782
    check-cast v1, Ljava/lang/String;

    .line 327784
    sget-object v2, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr;->d:Liv7/e;

    .line 327786
    invoke-virtual {v2, v1}, Liv7/e;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327789
    move-result-object v2

    .line 327790
    check-cast v2, Lkotlinx/coroutines/Deferred;

    .line 327792
    if-eqz v2, :cond_5c

    .line 327794
    invoke-static {v1, v2}, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr;->m(Ljava/lang/String;Lkotlinx/coroutines/Deferred;)V

    .line 327797
    goto :goto_5c

    .line 327798
    :cond_76
    return-void
.end method

[INNER-ORIGINAL]
.method public static a()V
    .registers 4

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr;->d:Liv7/e;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Liv7/e;->isEmpty()Z

    .line 327683
    .line 327684
    .line 327685
    move-result v1

    .line 327686
    if-eqz v1, :cond_9

    .line 327687
    .line 327688
    return-void

    .line 327689
    :cond_9
    new-instance v1, Ljava/util/ArrayList;

    .line 327690
    .line 327691
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 327692
    .line 327693
    .line 327694
    invoke-virtual {v0}, Liv7/e;->keySet()Ljava/util/Set;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v0

    .line 327698
    check-cast v0, Liv7/a;

    .line 327699
    .line 327700
    invoke-virtual {v0}, Liv7/a;->iterator()Ljava/util/Iterator;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v0

    .line 327704
    :cond_18
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327705
    .line 327706
    .line 327707
    move-result v2

    .line 327708
    if-eqz v2, :cond_30

    .line 327709
    .line 327710
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v2

    .line 327714
    check-cast v2, Ljava/lang/String;

    .line 327715
    .line 327716
    sget-object v3, Lhn5/p;->b:Lhn5/p;

    .line 327717
    .line 327718
    invoke-virtual {v3, v2}, Lhn5/p;->a(Ljava/lang/String;)Z

    .line 327719
    .line 327720
    .line 327721
    move-result v3

    .line 327722
    if-eqz v3, :cond_18

    .line 327723
    .line 327724
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327725
    .line 327726
    .line 327727
    goto :goto_18

    .line 327728
    :cond_30
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 327729
    .line 327730
    .line 327731
    move-result v0

    .line 327732
    if-eqz v0, :cond_53

    .line 327733
    .line 327734
    sget-object v0, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr;->h:Lt55/g;

    .line 327735
    .line 327736
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327737
    .line 327738
    const-string v2, "\u5f53\u524dpendingTasks\u91cc\u5bf9\u5e94\u4e66\u7c4d\u90fd\u6ca1\u6709\u79bb\u7ebf\u6743\u5229\uff0cclean pending task, size ="

    .line 327739
    .line 327740
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327741
    .line 327742
    .line 327743
    sget-object v2, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr;->d:Liv7/e;

    .line 327744
    .line 327745
    invoke-virtual {v2}, Liv7/e;->size()I

    .line 327746
    .line 327747
    .line 327748
    move-result v3

    .line 327749
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327750
    .line 327751
    .line 327752
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327753
    .line 327754
    .line 327755
    move-result-object v1

    .line 327756
    invoke-virtual {v0, v1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 327757
    .line 327758
    .line 327759
    invoke-virtual {v2}, Liv7/e;->clear()V

    .line 327760
    .line 327761
    .line 327762
    return-void

    .line 327763
    :cond_53
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 327764
    .line 327765
    .line 327766
    move-result-object v0

    .line 327767
    const-string v1, ""

    .line 327768
    .line 327769
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327770
    .line 327771
    .line 327772
    :cond_5c
    :goto_5c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327773
    .line 327774
    .line 327775
    move-result v1

    .line 327776
    if-eqz v1, :cond_76

    .line 327777
    .line 327778
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327779
    .line 327780
    .line 327781
    move-result-object v1

    .line 327782
    check-cast v1, Ljava/lang/String;

    .line 327783
    .line 327784
    sget-object v2, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr;->d:Liv7/e;

    .line 327785
    .line 327786
    invoke-virtual {v2, v1}, Liv7/e;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327787
    .line 327788
    .line 327789
    move-result-object v2

    .line 327790
    check-cast v2, Lkotlinx/coroutines/Deferred;

    .line 327791
    .line 327792
    if-eqz v2, :cond_5c

    .line 327793
    .line 327794
    invoke-static {v1, v2}, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr;->m(Ljava/lang/String;Lkotlinx/coroutines/Deferred;)V

    .line 327795
    .line 327796
    .line 327797
    goto :goto_5c

    .line 327798
    :cond_76
    return-void
.end method


.method public static e(IILjava/lang/String;)V
[MOD-CHANGED]
.method public static e(IILjava/lang/String;)V
    .registers 14

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    const/4 v0, 0x0

    .line 50659333
    if-nez p0, :cond_f

    .line 50659335
    sget-object p0, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr;->h:Lt55/g;

    .line 50659337
    const-string p1, "totalSize == 0 return"

    .line 50659339
    invoke-virtual {p0, p1, v0}, Lt55/g;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50659342
    return-void

    .line 50659343
    :cond_f
    sget-object v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr;->h:Lt55/g;

    .line 50659345
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50659347
    const-string v3, "broadcastProgress:"

    .line 50659349
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659352
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659355
    const-string v3, " resetStatus:"

    .line 50659357
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659360
    sub-int v3, p0, p1

    .line 50659362
    int-to-float v3, v3

    .line 50659363
    const/high16 v4, 0x3f800000    # 1.0f

    .line 50659365
    mul-float v3, v3, v4

    .line 50659367
    int-to-float v5, p0

    .line 50659368
    div-float/2addr v3, v5

    .line 50659369
    const/16 v6, 0x64

    .line 50659371
    int-to-float v6, v6

    .line 50659372
    mul-float v3, v3, v6

    .line 50659374
    float-to-int v3, v3

    .line 50659375
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659378
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659381
    move-result-object v2

    .line 50659382
    invoke-virtual {v1, v2}, Lt55/g;->c(Ljava/lang/String;)V

    .line 50659385
    new-instance v1, Landroid/content/Intent;

    .line 50659387
    const-string v2, "action_chapter_download_progress"

    .line 50659389
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 50659392
    const-string v2, "bookId"

    .line 50659394
    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50659397
    const-string v2, "key_total_size"

    .line 50659399
    invoke-virtual {v1, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 50659402
    const-string p0, "key_unfinished_size"

    .line 50659404
    invoke-virtual {v1, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 50659407
    int-to-float p0, p1

    .line 50659408
    mul-float p0, p0, v4

    .line 50659410
    div-float/2addr p0, v5

    .line 50659411
    sub-float/2addr v4, p0

    .line 50659412
    const-string p0, "key_download_percent"

    .line 50659414
    invoke-virtual {v1, p0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    .line 50659417
    invoke-virtual {v1, p2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 50659420
    sget-object v5, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr;->g:Lkotlinx/coroutines/CoroutineScope;

    .line 50659422
    const/4 v6, 0x0

    .line 50659423
    const/4 v7, 0x0

    .line 50659424
    new-instance v8, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$broadcastProgress$1;

    .line 50659426
    invoke-direct {v8, v1, v0}, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$broadcastProgress$1;-><init>(Landroid/content/Intent;Lkotlin/coroutines/Continuation;)V

    .line 50659429
    const/4 v9, 0x3

    .line 50659430
    const/4 v10, 0x0

    .line 50659431
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 50659434
    return-void
.end method

[INNER-ORIGINAL]
.method public static e(IILjava/lang/String;)V
    .registers 14

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    const/4 v0, 0x0

    .line 50659333
    if-nez p0, :cond_f

    .line 50659334
    .line 50659335
    sget-object p0, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr;->h:Lt55/g;

    .line 50659336
    .line 50659337
    const-string p1, "totalSize == 0 return"

    .line 50659338
    .line 50659339
    invoke-virtual {p0, p1, v0}, Lt55/g;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50659340
    .line 50659341
    .line 50659342
    return-void

    .line 50659343
    :cond_f
    sget-object v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr;->h:Lt55/g;

    .line 50659344
    .line 50659345
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50659346
    .line 50659347
    const-string v3, "broadcastProgress:"

    .line 50659348
    .line 50659349
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659350
    .line 50659351
    .line 50659352
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659353
    .line 50659354
    .line 50659355
    const-string v3, " resetStatus:"

    .line 50659356
    .line 50659357
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659358
    .line 50659359
    .line 50659360
    sub-int v3, p0, p1

    .line 50659361
    .line 50659362
    int-to-float v3, v3

    .line 50659363
    const/high16 v4, 0x3f800000    # 1.0f

    .line 50659364
    .line 50659365
    mul-float v3, v3, v4

    .line 50659366
    .line 50659367
    int-to-float v5, p0

    .line 50659368
    div-float/2addr v3, v5

    .line 50659369
    const/16 v6, 0x64

    .line 50659370
    .line 50659371
    int-to-float v6, v6

    .line 50659372
    mul-float v3, v3, v6

    .line 50659373
    .line 50659374
    float-to-int v3, v3

    .line 50659375
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659376
    .line 50659377
    .line 50659378
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659379
    .line 50659380
    .line 50659381
    move-result-object v2

    .line 50659382
    invoke-virtual {v1, v2}, Lt55/g;->c(Ljava/lang/String;)V

    .line 50659383
    .line 50659384
    .line 50659385
    new-instance v1, Landroid/content/Intent;

    .line 50659386
    .line 50659387
    const-string v2, "action_chapter_download_progress"

    .line 50659388
    .line 50659389
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 50659390
    .line 50659391
    .line 50659392
    const-string v2, "bookId"

    .line 50659393
    .line 50659394
    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50659395
    .line 50659396
    .line 50659397
    const-string v2, "key_total_size"

    .line 50659398
    .line 50659399
    invoke-virtual {v1, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 50659400
    .line 50659401
    .line 50659402
    const-string p0, "key_unfinished_size"

    .line 50659403
    .line 50659404
    invoke-virtual {v1, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 50659405
    .line 50659406
    .line 50659407
    int-to-float p0, p1

    .line 50659408
    mul-float p0, p0, v4

    .line 50659409
    .line 50659410
    div-float/2addr p0, v5

    .line 50659411
    sub-float/2addr v4, p0

    .line 50659412
    const-string p0, "key_download_percent"

    .line 50659413
    .line 50659414
    invoke-virtual {v1, p0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    .line 50659415
    .line 50659416
    .line 50659417
    invoke-virtual {v1, p2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 50659418
    .line 50659419
    .line 50659420
    sget-object v5, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr;->g:Lkotlinx/coroutines/CoroutineScope;

    .line 50659421
    .line 50659422
    const/4 v6, 0x0

    .line 50659423
    const/4 v7, 0x0

    .line 50659424
    new-instance v8, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$broadcastProgress$1;

    .line 50659425
    .line 50659426
    invoke-direct {v8, v1, v0}, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$broadcastProgress$1;-><init>(Landroid/content/Intent;Lkotlin/coroutines/Continuation;)V

    .line 50659427
    .line 50659428
    .line 50659429
    const/4 v9, 0x3

    .line 50659430
    const/4 v10, 0x0

    .line 50659431
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 50659432
    .line 50659433
    .line 50659434
    return-void
.end method


.method public static f(IILjava/lang/String;)V
[MOD-CHANGED]
.method public static f(IILjava/lang/String;)V
    .registers 11

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    const/4 v0, 0x0

    .line 50659333
    if-nez p0, :cond_f

    .line 50659335
    sget-object p0, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr;->h:Lt55/g;

    .line 50659337
    const-string p1, "broadcastProgressWithoutCategory totalSize == 0 return"

    .line 50659339
    invoke-virtual {p0, p1, v0}, Lt55/g;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50659342
    return-void

    .line 50659343
    :cond_f
    sget-object v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr;->h:Lt55/g;

    .line 50659345
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50659347
    const-string v3, "broadcastProgressWithoutCategory:"

    .line 50659349
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659352
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659355
    const-string v3, " resetStatus:"

    .line 50659357
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659360
    sub-int v3, p0, p1

    .line 50659362
    int-to-float v3, v3

    .line 50659363
    const/high16 v4, 0x3f800000    # 1.0f

    .line 50659365
    mul-float v3, v3, v4

    .line 50659367
    int-to-float v5, p0

    .line 50659368
    div-float/2addr v3, v5

    .line 50659369
    const/16 v6, 0x64

    .line 50659371
    int-to-float v6, v6

    .line 50659372
    mul-float v3, v3, v6

    .line 50659374
    float-to-int v3, v3

    .line 50659375
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659378
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659381
    move-result-object v2

    .line 50659382
    invoke-virtual {v1, v2}, Lt55/g;->c(Ljava/lang/String;)V

    .line 50659385
    new-instance v1, Landroid/content/Intent;

    .line 50659387
    const-string v2, "action_chapter_download_progress"

    .line 50659389
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 50659392
    const-string v2, "bookId"

    .line 50659394
    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50659397
    const-string p2, "key_total_size"

    .line 50659399
    invoke-virtual {v1, p2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 50659402
    const-string p0, "key_unfinished_size"

    .line 50659404
    invoke-virtual {v1, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 50659407
    int-to-float p0, p1

    .line 50659408
    mul-float p0, p0, v4

    .line 50659410
    div-float/2addr p0, v5

    .line 50659411
    sub-float/2addr v4, p0

    .line 50659412
    const-string p0, "key_download_percent"

    .line 50659414
    invoke-virtual {v1, p0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    .line 50659417
    const-string p0, "download_info_global"

    .line 50659419
    invoke-virtual {v1, p0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 50659422
    sget-object v2, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr;->g:Lkotlinx/coroutines/CoroutineScope;

    .line 50659424
    const/4 v3, 0x0

    .line 50659425
    const/4 v4, 0x0

    .line 50659426
    new-instance v5, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$broadcastProgressWithoutCategory$1;

    .line 50659428
    invoke-direct {v5, v1, v0}, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$broadcastProgressWithoutCategory$1;-><init>(Landroid/content/Intent;Lkotlin/coroutines/Continuation;)V

    .line 50659431
    const/4 v6, 0x3

    .line 50659432
    const/4 v7, 0x0

    .line 50659433
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 50659436
    return-void
.end method

[INNER-ORIGINAL]
.method public static f(IILjava/lang/String;)V
    .registers 11

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    const/4 v0, 0x0

    .line 50659333
    if-nez p0, :cond_f

    .line 50659334
    .line 50659335
    sget-object p0, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr;->h:Lt55/g;

    .line 50659336
    .line 50659337
    const-string p1, "broadcastProgressWithoutCategory totalSize == 0 return"

    .line 50659338
    .line 50659339
    invoke-virtual {p0, p1, v0}, Lt55/g;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50659340
    .line 50659341
    .line 50659342
    return-void

    .line 50659343
    :cond_f
    sget-object v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr;->h:Lt55/g;

    .line 50659344
    .line 50659345
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50659346
    .line 50659347
    const-string v3, "broadcastProgressWithoutCategory:"

    .line 50659348
    .line 50659349
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659350
    .line 50659351
    .line 50659352
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659353
    .line 50659354
    .line 50659355
    const-string v3, " resetStatus:"

    .line 50659356
    .line 50659357
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659358
    .line 50659359
    .line 50659360
    sub-int v3, p0, p1

    .line 50659361
    .line 50659362
    int-to-float v3, v3

    .line 50659363
    const/high16 v4, 0x3f800000    # 1.0f

    .line 50659364
    .line 50659365
    mul-float v3, v3, v4

    .line 50659366
    .line 50659367
    int-to-float v5, p0

    .line 50659368
    div-float/2addr v3, v5

    .line 50659369
    const/16 v6, 0x64

    .line 50659370
    .line 50659371
    int-to-float v6, v6

    .line 50659372
    mul-float v3, v3, v6

    .line 50659373
    .line 50659374
    float-to-int v3, v3

    .line 50659375
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659376
    .line 50659377
    .line 50659378
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659379
    .line 50659380
    .line 50659381
    move-result-object v2

    .line 50659382
    invoke-virtual {v1, v2}, Lt55/g;->c(Ljava/lang/String;)V

    .line 50659383
    .line 50659384
    .line 50659385
    new-instance v1, Landroid/content/Intent;

    .line 50659386
    .line 50659387
    const-string v2, "action_chapter_download_progress"

    .line 50659388
    .line 50659389
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 50659390
    .line 50659391
    .line 50659392
    const-string v2, "bookId"

    .line 50659393
    .line 50659394
    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50659395
    .line 50659396
    .line 50659397
    const-string p2, "key_total_size"

    .line 50659398
    .line 50659399
    invoke-virtual {v1, p2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 50659400
    .line 50659401
    .line 50659402
    const-string p0, "key_unfinished_size"

    .line 50659403
    .line 50659404
    invoke-virtual {v1, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 50659405
    .line 50659406
    .line 50659407
    int-to-float p0, p1

    .line 50659408
    mul-float p0, p0, v4

    .line 50659409
    .line 50659410
    div-float/2addr p0, v5

    .line 50659411
    sub-float/2addr v4, p0

    .line 50659412
    const-string p0, "key_download_percent"

    .line 50659413
    .line 50659414
    invoke-virtual {v1, p0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    .line 50659415
    .line 50659416
    .line 50659417
    const-string p0, "download_info_global"

    .line 50659418
    .line 50659419
    invoke-virtual {v1, p0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 50659420
    .line 50659421
    .line 50659422
    sget-object v2, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr;->g:Lkotlinx/coroutines/CoroutineScope;

    .line 50659423
    .line 50659424
    const/4 v3, 0x0

    .line 50659425
    const/4 v4, 0x0

    .line 50659426
    new-instance v5, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$broadcastProgressWithoutCategory$1;

    .line 50659427
    .line 50659428
    invoke-direct {v5, v1, v0}, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$broadcastProgressWithoutCategory$1;-><init>(Landroid/content/Intent;Lkotlin/coroutines/Continuation;)V

    .line 50659429
    .line 50659430
    .line 50659431
    const/4 v6, 0x3

    .line 50659432
    const/4 v7, 0x0

    .line 50659433
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 50659434
    .line 50659435
    .line 50659436
    return-void
.end method


.method public static g()V
[MOD-CHANGED]
.method public static g()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr;->e:Liv7/e;

    .line 262146
    invoke-virtual {v0}, Liv7/e;->isEmpty()Z

    .line 262149
    move-result v0

    .line 262150
    const/4 v1, 0x1

    .line 262151
    xor-int/2addr v0, v1

    .line 262152
    if-nez v0, :cond_15

    .line 262154
    sget-object v0, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr;->d:Liv7/e;

    .line 262156
    invoke-virtual {v0}, Liv7/e;->isEmpty()Z

    .line 262159
    move-result v0

    .line 262160
    xor-int/2addr v0, v1

    .line 262161
    if-eqz v0, :cond_14

    .line 262163
    goto :goto_15

    .line 262164
    :cond_14
    const/4 v1, 0x0

    .line 262165
    :cond_15
    :goto_15
    sget-object v0, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr;->f:Liv7/f;

    .line 262167
    invoke-virtual {v0}, Liv7/a;->iterator()Ljava/util/Iterator;

    .line 262170
    move-result-object v0

    .line 262171
    :goto_1b
    move-object v2, v0

    .line 262172
    check-cast v2, Liv7/b;

    .line 262174
    invoke-virtual {v2}, Liv7/b;->hasNext()Z

    .line 262177
    move-result v3

    .line 262178
    if-eqz v3, :cond_2e

    .line 262180
    invoke-virtual {v2}, Liv7/b;->next()Ljava/lang/Object;

    .line 262183
    move-result-object v2

    .line 262184
    check-cast v2, Lcom/dragon/read/kmp/reader/download/p;

    .line 262186
    invoke-interface {v2, v1}, Lcom/dragon/read/kmp/reader/download/p;->a(Z)V

    .line 262189
    goto :goto_1b

    .line 262190
    :cond_2e
    return-void
.end method

[INNER-ORIGINAL]
.method public static g()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr;->e:Liv7/e;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Liv7/e;->isEmpty()Z

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    const/4 v1, 0x1

    .line 262151
    xor-int/2addr v0, v1

    .line 262152
    if-nez v0, :cond_15

    .line 262153
    .line 262154
    sget-object v0, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr;->d:Liv7/e;

    .line 262155
    .line 262156
    invoke-virtual {v0}, Liv7/e;->isEmpty()Z

    .line 262157
    .line 262158
    .line 262159
    move-result v0

    .line 262160
    xor-int/2addr v0, v1

    .line 262161
    if-eqz v0, :cond_14

    .line 262162
    .line 262163
    goto :goto_15

    .line 262164
    :cond_14
    const/4 v1, 0x0

    .line 262165
    :cond_15
    :goto_15
    sget-object v0, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr;->f:Liv7/f;

    .line 262166
    .line 262167
    invoke-virtual {v0}, Liv7/a;->iterator()Ljava/util/Iterator;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    :goto_1b
    move-object v2, v0

    .line 262172
    check-cast v2, Liv7/b;

    .line 262173
    .line 262174
    invoke-virtual {v2}, Liv7/b;->hasNext()Z

    .line 262175
    .line 262176
    .line 262177
    move-result v3

    .line 262178
    if-eqz v3, :cond_2e

    .line 262179
    .line 262180
    invoke-virtual {v2}, Liv7/b;->next()Ljava/lang/Object;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v2

    .line 262184
    check-cast v2, Lcom/dragon/read/kmp/reader/download/p;

    .line 262185
    .line 262186
    invoke-interface {v2, v1}, Lcom/dragon/read/kmp/reader/download/p;->a(Z)V

    .line 262187
    .line 262188
    .line 262189
    goto :goto_1b

    .line 262190
    :cond_2e
    return-void
.end method


.method public static h(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static h(Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17039360
    sget-object v0, Lhn5/u;->b:Lhn5/u;

    .line 17039362
    invoke-virtual {v0}, Lhn5/u;->b()Ljava/lang/String;

    .line 17039365
    move-result-object v1

    .line 17039366
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039369
    move-result v1

    .line 17039370
    if-eqz v1, :cond_d

    .line 17039372
    return-void

    .line 17039373
    :cond_d
    sget-object v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr;->h:Lt55/g;

    .line 17039375
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039377
    const-string v3, "\u76ee\u6807\u8d26\u53f7\u548c\u5f53\u524d\u8d26\u53f7\u4e0d\u4e00\u81f4\uff0c\u62d2\u7edd\u5904\u7406\uff0c current = "

    .line 17039379
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039382
    invoke-virtual {v0}, Lhn5/u;->b()Ljava/lang/String;

    .line 17039385
    move-result-object v0

    .line 17039386
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039389
    const-string v0, ", targetId = "

    .line 17039391
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039394
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039397
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039400
    move-result-object p0

    .line 17039401
    invoke-static {v1, p0}, Lt55/g;->d(Lt55/g;Ljava/lang/String;)V

    .line 17039404
    invoke-static {}, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr;->i()V

    .line 17039407
    new-instance p0, Lcom/dragon/read/kmp/network/ReaderErrorException;

    .line 17039409
    const v0, 0x5f5e100

    .line 17039412
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039415
    move-result-object v0

    .line 17039416
    const-string v1, "currentUserId\u4e0etargetUserId\u4e0d\u4e00\u81f4"

    .line 17039418
    invoke-direct {p0, v0, v1}, Lcom/dragon/read/kmp/network/ReaderErrorException;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 17039421
    throw p0
.end method

[INNER-ORIGINAL]
.method public static h(Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17039360
    sget-object v0, Lhn5/u;->b:Lhn5/u;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Lhn5/u;->b()Ljava/lang/String;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v1

    .line 17039366
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v1

    .line 17039370
    if-eqz v1, :cond_d

    .line 17039371
    .line 17039372
    return-void

    .line 17039373
    :cond_d
    sget-object v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr;->h:Lt55/g;

    .line 17039374
    .line 17039375
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039376
    .line 17039377
    const-string v3, "\u76ee\u6807\u8d26\u53f7\u548c\u5f53\u524d\u8d26\u53f7\u4e0d\u4e00\u81f4\uff0c\u62d2\u7edd\u5904\u7406\uff0c current = "

    .line 17039378
    .line 17039379
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039380
    .line 17039381
    .line 17039382
    invoke-virtual {v0}, Lhn5/u;->b()Ljava/lang/String;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v0

    .line 17039386
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039387
    .line 17039388
    .line 17039389
    const-string v0, ", targetId = "

    .line 17039390
    .line 17039391
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039395
    .line 17039396
    .line 17039397
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object p0

    .line 17039401
    invoke-static {v1, p0}, Lt55/g;->d(Lt55/g;Ljava/lang/String;)V

    .line 17039402
    .line 17039403
    .line 17039404
    invoke-static {}, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr;->i()V

    .line 17039405
    .line 17039406
    .line 17039407
    new-instance p0, Lcom/dragon/read/kmp/network/ReaderErrorException;

    .line 17039408
    .line 17039409
    const v0, 0x5f5e100

    .line 17039410
    .line 17039411
    .line 17039412
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039413
    .line 17039414
    .line 17039415
    move-result-object v0

    .line 17039416
    const-string v1, "currentUserId\u4e0etargetUserId\u4e0d\u4e00\u81f4"

    .line 17039417
    .line 17039418
    invoke-direct {p0, v0, v1}, Lcom/dragon/read/kmp/network/ReaderErrorException;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 17039419
    .line 17039420
    .line 17039421
    throw p0
.end method


.method public static i()V
[MOD-CHANGED]
.method public static i()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr;->d:Liv7/e;

    .line 262146
    invoke-virtual {v0}, Liv7/e;->clear()V

    .line 262149
    sget-object v0, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr;->e:Liv7/e;

    .line 262151
    invoke-virtual {v0}, Liv7/e;->keySet()Ljava/util/Set;

    .line 262154
    move-result-object v0

    .line 262155
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 262158
    move-result-object v0

    .line 262159
    check-cast v0, Ljava/lang/Iterable;

    .line 262161
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262164
    move-result-object v0

    .line 262165
    :cond_15
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262168
    move-result v1

    .line 262169
    if-eqz v1, :cond_37

    .line 262171
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262174
    move-result-object v1

    .line 262175
    check-cast v1, Ljava/lang/String;

    .line 262177
    sget-object v2, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr;->e:Liv7/e;

    .line 262179
    invoke-virtual {v2, v1}, Liv7/e;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262182
    move-result-object v1

    .line 262183
    check-cast v1, Lkotlinx/coroutines/Job;

    .line 262185
    if-eqz v1, :cond_15

    .line 262187
    invoke-interface {v1}, Lkotlinx/coroutines/Job;->isCancelled()Z

    .line 262190
    move-result v2

    .line 262191
    if-nez v2, :cond_15

    .line 262193
    const/4 v2, 0x1

    .line 262194
    const/4 v3, 0x0

    .line 262195
    invoke-static {v1, v3, v2, v3}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 262198
    goto :goto_15

    .line 262199
    :cond_37
    invoke-static {}, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr;->g()V

    .line 262202
    return-void
.end method

[INNER-ORIGINAL]
.method public static i()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr;->d:Liv7/e;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Liv7/e;->clear()V

    .line 262147
    .line 262148
    .line 262149
    sget-object v0, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr;->e:Liv7/e;

    .line 262150
    .line 262151
    invoke-virtual {v0}, Liv7/e;->keySet()Ljava/util/Set;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v0

    .line 262155
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v0

    .line 262159
    check-cast v0, Ljava/lang/Iterable;

    .line 262160
    .line 262161
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v0

    .line 262165
    :cond_15
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262166
    .line 262167
    .line 262168
    move-result v1

    .line 262169
    if-eqz v1, :cond_37

    .line 262170
    .line 262171
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v1

    .line 262175
    check-cast v1, Ljava/lang/String;

    .line 262176
    .line 262177
    sget-object v2, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr;->e:Liv7/e;

    .line 262178
    .line 262179
    invoke-virtual {v2, v1}, Liv7/e;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v1

    .line 262183
    check-cast v1, Lkotlinx/coroutines/Job;

    .line 262184
    .line 262185
    if-eqz v1, :cond_15

    .line 262186
    .line 262187
    invoke-interface {v1}, Lkotlinx/coroutines/Job;->isCancelled()Z

    .line 262188
    .line 262189
    .line 262190
    move-result v2

    .line 262191
    if-nez v2, :cond_15

    .line 262192
    .line 262193
    const/4 v2, 0x1

    .line 262194
    const/4 v3, 0x0

    .line 262195
    invoke-static {v1, v3, v2, v3}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 262196
    .line 262197
    .line 262198
    goto :goto_15

    .line 262199
    :cond_37
    invoke-static {}, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr;->g()V

    .line 262200
    .line 262201
    .line 262202
    return-void
.end method


.method public static j(Ljava/lang/String;Ljava/lang/String;ZLcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder$download$2;)Lkotlinx/coroutines/Deferred;
[MOD-CHANGED]
.method public static j(Ljava/lang/String;Ljava/lang/String;ZLcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder$download$2;)Lkotlinx/coroutines/Deferred;
    .registers 15

    .prologue
    .line 67305472
    const/4 v3, 0x1

    .line 67305473
    sget-object v7, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr;->g:Lkotlinx/coroutines/CoroutineScope;

    .line 67305475
    const/4 v8, 0x0

    .line 67305476
    const/4 v9, 0x0

    .line 67305477
    new-instance v10, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$createDownloadTask$job$1;

    .line 67305479
    const/4 v6, 0x0

    .line 67305480
    move-object v0, v10

    .line 67305481
    move-object v1, p1

    .line 67305482
    move-object v2, p3

    .line 67305483
    move-object v4, p0

    .line 67305484
    move v5, p2

    .line 67305485
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$createDownloadTask$job$1;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/reader/download/o;ZLjava/lang/String;ZLkotlin/coroutines/Continuation;)V

    .line 67305488
    const/4 p0, 0x3

    .line 67305489
    const/4 p1, 0x0

    .line 67305490
    move-object v4, v7

    .line 67305491
    move-object v5, v8

    .line 67305492
    move-object v6, v9

    .line 67305493
    move-object v7, v10

    .line 67305494
    move v8, p0

    .line 67305495
    move-object v9, p1

    .line 67305496
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    .line 67305499
    move-result-object p0

    .line 67305500
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static j(Ljava/lang/String;Ljava/lang/String;ZLcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder$download$2;)Lkotlinx/coroutines/Deferred;
    .registers 15

    .prologue
    .line 67305472
    const/4 v3, 0x1

    .line 67305473
    sget-object v7, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr;->g:Lkotlinx/coroutines/CoroutineScope;

    .line 67305474
    .line 67305475
    const/4 v8, 0x0

    .line 67305476
    const/4 v9, 0x0

    .line 67305477
    new-instance v10, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$createDownloadTask$job$1;

    .line 67305478
    .line 67305479
    const/4 v6, 0x0

    .line 67305480
    move-object v0, v10

    .line 67305481
    move-object v1, p1

    .line 67305482
    move-object v2, p3

    .line 67305483
    move-object v4, p0

    .line 67305484
    move v5, p2

    .line 67305485
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$createDownloadTask$job$1;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/reader/download/o;ZLjava/lang/String;ZLkotlin/coroutines/Continuation;)V

    .line 67305486
    .line 67305487
    .line 67305488
    const/4 p0, 0x3

    .line 67305489
    const/4 p1, 0x0

    .line 67305490
    move-object v4, v7

    .line 67305491
    move-object v5, v8

    .line 67305492
    move-object v6, v9

    .line 67305493
    move-object v7, v10

    .line 67305494
    move v8, p0

    .line 67305495
    move-object v9, p1

    .line 67305496
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    .line 67305497
    .line 67305498
    .line 67305499
    move-result-object p0

    .line 67305500
    return-object p0
.end method


.method public static k(Ljava/lang/String;Ljava/util/List;)V
[MOD-CHANGED]
.method public static k(Ljava/lang/String;Ljava/util/List;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    sget-object v0, Lcom/dragon/read/kmp/utils/ThreadUtils;->a:Lcom/dragon/read/kmp/utils/ThreadUtils;

    .line 33816581
    new-instance v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$deleteDownloadPercent$1;

    .line 33816583
    const/4 v2, 0x0

    .line 33816584
    invoke-direct {v1, p0, p1, v2}, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$deleteDownloadPercent$1;-><init>(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 33816587
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816590
    const/4 p0, 0x0

    .line 33816591
    invoke-static {v1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816594
    :cond_12
    sget-object p0, Lcom/dragon/read/kmp/utils/ThreadUtils;->g:Lf08/e;

    .line 33816596
    iget-object p1, p0, Lf08/e;->value:Ljava/lang/Object;

    .line 33816598
    check-cast p1, Lcom/dragon/read/kmp/utils/ThreadUtils$a;

    .line 33816600
    new-instance v0, Lcom/dragon/read/kmp/utils/ThreadUtils$a;

    .line 33816602
    invoke-direct {v0, v1, p1}, Lcom/dragon/read/kmp/utils/ThreadUtils$a;-><init>(Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/utils/ThreadUtils$a;)V

    .line 33816605
    invoke-virtual {p0, p1, v0}, Lf08/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816608
    move-result p0

    .line 33816609
    if-eqz p0, :cond_12

    .line 33816611
    sget-object p0, Lcom/dragon/read/kmp/utils/ThreadUtils;->f:Lkotlinx/coroutines/channels/Channel;

    .line 33816613
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816615
    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816618
    return-void
.end method

[INNER-ORIGINAL]
.method public static k(Ljava/lang/String;Ljava/util/List;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    sget-object v0, Lcom/dragon/read/kmp/utils/ThreadUtils;->a:Lcom/dragon/read/kmp/utils/ThreadUtils;

    .line 33816580
    .line 33816581
    new-instance v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$deleteDownloadPercent$1;

    .line 33816582
    .line 33816583
    const/4 v2, 0x0

    .line 33816584
    invoke-direct {v1, p0, p1, v2}, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$deleteDownloadPercent$1;-><init>(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 33816585
    .line 33816586
    .line 33816587
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816588
    .line 33816589
    .line 33816590
    const/4 p0, 0x0

    .line 33816591
    invoke-static {v1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816592
    .line 33816593
    .line 33816594
    :cond_12
    sget-object p0, Lcom/dragon/read/kmp/utils/ThreadUtils;->g:Lf08/e;

    .line 33816595
    .line 33816596
    iget-object p1, p0, Lf08/e;->value:Ljava/lang/Object;

    .line 33816597
    .line 33816598
    check-cast p1, Lcom/dragon/read/kmp/utils/ThreadUtils$a;

    .line 33816599
    .line 33816600
    new-instance v0, Lcom/dragon/read/kmp/utils/ThreadUtils$a;

    .line 33816601
    .line 33816602
    invoke-direct {v0, v1, p1}, Lcom/dragon/read/kmp/utils/ThreadUtils$a;-><init>(Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/utils/ThreadUtils$a;)V

    .line 33816603
    .line 33816604
    .line 33816605
    invoke-virtual {p0, p1, v0}, Lf08/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816606
    .line 33816607
    .line 33816608
    move-result p0

    .line 33816609
    if-eqz p0, :cond_12

    .line 33816610
    .line 33816611
    sget-object p0, Lcom/dragon/read/kmp/utils/ThreadUtils;->f:Lkotlinx/coroutines/channels/Channel;

    .line 33816612
    .line 33816613
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816614
    .line 33816615
    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816616
    .line 33816617
    .line 33816618
    return-void
.end method


.method public static m(Ljava/lang/String;Lkotlinx/coroutines/Deferred;)V
[MOD-CHANGED]
.method public static m(Ljava/lang/String;Lkotlinx/coroutines/Deferred;)V
    .registers 8

    .prologue
    .line 33751040
    sget-object v0, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr;->g:Lkotlinx/coroutines/CoroutineScope;

    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    const/4 v2, 0x0

    .line 33751044
    new-instance v3, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$executeDownloadTask$job$1;

    .line 33751046
    const/4 v4, 0x0

    .line 33751047
    invoke-direct {v3, p0, v4, p1}, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$executeDownloadTask$job$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/Deferred;)V

    .line 33751050
    const/4 v4, 0x3

    .line 33751051
    const/4 v5, 0x0

    .line 33751052
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33751055
    move-result-object p1

    .line 33751056
    sget-object v0, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr;->e:Liv7/e;

    .line 33751058
    invoke-virtual {v0, p0, p1}, Liv7/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751061
    invoke-static {}, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr;->g()V

    .line 33751064
    return-void
.end method

[INNER-ORIGINAL]
.method public static m(Ljava/lang/String;Lkotlinx/coroutines/Deferred;)V
    .registers 8

    .prologue
    .line 33751040
    sget-object v0, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr;->g:Lkotlinx/coroutines/CoroutineScope;

    .line 33751041
    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    const/4 v2, 0x0

    .line 33751044
    new-instance v3, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$executeDownloadTask$job$1;

    .line 33751045
    .line 33751046
    const/4 v4, 0x0

    .line 33751047
    invoke-direct {v3, p0, v4, p1}, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$executeDownloadTask$job$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/Deferred;)V

    .line 33751048
    .line 33751049
    .line 33751050
    const/4 v4, 0x3

    .line 33751051
    const/4 v5, 0x0

    .line 33751052
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p1

    .line 33751056
    sget-object v0, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr;->e:Liv7/e;

    .line 33751057
    .line 33751058
    invoke-virtual {v0, p0, p1}, Liv7/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751059
    .line 33751060
    .line 33751061
    invoke-static {}, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr;->g()V

    .line 33751062
    .line 33751063
    .line 33751064
    return-void
.end method


.method public static r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33751040
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33751042
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33751045
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751048
    const-string p0, "download_chapter_percent"

    .line 33751050
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751053
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751056
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751059
    move-result-object p0

    .line 33751060
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33751040
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33751041
    .line 33751042
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33751043
    .line 33751044
    .line 33751045
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751046
    .line 33751047
    .line 33751048
    const-string p0, "download_chapter_percent"

    .line 33751049
    .line 33751050
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751051
    .line 33751052
    .line 33751053
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751054
    .line 33751055
    .line 33751056
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751057
    .line 33751058
    .line 33751059
    move-result-object p0

    .line 33751060
    return-object p0
.end method


.method public static x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 67371008
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 67371011
    move-result p3

    .line 67371012
    if-nez p3, :cond_8

    .line 67371014
    const/4 p3, 0x1

    .line 67371015
    goto :goto_9

    .line 67371016
    :cond_8
    const/4 p3, 0x0

    .line 67371017
    :goto_9
    if-eqz p3, :cond_e

    .line 67371019
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67371021
    return-object p0

    .line 67371022
    :cond_e
    sget-object p3, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr;->b:Lyj5/a;

    .line 67371024
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67371026
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 67371029
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371032
    const-string p0, "download_chapter_image"

    .line 67371034
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371037
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371040
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371043
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371046
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67371049
    move-result-object p0

    .line 67371050
    const-string p1, "1"

    .line 67371052
    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67371055
    move-result-object p0

    .line 67371056
    invoke-static {p0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 67371059
    move-result-object p0

    .line 67371060
    iget-object p1, p3, Lyj5/a;->a:Lyt5/b;

    .line 67371062
    invoke-virtual {p1, p0}, Lyt5/b;->c(Ljava/util/Map;)V

    .line 67371065
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67371067
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 67371070
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 67371008
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 67371009
    .line 67371010
    .line 67371011
    move-result p3

    .line 67371012
    if-nez p3, :cond_8

    .line 67371013
    .line 67371014
    const/4 p3, 0x1

    .line 67371015
    goto :goto_9

    .line 67371016
    :cond_8
    const/4 p3, 0x0

    .line 67371017
    :goto_9
    if-eqz p3, :cond_e

    .line 67371018
    .line 67371019
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67371020
    .line 67371021
    return-object p0

    .line 67371022
    :cond_e
    sget-object p3, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr;->b:Lyj5/a;

    .line 67371023
    .line 67371024
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67371025
    .line 67371026
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 67371027
    .line 67371028
    .line 67371029
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371030
    .line 67371031
    .line 67371032
    const-string p0, "download_chapter_image"

    .line 67371033
    .line 67371034
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371035
    .line 67371036
    .line 67371037
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371038
    .line 67371039
    .line 67371040
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371041
    .line 67371042
    .line 67371043
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371044
    .line 67371045
    .line 67371046
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67371047
    .line 67371048
    .line 67371049
    move-result-object p0

    .line 67371050
    const-string p1, "1"

    .line 67371051
    .line 67371052
    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67371053
    .line 67371054
    .line 67371055
    move-result-object p0

    .line 67371056
    invoke-static {p0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 67371057
    .line 67371058
    .line 67371059
    move-result-object p0

    .line 67371060
    iget-object p1, p3, Lyj5/a;->a:Lyt5/b;

    .line 67371061
    .line 67371062
    invoke-virtual {p1, p0}, Lyt5/b;->c(Ljava/util/Map;)V

    .line 67371063
    .line 67371064
    .line 67371065
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67371066
    .line 67371067
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 67371068
    .line 67371069
    .line 67371070
    return-object p0
.end method


.method public final b(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;Z)Ljava/lang/Object;
[MOD-CHANGED]
.method public final b(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;Z)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 67567616
    const-string v0, "\u4e0b\u8f7d\u5668 - \u4e66\u7c4d\u5df2\u5728\u4e66\u67b6\uff08\u6536\u85cf\uff09\uff0c\u4e0d\u9700\u8981\u518d\u6dfb\u52a0\uff0cbook_id = "

    .line 67567618
    const-string v1, "\u4e0b\u8f7d\u5668 - \u52a0\u5165\u4e66\u67b6\uff08\u6536\u85cf\uff09\u662f\u5931\u8d25\uff0cbook_id = "

    .line 67567620
    const-string v2, "\u4e0b\u8f7d\u5668 - \u4e0d\u9700\u8981\u81ea\u52a8\u6dfb\u52a0\u4e66\u67b6\uff08\u6536\u85cf\uff09\uff0cbook_id = "

    .line 67567622
    instance-of v3, p3, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$addToBookshelfSafely$1;

    .line 67567624
    if-eqz v3, :cond_19

    .line 67567626
    move-object v3, p3

    .line 67567627
    check-cast v3, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$addToBookshelfSafely$1;

    .line 67567629
    iget v4, v3, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$addToBookshelfSafely$1;->label:I

    .line 67567631
    const/high16 v5, -0x80000000

    .line 67567633
    and-int v6, v4, v5

    .line 67567635
    if-eqz v6, :cond_19

    .line 67567637
    sub-int/2addr v4, v5

    .line 67567638
    iput v4, v3, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$addToBookshelfSafely$1;->label:I

    .line 67567640
    goto :goto_1e

    .line 67567641
    :cond_19
    new-instance v3, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$addToBookshelfSafely$1;

    .line 67567643
    invoke-direct {v3, p0, p3}, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$addToBookshelfSafely$1;-><init>(Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr;Lkotlin/coroutines/Continuation;)V

    .line 67567646
    :goto_1e
    iget-object p3, v3, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$addToBookshelfSafely$1;->result:Ljava/lang/Object;

    .line 67567648
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 67567651
    move-result-object v4

    .line 67567652
    iget v5, v3, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$addToBookshelfSafely$1;->label:I

    .line 67567654
    const/4 v6, 0x0

    .line 67567655
    const/4 v7, 0x1

    .line 67567656
    const/4 v8, 0x2

    .line 67567657
    if-eqz v5, :cond_4f

    .line 67567659
    if-eq v5, v7, :cond_42

    .line 67567661
    if-ne v5, v8, :cond_3a

    .line 67567663
    iget-object p1, v3, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$addToBookshelfSafely$1;->L$0:Ljava/lang/Object;

    .line 67567665
    check-cast p1, Ljava/lang/String;

    .line 67567667
    :try_start_33
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_36
    .catchall {:try_start_33 .. :try_end_36} :catchall_37

    .line 67567670
    goto :goto_a6

    .line 67567671
    :catchall_37
    move-exception p2

    .line 67567672
    goto/16 :goto_c6

    .line 67567674
    :cond_3a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 67567676
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67567678
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67567681
    throw p1

    .line 67567682
    :cond_42
    iget-object p1, v3, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$addToBookshelfSafely$1;->L$1:Ljava/lang/Object;

    .line 67567684
    move-object p2, p1

    .line 67567685
    check-cast p2, Ljava/lang/String;

    .line 67567687
    iget-object p1, v3, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$addToBookshelfSafely$1;->L$0:Ljava/lang/Object;

    .line 67567689
    check-cast p1, Ljava/lang/String;

    .line 67567691
    :try_start_4b
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_4e
    .catchall {:try_start_4b .. :try_end_4e} :catchall_e9

    .line 67567694
    goto :goto_7a

    .line 67567695
    :cond_4f
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67567698
    :try_start_52
    invoke-static {p1}, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr;->h(Ljava/lang/String;)V

    .line 67567701
    if-nez p4, :cond_6b

    .line 67567703
    sget-object p1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr;->h:Lt55/g;

    .line 67567705
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67567707
    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567710
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567713
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567716
    move-result-object p2

    .line 67567717
    invoke-virtual {p1, p2, v6}, Lt55/g;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67567720
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67567722
    return-object p1

    .line 67567723
    :cond_6b
    sget-object p3, Lhn5/n;->b:Lhn5/n;

    .line 67567725
    iput-object p1, v3, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$addToBookshelfSafely$1;->L$0:Ljava/lang/Object;

    .line 67567727
    iput-object p2, v3, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$addToBookshelfSafely$1;->L$1:Ljava/lang/Object;

    .line 67567729
    iput v7, v3, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$addToBookshelfSafely$1;->label:I

    .line 67567731
    invoke-virtual {p3, p1, p2, v3}, Lhn5/n;->b(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67567734
    move-result-object p3

    .line 67567735
    if-ne p3, v4, :cond_7a

    .line 67567737
    return-object v4

    .line 67567738
    :cond_7a
    :goto_7a
    check-cast p3, Ljava/lang/Boolean;

    .line 67567740
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67567743
    move-result p3

    .line 67567744
    if-eqz p3, :cond_96

    .line 67567746
    sget-object p1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr;->h:Lt55/g;

    .line 67567748
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67567750
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567753
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567756
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567759
    move-result-object p2

    .line 67567760
    invoke-virtual {p1, p2, v6}, Lt55/g;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67567763
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_95
    .catchall {:try_start_52 .. :try_end_95} :catchall_e9

    .line 67567765
    return-object p1

    .line 67567766
    :cond_96
    :try_start_96
    sget-object p3, Lhn5/n;->b:Lhn5/n;

    .line 67567768
    iput-object p2, v3, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$addToBookshelfSafely$1;->L$0:Ljava/lang/Object;

    .line 67567770
    iput-object v6, v3, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$addToBookshelfSafely$1;->L$1:Ljava/lang/Object;

    .line 67567772
    iput v8, v3, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$addToBookshelfSafely$1;->label:I

    .line 67567774
    invoke-virtual {p3, p1, p2, v3}, Lhn5/n;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67567777
    move-result-object p1
    :try_end_a2
    .catchall {:try_start_96 .. :try_end_a2} :catchall_ca

    .line 67567778
    if-ne p1, v4, :cond_a5

    .line 67567780
    return-object v4

    .line 67567781
    :cond_a5
    move-object p1, p2

    .line 67567782
    :goto_a6
    :try_start_a6
    new-instance p2, Ldo5/a;

    .line 67567784
    invoke-direct {p2}, Ldo5/a;-><init>()V

    .line 67567787
    const-string p3, "parent_type"

    .line 67567789
    const-string p4, "novel"

    .line 67567791
    invoke-virtual {p2, p4, p3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567794
    const-string p3, "parent_id"

    .line 67567796
    invoke-virtual {p2, p1, p3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567799
    const-string p3, "type"

    .line 67567801
    const-string p4, "auto"

    .line 67567803
    invoke-virtual {p2, p4, p3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567806
    sget-object p3, Lhn5/s;->b:Lhn5/s;

    .line 67567808
    const-string p4, "book_add_to_bookshelf"

    .line 67567810
    invoke-virtual {p3, p2, p4}, Lhn5/s;->c(Ldo5/a;Ljava/lang/String;)V
    :try_end_c5
    .catchall {:try_start_a6 .. :try_end_c5} :catchall_37

    .line 67567813
    goto :goto_101

    .line 67567814
    :goto_c6
    move-object v9, p2

    .line 67567815
    move-object p2, p1

    .line 67567816
    move-object p1, v9

    .line 67567817
    goto :goto_cb

    .line 67567818
    :catchall_ca
    move-exception p1

    .line 67567819
    :goto_cb
    :try_start_cb
    sget-object p3, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr;->h:Lt55/g;

    .line 67567821
    new-instance p4, Ljava/lang/StringBuilder;

    .line 67567823
    invoke-direct {p4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567826
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567829
    const-string p2, ", stack is: "

    .line 67567831
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567834
    invoke-static {p1}, Lkotlin/ExceptionsKt;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 67567837
    move-result-object p2

    .line 67567838
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567841
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567844
    move-result-object p2

    .line 67567845
    invoke-virtual {p3, p2, v6}, Lt55/g;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67567848
    throw p1
    :try_end_e9
    .catchall {:try_start_cb .. :try_end_e9} :catchall_e9

    .line 67567849
    :catchall_e9
    move-exception p1

    .line 67567850
    sget-object p2, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr;->h:Lt55/g;

    .line 67567852
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67567854
    const-string p4, "\u4e0b\u8f7d\u5668 - \u81ea\u52a8\u6dfb\u52a0\u4e66\u67b6\uff08\u6536\u85cf\uff09\u5931\u8d25\uff0cerror = "

    .line 67567856
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567859
    invoke-static {p1}, Lkotlin/ExceptionsKt;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 67567862
    move-result-object p1

    .line 67567863
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567866
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567869
    move-result-object p1

    .line 67567870
    invoke-virtual {p2, p1, v6}, Lt55/g;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67567873
    :goto_101
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67567875
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;Z)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 67567616
    const-string v0, "\u4e0b\u8f7d\u5668 - \u4e66\u7c4d\u5df2\u5728\u4e66\u67b6\uff08\u6536\u85cf\uff09\uff0c\u4e0d\u9700\u8981\u518d\u6dfb\u52a0\uff0cbook_id = "

    .line 67567617
    .line 67567618
    const-string v1, "\u4e0b\u8f7d\u5668 - \u52a0\u5165\u4e66\u67b6\uff08\u6536\u85cf\uff09\u662f\u5931\u8d25\uff0cbook_id = "

    .line 67567619
    .line 67567620
    const-string v2, "\u4e0b\u8f7d\u5668 - \u4e0d\u9700\u8981\u81ea\u52a8\u6dfb\u52a0\u4e66\u67b6\uff08\u6536\u85cf\uff09\uff0cbook_id = "

    .line 67567621
    .line 67567622
    instance-of v3, p3, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$addToBookshelfSafely$1;

    .line 67567623
    .line 67567624
    if-eqz v3, :cond_19

    .line 67567625
    .line 67567626
    move-object v3, p3

    .line 67567627
    check-cast v3, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$addToBookshelfSafely$1;

    .line 67567628
    .line 67567629
    iget v4, v3, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$addToBookshelfSafely$1;->label:I

    .line 67567630
    .line 67567631
    const/high16 v5, -0x80000000

    .line 67567632
    .line 67567633
    and-int v6, v4, v5

    .line 67567634
    .line 67567635
    if-eqz v6, :cond_19

    .line 67567636
    .line 67567637
    sub-int/2addr v4, v5

    .line 67567638
    iput v4, v3, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$addToBookshelfSafely$1;->label:I

    .line 67567639
    .line 67567640
    goto :goto_1e

    .line 67567641
    :cond_19
    new-instance v3, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$addToBookshelfSafely$1;

    .line 67567642
    .line 67567643
    invoke-direct {v3, p0, p3}, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$addToBookshelfSafely$1;-><init>(Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr;Lkotlin/coroutines/Continuation;)V

    .line 67567644
    .line 67567645
    .line 67567646
    :goto_1e
    iget-object p3, v3, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$addToBookshelfSafely$1;->result:Ljava/lang/Object;

    .line 67567647
    .line 67567648
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 67567649
    .line 67567650
    .line 67567651
    move-result-object v4

    .line 67567652
    iget v5, v3, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$addToBookshelfSafely$1;->label:I

    .line 67567653
    .line 67567654
    const/4 v6, 0x0

    .line 67567655
    const/4 v7, 0x1

    .line 67567656
    const/4 v8, 0x2

    .line 67567657
    if-eqz v5, :cond_4f

    .line 67567658
    .line 67567659
    if-eq v5, v7, :cond_42

    .line 67567660
    .line 67567661
    if-ne v5, v8, :cond_3a

    .line 67567662
    .line 67567663
    iget-object p1, v3, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$addToBookshelfSafely$1;->L$0:Ljava/lang/Object;

    .line 67567664
    .line 67567665
    check-cast p1, Ljava/lang/String;

    .line 67567666
    .line 67567667
    :try_start_33
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_36
    .catchall {:try_start_33 .. :try_end_36} :catchall_37

    .line 67567668
    .line 67567669
    .line 67567670
    goto :goto_a6

    .line 67567671
    :catchall_37
    move-exception p2

    .line 67567672
    goto/16 :goto_c6

    .line 67567673
    .line 67567674
    :cond_3a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 67567675
    .line 67567676
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67567677
    .line 67567678
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67567679
    .line 67567680
    .line 67567681
    throw p1

    .line 67567682
    :cond_42
    iget-object p1, v3, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$addToBookshelfSafely$1;->L$1:Ljava/lang/Object;

    .line 67567683
    .line 67567684
    move-object p2, p1

    .line 67567685
    check-cast p2, Ljava/lang/String;

    .line 67567686
    .line 67567687
    iget-object p1, v3, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$addToBookshelfSafely$1;->L$0:Ljava/lang/Object;

    .line 67567688
    .line 67567689
    check-cast p1, Ljava/lang/String;

    .line 67567690
    .line 67567691
    :try_start_4b
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_4e
    .catchall {:try_start_4b .. :try_end_4e} :catchall_e9

    .line 67567692
    .line 67567693
    .line 67567694
    goto :goto_7a

    .line 67567695
    :cond_4f
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67567696
    .line 67567697
    .line 67567698
    :try_start_52
    invoke-static {p1}, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr;->h(Ljava/lang/String;)V

    .line 67567699
    .line 67567700
    .line 67567701
    if-nez p4, :cond_6b

    .line 67567702
    .line 67567703
    sget-object p1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr;->h:Lt55/g;

    .line 67567704
    .line 67567705
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67567706
    .line 67567707
    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567708
    .line 67567709
    .line 67567710
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567711
    .line 67567712
    .line 67567713
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567714
    .line 67567715
    .line 67567716
    move-result-object p2

    .line 67567717
    invoke-virtual {p1, p2, v6}, Lt55/g;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67567718
    .line 67567719
    .line 67567720
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67567721
    .line 67567722
    return-object p1

    .line 67567723
    :cond_6b
    sget-object p3, Lhn5/n;->b:Lhn5/n;

    .line 67567724
    .line 67567725
    iput-object p1, v3, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$addToBookshelfSafely$1;->L$0:Ljava/lang/Object;

    .line 67567726
    .line 67567727
    iput-object p2, v3, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$addToBookshelfSafely$1;->L$1:Ljava/lang/Object;

    .line 67567728
    .line 67567729
    iput v7, v3, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$addToBookshelfSafely$1;->label:I

    .line 67567730
    .line 67567731
    invoke-virtual {p3, p1, p2, v3}, Lhn5/n;->b(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67567732
    .line 67567733
    .line 67567734
    move-result-object p3

    .line 67567735
    if-ne p3, v4, :cond_7a

    .line 67567736
    .line 67567737
    return-object v4

    .line 67567738
    :cond_7a
    :goto_7a
    check-cast p3, Ljava/lang/Boolean;

    .line 67567739
    .line 67567740
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67567741
    .line 67567742
    .line 67567743
    move-result p3

    .line 67567744
    if-eqz p3, :cond_96

    .line 67567745
    .line 67567746
    sget-object p1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr;->h:Lt55/g;

    .line 67567747
    .line 67567748
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67567749
    .line 67567750
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567751
    .line 67567752
    .line 67567753
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567754
    .line 67567755
    .line 67567756
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567757
    .line 67567758
    .line 67567759
    move-result-object p2

    .line 67567760
    invoke-virtual {p1, p2, v6}, Lt55/g;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67567761
    .line 67567762
    .line 67567763
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_95
    .catchall {:try_start_52 .. :try_end_95} :catchall_e9

    .line 67567764
    .line 67567765
    return-object p1

    .line 67567766
    :cond_96
    :try_start_96
    sget-object p3, Lhn5/n;->b:Lhn5/n;

    .line 67567767
    .line 67567768
    iput-object p2, v3, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$addToBookshelfSafely$1;->L$0:Ljava/lang/Object;

    .line 67567769
    .line 67567770
    iput-object v6, v3, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$addToBookshelfSafely$1;->L$1:Ljava/lang/Object;

    .line 67567771
    .line 67567772
    iput v8, v3, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$addToBookshelfSafely$1;->label:I

    .line 67567773
    .line 67567774
    invoke-virtual {p3, p1, p2, v3}, Lhn5/n;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67567775
    .line 67567776
    .line 67567777
    move-result-object p1
    :try_end_a2
    .catchall {:try_start_96 .. :try_end_a2} :catchall_ca

    .line 67567778
    if-ne p1, v4, :cond_a5

    .line 67567779
    .line 67567780
    return-object v4

    .line 67567781
    :cond_a5
    move-object p1, p2

    .line 67567782
    :goto_a6
    :try_start_a6
    new-instance p2, Ldo5/a;

    .line 67567783
    .line 67567784
    invoke-direct {p2}, Ldo5/a;-><init>()V

    .line 67567785
    .line 67567786
    .line 67567787
    const-string p3, "parent_type"

    .line 67567788
    .line 67567789
    const-string p4, "novel"

    .line 67567790
    .line 67567791
    invoke-virtual {p2, p4, p3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567792
    .line 67567793
    .line 67567794
    const-string p3, "parent_id"

    .line 67567795
    .line 67567796
    invoke-virtual {p2, p1, p3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567797
    .line 67567798
    .line 67567799
    const-string p3, "type"

    .line 67567800
    .line 67567801
    const-string p4, "auto"

    .line 67567802
    .line 67567803
    invoke-virtual {p2, p4, p3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567804
    .line 67567805
    .line 67567806
    sget-object p3, Lhn5/s;->b:Lhn5/s;

    .line 67567807
    .line 67567808
    const-string p4, "book_add_to_bookshelf"

    .line 67567809
    .line 67567810
    invoke-virtual {p3, p2, p4}, Lhn5/s;->c(Ldo5/a;Ljava/lang/String;)V
    :try_end_c5
    .catchall {:try_start_a6 .. :try_end_c5} :catchall_37

    .line 67567811
    .line 67567812
    .line 67567813
    goto :goto_101

    .line 67567814
    :goto_c6
    move-object v9, p2

    .line 67567815
    move-object p2, p1

    .line 67567816
    move-object p1, v9

    .line 67567817
    goto :goto_cb

    .line 67567818
    :catchall_ca
    move-exception p1

    .line 67567819
    :goto_cb
    :try_start_cb
    sget-object p3, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr;->h:Lt55/g;

    .line 67567820
    .line 67567821
    new-instance p4, Ljava/lang/StringBuilder;

    .line 67567822
    .line 67567823
    invoke-direct {p4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567824
    .line 67567825
    .line 67567826
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567827
    .line 67567828
    .line 67567829
    const-string p2, ", stack is: "

    .line 67567830
    .line 67567831
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567832
    .line 67567833
    .line 67567834
    invoke-static {p1}, Lkotlin/ExceptionsKt;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 67567835
    .line 67567836
    .line 67567837
    move-result-object p2

    .line 67567838
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567839
    .line 67567840
    .line 67567841
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567842
    .line 67567843
    .line 67567844
    move-result-object p2

    .line 67567845
    invoke-virtual {p3, p2, v6}, Lt55/g;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67567846
    .line 67567847
    .line 67567848
    throw p1
    :try_end_e9
    .catchall {:try_start_cb .. :try_end_e9} :catchall_e9

    .line 67567849
    :catchall_e9
    move-exception p1

    .line 67567850
    sget-object p2, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr;->h:Lt55/g;

    .line 67567851
    .line 67567852
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67567853
    .line 67567854
    const-string p4, "\u4e0b\u8f7d\u5668 - \u81ea\u52a8\u6dfb\u52a0\u4e66\u67b6\uff08\u6536\u85cf\uff09\u5931\u8d25\uff0cerror = "

    .line 67567855
    .line 67567856
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567857
    .line 67567858
    .line 67567859
    invoke-static {p1}, Lkotlin/ExceptionsKt;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 67567860
    .line 67567861
    .line 67567862
    move-result-object p1

    .line 67567863
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567864
    .line 67567865
    .line 67567866
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567867
    .line 67567868
    .line 67567869
    move-result-object p1

    .line 67567870
    invoke-virtual {p2, p1, v6}, Lt55/g;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67567871
    .line 67567872
    .line 67567873
    :goto_101
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67567874
    .line 67567875
    return-object p1
.end method


.method public final c(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final c(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33947648
    instance-of v0, p2, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$blockingGetChapterImage$1;

    .line 33947650
    if-eqz v0, :cond_13

    .line 33947652
    move-object v0, p2

    .line 33947653
    check-cast v0, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$blockingGetChapterImage$1;

    .line 33947655
    iget v1, v0, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$blockingGetChapterImage$1;->label:I

    .line 33947657
    const/high16 v2, -0x80000000

    .line 33947659
    and-int v3, v1, v2

    .line 33947661
    if-eqz v3, :cond_13

    .line 33947663
    sub-int/2addr v1, v2

    .line 33947664
    iput v1, v0, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$blockingGetChapterImage$1;->label:I

    .line 33947666
    goto :goto_18

    .line 33947667
    :cond_13
    new-instance v0, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$blockingGetChapterImage$1;

    .line 33947669
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$blockingGetChapterImage$1;-><init>(Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr;Lkotlin/coroutines/Continuation;)V

    .line 33947672
    :goto_18
    iget-object p2, v0, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$blockingGetChapterImage$1;->result:Ljava/lang/Object;

    .line 33947674
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33947677
    move-result-object v1

    .line 33947678
    iget v2, v0, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$blockingGetChapterImage$1;->label:I

    .line 33947680
    const/4 v3, 0x1

    .line 33947681
    if-eqz v2, :cond_35

    .line 33947683
    if-ne v2, v3, :cond_2d

    .line 33947685
    iget-object p1, v0, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$blockingGetChapterImage$1;->L$0:Ljava/lang/Object;

    .line 33947687
    check-cast p1, Ljava/lang/String;

    .line 33947689
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947692
    goto :goto_4c

    .line 33947693
    :cond_2d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33947695
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33947697
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33947700
    throw p1

    .line 33947701
    :cond_35
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947704
    sget-object p2, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr;->b:Lyj5/a;

    .line 33947706
    iput-object p1, v0, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$blockingGetChapterImage$1;->L$0:Ljava/lang/Object;

    .line 33947708
    iput v3, v0, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$blockingGetChapterImage$1;->label:I

    .line 33947710
    iget-object p2, p2, Lyj5/a;->a:Lyt5/b;

    .line 33947712
    invoke-virtual {p2}, Lyt5/b;->b()Ljava/util/Map;

    .line 33947715
    move-result-object p2

    .line 33947716
    const-string v0, ""

    .line 33947718
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947721
    if-ne p2, v1, :cond_4c

    .line 33947723
    return-object v1

    .line 33947724
    :cond_4c
    :goto_4c
    check-cast p2, Ljava/util/Map;

    .line 33947726
    new-instance v0, Ljava/util/HashMap;

    .line 33947728
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33947731
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 33947734
    move-result-object v1

    .line 33947735
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33947738
    move-result-object v1

    .line 33947739
    :cond_5b
    :goto_5b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947742
    move-result v2

    .line 33947743
    if-eqz v2, :cond_9e

    .line 33947745
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947748
    move-result-object v2

    .line 33947749
    check-cast v2, Ljava/lang/String;

    .line 33947751
    const-string v4, "download_chapter_image"

    .line 33947753
    filled-new-array {v4}, [Ljava/lang/String;

    .line 33947756
    move-result-object v5

    .line 33947757
    const/4 v6, 0x0

    .line 33947758
    const/4 v7, 0x0

    .line 33947759
    const/4 v8, 0x6

    .line 33947760
    const/4 v9, 0x0

    .line 33947761
    move-object v4, v2

    .line 33947762
    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 33947765
    move-result-object v4

    .line 33947766
    const/4 v5, 0x0

    .line 33947767
    new-array v5, v5, [Ljava/lang/String;

    .line 33947769
    invoke-interface {v4, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 33947772
    move-result-object v4

    .line 33947773
    check-cast v4, [Ljava/lang/String;

    .line 33947775
    array-length v5, v4

    .line 33947776
    const/4 v6, 0x2

    .line 33947777
    if-lt v5, v6, :cond_5b

    .line 33947779
    aget-object v5, v4, v3

    .line 33947781
    aget-object v4, v4, v6

    .line 33947783
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947786
    move-result v5

    .line 33947787
    if-eqz v5, :cond_5b

    .line 33947789
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947792
    move-result-object v5

    .line 33947793
    if-eqz v5, :cond_5b

    .line 33947795
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947798
    move-result-object v2

    .line 33947799
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947802
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947805
    goto :goto_5b

    .line 33947806
    :cond_9e
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33947648
    instance-of v0, p2, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$blockingGetChapterImage$1;

    .line 33947649
    .line 33947650
    if-eqz v0, :cond_13

    .line 33947651
    .line 33947652
    move-object v0, p2

    .line 33947653
    check-cast v0, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$blockingGetChapterImage$1;

    .line 33947654
    .line 33947655
    iget v1, v0, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$blockingGetChapterImage$1;->label:I

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
    iput v1, v0, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$blockingGetChapterImage$1;->label:I

    .line 33947665
    .line 33947666
    goto :goto_18

    .line 33947667
    :cond_13
    new-instance v0, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$blockingGetChapterImage$1;

    .line 33947668
    .line 33947669
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$blockingGetChapterImage$1;-><init>(Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr;Lkotlin/coroutines/Continuation;)V

    .line 33947670
    .line 33947671
    .line 33947672
    :goto_18
    iget-object p2, v0, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$blockingGetChapterImage$1;->result:Ljava/lang/Object;

    .line 33947673
    .line 33947674
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33947675
    .line 33947676
    .line 33947677
    move-result-object v1

    .line 33947678
    iget v2, v0, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$blockingGetChapterImage$1;->label:I

    .line 33947679
    .line 33947680
    const/4 v3, 0x1

    .line 33947681
    if-eqz v2, :cond_35

    .line 33947682
    .line 33947683
    if-ne v2, v3, :cond_2d

    .line 33947684
    .line 33947685
    iget-object p1, v0, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$blockingGetChapterImage$1;->L$0:Ljava/lang/Object;

    .line 33947686
    .line 33947687
    check-cast p1, Ljava/lang/String;

    .line 33947688
    .line 33947689
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947690
    .line 33947691
    .line 33947692
    goto :goto_4c

    .line 33947693
    :cond_2d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33947694
    .line 33947695
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33947696
    .line 33947697
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33947698
    .line 33947699
    .line 33947700
    throw p1

    .line 33947701
    :cond_35
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947702
    .line 33947703
    .line 33947704
    sget-object p2, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr;->b:Lyj5/a;

    .line 33947705
    .line 33947706
    iput-object p1, v0, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$blockingGetChapterImage$1;->L$0:Ljava/lang/Object;

    .line 33947707
    .line 33947708
    iput v3, v0, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$blockingGetChapterImage$1;->label:I

    .line 33947709
    .line 33947710
    iget-object p2, p2, Lyj5/a;->a:Lyt5/b;

    .line 33947711
    .line 33947712
    invoke-virtual {p2}, Lyt5/b;->b()Ljava/util/Map;

    .line 33947713
    .line 33947714
    .line 33947715
    move-result-object p2

    .line 33947716
    const-string v0, ""

    .line 33947717
    .line 33947718
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947719
    .line 33947720
    .line 33947721
    if-ne p2, v1, :cond_4c

    .line 33947722
    .line 33947723
    return-object v1

    .line 33947724
    :cond_4c
    :goto_4c
    check-cast p2, Ljava/util/Map;

    .line 33947725
    .line 33947726
    new-instance v0, Ljava/util/HashMap;

    .line 33947727
    .line 33947728
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33947729
    .line 33947730
    .line 33947731
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 33947732
    .line 33947733
    .line 33947734
    move-result-object v1

    .line 33947735
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33947736
    .line 33947737
    .line 33947738
    move-result-object v1

    .line 33947739
    :cond_5b
    :goto_5b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947740
    .line 33947741
    .line 33947742
    move-result v2

    .line 33947743
    if-eqz v2, :cond_9e

    .line 33947744
    .line 33947745
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947746
    .line 33947747
    .line 33947748
    move-result-object v2

    .line 33947749
    check-cast v2, Ljava/lang/String;

    .line 33947750
    .line 33947751
    const-string v4, "download_chapter_image"

    .line 33947752
    .line 33947753
    filled-new-array {v4}, [Ljava/lang/String;

    .line 33947754
    .line 33947755
    .line 33947756
    move-result-object v5

    .line 33947757
    const/4 v6, 0x0

    .line 33947758
    const/4 v7, 0x0

    .line 33947759
    const/4 v8, 0x6

    .line 33947760
    const/4 v9, 0x0

    .line 33947761
    move-object v4, v2

    .line 33947762
    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 33947763
    .line 33947764
    .line 33947765
    move-result-object v4

    .line 33947766
    const/4 v5, 0x0

    .line 33947767
    new-array v5, v5, [Ljava/lang/String;

    .line 33947768
    .line 33947769
    invoke-interface {v4, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 33947770
    .line 33947771
    .line 33947772
    move-result-object v4

    .line 33947773
    check-cast v4, [Ljava/lang/String;

    .line 33947774
    .line 33947775
    array-length v5, v4

    .line 33947776
    const/4 v6, 0x2

    .line 33947777
    if-lt v5, v6, :cond_5b

    .line 33947778
    .line 33947779
    aget-object v5, v4, v3

    .line 33947780
    .line 33947781
    aget-object v4, v4, v6

    .line 33947782
    .line 33947783
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947784
    .line 33947785
    .line 33947786
    move-result v5

    .line 33947787
    if-eqz v5, :cond_5b

    .line 33947788
    .line 33947789
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947790
    .line 33947791
    .line 33947792
    move-result-object v5

    .line 33947793
    if-eqz v5, :cond_5b

    .line 33947794
    .line 33947795
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947796
    .line 33947797
    .line 33947798
    move-result-object v2

    .line 33947799
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947800
    .line 33947801
    .line 33947802
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947803
    .line 33947804
    .line 33947805
    goto :goto_5b

    .line 33947806
    :cond_9e
    return-object v0
.end method


.method public final d(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final d(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33947648
    move-object/from16 v0, p2

    .line 33947650
    instance-of v1, v0, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$blockingGetCreateTime$1;

    .line 33947652
    if-eqz v1, :cond_17

    .line 33947654
    move-object v1, v0

    .line 33947655
    check-cast v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$blockingGetCreateTime$1;

    .line 33947657
    iget v2, v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$blockingGetCreateTime$1;->label:I

    .line 33947659
    const/high16 v3, -0x80000000

    .line 33947661
    and-int v4, v2, v3

    .line 33947663
    if-eqz v4, :cond_17

    .line 33947665
    sub-int/2addr v2, v3

    .line 33947666
    iput v2, v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$blockingGetCreateTime$1;->label:I

    .line 33947668
    move-object/from16 v2, p0

    .line 33947670
    goto :goto_1e

    .line 33947671
    :cond_17
    new-instance v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$blockingGetCreateTime$1;

    .line 33947673
    move-object/from16 v2, p0

    .line 33947675
    invoke-direct {v1, v2, v0}, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$blockingGetCreateTime$1;-><init>(Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr;Lkotlin/coroutines/Continuation;)V

    .line 33947678
    :goto_1e
    iget-object v0, v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$blockingGetCreateTime$1;->result:Ljava/lang/Object;

    .line 33947680
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33947683
    move-result-object v3

    .line 33947684
    iget v4, v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$blockingGetCreateTime$1;->label:I

    .line 33947686
    const-string v5, ""

    .line 33947688
    const/4 v6, 0x1

    .line 33947689
    if-eqz v4, :cond_3d

    .line 33947691
    if-ne v4, v6, :cond_35

    .line 33947693
    iget-object v1, v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$blockingGetCreateTime$1;->L$0:Ljava/lang/Object;

    .line 33947695
    check-cast v1, Ljava/lang/String;

    .line 33947697
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947700
    goto :goto_55

    .line 33947701
    :cond_35
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33947703
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33947705
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33947708
    throw v0

    .line 33947709
    :cond_3d
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947712
    sget-object v0, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr;->b:Lyj5/a;

    .line 33947714
    move-object/from16 v4, p1

    .line 33947716
    iput-object v4, v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$blockingGetCreateTime$1;->L$0:Ljava/lang/Object;

    .line 33947718
    iput v6, v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$blockingGetCreateTime$1;->label:I

    .line 33947720
    iget-object v0, v0, Lyj5/a;->a:Lyt5/b;

    .line 33947722
    invoke-virtual {v0}, Lyt5/b;->b()Ljava/util/Map;

    .line 33947725
    move-result-object v0

    .line 33947726
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947729
    if-ne v0, v3, :cond_54

    .line 33947731
    return-object v3

    .line 33947732
    :cond_54
    move-object v1, v4

    .line 33947733
    :goto_55
    check-cast v0, Ljava/util/Map;

    .line 33947735
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 33947738
    move-result-object v3

    .line 33947739
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33947742
    move-result-object v3

    .line 33947743
    :cond_5f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 33947746
    move-result v4

    .line 33947747
    if-eqz v4, :cond_c6

    .line 33947749
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947752
    move-result-object v4

    .line 33947753
    check-cast v4, Ljava/lang/String;

    .line 33947755
    const-string v15, "download_create_time"

    .line 33947757
    filled-new-array {v15}, [Ljava/lang/String;

    .line 33947760
    move-result-object v10

    .line 33947761
    const/4 v11, 0x0

    .line 33947762
    const/4 v12, 0x0

    .line 33947763
    const/4 v13, 0x6

    .line 33947764
    const/4 v14, 0x0

    .line 33947765
    move-object v9, v4

    .line 33947766
    invoke-static/range {v9 .. v14}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 33947769
    move-result-object v9

    .line 33947770
    const/4 v14, 0x0

    .line 33947771
    new-array v10, v14, [Ljava/lang/String;

    .line 33947773
    invoke-interface {v9, v10}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 33947776
    move-result-object v9

    .line 33947777
    check-cast v9, [Ljava/lang/String;

    .line 33947779
    array-length v9, v9

    .line 33947780
    const/4 v10, 0x2

    .line 33947781
    if-lt v9, v10, :cond_5f

    .line 33947783
    filled-new-array {v15}, [Ljava/lang/String;

    .line 33947786
    move-result-object v10

    .line 33947787
    const/4 v11, 0x0

    .line 33947788
    const/4 v12, 0x0

    .line 33947789
    const/4 v13, 0x6

    .line 33947790
    const/4 v15, 0x0

    .line 33947791
    move-object v9, v4

    .line 33947792
    const/4 v7, 0x0

    .line 33947793
    move-object v14, v15

    .line 33947794
    invoke-static/range {v9 .. v14}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 33947797
    move-result-object v8

    .line 33947798
    new-array v7, v7, [Ljava/lang/String;

    .line 33947800
    invoke-interface {v8, v7}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 33947803
    move-result-object v7

    .line 33947804
    check-cast v7, [Ljava/lang/String;

    .line 33947806
    aget-object v7, v7, v6

    .line 33947808
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947811
    move-result v7

    .line 33947812
    if-eqz v7, :cond_5f

    .line 33947814
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947817
    move-result-object v7

    .line 33947818
    if-eqz v7, :cond_5f

    .line 33947820
    sget-object v1, Lcom/dragon/read/kmp/utils/j0;->a:Lcom/dragon/read/kmp/utils/j0;

    .line 33947822
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947825
    move-result-object v0

    .line 33947826
    check-cast v0, Ljava/lang/String;

    .line 33947828
    if-nez v0, :cond_b7

    .line 33947830
    goto :goto_b8

    .line 33947831
    :cond_b7
    move-object v5, v0

    .line 33947832
    :goto_b8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947835
    const-wide/16 v7, 0x0

    .line 33947837
    invoke-static {v5, v7, v8}, Lcom/dragon/read/kmp/utils/j0;->c(Ljava/lang/String;J)J

    .line 33947840
    move-result-wide v0

    .line 33947841
    invoke-static {v0, v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 33947844
    move-result-object v0

    .line 33947845
    return-object v0

    .line 33947846
    :cond_c6
    const-wide/16 v7, 0x0

    .line 33947848
    invoke-static {v7, v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 33947851
    move-result-object v0

    .line 33947852
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33947648
    move-object/from16 v0, p2

    .line 33947649
    .line 33947650
    instance-of v1, v0, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$blockingGetCreateTime$1;

    .line 33947651
    .line 33947652
    if-eqz v1, :cond_17

    .line 33947653
    .line 33947654
    move-object v1, v0

    .line 33947655
    check-cast v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$blockingGetCreateTime$1;

    .line 33947656
    .line 33947657
    iget v2, v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$blockingGetCreateTime$1;->label:I

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
    iput v2, v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$blockingGetCreateTime$1;->label:I

    .line 33947667
    .line 33947668
    move-object/from16 v2, p0

    .line 33947669
    .line 33947670
    goto :goto_1e

    .line 33947671
    :cond_17
    new-instance v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$blockingGetCreateTime$1;

    .line 33947672
    .line 33947673
    move-object/from16 v2, p0

    .line 33947674
    .line 33947675
    invoke-direct {v1, v2, v0}, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$blockingGetCreateTime$1;-><init>(Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr;Lkotlin/coroutines/Continuation;)V

    .line 33947676
    .line 33947677
    .line 33947678
    :goto_1e
    iget-object v0, v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$blockingGetCreateTime$1;->result:Ljava/lang/Object;

    .line 33947679
    .line 33947680
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33947681
    .line 33947682
    .line 33947683
    move-result-object v3

    .line 33947684
    iget v4, v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$blockingGetCreateTime$1;->label:I

    .line 33947685
    .line 33947686
    const-string v5, ""

    .line 33947687
    .line 33947688
    const/4 v6, 0x1

    .line 33947689
    if-eqz v4, :cond_3d

    .line 33947690
    .line 33947691
    if-ne v4, v6, :cond_35

    .line 33947692
    .line 33947693
    iget-object v1, v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$blockingGetCreateTime$1;->L$0:Ljava/lang/Object;

    .line 33947694
    .line 33947695
    check-cast v1, Ljava/lang/String;

    .line 33947696
    .line 33947697
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947698
    .line 33947699
    .line 33947700
    goto :goto_55

    .line 33947701
    :cond_35
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33947702
    .line 33947703
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33947704
    .line 33947705
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33947706
    .line 33947707
    .line 33947708
    throw v0

    .line 33947709
    :cond_3d
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947710
    .line 33947711
    .line 33947712
    sget-object v0, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr;->b:Lyj5/a;

    .line 33947713
    .line 33947714
    move-object/from16 v4, p1

    .line 33947715
    .line 33947716
    iput-object v4, v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$blockingGetCreateTime$1;->L$0:Ljava/lang/Object;

    .line 33947717
    .line 33947718
    iput v6, v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$blockingGetCreateTime$1;->label:I

    .line 33947719
    .line 33947720
    iget-object v0, v0, Lyj5/a;->a:Lyt5/b;

    .line 33947721
    .line 33947722
    invoke-virtual {v0}, Lyt5/b;->b()Ljava/util/Map;

    .line 33947723
    .line 33947724
    .line 33947725
    move-result-object v0

    .line 33947726
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947727
    .line 33947728
    .line 33947729
    if-ne v0, v3, :cond_54

    .line 33947730
    .line 33947731
    return-object v3

    .line 33947732
    :cond_54
    move-object v1, v4

    .line 33947733
    :goto_55
    check-cast v0, Ljava/util/Map;

    .line 33947734
    .line 33947735
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 33947736
    .line 33947737
    .line 33947738
    move-result-object v3

    .line 33947739
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33947740
    .line 33947741
    .line 33947742
    move-result-object v3

    .line 33947743
    :cond_5f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 33947744
    .line 33947745
    .line 33947746
    move-result v4

    .line 33947747
    if-eqz v4, :cond_c6

    .line 33947748
    .line 33947749
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947750
    .line 33947751
    .line 33947752
    move-result-object v4

    .line 33947753
    check-cast v4, Ljava/lang/String;

    .line 33947754
    .line 33947755
    const-string v15, "download_create_time"

    .line 33947756
    .line 33947757
    filled-new-array {v15}, [Ljava/lang/String;

    .line 33947758
    .line 33947759
    .line 33947760
    move-result-object v10

    .line 33947761
    const/4 v11, 0x0

    .line 33947762
    const/4 v12, 0x0

    .line 33947763
    const/4 v13, 0x6

    .line 33947764
    const/4 v14, 0x0

    .line 33947765
    move-object v9, v4

    .line 33947766
    invoke-static/range {v9 .. v14}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 33947767
    .line 33947768
    .line 33947769
    move-result-object v9

    .line 33947770
    const/4 v14, 0x0

    .line 33947771
    new-array v10, v14, [Ljava/lang/String;

    .line 33947772
    .line 33947773
    invoke-interface {v9, v10}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 33947774
    .line 33947775
    .line 33947776
    move-result-object v9

    .line 33947777
    check-cast v9, [Ljava/lang/String;

    .line 33947778
    .line 33947779
    array-length v9, v9

    .line 33947780
    const/4 v10, 0x2

    .line 33947781
    if-lt v9, v10, :cond_5f

    .line 33947782
    .line 33947783
    filled-new-array {v15}, [Ljava/lang/String;

    .line 33947784
    .line 33947785
    .line 33947786
    move-result-object v10

    .line 33947787
    const/4 v11, 0x0

    .line 33947788
    const/4 v12, 0x0

    .line 33947789
    const/4 v13, 0x6

    .line 33947790
    const/4 v15, 0x0

    .line 33947791
    move-object v9, v4

    .line 33947792
    const/4 v7, 0x0

    .line 33947793
    move-object v14, v15

    .line 33947794
    invoke-static/range {v9 .. v14}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 33947795
    .line 33947796
    .line 33947797
    move-result-object v8

    .line 33947798
    new-array v7, v7, [Ljava/lang/String;

    .line 33947799
    .line 33947800
    invoke-interface {v8, v7}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 33947801
    .line 33947802
    .line 33947803
    move-result-object v7

    .line 33947804
    check-cast v7, [Ljava/lang/String;

    .line 33947805
    .line 33947806
    aget-object v7, v7, v6

    .line 33947807
    .line 33947808
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947809
    .line 33947810
    .line 33947811
    move-result v7

    .line 33947812
    if-eqz v7, :cond_5f

    .line 33947813
    .line 33947814
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947815
    .line 33947816
    .line 33947817
    move-result-object v7

    .line 33947818
    if-eqz v7, :cond_5f

    .line 33947819
    .line 33947820
    sget-object v1, Lcom/dragon/read/kmp/utils/j0;->a:Lcom/dragon/read/kmp/utils/j0;

    .line 33947821
    .line 33947822
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947823
    .line 33947824
    .line 33947825
    move-result-object v0

    .line 33947826
    check-cast v0, Ljava/lang/String;

    .line 33947827
    .line 33947828
    if-nez v0, :cond_b7

    .line 33947829
    .line 33947830
    goto :goto_b8

    .line 33947831
    :cond_b7
    move-object v5, v0

    .line 33947832
    :goto_b8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947833
    .line 33947834
    .line 33947835
    const-wide/16 v7, 0x0

    .line 33947836
    .line 33947837
    invoke-static {v5, v7, v8}, Lcom/dragon/read/kmp/utils/j0;->c(Ljava/lang/String;J)J

    .line 33947838
    .line 33947839
    .line 33947840
    move-result-wide v0

    .line 33947841
    invoke-static {v0, v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 33947842
    .line 33947843
    .line 33947844
    move-result-object v0

    .line 33947845
    return-object v0

    .line 33947846
    :cond_c6
    const-wide/16 v7, 0x0

    .line 33947847
    .line 33947848
    invoke-static {v7, v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 33947849
    .line 33947850
    .line 33947851
    move-result-object v0

    .line 33947852
    return-object v0
.end method


.method public final l(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;Lcom/dragon/read/kmp/reader/download/o;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final l(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;Lcom/dragon/read/kmp/reader/download/o;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/dragon/read/kmp/reader/download/o;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 101187584
    move-object/from16 v0, p6

    .line 101187586
    instance-of v1, v0, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$downloadChapterCoroutine$1;

    .line 101187588
    if-eqz v1, :cond_17

    .line 101187590
    move-object v1, v0

    .line 101187591
    check-cast v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$downloadChapterCoroutine$1;

    .line 101187593
    iget v2, v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$downloadChapterCoroutine$1;->label:I

    .line 101187595
    const/high16 v3, -0x80000000

    .line 101187597
    and-int v4, v2, v3

    .line 101187599
    if-eqz v4, :cond_17

    .line 101187601
    sub-int/2addr v2, v3

    .line 101187602
    iput v2, v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$downloadChapterCoroutine$1;->label:I

    .line 101187604
    move-object/from16 v2, p0

    .line 101187606
    goto :goto_1e

    .line 101187607
    :cond_17
    new-instance v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$downloadChapterCoroutine$1;

    .line 101187609
    move-object/from16 v2, p0

    .line 101187611
    invoke-direct {v1, v2, v0}, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$downloadChapterCoroutine$1;-><init>(Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr;Lkotlin/coroutines/Continuation;)V

    .line 101187614
    :goto_1e
    iget-object v0, v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$downloadChapterCoroutine$1;->result:Ljava/lang/Object;

    .line 101187616
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 101187619
    move-result-object v3

    .line 101187620
    iget v4, v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$downloadChapterCoroutine$1;->label:I

    .line 101187622
    const/4 v5, 0x3

    .line 101187623
    const/4 v8, 0x2

    .line 101187624
    const/4 v9, 0x1

    .line 101187625
    if-eqz v4, :cond_e0

    .line 101187627
    if-eq v4, v9, :cond_9d

    .line 101187629
    if-eq v4, v8, :cond_63

    .line 101187631
    if-ne v4, v5, :cond_5b

    .line 101187633
    iget v4, v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$downloadChapterCoroutine$1;->I$0:I

    .line 101187635
    iget-object v10, v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$downloadChapterCoroutine$1;->L$5:Ljava/lang/Object;

    .line 101187637
    check-cast v10, Ljava/util/Iterator;

    .line 101187639
    iget-object v11, v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$downloadChapterCoroutine$1;->L$4:Ljava/lang/Object;

    .line 101187641
    check-cast v11, Lcom/dragon/read/kmp/reader/download/o;

    .line 101187643
    iget-object v12, v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$downloadChapterCoroutine$1;->L$3:Ljava/lang/Object;

    .line 101187645
    check-cast v12, Ljava/util/Set;

    .line 101187647
    iget-object v13, v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$downloadChapterCoroutine$1;->L$2:Ljava/lang/Object;

    .line 101187649
    check-cast v13, Ljava/util/List;

    .line 101187651
    iget-object v14, v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$downloadChapterCoroutine$1;->L$1:Ljava/lang/Object;

    .line 101187653
    check-cast v14, Ljava/lang/String;

    .line 101187655
    iget-object v15, v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$downloadChapterCoroutine$1;->L$0:Ljava/lang/Object;

    .line 101187657
    check-cast v15, Ljava/lang/String;

    .line 101187659
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 101187662
    move-object v8, v3

    .line 101187663
    move v9, v4

    .line 101187664
    move-object v4, v12

    .line 101187665
    move-object v3, v13

    .line 101187666
    move-object v0, v15

    .line 101187667
    const/4 v5, 0x1

    .line 101187668
    const/4 v6, 0x0

    .line 101187669
    const/4 v7, 0x3

    .line 101187670
    move-object v12, v2

    .line 101187671
    move-object v2, v1

    .line 101187672
    move-object v1, v14

    .line 101187673
    goto/16 :goto_26e

    .line 101187675
    :cond_5b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 101187677
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 101187679
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101187682
    throw v0

    .line 101187683
    :cond_63
    iget v4, v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$downloadChapterCoroutine$1;->I$3:I

    .line 101187685
    iget v10, v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$downloadChapterCoroutine$1;->I$2:I

    .line 101187687
    iget v11, v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$downloadChapterCoroutine$1;->I$1:I

    .line 101187689
    iget v12, v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$downloadChapterCoroutine$1;->I$0:I

    .line 101187691
    iget-object v13, v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$downloadChapterCoroutine$1;->L$7:Ljava/lang/Object;

    .line 101187693
    check-cast v13, Ljava/util/Map;

    .line 101187695
    iget-object v14, v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$downloadChapterCoroutine$1;->L$6:Ljava/lang/Object;

    .line 101187697
    check-cast v14, Ljava/util/List;

    .line 101187699
    iget-object v15, v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$downloadChapterCoroutine$1;->L$5:Ljava/lang/Object;

    .line 101187701
    check-cast v15, Ljava/util/Iterator;

    .line 101187703
    iget-object v5, v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$downloadChapterCoroutine$1;->L$4:Ljava/lang/Object;

    .line 101187705
    check-cast v5, Lcom/dragon/read/kmp/reader/download/o;

    .line 101187707
    iget-object v8, v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$downloadChapterCoroutine$1;->L$3:Ljava/lang/Object;

    .line 101187709
    check-cast v8, Ljava/util/Set;

    .line 101187711
    iget-object v6, v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$downloadChapterCoroutine$1;->L$2:Ljava/lang/Object;

    .line 101187713
    check-cast v6, Ljava/util/List;

    .line 101187715
    iget-object v9, v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$downloadChapterCoroutine$1;->L$1:Ljava/lang/Object;

    .line 101187717
    check-cast v9, Ljava/lang/String;

    .line 101187719
    iget-object v7, v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$downloadChapterCoroutine$1;->L$0:Ljava/lang/Object;

    .line 101187721
    check-cast v7, Ljava/lang/String;

    .line 101187723
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 101187726
    move-object v0, v9

    .line 101187727
    move-object v9, v14

    .line 101187728
    move-object v14, v6

    .line 101187729
    move v6, v11

    .line 101187730
    move-object v11, v2

    .line 101187731
    move-object v2, v7

    .line 101187732
    move v7, v12

    .line 101187733
    move-object v12, v5

    .line 101187734
    :goto_96
    move-object/from16 v24, v13

    .line 101187736
    move-object v13, v8

    .line 101187737
    move-object/from16 v8, v24

    .line 101187739
    goto/16 :goto_22a

    .line 101187741
    :cond_9d
    iget v4, v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$downloadChapterCoroutine$1;->I$3:I

    .line 101187743
    iget v5, v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$downloadChapterCoroutine$1;->I$2:I

    .line 101187745
    iget v6, v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$downloadChapterCoroutine$1;->I$1:I

    .line 101187747
    iget v7, v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$downloadChapterCoroutine$1;->I$0:I

    .line 101187749
    iget-object v8, v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$downloadChapterCoroutine$1;->L$7:Ljava/lang/Object;

    .line 101187751
    check-cast v8, Ljava/util/Map;

    .line 101187753
    iget-object v9, v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$downloadChapterCoroutine$1;->L$6:Ljava/lang/Object;

    .line 101187755
    check-cast v9, Ljava/util/List;

    .line 101187757
    iget-object v10, v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$downloadChapterCoroutine$1;->L$5:Ljava/lang/Object;

    .line 101187759
    check-cast v10, Ljava/util/Iterator;

    .line 101187761
    iget-object v11, v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$downloadChapterCoroutine$1;->L$4:Ljava/lang/Object;

    .line 101187763
    check-cast v11, Lcom/dragon/read/kmp/reader/download/o;

    .line 101187765
    iget-object v12, v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$downloadChapterCoroutine$1;->L$3:Ljava/lang/Object;

    .line 101187767
    check-cast v12, Ljava/util/Set;

    .line 101187769
    iget-object v13, v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$downloadChapterCoroutine$1;->L$2:Ljava/lang/Object;

    .line 101187771
    check-cast v13, Ljava/util/List;

    .line 101187773
    iget-object v14, v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$downloadChapterCoroutine$1;->L$1:Ljava/lang/Object;

    .line 101187775
    check-cast v14, Ljava/lang/String;

    .line 101187777
    iget-object v15, v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$downloadChapterCoroutine$1;->L$0:Ljava/lang/Object;

    .line 101187779
    check-cast v15, Ljava/lang/String;

    .line 101187781
    :try_start_c5
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_c8
    .catch Ljava/lang/Exception; {:try_start_c5 .. :try_end_c8} :catch_ca

    .line 101187784
    goto/16 :goto_165

    .line 101187786
    :catch_ca
    move-exception v0

    .line 101187787
    move-object/from16 p1, v2

    .line 101187789
    move-object/from16 v24, v10

    .line 101187791
    move v10, v5

    .line 101187792
    move-object v5, v11

    .line 101187793
    move v11, v6

    .line 101187794
    move-object v6, v13

    .line 101187795
    move-object v13, v8

    .line 101187796
    move-object v8, v12

    .line 101187797
    move v12, v7

    .line 101187798
    move-object v7, v15

    .line 101187799
    move-object/from16 v15, v24

    .line 101187801
    move-object/from16 v25, v14

    .line 101187803
    move-object v14, v9

    .line 101187804
    move-object/from16 v9, v25

    .line 101187806
    goto/16 :goto_18f

    .line 101187808
    :cond_e0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 101187811
    sget-object v0, Lcom/dragon/read/kmp/utils/ListUtils;->INSTANCE:Lcom/dragon/read/kmp/utils/ListUtils;

    .line 101187813
    move-object/from16 v4, p4

    .line 101187815
    check-cast v4, Ljava/util/Collection;

    .line 101187817
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 101187820
    move-result-object v4

    .line 101187821
    const/16 v5, 0x1e

    .line 101187823
    invoke-virtual {v0, v4, v5}, Lcom/dragon/read/kmp/utils/ListUtils;->divideList(Ljava/util/List;I)Ljava/util/List;

    .line 101187826
    move-result-object v0

    .line 101187827
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 101187830
    move-result v4

    .line 101187831
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 101187834
    move-result-object v0

    .line 101187835
    move-object/from16 v5, p5

    .line 101187837
    move-object v6, v0

    .line 101187838
    move-object v7, v1

    .line 101187839
    move-object v10, v2

    .line 101187840
    move-object v8, v3

    .line 101187841
    move v9, v4

    .line 101187842
    move-object/from16 v0, p1

    .line 101187844
    move-object/from16 v1, p2

    .line 101187846
    move-object/from16 v3, p3

    .line 101187848
    move-object/from16 v4, p4

    .line 101187850
    :goto_10a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 101187853
    move-result v11

    .line 101187854
    if-eqz v11, :cond_276

    .line 101187856
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101187859
    move-result-object v11

    .line 101187860
    check-cast v11, Ljava/util/List;

    .line 101187862
    const/4 v12, 0x0

    .line 101187863
    invoke-static {v1, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101187866
    sget-object v12, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr;->c:Liv7/c;

    .line 101187868
    invoke-virtual {v12, v1}, Liv7/a;->contains(Ljava/lang/Object;)Z

    .line 101187871
    move-result v12

    .line 101187872
    if-eqz v12, :cond_125

    .line 101187874
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101187876
    return-object v0

    .line 101187877
    :cond_125
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 101187880
    move-result-object v12

    .line 101187881
    move-object v2, v0

    .line 101187882
    move-object v15, v1

    .line 101187883
    move-object v14, v3

    .line 101187884
    move-object v13, v4

    .line 101187885
    move-object v1, v7

    .line 101187886
    move-object v3, v8

    .line 101187887
    move v7, v9

    .line 101187888
    move-object v9, v11

    .line 101187889
    move-object v8, v12

    .line 101187890
    const/4 v4, 0x2

    .line 101187891
    move-object v12, v5

    .line 101187892
    move-object v11, v10

    .line 101187893
    const/4 v5, 0x0

    .line 101187894
    move-object v10, v6

    .line 101187895
    const/4 v6, 0x1

    .line 101187896
    :goto_138
    if-ge v5, v4, :cond_231

    .line 101187898
    :try_start_13a
    iput-object v2, v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$downloadChapterCoroutine$1;->L$0:Ljava/lang/Object;

    .line 101187900
    iput-object v15, v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$downloadChapterCoroutine$1;->L$1:Ljava/lang/Object;

    .line 101187902
    iput-object v14, v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$downloadChapterCoroutine$1;->L$2:Ljava/lang/Object;

    .line 101187904
    iput-object v13, v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$downloadChapterCoroutine$1;->L$3:Ljava/lang/Object;

    .line 101187906
    iput-object v12, v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$downloadChapterCoroutine$1;->L$4:Ljava/lang/Object;

    .line 101187908
    iput-object v10, v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$downloadChapterCoroutine$1;->L$5:Ljava/lang/Object;

    .line 101187910
    iput-object v9, v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$downloadChapterCoroutine$1;->L$6:Ljava/lang/Object;

    .line 101187912
    iput-object v8, v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$downloadChapterCoroutine$1;->L$7:Ljava/lang/Object;

    .line 101187914
    iput v7, v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$downloadChapterCoroutine$1;->I$0:I

    .line 101187916
    iput v6, v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$downloadChapterCoroutine$1;->I$1:I

    .line 101187918
    iput v5, v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$downloadChapterCoroutine$1;->I$2:I

    .line 101187920
    iput v4, v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$downloadChapterCoroutine$1;->I$3:I
    :try_end_152
    .catch Ljava/lang/Exception; {:try_start_13a .. :try_end_152} :catch_178

    .line 101187922
    move-object/from16 p1, v2

    .line 101187924
    const/4 v2, 0x1

    .line 101187925
    :try_start_155
    iput v2, v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$downloadChapterCoroutine$1;->label:I

    .line 101187927
    invoke-virtual {v11, v15, v9, v1}, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr;->n(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 101187930
    move-result-object v0
    :try_end_15b
    .catch Ljava/lang/Exception; {:try_start_155 .. :try_end_15b} :catch_176

    .line 101187931
    if-ne v0, v3, :cond_15e

    .line 101187933
    return-object v3

    .line 101187934
    :cond_15e
    move-object v2, v11

    .line 101187935
    move-object v11, v12

    .line 101187936
    move-object v12, v13

    .line 101187937
    move-object v13, v14

    .line 101187938
    move-object v14, v15

    .line 101187939
    move-object/from16 v15, p1

    .line 101187941
    :goto_165
    :try_start_165
    check-cast v0, Ljava/util/Map;
    :try_end_167
    .catch Ljava/lang/Exception; {:try_start_165 .. :try_end_167} :catch_ca

    .line 101187943
    move-object/from16 v19, v0

    .line 101187945
    move v4, v7

    .line 101187946
    const/4 v5, 0x1

    .line 101187947
    move-object/from16 v24, v11

    .line 101187949
    move-object v11, v2

    .line 101187950
    move-object v2, v15

    .line 101187951
    move-object v15, v14

    .line 101187952
    move-object v14, v13

    .line 101187953
    move-object v13, v12

    .line 101187954
    move-object/from16 v12, v24

    .line 101187956
    goto/16 :goto_237

    .line 101187958
    :catch_176
    move-exception v0

    .line 101187959
    goto :goto_17b

    .line 101187960
    :catch_178
    move-exception v0

    .line 101187961
    move-object/from16 p1, v2

    .line 101187963
    :goto_17b
    move/from16 v24, v7

    .line 101187965
    move-object/from16 v7, p1

    .line 101187967
    move-object/from16 p1, v11

    .line 101187969
    move v11, v6

    .line 101187970
    move-object v6, v14

    .line 101187971
    move-object v14, v9

    .line 101187972
    move-object v9, v15

    .line 101187973
    move-object v15, v10

    .line 101187974
    move v10, v5

    .line 101187975
    move-object v5, v12

    .line 101187976
    move/from16 v12, v24

    .line 101187978
    move-object/from16 v25, v13

    .line 101187980
    move-object v13, v8

    .line 101187981
    move-object/from16 v8, v25

    .line 101187983
    :goto_18f
    instance-of v2, v0, Lcom/dragon/read/kmp/network/ReaderErrorException;

    .line 101187985
    if-eqz v2, :cond_1ce

    .line 101187987
    invoke-interface {v8}, Ljava/util/Set;->size()I

    .line 101187990
    move-result v0

    .line 101187991
    sub-int v0, v12, v0

    .line 101187993
    sget-object v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr;->h:Lt55/g;

    .line 101187995
    const-string v2, "handleNoDownloadPrivilege: \u670d\u52a1\u7aef\u62a5\u9519\u65e0\u4e0b\u8f7d\u6743\u76ca, \u53d6\u6d88\u4efb\u52a1"

    .line 101187997
    const/4 v3, 0x0

    .line 101187998
    invoke-virtual {v1, v2, v3}, Lt55/g;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101188001
    const/high16 v1, 0x3f800000    # 1.0f

    .line 101188003
    int-to-float v2, v0

    .line 101188004
    mul-float v2, v2, v1

    .line 101188006
    int-to-float v1, v12

    .line 101188007
    div-float/2addr v2, v1

    .line 101188008
    const/4 v1, 0x0

    .line 101188009
    cmpg-float v1, v2, v1

    .line 101188011
    if-gtz v1, :cond_1bc

    .line 101188013
    const/4 v2, 0x0

    .line 101188014
    invoke-static {v9, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101188017
    sget-object v0, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr;->c:Liv7/c;

    .line 101188019
    invoke-virtual {v0, v9}, Liv7/a;->add(Ljava/lang/Object;)Z

    .line 101188022
    if-eqz v5, :cond_1c1

    .line 101188024
    invoke-interface {v5}, Lcom/dragon/read/kmp/reader/download/o;->onCancel()V

    .line 101188027
    goto :goto_1c1

    .line 101188028
    :cond_1bc
    if-eqz v5, :cond_1c1

    .line 101188030
    invoke-interface {v5, v2, v12, v0}, Lcom/dragon/read/kmp/reader/download/o;->a(FII)V

    .line 101188033
    :cond_1c1
    :goto_1c1
    const-string v0, "\u6682\u65e0\u514d\u8d39\u4e0b\u8f7d\u6743\u76ca\uff0c\u8bf7\u5f00\u901a\u4f1a\u5458"

    .line 101188035
    invoke-static {v0}, Lsf5/g;->b(Ljava/lang/String;)V

    .line 101188038
    sget-object v0, Lhn5/r;->b:Lhn5/r;

    .line 101188040
    invoke-virtual {v0, v9}, Lhn5/r;->b(Ljava/lang/String;)V

    .line 101188043
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101188045
    return-object v0

    .line 101188046
    :cond_1ce
    const/4 v2, 0x0

    .line 101188047
    if-ne v11, v10, :cond_1f3

    .line 101188049
    if-eqz v5, :cond_1d6

    .line 101188051
    invoke-interface {v5, v0}, Lcom/dragon/read/kmp/reader/download/o;->onError(Ljava/lang/Throwable;)V

    .line 101188054
    :cond_1d6
    sget-object v2, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr;->h:Lt55/g;

    .line 101188056
    move-object/from16 p2, v3

    .line 101188058
    new-instance v3, Ljava/lang/StringBuilder;

    .line 101188060
    move/from16 p3, v4

    .line 101188062
    const-string v4, "downloadChapterCoroutine exception: "

    .line 101188064
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101188067
    invoke-static {v0}, Lkotlin/ExceptionsKt;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 101188070
    move-result-object v0

    .line 101188071
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101188074
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101188077
    move-result-object v0

    .line 101188078
    const/4 v3, 0x0

    .line 101188079
    invoke-virtual {v2, v0, v3}, Lt55/g;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101188082
    goto :goto_1f7

    .line 101188083
    :cond_1f3
    move-object/from16 p2, v3

    .line 101188085
    move/from16 p3, v4

    .line 101188087
    :goto_1f7
    iput-object v7, v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$downloadChapterCoroutine$1;->L$0:Ljava/lang/Object;

    .line 101188089
    iput-object v9, v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$downloadChapterCoroutine$1;->L$1:Ljava/lang/Object;

    .line 101188091
    iput-object v6, v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$downloadChapterCoroutine$1;->L$2:Ljava/lang/Object;

    .line 101188093
    iput-object v8, v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$downloadChapterCoroutine$1;->L$3:Ljava/lang/Object;

    .line 101188095
    iput-object v5, v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$downloadChapterCoroutine$1;->L$4:Ljava/lang/Object;

    .line 101188097
    iput-object v15, v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$downloadChapterCoroutine$1;->L$5:Ljava/lang/Object;

    .line 101188099
    iput-object v14, v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$downloadChapterCoroutine$1;->L$6:Ljava/lang/Object;

    .line 101188101
    iput-object v13, v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$downloadChapterCoroutine$1;->L$7:Ljava/lang/Object;

    .line 101188103
    iput v12, v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$downloadChapterCoroutine$1;->I$0:I

    .line 101188105
    iput v11, v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$downloadChapterCoroutine$1;->I$1:I

    .line 101188107
    iput v10, v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$downloadChapterCoroutine$1;->I$2:I

    .line 101188109
    move/from16 v4, p3

    .line 101188111
    iput v4, v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$downloadChapterCoroutine$1;->I$3:I

    .line 101188113
    const/4 v2, 0x2

    .line 101188114
    iput v2, v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$downloadChapterCoroutine$1;->label:I

    .line 101188116
    const-wide/16 v2, 0x64

    .line 101188118
    invoke-static {v2, v3, v1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 101188121
    move-result-object v0

    .line 101188122
    move-object/from16 v3, p2

    .line 101188124
    if-ne v0, v3, :cond_21f

    .line 101188126
    return-object v3

    .line 101188127
    :cond_21f
    move-object v2, v7

    .line 101188128
    move-object v0, v9

    .line 101188129
    move v7, v12

    .line 101188130
    move-object v9, v14

    .line 101188131
    move-object v12, v5

    .line 101188132
    move-object v14, v6

    .line 101188133
    move v6, v11

    .line 101188134
    move-object/from16 v11, p1

    .line 101188136
    goto/16 :goto_96

    .line 101188138
    :goto_22a
    const/4 v5, 0x1

    .line 101188139
    add-int/2addr v10, v5

    .line 101188140
    move v5, v10

    .line 101188141
    move-object v10, v15

    .line 101188142
    move-object v15, v0

    .line 101188143
    goto/16 :goto_138

    .line 101188145
    :cond_231
    move-object/from16 p1, v2

    .line 101188147
    const/4 v5, 0x1

    .line 101188148
    move v4, v7

    .line 101188149
    move-object/from16 v19, v8

    .line 101188151
    :goto_237
    iput-object v2, v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$downloadChapterCoroutine$1;->L$0:Ljava/lang/Object;

    .line 101188153
    iput-object v15, v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$downloadChapterCoroutine$1;->L$1:Ljava/lang/Object;

    .line 101188155
    iput-object v14, v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$downloadChapterCoroutine$1;->L$2:Ljava/lang/Object;

    .line 101188157
    iput-object v13, v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$downloadChapterCoroutine$1;->L$3:Ljava/lang/Object;

    .line 101188159
    iput-object v12, v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$downloadChapterCoroutine$1;->L$4:Ljava/lang/Object;

    .line 101188161
    iput-object v10, v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$downloadChapterCoroutine$1;->L$5:Ljava/lang/Object;

    .line 101188163
    const/4 v6, 0x0

    .line 101188164
    iput-object v6, v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$downloadChapterCoroutine$1;->L$6:Ljava/lang/Object;

    .line 101188166
    iput-object v6, v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$downloadChapterCoroutine$1;->L$7:Ljava/lang/Object;

    .line 101188168
    iput v4, v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$downloadChapterCoroutine$1;->I$0:I

    .line 101188170
    const/4 v7, 0x3

    .line 101188171
    iput v7, v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$downloadChapterCoroutine$1;->label:I

    .line 101188173
    move-object/from16 v16, v11

    .line 101188175
    move-object/from16 v17, v2

    .line 101188177
    move-object/from16 v18, v15

    .line 101188179
    move-object/from16 v20, v14

    .line 101188181
    move-object/from16 v21, v13

    .line 101188183
    move-object/from16 v22, v12

    .line 101188185
    move-object/from16 v23, v1

    .line 101188187
    invoke-virtual/range {v16 .. v23}, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr;->s(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/util/Set;Lcom/dragon/read/kmp/reader/download/o;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 101188190
    move-result-object v0

    .line 101188191
    if-ne v0, v3, :cond_262

    .line 101188193
    return-object v3

    .line 101188194
    :cond_262
    move-object v0, v2

    .line 101188195
    move-object v8, v3

    .line 101188196
    move v9, v4

    .line 101188197
    move-object v4, v13

    .line 101188198
    move-object v3, v14

    .line 101188199
    move-object v2, v1

    .line 101188200
    move-object v1, v15

    .line 101188201
    move-object/from16 v24, v12

    .line 101188203
    move-object v12, v11

    .line 101188204
    move-object/from16 v11, v24

    .line 101188206
    :goto_26e
    move-object v7, v2

    .line 101188207
    move-object v6, v10

    .line 101188208
    move-object v5, v11

    .line 101188209
    move-object v10, v12

    .line 101188210
    move-object/from16 v2, p0

    .line 101188212
    goto/16 :goto_10a

    .line 101188214
    :cond_276
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101188216
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final l(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;Lcom/dragon/read/kmp/reader/download/o;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/dragon/read/kmp/reader/download/o;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 101187584
    move-object/from16 v0, p6

    .line 101187585
    .line 101187586
    instance-of v1, v0, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$downloadChapterCoroutine$1;

    .line 101187587
    .line 101187588
    if-eqz v1, :cond_17

    .line 101187589
    .line 101187590
    move-object v1, v0

    .line 101187591
    check-cast v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$downloadChapterCoroutine$1;

    .line 101187592
    .line 101187593
    iget v2, v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$downloadChapterCoroutine$1;->label:I

    .line 101187594
    .line 101187595
    const/high16 v3, -0x80000000

    .line 101187596
    .line 101187597
    and-int v4, v2, v3

    .line 101187598
    .line 101187599
    if-eqz v4, :cond_17

    .line 101187600
    .line 101187601
    sub-int/2addr v2, v3

    .line 101187602
    iput v2, v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$downloadChapterCoroutine$1;->label:I

    .line 101187603
    .line 101187604
    move-object/from16 v2, p0

    .line 101187605
    .line 101187606
    goto :goto_1e

    .line 101187607
    :cond_17
    new-instance v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$downloadChapterCoroutine$1;

    .line 101187608
    .line 101187609
    move-object/from16 v2, p0

    .line 101187610
    .line 101187611
    invoke-direct {v1, v2, v0}, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$downloadChapterCoroutine$1;-><init>(Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr;Lkotlin/coroutines/Continuation;)V

    .line 101187612
    .line 101187613
    .line 101187614
    :goto_1e
    iget-object v0, v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$downloadChapterCoroutine$1;->result:Ljava/lang/Object;

    .line 101187615
    .line 101187616
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 101187617
    .line 101187618
    .line 101187619
    move-result-object v3

    .line 101187620
    iget v4, v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$downloadChapterCoroutine$1;->label:I

    .line 101187621
    .line 101187622
    const/4 v5, 0x3

    .line 101187623
    const/4 v8, 0x2

    .line 101187624
    const/4 v9, 0x1

    .line 101187625
    if-eqz v4, :cond_e0

    .line 101187626
    .line 101187627
    if-eq v4, v9, :cond_9d

    .line 101187628
    .line 101187629
    if-eq v4, v8, :cond_63

    .line 101187630
    .line 101187631
    if-ne v4, v5, :cond_5b

    .line 101187632
    .line 101187633
    iget v4, v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$downloadChapterCoroutine$1;->I$0:I

    .line 101187634
    .line 101187635
    iget-object v10, v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$downloadChapterCoroutine$1;->L$5:Ljava/lang/Object;

    .line 101187636
    .line 101187637
    check-cast v10, Ljava/util/Iterator;

    .line 101187638
    .line 101187639
    iget-object v11, v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$downloadChapterCoroutine$1;->L$4:Ljava/lang/Object;

    .line 101187640
    .line 101187641
    check-cast v11, Lcom/dragon/read/kmp/reader/download/o;

    .line 101187642
    .line 101187643
    iget-object v12, v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$downloadChapterCoroutine$1;->L$3:Ljava/lang/Object;

    .line 101187644
    .line 101187645
    check-cast v12, Ljava/util/Set;

    .line 101187646
    .line 101187647
    iget-object v13, v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$downloadChapterCoroutine$1;->L$2:Ljava/lang/Object;

    .line 101187648
    .line 101187649
    check-cast v13, Ljava/util/List;

    .line 101187650
    .line 101187651
    iget-object v14, v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$downloadChapterCoroutine$1;->L$1:Ljava/lang/Object;

    .line 101187652
    .line 101187653
    check-cast v14, Ljava/lang/String;

    .line 101187654
    .line 101187655
    iget-object v15, v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$downloadChapterCoroutine$1;->L$0:Ljava/lang/Object;

    .line 101187656
    .line 101187657
    check-cast v15, Ljava/lang/String;

    .line 101187658
    .line 101187659
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 101187660
    .line 101187661
    .line 101187662
    move-object v8, v3

    .line 101187663
    move v9, v4

    .line 101187664
    move-object v4, v12

    .line 101187665
    move-object v3, v13

    .line 101187666
    move-object v0, v15

    .line 101187667
    const/4 v5, 0x1

    .line 101187668
    const/4 v6, 0x0

    .line 101187669
    const/4 v7, 0x3

    .line 101187670
    move-object v12, v2

    .line 101187671
    move-object v2, v1

    .line 101187672
    move-object v1, v14

    .line 101187673
    goto/16 :goto_26e

    .line 101187674
    .line 101187675
    :cond_5b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 101187676
    .line 101187677
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 101187678
    .line 101187679
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101187680
    .line 101187681
    .line 101187682
    throw v0

    .line 101187683
    :cond_63
    iget v4, v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$downloadChapterCoroutine$1;->I$3:I

    .line 101187684
    .line 101187685
    iget v10, v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$downloadChapterCoroutine$1;->I$2:I

    .line 101187686
    .line 101187687
    iget v11, v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$downloadChapterCoroutine$1;->I$1:I

    .line 101187688
    .line 101187689
    iget v12, v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$downloadChapterCoroutine$1;->I$0:I

    .line 101187690
    .line 101187691
    iget-object v13, v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$downloadChapterCoroutine$1;->L$7:Ljava/lang/Object;

    .line 101187692
    .line 101187693
    check-cast v13, Ljava/util/Map;

    .line 101187694
    .line 101187695
    iget-object v14, v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$downloadChapterCoroutine$1;->L$6:Ljava/lang/Object;

    .line 101187696
    .line 101187697
    check-cast v14, Ljava/util/List;

    .line 101187698
    .line 101187699
    iget-object v15, v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$downloadChapterCoroutine$1;->L$5:Ljava/lang/Object;

    .line 101187700
    .line 101187701
    check-cast v15, Ljava/util/Iterator;

    .line 101187702
    .line 101187703
    iget-object v5, v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$downloadChapterCoroutine$1;->L$4:Ljava/lang/Object;

    .line 101187704
    .line 101187705
    check-cast v5, Lcom/dragon/read/kmp/reader/download/o;

    .line 101187706
    .line 101187707
    iget-object v8, v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$downloadChapterCoroutine$1;->L$3:Ljava/lang/Object;

    .line 101187708
    .line 101187709
    check-cast v8, Ljava/util/Set;

    .line 101187710
    .line 101187711
    iget-object v6, v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$downloadChapterCoroutine$1;->L$2:Ljava/lang/Object;

    .line 101187712
    .line 101187713
    check-cast v6, Ljava/util/List;

    .line 101187714
    .line 101187715
    iget-object v9, v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$downloadChapterCoroutine$1;->L$1:Ljava/lang/Object;

    .line 101187716
    .line 101187717
    check-cast v9, Ljava/lang/String;

    .line 101187718
    .line 101187719
    iget-object v7, v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$downloadChapterCoroutine$1;->L$0:Ljava/lang/Object;

    .line 101187720
    .line 101187721
    check-cast v7, Ljava/lang/String;

    .line 101187722
    .line 101187723
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 101187724
    .line 101187725
    .line 101187726
    move-object v0, v9

    .line 101187727
    move-object v9, v14

    .line 101187728
    move-object v14, v6

    .line 101187729
    move v6, v11

    .line 101187730
    move-object v11, v2

    .line 101187731
    move-object v2, v7

    .line 101187732
    move v7, v12

    .line 101187733
    move-object v12, v5

    .line 101187734
    :goto_96
    move-object/from16 v24, v13

    .line 101187735
    .line 101187736
    move-object v13, v8

    .line 101187737
    move-object/from16 v8, v24

    .line 101187738
    .line 101187739
    goto/16 :goto_22a

    .line 101187740
    .line 101187741
    :cond_9d
    iget v4, v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$downloadChapterCoroutine$1;->I$3:I

    .line 101187742
    .line 101187743
    iget v5, v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$downloadChapterCoroutine$1;->I$2:I

    .line 101187744
    .line 101187745
    iget v6, v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$downloadChapterCoroutine$1;->I$1:I

    .line 101187746
    .line 101187747
    iget v7, v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$downloadChapterCoroutine$1;->I$0:I

    .line 101187748
    .line 101187749
    iget-object v8, v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$downloadChapterCoroutine$1;->L$7:Ljava/lang/Object;

    .line 101187750
    .line 101187751
    check-cast v8, Ljava/util/Map;

    .line 101187752
    .line 101187753
    iget-object v9, v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$downloadChapterCoroutine$1;->L$6:Ljava/lang/Object;

    .line 101187754
    .line 101187755
    check-cast v9, Ljava/util/List;

    .line 101187756
    .line 101187757
    iget-object v10, v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$downloadChapterCoroutine$1;->L$5:Ljava/lang/Object;

    .line 101187758
    .line 101187759
    check-cast v10, Ljava/util/Iterator;

    .line 101187760
    .line 101187761
    iget-object v11, v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$downloadChapterCoroutine$1;->L$4:Ljava/lang/Object;

    .line 101187762
    .line 101187763
    check-cast v11, Lcom/dragon/read/kmp/reader/download/o;

    .line 101187764
    .line 101187765
    iget-object v12, v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$downloadChapterCoroutine$1;->L$3:Ljava/lang/Object;

    .line 101187766
    .line 101187767
    check-cast v12, Ljava/util/Set;

    .line 101187768
    .line 101187769
    iget-object v13, v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$downloadChapterCoroutine$1;->L$2:Ljava/lang/Object;

    .line 101187770
    .line 101187771
    check-cast v13, Ljava/util/List;

    .line 101187772
    .line 101187773
    iget-object v14, v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$downloadChapterCoroutine$1;->L$1:Ljava/lang/Object;

    .line 101187774
    .line 101187775
    check-cast v14, Ljava/lang/String;

    .line 101187776
    .line 101187777
    iget-object v15, v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$downloadChapterCoroutine$1;->L$0:Ljava/lang/Object;

    .line 101187778
    .line 101187779
    check-cast v15, Ljava/lang/String;

    .line 101187780
    .line 101187781
    :try_start_c5
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_c8
    .catch Ljava/lang/Exception; {:try_start_c5 .. :try_end_c8} :catch_ca

    .line 101187782
    .line 101187783
    .line 101187784
    goto/16 :goto_165

    .line 101187785
    .line 101187786
    :catch_ca
    move-exception v0

    .line 101187787
    move-object/from16 p1, v2

    .line 101187788
    .line 101187789
    move-object/from16 v24, v10

    .line 101187790
    .line 101187791
    move v10, v5

    .line 101187792
    move-object v5, v11

    .line 101187793
    move v11, v6

    .line 101187794
    move-object v6, v13

    .line 101187795
    move-object v13, v8

    .line 101187796
    move-object v8, v12

    .line 101187797
    move v12, v7

    .line 101187798
    move-object v7, v15

    .line 101187799
    move-object/from16 v15, v24

    .line 101187800
    .line 101187801
    move-object/from16 v25, v14

    .line 101187802
    .line 101187803
    move-object v14, v9

    .line 101187804
    move-object/from16 v9, v25

    .line 101187805
    .line 101187806
    goto/16 :goto_18f

    .line 101187807
    .line 101187808
    :cond_e0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 101187809
    .line 101187810
    .line 101187811
    sget-object v0, Lcom/dragon/read/kmp/utils/ListUtils;->INSTANCE:Lcom/dragon/read/kmp/utils/ListUtils;

    .line 101187812
    .line 101187813
    move-object/from16 v4, p4

    .line 101187814
    .line 101187815
    check-cast v4, Ljava/util/Collection;

    .line 101187816
    .line 101187817
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 101187818
    .line 101187819
    .line 101187820
    move-result-object v4

    .line 101187821
    const/16 v5, 0x1e

    .line 101187822
    .line 101187823
    invoke-virtual {v0, v4, v5}, Lcom/dragon/read/kmp/utils/ListUtils;->divideList(Ljava/util/List;I)Ljava/util/List;

    .line 101187824
    .line 101187825
    .line 101187826
    move-result-object v0

    .line 101187827
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 101187828
    .line 101187829
    .line 101187830
    move-result v4

    .line 101187831
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 101187832
    .line 101187833
    .line 101187834
    move-result-object v0

    .line 101187835
    move-object/from16 v5, p5

    .line 101187836
    .line 101187837
    move-object v6, v0

    .line 101187838
    move-object v7, v1

    .line 101187839
    move-object v10, v2

    .line 101187840
    move-object v8, v3

    .line 101187841
    move v9, v4

    .line 101187842
    move-object/from16 v0, p1

    .line 101187843
    .line 101187844
    move-object/from16 v1, p2

    .line 101187845
    .line 101187846
    move-object/from16 v3, p3

    .line 101187847
    .line 101187848
    move-object/from16 v4, p4

    .line 101187849
    .line 101187850
    :goto_10a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 101187851
    .line 101187852
    .line 101187853
    move-result v11

    .line 101187854
    if-eqz v11, :cond_276

    .line 101187855
    .line 101187856
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101187857
    .line 101187858
    .line 101187859
    move-result-object v11

    .line 101187860
    check-cast v11, Ljava/util/List;

    .line 101187861
    .line 101187862
    const/4 v12, 0x0

    .line 101187863
    invoke-static {v1, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101187864
    .line 101187865
    .line 101187866
    sget-object v12, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr;->c:Liv7/c;

    .line 101187867
    .line 101187868
    invoke-virtual {v12, v1}, Liv7/a;->contains(Ljava/lang/Object;)Z

    .line 101187869
    .line 101187870
    .line 101187871
    move-result v12

    .line 101187872
    if-eqz v12, :cond_125

    .line 101187873
    .line 101187874
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101187875
    .line 101187876
    return-object v0

    .line 101187877
    :cond_125
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 101187878
    .line 101187879
    .line 101187880
    move-result-object v12

    .line 101187881
    move-object v2, v0

    .line 101187882
    move-object v15, v1

    .line 101187883
    move-object v14, v3

    .line 101187884
    move-object v13, v4

    .line 101187885
    move-object v1, v7

    .line 101187886
    move-object v3, v8

    .line 101187887
    move v7, v9

    .line 101187888
    move-object v9, v11

    .line 101187889
    move-object v8, v12

    .line 101187890
    const/4 v4, 0x2

    .line 101187891
    move-object v12, v5

    .line 101187892
    move-object v11, v10

    .line 101187893
    const/4 v5, 0x0

    .line 101187894
    move-object v10, v6

    .line 101187895
    const/4 v6, 0x1

    .line 101187896
    :goto_138
    if-ge v5, v4, :cond_231

    .line 101187897
    .line 101187898
    :try_start_13a
    iput-object v2, v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$downloadChapterCoroutine$1;->L$0:Ljava/lang/Object;

    .line 101187899
    .line 101187900
    iput-object v15, v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$downloadChapterCoroutine$1;->L$1:Ljava/lang/Object;

    .line 101187901
    .line 101187902
    iput-object v14, v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$downloadChapterCoroutine$1;->L$2:Ljava/lang/Object;

    .line 101187903
    .line 101187904
    iput-object v13, v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$downloadChapterCoroutine$1;->L$3:Ljava/lang/Object;

    .line 101187905
    .line 101187906
    iput-object v12, v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$downloadChapterCoroutine$1;->L$4:Ljava/lang/Object;

    .line 101187907
    .line 101187908
    iput-object v10, v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$downloadChapterCoroutine$1;->L$5:Ljava/lang/Object;

    .line 101187909
    .line 101187910
    iput-object v9, v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$downloadChapterCoroutine$1;->L$6:Ljava/lang/Object;

    .line 101187911
    .line 101187912
    iput-object v8, v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$downloadChapterCoroutine$1;->L$7:Ljava/lang/Object;

    .line 101187913
    .line 101187914
    iput v7, v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$downloadChapterCoroutine$1;->I$0:I

    .line 101187915
    .line 101187916
    iput v6, v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$downloadChapterCoroutine$1;->I$1:I

    .line 101187917
    .line 101187918
    iput v5, v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$downloadChapterCoroutine$1;->I$2:I

    .line 101187919
    .line 101187920
    iput v4, v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$downloadChapterCoroutine$1;->I$3:I
    :try_end_152
    .catch Ljava/lang/Exception; {:try_start_13a .. :try_end_152} :catch_178

    .line 101187921
    .line 101187922
    move-object/from16 p1, v2

    .line 101187923
    .line 101187924
    const/4 v2, 0x1

    .line 101187925
    :try_start_155
    iput v2, v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$downloadChapterCoroutine$1;->label:I

    .line 101187926
    .line 101187927
    invoke-virtual {v11, v15, v9, v1}, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr;->n(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 101187928
    .line 101187929
    .line 101187930
    move-result-object v0
    :try_end_15b
    .catch Ljava/lang/Exception; {:try_start_155 .. :try_end_15b} :catch_176

    .line 101187931
    if-ne v0, v3, :cond_15e

    .line 101187932
    .line 101187933
    return-object v3

    .line 101187934
    :cond_15e
    move-object v2, v11

    .line 101187935
    move-object v11, v12

    .line 101187936
    move-object v12, v13

    .line 101187937
    move-object v13, v14

    .line 101187938
    move-object v14, v15

    .line 101187939
    move-object/from16 v15, p1

    .line 101187940
    .line 101187941
    :goto_165
    :try_start_165
    check-cast v0, Ljava/util/Map;
    :try_end_167
    .catch Ljava/lang/Exception; {:try_start_165 .. :try_end_167} :catch_ca

    .line 101187942
    .line 101187943
    move-object/from16 v19, v0

    .line 101187944
    .line 101187945
    move v4, v7

    .line 101187946
    const/4 v5, 0x1

    .line 101187947
    move-object/from16 v24, v11

    .line 101187948
    .line 101187949
    move-object v11, v2

    .line 101187950
    move-object v2, v15

    .line 101187951
    move-object v15, v14

    .line 101187952
    move-object v14, v13

    .line 101187953
    move-object v13, v12

    .line 101187954
    move-object/from16 v12, v24

    .line 101187955
    .line 101187956
    goto/16 :goto_237

    .line 101187957
    .line 101187958
    :catch_176
    move-exception v0

    .line 101187959
    goto :goto_17b

    .line 101187960
    :catch_178
    move-exception v0

    .line 101187961
    move-object/from16 p1, v2

    .line 101187962
    .line 101187963
    :goto_17b
    move/from16 v24, v7

    .line 101187964
    .line 101187965
    move-object/from16 v7, p1

    .line 101187966
    .line 101187967
    move-object/from16 p1, v11

    .line 101187968
    .line 101187969
    move v11, v6

    .line 101187970
    move-object v6, v14

    .line 101187971
    move-object v14, v9

    .line 101187972
    move-object v9, v15

    .line 101187973
    move-object v15, v10

    .line 101187974
    move v10, v5

    .line 101187975
    move-object v5, v12

    .line 101187976
    move/from16 v12, v24

    .line 101187977
    .line 101187978
    move-object/from16 v25, v13

    .line 101187979
    .line 101187980
    move-object v13, v8

    .line 101187981
    move-object/from16 v8, v25

    .line 101187982
    .line 101187983
    :goto_18f
    instance-of v2, v0, Lcom/dragon/read/kmp/network/ReaderErrorException;

    .line 101187984
    .line 101187985
    if-eqz v2, :cond_1ce

    .line 101187986
    .line 101187987
    invoke-interface {v8}, Ljava/util/Set;->size()I

    .line 101187988
    .line 101187989
    .line 101187990
    move-result v0

    .line 101187991
    sub-int v0, v12, v0

    .line 101187992
    .line 101187993
    sget-object v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr;->h:Lt55/g;

    .line 101187994
    .line 101187995
    const-string v2, "handleNoDownloadPrivilege: \u670d\u52a1\u7aef\u62a5\u9519\u65e0\u4e0b\u8f7d\u6743\u76ca, \u53d6\u6d88\u4efb\u52a1"

    .line 101187996
    .line 101187997
    const/4 v3, 0x0

    .line 101187998
    invoke-virtual {v1, v2, v3}, Lt55/g;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101187999
    .line 101188000
    .line 101188001
    const/high16 v1, 0x3f800000    # 1.0f

    .line 101188002
    .line 101188003
    int-to-float v2, v0

    .line 101188004
    mul-float v2, v2, v1

    .line 101188005
    .line 101188006
    int-to-float v1, v12

    .line 101188007
    div-float/2addr v2, v1

    .line 101188008
    const/4 v1, 0x0

    .line 101188009
    cmpg-float v1, v2, v1

    .line 101188010
    .line 101188011
    if-gtz v1, :cond_1bc

    .line 101188012
    .line 101188013
    const/4 v2, 0x0

    .line 101188014
    invoke-static {v9, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101188015
    .line 101188016
    .line 101188017
    sget-object v0, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr;->c:Liv7/c;

    .line 101188018
    .line 101188019
    invoke-virtual {v0, v9}, Liv7/a;->add(Ljava/lang/Object;)Z

    .line 101188020
    .line 101188021
    .line 101188022
    if-eqz v5, :cond_1c1

    .line 101188023
    .line 101188024
    invoke-interface {v5}, Lcom/dragon/read/kmp/reader/download/o;->onCancel()V

    .line 101188025
    .line 101188026
    .line 101188027
    goto :goto_1c1

    .line 101188028
    :cond_1bc
    if-eqz v5, :cond_1c1

    .line 101188029
    .line 101188030
    invoke-interface {v5, v2, v12, v0}, Lcom/dragon/read/kmp/reader/download/o;->a(FII)V

    .line 101188031
    .line 101188032
    .line 101188033
    :cond_1c1
    :goto_1c1
    const-string v0, "\u6682\u65e0\u514d\u8d39\u4e0b\u8f7d\u6743\u76ca\uff0c\u8bf7\u5f00\u901a\u4f1a\u5458"

    .line 101188034
    .line 101188035
    invoke-static {v0}, Lsf5/g;->b(Ljava/lang/String;)V

    .line 101188036
    .line 101188037
    .line 101188038
    sget-object v0, Lhn5/r;->b:Lhn5/r;

    .line 101188039
    .line 101188040
    invoke-virtual {v0, v9}, Lhn5/r;->b(Ljava/lang/String;)V

    .line 101188041
    .line 101188042
    .line 101188043
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101188044
    .line 101188045
    return-object v0

    .line 101188046
    :cond_1ce
    const/4 v2, 0x0

    .line 101188047
    if-ne v11, v10, :cond_1f3

    .line 101188048
    .line 101188049
    if-eqz v5, :cond_1d6

    .line 101188050
    .line 101188051
    invoke-interface {v5, v0}, Lcom/dragon/read/kmp/reader/download/o;->onError(Ljava/lang/Throwable;)V

    .line 101188052
    .line 101188053
    .line 101188054
    :cond_1d6
    sget-object v2, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr;->h:Lt55/g;

    .line 101188055
    .line 101188056
    move-object/from16 p2, v3

    .line 101188057
    .line 101188058
    new-instance v3, Ljava/lang/StringBuilder;

    .line 101188059
    .line 101188060
    move/from16 p3, v4

    .line 101188061
    .line 101188062
    const-string v4, "downloadChapterCoroutine exception: "

    .line 101188063
    .line 101188064
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101188065
    .line 101188066
    .line 101188067
    invoke-static {v0}, Lkotlin/ExceptionsKt;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 101188068
    .line 101188069
    .line 101188070
    move-result-object v0

    .line 101188071
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101188072
    .line 101188073
    .line 101188074
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101188075
    .line 101188076
    .line 101188077
    move-result-object v0

    .line 101188078
    const/4 v3, 0x0

    .line 101188079
    invoke-virtual {v2, v0, v3}, Lt55/g;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101188080
    .line 101188081
    .line 101188082
    goto :goto_1f7

    .line 101188083
    :cond_1f3
    move-object/from16 p2, v3

    .line 101188084
    .line 101188085
    move/from16 p3, v4

    .line 101188086
    .line 101188087
    :goto_1f7
    iput-object v7, v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$downloadChapterCoroutine$1;->L$0:Ljava/lang/Object;

    .line 101188088
    .line 101188089
    iput-object v9, v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$downloadChapterCoroutine$1;->L$1:Ljava/lang/Object;

    .line 101188090
    .line 101188091
    iput-object v6, v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$downloadChapterCoroutine$1;->L$2:Ljava/lang/Object;

    .line 101188092
    .line 101188093
    iput-object v8, v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$downloadChapterCoroutine$1;->L$3:Ljava/lang/Object;

    .line 101188094
    .line 101188095
    iput-object v5, v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$downloadChapterCoroutine$1;->L$4:Ljava/lang/Object;

    .line 101188096
    .line 101188097
    iput-object v15, v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$downloadChapterCoroutine$1;->L$5:Ljava/lang/Object;

    .line 101188098
    .line 101188099
    iput-object v14, v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$downloadChapterCoroutine$1;->L$6:Ljava/lang/Object;

    .line 101188100
    .line 101188101
    iput-object v13, v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$downloadChapterCoroutine$1;->L$7:Ljava/lang/Object;

    .line 101188102
    .line 101188103
    iput v12, v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$downloadChapterCoroutine$1;->I$0:I

    .line 101188104
    .line 101188105
    iput v11, v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$downloadChapterCoroutine$1;->I$1:I

    .line 101188106
    .line 101188107
    iput v10, v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$downloadChapterCoroutine$1;->I$2:I

    .line 101188108
    .line 101188109
    move/from16 v4, p3

    .line 101188110
    .line 101188111
    iput v4, v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$downloadChapterCoroutine$1;->I$3:I

    .line 101188112
    .line 101188113
    const/4 v2, 0x2

    .line 101188114
    iput v2, v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$downloadChapterCoroutine$1;->label:I

    .line 101188115
    .line 101188116
    const-wide/16 v2, 0x64

    .line 101188117
    .line 101188118
    invoke-static {v2, v3, v1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 101188119
    .line 101188120
    .line 101188121
    move-result-object v0

    .line 101188122
    move-object/from16 v3, p2

    .line 101188123
    .line 101188124
    if-ne v0, v3, :cond_21f

    .line 101188125
    .line 101188126
    return-object v3

    .line 101188127
    :cond_21f
    move-object v2, v7

    .line 101188128
    move-object v0, v9

    .line 101188129
    move v7, v12

    .line 101188130
    move-object v9, v14

    .line 101188131
    move-object v12, v5

    .line 101188132
    move-object v14, v6

    .line 101188133
    move v6, v11

    .line 101188134
    move-object/from16 v11, p1

    .line 101188135
    .line 101188136
    goto/16 :goto_96

    .line 101188137
    .line 101188138
    :goto_22a
    const/4 v5, 0x1

    .line 101188139
    add-int/2addr v10, v5

    .line 101188140
    move v5, v10

    .line 101188141
    move-object v10, v15

    .line 101188142
    move-object v15, v0

    .line 101188143
    goto/16 :goto_138

    .line 101188144
    .line 101188145
    :cond_231
    move-object/from16 p1, v2

    .line 101188146
    .line 101188147
    const/4 v5, 0x1

    .line 101188148
    move v4, v7

    .line 101188149
    move-object/from16 v19, v8

    .line 101188150
    .line 101188151
    :goto_237
    iput-object v2, v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$downloadChapterCoroutine$1;->L$0:Ljava/lang/Object;

    .line 101188152
    .line 101188153
    iput-object v15, v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$downloadChapterCoroutine$1;->L$1:Ljava/lang/Object;

    .line 101188154
    .line 101188155
    iput-object v14, v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$downloadChapterCoroutine$1;->L$2:Ljava/lang/Object;

    .line 101188156
    .line 101188157
    iput-object v13, v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$downloadChapterCoroutine$1;->L$3:Ljava/lang/Object;

    .line 101188158
    .line 101188159
    iput-object v12, v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$downloadChapterCoroutine$1;->L$4:Ljava/lang/Object;

    .line 101188160
    .line 101188161
    iput-object v10, v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$downloadChapterCoroutine$1;->L$5:Ljava/lang/Object;

    .line 101188162
    .line 101188163
    const/4 v6, 0x0

    .line 101188164
    iput-object v6, v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$downloadChapterCoroutine$1;->L$6:Ljava/lang/Object;

    .line 101188165
    .line 101188166
    iput-object v6, v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$downloadChapterCoroutine$1;->L$7:Ljava/lang/Object;

    .line 101188167
    .line 101188168
    iput v4, v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$downloadChapterCoroutine$1;->I$0:I

    .line 101188169
    .line 101188170
    const/4 v7, 0x3

    .line 101188171
    iput v7, v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$downloadChapterCoroutine$1;->label:I

    .line 101188172
    .line 101188173
    move-object/from16 v16, v11

    .line 101188174
    .line 101188175
    move-object/from16 v17, v2

    .line 101188176
    .line 101188177
    move-object/from16 v18, v15

    .line 101188178
    .line 101188179
    move-object/from16 v20, v14

    .line 101188180
    .line 101188181
    move-object/from16 v21, v13

    .line 101188182
    .line 101188183
    move-object/from16 v22, v12

    .line 101188184
    .line 101188185
    move-object/from16 v23, v1

    .line 101188186
    .line 101188187
    invoke-virtual/range {v16 .. v23}, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr;->s(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/util/Set;Lcom/dragon/read/kmp/reader/download/o;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 101188188
    .line 101188189
    .line 101188190
    move-result-object v0

    .line 101188191
    if-ne v0, v3, :cond_262

    .line 101188192
    .line 101188193
    return-object v3

    .line 101188194
    :cond_262
    move-object v0, v2

    .line 101188195
    move-object v8, v3

    .line 101188196
    move v9, v4

    .line 101188197
    move-object v4, v13

    .line 101188198
    move-object v3, v14

    .line 101188199
    move-object v2, v1

    .line 101188200
    move-object v1, v15

    .line 101188201
    move-object/from16 v24, v12

    .line 101188202
    .line 101188203
    move-object v12, v11

    .line 101188204
    move-object/from16 v11, v24

    .line 101188205
    .line 101188206
    :goto_26e
    move-object v7, v2

    .line 101188207
    move-object v6, v10

    .line 101188208
    move-object v5, v11

    .line 101188209
    move-object v10, v12

    .line 101188210
    move-object/from16 v2, p0

    .line 101188211
    .line 101188212
    goto/16 :goto_10a

    .line 101188213
    .line 101188214
    :cond_276
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101188215
    .line 101188216
    return-object v0
.end method


.method public final n(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final n(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dragon/read/kmp/network/ReaderErrorException;,
            Ljava/util/concurrent/CancellationException;
        }
    .end annotation

    .prologue
    .line 50790400
    instance-of v0, p3, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$fetchBatchChapter$1;

    .line 50790402
    if-eqz v0, :cond_13

    .line 50790404
    move-object v0, p3

    .line 50790405
    check-cast v0, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$fetchBatchChapter$1;

    .line 50790407
    iget v1, v0, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$fetchBatchChapter$1;->label:I

    .line 50790409
    const/high16 v2, -0x80000000

    .line 50790411
    and-int v3, v1, v2

    .line 50790413
    if-eqz v3, :cond_13

    .line 50790415
    sub-int/2addr v1, v2

    .line 50790416
    iput v1, v0, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$fetchBatchChapter$1;->label:I

    .line 50790418
    goto :goto_18

    .line 50790419
    :cond_13
    new-instance v0, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$fetchBatchChapter$1;

    .line 50790421
    invoke-direct {v0, p0, p3}, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$fetchBatchChapter$1;-><init>(Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr;Lkotlin/coroutines/Continuation;)V

    .line 50790424
    :goto_18
    iget-object p3, v0, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$fetchBatchChapter$1;->result:Ljava/lang/Object;

    .line 50790426
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50790429
    move-result-object v1

    .line 50790430
    iget v2, v0, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$fetchBatchChapter$1;->label:I

    .line 50790432
    const/4 v3, 0x1

    .line 50790433
    const/4 v4, 0x0

    .line 50790434
    const/4 v5, 0x0

    .line 50790435
    if-eqz v2, :cond_38

    .line 50790437
    if-ne v2, v3, :cond_30

    .line 50790439
    iget-object p1, v0, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$fetchBatchChapter$1;->L$0:Ljava/lang/Object;

    .line 50790441
    check-cast p1, Ljava/lang/String;

    .line 50790443
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50790446
    goto/16 :goto_b3

    .line 50790448
    :cond_30
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50790450
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50790452
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50790455
    throw p1

    .line 50790456
    :cond_38
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50790459
    if-eqz p2, :cond_12c

    .line 50790461
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 50790464
    move-result p3

    .line 50790465
    if-eqz p3, :cond_45

    .line 50790467
    goto/16 :goto_12c

    .line 50790469
    :cond_45
    new-instance p3, Lxs5/j;

    .line 50790471
    sget-object v2, Lcom/dragon/read/kmp/utils/ListUtils;->INSTANCE:Lcom/dragon/read/kmp/utils/ListUtils;

    .line 50790473
    invoke-virtual {v2, p2}, Lcom/dragon/read/kmp/utils/ListUtils;->getQueryList(Ljava/util/List;)Ljava/lang/String;

    .line 50790476
    move-result-object v8

    .line 50790477
    sget-object p2, Lcom/dragon/read/kmprpc/reader/saas/model/BatchFullReqType;->Download:Lcom/dragon/read/kmprpc/reader/saas/model/BatchFullReqType;

    .line 50790479
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 50790482
    move-result p2

    .line 50790483
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 50790486
    move-result-object v7

    .line 50790487
    sget-object p2, Lcom/dragon/read/kmp/reader/utils/c;->a:Lcom/dragon/read/kmp/reader/utils/c;

    .line 50790489
    sget-object v2, Lhn5/u;->b:Lhn5/u;

    .line 50790491
    invoke-virtual {v2}, Lhn5/u;->b()Ljava/lang/String;

    .line 50790494
    move-result-object v2

    .line 50790495
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790498
    if-eqz v2, :cond_6d

    .line 50790500
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 50790503
    move-result p2

    .line 50790504
    if-nez p2, :cond_6b

    .line 50790506
    goto :goto_6d

    .line 50790507
    :cond_6b
    const/4 p2, 0x0

    .line 50790508
    goto :goto_6e

    .line 50790509
    :cond_6d
    :goto_6d
    const/4 p2, 0x1

    .line 50790510
    :goto_6e
    if-eqz p2, :cond_72

    .line 50790512
    const/4 p2, 0x0

    .line 50790513
    goto :goto_98

    .line 50790514
    :cond_72
    sget-object p2, Lcom/dragon/read/kmp/local/a;->a:Lcom/dragon/read/kmp/local/a;

    .line 50790516
    sget-object v6, Lcom/dragon/read/kmp/utils/AppUtils;->a:Lcom/dragon/read/kmp/utils/AppUtils;

    .line 50790518
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790521
    invoke-static {}, Lcom/dragon/read/kmp/utils/AppUtils;->a()Landroid/content/Context;

    .line 50790524
    move-result-object v6

    .line 50790525
    new-instance v9, Ljava/lang/StringBuilder;

    .line 50790527
    const-string v10, "crypt_key_kv_"

    .line 50790529
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790532
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790535
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790538
    move-result-object v2

    .line 50790539
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790542
    invoke-static {v6, v2}, Lcom/dragon/read/kmp/local/a;->a(Landroid/content/Context;Ljava/lang/String;)Lmj5/d;

    .line 50790545
    move-result-object p2

    .line 50790546
    const-string v2, "key_timestamp"

    .line 50790548
    invoke-virtual {p2, v2, v4}, Lmj5/d;->getInt(Ljava/lang/String;I)I

    .line 50790551
    move-result p2

    .line 50790552
    :goto_98
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 50790555
    move-result-object v9

    .line 50790556
    const/16 v11, 0x8

    .line 50790558
    move-object v6, p3

    .line 50790559
    move-object v10, p1

    .line 50790560
    invoke-direct/range {v6 .. v11}, Lxs5/j;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 50790563
    sget-object p2, Lcom/dragon/read/kmprpc/reader/saas/rpc/n;->a:Lcom/dragon/read/kmprpc/reader/saas/rpc/n;

    .line 50790565
    iput-object p1, v0, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$fetchBatchChapter$1;->L$0:Ljava/lang/Object;

    .line 50790567
    iput v3, v0, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$fetchBatchChapter$1;->label:I

    .line 50790569
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790572
    invoke-static {p3, v5}, Lcom/dragon/read/kmprpc/reader/saas/rpc/n;->b(Lxs5/j;Liv0/h;)Lxs5/k;

    .line 50790575
    move-result-object p3

    .line 50790576
    if-ne p3, v1, :cond_b3

    .line 50790578
    return-object v1

    .line 50790579
    :cond_b3
    :goto_b3
    check-cast p3, Lxs5/k;

    .line 50790581
    if-eqz p3, :cond_c7

    .line 50790583
    iget-object p2, p3, Lxs5/k;->a:Ljava/lang/Integer;

    .line 50790585
    sget-object v0, Lcom/dragon/read/kmprpc/reader/saas/model/ReaderApiERR;->USER_NO_PERMISSION:Lcom/dragon/read/kmprpc/reader/saas/model/ReaderApiERR;

    .line 50790587
    iget v0, v0, Lcom/dragon/read/kmprpc/reader/saas/model/ReaderApiERR;->value:I

    .line 50790589
    if-nez p2, :cond_c0

    .line 50790591
    goto :goto_c7

    .line 50790592
    :cond_c0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 50790595
    move-result p2

    .line 50790596
    if-ne p2, v0, :cond_c7

    .line 50790598
    goto :goto_c8

    .line 50790599
    :cond_c7
    :goto_c7
    const/4 v3, 0x0

    .line 50790600
    :goto_c8
    if-nez v3, :cond_11c

    .line 50790602
    sget-object p2, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr;->h:Lt55/g;

    .line 50790604
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50790606
    const-string v1, "\u4e0b\u8f7d\u5668 - \u6279\u91cf\u83b7\u53d6\u7ae0\u8282\u5185\u5bb9\uff0cbook_id = "

    .line 50790608
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790611
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790614
    const-string p1, ", code: "

    .line 50790616
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790619
    if-eqz p3, :cond_e0

    .line 50790621
    iget-object p1, p3, Lxs5/k;->a:Ljava/lang/Integer;

    .line 50790623
    goto :goto_e1

    .line 50790624
    :cond_e0
    move-object p1, v5

    .line 50790625
    :goto_e1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790628
    const-string p1, ", message: "

    .line 50790630
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790633
    if-eqz p3, :cond_ee

    .line 50790635
    iget-object p1, p3, Lxs5/k;->b:Ljava/lang/String;

    .line 50790637
    goto :goto_ef

    .line 50790638
    :cond_ee
    move-object p1, v5

    .line 50790639
    :goto_ef
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790642
    const-string p1, ", data.size = "

    .line 50790644
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790647
    if-eqz p3, :cond_105

    .line 50790649
    iget-object p1, p3, Lxs5/k;->c:Ljava/util/Map;

    .line 50790651
    if-eqz p1, :cond_105

    .line 50790653
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 50790656
    move-result p1

    .line 50790657
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 50790660
    move-result-object v5

    .line 50790661
    :cond_105
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790664
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790667
    move-result-object p1

    .line 50790668
    invoke-virtual {p2, p1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 50790671
    if-eqz p3, :cond_117

    .line 50790673
    iget-object p1, p3, Lxs5/k;->c:Ljava/util/Map;

    .line 50790675
    if-nez p1, :cond_116

    .line 50790677
    goto :goto_117

    .line 50790678
    :cond_116
    return-object p1

    .line 50790679
    :cond_117
    :goto_117
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 50790682
    move-result-object p1

    .line 50790683
    return-object p1

    .line 50790684
    :cond_11c
    new-instance p1, Lcom/dragon/read/kmp/network/ReaderErrorException;

    .line 50790686
    sget-object p2, Lcom/dragon/read/kmprpc/reader/saas/model/ReaderApiERR;->USER_NO_PERMISSION:Lcom/dragon/read/kmprpc/reader/saas/model/ReaderApiERR;

    .line 50790688
    iget p2, p2, Lcom/dragon/read/kmprpc/reader/saas/model/ReaderApiERR;->value:I

    .line 50790690
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 50790693
    move-result-object p2

    .line 50790694
    const-string p3, "user has no download privilege"

    .line 50790696
    invoke-direct {p1, p2, p3}, Lcom/dragon/read/kmp/network/ReaderErrorException;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 50790699
    throw p1

    .line 50790700
    :cond_12c
    :goto_12c
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 50790703
    move-result-object p1

    .line 50790704
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final n(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dragon/read/kmp/network/ReaderErrorException;,
            Ljava/util/concurrent/CancellationException;
        }
    .end annotation

    .prologue
    .line 50790400
    instance-of v0, p3, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$fetchBatchChapter$1;

    .line 50790401
    .line 50790402
    if-eqz v0, :cond_13

    .line 50790403
    .line 50790404
    move-object v0, p3

    .line 50790405
    check-cast v0, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$fetchBatchChapter$1;

    .line 50790406
    .line 50790407
    iget v1, v0, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$fetchBatchChapter$1;->label:I

    .line 50790408
    .line 50790409
    const/high16 v2, -0x80000000

    .line 50790410
    .line 50790411
    and-int v3, v1, v2

    .line 50790412
    .line 50790413
    if-eqz v3, :cond_13

    .line 50790414
    .line 50790415
    sub-int/2addr v1, v2

    .line 50790416
    iput v1, v0, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$fetchBatchChapter$1;->label:I

    .line 50790417
    .line 50790418
    goto :goto_18

    .line 50790419
    :cond_13
    new-instance v0, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$fetchBatchChapter$1;

    .line 50790420
    .line 50790421
    invoke-direct {v0, p0, p3}, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$fetchBatchChapter$1;-><init>(Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr;Lkotlin/coroutines/Continuation;)V

    .line 50790422
    .line 50790423
    .line 50790424
    :goto_18
    iget-object p3, v0, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$fetchBatchChapter$1;->result:Ljava/lang/Object;

    .line 50790425
    .line 50790426
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50790427
    .line 50790428
    .line 50790429
    move-result-object v1

    .line 50790430
    iget v2, v0, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$fetchBatchChapter$1;->label:I

    .line 50790431
    .line 50790432
    const/4 v3, 0x1

    .line 50790433
    const/4 v4, 0x0

    .line 50790434
    const/4 v5, 0x0

    .line 50790435
    if-eqz v2, :cond_38

    .line 50790436
    .line 50790437
    if-ne v2, v3, :cond_30

    .line 50790438
    .line 50790439
    iget-object p1, v0, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$fetchBatchChapter$1;->L$0:Ljava/lang/Object;

    .line 50790440
    .line 50790441
    check-cast p1, Ljava/lang/String;

    .line 50790442
    .line 50790443
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50790444
    .line 50790445
    .line 50790446
    goto/16 :goto_b3

    .line 50790447
    .line 50790448
    :cond_30
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50790449
    .line 50790450
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50790451
    .line 50790452
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50790453
    .line 50790454
    .line 50790455
    throw p1

    .line 50790456
    :cond_38
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50790457
    .line 50790458
    .line 50790459
    if-eqz p2, :cond_12c

    .line 50790460
    .line 50790461
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 50790462
    .line 50790463
    .line 50790464
    move-result p3

    .line 50790465
    if-eqz p3, :cond_45

    .line 50790466
    .line 50790467
    goto/16 :goto_12c

    .line 50790468
    .line 50790469
    :cond_45
    new-instance p3, Lxs5/j;

    .line 50790470
    .line 50790471
    sget-object v2, Lcom/dragon/read/kmp/utils/ListUtils;->INSTANCE:Lcom/dragon/read/kmp/utils/ListUtils;

    .line 50790472
    .line 50790473
    invoke-virtual {v2, p2}, Lcom/dragon/read/kmp/utils/ListUtils;->getQueryList(Ljava/util/List;)Ljava/lang/String;

    .line 50790474
    .line 50790475
    .line 50790476
    move-result-object v8

    .line 50790477
    sget-object p2, Lcom/dragon/read/kmprpc/reader/saas/model/BatchFullReqType;->Download:Lcom/dragon/read/kmprpc/reader/saas/model/BatchFullReqType;

    .line 50790478
    .line 50790479
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 50790480
    .line 50790481
    .line 50790482
    move-result p2

    .line 50790483
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 50790484
    .line 50790485
    .line 50790486
    move-result-object v7

    .line 50790487
    sget-object p2, Lcom/dragon/read/kmp/reader/utils/c;->a:Lcom/dragon/read/kmp/reader/utils/c;

    .line 50790488
    .line 50790489
    sget-object v2, Lhn5/u;->b:Lhn5/u;

    .line 50790490
    .line 50790491
    invoke-virtual {v2}, Lhn5/u;->b()Ljava/lang/String;

    .line 50790492
    .line 50790493
    .line 50790494
    move-result-object v2

    .line 50790495
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790496
    .line 50790497
    .line 50790498
    if-eqz v2, :cond_6d

    .line 50790499
    .line 50790500
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 50790501
    .line 50790502
    .line 50790503
    move-result p2

    .line 50790504
    if-nez p2, :cond_6b

    .line 50790505
    .line 50790506
    goto :goto_6d

    .line 50790507
    :cond_6b
    const/4 p2, 0x0

    .line 50790508
    goto :goto_6e

    .line 50790509
    :cond_6d
    :goto_6d
    const/4 p2, 0x1

    .line 50790510
    :goto_6e
    if-eqz p2, :cond_72

    .line 50790511
    .line 50790512
    const/4 p2, 0x0

    .line 50790513
    goto :goto_98

    .line 50790514
    :cond_72
    sget-object p2, Lcom/dragon/read/kmp/local/a;->a:Lcom/dragon/read/kmp/local/a;

    .line 50790515
    .line 50790516
    sget-object v6, Lcom/dragon/read/kmp/utils/AppUtils;->a:Lcom/dragon/read/kmp/utils/AppUtils;

    .line 50790517
    .line 50790518
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790519
    .line 50790520
    .line 50790521
    invoke-static {}, Lcom/dragon/read/kmp/utils/AppUtils;->a()Landroid/content/Context;

    .line 50790522
    .line 50790523
    .line 50790524
    move-result-object v6

    .line 50790525
    new-instance v9, Ljava/lang/StringBuilder;

    .line 50790526
    .line 50790527
    const-string v10, "crypt_key_kv_"

    .line 50790528
    .line 50790529
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790530
    .line 50790531
    .line 50790532
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790533
    .line 50790534
    .line 50790535
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790536
    .line 50790537
    .line 50790538
    move-result-object v2

    .line 50790539
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790540
    .line 50790541
    .line 50790542
    invoke-static {v6, v2}, Lcom/dragon/read/kmp/local/a;->a(Landroid/content/Context;Ljava/lang/String;)Lmj5/d;

    .line 50790543
    .line 50790544
    .line 50790545
    move-result-object p2

    .line 50790546
    const-string v2, "key_timestamp"

    .line 50790547
    .line 50790548
    invoke-virtual {p2, v2, v4}, Lmj5/d;->getInt(Ljava/lang/String;I)I

    .line 50790549
    .line 50790550
    .line 50790551
    move-result p2

    .line 50790552
    :goto_98
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 50790553
    .line 50790554
    .line 50790555
    move-result-object v9

    .line 50790556
    const/16 v11, 0x8

    .line 50790557
    .line 50790558
    move-object v6, p3

    .line 50790559
    move-object v10, p1

    .line 50790560
    invoke-direct/range {v6 .. v11}, Lxs5/j;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 50790561
    .line 50790562
    .line 50790563
    sget-object p2, Lcom/dragon/read/kmprpc/reader/saas/rpc/n;->a:Lcom/dragon/read/kmprpc/reader/saas/rpc/n;

    .line 50790564
    .line 50790565
    iput-object p1, v0, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$fetchBatchChapter$1;->L$0:Ljava/lang/Object;

    .line 50790566
    .line 50790567
    iput v3, v0, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$fetchBatchChapter$1;->label:I

    .line 50790568
    .line 50790569
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790570
    .line 50790571
    .line 50790572
    invoke-static {p3, v5}, Lcom/dragon/read/kmprpc/reader/saas/rpc/n;->b(Lxs5/j;Liv0/h;)Lxs5/k;

    .line 50790573
    .line 50790574
    .line 50790575
    move-result-object p3

    .line 50790576
    if-ne p3, v1, :cond_b3

    .line 50790577
    .line 50790578
    return-object v1

    .line 50790579
    :cond_b3
    :goto_b3
    check-cast p3, Lxs5/k;

    .line 50790580
    .line 50790581
    if-eqz p3, :cond_c7

    .line 50790582
    .line 50790583
    iget-object p2, p3, Lxs5/k;->a:Ljava/lang/Integer;

    .line 50790584
    .line 50790585
    sget-object v0, Lcom/dragon/read/kmprpc/reader/saas/model/ReaderApiERR;->USER_NO_PERMISSION:Lcom/dragon/read/kmprpc/reader/saas/model/ReaderApiERR;

    .line 50790586
    .line 50790587
    iget v0, v0, Lcom/dragon/read/kmprpc/reader/saas/model/ReaderApiERR;->value:I

    .line 50790588
    .line 50790589
    if-nez p2, :cond_c0

    .line 50790590
    .line 50790591
    goto :goto_c7

    .line 50790592
    :cond_c0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 50790593
    .line 50790594
    .line 50790595
    move-result p2

    .line 50790596
    if-ne p2, v0, :cond_c7

    .line 50790597
    .line 50790598
    goto :goto_c8

    .line 50790599
    :cond_c7
    :goto_c7
    const/4 v3, 0x0

    .line 50790600
    :goto_c8
    if-nez v3, :cond_11c

    .line 50790601
    .line 50790602
    sget-object p2, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr;->h:Lt55/g;

    .line 50790603
    .line 50790604
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50790605
    .line 50790606
    const-string v1, "\u4e0b\u8f7d\u5668 - \u6279\u91cf\u83b7\u53d6\u7ae0\u8282\u5185\u5bb9\uff0cbook_id = "

    .line 50790607
    .line 50790608
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790609
    .line 50790610
    .line 50790611
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790612
    .line 50790613
    .line 50790614
    const-string p1, ", code: "

    .line 50790615
    .line 50790616
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790617
    .line 50790618
    .line 50790619
    if-eqz p3, :cond_e0

    .line 50790620
    .line 50790621
    iget-object p1, p3, Lxs5/k;->a:Ljava/lang/Integer;

    .line 50790622
    .line 50790623
    goto :goto_e1

    .line 50790624
    :cond_e0
    move-object p1, v5

    .line 50790625
    :goto_e1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790626
    .line 50790627
    .line 50790628
    const-string p1, ", message: "

    .line 50790629
    .line 50790630
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790631
    .line 50790632
    .line 50790633
    if-eqz p3, :cond_ee

    .line 50790634
    .line 50790635
    iget-object p1, p3, Lxs5/k;->b:Ljava/lang/String;

    .line 50790636
    .line 50790637
    goto :goto_ef

    .line 50790638
    :cond_ee
    move-object p1, v5

    .line 50790639
    :goto_ef
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790640
    .line 50790641
    .line 50790642
    const-string p1, ", data.size = "

    .line 50790643
    .line 50790644
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790645
    .line 50790646
    .line 50790647
    if-eqz p3, :cond_105

    .line 50790648
    .line 50790649
    iget-object p1, p3, Lxs5/k;->c:Ljava/util/Map;

    .line 50790650
    .line 50790651
    if-eqz p1, :cond_105

    .line 50790652
    .line 50790653
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 50790654
    .line 50790655
    .line 50790656
    move-result p1

    .line 50790657
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 50790658
    .line 50790659
    .line 50790660
    move-result-object v5

    .line 50790661
    :cond_105
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790662
    .line 50790663
    .line 50790664
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790665
    .line 50790666
    .line 50790667
    move-result-object p1

    .line 50790668
    invoke-virtual {p2, p1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 50790669
    .line 50790670
    .line 50790671
    if-eqz p3, :cond_117

    .line 50790672
    .line 50790673
    iget-object p1, p3, Lxs5/k;->c:Ljava/util/Map;

    .line 50790674
    .line 50790675
    if-nez p1, :cond_116

    .line 50790676
    .line 50790677
    goto :goto_117

    .line 50790678
    :cond_116
    return-object p1

    .line 50790679
    :cond_117
    :goto_117
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 50790680
    .line 50790681
    .line 50790682
    move-result-object p1

    .line 50790683
    return-object p1

    .line 50790684
    :cond_11c
    new-instance p1, Lcom/dragon/read/kmp/network/ReaderErrorException;

    .line 50790685
    .line 50790686
    sget-object p2, Lcom/dragon/read/kmprpc/reader/saas/model/ReaderApiERR;->USER_NO_PERMISSION:Lcom/dragon/read/kmprpc/reader/saas/model/ReaderApiERR;

    .line 50790687
    .line 50790688
    iget p2, p2, Lcom/dragon/read/kmprpc/reader/saas/model/ReaderApiERR;->value:I

    .line 50790689
    .line 50790690
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 50790691
    .line 50790692
    .line 50790693
    move-result-object p2

    .line 50790694
    const-string p3, "user has no download privilege"

    .line 50790695
    .line 50790696
    invoke-direct {p1, p2, p3}, Lcom/dragon/read/kmp/network/ReaderErrorException;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 50790697
    .line 50790698
    .line 50790699
    throw p1

    .line 50790700
    :cond_12c
    :goto_12c
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 50790701
    .line 50790702
    .line 50790703
    move-result-object p1

    .line 50790704
    return-object p1
.end method


.method public final o(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final o(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Float;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50659328
    instance-of v0, p3, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$getChapterDownloadPercent$1;

    .line 50659330
    if-eqz v0, :cond_13

    .line 50659332
    move-object v0, p3

    .line 50659333
    check-cast v0, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$getChapterDownloadPercent$1;

    .line 50659335
    iget v1, v0, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$getChapterDownloadPercent$1;->label:I

    .line 50659337
    const/high16 v2, -0x80000000

    .line 50659339
    and-int v3, v1, v2

    .line 50659341
    if-eqz v3, :cond_13

    .line 50659343
    sub-int/2addr v1, v2

    .line 50659344
    iput v1, v0, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$getChapterDownloadPercent$1;->label:I

    .line 50659346
    goto :goto_18

    .line 50659347
    :cond_13
    new-instance v0, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$getChapterDownloadPercent$1;

    .line 50659349
    invoke-direct {v0, p0, p3}, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$getChapterDownloadPercent$1;-><init>(Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr;Lkotlin/coroutines/Continuation;)V

    .line 50659352
    :goto_18
    iget-object p3, v0, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$getChapterDownloadPercent$1;->result:Ljava/lang/Object;

    .line 50659354
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50659357
    move-result-object v1

    .line 50659358
    iget v2, v0, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$getChapterDownloadPercent$1;->label:I

    .line 50659360
    const/4 v3, 0x1

    .line 50659361
    if-eqz v2, :cond_31

    .line 50659363
    if-ne v2, v3, :cond_29

    .line 50659365
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50659368
    goto :goto_60

    .line 50659369
    :cond_29
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50659371
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50659373
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50659376
    throw p1

    .line 50659377
    :cond_31
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50659380
    sget-object p3, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr;->b:Lyj5/a;

    .line 50659382
    invoke-static {p1, p2}, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50659385
    move-result-object p1

    .line 50659386
    iput v3, v0, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$getChapterDownloadPercent$1;->label:I

    .line 50659388
    iget-object p2, p3, Lyj5/a;->a:Lyt5/b;

    .line 50659390
    invoke-virtual {p2}, Lyt5/b;->d()Lcu5/k0;

    .line 50659393
    move-result-object p3

    .line 50659394
    invoke-virtual {p2, p1}, Lyt5/b;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 50659397
    move-result-object p1

    .line 50659398
    invoke-interface {p3, p1}, Lcu5/k0;->e(Ljava/lang/String;)Lau5/r;

    .line 50659401
    move-result-object p1

    .line 50659402
    if-nez p1, :cond_4e

    .line 50659404
    const/4 p1, 0x0

    .line 50659405
    goto :goto_50

    .line 50659406
    :cond_4e
    iget-object p1, p1, Lau5/r;->d:Ljava/lang/String;

    .line 50659408
    :goto_50
    const-wide/high16 p2, -0x4010000000000000L    # -1.0

    .line 50659410
    if-nez p1, :cond_55

    .line 50659412
    goto :goto_59

    .line 50659413
    :cond_55
    invoke-static {p1, p2, p3}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;D)D

    .line 50659416
    move-result-wide p2

    .line 50659417
    :goto_59
    invoke-static {p2, p3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxDouble(D)Ljava/lang/Double;

    .line 50659420
    move-result-object p3

    .line 50659421
    if-ne p3, v1, :cond_60

    .line 50659423
    return-object v1

    .line 50659424
    :cond_60
    :goto_60
    check-cast p3, Ljava/lang/Number;

    .line 50659426
    invoke-virtual {p3}, Ljava/lang/Number;->doubleValue()D

    .line 50659429
    move-result-wide p1

    .line 50659430
    double-to-float p1, p1

    .line 50659431
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 50659434
    move-result-object p1

    .line 50659435
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final o(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Float;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50659328
    instance-of v0, p3, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$getChapterDownloadPercent$1;

    .line 50659329
    .line 50659330
    if-eqz v0, :cond_13

    .line 50659331
    .line 50659332
    move-object v0, p3

    .line 50659333
    check-cast v0, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$getChapterDownloadPercent$1;

    .line 50659334
    .line 50659335
    iget v1, v0, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$getChapterDownloadPercent$1;->label:I

    .line 50659336
    .line 50659337
    const/high16 v2, -0x80000000

    .line 50659338
    .line 50659339
    and-int v3, v1, v2

    .line 50659340
    .line 50659341
    if-eqz v3, :cond_13

    .line 50659342
    .line 50659343
    sub-int/2addr v1, v2

    .line 50659344
    iput v1, v0, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$getChapterDownloadPercent$1;->label:I

    .line 50659345
    .line 50659346
    goto :goto_18

    .line 50659347
    :cond_13
    new-instance v0, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$getChapterDownloadPercent$1;

    .line 50659348
    .line 50659349
    invoke-direct {v0, p0, p3}, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$getChapterDownloadPercent$1;-><init>(Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr;Lkotlin/coroutines/Continuation;)V

    .line 50659350
    .line 50659351
    .line 50659352
    :goto_18
    iget-object p3, v0, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$getChapterDownloadPercent$1;->result:Ljava/lang/Object;

    .line 50659353
    .line 50659354
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50659355
    .line 50659356
    .line 50659357
    move-result-object v1

    .line 50659358
    iget v2, v0, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$getChapterDownloadPercent$1;->label:I

    .line 50659359
    .line 50659360
    const/4 v3, 0x1

    .line 50659361
    if-eqz v2, :cond_31

    .line 50659362
    .line 50659363
    if-ne v2, v3, :cond_29

    .line 50659364
    .line 50659365
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50659366
    .line 50659367
    .line 50659368
    goto :goto_60

    .line 50659369
    :cond_29
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50659370
    .line 50659371
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50659372
    .line 50659373
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50659374
    .line 50659375
    .line 50659376
    throw p1

    .line 50659377
    :cond_31
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50659378
    .line 50659379
    .line 50659380
    sget-object p3, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr;->b:Lyj5/a;

    .line 50659381
    .line 50659382
    invoke-static {p1, p2}, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50659383
    .line 50659384
    .line 50659385
    move-result-object p1

    .line 50659386
    iput v3, v0, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$getChapterDownloadPercent$1;->label:I

    .line 50659387
    .line 50659388
    iget-object p2, p3, Lyj5/a;->a:Lyt5/b;

    .line 50659389
    .line 50659390
    invoke-virtual {p2}, Lyt5/b;->d()Lcu5/k0;

    .line 50659391
    .line 50659392
    .line 50659393
    move-result-object p3

    .line 50659394
    invoke-virtual {p2, p1}, Lyt5/b;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 50659395
    .line 50659396
    .line 50659397
    move-result-object p1

    .line 50659398
    invoke-interface {p3, p1}, Lcu5/k0;->e(Ljava/lang/String;)Lau5/r;

    .line 50659399
    .line 50659400
    .line 50659401
    move-result-object p1

    .line 50659402
    if-nez p1, :cond_4e

    .line 50659403
    .line 50659404
    const/4 p1, 0x0

    .line 50659405
    goto :goto_50

    .line 50659406
    :cond_4e
    iget-object p1, p1, Lau5/r;->d:Ljava/lang/String;

    .line 50659407
    .line 50659408
    :goto_50
    const-wide/high16 p2, -0x4010000000000000L    # -1.0

    .line 50659409
    .line 50659410
    if-nez p1, :cond_55

    .line 50659411
    .line 50659412
    goto :goto_59

    .line 50659413
    :cond_55
    invoke-static {p1, p2, p3}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;D)D

    .line 50659414
    .line 50659415
    .line 50659416
    move-result-wide p2

    .line 50659417
    :goto_59
    invoke-static {p2, p3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxDouble(D)Ljava/lang/Double;

    .line 50659418
    .line 50659419
    .line 50659420
    move-result-object p3

    .line 50659421
    if-ne p3, v1, :cond_60

    .line 50659422
    .line 50659423
    return-object v1

    .line 50659424
    :cond_60
    :goto_60
    check-cast p3, Ljava/lang/Number;

    .line 50659425
    .line 50659426
    invoke-virtual {p3}, Ljava/lang/Number;->doubleValue()D

    .line 50659427
    .line 50659428
    .line 50659429
    move-result-wide p1

    .line 50659430
    double-to-float p1, p1

    .line 50659431
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 50659432
    .line 50659433
    .line 50659434
    move-result-object p1

    .line 50659435
    return-object p1
.end method


.method public final p(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final p(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790402
    move-object/from16 v1, p1

    .line 50790404
    move-object/from16 v2, p2

    .line 50790406
    move-object/from16 v3, p3

    .line 50790408
    instance-of v4, v3, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$parseUnfinishedChapterIdList$1;

    .line 50790410
    if-eqz v4, :cond_1b

    .line 50790412
    move-object v4, v3

    .line 50790413
    check-cast v4, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$parseUnfinishedChapterIdList$1;

    .line 50790415
    iget v5, v4, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$parseUnfinishedChapterIdList$1;->label:I

    .line 50790417
    const/high16 v6, -0x80000000

    .line 50790419
    and-int v7, v5, v6

    .line 50790421
    if-eqz v7, :cond_1b

    .line 50790423
    sub-int/2addr v5, v6

    .line 50790424
    iput v5, v4, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$parseUnfinishedChapterIdList$1;->label:I

    .line 50790426
    goto :goto_20

    .line 50790427
    :cond_1b
    new-instance v4, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$parseUnfinishedChapterIdList$1;

    .line 50790429
    invoke-direct {v4, v0, v3}, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$parseUnfinishedChapterIdList$1;-><init>(Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr;Lkotlin/coroutines/Continuation;)V

    .line 50790432
    :goto_20
    iget-object v3, v4, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$parseUnfinishedChapterIdList$1;->result:Ljava/lang/Object;

    .line 50790434
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50790437
    move-result-object v5

    .line 50790438
    iget v6, v4, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$parseUnfinishedChapterIdList$1;->label:I

    .line 50790440
    const/4 v8, 0x2

    .line 50790441
    const/4 v9, 0x1

    .line 50790442
    if-eqz v6, :cond_6f

    .line 50790444
    if-eq v6, v9, :cond_57

    .line 50790446
    if-ne v6, v8, :cond_4f

    .line 50790448
    iget v1, v4, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$parseUnfinishedChapterIdList$1;->I$1:I

    .line 50790450
    iget v2, v4, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$parseUnfinishedChapterIdList$1;->I$0:I

    .line 50790452
    iget-wide v10, v4, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$parseUnfinishedChapterIdList$1;->J$0:J

    .line 50790454
    iget-object v6, v4, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$parseUnfinishedChapterIdList$1;->L$4:Ljava/lang/Object;

    .line 50790456
    check-cast v6, Ljava/lang/String;

    .line 50790458
    iget-object v12, v4, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$parseUnfinishedChapterIdList$1;->L$3:Ljava/lang/Object;

    .line 50790460
    check-cast v12, Ljava/util/Map;

    .line 50790462
    iget-object v13, v4, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$parseUnfinishedChapterIdList$1;->L$2:Ljava/lang/Object;

    .line 50790464
    check-cast v13, Ljava/util/LinkedHashSet;

    .line 50790466
    iget-object v14, v4, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$parseUnfinishedChapterIdList$1;->L$1:Ljava/lang/Object;

    .line 50790468
    check-cast v14, Ljava/util/List;

    .line 50790470
    iget-object v15, v4, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$parseUnfinishedChapterIdList$1;->L$0:Ljava/lang/Object;

    .line 50790472
    check-cast v15, Ljava/lang/String;

    .line 50790474
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50790477
    goto/16 :goto_d0

    .line 50790479
    :cond_4f
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 50790481
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50790483
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50790486
    throw v1

    .line 50790487
    :cond_57
    iget-wide v1, v4, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$parseUnfinishedChapterIdList$1;->J$0:J

    .line 50790489
    iget-object v6, v4, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$parseUnfinishedChapterIdList$1;->L$2:Ljava/lang/Object;

    .line 50790491
    check-cast v6, Ljava/util/LinkedHashSet;

    .line 50790493
    iget-object v10, v4, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$parseUnfinishedChapterIdList$1;->L$1:Ljava/lang/Object;

    .line 50790495
    check-cast v10, Ljava/util/List;

    .line 50790497
    iget-object v11, v4, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$parseUnfinishedChapterIdList$1;->L$0:Ljava/lang/Object;

    .line 50790499
    check-cast v11, Ljava/lang/String;

    .line 50790501
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50790504
    move-wide/from16 v17, v1

    .line 50790506
    move-object v2, v10

    .line 50790507
    move-object v1, v11

    .line 50790508
    move-wide/from16 v10, v17

    .line 50790510
    goto :goto_8e

    .line 50790511
    :cond_6f
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50790514
    sget-object v3, Lkotlin/time/TimeSource$Monotonic;->INSTANCE:Lkotlin/time/TimeSource$Monotonic;

    .line 50790516
    invoke-virtual {v3}, Lkotlin/time/TimeSource$Monotonic;->markNow-z9LOYto()J

    .line 50790519
    move-result-wide v10

    .line 50790520
    new-instance v6, Ljava/util/LinkedHashSet;

    .line 50790522
    invoke-direct {v6, v2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 50790525
    iput-object v1, v4, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$parseUnfinishedChapterIdList$1;->L$0:Ljava/lang/Object;

    .line 50790527
    iput-object v2, v4, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$parseUnfinishedChapterIdList$1;->L$1:Ljava/lang/Object;

    .line 50790529
    iput-object v6, v4, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$parseUnfinishedChapterIdList$1;->L$2:Ljava/lang/Object;

    .line 50790531
    iput-wide v10, v4, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$parseUnfinishedChapterIdList$1;->J$0:J

    .line 50790533
    iput v9, v4, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$parseUnfinishedChapterIdList$1;->label:I

    .line 50790535
    invoke-virtual {v0, v1, v4}, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr;->c(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50790538
    move-result-object v3

    .line 50790539
    if-ne v3, v5, :cond_8e

    .line 50790541
    return-object v5

    .line 50790542
    :cond_8e
    :goto_8e
    check-cast v3, Ljava/util/Map;

    .line 50790544
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 50790547
    move-result v12

    .line 50790548
    move-object v15, v1

    .line 50790549
    move-object v14, v2

    .line 50790550
    move-object v13, v6

    .line 50790551
    move v1, v12

    .line 50790552
    const/4 v2, 0x0

    .line 50790553
    move-object v12, v3

    .line 50790554
    :goto_9a
    if-ge v2, v1, :cond_12b

    .line 50790556
    invoke-interface {v14, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50790559
    move-result-object v3

    .line 50790560
    move-object v6, v3

    .line 50790561
    check-cast v6, Ljava/lang/String;

    .line 50790563
    iput-object v15, v4, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$parseUnfinishedChapterIdList$1;->L$0:Ljava/lang/Object;

    .line 50790565
    iput-object v14, v4, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$parseUnfinishedChapterIdList$1;->L$1:Ljava/lang/Object;

    .line 50790567
    iput-object v13, v4, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$parseUnfinishedChapterIdList$1;->L$2:Ljava/lang/Object;

    .line 50790569
    iput-object v12, v4, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$parseUnfinishedChapterIdList$1;->L$3:Ljava/lang/Object;

    .line 50790571
    iput-object v6, v4, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$parseUnfinishedChapterIdList$1;->L$4:Ljava/lang/Object;

    .line 50790573
    iput-wide v10, v4, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$parseUnfinishedChapterIdList$1;->J$0:J

    .line 50790575
    iput v2, v4, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$parseUnfinishedChapterIdList$1;->I$0:I

    .line 50790577
    iput v1, v4, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$parseUnfinishedChapterIdList$1;->I$1:I

    .line 50790579
    iput v8, v4, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$parseUnfinishedChapterIdList$1;->label:I

    .line 50790581
    sget-object v3, Lcom/dragon/read/kmp/local/a;->a:Lcom/dragon/read/kmp/local/a;

    .line 50790583
    sget-object v16, Lhn5/u;->b:Lhn5/u;

    .line 50790585
    invoke-virtual/range {v16 .. v16}, Lhn5/u;->b()Ljava/lang/String;

    .line 50790588
    move-result-object v7

    .line 50790589
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790592
    invoke-static {v7, v15, v6}, Lcom/dragon/read/local/CacheWrapper;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 50790595
    move-result-object v3

    .line 50790596
    if-eqz v3, :cond_c8

    .line 50790598
    const/4 v3, 0x1

    .line 50790599
    goto :goto_c9

    .line 50790600
    :cond_c8
    const/4 v3, 0x0

    .line 50790601
    :goto_c9
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 50790604
    move-result-object v3

    .line 50790605
    if-ne v3, v5, :cond_d0

    .line 50790607
    return-object v5

    .line 50790608
    :cond_d0
    :goto_d0
    check-cast v3, Ljava/lang/Boolean;

    .line 50790610
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50790613
    move-result v3

    .line 50790614
    sget-object v7, Lcom/dragon/read/kmp/reader/download/EpubImageDownloadHelper;->a:Lcom/dragon/read/kmp/reader/download/EpubImageDownloadHelper;

    .line 50790616
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790619
    invoke-static {v15, v6}, Lcom/dragon/read/kmp/reader/download/EpubImageDownloadHelper;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 50790622
    move-result v7

    .line 50790623
    invoke-interface {v12, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 50790626
    move-result v8

    .line 50790627
    sget-object v9, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr;->h:Lt55/g;

    .line 50790629
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50790631
    move/from16 p1, v1

    .line 50790633
    const-string v1, "\u4e0b\u8f7d\u5668 - \u68c0\u67e5\u7ae0\u8282\u4e0b\u8f7d\u72b6\u6001\uff0cbookId:"

    .line 50790635
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790638
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790641
    const-string v1, ", chapterId: "

    .line 50790643
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790646
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790649
    const-string v1, ", hasValidCache:"

    .line 50790651
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790654
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50790657
    const-string v1, ", contains image:"

    .line 50790659
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790662
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50790665
    const-string v1, ", image download status:"

    .line 50790667
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790670
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50790673
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790676
    move-result-object v0

    .line 50790677
    invoke-virtual {v9, v0}, Lt55/g;->c(Ljava/lang/String;)V

    .line 50790680
    if-eqz v3, :cond_121

    .line 50790682
    if-eqz v7, :cond_11e

    .line 50790684
    if-eqz v8, :cond_121

    .line 50790686
    :cond_11e
    invoke-virtual {v13, v6}, Ljava/util/LinkedHashSet;->remove(Ljava/lang/Object;)Z

    .line 50790689
    :cond_121
    const/4 v0, 0x1

    .line 50790690
    add-int/2addr v2, v0

    .line 50790691
    move-object/from16 v0, p0

    .line 50790693
    move/from16 v1, p1

    .line 50790695
    const/4 v8, 0x2

    .line 50790696
    const/4 v9, 0x1

    .line 50790697
    goto/16 :goto_9a

    .line 50790699
    :cond_12b
    sget-object v0, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr;->h:Lt55/g;

    .line 50790701
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50790703
    const-string v2, "\u4e0b\u8f7d\u5668 - \u68c0\u67e5\u672c\u5730\u662f\u5426\u5b58\u5728\u6709\u6548\u7f13\u5b58\uff0c\u8017\u65f6\uff1a"

    .line 50790705
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790708
    invoke-static {v10, v11}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->elapsedNow-UwyO8pc(J)J

    .line 50790711
    move-result-wide v2

    .line 50790712
    invoke-static {v2, v3}, Lkotlin/time/b;->g(J)J

    .line 50790715
    move-result-wide v2

    .line 50790716
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50790719
    const-string v2, "ms\uff0clist size: "

    .line 50790721
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790724
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 50790727
    move-result v2

    .line 50790728
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790731
    const-string v2, ", unfinished = "

    .line 50790733
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790736
    invoke-virtual {v13}, Ljava/util/LinkedHashSet;->size()I

    .line 50790739
    move-result v2

    .line 50790740
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790743
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790746
    move-result-object v1

    .line 50790747
    invoke-virtual {v0, v1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 50790750
    return-object v13
.end method

[INNER-ORIGINAL]
.method public final p(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790401
    .line 50790402
    move-object/from16 v1, p1

    .line 50790403
    .line 50790404
    move-object/from16 v2, p2

    .line 50790405
    .line 50790406
    move-object/from16 v3, p3

    .line 50790407
    .line 50790408
    instance-of v4, v3, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$parseUnfinishedChapterIdList$1;

    .line 50790409
    .line 50790410
    if-eqz v4, :cond_1b

    .line 50790411
    .line 50790412
    move-object v4, v3

    .line 50790413
    check-cast v4, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$parseUnfinishedChapterIdList$1;

    .line 50790414
    .line 50790415
    iget v5, v4, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$parseUnfinishedChapterIdList$1;->label:I

    .line 50790416
    .line 50790417
    const/high16 v6, -0x80000000

    .line 50790418
    .line 50790419
    and-int v7, v5, v6

    .line 50790420
    .line 50790421
    if-eqz v7, :cond_1b

    .line 50790422
    .line 50790423
    sub-int/2addr v5, v6

    .line 50790424
    iput v5, v4, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$parseUnfinishedChapterIdList$1;->label:I

    .line 50790425
    .line 50790426
    goto :goto_20

    .line 50790427
    :cond_1b
    new-instance v4, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$parseUnfinishedChapterIdList$1;

    .line 50790428
    .line 50790429
    invoke-direct {v4, v0, v3}, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$parseUnfinishedChapterIdList$1;-><init>(Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr;Lkotlin/coroutines/Continuation;)V

    .line 50790430
    .line 50790431
    .line 50790432
    :goto_20
    iget-object v3, v4, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$parseUnfinishedChapterIdList$1;->result:Ljava/lang/Object;

    .line 50790433
    .line 50790434
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50790435
    .line 50790436
    .line 50790437
    move-result-object v5

    .line 50790438
    iget v6, v4, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$parseUnfinishedChapterIdList$1;->label:I

    .line 50790439
    .line 50790440
    const/4 v8, 0x2

    .line 50790441
    const/4 v9, 0x1

    .line 50790442
    if-eqz v6, :cond_6f

    .line 50790443
    .line 50790444
    if-eq v6, v9, :cond_57

    .line 50790445
    .line 50790446
    if-ne v6, v8, :cond_4f

    .line 50790447
    .line 50790448
    iget v1, v4, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$parseUnfinishedChapterIdList$1;->I$1:I

    .line 50790449
    .line 50790450
    iget v2, v4, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$parseUnfinishedChapterIdList$1;->I$0:I

    .line 50790451
    .line 50790452
    iget-wide v10, v4, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$parseUnfinishedChapterIdList$1;->J$0:J

    .line 50790453
    .line 50790454
    iget-object v6, v4, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$parseUnfinishedChapterIdList$1;->L$4:Ljava/lang/Object;

    .line 50790455
    .line 50790456
    check-cast v6, Ljava/lang/String;

    .line 50790457
    .line 50790458
    iget-object v12, v4, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$parseUnfinishedChapterIdList$1;->L$3:Ljava/lang/Object;

    .line 50790459
    .line 50790460
    check-cast v12, Ljava/util/Map;

    .line 50790461
    .line 50790462
    iget-object v13, v4, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$parseUnfinishedChapterIdList$1;->L$2:Ljava/lang/Object;

    .line 50790463
    .line 50790464
    check-cast v13, Ljava/util/LinkedHashSet;

    .line 50790465
    .line 50790466
    iget-object v14, v4, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$parseUnfinishedChapterIdList$1;->L$1:Ljava/lang/Object;

    .line 50790467
    .line 50790468
    check-cast v14, Ljava/util/List;

    .line 50790469
    .line 50790470
    iget-object v15, v4, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$parseUnfinishedChapterIdList$1;->L$0:Ljava/lang/Object;

    .line 50790471
    .line 50790472
    check-cast v15, Ljava/lang/String;

    .line 50790473
    .line 50790474
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50790475
    .line 50790476
    .line 50790477
    goto/16 :goto_d0

    .line 50790478
    .line 50790479
    :cond_4f
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 50790480
    .line 50790481
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50790482
    .line 50790483
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50790484
    .line 50790485
    .line 50790486
    throw v1

    .line 50790487
    :cond_57
    iget-wide v1, v4, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$parseUnfinishedChapterIdList$1;->J$0:J

    .line 50790488
    .line 50790489
    iget-object v6, v4, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$parseUnfinishedChapterIdList$1;->L$2:Ljava/lang/Object;

    .line 50790490
    .line 50790491
    check-cast v6, Ljava/util/LinkedHashSet;

    .line 50790492
    .line 50790493
    iget-object v10, v4, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$parseUnfinishedChapterIdList$1;->L$1:Ljava/lang/Object;

    .line 50790494
    .line 50790495
    check-cast v10, Ljava/util/List;

    .line 50790496
    .line 50790497
    iget-object v11, v4, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$parseUnfinishedChapterIdList$1;->L$0:Ljava/lang/Object;

    .line 50790498
    .line 50790499
    check-cast v11, Ljava/lang/String;

    .line 50790500
    .line 50790501
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50790502
    .line 50790503
    .line 50790504
    move-wide/from16 v17, v1

    .line 50790505
    .line 50790506
    move-object v2, v10

    .line 50790507
    move-object v1, v11

    .line 50790508
    move-wide/from16 v10, v17

    .line 50790509
    .line 50790510
    goto :goto_8e

    .line 50790511
    :cond_6f
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50790512
    .line 50790513
    .line 50790514
    sget-object v3, Lkotlin/time/TimeSource$Monotonic;->INSTANCE:Lkotlin/time/TimeSource$Monotonic;

    .line 50790515
    .line 50790516
    invoke-virtual {v3}, Lkotlin/time/TimeSource$Monotonic;->markNow-z9LOYto()J

    .line 50790517
    .line 50790518
    .line 50790519
    move-result-wide v10

    .line 50790520
    new-instance v6, Ljava/util/LinkedHashSet;

    .line 50790521
    .line 50790522
    invoke-direct {v6, v2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 50790523
    .line 50790524
    .line 50790525
    iput-object v1, v4, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$parseUnfinishedChapterIdList$1;->L$0:Ljava/lang/Object;

    .line 50790526
    .line 50790527
    iput-object v2, v4, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$parseUnfinishedChapterIdList$1;->L$1:Ljava/lang/Object;

    .line 50790528
    .line 50790529
    iput-object v6, v4, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$parseUnfinishedChapterIdList$1;->L$2:Ljava/lang/Object;

    .line 50790530
    .line 50790531
    iput-wide v10, v4, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$parseUnfinishedChapterIdList$1;->J$0:J

    .line 50790532
    .line 50790533
    iput v9, v4, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$parseUnfinishedChapterIdList$1;->label:I

    .line 50790534
    .line 50790535
    invoke-virtual {v0, v1, v4}, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr;->c(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50790536
    .line 50790537
    .line 50790538
    move-result-object v3

    .line 50790539
    if-ne v3, v5, :cond_8e

    .line 50790540
    .line 50790541
    return-object v5

    .line 50790542
    :cond_8e
    :goto_8e
    check-cast v3, Ljava/util/Map;

    .line 50790543
    .line 50790544
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 50790545
    .line 50790546
    .line 50790547
    move-result v12

    .line 50790548
    move-object v15, v1

    .line 50790549
    move-object v14, v2

    .line 50790550
    move-object v13, v6

    .line 50790551
    move v1, v12

    .line 50790552
    const/4 v2, 0x0

    .line 50790553
    move-object v12, v3

    .line 50790554
    :goto_9a
    if-ge v2, v1, :cond_12b

    .line 50790555
    .line 50790556
    invoke-interface {v14, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50790557
    .line 50790558
    .line 50790559
    move-result-object v3

    .line 50790560
    move-object v6, v3

    .line 50790561
    check-cast v6, Ljava/lang/String;

    .line 50790562
    .line 50790563
    iput-object v15, v4, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$parseUnfinishedChapterIdList$1;->L$0:Ljava/lang/Object;

    .line 50790564
    .line 50790565
    iput-object v14, v4, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$parseUnfinishedChapterIdList$1;->L$1:Ljava/lang/Object;

    .line 50790566
    .line 50790567
    iput-object v13, v4, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$parseUnfinishedChapterIdList$1;->L$2:Ljava/lang/Object;

    .line 50790568
    .line 50790569
    iput-object v12, v4, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$parseUnfinishedChapterIdList$1;->L$3:Ljava/lang/Object;

    .line 50790570
    .line 50790571
    iput-object v6, v4, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$parseUnfinishedChapterIdList$1;->L$4:Ljava/lang/Object;

    .line 50790572
    .line 50790573
    iput-wide v10, v4, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$parseUnfinishedChapterIdList$1;->J$0:J

    .line 50790574
    .line 50790575
    iput v2, v4, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$parseUnfinishedChapterIdList$1;->I$0:I

    .line 50790576
    .line 50790577
    iput v1, v4, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$parseUnfinishedChapterIdList$1;->I$1:I

    .line 50790578
    .line 50790579
    iput v8, v4, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$parseUnfinishedChapterIdList$1;->label:I

    .line 50790580
    .line 50790581
    sget-object v3, Lcom/dragon/read/kmp/local/a;->a:Lcom/dragon/read/kmp/local/a;

    .line 50790582
    .line 50790583
    sget-object v16, Lhn5/u;->b:Lhn5/u;

    .line 50790584
    .line 50790585
    invoke-virtual/range {v16 .. v16}, Lhn5/u;->b()Ljava/lang/String;

    .line 50790586
    .line 50790587
    .line 50790588
    move-result-object v7

    .line 50790589
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790590
    .line 50790591
    .line 50790592
    invoke-static {v7, v15, v6}, Lcom/dragon/read/local/CacheWrapper;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 50790593
    .line 50790594
    .line 50790595
    move-result-object v3

    .line 50790596
    if-eqz v3, :cond_c8

    .line 50790597
    .line 50790598
    const/4 v3, 0x1

    .line 50790599
    goto :goto_c9

    .line 50790600
    :cond_c8
    const/4 v3, 0x0

    .line 50790601
    :goto_c9
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 50790602
    .line 50790603
    .line 50790604
    move-result-object v3

    .line 50790605
    if-ne v3, v5, :cond_d0

    .line 50790606
    .line 50790607
    return-object v5

    .line 50790608
    :cond_d0
    :goto_d0
    check-cast v3, Ljava/lang/Boolean;

    .line 50790609
    .line 50790610
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50790611
    .line 50790612
    .line 50790613
    move-result v3

    .line 50790614
    sget-object v7, Lcom/dragon/read/kmp/reader/download/EpubImageDownloadHelper;->a:Lcom/dragon/read/kmp/reader/download/EpubImageDownloadHelper;

    .line 50790615
    .line 50790616
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790617
    .line 50790618
    .line 50790619
    invoke-static {v15, v6}, Lcom/dragon/read/kmp/reader/download/EpubImageDownloadHelper;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 50790620
    .line 50790621
    .line 50790622
    move-result v7

    .line 50790623
    invoke-interface {v12, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 50790624
    .line 50790625
    .line 50790626
    move-result v8

    .line 50790627
    sget-object v9, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr;->h:Lt55/g;

    .line 50790628
    .line 50790629
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50790630
    .line 50790631
    move/from16 p1, v1

    .line 50790632
    .line 50790633
    const-string v1, "\u4e0b\u8f7d\u5668 - \u68c0\u67e5\u7ae0\u8282\u4e0b\u8f7d\u72b6\u6001\uff0cbookId:"

    .line 50790634
    .line 50790635
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790636
    .line 50790637
    .line 50790638
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790639
    .line 50790640
    .line 50790641
    const-string v1, ", chapterId: "

    .line 50790642
    .line 50790643
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790644
    .line 50790645
    .line 50790646
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790647
    .line 50790648
    .line 50790649
    const-string v1, ", hasValidCache:"

    .line 50790650
    .line 50790651
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790652
    .line 50790653
    .line 50790654
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50790655
    .line 50790656
    .line 50790657
    const-string v1, ", contains image:"

    .line 50790658
    .line 50790659
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790660
    .line 50790661
    .line 50790662
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50790663
    .line 50790664
    .line 50790665
    const-string v1, ", image download status:"

    .line 50790666
    .line 50790667
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790668
    .line 50790669
    .line 50790670
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50790671
    .line 50790672
    .line 50790673
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790674
    .line 50790675
    .line 50790676
    move-result-object v0

    .line 50790677
    invoke-virtual {v9, v0}, Lt55/g;->c(Ljava/lang/String;)V

    .line 50790678
    .line 50790679
    .line 50790680
    if-eqz v3, :cond_121

    .line 50790681
    .line 50790682
    if-eqz v7, :cond_11e

    .line 50790683
    .line 50790684
    if-eqz v8, :cond_121

    .line 50790685
    .line 50790686
    :cond_11e
    invoke-virtual {v13, v6}, Ljava/util/LinkedHashSet;->remove(Ljava/lang/Object;)Z

    .line 50790687
    .line 50790688
    .line 50790689
    :cond_121
    const/4 v0, 0x1

    .line 50790690
    add-int/2addr v2, v0

    .line 50790691
    move-object/from16 v0, p0

    .line 50790692
    .line 50790693
    move/from16 v1, p1

    .line 50790694
    .line 50790695
    const/4 v8, 0x2

    .line 50790696
    const/4 v9, 0x1

    .line 50790697
    goto/16 :goto_9a

    .line 50790698
    .line 50790699
    :cond_12b
    sget-object v0, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr;->h:Lt55/g;

    .line 50790700
    .line 50790701
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50790702
    .line 50790703
    const-string v2, "\u4e0b\u8f7d\u5668 - \u68c0\u67e5\u672c\u5730\u662f\u5426\u5b58\u5728\u6709\u6548\u7f13\u5b58\uff0c\u8017\u65f6\uff1a"

    .line 50790704
    .line 50790705
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790706
    .line 50790707
    .line 50790708
    invoke-static {v10, v11}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->elapsedNow-UwyO8pc(J)J

    .line 50790709
    .line 50790710
    .line 50790711
    move-result-wide v2

    .line 50790712
    invoke-static {v2, v3}, Lkotlin/time/b;->g(J)J

    .line 50790713
    .line 50790714
    .line 50790715
    move-result-wide v2

    .line 50790716
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50790717
    .line 50790718
    .line 50790719
    const-string v2, "ms\uff0clist size: "

    .line 50790720
    .line 50790721
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790722
    .line 50790723
    .line 50790724
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 50790725
    .line 50790726
    .line 50790727
    move-result v2

    .line 50790728
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790729
    .line 50790730
    .line 50790731
    const-string v2, ", unfinished = "

    .line 50790732
    .line 50790733
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790734
    .line 50790735
    .line 50790736
    invoke-virtual {v13}, Ljava/util/LinkedHashSet;->size()I

    .line 50790737
    .line 50790738
    .line 50790739
    move-result v2

    .line 50790740
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790741
    .line 50790742
    .line 50790743
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790744
    .line 50790745
    .line 50790746
    move-result-object v1

    .line 50790747
    invoke-virtual {v0, v1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 50790748
    .line 50790749
    .line 50790750
    return-object v13
.end method


.method public final q(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final q(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790402
    move-object/from16 v1, p1

    .line 50790404
    move-object/from16 v2, p2

    .line 50790406
    move-object/from16 v3, p3

    .line 50790408
    instance-of v4, v3, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$parseUnfinishedChapterIdListDebug$1;

    .line 50790410
    if-eqz v4, :cond_1b

    .line 50790412
    move-object v4, v3

    .line 50790413
    check-cast v4, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$parseUnfinishedChapterIdListDebug$1;

    .line 50790415
    iget v5, v4, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$parseUnfinishedChapterIdListDebug$1;->label:I

    .line 50790417
    const/high16 v6, -0x80000000

    .line 50790419
    and-int v7, v5, v6

    .line 50790421
    if-eqz v7, :cond_1b

    .line 50790423
    sub-int/2addr v5, v6

    .line 50790424
    iput v5, v4, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$parseUnfinishedChapterIdListDebug$1;->label:I

    .line 50790426
    goto :goto_20

    .line 50790427
    :cond_1b
    new-instance v4, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$parseUnfinishedChapterIdListDebug$1;

    .line 50790429
    invoke-direct {v4, v0, v3}, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$parseUnfinishedChapterIdListDebug$1;-><init>(Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr;Lkotlin/coroutines/Continuation;)V

    .line 50790432
    :goto_20
    iget-object v3, v4, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$parseUnfinishedChapterIdListDebug$1;->result:Ljava/lang/Object;

    .line 50790434
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50790437
    move-result-object v5

    .line 50790438
    iget v6, v4, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$parseUnfinishedChapterIdListDebug$1;->label:I

    .line 50790440
    const/4 v8, 0x2

    .line 50790441
    const/4 v9, 0x1

    .line 50790442
    if-eqz v6, :cond_7c

    .line 50790444
    if-eq v6, v9, :cond_5b

    .line 50790446
    if-ne v6, v8, :cond_53

    .line 50790448
    iget v1, v4, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$parseUnfinishedChapterIdListDebug$1;->I$1:I

    .line 50790450
    iget v2, v4, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$parseUnfinishedChapterIdListDebug$1;->I$0:I

    .line 50790452
    iget-wide v10, v4, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$parseUnfinishedChapterIdListDebug$1;->J$0:J

    .line 50790454
    iget-object v6, v4, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$parseUnfinishedChapterIdListDebug$1;->L$5:Ljava/lang/Object;

    .line 50790456
    check-cast v6, Ljava/lang/String;

    .line 50790458
    iget-object v12, v4, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$parseUnfinishedChapterIdListDebug$1;->L$4:Ljava/lang/Object;

    .line 50790460
    check-cast v12, Ljava/util/Map;

    .line 50790462
    iget-object v13, v4, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$parseUnfinishedChapterIdListDebug$1;->L$3:Ljava/lang/Object;

    .line 50790464
    check-cast v13, Ljava/util/LinkedHashSet;

    .line 50790466
    iget-object v14, v4, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$parseUnfinishedChapterIdListDebug$1;->L$2:Ljava/lang/Object;

    .line 50790468
    check-cast v14, Ljava/util/ArrayList;

    .line 50790470
    iget-object v15, v4, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$parseUnfinishedChapterIdListDebug$1;->L$1:Ljava/lang/Object;

    .line 50790472
    check-cast v15, Ljava/util/List;

    .line 50790474
    iget-object v7, v4, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$parseUnfinishedChapterIdListDebug$1;->L$0:Ljava/lang/Object;

    .line 50790476
    check-cast v7, Ljava/lang/String;

    .line 50790478
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50790481
    goto/16 :goto_ed

    .line 50790483
    :cond_53
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 50790485
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50790487
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50790490
    throw v1

    .line 50790491
    :cond_5b
    iget-wide v1, v4, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$parseUnfinishedChapterIdListDebug$1;->J$0:J

    .line 50790493
    iget-object v6, v4, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$parseUnfinishedChapterIdListDebug$1;->L$3:Ljava/lang/Object;

    .line 50790495
    check-cast v6, Ljava/util/LinkedHashSet;

    .line 50790497
    iget-object v7, v4, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$parseUnfinishedChapterIdListDebug$1;->L$2:Ljava/lang/Object;

    .line 50790499
    check-cast v7, Ljava/util/ArrayList;

    .line 50790501
    iget-object v10, v4, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$parseUnfinishedChapterIdListDebug$1;->L$1:Ljava/lang/Object;

    .line 50790503
    check-cast v10, Ljava/util/List;

    .line 50790505
    iget-object v11, v4, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$parseUnfinishedChapterIdListDebug$1;->L$0:Ljava/lang/Object;

    .line 50790507
    check-cast v11, Ljava/lang/String;

    .line 50790509
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50790512
    move-object/from16 v17, v10

    .line 50790514
    move-object v10, v6

    .line 50790515
    move-object/from16 v18, v11

    .line 50790517
    move-object v11, v7

    .line 50790518
    move-wide v6, v1

    .line 50790519
    move-object/from16 v2, v17

    .line 50790521
    move-object/from16 v1, v18

    .line 50790523
    goto :goto_a7

    .line 50790524
    :cond_7c
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50790527
    sget-object v3, Lkotlin/time/TimeSource$Monotonic;->INSTANCE:Lkotlin/time/TimeSource$Monotonic;

    .line 50790529
    invoke-virtual {v3}, Lkotlin/time/TimeSource$Monotonic;->markNow-z9LOYto()J

    .line 50790532
    move-result-wide v6

    .line 50790533
    new-instance v3, Ljava/util/ArrayList;

    .line 50790535
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 50790538
    new-instance v10, Ljava/util/LinkedHashSet;

    .line 50790540
    invoke-direct {v10}, Ljava/util/LinkedHashSet;-><init>()V

    .line 50790543
    iput-object v1, v4, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$parseUnfinishedChapterIdListDebug$1;->L$0:Ljava/lang/Object;

    .line 50790545
    iput-object v2, v4, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$parseUnfinishedChapterIdListDebug$1;->L$1:Ljava/lang/Object;

    .line 50790547
    iput-object v3, v4, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$parseUnfinishedChapterIdListDebug$1;->L$2:Ljava/lang/Object;

    .line 50790549
    iput-object v10, v4, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$parseUnfinishedChapterIdListDebug$1;->L$3:Ljava/lang/Object;

    .line 50790551
    iput-wide v6, v4, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$parseUnfinishedChapterIdListDebug$1;->J$0:J

    .line 50790553
    iput v9, v4, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$parseUnfinishedChapterIdListDebug$1;->label:I

    .line 50790555
    invoke-virtual {v0, v1, v4}, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr;->c(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50790558
    move-result-object v11

    .line 50790559
    if-ne v11, v5, :cond_a2

    .line 50790561
    return-object v5

    .line 50790562
    :cond_a2
    move-object/from16 v17, v11

    .line 50790564
    move-object v11, v3

    .line 50790565
    move-object/from16 v3, v17

    .line 50790567
    :goto_a7
    check-cast v3, Ljava/util/Map;

    .line 50790569
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 50790572
    move-result v12

    .line 50790573
    move-object v15, v2

    .line 50790574
    move-object v13, v10

    .line 50790575
    move-object v14, v11

    .line 50790576
    const/4 v2, 0x0

    .line 50790577
    move-wide v10, v6

    .line 50790578
    move-object v7, v1

    .line 50790579
    move v1, v12

    .line 50790580
    move-object v12, v3

    .line 50790581
    :goto_b5
    if-ge v2, v1, :cond_101

    .line 50790583
    invoke-interface {v15, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50790586
    move-result-object v3

    .line 50790587
    move-object v6, v3

    .line 50790588
    check-cast v6, Ljava/lang/String;

    .line 50790590
    iput-object v7, v4, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$parseUnfinishedChapterIdListDebug$1;->L$0:Ljava/lang/Object;

    .line 50790592
    iput-object v15, v4, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$parseUnfinishedChapterIdListDebug$1;->L$1:Ljava/lang/Object;

    .line 50790594
    iput-object v14, v4, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$parseUnfinishedChapterIdListDebug$1;->L$2:Ljava/lang/Object;

    .line 50790596
    iput-object v13, v4, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$parseUnfinishedChapterIdListDebug$1;->L$3:Ljava/lang/Object;

    .line 50790598
    iput-object v12, v4, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$parseUnfinishedChapterIdListDebug$1;->L$4:Ljava/lang/Object;

    .line 50790600
    iput-object v6, v4, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$parseUnfinishedChapterIdListDebug$1;->L$5:Ljava/lang/Object;

    .line 50790602
    iput-wide v10, v4, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$parseUnfinishedChapterIdListDebug$1;->J$0:J

    .line 50790604
    iput v2, v4, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$parseUnfinishedChapterIdListDebug$1;->I$0:I

    .line 50790606
    iput v1, v4, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$parseUnfinishedChapterIdListDebug$1;->I$1:I

    .line 50790608
    iput v8, v4, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$parseUnfinishedChapterIdListDebug$1;->label:I

    .line 50790610
    sget-object v3, Lcom/dragon/read/kmp/local/a;->a:Lcom/dragon/read/kmp/local/a;

    .line 50790612
    sget-object v16, Lhn5/u;->b:Lhn5/u;

    .line 50790614
    invoke-virtual/range {v16 .. v16}, Lhn5/u;->b()Ljava/lang/String;

    .line 50790617
    move-result-object v8

    .line 50790618
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790621
    invoke-static {v8, v7, v6}, Lcom/dragon/read/local/CacheWrapper;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 50790624
    move-result-object v3

    .line 50790625
    if-eqz v3, :cond_e5

    .line 50790627
    const/4 v3, 0x1

    .line 50790628
    goto :goto_e6

    .line 50790629
    :cond_e5
    const/4 v3, 0x0

    .line 50790630
    :goto_e6
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 50790633
    move-result-object v3

    .line 50790634
    if-ne v3, v5, :cond_ed

    .line 50790636
    return-object v5

    .line 50790637
    :cond_ed
    :goto_ed
    check-cast v3, Ljava/lang/Boolean;

    .line 50790639
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50790642
    move-result v3

    .line 50790643
    if-eqz v3, :cond_fe

    .line 50790645
    invoke-interface {v12, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 50790648
    move-result v3

    .line 50790649
    if-eqz v3, :cond_fe

    .line 50790651
    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 50790654
    :cond_fe
    add-int/2addr v2, v9

    .line 50790655
    const/4 v8, 0x2

    .line 50790656
    goto :goto_b5

    .line 50790657
    :cond_101
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 50790660
    move-result v1

    .line 50790661
    if-le v1, v9, :cond_11a

    .line 50790663
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 50790666
    move-result v1

    .line 50790667
    const/4 v2, 0x2

    .line 50790668
    div-int/2addr v1, v2

    .line 50790669
    const/4 v7, 0x0

    .line 50790670
    :goto_10e
    if-ge v7, v1, :cond_11a

    .line 50790672
    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50790675
    move-result-object v2

    .line 50790676
    invoke-virtual {v13, v2}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 50790679
    add-int/lit8 v7, v7, 0x1

    .line 50790681
    goto :goto_10e

    .line 50790682
    :cond_11a
    sget-object v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr;->h:Lt55/g;

    .line 50790684
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50790686
    const-string v3, "\u3010DEBUG\u3011\u4e0b\u8f7d\u5668 - \u68c0\u67e5\u672c\u5730\u662f\u5426\u5b58\u5728\u6709\u6548\u7f13\u5b58\uff0c\u53ea\u6709\u4e00\u534a\u7684set: \u8017\u65f6\uff1a"

    .line 50790688
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790691
    invoke-static {v10, v11}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->elapsedNow-UwyO8pc(J)J

    .line 50790694
    move-result-wide v3

    .line 50790695
    invoke-static {v3, v4}, Lkotlin/time/b;->g(J)J

    .line 50790698
    move-result-wide v3

    .line 50790699
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50790702
    const-string v3, "ms\uff0cunfinished = "

    .line 50790704
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790707
    invoke-virtual {v13}, Ljava/util/LinkedHashSet;->size()I

    .line 50790710
    move-result v3

    .line 50790711
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790714
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790717
    move-result-object v2

    .line 50790718
    invoke-virtual {v1, v2}, Lt55/g;->c(Ljava/lang/String;)V

    .line 50790721
    return-object v13
.end method

[INNER-ORIGINAL]
.method public final q(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790401
    .line 50790402
    move-object/from16 v1, p1

    .line 50790403
    .line 50790404
    move-object/from16 v2, p2

    .line 50790405
    .line 50790406
    move-object/from16 v3, p3

    .line 50790407
    .line 50790408
    instance-of v4, v3, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$parseUnfinishedChapterIdListDebug$1;

    .line 50790409
    .line 50790410
    if-eqz v4, :cond_1b

    .line 50790411
    .line 50790412
    move-object v4, v3

    .line 50790413
    check-cast v4, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$parseUnfinishedChapterIdListDebug$1;

    .line 50790414
    .line 50790415
    iget v5, v4, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$parseUnfinishedChapterIdListDebug$1;->label:I

    .line 50790416
    .line 50790417
    const/high16 v6, -0x80000000

    .line 50790418
    .line 50790419
    and-int v7, v5, v6

    .line 50790420
    .line 50790421
    if-eqz v7, :cond_1b

    .line 50790422
    .line 50790423
    sub-int/2addr v5, v6

    .line 50790424
    iput v5, v4, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$parseUnfinishedChapterIdListDebug$1;->label:I

    .line 50790425
    .line 50790426
    goto :goto_20

    .line 50790427
    :cond_1b
    new-instance v4, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$parseUnfinishedChapterIdListDebug$1;

    .line 50790428
    .line 50790429
    invoke-direct {v4, v0, v3}, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$parseUnfinishedChapterIdListDebug$1;-><init>(Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr;Lkotlin/coroutines/Continuation;)V

    .line 50790430
    .line 50790431
    .line 50790432
    :goto_20
    iget-object v3, v4, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$parseUnfinishedChapterIdListDebug$1;->result:Ljava/lang/Object;

    .line 50790433
    .line 50790434
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50790435
    .line 50790436
    .line 50790437
    move-result-object v5

    .line 50790438
    iget v6, v4, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$parseUnfinishedChapterIdListDebug$1;->label:I

    .line 50790439
    .line 50790440
    const/4 v8, 0x2

    .line 50790441
    const/4 v9, 0x1

    .line 50790442
    if-eqz v6, :cond_7c

    .line 50790443
    .line 50790444
    if-eq v6, v9, :cond_5b

    .line 50790445
    .line 50790446
    if-ne v6, v8, :cond_53

    .line 50790447
    .line 50790448
    iget v1, v4, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$parseUnfinishedChapterIdListDebug$1;->I$1:I

    .line 50790449
    .line 50790450
    iget v2, v4, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$parseUnfinishedChapterIdListDebug$1;->I$0:I

    .line 50790451
    .line 50790452
    iget-wide v10, v4, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$parseUnfinishedChapterIdListDebug$1;->J$0:J

    .line 50790453
    .line 50790454
    iget-object v6, v4, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$parseUnfinishedChapterIdListDebug$1;->L$5:Ljava/lang/Object;

    .line 50790455
    .line 50790456
    check-cast v6, Ljava/lang/String;

    .line 50790457
    .line 50790458
    iget-object v12, v4, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$parseUnfinishedChapterIdListDebug$1;->L$4:Ljava/lang/Object;

    .line 50790459
    .line 50790460
    check-cast v12, Ljava/util/Map;

    .line 50790461
    .line 50790462
    iget-object v13, v4, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$parseUnfinishedChapterIdListDebug$1;->L$3:Ljava/lang/Object;

    .line 50790463
    .line 50790464
    check-cast v13, Ljava/util/LinkedHashSet;

    .line 50790465
    .line 50790466
    iget-object v14, v4, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$parseUnfinishedChapterIdListDebug$1;->L$2:Ljava/lang/Object;

    .line 50790467
    .line 50790468
    check-cast v14, Ljava/util/ArrayList;

    .line 50790469
    .line 50790470
    iget-object v15, v4, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$parseUnfinishedChapterIdListDebug$1;->L$1:Ljava/lang/Object;

    .line 50790471
    .line 50790472
    check-cast v15, Ljava/util/List;

    .line 50790473
    .line 50790474
    iget-object v7, v4, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$parseUnfinishedChapterIdListDebug$1;->L$0:Ljava/lang/Object;

    .line 50790475
    .line 50790476
    check-cast v7, Ljava/lang/String;

    .line 50790477
    .line 50790478
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50790479
    .line 50790480
    .line 50790481
    goto/16 :goto_ed

    .line 50790482
    .line 50790483
    :cond_53
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 50790484
    .line 50790485
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50790486
    .line 50790487
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50790488
    .line 50790489
    .line 50790490
    throw v1

    .line 50790491
    :cond_5b
    iget-wide v1, v4, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$parseUnfinishedChapterIdListDebug$1;->J$0:J

    .line 50790492
    .line 50790493
    iget-object v6, v4, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$parseUnfinishedChapterIdListDebug$1;->L$3:Ljava/lang/Object;

    .line 50790494
    .line 50790495
    check-cast v6, Ljava/util/LinkedHashSet;

    .line 50790496
    .line 50790497
    iget-object v7, v4, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$parseUnfinishedChapterIdListDebug$1;->L$2:Ljava/lang/Object;

    .line 50790498
    .line 50790499
    check-cast v7, Ljava/util/ArrayList;

    .line 50790500
    .line 50790501
    iget-object v10, v4, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$parseUnfinishedChapterIdListDebug$1;->L$1:Ljava/lang/Object;

    .line 50790502
    .line 50790503
    check-cast v10, Ljava/util/List;

    .line 50790504
    .line 50790505
    iget-object v11, v4, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$parseUnfinishedChapterIdListDebug$1;->L$0:Ljava/lang/Object;

    .line 50790506
    .line 50790507
    check-cast v11, Ljava/lang/String;

    .line 50790508
    .line 50790509
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50790510
    .line 50790511
    .line 50790512
    move-object/from16 v17, v10

    .line 50790513
    .line 50790514
    move-object v10, v6

    .line 50790515
    move-object/from16 v18, v11

    .line 50790516
    .line 50790517
    move-object v11, v7

    .line 50790518
    move-wide v6, v1

    .line 50790519
    move-object/from16 v2, v17

    .line 50790520
    .line 50790521
    move-object/from16 v1, v18

    .line 50790522
    .line 50790523
    goto :goto_a7

    .line 50790524
    :cond_7c
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50790525
    .line 50790526
    .line 50790527
    sget-object v3, Lkotlin/time/TimeSource$Monotonic;->INSTANCE:Lkotlin/time/TimeSource$Monotonic;

    .line 50790528
    .line 50790529
    invoke-virtual {v3}, Lkotlin/time/TimeSource$Monotonic;->markNow-z9LOYto()J

    .line 50790530
    .line 50790531
    .line 50790532
    move-result-wide v6

    .line 50790533
    new-instance v3, Ljava/util/ArrayList;

    .line 50790534
    .line 50790535
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 50790536
    .line 50790537
    .line 50790538
    new-instance v10, Ljava/util/LinkedHashSet;

    .line 50790539
    .line 50790540
    invoke-direct {v10}, Ljava/util/LinkedHashSet;-><init>()V

    .line 50790541
    .line 50790542
    .line 50790543
    iput-object v1, v4, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$parseUnfinishedChapterIdListDebug$1;->L$0:Ljava/lang/Object;

    .line 50790544
    .line 50790545
    iput-object v2, v4, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$parseUnfinishedChapterIdListDebug$1;->L$1:Ljava/lang/Object;

    .line 50790546
    .line 50790547
    iput-object v3, v4, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$parseUnfinishedChapterIdListDebug$1;->L$2:Ljava/lang/Object;

    .line 50790548
    .line 50790549
    iput-object v10, v4, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$parseUnfinishedChapterIdListDebug$1;->L$3:Ljava/lang/Object;

    .line 50790550
    .line 50790551
    iput-wide v6, v4, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$parseUnfinishedChapterIdListDebug$1;->J$0:J

    .line 50790552
    .line 50790553
    iput v9, v4, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$parseUnfinishedChapterIdListDebug$1;->label:I

    .line 50790554
    .line 50790555
    invoke-virtual {v0, v1, v4}, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr;->c(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50790556
    .line 50790557
    .line 50790558
    move-result-object v11

    .line 50790559
    if-ne v11, v5, :cond_a2

    .line 50790560
    .line 50790561
    return-object v5

    .line 50790562
    :cond_a2
    move-object/from16 v17, v11

    .line 50790563
    .line 50790564
    move-object v11, v3

    .line 50790565
    move-object/from16 v3, v17

    .line 50790566
    .line 50790567
    :goto_a7
    check-cast v3, Ljava/util/Map;

    .line 50790568
    .line 50790569
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 50790570
    .line 50790571
    .line 50790572
    move-result v12

    .line 50790573
    move-object v15, v2

    .line 50790574
    move-object v13, v10

    .line 50790575
    move-object v14, v11

    .line 50790576
    const/4 v2, 0x0

    .line 50790577
    move-wide v10, v6

    .line 50790578
    move-object v7, v1

    .line 50790579
    move v1, v12

    .line 50790580
    move-object v12, v3

    .line 50790581
    :goto_b5
    if-ge v2, v1, :cond_101

    .line 50790582
    .line 50790583
    invoke-interface {v15, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50790584
    .line 50790585
    .line 50790586
    move-result-object v3

    .line 50790587
    move-object v6, v3

    .line 50790588
    check-cast v6, Ljava/lang/String;

    .line 50790589
    .line 50790590
    iput-object v7, v4, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$parseUnfinishedChapterIdListDebug$1;->L$0:Ljava/lang/Object;

    .line 50790591
    .line 50790592
    iput-object v15, v4, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$parseUnfinishedChapterIdListDebug$1;->L$1:Ljava/lang/Object;

    .line 50790593
    .line 50790594
    iput-object v14, v4, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$parseUnfinishedChapterIdListDebug$1;->L$2:Ljava/lang/Object;

    .line 50790595
    .line 50790596
    iput-object v13, v4, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$parseUnfinishedChapterIdListDebug$1;->L$3:Ljava/lang/Object;

    .line 50790597
    .line 50790598
    iput-object v12, v4, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$parseUnfinishedChapterIdListDebug$1;->L$4:Ljava/lang/Object;

    .line 50790599
    .line 50790600
    iput-object v6, v4, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$parseUnfinishedChapterIdListDebug$1;->L$5:Ljava/lang/Object;

    .line 50790601
    .line 50790602
    iput-wide v10, v4, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$parseUnfinishedChapterIdListDebug$1;->J$0:J

    .line 50790603
    .line 50790604
    iput v2, v4, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$parseUnfinishedChapterIdListDebug$1;->I$0:I

    .line 50790605
    .line 50790606
    iput v1, v4, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$parseUnfinishedChapterIdListDebug$1;->I$1:I

    .line 50790607
    .line 50790608
    iput v8, v4, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$parseUnfinishedChapterIdListDebug$1;->label:I

    .line 50790609
    .line 50790610
    sget-object v3, Lcom/dragon/read/kmp/local/a;->a:Lcom/dragon/read/kmp/local/a;

    .line 50790611
    .line 50790612
    sget-object v16, Lhn5/u;->b:Lhn5/u;

    .line 50790613
    .line 50790614
    invoke-virtual/range {v16 .. v16}, Lhn5/u;->b()Ljava/lang/String;

    .line 50790615
    .line 50790616
    .line 50790617
    move-result-object v8

    .line 50790618
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790619
    .line 50790620
    .line 50790621
    invoke-static {v8, v7, v6}, Lcom/dragon/read/local/CacheWrapper;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 50790622
    .line 50790623
    .line 50790624
    move-result-object v3

    .line 50790625
    if-eqz v3, :cond_e5

    .line 50790626
    .line 50790627
    const/4 v3, 0x1

    .line 50790628
    goto :goto_e6

    .line 50790629
    :cond_e5
    const/4 v3, 0x0

    .line 50790630
    :goto_e6
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 50790631
    .line 50790632
    .line 50790633
    move-result-object v3

    .line 50790634
    if-ne v3, v5, :cond_ed

    .line 50790635
    .line 50790636
    return-object v5

    .line 50790637
    :cond_ed
    :goto_ed
    check-cast v3, Ljava/lang/Boolean;

    .line 50790638
    .line 50790639
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50790640
    .line 50790641
    .line 50790642
    move-result v3

    .line 50790643
    if-eqz v3, :cond_fe

    .line 50790644
    .line 50790645
    invoke-interface {v12, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 50790646
    .line 50790647
    .line 50790648
    move-result v3

    .line 50790649
    if-eqz v3, :cond_fe

    .line 50790650
    .line 50790651
    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 50790652
    .line 50790653
    .line 50790654
    :cond_fe
    add-int/2addr v2, v9

    .line 50790655
    const/4 v8, 0x2

    .line 50790656
    goto :goto_b5

    .line 50790657
    :cond_101
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 50790658
    .line 50790659
    .line 50790660
    move-result v1

    .line 50790661
    if-le v1, v9, :cond_11a

    .line 50790662
    .line 50790663
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 50790664
    .line 50790665
    .line 50790666
    move-result v1

    .line 50790667
    const/4 v2, 0x2

    .line 50790668
    div-int/2addr v1, v2

    .line 50790669
    const/4 v7, 0x0

    .line 50790670
    :goto_10e
    if-ge v7, v1, :cond_11a

    .line 50790671
    .line 50790672
    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50790673
    .line 50790674
    .line 50790675
    move-result-object v2

    .line 50790676
    invoke-virtual {v13, v2}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 50790677
    .line 50790678
    .line 50790679
    add-int/lit8 v7, v7, 0x1

    .line 50790680
    .line 50790681
    goto :goto_10e

    .line 50790682
    :cond_11a
    sget-object v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr;->h:Lt55/g;

    .line 50790683
    .line 50790684
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50790685
    .line 50790686
    const-string v3, "\u3010DEBUG\u3011\u4e0b\u8f7d\u5668 - \u68c0\u67e5\u672c\u5730\u662f\u5426\u5b58\u5728\u6709\u6548\u7f13\u5b58\uff0c\u53ea\u6709\u4e00\u534a\u7684set: \u8017\u65f6\uff1a"

    .line 50790687
    .line 50790688
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790689
    .line 50790690
    .line 50790691
    invoke-static {v10, v11}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->elapsedNow-UwyO8pc(J)J

    .line 50790692
    .line 50790693
    .line 50790694
    move-result-wide v3

    .line 50790695
    invoke-static {v3, v4}, Lkotlin/time/b;->g(J)J

    .line 50790696
    .line 50790697
    .line 50790698
    move-result-wide v3

    .line 50790699
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50790700
    .line 50790701
    .line 50790702
    const-string v3, "ms\uff0cunfinished = "

    .line 50790703
    .line 50790704
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790705
    .line 50790706
    .line 50790707
    invoke-virtual {v13}, Ljava/util/LinkedHashSet;->size()I

    .line 50790708
    .line 50790709
    .line 50790710
    move-result v3

    .line 50790711
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790712
    .line 50790713
    .line 50790714
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790715
    .line 50790716
    .line 50790717
    move-result-object v2

    .line 50790718
    invoke-virtual {v1, v2}, Lt55/g;->c(Ljava/lang/String;)V

    .line 50790719
    .line 50790720
    .line 50790721
    return-object v13
.end method


.method public final s(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/util/Set;Lcom/dragon/read/kmp/reader/download/o;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final s(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/util/Set;Lcom/dragon/read/kmp/reader/download/o;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lxs5/x;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/dragon/read/kmp/reader/download/o;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 117964800
    move-object/from16 v0, p7

    .line 117964802
    instance-of v1, v0, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$processDownloadedChapters$1;

    .line 117964804
    if-eqz v1, :cond_17

    .line 117964806
    move-object v1, v0

    .line 117964807
    check-cast v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$processDownloadedChapters$1;

    .line 117964809
    iget v2, v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$processDownloadedChapters$1;->label:I

    .line 117964811
    const/high16 v3, -0x80000000

    .line 117964813
    and-int v4, v2, v3

    .line 117964815
    if-eqz v4, :cond_17

    .line 117964817
    sub-int/2addr v2, v3

    .line 117964818
    iput v2, v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$processDownloadedChapters$1;->label:I

    .line 117964820
    move-object/from16 v2, p0

    .line 117964822
    goto :goto_1e

    .line 117964823
    :cond_17
    new-instance v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$processDownloadedChapters$1;

    .line 117964825
    move-object/from16 v2, p0

    .line 117964827
    invoke-direct {v1, v2, v0}, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$processDownloadedChapters$1;-><init>(Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr;Lkotlin/coroutines/Continuation;)V

    .line 117964830
    :goto_1e
    iget-object v0, v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$processDownloadedChapters$1;->result:Ljava/lang/Object;

    .line 117964832
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 117964835
    move-result-object v3

    .line 117964836
    iget v4, v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$processDownloadedChapters$1;->label:I

    .line 117964838
    const/4 v6, 0x1

    .line 117964839
    packed-switch v4, :pswitch_data_3e6

    .line 117964842
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 117964844
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 117964846
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117964849
    throw v0

    .line 117964850
    :pswitch_32
    :try_start_32
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_35} :catch_245

    .line 117964853
    goto/16 :goto_3e1

    .line 117964855
    :pswitch_37
    iget v4, v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$processDownloadedChapters$1;->F$0:F

    .line 117964857
    iget v5, v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$processDownloadedChapters$1;->I$1:I

    .line 117964859
    iget v6, v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$processDownloadedChapters$1;->I$0:I

    .line 117964861
    iget-object v8, v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$processDownloadedChapters$1;->L$3:Ljava/lang/Object;

    .line 117964863
    check-cast v8, Lcom/dragon/read/kmp/reader/download/o;

    .line 117964865
    iget-object v9, v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$processDownloadedChapters$1;->L$2:Ljava/lang/Object;

    .line 117964867
    check-cast v9, Ljava/util/Set;

    .line 117964869
    iget-object v10, v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$processDownloadedChapters$1;->L$1:Ljava/lang/Object;

    .line 117964871
    check-cast v10, Ljava/util/List;

    .line 117964873
    iget-object v11, v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$processDownloadedChapters$1;->L$0:Ljava/lang/Object;

    .line 117964875
    check-cast v11, Ljava/lang/String;

    .line 117964877
    :try_start_4d
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_4d .. :try_end_50} :catch_245

    .line 117964880
    goto/16 :goto_39e

    .line 117964882
    :pswitch_52
    iget-object v4, v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$processDownloadedChapters$1;->L$5:Ljava/lang/Object;

    .line 117964884
    check-cast v4, Ljava/util/Iterator;

    .line 117964886
    iget-object v8, v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$processDownloadedChapters$1;->L$4:Ljava/lang/Object;

    .line 117964888
    check-cast v8, Lcom/dragon/read/kmp/reader/download/o;

    .line 117964890
    iget-object v9, v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$processDownloadedChapters$1;->L$3:Ljava/lang/Object;

    .line 117964892
    check-cast v9, Ljava/util/Set;

    .line 117964894
    iget-object v10, v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$processDownloadedChapters$1;->L$2:Ljava/lang/Object;

    .line 117964896
    check-cast v10, Ljava/util/List;

    .line 117964898
    iget-object v11, v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$processDownloadedChapters$1;->L$1:Ljava/lang/Object;

    .line 117964900
    check-cast v11, Ljava/lang/String;

    .line 117964902
    iget-object v12, v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$processDownloadedChapters$1;->L$0:Ljava/lang/Object;

    .line 117964904
    check-cast v12, Ljava/lang/String;

    .line 117964906
    :try_start_6a
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_6d
    .catch Ljava/lang/Exception; {:try_start_6a .. :try_end_6d} :catch_245

    .line 117964909
    move-object v0, v2

    .line 117964910
    goto/16 :goto_31e

    .line 117964912
    :pswitch_70
    iget-object v4, v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$processDownloadedChapters$1;->L$6:Ljava/lang/Object;

    .line 117964914
    check-cast v4, Ljava/lang/String;

    .line 117964916
    iget-object v8, v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$processDownloadedChapters$1;->L$5:Ljava/lang/Object;

    .line 117964918
    check-cast v8, Ljava/util/Iterator;

    .line 117964920
    iget-object v9, v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$processDownloadedChapters$1;->L$4:Ljava/lang/Object;

    .line 117964922
    check-cast v9, Lcom/dragon/read/kmp/reader/download/o;

    .line 117964924
    iget-object v10, v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$processDownloadedChapters$1;->L$3:Ljava/lang/Object;

    .line 117964926
    check-cast v10, Ljava/util/Set;

    .line 117964928
    iget-object v11, v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$processDownloadedChapters$1;->L$2:Ljava/lang/Object;

    .line 117964930
    check-cast v11, Ljava/util/List;

    .line 117964932
    iget-object v12, v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$processDownloadedChapters$1;->L$1:Ljava/lang/Object;

    .line 117964934
    check-cast v12, Ljava/lang/String;

    .line 117964936
    iget-object v13, v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$processDownloadedChapters$1;->L$0:Ljava/lang/Object;

    .line 117964938
    check-cast v13, Ljava/lang/String;

    .line 117964940
    :try_start_8c
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_8f
    .catch Ljava/lang/Exception; {:try_start_8c .. :try_end_8f} :catch_245

    .line 117964943
    move-object v0, v2

    .line 117964944
    move-object/from16 v17, v8

    .line 117964946
    move-object v8, v4

    .line 117964947
    move-object/from16 v4, v17

    .line 117964949
    goto/16 :goto_300

    .line 117964951
    :pswitch_97
    iget-boolean v4, v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$processDownloadedChapters$1;->Z$0:Z

    .line 117964953
    iget-object v8, v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$processDownloadedChapters$1;->L$6:Ljava/lang/Object;

    .line 117964955
    check-cast v8, Ljava/lang/String;

    .line 117964957
    iget-object v9, v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$processDownloadedChapters$1;->L$5:Ljava/lang/Object;

    .line 117964959
    check-cast v9, Ljava/util/Iterator;

    .line 117964961
    iget-object v10, v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$processDownloadedChapters$1;->L$4:Ljava/lang/Object;

    .line 117964963
    check-cast v10, Lcom/dragon/read/kmp/reader/download/o;

    .line 117964965
    iget-object v11, v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$processDownloadedChapters$1;->L$3:Ljava/lang/Object;

    .line 117964967
    check-cast v11, Ljava/util/Set;

    .line 117964969
    iget-object v12, v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$processDownloadedChapters$1;->L$2:Ljava/lang/Object;

    .line 117964971
    check-cast v12, Ljava/util/List;

    .line 117964973
    iget-object v13, v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$processDownloadedChapters$1;->L$1:Ljava/lang/Object;

    .line 117964975
    check-cast v13, Ljava/lang/String;

    .line 117964977
    iget-object v14, v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$processDownloadedChapters$1;->L$0:Ljava/lang/Object;

    .line 117964979
    check-cast v14, Ljava/lang/String;

    .line 117964981
    :goto_b5
    :try_start_b5
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_b8
    .catch Ljava/lang/Exception; {:try_start_b5 .. :try_end_b8} :catch_245

    .line 117964984
    goto :goto_d8

    .line 117964985
    :pswitch_b9
    iget-boolean v4, v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$processDownloadedChapters$1;->Z$0:Z

    .line 117964987
    iget-object v8, v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$processDownloadedChapters$1;->L$6:Ljava/lang/Object;

    .line 117964989
    check-cast v8, Ljava/lang/String;

    .line 117964991
    iget-object v9, v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$processDownloadedChapters$1;->L$5:Ljava/lang/Object;

    .line 117964993
    check-cast v9, Ljava/util/Iterator;

    .line 117964995
    iget-object v10, v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$processDownloadedChapters$1;->L$4:Ljava/lang/Object;

    .line 117964997
    check-cast v10, Lcom/dragon/read/kmp/reader/download/o;

    .line 117964999
    iget-object v11, v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$processDownloadedChapters$1;->L$3:Ljava/lang/Object;

    .line 117965001
    check-cast v11, Ljava/util/Set;

    .line 117965003
    iget-object v12, v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$processDownloadedChapters$1;->L$2:Ljava/lang/Object;

    .line 117965005
    check-cast v12, Ljava/util/List;

    .line 117965007
    iget-object v13, v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$processDownloadedChapters$1;->L$1:Ljava/lang/Object;

    .line 117965009
    check-cast v13, Ljava/lang/String;

    .line 117965011
    iget-object v14, v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$processDownloadedChapters$1;->L$0:Ljava/lang/Object;

    .line 117965013
    check-cast v14, Ljava/lang/String;

    .line 117965015
    goto :goto_b5

    .line 117965016
    :goto_d8
    move-object v0, v2

    .line 117965017
    goto/16 :goto_2af

    .line 117965019
    :pswitch_db
    iget-boolean v4, v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$processDownloadedChapters$1;->Z$0:Z

    .line 117965021
    iget-object v8, v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$processDownloadedChapters$1;->L$7:Ljava/lang/Object;

    .line 117965023
    check-cast v8, Lxs5/x;

    .line 117965025
    iget-object v9, v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$processDownloadedChapters$1;->L$6:Ljava/lang/Object;

    .line 117965027
    check-cast v9, Ljava/lang/String;

    .line 117965029
    iget-object v10, v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$processDownloadedChapters$1;->L$5:Ljava/lang/Object;

    .line 117965031
    check-cast v10, Ljava/util/Iterator;

    .line 117965033
    iget-object v11, v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$processDownloadedChapters$1;->L$4:Ljava/lang/Object;

    .line 117965035
    check-cast v11, Lcom/dragon/read/kmp/reader/download/o;

    .line 117965037
    iget-object v12, v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$processDownloadedChapters$1;->L$3:Ljava/lang/Object;

    .line 117965039
    check-cast v12, Ljava/util/Set;

    .line 117965041
    iget-object v13, v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$processDownloadedChapters$1;->L$2:Ljava/lang/Object;

    .line 117965043
    check-cast v13, Ljava/util/List;

    .line 117965045
    iget-object v14, v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$processDownloadedChapters$1;->L$1:Ljava/lang/Object;

    .line 117965047
    check-cast v14, Ljava/lang/String;

    .line 117965049
    iget-object v15, v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$processDownloadedChapters$1;->L$0:Ljava/lang/Object;

    .line 117965051
    check-cast v15, Ljava/lang/String;

    .line 117965053
    :try_start_fd
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_100
    .catch Ljava/lang/Exception; {:try_start_fd .. :try_end_100} :catch_245

    .line 117965056
    move-object v5, v11

    .line 117965057
    move-object v11, v3

    .line 117965058
    move-object v3, v2

    .line 117965059
    goto/16 :goto_197

    .line 117965061
    :pswitch_105
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 117965064
    :try_start_108
    invoke-interface/range {p3 .. p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 117965067
    move-result-object v0

    .line 117965068
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 117965071
    move-result-object v0

    .line 117965072
    move-object/from16 v4, p4

    .line 117965074
    move-object/from16 v8, p5

    .line 117965076
    move-object/from16 v9, p6

    .line 117965078
    move-object v12, v0

    .line 117965079
    move-object v10, v1

    .line 117965080
    move-object v1, v2

    .line 117965081
    move-object v11, v3

    .line 117965082
    move-object/from16 v0, p1

    .line 117965084
    move-object/from16 v3, p2

    .line 117965086
    :goto_11e
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 117965089
    move-result v13

    .line 117965090
    if-eqz v13, :cond_353

    .line 117965092
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117965095
    move-result-object v13

    .line 117965096
    check-cast v13, Ljava/util/Map$Entry;

    .line 117965098
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 117965101
    move-result-object v14

    .line 117965102
    check-cast v14, Ljava/lang/String;

    .line 117965104
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 117965107
    move-result-object v13

    .line 117965108
    check-cast v13, Lxs5/x;

    .line 117965110
    sget-object v15, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr;->h:Lt55/g;

    .line 117965112
    new-instance v5, Ljava/lang/StringBuilder;

    .line 117965114
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 117965117
    const-string v7, "processDownloadedChapters chapterId: "

    .line 117965119
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117965122
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117965125
    const-string v7, ", cryptStatus: "

    .line 117965127
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117965130
    iget-object v7, v13, Lxs5/x;->c:Ljava/lang/Short;

    .line 117965132
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117965135
    const-string v7, ", code: "

    .line 117965137
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117965140
    iget-object v7, v13, Lxs5/x;->f:Ljava/lang/Short;

    .line 117965142
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117965145
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117965148
    move-result-object v5

    .line 117965149
    invoke-virtual {v15, v5}, Lt55/g;->c(Ljava/lang/String;)V

    .line 117965152
    sget-object v5, Lcom/dragon/read/kmp/reader/download/EpubImageDownloadHelper;->a:Lcom/dragon/read/kmp/reader/download/EpubImageDownloadHelper;

    .line 117965154
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965157
    invoke-static {v3, v14}, Lcom/dragon/read/kmp/reader/download/EpubImageDownloadHelper;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 117965160
    move-result v5

    .line 117965161
    if-eqz v5, :cond_1aa

    .line 117965163
    sget-object v7, Lcom/dragon/read/kmp/reader/download/EpubImageDownloadHelper;->a:Lcom/dragon/read/kmp/reader/download/EpubImageDownloadHelper;

    .line 117965165
    iput-object v0, v10, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$processDownloadedChapters$1;->L$0:Ljava/lang/Object;

    .line 117965167
    iput-object v3, v10, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$processDownloadedChapters$1;->L$1:Ljava/lang/Object;

    .line 117965169
    iput-object v4, v10, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$processDownloadedChapters$1;->L$2:Ljava/lang/Object;

    .line 117965171
    iput-object v8, v10, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$processDownloadedChapters$1;->L$3:Ljava/lang/Object;

    .line 117965173
    iput-object v9, v10, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$processDownloadedChapters$1;->L$4:Ljava/lang/Object;

    .line 117965175
    iput-object v12, v10, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$processDownloadedChapters$1;->L$5:Ljava/lang/Object;

    .line 117965177
    iput-object v14, v10, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$processDownloadedChapters$1;->L$6:Ljava/lang/Object;

    .line 117965179
    iput-object v13, v10, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$processDownloadedChapters$1;->L$7:Ljava/lang/Object;

    .line 117965181
    iput-boolean v5, v10, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$processDownloadedChapters$1;->Z$0:Z

    .line 117965183
    iput v6, v10, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$processDownloadedChapters$1;->label:I

    .line 117965185
    invoke-virtual {v7, v3, v14, v14, v10}, Lcom/dragon/read/kmp/reader/download/EpubImageDownloadHelper;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 117965188
    move-result-object v7

    .line 117965189
    if-ne v7, v11, :cond_188

    .line 117965191
    return-object v11

    .line 117965192
    :cond_188
    move-object v15, v0

    .line 117965193
    move-object v0, v7

    .line 117965194
    move-object/from16 v17, v3

    .line 117965196
    move-object v3, v1

    .line 117965197
    move-object v1, v10

    .line 117965198
    move-object v10, v12

    .line 117965199
    move-object v12, v8

    .line 117965200
    move-object v8, v13

    .line 117965201
    move-object v13, v4

    .line 117965202
    move v4, v5

    .line 117965203
    move-object v5, v9

    .line 117965204
    move-object v9, v14

    .line 117965205
    move-object/from16 v14, v17

    .line 117965207
    :goto_197
    check-cast v0, Ljava/lang/Boolean;

    .line 117965209
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117965212
    move-result v0

    .line 117965213
    move-object/from16 v17, v10

    .line 117965215
    move-object v10, v5

    .line 117965216
    move-object v5, v9

    .line 117965217
    move-object/from16 v9, v17

    .line 117965219
    move-object/from16 v18, v13

    .line 117965221
    move-object v13, v8

    .line 117965222
    move-object v8, v12

    .line 117965223
    move-object/from16 v12, v18

    .line 117965225
    goto :goto_1b7

    .line 117965226
    :cond_1aa
    move-object v15, v0

    .line 117965227
    const/4 v0, 0x1

    .line 117965228
    move-object/from16 v17, v3

    .line 117965230
    move-object v3, v1

    .line 117965231
    move-object v1, v10

    .line 117965232
    move-object v10, v9

    .line 117965233
    move-object v9, v12

    .line 117965234
    move-object v12, v4

    .line 117965235
    move v4, v5

    .line 117965236
    move-object v5, v14

    .line 117965237
    move-object/from16 v14, v17

    .line 117965239
    :goto_1b7
    iget-object v7, v13, Lxs5/x;->f:Ljava/lang/Short;

    .line 117965241
    const/16 v16, 0x0

    .line 117965243
    if-eqz v7, :cond_1c5

    .line 117965245
    invoke-virtual {v7}, Ljava/lang/Short;->shortValue()S

    .line 117965248
    move-result v7

    .line 117965249
    if-nez v7, :cond_1c5

    .line 117965251
    const/4 v7, 0x1

    .line 117965252
    goto :goto_1c6

    .line 117965253
    :cond_1c5
    const/4 v7, 0x0

    .line 117965254
    :goto_1c6
    if-eqz v7, :cond_248

    .line 117965256
    iget-object v7, v13, Lxs5/x;->a:Ljava/lang/String;

    .line 117965258
    if-eqz v7, :cond_1d5

    .line 117965260
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 117965263
    move-result v7

    .line 117965264
    if-nez v7, :cond_1d3

    .line 117965266
    goto :goto_1d5

    .line 117965267
    :cond_1d3
    const/4 v7, 0x0

    .line 117965268
    goto :goto_1d6

    .line 117965269
    :cond_1d5
    :goto_1d5
    const/4 v7, 0x1

    .line 117965270
    :goto_1d6
    if-nez v7, :cond_248

    .line 117965272
    if-eqz v0, :cond_248

    .line 117965274
    iget-object v0, v13, Lxs5/x;->c:Ljava/lang/Short;

    .line 117965276
    if-eqz v0, :cond_1e6

    .line 117965278
    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    .line 117965281
    move-result v0

    .line 117965282
    if-nez v0, :cond_1e6

    .line 117965284
    const/4 v0, 0x1

    .line 117965285
    goto :goto_1e7

    .line 117965286
    :cond_1e6
    const/4 v0, 0x0

    .line 117965287
    :goto_1e7
    if-eqz v0, :cond_248

    .line 117965289
    invoke-interface {v8, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 117965292
    sget-object v0, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr;->h:Lt55/g;

    .line 117965294
    new-instance v7, Ljava/lang/StringBuilder;

    .line 117965296
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 117965299
    const-string v6, "\u7ae0\u8282\u4e0b\u8f7d\u6210\u529f: "

    .line 117965301
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117965304
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117965307
    const-string v6, ", unFinishChapterIdSet.size: "

    .line 117965309
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117965312
    invoke-interface {v8}, Ljava/util/Set;->size()I

    .line 117965315
    move-result v6

    .line 117965316
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117965319
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117965322
    move-result-object v6

    .line 117965323
    invoke-virtual {v0, v6}, Lt55/g;->c(Ljava/lang/String;)V

    .line 117965326
    invoke-static {v13}, Lcom/dragon/read/kmp/reader/download/c;->a(Lxs5/x;)Lcom/dragon/read/reader/download/ChapterInfo;

    .line 117965329
    move-result-object v0

    .line 117965330
    iput-object v15, v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$processDownloadedChapters$1;->L$0:Ljava/lang/Object;

    .line 117965332
    iput-object v14, v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$processDownloadedChapters$1;->L$1:Ljava/lang/Object;

    .line 117965334
    iput-object v12, v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$processDownloadedChapters$1;->L$2:Ljava/lang/Object;

    .line 117965336
    iput-object v8, v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$processDownloadedChapters$1;->L$3:Ljava/lang/Object;

    .line 117965338
    iput-object v10, v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$processDownloadedChapters$1;->L$4:Ljava/lang/Object;

    .line 117965340
    iput-object v9, v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$processDownloadedChapters$1;->L$5:Ljava/lang/Object;

    .line 117965342
    iput-object v5, v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$processDownloadedChapters$1;->L$6:Ljava/lang/Object;

    .line 117965344
    const/4 v6, 0x0

    .line 117965345
    iput-object v6, v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$processDownloadedChapters$1;->L$7:Ljava/lang/Object;

    .line 117965347
    iput-boolean v4, v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$processDownloadedChapters$1;->Z$0:Z

    .line 117965349
    const/4 v6, 0x2

    .line 117965350
    iput v6, v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$processDownloadedChapters$1;->label:I

    .line 117965352
    if-nez v0, :cond_22d

    .line 117965354
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 117965356
    goto :goto_242

    .line 117965357
    :cond_22d
    invoke-static {v15}, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr;->h(Ljava/lang/String;)V

    .line 117965360
    sget-object v6, Lcom/dragon/read/kmp/reader/utils/b;->a:Lcom/dragon/read/kmp/reader/utils/b;

    .line 117965362
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965365
    sget-object v6, Lcom/dragon/read/reader/utils/ChapterOriginalContentHelper;->c:Lcom/dragon/read/reader/utils/ChapterOriginalContentHelper$a;

    .line 117965367
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965370
    invoke-static {v0}, Lcom/dragon/read/reader/utils/ChapterOriginalContentHelper$a;->d(Lcom/dragon/read/reader/download/ChapterInfo;)V

    .line 117965373
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 117965375
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 117965378
    :goto_242
    if-ne v0, v11, :cond_2a9

    .line 117965380
    return-object v11

    .line 117965381
    :catch_245
    move-exception v0

    .line 117965382
    goto/16 :goto_3c5

    .line 117965384
    :cond_248
    iget-object v0, v13, Lxs5/x;->c:Ljava/lang/Short;

    .line 117965386
    if-eqz v0, :cond_255

    .line 117965388
    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    .line 117965391
    move-result v0

    .line 117965392
    const/4 v6, 0x2

    .line 117965393
    if-ne v0, v6, :cond_255

    .line 117965395
    const/16 v16, 0x1

    .line 117965397
    :cond_255
    if-eqz v16, :cond_274

    .line 117965399
    iput-object v15, v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$processDownloadedChapters$1;->L$0:Ljava/lang/Object;

    .line 117965401
    iput-object v14, v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$processDownloadedChapters$1;->L$1:Ljava/lang/Object;

    .line 117965403
    iput-object v12, v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$processDownloadedChapters$1;->L$2:Ljava/lang/Object;

    .line 117965405
    iput-object v8, v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$processDownloadedChapters$1;->L$3:Ljava/lang/Object;

    .line 117965407
    iput-object v10, v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$processDownloadedChapters$1;->L$4:Ljava/lang/Object;

    .line 117965409
    iput-object v9, v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$processDownloadedChapters$1;->L$5:Ljava/lang/Object;

    .line 117965411
    iput-object v5, v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$processDownloadedChapters$1;->L$6:Ljava/lang/Object;

    .line 117965413
    const/4 v6, 0x0

    .line 117965414
    iput-object v6, v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$processDownloadedChapters$1;->L$7:Ljava/lang/Object;

    .line 117965416
    iput-boolean v4, v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$processDownloadedChapters$1;->Z$0:Z

    .line 117965418
    const/4 v0, 0x3

    .line 117965419
    iput v0, v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$processDownloadedChapters$1;->label:I

    .line 117965421
    invoke-virtual {v3, v14, v1}, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr;->t(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 117965424
    move-result-object v0

    .line 117965425
    if-ne v0, v11, :cond_2a9

    .line 117965427
    return-object v11

    .line 117965428
    :cond_274
    sget-object v0, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr;->h:Lt55/g;

    .line 117965430
    new-instance v6, Ljava/lang/StringBuilder;

    .line 117965432
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 117965435
    const-string v7, "\u4e0b\u8f7d\u5668 - \u5ffd\u7565\u79bb\u7ebf\u6570\u636e chapterId = "

    .line 117965437
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117965440
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117965443
    const-string v7, "\uff0ccode = "

    .line 117965445
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117965448
    iget-object v7, v13, Lxs5/x;->f:Ljava/lang/Short;

    .line 117965450
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117965453
    const-string v7, "\uff0cversion = "

    .line 117965455
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117965458
    iget-object v7, v13, Lxs5/x;->d:Ljava/lang/Integer;

    .line 117965460
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117965463
    const-string v7, ", cryptStatus = "

    .line 117965465
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117965468
    iget-object v7, v13, Lxs5/x;->c:Ljava/lang/Short;

    .line 117965470
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117965473
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117965476
    move-result-object v6

    .line 117965477
    const/4 v7, 0x0

    .line 117965478
    invoke-virtual {v0, v6, v7}, Lt55/g;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117965481
    :cond_2a9
    move-object v0, v3

    .line 117965482
    move-object v3, v11

    .line 117965483
    move-object v13, v14

    .line 117965484
    move-object v14, v15

    .line 117965485
    move-object v11, v8

    .line 117965486
    move-object v8, v5

    .line 117965487
    :goto_2af
    if-eqz v4, :cond_347

    .line 117965489
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 117965492
    move-result v4

    .line 117965493
    invoke-interface {v11}, Ljava/util/Set;->size()I

    .line 117965496
    move-result v5

    .line 117965497
    if-eq v4, v5, :cond_347

    .line 117965499
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 117965502
    move-result v4

    .line 117965503
    invoke-interface {v11}, Ljava/util/Set;->size()I

    .line 117965506
    move-result v5

    .line 117965507
    sub-int/2addr v4, v5

    .line 117965508
    int-to-float v4, v4

    .line 117965509
    const/high16 v5, 0x3f800000    # 1.0f

    .line 117965511
    mul-float v4, v4, v5

    .line 117965513
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 117965516
    move-result v5

    .line 117965517
    int-to-float v5, v5

    .line 117965518
    div-float/2addr v4, v5

    .line 117965519
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 117965522
    move-result v5

    .line 117965523
    iput-object v14, v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$processDownloadedChapters$1;->L$0:Ljava/lang/Object;

    .line 117965525
    iput-object v13, v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$processDownloadedChapters$1;->L$1:Ljava/lang/Object;

    .line 117965527
    iput-object v12, v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$processDownloadedChapters$1;->L$2:Ljava/lang/Object;

    .line 117965529
    iput-object v11, v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$processDownloadedChapters$1;->L$3:Ljava/lang/Object;

    .line 117965531
    iput-object v10, v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$processDownloadedChapters$1;->L$4:Ljava/lang/Object;

    .line 117965533
    iput-object v9, v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$processDownloadedChapters$1;->L$5:Ljava/lang/Object;

    .line 117965535
    iput-object v8, v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$processDownloadedChapters$1;->L$6:Ljava/lang/Object;

    .line 117965537
    const/4 v6, 0x0

    .line 117965538
    iput-object v6, v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$processDownloadedChapters$1;->L$7:Ljava/lang/Object;

    .line 117965540
    const/4 v6, 0x4

    .line 117965541
    iput v6, v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$processDownloadedChapters$1;->label:I

    .line 117965543
    move-object/from16 p1, v0

    .line 117965545
    move-object/from16 p2, v14

    .line 117965547
    move-object/from16 p3, v13

    .line 117965549
    move/from16 p4, v4

    .line 117965551
    move/from16 p5, v5

    .line 117965553
    move-object/from16 p6, v1

    .line 117965555
    invoke-virtual/range {p1 .. p6}, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr;->w(Ljava/lang/String;Ljava/lang/String;FILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 117965558
    move-result-object v4

    .line 117965559
    if-ne v4, v3, :cond_2fa

    .line 117965561
    return-object v3

    .line 117965562
    :cond_2fa
    move-object v4, v9

    .line 117965563
    move-object v9, v10

    .line 117965564
    move-object v10, v11

    .line 117965565
    move-object v11, v12

    .line 117965566
    move-object v12, v13

    .line 117965567
    move-object v13, v14

    .line 117965568
    :goto_300
    iput-object v13, v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$processDownloadedChapters$1;->L$0:Ljava/lang/Object;

    .line 117965570
    iput-object v12, v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$processDownloadedChapters$1;->L$1:Ljava/lang/Object;

    .line 117965572
    iput-object v11, v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$processDownloadedChapters$1;->L$2:Ljava/lang/Object;

    .line 117965574
    iput-object v10, v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$processDownloadedChapters$1;->L$3:Ljava/lang/Object;

    .line 117965576
    iput-object v9, v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$processDownloadedChapters$1;->L$4:Ljava/lang/Object;

    .line 117965578
    iput-object v4, v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$processDownloadedChapters$1;->L$5:Ljava/lang/Object;

    .line 117965580
    const/4 v5, 0x0

    .line 117965581
    iput-object v5, v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$processDownloadedChapters$1;->L$6:Ljava/lang/Object;

    .line 117965583
    const/4 v5, 0x5

    .line 117965584
    iput v5, v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$processDownloadedChapters$1;->label:I

    .line 117965586
    invoke-static {v13, v12, v8, v1}, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 117965589
    move-result-object v5

    .line 117965590
    if-ne v5, v3, :cond_319

    .line 117965592
    return-object v3

    .line 117965593
    :cond_319
    move-object v8, v9

    .line 117965594
    move-object v9, v10

    .line 117965595
    move-object v10, v11

    .line 117965596
    move-object v11, v12

    .line 117965597
    move-object v12, v13

    .line 117965598
    :goto_31e
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 117965601
    move-result v5

    .line 117965602
    invoke-interface {v9}, Ljava/util/Set;->size()I

    .line 117965605
    move-result v6

    .line 117965606
    invoke-static {v5, v6, v11}, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr;->e(IILjava/lang/String;)V

    .line 117965609
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 117965612
    move-result v5

    .line 117965613
    invoke-interface {v9}, Ljava/util/Set;->size()I

    .line 117965616
    move-result v6

    .line 117965617
    invoke-static {v5, v6, v11}, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr;->f(IILjava/lang/String;)V

    .line 117965620
    move-object/from16 v17, v1

    .line 117965622
    move-object v1, v0

    .line 117965623
    move-object v0, v12

    .line 117965624
    move-object v12, v4

    .line 117965625
    move-object v4, v10

    .line 117965626
    move-object/from16 v10, v17

    .line 117965628
    move-object/from16 v18, v11

    .line 117965630
    move-object v11, v3

    .line 117965631
    move-object/from16 v3, v18

    .line 117965633
    move-object/from16 v19, v9

    .line 117965635
    move-object v9, v8

    .line 117965636
    move-object/from16 v8, v19

    .line 117965638
    goto :goto_350

    .line 117965639
    :cond_347
    move-object v8, v11

    .line 117965640
    move-object v4, v12

    .line 117965641
    move-object v11, v3

    .line 117965642
    move-object v12, v9

    .line 117965643
    move-object v9, v10

    .line 117965644
    move-object v3, v13

    .line 117965645
    move-object v10, v1

    .line 117965646
    move-object v1, v0

    .line 117965647
    move-object v0, v14

    .line 117965648
    :goto_350
    const/4 v6, 0x1

    .line 117965649
    goto/16 :goto_11e

    .line 117965651
    :cond_353
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 117965654
    move-result v6

    .line 117965655
    invoke-interface {v8}, Ljava/util/Set;->size()I

    .line 117965658
    move-result v5

    .line 117965659
    sub-int v5, v6, v5

    .line 117965661
    int-to-float v7, v5

    .line 117965662
    const/high16 v12, 0x3f800000    # 1.0f

    .line 117965664
    mul-float v7, v7, v12

    .line 117965666
    int-to-float v12, v6

    .line 117965667
    div-float/2addr v7, v12

    .line 117965668
    iput-object v3, v10, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$processDownloadedChapters$1;->L$0:Ljava/lang/Object;

    .line 117965670
    iput-object v4, v10, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$processDownloadedChapters$1;->L$1:Ljava/lang/Object;

    .line 117965672
    iput-object v8, v10, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$processDownloadedChapters$1;->L$2:Ljava/lang/Object;

    .line 117965674
    iput-object v9, v10, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$processDownloadedChapters$1;->L$3:Ljava/lang/Object;

    .line 117965676
    const/4 v12, 0x0

    .line 117965677
    iput-object v12, v10, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$processDownloadedChapters$1;->L$4:Ljava/lang/Object;

    .line 117965679
    iput-object v12, v10, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$processDownloadedChapters$1;->L$5:Ljava/lang/Object;

    .line 117965681
    iput-object v12, v10, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$processDownloadedChapters$1;->L$6:Ljava/lang/Object;

    .line 117965683
    iput-object v12, v10, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$processDownloadedChapters$1;->L$7:Ljava/lang/Object;

    .line 117965685
    iput v6, v10, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$processDownloadedChapters$1;->I$0:I

    .line 117965687
    iput v5, v10, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$processDownloadedChapters$1;->I$1:I

    .line 117965689
    iput v7, v10, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$processDownloadedChapters$1;->F$0:F

    .line 117965691
    const/4 v12, 0x6

    .line 117965692
    iput v12, v10, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$processDownloadedChapters$1;->label:I

    .line 117965694
    move-object/from16 p1, v1

    .line 117965696
    move-object/from16 p2, v0

    .line 117965698
    move-object/from16 p3, v3

    .line 117965700
    move/from16 p4, v7

    .line 117965702
    move/from16 p5, v6

    .line 117965704
    move-object/from16 p6, v10

    .line 117965706
    invoke-virtual/range {p1 .. p6}, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr;->w(Ljava/lang/String;Ljava/lang/String;FILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 117965709
    move-result-object v0

    .line 117965710
    if-ne v0, v11, :cond_391

    .line 117965712
    return-object v11

    .line 117965713
    :cond_391
    move-object v1, v10

    .line 117965714
    move-object v10, v4

    .line 117965715
    move v4, v7

    .line 117965716
    move-object/from16 v17, v11

    .line 117965718
    move-object v11, v3

    .line 117965719
    move-object/from16 v3, v17

    .line 117965721
    move-object/from16 v18, v9

    .line 117965723
    move-object v9, v8

    .line 117965724
    move-object/from16 v8, v18

    .line 117965726
    :goto_39e
    invoke-interface {v9}, Ljava/util/Set;->size()I

    .line 117965729
    move-result v0

    .line 117965730
    invoke-static {v6, v0, v11}, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr;->e(IILjava/lang/String;)V

    .line 117965733
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 117965736
    move-result v0

    .line 117965737
    invoke-interface {v9}, Ljava/util/Set;->size()I

    .line 117965740
    move-result v7

    .line 117965741
    invoke-static {v0, v7, v11}, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr;->f(IILjava/lang/String;)V

    .line 117965744
    if-eqz v8, :cond_3e1

    .line 117965746
    const/4 v7, 0x0

    .line 117965747
    iput-object v7, v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$processDownloadedChapters$1;->L$0:Ljava/lang/Object;

    .line 117965749
    iput-object v7, v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$processDownloadedChapters$1;->L$1:Ljava/lang/Object;

    .line 117965751
    iput-object v7, v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$processDownloadedChapters$1;->L$2:Ljava/lang/Object;

    .line 117965753
    iput-object v7, v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$processDownloadedChapters$1;->L$3:Ljava/lang/Object;

    .line 117965755
    const/4 v0, 0x7

    .line 117965756
    iput v0, v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$processDownloadedChapters$1;->label:I

    .line 117965758
    invoke-interface {v8, v6, v5, v4, v1}, Lcom/dragon/read/kmp/reader/download/o;->b(IIFLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 117965761
    move-result-object v0
    :try_end_3c2
    .catch Ljava/lang/Exception; {:try_start_108 .. :try_end_3c2} :catch_245

    .line 117965762
    if-ne v0, v3, :cond_3e1

    .line 117965764
    return-object v3

    .line 117965765
    :goto_3c5
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    .line 117965767
    if-nez v1, :cond_3e4

    .line 117965769
    sget-object v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr;->h:Lt55/g;

    .line 117965771
    new-instance v3, Ljava/lang/StringBuilder;

    .line 117965773
    const-string v4, "processDownloadedChapters error, "

    .line 117965775
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117965778
    invoke-static {v0}, Lkotlin/ExceptionsKt;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 117965781
    move-result-object v0

    .line 117965782
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117965785
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117965788
    move-result-object v0

    .line 117965789
    const/4 v3, 0x0

    .line 117965790
    invoke-virtual {v1, v0, v3}, Lt55/g;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117965793
    :cond_3e1
    :goto_3e1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 117965795
    return-object v0

    .line 117965796
    :cond_3e4
    throw v0

    nop

    .line 117965798
    :pswitch_data_3e6
    .packed-switch 0x0
        :pswitch_105
        :pswitch_db
        :pswitch_b9
        :pswitch_97
        :pswitch_70
        :pswitch_52
        :pswitch_37
        :pswitch_32
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final s(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/util/Set;Lcom/dragon/read/kmp/reader/download/o;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lxs5/x;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/dragon/read/kmp/reader/download/o;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 117964800
    move-object/from16 v0, p7

    .line 117964801
    .line 117964802
    instance-of v1, v0, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$processDownloadedChapters$1;

    .line 117964803
    .line 117964804
    if-eqz v1, :cond_17

    .line 117964805
    .line 117964806
    move-object v1, v0

    .line 117964807
    check-cast v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$processDownloadedChapters$1;

    .line 117964808
    .line 117964809
    iget v2, v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$processDownloadedChapters$1;->label:I

    .line 117964810
    .line 117964811
    const/high16 v3, -0x80000000

    .line 117964812
    .line 117964813
    and-int v4, v2, v3

    .line 117964814
    .line 117964815
    if-eqz v4, :cond_17

    .line 117964816
    .line 117964817
    sub-int/2addr v2, v3

    .line 117964818
    iput v2, v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$processDownloadedChapters$1;->label:I

    .line 117964819
    .line 117964820
    move-object/from16 v2, p0

    .line 117964821
    .line 117964822
    goto :goto_1e

    .line 117964823
    :cond_17
    new-instance v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$processDownloadedChapters$1;

    .line 117964824
    .line 117964825
    move-object/from16 v2, p0

    .line 117964826
    .line 117964827
    invoke-direct {v1, v2, v0}, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$processDownloadedChapters$1;-><init>(Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr;Lkotlin/coroutines/Continuation;)V

    .line 117964828
    .line 117964829
    .line 117964830
    :goto_1e
    iget-object v0, v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$processDownloadedChapters$1;->result:Ljava/lang/Object;

    .line 117964831
    .line 117964832
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 117964833
    .line 117964834
    .line 117964835
    move-result-object v3

    .line 117964836
    iget v4, v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$processDownloadedChapters$1;->label:I

    .line 117964837
    .line 117964838
    const/4 v6, 0x1

    .line 117964839
    packed-switch v4, :pswitch_data_3e6

    .line 117964840
    .line 117964841
    .line 117964842
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 117964843
    .line 117964844
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 117964845
    .line 117964846
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117964847
    .line 117964848
    .line 117964849
    throw v0

    .line 117964850
    :pswitch_32
    :try_start_32
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_35} :catch_245

    .line 117964851
    .line 117964852
    .line 117964853
    goto/16 :goto_3e1

    .line 117964854
    .line 117964855
    :pswitch_37
    iget v4, v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$processDownloadedChapters$1;->F$0:F

    .line 117964856
    .line 117964857
    iget v5, v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$processDownloadedChapters$1;->I$1:I

    .line 117964858
    .line 117964859
    iget v6, v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$processDownloadedChapters$1;->I$0:I

    .line 117964860
    .line 117964861
    iget-object v8, v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$processDownloadedChapters$1;->L$3:Ljava/lang/Object;

    .line 117964862
    .line 117964863
    check-cast v8, Lcom/dragon/read/kmp/reader/download/o;

    .line 117964864
    .line 117964865
    iget-object v9, v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$processDownloadedChapters$1;->L$2:Ljava/lang/Object;

    .line 117964866
    .line 117964867
    check-cast v9, Ljava/util/Set;

    .line 117964868
    .line 117964869
    iget-object v10, v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$processDownloadedChapters$1;->L$1:Ljava/lang/Object;

    .line 117964870
    .line 117964871
    check-cast v10, Ljava/util/List;

    .line 117964872
    .line 117964873
    iget-object v11, v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$processDownloadedChapters$1;->L$0:Ljava/lang/Object;

    .line 117964874
    .line 117964875
    check-cast v11, Ljava/lang/String;

    .line 117964876
    .line 117964877
    :try_start_4d
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_4d .. :try_end_50} :catch_245

    .line 117964878
    .line 117964879
    .line 117964880
    goto/16 :goto_39e

    .line 117964881
    .line 117964882
    :pswitch_52
    iget-object v4, v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$processDownloadedChapters$1;->L$5:Ljava/lang/Object;

    .line 117964883
    .line 117964884
    check-cast v4, Ljava/util/Iterator;

    .line 117964885
    .line 117964886
    iget-object v8, v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$processDownloadedChapters$1;->L$4:Ljava/lang/Object;

    .line 117964887
    .line 117964888
    check-cast v8, Lcom/dragon/read/kmp/reader/download/o;

    .line 117964889
    .line 117964890
    iget-object v9, v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$processDownloadedChapters$1;->L$3:Ljava/lang/Object;

    .line 117964891
    .line 117964892
    check-cast v9, Ljava/util/Set;

    .line 117964893
    .line 117964894
    iget-object v10, v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$processDownloadedChapters$1;->L$2:Ljava/lang/Object;

    .line 117964895
    .line 117964896
    check-cast v10, Ljava/util/List;

    .line 117964897
    .line 117964898
    iget-object v11, v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$processDownloadedChapters$1;->L$1:Ljava/lang/Object;

    .line 117964899
    .line 117964900
    check-cast v11, Ljava/lang/String;

    .line 117964901
    .line 117964902
    iget-object v12, v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$processDownloadedChapters$1;->L$0:Ljava/lang/Object;

    .line 117964903
    .line 117964904
    check-cast v12, Ljava/lang/String;

    .line 117964905
    .line 117964906
    :try_start_6a
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_6d
    .catch Ljava/lang/Exception; {:try_start_6a .. :try_end_6d} :catch_245

    .line 117964907
    .line 117964908
    .line 117964909
    move-object v0, v2

    .line 117964910
    goto/16 :goto_31e

    .line 117964911
    .line 117964912
    :pswitch_70
    iget-object v4, v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$processDownloadedChapters$1;->L$6:Ljava/lang/Object;

    .line 117964913
    .line 117964914
    check-cast v4, Ljava/lang/String;

    .line 117964915
    .line 117964916
    iget-object v8, v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$processDownloadedChapters$1;->L$5:Ljava/lang/Object;

    .line 117964917
    .line 117964918
    check-cast v8, Ljava/util/Iterator;

    .line 117964919
    .line 117964920
    iget-object v9, v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$processDownloadedChapters$1;->L$4:Ljava/lang/Object;

    .line 117964921
    .line 117964922
    check-cast v9, Lcom/dragon/read/kmp/reader/download/o;

    .line 117964923
    .line 117964924
    iget-object v10, v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$processDownloadedChapters$1;->L$3:Ljava/lang/Object;

    .line 117964925
    .line 117964926
    check-cast v10, Ljava/util/Set;

    .line 117964927
    .line 117964928
    iget-object v11, v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$processDownloadedChapters$1;->L$2:Ljava/lang/Object;

    .line 117964929
    .line 117964930
    check-cast v11, Ljava/util/List;

    .line 117964931
    .line 117964932
    iget-object v12, v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$processDownloadedChapters$1;->L$1:Ljava/lang/Object;

    .line 117964933
    .line 117964934
    check-cast v12, Ljava/lang/String;

    .line 117964935
    .line 117964936
    iget-object v13, v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$processDownloadedChapters$1;->L$0:Ljava/lang/Object;

    .line 117964937
    .line 117964938
    check-cast v13, Ljava/lang/String;

    .line 117964939
    .line 117964940
    :try_start_8c
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_8f
    .catch Ljava/lang/Exception; {:try_start_8c .. :try_end_8f} :catch_245

    .line 117964941
    .line 117964942
    .line 117964943
    move-object v0, v2

    .line 117964944
    move-object/from16 v17, v8

    .line 117964945
    .line 117964946
    move-object v8, v4

    .line 117964947
    move-object/from16 v4, v17

    .line 117964948
    .line 117964949
    goto/16 :goto_300

    .line 117964950
    .line 117964951
    :pswitch_97
    iget-boolean v4, v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$processDownloadedChapters$1;->Z$0:Z

    .line 117964952
    .line 117964953
    iget-object v8, v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$processDownloadedChapters$1;->L$6:Ljava/lang/Object;

    .line 117964954
    .line 117964955
    check-cast v8, Ljava/lang/String;

    .line 117964956
    .line 117964957
    iget-object v9, v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$processDownloadedChapters$1;->L$5:Ljava/lang/Object;

    .line 117964958
    .line 117964959
    check-cast v9, Ljava/util/Iterator;

    .line 117964960
    .line 117964961
    iget-object v10, v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$processDownloadedChapters$1;->L$4:Ljava/lang/Object;

    .line 117964962
    .line 117964963
    check-cast v10, Lcom/dragon/read/kmp/reader/download/o;

    .line 117964964
    .line 117964965
    iget-object v11, v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$processDownloadedChapters$1;->L$3:Ljava/lang/Object;

    .line 117964966
    .line 117964967
    check-cast v11, Ljava/util/Set;

    .line 117964968
    .line 117964969
    iget-object v12, v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$processDownloadedChapters$1;->L$2:Ljava/lang/Object;

    .line 117964970
    .line 117964971
    check-cast v12, Ljava/util/List;

    .line 117964972
    .line 117964973
    iget-object v13, v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$processDownloadedChapters$1;->L$1:Ljava/lang/Object;

    .line 117964974
    .line 117964975
    check-cast v13, Ljava/lang/String;

    .line 117964976
    .line 117964977
    iget-object v14, v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$processDownloadedChapters$1;->L$0:Ljava/lang/Object;

    .line 117964978
    .line 117964979
    check-cast v14, Ljava/lang/String;

    .line 117964980
    .line 117964981
    :goto_b5
    :try_start_b5
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_b8
    .catch Ljava/lang/Exception; {:try_start_b5 .. :try_end_b8} :catch_245

    .line 117964982
    .line 117964983
    .line 117964984
    goto :goto_d8

    .line 117964985
    :pswitch_b9
    iget-boolean v4, v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$processDownloadedChapters$1;->Z$0:Z

    .line 117964986
    .line 117964987
    iget-object v8, v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$processDownloadedChapters$1;->L$6:Ljava/lang/Object;

    .line 117964988
    .line 117964989
    check-cast v8, Ljava/lang/String;

    .line 117964990
    .line 117964991
    iget-object v9, v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$processDownloadedChapters$1;->L$5:Ljava/lang/Object;

    .line 117964992
    .line 117964993
    check-cast v9, Ljava/util/Iterator;

    .line 117964994
    .line 117964995
    iget-object v10, v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$processDownloadedChapters$1;->L$4:Ljava/lang/Object;

    .line 117964996
    .line 117964997
    check-cast v10, Lcom/dragon/read/kmp/reader/download/o;

    .line 117964998
    .line 117964999
    iget-object v11, v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$processDownloadedChapters$1;->L$3:Ljava/lang/Object;

    .line 117965000
    .line 117965001
    check-cast v11, Ljava/util/Set;

    .line 117965002
    .line 117965003
    iget-object v12, v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$processDownloadedChapters$1;->L$2:Ljava/lang/Object;

    .line 117965004
    .line 117965005
    check-cast v12, Ljava/util/List;

    .line 117965006
    .line 117965007
    iget-object v13, v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$processDownloadedChapters$1;->L$1:Ljava/lang/Object;

    .line 117965008
    .line 117965009
    check-cast v13, Ljava/lang/String;

    .line 117965010
    .line 117965011
    iget-object v14, v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$processDownloadedChapters$1;->L$0:Ljava/lang/Object;

    .line 117965012
    .line 117965013
    check-cast v14, Ljava/lang/String;

    .line 117965014
    .line 117965015
    goto :goto_b5

    .line 117965016
    :goto_d8
    move-object v0, v2

    .line 117965017
    goto/16 :goto_2af

    .line 117965018
    .line 117965019
    :pswitch_db
    iget-boolean v4, v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$processDownloadedChapters$1;->Z$0:Z

    .line 117965020
    .line 117965021
    iget-object v8, v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$processDownloadedChapters$1;->L$7:Ljava/lang/Object;

    .line 117965022
    .line 117965023
    check-cast v8, Lxs5/x;

    .line 117965024
    .line 117965025
    iget-object v9, v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$processDownloadedChapters$1;->L$6:Ljava/lang/Object;

    .line 117965026
    .line 117965027
    check-cast v9, Ljava/lang/String;

    .line 117965028
    .line 117965029
    iget-object v10, v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$processDownloadedChapters$1;->L$5:Ljava/lang/Object;

    .line 117965030
    .line 117965031
    check-cast v10, Ljava/util/Iterator;

    .line 117965032
    .line 117965033
    iget-object v11, v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$processDownloadedChapters$1;->L$4:Ljava/lang/Object;

    .line 117965034
    .line 117965035
    check-cast v11, Lcom/dragon/read/kmp/reader/download/o;

    .line 117965036
    .line 117965037
    iget-object v12, v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$processDownloadedChapters$1;->L$3:Ljava/lang/Object;

    .line 117965038
    .line 117965039
    check-cast v12, Ljava/util/Set;

    .line 117965040
    .line 117965041
    iget-object v13, v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$processDownloadedChapters$1;->L$2:Ljava/lang/Object;

    .line 117965042
    .line 117965043
    check-cast v13, Ljava/util/List;

    .line 117965044
    .line 117965045
    iget-object v14, v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$processDownloadedChapters$1;->L$1:Ljava/lang/Object;

    .line 117965046
    .line 117965047
    check-cast v14, Ljava/lang/String;

    .line 117965048
    .line 117965049
    iget-object v15, v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$processDownloadedChapters$1;->L$0:Ljava/lang/Object;

    .line 117965050
    .line 117965051
    check-cast v15, Ljava/lang/String;

    .line 117965052
    .line 117965053
    :try_start_fd
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_100
    .catch Ljava/lang/Exception; {:try_start_fd .. :try_end_100} :catch_245

    .line 117965054
    .line 117965055
    .line 117965056
    move-object v5, v11

    .line 117965057
    move-object v11, v3

    .line 117965058
    move-object v3, v2

    .line 117965059
    goto/16 :goto_197

    .line 117965060
    .line 117965061
    :pswitch_105
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 117965062
    .line 117965063
    .line 117965064
    :try_start_108
    invoke-interface/range {p3 .. p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 117965065
    .line 117965066
    .line 117965067
    move-result-object v0

    .line 117965068
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 117965069
    .line 117965070
    .line 117965071
    move-result-object v0

    .line 117965072
    move-object/from16 v4, p4

    .line 117965073
    .line 117965074
    move-object/from16 v8, p5

    .line 117965075
    .line 117965076
    move-object/from16 v9, p6

    .line 117965077
    .line 117965078
    move-object v12, v0

    .line 117965079
    move-object v10, v1

    .line 117965080
    move-object v1, v2

    .line 117965081
    move-object v11, v3

    .line 117965082
    move-object/from16 v0, p1

    .line 117965083
    .line 117965084
    move-object/from16 v3, p2

    .line 117965085
    .line 117965086
    :goto_11e
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 117965087
    .line 117965088
    .line 117965089
    move-result v13

    .line 117965090
    if-eqz v13, :cond_353

    .line 117965091
    .line 117965092
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117965093
    .line 117965094
    .line 117965095
    move-result-object v13

    .line 117965096
    check-cast v13, Ljava/util/Map$Entry;

    .line 117965097
    .line 117965098
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 117965099
    .line 117965100
    .line 117965101
    move-result-object v14

    .line 117965102
    check-cast v14, Ljava/lang/String;

    .line 117965103
    .line 117965104
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 117965105
    .line 117965106
    .line 117965107
    move-result-object v13

    .line 117965108
    check-cast v13, Lxs5/x;

    .line 117965109
    .line 117965110
    sget-object v15, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr;->h:Lt55/g;

    .line 117965111
    .line 117965112
    new-instance v5, Ljava/lang/StringBuilder;

    .line 117965113
    .line 117965114
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 117965115
    .line 117965116
    .line 117965117
    const-string v7, "processDownloadedChapters chapterId: "

    .line 117965118
    .line 117965119
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117965120
    .line 117965121
    .line 117965122
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117965123
    .line 117965124
    .line 117965125
    const-string v7, ", cryptStatus: "

    .line 117965126
    .line 117965127
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117965128
    .line 117965129
    .line 117965130
    iget-object v7, v13, Lxs5/x;->c:Ljava/lang/Short;

    .line 117965131
    .line 117965132
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117965133
    .line 117965134
    .line 117965135
    const-string v7, ", code: "

    .line 117965136
    .line 117965137
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117965138
    .line 117965139
    .line 117965140
    iget-object v7, v13, Lxs5/x;->f:Ljava/lang/Short;

    .line 117965141
    .line 117965142
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117965143
    .line 117965144
    .line 117965145
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117965146
    .line 117965147
    .line 117965148
    move-result-object v5

    .line 117965149
    invoke-virtual {v15, v5}, Lt55/g;->c(Ljava/lang/String;)V

    .line 117965150
    .line 117965151
    .line 117965152
    sget-object v5, Lcom/dragon/read/kmp/reader/download/EpubImageDownloadHelper;->a:Lcom/dragon/read/kmp/reader/download/EpubImageDownloadHelper;

    .line 117965153
    .line 117965154
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965155
    .line 117965156
    .line 117965157
    invoke-static {v3, v14}, Lcom/dragon/read/kmp/reader/download/EpubImageDownloadHelper;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 117965158
    .line 117965159
    .line 117965160
    move-result v5

    .line 117965161
    if-eqz v5, :cond_1aa

    .line 117965162
    .line 117965163
    sget-object v7, Lcom/dragon/read/kmp/reader/download/EpubImageDownloadHelper;->a:Lcom/dragon/read/kmp/reader/download/EpubImageDownloadHelper;

    .line 117965164
    .line 117965165
    iput-object v0, v10, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$processDownloadedChapters$1;->L$0:Ljava/lang/Object;

    .line 117965166
    .line 117965167
    iput-object v3, v10, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$processDownloadedChapters$1;->L$1:Ljava/lang/Object;

    .line 117965168
    .line 117965169
    iput-object v4, v10, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$processDownloadedChapters$1;->L$2:Ljava/lang/Object;

    .line 117965170
    .line 117965171
    iput-object v8, v10, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$processDownloadedChapters$1;->L$3:Ljava/lang/Object;

    .line 117965172
    .line 117965173
    iput-object v9, v10, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$processDownloadedChapters$1;->L$4:Ljava/lang/Object;

    .line 117965174
    .line 117965175
    iput-object v12, v10, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$processDownloadedChapters$1;->L$5:Ljava/lang/Object;

    .line 117965176
    .line 117965177
    iput-object v14, v10, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$processDownloadedChapters$1;->L$6:Ljava/lang/Object;

    .line 117965178
    .line 117965179
    iput-object v13, v10, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$processDownloadedChapters$1;->L$7:Ljava/lang/Object;

    .line 117965180
    .line 117965181
    iput-boolean v5, v10, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$processDownloadedChapters$1;->Z$0:Z

    .line 117965182
    .line 117965183
    iput v6, v10, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$processDownloadedChapters$1;->label:I

    .line 117965184
    .line 117965185
    invoke-virtual {v7, v3, v14, v14, v10}, Lcom/dragon/read/kmp/reader/download/EpubImageDownloadHelper;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 117965186
    .line 117965187
    .line 117965188
    move-result-object v7

    .line 117965189
    if-ne v7, v11, :cond_188

    .line 117965190
    .line 117965191
    return-object v11

    .line 117965192
    :cond_188
    move-object v15, v0

    .line 117965193
    move-object v0, v7

    .line 117965194
    move-object/from16 v17, v3

    .line 117965195
    .line 117965196
    move-object v3, v1

    .line 117965197
    move-object v1, v10

    .line 117965198
    move-object v10, v12

    .line 117965199
    move-object v12, v8

    .line 117965200
    move-object v8, v13

    .line 117965201
    move-object v13, v4

    .line 117965202
    move v4, v5

    .line 117965203
    move-object v5, v9

    .line 117965204
    move-object v9, v14

    .line 117965205
    move-object/from16 v14, v17

    .line 117965206
    .line 117965207
    :goto_197
    check-cast v0, Ljava/lang/Boolean;

    .line 117965208
    .line 117965209
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117965210
    .line 117965211
    .line 117965212
    move-result v0

    .line 117965213
    move-object/from16 v17, v10

    .line 117965214
    .line 117965215
    move-object v10, v5

    .line 117965216
    move-object v5, v9

    .line 117965217
    move-object/from16 v9, v17

    .line 117965218
    .line 117965219
    move-object/from16 v18, v13

    .line 117965220
    .line 117965221
    move-object v13, v8

    .line 117965222
    move-object v8, v12

    .line 117965223
    move-object/from16 v12, v18

    .line 117965224
    .line 117965225
    goto :goto_1b7

    .line 117965226
    :cond_1aa
    move-object v15, v0

    .line 117965227
    const/4 v0, 0x1

    .line 117965228
    move-object/from16 v17, v3

    .line 117965229
    .line 117965230
    move-object v3, v1

    .line 117965231
    move-object v1, v10

    .line 117965232
    move-object v10, v9

    .line 117965233
    move-object v9, v12

    .line 117965234
    move-object v12, v4

    .line 117965235
    move v4, v5

    .line 117965236
    move-object v5, v14

    .line 117965237
    move-object/from16 v14, v17

    .line 117965238
    .line 117965239
    :goto_1b7
    iget-object v7, v13, Lxs5/x;->f:Ljava/lang/Short;

    .line 117965240
    .line 117965241
    const/16 v16, 0x0

    .line 117965242
    .line 117965243
    if-eqz v7, :cond_1c5

    .line 117965244
    .line 117965245
    invoke-virtual {v7}, Ljava/lang/Short;->shortValue()S

    .line 117965246
    .line 117965247
    .line 117965248
    move-result v7

    .line 117965249
    if-nez v7, :cond_1c5

    .line 117965250
    .line 117965251
    const/4 v7, 0x1

    .line 117965252
    goto :goto_1c6

    .line 117965253
    :cond_1c5
    const/4 v7, 0x0

    .line 117965254
    :goto_1c6
    if-eqz v7, :cond_248

    .line 117965255
    .line 117965256
    iget-object v7, v13, Lxs5/x;->a:Ljava/lang/String;

    .line 117965257
    .line 117965258
    if-eqz v7, :cond_1d5

    .line 117965259
    .line 117965260
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 117965261
    .line 117965262
    .line 117965263
    move-result v7

    .line 117965264
    if-nez v7, :cond_1d3

    .line 117965265
    .line 117965266
    goto :goto_1d5

    .line 117965267
    :cond_1d3
    const/4 v7, 0x0

    .line 117965268
    goto :goto_1d6

    .line 117965269
    :cond_1d5
    :goto_1d5
    const/4 v7, 0x1

    .line 117965270
    :goto_1d6
    if-nez v7, :cond_248

    .line 117965271
    .line 117965272
    if-eqz v0, :cond_248

    .line 117965273
    .line 117965274
    iget-object v0, v13, Lxs5/x;->c:Ljava/lang/Short;

    .line 117965275
    .line 117965276
    if-eqz v0, :cond_1e6

    .line 117965277
    .line 117965278
    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    .line 117965279
    .line 117965280
    .line 117965281
    move-result v0

    .line 117965282
    if-nez v0, :cond_1e6

    .line 117965283
    .line 117965284
    const/4 v0, 0x1

    .line 117965285
    goto :goto_1e7

    .line 117965286
    :cond_1e6
    const/4 v0, 0x0

    .line 117965287
    :goto_1e7
    if-eqz v0, :cond_248

    .line 117965288
    .line 117965289
    invoke-interface {v8, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 117965290
    .line 117965291
    .line 117965292
    sget-object v0, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr;->h:Lt55/g;

    .line 117965293
    .line 117965294
    new-instance v7, Ljava/lang/StringBuilder;

    .line 117965295
    .line 117965296
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 117965297
    .line 117965298
    .line 117965299
    const-string v6, "\u7ae0\u8282\u4e0b\u8f7d\u6210\u529f: "

    .line 117965300
    .line 117965301
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117965302
    .line 117965303
    .line 117965304
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117965305
    .line 117965306
    .line 117965307
    const-string v6, ", unFinishChapterIdSet.size: "

    .line 117965308
    .line 117965309
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117965310
    .line 117965311
    .line 117965312
    invoke-interface {v8}, Ljava/util/Set;->size()I

    .line 117965313
    .line 117965314
    .line 117965315
    move-result v6

    .line 117965316
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117965317
    .line 117965318
    .line 117965319
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117965320
    .line 117965321
    .line 117965322
    move-result-object v6

    .line 117965323
    invoke-virtual {v0, v6}, Lt55/g;->c(Ljava/lang/String;)V

    .line 117965324
    .line 117965325
    .line 117965326
    invoke-static {v13}, Lcom/dragon/read/kmp/reader/download/c;->a(Lxs5/x;)Lcom/dragon/read/reader/download/ChapterInfo;

    .line 117965327
    .line 117965328
    .line 117965329
    move-result-object v0

    .line 117965330
    iput-object v15, v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$processDownloadedChapters$1;->L$0:Ljava/lang/Object;

    .line 117965331
    .line 117965332
    iput-object v14, v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$processDownloadedChapters$1;->L$1:Ljava/lang/Object;

    .line 117965333
    .line 117965334
    iput-object v12, v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$processDownloadedChapters$1;->L$2:Ljava/lang/Object;

    .line 117965335
    .line 117965336
    iput-object v8, v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$processDownloadedChapters$1;->L$3:Ljava/lang/Object;

    .line 117965337
    .line 117965338
    iput-object v10, v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$processDownloadedChapters$1;->L$4:Ljava/lang/Object;

    .line 117965339
    .line 117965340
    iput-object v9, v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$processDownloadedChapters$1;->L$5:Ljava/lang/Object;

    .line 117965341
    .line 117965342
    iput-object v5, v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$processDownloadedChapters$1;->L$6:Ljava/lang/Object;

    .line 117965343
    .line 117965344
    const/4 v6, 0x0

    .line 117965345
    iput-object v6, v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$processDownloadedChapters$1;->L$7:Ljava/lang/Object;

    .line 117965346
    .line 117965347
    iput-boolean v4, v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$processDownloadedChapters$1;->Z$0:Z

    .line 117965348
    .line 117965349
    const/4 v6, 0x2

    .line 117965350
    iput v6, v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$processDownloadedChapters$1;->label:I

    .line 117965351
    .line 117965352
    if-nez v0, :cond_22d

    .line 117965353
    .line 117965354
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 117965355
    .line 117965356
    goto :goto_242

    .line 117965357
    :cond_22d
    invoke-static {v15}, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr;->h(Ljava/lang/String;)V

    .line 117965358
    .line 117965359
    .line 117965360
    sget-object v6, Lcom/dragon/read/kmp/reader/utils/b;->a:Lcom/dragon/read/kmp/reader/utils/b;

    .line 117965361
    .line 117965362
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965363
    .line 117965364
    .line 117965365
    sget-object v6, Lcom/dragon/read/reader/utils/ChapterOriginalContentHelper;->c:Lcom/dragon/read/reader/utils/ChapterOriginalContentHelper$a;

    .line 117965366
    .line 117965367
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965368
    .line 117965369
    .line 117965370
    invoke-static {v0}, Lcom/dragon/read/reader/utils/ChapterOriginalContentHelper$a;->d(Lcom/dragon/read/reader/download/ChapterInfo;)V

    .line 117965371
    .line 117965372
    .line 117965373
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 117965374
    .line 117965375
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 117965376
    .line 117965377
    .line 117965378
    :goto_242
    if-ne v0, v11, :cond_2a9

    .line 117965379
    .line 117965380
    return-object v11

    .line 117965381
    :catch_245
    move-exception v0

    .line 117965382
    goto/16 :goto_3c5

    .line 117965383
    .line 117965384
    :cond_248
    iget-object v0, v13, Lxs5/x;->c:Ljava/lang/Short;

    .line 117965385
    .line 117965386
    if-eqz v0, :cond_255

    .line 117965387
    .line 117965388
    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    .line 117965389
    .line 117965390
    .line 117965391
    move-result v0

    .line 117965392
    const/4 v6, 0x2

    .line 117965393
    if-ne v0, v6, :cond_255

    .line 117965394
    .line 117965395
    const/16 v16, 0x1

    .line 117965396
    .line 117965397
    :cond_255
    if-eqz v16, :cond_274

    .line 117965398
    .line 117965399
    iput-object v15, v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$processDownloadedChapters$1;->L$0:Ljava/lang/Object;

    .line 117965400
    .line 117965401
    iput-object v14, v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$processDownloadedChapters$1;->L$1:Ljava/lang/Object;

    .line 117965402
    .line 117965403
    iput-object v12, v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$processDownloadedChapters$1;->L$2:Ljava/lang/Object;

    .line 117965404
    .line 117965405
    iput-object v8, v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$processDownloadedChapters$1;->L$3:Ljava/lang/Object;

    .line 117965406
    .line 117965407
    iput-object v10, v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$processDownloadedChapters$1;->L$4:Ljava/lang/Object;

    .line 117965408
    .line 117965409
    iput-object v9, v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$processDownloadedChapters$1;->L$5:Ljava/lang/Object;

    .line 117965410
    .line 117965411
    iput-object v5, v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$processDownloadedChapters$1;->L$6:Ljava/lang/Object;

    .line 117965412
    .line 117965413
    const/4 v6, 0x0

    .line 117965414
    iput-object v6, v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$processDownloadedChapters$1;->L$7:Ljava/lang/Object;

    .line 117965415
    .line 117965416
    iput-boolean v4, v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$processDownloadedChapters$1;->Z$0:Z

    .line 117965417
    .line 117965418
    const/4 v0, 0x3

    .line 117965419
    iput v0, v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$processDownloadedChapters$1;->label:I

    .line 117965420
    .line 117965421
    invoke-virtual {v3, v14, v1}, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr;->t(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 117965422
    .line 117965423
    .line 117965424
    move-result-object v0

    .line 117965425
    if-ne v0, v11, :cond_2a9

    .line 117965426
    .line 117965427
    return-object v11

    .line 117965428
    :cond_274
    sget-object v0, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr;->h:Lt55/g;

    .line 117965429
    .line 117965430
    new-instance v6, Ljava/lang/StringBuilder;

    .line 117965431
    .line 117965432
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 117965433
    .line 117965434
    .line 117965435
    const-string v7, "\u4e0b\u8f7d\u5668 - \u5ffd\u7565\u79bb\u7ebf\u6570\u636e chapterId = "

    .line 117965436
    .line 117965437
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117965438
    .line 117965439
    .line 117965440
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117965441
    .line 117965442
    .line 117965443
    const-string v7, "\uff0ccode = "

    .line 117965444
    .line 117965445
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117965446
    .line 117965447
    .line 117965448
    iget-object v7, v13, Lxs5/x;->f:Ljava/lang/Short;

    .line 117965449
    .line 117965450
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117965451
    .line 117965452
    .line 117965453
    const-string v7, "\uff0cversion = "

    .line 117965454
    .line 117965455
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117965456
    .line 117965457
    .line 117965458
    iget-object v7, v13, Lxs5/x;->d:Ljava/lang/Integer;

    .line 117965459
    .line 117965460
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117965461
    .line 117965462
    .line 117965463
    const-string v7, ", cryptStatus = "

    .line 117965464
    .line 117965465
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117965466
    .line 117965467
    .line 117965468
    iget-object v7, v13, Lxs5/x;->c:Ljava/lang/Short;

    .line 117965469
    .line 117965470
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117965471
    .line 117965472
    .line 117965473
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117965474
    .line 117965475
    .line 117965476
    move-result-object v6

    .line 117965477
    const/4 v7, 0x0

    .line 117965478
    invoke-virtual {v0, v6, v7}, Lt55/g;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117965479
    .line 117965480
    .line 117965481
    :cond_2a9
    move-object v0, v3

    .line 117965482
    move-object v3, v11

    .line 117965483
    move-object v13, v14

    .line 117965484
    move-object v14, v15

    .line 117965485
    move-object v11, v8

    .line 117965486
    move-object v8, v5

    .line 117965487
    :goto_2af
    if-eqz v4, :cond_347

    .line 117965488
    .line 117965489
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 117965490
    .line 117965491
    .line 117965492
    move-result v4

    .line 117965493
    invoke-interface {v11}, Ljava/util/Set;->size()I

    .line 117965494
    .line 117965495
    .line 117965496
    move-result v5

    .line 117965497
    if-eq v4, v5, :cond_347

    .line 117965498
    .line 117965499
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 117965500
    .line 117965501
    .line 117965502
    move-result v4

    .line 117965503
    invoke-interface {v11}, Ljava/util/Set;->size()I

    .line 117965504
    .line 117965505
    .line 117965506
    move-result v5

    .line 117965507
    sub-int/2addr v4, v5

    .line 117965508
    int-to-float v4, v4

    .line 117965509
    const/high16 v5, 0x3f800000    # 1.0f

    .line 117965510
    .line 117965511
    mul-float v4, v4, v5

    .line 117965512
    .line 117965513
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 117965514
    .line 117965515
    .line 117965516
    move-result v5

    .line 117965517
    int-to-float v5, v5

    .line 117965518
    div-float/2addr v4, v5

    .line 117965519
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 117965520
    .line 117965521
    .line 117965522
    move-result v5

    .line 117965523
    iput-object v14, v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$processDownloadedChapters$1;->L$0:Ljava/lang/Object;

    .line 117965524
    .line 117965525
    iput-object v13, v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$processDownloadedChapters$1;->L$1:Ljava/lang/Object;

    .line 117965526
    .line 117965527
    iput-object v12, v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$processDownloadedChapters$1;->L$2:Ljava/lang/Object;

    .line 117965528
    .line 117965529
    iput-object v11, v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$processDownloadedChapters$1;->L$3:Ljava/lang/Object;

    .line 117965530
    .line 117965531
    iput-object v10, v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$processDownloadedChapters$1;->L$4:Ljava/lang/Object;

    .line 117965532
    .line 117965533
    iput-object v9, v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$processDownloadedChapters$1;->L$5:Ljava/lang/Object;

    .line 117965534
    .line 117965535
    iput-object v8, v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$processDownloadedChapters$1;->L$6:Ljava/lang/Object;

    .line 117965536
    .line 117965537
    const/4 v6, 0x0

    .line 117965538
    iput-object v6, v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$processDownloadedChapters$1;->L$7:Ljava/lang/Object;

    .line 117965539
    .line 117965540
    const/4 v6, 0x4

    .line 117965541
    iput v6, v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$processDownloadedChapters$1;->label:I

    .line 117965542
    .line 117965543
    move-object/from16 p1, v0

    .line 117965544
    .line 117965545
    move-object/from16 p2, v14

    .line 117965546
    .line 117965547
    move-object/from16 p3, v13

    .line 117965548
    .line 117965549
    move/from16 p4, v4

    .line 117965550
    .line 117965551
    move/from16 p5, v5

    .line 117965552
    .line 117965553
    move-object/from16 p6, v1

    .line 117965554
    .line 117965555
    invoke-virtual/range {p1 .. p6}, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr;->w(Ljava/lang/String;Ljava/lang/String;FILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 117965556
    .line 117965557
    .line 117965558
    move-result-object v4

    .line 117965559
    if-ne v4, v3, :cond_2fa

    .line 117965560
    .line 117965561
    return-object v3

    .line 117965562
    :cond_2fa
    move-object v4, v9

    .line 117965563
    move-object v9, v10

    .line 117965564
    move-object v10, v11

    .line 117965565
    move-object v11, v12

    .line 117965566
    move-object v12, v13

    .line 117965567
    move-object v13, v14

    .line 117965568
    :goto_300
    iput-object v13, v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$processDownloadedChapters$1;->L$0:Ljava/lang/Object;

    .line 117965569
    .line 117965570
    iput-object v12, v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$processDownloadedChapters$1;->L$1:Ljava/lang/Object;

    .line 117965571
    .line 117965572
    iput-object v11, v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$processDownloadedChapters$1;->L$2:Ljava/lang/Object;

    .line 117965573
    .line 117965574
    iput-object v10, v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$processDownloadedChapters$1;->L$3:Ljava/lang/Object;

    .line 117965575
    .line 117965576
    iput-object v9, v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$processDownloadedChapters$1;->L$4:Ljava/lang/Object;

    .line 117965577
    .line 117965578
    iput-object v4, v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$processDownloadedChapters$1;->L$5:Ljava/lang/Object;

    .line 117965579
    .line 117965580
    const/4 v5, 0x0

    .line 117965581
    iput-object v5, v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$processDownloadedChapters$1;->L$6:Ljava/lang/Object;

    .line 117965582
    .line 117965583
    const/4 v5, 0x5

    .line 117965584
    iput v5, v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$processDownloadedChapters$1;->label:I

    .line 117965585
    .line 117965586
    invoke-static {v13, v12, v8, v1}, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 117965587
    .line 117965588
    .line 117965589
    move-result-object v5

    .line 117965590
    if-ne v5, v3, :cond_319

    .line 117965591
    .line 117965592
    return-object v3

    .line 117965593
    :cond_319
    move-object v8, v9

    .line 117965594
    move-object v9, v10

    .line 117965595
    move-object v10, v11

    .line 117965596
    move-object v11, v12

    .line 117965597
    move-object v12, v13

    .line 117965598
    :goto_31e
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 117965599
    .line 117965600
    .line 117965601
    move-result v5

    .line 117965602
    invoke-interface {v9}, Ljava/util/Set;->size()I

    .line 117965603
    .line 117965604
    .line 117965605
    move-result v6

    .line 117965606
    invoke-static {v5, v6, v11}, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr;->e(IILjava/lang/String;)V

    .line 117965607
    .line 117965608
    .line 117965609
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 117965610
    .line 117965611
    .line 117965612
    move-result v5

    .line 117965613
    invoke-interface {v9}, Ljava/util/Set;->size()I

    .line 117965614
    .line 117965615
    .line 117965616
    move-result v6

    .line 117965617
    invoke-static {v5, v6, v11}, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr;->f(IILjava/lang/String;)V

    .line 117965618
    .line 117965619
    .line 117965620
    move-object/from16 v17, v1

    .line 117965621
    .line 117965622
    move-object v1, v0

    .line 117965623
    move-object v0, v12

    .line 117965624
    move-object v12, v4

    .line 117965625
    move-object v4, v10

    .line 117965626
    move-object/from16 v10, v17

    .line 117965627
    .line 117965628
    move-object/from16 v18, v11

    .line 117965629
    .line 117965630
    move-object v11, v3

    .line 117965631
    move-object/from16 v3, v18

    .line 117965632
    .line 117965633
    move-object/from16 v19, v9

    .line 117965634
    .line 117965635
    move-object v9, v8

    .line 117965636
    move-object/from16 v8, v19

    .line 117965637
    .line 117965638
    goto :goto_350

    .line 117965639
    :cond_347
    move-object v8, v11

    .line 117965640
    move-object v4, v12

    .line 117965641
    move-object v11, v3

    .line 117965642
    move-object v12, v9

    .line 117965643
    move-object v9, v10

    .line 117965644
    move-object v3, v13

    .line 117965645
    move-object v10, v1

    .line 117965646
    move-object v1, v0

    .line 117965647
    move-object v0, v14

    .line 117965648
    :goto_350
    const/4 v6, 0x1

    .line 117965649
    goto/16 :goto_11e

    .line 117965650
    .line 117965651
    :cond_353
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 117965652
    .line 117965653
    .line 117965654
    move-result v6

    .line 117965655
    invoke-interface {v8}, Ljava/util/Set;->size()I

    .line 117965656
    .line 117965657
    .line 117965658
    move-result v5

    .line 117965659
    sub-int v5, v6, v5

    .line 117965660
    .line 117965661
    int-to-float v7, v5

    .line 117965662
    const/high16 v12, 0x3f800000    # 1.0f

    .line 117965663
    .line 117965664
    mul-float v7, v7, v12

    .line 117965665
    .line 117965666
    int-to-float v12, v6

    .line 117965667
    div-float/2addr v7, v12

    .line 117965668
    iput-object v3, v10, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$processDownloadedChapters$1;->L$0:Ljava/lang/Object;

    .line 117965669
    .line 117965670
    iput-object v4, v10, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$processDownloadedChapters$1;->L$1:Ljava/lang/Object;

    .line 117965671
    .line 117965672
    iput-object v8, v10, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$processDownloadedChapters$1;->L$2:Ljava/lang/Object;

    .line 117965673
    .line 117965674
    iput-object v9, v10, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$processDownloadedChapters$1;->L$3:Ljava/lang/Object;

    .line 117965675
    .line 117965676
    const/4 v12, 0x0

    .line 117965677
    iput-object v12, v10, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$processDownloadedChapters$1;->L$4:Ljava/lang/Object;

    .line 117965678
    .line 117965679
    iput-object v12, v10, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$processDownloadedChapters$1;->L$5:Ljava/lang/Object;

    .line 117965680
    .line 117965681
    iput-object v12, v10, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$processDownloadedChapters$1;->L$6:Ljava/lang/Object;

    .line 117965682
    .line 117965683
    iput-object v12, v10, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$processDownloadedChapters$1;->L$7:Ljava/lang/Object;

    .line 117965684
    .line 117965685
    iput v6, v10, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$processDownloadedChapters$1;->I$0:I

    .line 117965686
    .line 117965687
    iput v5, v10, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$processDownloadedChapters$1;->I$1:I

    .line 117965688
    .line 117965689
    iput v7, v10, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$processDownloadedChapters$1;->F$0:F

    .line 117965690
    .line 117965691
    const/4 v12, 0x6

    .line 117965692
    iput v12, v10, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$processDownloadedChapters$1;->label:I

    .line 117965693
    .line 117965694
    move-object/from16 p1, v1

    .line 117965695
    .line 117965696
    move-object/from16 p2, v0

    .line 117965697
    .line 117965698
    move-object/from16 p3, v3

    .line 117965699
    .line 117965700
    move/from16 p4, v7

    .line 117965701
    .line 117965702
    move/from16 p5, v6

    .line 117965703
    .line 117965704
    move-object/from16 p6, v10

    .line 117965705
    .line 117965706
    invoke-virtual/range {p1 .. p6}, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr;->w(Ljava/lang/String;Ljava/lang/String;FILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 117965707
    .line 117965708
    .line 117965709
    move-result-object v0

    .line 117965710
    if-ne v0, v11, :cond_391

    .line 117965711
    .line 117965712
    return-object v11

    .line 117965713
    :cond_391
    move-object v1, v10

    .line 117965714
    move-object v10, v4

    .line 117965715
    move v4, v7

    .line 117965716
    move-object/from16 v17, v11

    .line 117965717
    .line 117965718
    move-object v11, v3

    .line 117965719
    move-object/from16 v3, v17

    .line 117965720
    .line 117965721
    move-object/from16 v18, v9

    .line 117965722
    .line 117965723
    move-object v9, v8

    .line 117965724
    move-object/from16 v8, v18

    .line 117965725
    .line 117965726
    :goto_39e
    invoke-interface {v9}, Ljava/util/Set;->size()I

    .line 117965727
    .line 117965728
    .line 117965729
    move-result v0

    .line 117965730
    invoke-static {v6, v0, v11}, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr;->e(IILjava/lang/String;)V

    .line 117965731
    .line 117965732
    .line 117965733
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 117965734
    .line 117965735
    .line 117965736
    move-result v0

    .line 117965737
    invoke-interface {v9}, Ljava/util/Set;->size()I

    .line 117965738
    .line 117965739
    .line 117965740
    move-result v7

    .line 117965741
    invoke-static {v0, v7, v11}, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr;->f(IILjava/lang/String;)V

    .line 117965742
    .line 117965743
    .line 117965744
    if-eqz v8, :cond_3e1

    .line 117965745
    .line 117965746
    const/4 v7, 0x0

    .line 117965747
    iput-object v7, v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$processDownloadedChapters$1;->L$0:Ljava/lang/Object;

    .line 117965748
    .line 117965749
    iput-object v7, v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$processDownloadedChapters$1;->L$1:Ljava/lang/Object;

    .line 117965750
    .line 117965751
    iput-object v7, v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$processDownloadedChapters$1;->L$2:Ljava/lang/Object;

    .line 117965752
    .line 117965753
    iput-object v7, v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$processDownloadedChapters$1;->L$3:Ljava/lang/Object;

    .line 117965754
    .line 117965755
    const/4 v0, 0x7

    .line 117965756
    iput v0, v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$processDownloadedChapters$1;->label:I

    .line 117965757
    .line 117965758
    invoke-interface {v8, v6, v5, v4, v1}, Lcom/dragon/read/kmp/reader/download/o;->b(IIFLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 117965759
    .line 117965760
    .line 117965761
    move-result-object v0
    :try_end_3c2
    .catch Ljava/lang/Exception; {:try_start_108 .. :try_end_3c2} :catch_245

    .line 117965762
    if-ne v0, v3, :cond_3e1

    .line 117965763
    .line 117965764
    return-object v3

    .line 117965765
    :goto_3c5
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    .line 117965766
    .line 117965767
    if-nez v1, :cond_3e4

    .line 117965768
    .line 117965769
    sget-object v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr;->h:Lt55/g;

    .line 117965770
    .line 117965771
    new-instance v3, Ljava/lang/StringBuilder;

    .line 117965772
    .line 117965773
    const-string v4, "processDownloadedChapters error, "

    .line 117965774
    .line 117965775
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117965776
    .line 117965777
    .line 117965778
    invoke-static {v0}, Lkotlin/ExceptionsKt;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 117965779
    .line 117965780
    .line 117965781
    move-result-object v0

    .line 117965782
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117965783
    .line 117965784
    .line 117965785
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117965786
    .line 117965787
    .line 117965788
    move-result-object v0

    .line 117965789
    const/4 v3, 0x0

    .line 117965790
    invoke-virtual {v1, v0, v3}, Lt55/g;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117965791
    .line 117965792
    .line 117965793
    :cond_3e1
    :goto_3e1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 117965794
    .line 117965795
    return-object v0

    .line 117965796
    :cond_3e4
    throw v0

    .line 117965797
    nop

    .line 117965798
    :pswitch_data_3e6
    .packed-switch 0x0
        :pswitch_105
        :pswitch_db
        :pswitch_b9
        :pswitch_97
        :pswitch_70
        :pswitch_52
        :pswitch_37
        :pswitch_32
    .end packed-switch
.end method


.method public final t(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final t(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33947648
    const-string v0, "\u6ce8\u518c\u79d8\u94a5\u6210\u529f "

    .line 33947650
    instance-of v1, p2, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$registerCrypt$1;

    .line 33947652
    if-eqz v1, :cond_15

    .line 33947654
    move-object v1, p2

    .line 33947655
    check-cast v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$registerCrypt$1;

    .line 33947657
    iget v2, v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$registerCrypt$1;->label:I

    .line 33947659
    const/high16 v3, -0x80000000

    .line 33947661
    and-int v4, v2, v3

    .line 33947663
    if-eqz v4, :cond_15

    .line 33947665
    sub-int/2addr v2, v3

    .line 33947666
    iput v2, v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$registerCrypt$1;->label:I

    .line 33947668
    goto :goto_1a

    .line 33947669
    :cond_15
    new-instance v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$registerCrypt$1;

    .line 33947671
    invoke-direct {v1, p0, p2}, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$registerCrypt$1;-><init>(Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr;Lkotlin/coroutines/Continuation;)V

    .line 33947674
    :goto_1a
    iget-object p2, v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$registerCrypt$1;->result:Ljava/lang/Object;

    .line 33947676
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33947679
    move-result-object v2

    .line 33947680
    iget v3, v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$registerCrypt$1;->label:I

    .line 33947682
    const/4 v4, 0x1

    .line 33947683
    if-eqz v3, :cond_33

    .line 33947685
    if-ne v3, v4, :cond_2b

    .line 33947687
    :try_start_27
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2a
    .catchall {:try_start_27 .. :try_end_2a} :catchall_77

    .line 33947690
    goto :goto_63

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
    sget-object p2, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr;->h:Lt55/g;

    .line 33947704
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947706
    const-string v5, "\u5c1d\u8bd5\u6ce8\u518c\u79d8\u94a5\uff0cbookId = "

    .line 33947708
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947711
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947714
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947717
    move-result-object p1

    .line 33947718
    invoke-virtual {p2, p1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 33947721
    :try_start_49
    sget-object p1, Lhn5/u;->b:Lhn5/u;

    .line 33947723
    invoke-virtual {p1}, Lhn5/u;->b()Ljava/lang/String;

    .line 33947726
    move-result-object p1

    .line 33947727
    iput v4, v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$registerCrypt$1;->label:I

    .line 33947729
    sget p2, Lcom/dragon/read/kmp/reader/utils/d;->a:I

    .line 33947731
    invoke-static {p1}, Lx07/i;->h(Ljava/lang/String;)Lio/reactivex/Single;

    .line 33947734
    move-result-object p1

    .line 33947735
    invoke-virtual {p1}, Lio/reactivex/Single;->blockingGet()Ljava/lang/Object;

    .line 33947738
    move-result-object p2

    .line 33947739
    const-string p1, ""

    .line 33947741
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947744
    if-ne p2, v2, :cond_63

    .line 33947746
    return-object v2

    .line 33947747
    :cond_63
    :goto_63
    check-cast p2, Lcom/dragon/read/reader/DecryptKey;

    .line 33947749
    sget-object p1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr;->h:Lt55/g;

    .line 33947751
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947753
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947756
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947759
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947762
    move-result-object p2

    .line 33947763
    invoke-virtual {p1, p2}, Lt55/g;->c(Ljava/lang/String;)V
    :try_end_76
    .catchall {:try_start_49 .. :try_end_76} :catchall_77

    .line 33947766
    goto :goto_8b

    .line 33947767
    :catchall_77
    move-exception p1

    .line 33947768
    sget-object p2, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr;->h:Lt55/g;

    .line 33947770
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947772
    const-string v1, "\u6ce8\u518c\u79d8\u94a5\u5931\u8d25\uff0cerror = "

    .line 33947774
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947777
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947780
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947783
    move-result-object p1

    .line 33947784
    invoke-virtual {p2, p1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 33947787
    :goto_8b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947789
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final t(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33947648
    const-string v0, "\u6ce8\u518c\u79d8\u94a5\u6210\u529f "

    .line 33947649
    .line 33947650
    instance-of v1, p2, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$registerCrypt$1;

    .line 33947651
    .line 33947652
    if-eqz v1, :cond_15

    .line 33947653
    .line 33947654
    move-object v1, p2

    .line 33947655
    check-cast v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$registerCrypt$1;

    .line 33947656
    .line 33947657
    iget v2, v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$registerCrypt$1;->label:I

    .line 33947658
    .line 33947659
    const/high16 v3, -0x80000000

    .line 33947660
    .line 33947661
    and-int v4, v2, v3

    .line 33947662
    .line 33947663
    if-eqz v4, :cond_15

    .line 33947664
    .line 33947665
    sub-int/2addr v2, v3

    .line 33947666
    iput v2, v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$registerCrypt$1;->label:I

    .line 33947667
    .line 33947668
    goto :goto_1a

    .line 33947669
    :cond_15
    new-instance v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$registerCrypt$1;

    .line 33947670
    .line 33947671
    invoke-direct {v1, p0, p2}, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$registerCrypt$1;-><init>(Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr;Lkotlin/coroutines/Continuation;)V

    .line 33947672
    .line 33947673
    .line 33947674
    :goto_1a
    iget-object p2, v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$registerCrypt$1;->result:Ljava/lang/Object;

    .line 33947675
    .line 33947676
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33947677
    .line 33947678
    .line 33947679
    move-result-object v2

    .line 33947680
    iget v3, v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$registerCrypt$1;->label:I

    .line 33947681
    .line 33947682
    const/4 v4, 0x1

    .line 33947683
    if-eqz v3, :cond_33

    .line 33947684
    .line 33947685
    if-ne v3, v4, :cond_2b

    .line 33947686
    .line 33947687
    :try_start_27
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2a
    .catchall {:try_start_27 .. :try_end_2a} :catchall_77

    .line 33947688
    .line 33947689
    .line 33947690
    goto :goto_63

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
    sget-object p2, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr;->h:Lt55/g;

    .line 33947703
    .line 33947704
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947705
    .line 33947706
    const-string v5, "\u5c1d\u8bd5\u6ce8\u518c\u79d8\u94a5\uff0cbookId = "

    .line 33947707
    .line 33947708
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947709
    .line 33947710
    .line 33947711
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947712
    .line 33947713
    .line 33947714
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947715
    .line 33947716
    .line 33947717
    move-result-object p1

    .line 33947718
    invoke-virtual {p2, p1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 33947719
    .line 33947720
    .line 33947721
    :try_start_49
    sget-object p1, Lhn5/u;->b:Lhn5/u;

    .line 33947722
    .line 33947723
    invoke-virtual {p1}, Lhn5/u;->b()Ljava/lang/String;

    .line 33947724
    .line 33947725
    .line 33947726
    move-result-object p1

    .line 33947727
    iput v4, v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$registerCrypt$1;->label:I

    .line 33947728
    .line 33947729
    sget p2, Lcom/dragon/read/kmp/reader/utils/d;->a:I

    .line 33947730
    .line 33947731
    invoke-static {p1}, Lx07/i;->h(Ljava/lang/String;)Lio/reactivex/Single;

    .line 33947732
    .line 33947733
    .line 33947734
    move-result-object p1

    .line 33947735
    invoke-virtual {p1}, Lio/reactivex/Single;->blockingGet()Ljava/lang/Object;

    .line 33947736
    .line 33947737
    .line 33947738
    move-result-object p2

    .line 33947739
    const-string p1, ""

    .line 33947740
    .line 33947741
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947742
    .line 33947743
    .line 33947744
    if-ne p2, v2, :cond_63

    .line 33947745
    .line 33947746
    return-object v2

    .line 33947747
    :cond_63
    :goto_63
    check-cast p2, Lcom/dragon/read/reader/DecryptKey;

    .line 33947748
    .line 33947749
    sget-object p1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr;->h:Lt55/g;

    .line 33947750
    .line 33947751
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947752
    .line 33947753
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947754
    .line 33947755
    .line 33947756
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947757
    .line 33947758
    .line 33947759
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947760
    .line 33947761
    .line 33947762
    move-result-object p2

    .line 33947763
    invoke-virtual {p1, p2}, Lt55/g;->c(Ljava/lang/String;)V
    :try_end_76
    .catchall {:try_start_49 .. :try_end_76} :catchall_77

    .line 33947764
    .line 33947765
    .line 33947766
    goto :goto_8b

    .line 33947767
    :catchall_77
    move-exception p1

    .line 33947768
    sget-object p2, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr;->h:Lt55/g;

    .line 33947769
    .line 33947770
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947771
    .line 33947772
    const-string v1, "\u6ce8\u518c\u79d8\u94a5\u5931\u8d25\uff0cerror = "

    .line 33947773
    .line 33947774
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947775
    .line 33947776
    .line 33947777
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947778
    .line 33947779
    .line 33947780
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947781
    .line 33947782
    .line 33947783
    move-result-object p1

    .line 33947784
    invoke-virtual {p2, p1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 33947785
    .line 33947786
    .line 33947787
    :goto_8b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947788
    .line 33947789
    return-object p1
.end method


.method public final u(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final u(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33947648
    instance-of v0, p2, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$removeAllChapterCache$2;

    .line 33947650
    if-eqz v0, :cond_13

    .line 33947652
    move-object v0, p2

    .line 33947653
    check-cast v0, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$removeAllChapterCache$2;

    .line 33947655
    iget v1, v0, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$removeAllChapterCache$2;->label:I

    .line 33947657
    const/high16 v2, -0x80000000

    .line 33947659
    and-int v3, v1, v2

    .line 33947661
    if-eqz v3, :cond_13

    .line 33947663
    sub-int/2addr v1, v2

    .line 33947664
    iput v1, v0, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$removeAllChapterCache$2;->label:I

    .line 33947666
    goto :goto_18

    .line 33947667
    :cond_13
    new-instance v0, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$removeAllChapterCache$2;

    .line 33947669
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$removeAllChapterCache$2;-><init>(Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr;Lkotlin/coroutines/Continuation;)V

    .line 33947672
    :goto_18
    iget-object p2, v0, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$removeAllChapterCache$2;->result:Ljava/lang/Object;

    .line 33947674
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33947677
    move-result-object v1

    .line 33947678
    iget v2, v0, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$removeAllChapterCache$2;->label:I

    .line 33947680
    const/4 v3, 0x1

    .line 33947681
    if-eqz v2, :cond_35

    .line 33947683
    if-ne v2, v3, :cond_2d

    .line 33947685
    iget-object p1, v0, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$removeAllChapterCache$2;->L$0:Ljava/lang/Object;

    .line 33947687
    check-cast p1, Ljava/util/Iterator;

    .line 33947689
    :try_start_29
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2c
    .catchall {:try_start_29 .. :try_end_2c} :catchall_9a

    .line 33947692
    goto :goto_3c

    .line 33947693
    :cond_2d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33947695
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33947697
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33947700
    throw p1

    .line 33947701
    :cond_35
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947704
    :try_start_38
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33947707
    move-result-object p1

    .line 33947708
    :cond_3c
    :goto_3c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947711
    move-result p2

    .line 33947712
    if-eqz p2, :cond_9a

    .line 33947714
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947717
    move-result-object p2

    .line 33947718
    check-cast p2, Ljava/lang/String;

    .line 33947720
    sget-object v2, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr;->h:Lt55/g;

    .line 33947722
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947724
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947727
    const-string v5, "\u5220\u9664\u4e66\u7c4d\u7f13\u5b58\uff0cbookId="

    .line 33947729
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947732
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947735
    const-string v5, ", readerType="

    .line 33947737
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947740
    sget-object v5, Lpn5/s;->a:Lpn5/s;

    .line 33947742
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947745
    if-nez p2, :cond_6b

    .line 33947747
    sget-object v5, Ltn5/g0;->a:Ltn5/g0;

    .line 33947749
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947752
    sget v5, Ltn5/g0;->b:I

    .line 33947754
    goto :goto_80

    .line 33947755
    :cond_6b
    sget-object v5, Lpn5/s;->b:Lmj5/d;

    .line 33947757
    new-instance v6, Ljava/lang/StringBuilder;

    .line 33947759
    const-string v6, "key_reader_type"

    .line 33947761
    invoke-virtual {v6, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33947764
    move-result-object v6

    .line 33947765
    sget-object v7, Ltn5/g0;->a:Ltn5/g0;

    .line 33947767
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947770
    sget v7, Ltn5/g0;->b:I

    .line 33947772
    invoke-virtual {v5, v6, v7}, Lmj5/d;->getInt(Ljava/lang/String;I)I

    .line 33947775
    move-result v5

    .line 33947776
    :goto_80
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947779
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947782
    move-result-object v4

    .line 33947783
    invoke-virtual {v2, v4}, Lt55/g;->c(Ljava/lang/String;)V

    .line 33947786
    sget-object v2, Lcom/dragon/read/kmp/local/a;->a:Lcom/dragon/read/kmp/local/a;

    .line 33947788
    iput-object p1, v0, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$removeAllChapterCache$2;->L$0:Ljava/lang/Object;

    .line 33947790
    iput v3, v0, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$removeAllChapterCache$2;->label:I

    .line 33947792
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947795
    invoke-static {p2}, Lcom/dragon/read/kmp/local/a;->b(Ljava/lang/String;)Lkotlin/Unit;

    .line 33947798
    move-result-object p2
    :try_end_97
    .catchall {:try_start_38 .. :try_end_97} :catchall_9a

    .line 33947799
    if-ne p2, v1, :cond_3c

    .line 33947801
    return-object v1

    .line 33947802
    :catchall_9a
    :cond_9a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947804
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final u(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33947648
    instance-of v0, p2, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$removeAllChapterCache$2;

    .line 33947649
    .line 33947650
    if-eqz v0, :cond_13

    .line 33947651
    .line 33947652
    move-object v0, p2

    .line 33947653
    check-cast v0, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$removeAllChapterCache$2;

    .line 33947654
    .line 33947655
    iget v1, v0, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$removeAllChapterCache$2;->label:I

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
    iput v1, v0, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$removeAllChapterCache$2;->label:I

    .line 33947665
    .line 33947666
    goto :goto_18

    .line 33947667
    :cond_13
    new-instance v0, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$removeAllChapterCache$2;

    .line 33947668
    .line 33947669
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$removeAllChapterCache$2;-><init>(Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr;Lkotlin/coroutines/Continuation;)V

    .line 33947670
    .line 33947671
    .line 33947672
    :goto_18
    iget-object p2, v0, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$removeAllChapterCache$2;->result:Ljava/lang/Object;

    .line 33947673
    .line 33947674
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33947675
    .line 33947676
    .line 33947677
    move-result-object v1

    .line 33947678
    iget v2, v0, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$removeAllChapterCache$2;->label:I

    .line 33947679
    .line 33947680
    const/4 v3, 0x1

    .line 33947681
    if-eqz v2, :cond_35

    .line 33947682
    .line 33947683
    if-ne v2, v3, :cond_2d

    .line 33947684
    .line 33947685
    iget-object p1, v0, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$removeAllChapterCache$2;->L$0:Ljava/lang/Object;

    .line 33947686
    .line 33947687
    check-cast p1, Ljava/util/Iterator;

    .line 33947688
    .line 33947689
    :try_start_29
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2c
    .catchall {:try_start_29 .. :try_end_2c} :catchall_9a

    .line 33947690
    .line 33947691
    .line 33947692
    goto :goto_3c

    .line 33947693
    :cond_2d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33947694
    .line 33947695
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33947696
    .line 33947697
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33947698
    .line 33947699
    .line 33947700
    throw p1

    .line 33947701
    :cond_35
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947702
    .line 33947703
    .line 33947704
    :try_start_38
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33947705
    .line 33947706
    .line 33947707
    move-result-object p1

    .line 33947708
    :cond_3c
    :goto_3c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947709
    .line 33947710
    .line 33947711
    move-result p2

    .line 33947712
    if-eqz p2, :cond_9a

    .line 33947713
    .line 33947714
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947715
    .line 33947716
    .line 33947717
    move-result-object p2

    .line 33947718
    check-cast p2, Ljava/lang/String;

    .line 33947719
    .line 33947720
    sget-object v2, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr;->h:Lt55/g;

    .line 33947721
    .line 33947722
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947723
    .line 33947724
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947725
    .line 33947726
    .line 33947727
    const-string v5, "\u5220\u9664\u4e66\u7c4d\u7f13\u5b58\uff0cbookId="

    .line 33947728
    .line 33947729
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947730
    .line 33947731
    .line 33947732
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947733
    .line 33947734
    .line 33947735
    const-string v5, ", readerType="

    .line 33947736
    .line 33947737
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947738
    .line 33947739
    .line 33947740
    sget-object v5, Lpn5/s;->a:Lpn5/s;

    .line 33947741
    .line 33947742
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947743
    .line 33947744
    .line 33947745
    if-nez p2, :cond_6b

    .line 33947746
    .line 33947747
    sget-object v5, Ltn5/g0;->a:Ltn5/g0;

    .line 33947748
    .line 33947749
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947750
    .line 33947751
    .line 33947752
    sget v5, Ltn5/g0;->b:I

    .line 33947753
    .line 33947754
    goto :goto_80

    .line 33947755
    :cond_6b
    sget-object v5, Lpn5/s;->b:Lmj5/d;

    .line 33947756
    .line 33947757
    new-instance v6, Ljava/lang/StringBuilder;

    .line 33947758
    .line 33947759
    const-string v6, "key_reader_type"

    .line 33947760
    .line 33947761
    invoke-virtual {v6, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33947762
    .line 33947763
    .line 33947764
    move-result-object v6

    .line 33947765
    sget-object v7, Ltn5/g0;->a:Ltn5/g0;

    .line 33947766
    .line 33947767
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947768
    .line 33947769
    .line 33947770
    sget v7, Ltn5/g0;->b:I

    .line 33947771
    .line 33947772
    invoke-virtual {v5, v6, v7}, Lmj5/d;->getInt(Ljava/lang/String;I)I

    .line 33947773
    .line 33947774
    .line 33947775
    move-result v5

    .line 33947776
    :goto_80
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947777
    .line 33947778
    .line 33947779
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947780
    .line 33947781
    .line 33947782
    move-result-object v4

    .line 33947783
    invoke-virtual {v2, v4}, Lt55/g;->c(Ljava/lang/String;)V

    .line 33947784
    .line 33947785
    .line 33947786
    sget-object v2, Lcom/dragon/read/kmp/local/a;->a:Lcom/dragon/read/kmp/local/a;

    .line 33947787
    .line 33947788
    iput-object p1, v0, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$removeAllChapterCache$2;->L$0:Ljava/lang/Object;

    .line 33947789
    .line 33947790
    iput v3, v0, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$removeAllChapterCache$2;->label:I

    .line 33947791
    .line 33947792
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947793
    .line 33947794
    .line 33947795
    invoke-static {p2}, Lcom/dragon/read/kmp/local/a;->b(Ljava/lang/String;)Lkotlin/Unit;

    .line 33947796
    .line 33947797
    .line 33947798
    move-result-object p2
    :try_end_97
    .catchall {:try_start_38 .. :try_end_97} :catchall_9a

    .line 33947799
    if-ne p2, v1, :cond_3c

    .line 33947800
    .line 33947801
    return-object v1

    .line 33947802
    :catchall_9a
    :cond_9a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947803
    .line 33947804
    return-object p1
.end method


.method public final v(IJJDLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final v(IJJDLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(IJJD",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 101056512
    move-object/from16 v0, p9

    .line 101056514
    instance-of v1, v0, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$retry$1;

    .line 101056516
    if-eqz v1, :cond_17

    .line 101056518
    move-object v1, v0

    .line 101056519
    check-cast v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$retry$1;

    .line 101056521
    iget v2, v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$retry$1;->label:I

    .line 101056523
    const/high16 v3, -0x80000000

    .line 101056525
    and-int v4, v2, v3

    .line 101056527
    if-eqz v4, :cond_17

    .line 101056529
    sub-int/2addr v2, v3

    .line 101056530
    iput v2, v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$retry$1;->label:I

    .line 101056532
    move-object/from16 v2, p0

    .line 101056534
    goto :goto_1e

    .line 101056535
    :cond_17
    new-instance v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$retry$1;

    .line 101056537
    move-object/from16 v2, p0

    .line 101056539
    invoke-direct {v1, v2, v0}, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$retry$1;-><init>(Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr;Lkotlin/coroutines/Continuation;)V

    .line 101056542
    :goto_1e
    iget-object v0, v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$retry$1;->result:Ljava/lang/Object;

    .line 101056544
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 101056547
    move-result-object v3

    .line 101056548
    iget v4, v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$retry$1;->label:I

    .line 101056550
    const/4 v5, 0x2

    .line 101056551
    const/4 v6, 0x3

    .line 101056552
    const/4 v7, 0x1

    .line 101056553
    if-eqz v4, :cond_76

    .line 101056555
    if-eq v4, v7, :cond_60

    .line 101056557
    if-eq v4, v5, :cond_3e

    .line 101056559
    if-ne v4, v6, :cond_36

    .line 101056561
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 101056564
    goto/16 :goto_f5

    .line 101056566
    :cond_36
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 101056568
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 101056570
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101056573
    throw v0

    .line 101056574
    :cond_3e
    iget v4, v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$retry$1;->I$1:I

    .line 101056576
    iget-wide v8, v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$retry$1;->D$0:D

    .line 101056578
    iget-wide v10, v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$retry$1;->J$0:J

    .line 101056580
    iget v12, v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$retry$1;->I$0:I

    .line 101056582
    iget-object v13, v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$retry$1;->L$1:Ljava/lang/Object;

    .line 101056584
    check-cast v13, Lkotlin/jvm/internal/Ref$LongRef;

    .line 101056586
    iget-object v14, v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$retry$1;->L$0:Ljava/lang/Object;

    .line 101056588
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 101056590
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 101056593
    :cond_51
    move v0, v4

    .line 101056594
    move/from16 v16, v12

    .line 101056596
    move-object v12, v1

    .line 101056597
    move/from16 v1, v16

    .line 101056599
    move-object/from16 v17, v13

    .line 101056601
    move-object v13, v3

    .line 101056602
    move-wide v3, v10

    .line 101056603
    move-object/from16 v11, v17

    .line 101056605
    move-object v10, v14

    .line 101056606
    goto/16 :goto_d3

    .line 101056608
    :cond_60
    iget v4, v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$retry$1;->I$1:I

    .line 101056610
    iget-wide v8, v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$retry$1;->D$0:D

    .line 101056612
    iget-wide v10, v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$retry$1;->J$0:J

    .line 101056614
    iget v12, v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$retry$1;->I$0:I

    .line 101056616
    iget-object v13, v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$retry$1;->L$1:Ljava/lang/Object;

    .line 101056618
    check-cast v13, Lkotlin/jvm/internal/Ref$LongRef;

    .line 101056620
    iget-object v14, v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$retry$1;->L$0:Ljava/lang/Object;

    .line 101056622
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 101056624
    :try_start_70
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_73
    .catch Ljava/lang/Exception; {:try_start_70 .. :try_end_73} :catch_74

    .line 101056627
    goto :goto_a6

    .line 101056628
    :catch_74
    move-exception v0

    .line 101056629
    goto :goto_b8

    .line 101056630
    :cond_76
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 101056633
    new-instance v0, Lkotlin/jvm/internal/Ref$LongRef;

    .line 101056635
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 101056638
    move-wide/from16 v8, p2

    .line 101056640
    iput-wide v8, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 101056642
    const/4 v4, 0x0

    .line 101056643
    move-wide/from16 v8, p6

    .line 101056645
    move-object/from16 v10, p8

    .line 101056647
    move-object v11, v0

    .line 101056648
    move-object v12, v1

    .line 101056649
    move-object v13, v3

    .line 101056650
    const/4 v14, 0x0

    .line 101056651
    move/from16 v1, p1

    .line 101056653
    move-wide/from16 v3, p4

    .line 101056655
    :goto_8f
    if-ge v14, v1, :cond_e6

    .line 101056657
    :try_start_91
    iput-object v10, v12, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$retry$1;->L$0:Ljava/lang/Object;

    .line 101056659
    iput-object v11, v12, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$retry$1;->L$1:Ljava/lang/Object;

    .line 101056661
    iput v1, v12, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$retry$1;->I$0:I

    .line 101056663
    iput-wide v3, v12, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$retry$1;->J$0:J

    .line 101056665
    iput-wide v8, v12, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$retry$1;->D$0:D

    .line 101056667
    iput v14, v12, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$retry$1;->I$1:I

    .line 101056669
    iput v7, v12, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$retry$1;->label:I

    .line 101056671
    invoke-interface {v10, v12}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101056674
    move-result-object v0
    :try_end_a3
    .catch Ljava/lang/Exception; {:try_start_91 .. :try_end_a3} :catch_a7

    .line 101056675
    if-ne v0, v13, :cond_a6

    .line 101056677
    return-object v13

    .line 101056678
    :cond_a6
    :goto_a6
    return-object v0

    .line 101056679
    :catch_a7
    move-exception v0

    .line 101056680
    move-object/from16 v16, v12

    .line 101056682
    move v12, v1

    .line 101056683
    move-object/from16 v1, v16

    .line 101056685
    move/from16 v17, v14

    .line 101056687
    move-object v14, v10

    .line 101056688
    move-object/from16 v18, v13

    .line 101056690
    move-object v13, v11

    .line 101056691
    move-wide v10, v3

    .line 101056692
    move-object/from16 v3, v18

    .line 101056694
    move/from16 v4, v17

    .line 101056696
    :goto_b8
    instance-of v15, v0, Ljava/util/concurrent/CancellationException;

    .line 101056698
    if-nez v15, :cond_e5

    .line 101056700
    iget-wide v6, v13, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 101056702
    iput-object v14, v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$retry$1;->L$0:Ljava/lang/Object;

    .line 101056704
    iput-object v13, v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$retry$1;->L$1:Ljava/lang/Object;

    .line 101056706
    iput v12, v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$retry$1;->I$0:I

    .line 101056708
    iput-wide v10, v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$retry$1;->J$0:J

    .line 101056710
    iput-wide v8, v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$retry$1;->D$0:D

    .line 101056712
    iput v4, v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$retry$1;->I$1:I

    .line 101056714
    iput v5, v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$retry$1;->label:I

    .line 101056716
    invoke-static {v6, v7, v1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 101056719
    move-result-object v0

    .line 101056720
    if-ne v0, v3, :cond_51

    .line 101056722
    return-object v3

    .line 101056723
    :goto_d3
    iget-wide v6, v11, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 101056725
    long-to-double v6, v6

    .line 101056726
    mul-double v6, v6, v8

    .line 101056728
    double-to-long v6, v6

    .line 101056729
    invoke-static {v6, v7, v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtMost(JJ)J

    .line 101056732
    move-result-wide v6

    .line 101056733
    iput-wide v6, v11, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 101056735
    const/4 v6, 0x1

    .line 101056736
    add-int/lit8 v14, v0, 0x1

    .line 101056738
    const/4 v6, 0x3

    .line 101056739
    const/4 v7, 0x1

    .line 101056740
    goto :goto_8f

    .line 101056741
    :cond_e5
    throw v0

    .line 101056742
    :cond_e6
    const/4 v0, 0x0

    .line 101056743
    iput-object v0, v12, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$retry$1;->L$0:Ljava/lang/Object;

    .line 101056745
    iput-object v0, v12, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$retry$1;->L$1:Ljava/lang/Object;

    .line 101056747
    const/4 v1, 0x3

    .line 101056748
    iput v1, v12, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$retry$1;->label:I

    .line 101056750
    invoke-interface {v10, v12}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101056753
    move-result-object v0

    .line 101056754
    if-ne v0, v13, :cond_f5

    .line 101056756
    return-object v13

    .line 101056757
    :cond_f5
    :goto_f5
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final v(IJJDLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(IJJD",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 101056512
    move-object/from16 v0, p9

    .line 101056513
    .line 101056514
    instance-of v1, v0, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$retry$1;

    .line 101056515
    .line 101056516
    if-eqz v1, :cond_17

    .line 101056517
    .line 101056518
    move-object v1, v0

    .line 101056519
    check-cast v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$retry$1;

    .line 101056520
    .line 101056521
    iget v2, v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$retry$1;->label:I

    .line 101056522
    .line 101056523
    const/high16 v3, -0x80000000

    .line 101056524
    .line 101056525
    and-int v4, v2, v3

    .line 101056526
    .line 101056527
    if-eqz v4, :cond_17

    .line 101056528
    .line 101056529
    sub-int/2addr v2, v3

    .line 101056530
    iput v2, v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$retry$1;->label:I

    .line 101056531
    .line 101056532
    move-object/from16 v2, p0

    .line 101056533
    .line 101056534
    goto :goto_1e

    .line 101056535
    :cond_17
    new-instance v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$retry$1;

    .line 101056536
    .line 101056537
    move-object/from16 v2, p0

    .line 101056538
    .line 101056539
    invoke-direct {v1, v2, v0}, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$retry$1;-><init>(Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr;Lkotlin/coroutines/Continuation;)V

    .line 101056540
    .line 101056541
    .line 101056542
    :goto_1e
    iget-object v0, v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$retry$1;->result:Ljava/lang/Object;

    .line 101056543
    .line 101056544
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 101056545
    .line 101056546
    .line 101056547
    move-result-object v3

    .line 101056548
    iget v4, v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$retry$1;->label:I

    .line 101056549
    .line 101056550
    const/4 v5, 0x2

    .line 101056551
    const/4 v6, 0x3

    .line 101056552
    const/4 v7, 0x1

    .line 101056553
    if-eqz v4, :cond_76

    .line 101056554
    .line 101056555
    if-eq v4, v7, :cond_60

    .line 101056556
    .line 101056557
    if-eq v4, v5, :cond_3e

    .line 101056558
    .line 101056559
    if-ne v4, v6, :cond_36

    .line 101056560
    .line 101056561
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 101056562
    .line 101056563
    .line 101056564
    goto/16 :goto_f5

    .line 101056565
    .line 101056566
    :cond_36
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 101056567
    .line 101056568
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 101056569
    .line 101056570
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101056571
    .line 101056572
    .line 101056573
    throw v0

    .line 101056574
    :cond_3e
    iget v4, v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$retry$1;->I$1:I

    .line 101056575
    .line 101056576
    iget-wide v8, v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$retry$1;->D$0:D

    .line 101056577
    .line 101056578
    iget-wide v10, v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$retry$1;->J$0:J

    .line 101056579
    .line 101056580
    iget v12, v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$retry$1;->I$0:I

    .line 101056581
    .line 101056582
    iget-object v13, v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$retry$1;->L$1:Ljava/lang/Object;

    .line 101056583
    .line 101056584
    check-cast v13, Lkotlin/jvm/internal/Ref$LongRef;

    .line 101056585
    .line 101056586
    iget-object v14, v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$retry$1;->L$0:Ljava/lang/Object;

    .line 101056587
    .line 101056588
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 101056589
    .line 101056590
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 101056591
    .line 101056592
    .line 101056593
    :cond_51
    move v0, v4

    .line 101056594
    move/from16 v16, v12

    .line 101056595
    .line 101056596
    move-object v12, v1

    .line 101056597
    move/from16 v1, v16

    .line 101056598
    .line 101056599
    move-object/from16 v17, v13

    .line 101056600
    .line 101056601
    move-object v13, v3

    .line 101056602
    move-wide v3, v10

    .line 101056603
    move-object/from16 v11, v17

    .line 101056604
    .line 101056605
    move-object v10, v14

    .line 101056606
    goto/16 :goto_d3

    .line 101056607
    .line 101056608
    :cond_60
    iget v4, v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$retry$1;->I$1:I

    .line 101056609
    .line 101056610
    iget-wide v8, v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$retry$1;->D$0:D

    .line 101056611
    .line 101056612
    iget-wide v10, v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$retry$1;->J$0:J

    .line 101056613
    .line 101056614
    iget v12, v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$retry$1;->I$0:I

    .line 101056615
    .line 101056616
    iget-object v13, v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$retry$1;->L$1:Ljava/lang/Object;

    .line 101056617
    .line 101056618
    check-cast v13, Lkotlin/jvm/internal/Ref$LongRef;

    .line 101056619
    .line 101056620
    iget-object v14, v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$retry$1;->L$0:Ljava/lang/Object;

    .line 101056621
    .line 101056622
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 101056623
    .line 101056624
    :try_start_70
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_73
    .catch Ljava/lang/Exception; {:try_start_70 .. :try_end_73} :catch_74

    .line 101056625
    .line 101056626
    .line 101056627
    goto :goto_a6

    .line 101056628
    :catch_74
    move-exception v0

    .line 101056629
    goto :goto_b8

    .line 101056630
    :cond_76
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 101056631
    .line 101056632
    .line 101056633
    new-instance v0, Lkotlin/jvm/internal/Ref$LongRef;

    .line 101056634
    .line 101056635
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 101056636
    .line 101056637
    .line 101056638
    move-wide/from16 v8, p2

    .line 101056639
    .line 101056640
    iput-wide v8, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 101056641
    .line 101056642
    const/4 v4, 0x0

    .line 101056643
    move-wide/from16 v8, p6

    .line 101056644
    .line 101056645
    move-object/from16 v10, p8

    .line 101056646
    .line 101056647
    move-object v11, v0

    .line 101056648
    move-object v12, v1

    .line 101056649
    move-object v13, v3

    .line 101056650
    const/4 v14, 0x0

    .line 101056651
    move/from16 v1, p1

    .line 101056652
    .line 101056653
    move-wide/from16 v3, p4

    .line 101056654
    .line 101056655
    :goto_8f
    if-ge v14, v1, :cond_e6

    .line 101056656
    .line 101056657
    :try_start_91
    iput-object v10, v12, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$retry$1;->L$0:Ljava/lang/Object;

    .line 101056658
    .line 101056659
    iput-object v11, v12, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$retry$1;->L$1:Ljava/lang/Object;

    .line 101056660
    .line 101056661
    iput v1, v12, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$retry$1;->I$0:I

    .line 101056662
    .line 101056663
    iput-wide v3, v12, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$retry$1;->J$0:J

    .line 101056664
    .line 101056665
    iput-wide v8, v12, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$retry$1;->D$0:D

    .line 101056666
    .line 101056667
    iput v14, v12, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$retry$1;->I$1:I

    .line 101056668
    .line 101056669
    iput v7, v12, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$retry$1;->label:I

    .line 101056670
    .line 101056671
    invoke-interface {v10, v12}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101056672
    .line 101056673
    .line 101056674
    move-result-object v0
    :try_end_a3
    .catch Ljava/lang/Exception; {:try_start_91 .. :try_end_a3} :catch_a7

    .line 101056675
    if-ne v0, v13, :cond_a6

    .line 101056676
    .line 101056677
    return-object v13

    .line 101056678
    :cond_a6
    :goto_a6
    return-object v0

    .line 101056679
    :catch_a7
    move-exception v0

    .line 101056680
    move-object/from16 v16, v12

    .line 101056681
    .line 101056682
    move v12, v1

    .line 101056683
    move-object/from16 v1, v16

    .line 101056684
    .line 101056685
    move/from16 v17, v14

    .line 101056686
    .line 101056687
    move-object v14, v10

    .line 101056688
    move-object/from16 v18, v13

    .line 101056689
    .line 101056690
    move-object v13, v11

    .line 101056691
    move-wide v10, v3

    .line 101056692
    move-object/from16 v3, v18

    .line 101056693
    .line 101056694
    move/from16 v4, v17

    .line 101056695
    .line 101056696
    :goto_b8
    instance-of v15, v0, Ljava/util/concurrent/CancellationException;

    .line 101056697
    .line 101056698
    if-nez v15, :cond_e5

    .line 101056699
    .line 101056700
    iget-wide v6, v13, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 101056701
    .line 101056702
    iput-object v14, v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$retry$1;->L$0:Ljava/lang/Object;

    .line 101056703
    .line 101056704
    iput-object v13, v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$retry$1;->L$1:Ljava/lang/Object;

    .line 101056705
    .line 101056706
    iput v12, v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$retry$1;->I$0:I

    .line 101056707
    .line 101056708
    iput-wide v10, v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$retry$1;->J$0:J

    .line 101056709
    .line 101056710
    iput-wide v8, v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$retry$1;->D$0:D

    .line 101056711
    .line 101056712
    iput v4, v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$retry$1;->I$1:I

    .line 101056713
    .line 101056714
    iput v5, v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$retry$1;->label:I

    .line 101056715
    .line 101056716
    invoke-static {v6, v7, v1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 101056717
    .line 101056718
    .line 101056719
    move-result-object v0

    .line 101056720
    if-ne v0, v3, :cond_51

    .line 101056721
    .line 101056722
    return-object v3

    .line 101056723
    :goto_d3
    iget-wide v6, v11, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 101056724
    .line 101056725
    long-to-double v6, v6

    .line 101056726
    mul-double v6, v6, v8

    .line 101056727
    .line 101056728
    double-to-long v6, v6

    .line 101056729
    invoke-static {v6, v7, v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtMost(JJ)J

    .line 101056730
    .line 101056731
    .line 101056732
    move-result-wide v6

    .line 101056733
    iput-wide v6, v11, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 101056734
    .line 101056735
    const/4 v6, 0x1

    .line 101056736
    add-int/lit8 v14, v0, 0x1

    .line 101056737
    .line 101056738
    const/4 v6, 0x3

    .line 101056739
    const/4 v7, 0x1

    .line 101056740
    goto :goto_8f

    .line 101056741
    :cond_e5
    throw v0

    .line 101056742
    :cond_e6
    const/4 v0, 0x0

    .line 101056743
    iput-object v0, v12, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$retry$1;->L$0:Ljava/lang/Object;

    .line 101056744
    .line 101056745
    iput-object v0, v12, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$retry$1;->L$1:Ljava/lang/Object;

    .line 101056746
    .line 101056747
    const/4 v1, 0x3

    .line 101056748
    iput v1, v12, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$retry$1;->label:I

    .line 101056749
    .line 101056750
    invoke-interface {v10, v12}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101056751
    .line 101056752
    .line 101056753
    move-result-object v0

    .line 101056754
    if-ne v0, v13, :cond_f5

    .line 101056755
    .line 101056756
    return-object v13

    .line 101056757
    :cond_f5
    :goto_f5
    return-object v0
.end method


.method public final w(Ljava/lang/String;Ljava/lang/String;FILkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final w(Ljava/lang/String;Ljava/lang/String;FILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "FI",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 84344832
    move-object/from16 v0, p0

    .line 84344834
    move-object/from16 v1, p2

    .line 84344836
    move/from16 v2, p3

    .line 84344838
    move/from16 v3, p4

    .line 84344840
    move-object/from16 v4, p5

    .line 84344842
    instance-of v5, v4, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$saveChapterDownloadPercentOrThrowError$1;

    .line 84344844
    if-eqz v5, :cond_1d

    .line 84344846
    move-object v5, v4

    .line 84344847
    check-cast v5, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$saveChapterDownloadPercentOrThrowError$1;

    .line 84344849
    iget v6, v5, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$saveChapterDownloadPercentOrThrowError$1;->label:I

    .line 84344851
    const/high16 v7, -0x80000000

    .line 84344853
    and-int v8, v6, v7

    .line 84344855
    if-eqz v8, :cond_1d

    .line 84344857
    sub-int/2addr v6, v7

    .line 84344858
    iput v6, v5, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$saveChapterDownloadPercentOrThrowError$1;->label:I

    .line 84344860
    goto :goto_22

    .line 84344861
    :cond_1d
    new-instance v5, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$saveChapterDownloadPercentOrThrowError$1;

    .line 84344863
    invoke-direct {v5, v0, v4}, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$saveChapterDownloadPercentOrThrowError$1;-><init>(Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr;Lkotlin/coroutines/Continuation;)V

    .line 84344866
    :goto_22
    iget-object v4, v5, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$saveChapterDownloadPercentOrThrowError$1;->result:Ljava/lang/Object;

    .line 84344868
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 84344871
    move-result-object v6

    .line 84344872
    iget v7, v5, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$saveChapterDownloadPercentOrThrowError$1;->label:I

    .line 84344874
    const/4 v8, 0x0

    .line 84344875
    const/4 v9, 0x1

    .line 84344876
    const/4 v10, 0x4

    .line 84344877
    const/4 v11, 0x3

    .line 84344878
    const/4 v12, 0x2

    .line 84344879
    if-eqz v7, :cond_80

    .line 84344881
    if-eq v7, v9, :cond_66

    .line 84344883
    if-eq v7, v12, :cond_55

    .line 84344885
    if-eq v7, v11, :cond_46

    .line 84344887
    if-ne v7, v10, :cond_3e

    .line 84344889
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 84344892
    goto/16 :goto_18d

    .line 84344894
    :cond_3e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 84344896
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 84344898
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84344901
    throw v1

    .line 84344902
    :cond_46
    iget v1, v5, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$saveChapterDownloadPercentOrThrowError$1;->F$0:F

    .line 84344904
    iget-object v2, v5, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$saveChapterDownloadPercentOrThrowError$1;->L$1:Ljava/lang/Object;

    .line 84344906
    check-cast v2, Ljava/lang/String;

    .line 84344908
    iget-object v3, v5, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$saveChapterDownloadPercentOrThrowError$1;->L$0:Ljava/lang/Object;

    .line 84344910
    check-cast v3, Ljava/lang/String;

    .line 84344912
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 84344915
    goto/16 :goto_16b

    .line 84344917
    :cond_55
    iget v1, v5, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$saveChapterDownloadPercentOrThrowError$1;->I$0:I

    .line 84344919
    iget v2, v5, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$saveChapterDownloadPercentOrThrowError$1;->F$0:F

    .line 84344921
    iget-object v3, v5, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$saveChapterDownloadPercentOrThrowError$1;->L$1:Ljava/lang/Object;

    .line 84344923
    check-cast v3, Ljava/lang/String;

    .line 84344925
    iget-object v7, v5, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$saveChapterDownloadPercentOrThrowError$1;->L$0:Ljava/lang/Object;

    .line 84344927
    check-cast v7, Ljava/lang/String;

    .line 84344929
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 84344932
    goto/16 :goto_128

    .line 84344934
    :cond_66
    iget v1, v5, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$saveChapterDownloadPercentOrThrowError$1;->I$0:I

    .line 84344936
    iget v2, v5, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$saveChapterDownloadPercentOrThrowError$1;->F$0:F

    .line 84344938
    iget-object v3, v5, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$saveChapterDownloadPercentOrThrowError$1;->L$1:Ljava/lang/Object;

    .line 84344940
    check-cast v3, Ljava/lang/String;

    .line 84344942
    iget-object v7, v5, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$saveChapterDownloadPercentOrThrowError$1;->L$0:Ljava/lang/Object;

    .line 84344944
    check-cast v7, Ljava/lang/String;

    .line 84344946
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 84344949
    move-object/from16 v17, v3

    .line 84344951
    move v3, v1

    .line 84344952
    move-object/from16 v1, v17

    .line 84344954
    move-object/from16 v18, v7

    .line 84344956
    move-object v7, v4

    .line 84344957
    move-object/from16 v4, v18

    .line 84344959
    goto :goto_d6

    .line 84344960
    :cond_80
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 84344963
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 84344966
    move-result v4

    .line 84344967
    if-nez v4, :cond_8b

    .line 84344969
    const/4 v4, 0x1

    .line 84344970
    goto :goto_8c

    .line 84344971
    :cond_8b
    const/4 v4, 0x0

    .line 84344972
    :goto_8c
    if-eqz v4, :cond_98

    .line 84344974
    sget-object v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr;->h:Lt55/g;

    .line 84344976
    const-string v2, "bookId is null return"

    .line 84344978
    invoke-virtual {v1, v2, v8}, Lt55/g;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84344981
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84344983
    return-object v1

    .line 84344984
    :cond_98
    sget-object v4, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr;->h:Lt55/g;

    .line 84344986
    new-instance v7, Ljava/lang/StringBuilder;

    .line 84344988
    const-string v13, "["

    .line 84344990
    invoke-direct {v7, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84344993
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344996
    const-string v13, "] saveChapterDownloadPercentOrThrowError [percent:"

    .line 84344998
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345001
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 84345004
    const-string v13, "][size:"

    .line 84345006
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345009
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84345012
    const/16 v13, 0x5d

    .line 84345014
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84345017
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84345020
    move-result-object v7

    .line 84345021
    invoke-virtual {v4, v7}, Lt55/g;->c(Ljava/lang/String;)V

    .line 84345024
    invoke-static/range {p1 .. p1}, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr;->h(Ljava/lang/String;)V

    .line 84345027
    move-object/from16 v4, p1

    .line 84345029
    iput-object v4, v5, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$saveChapterDownloadPercentOrThrowError$1;->L$0:Ljava/lang/Object;

    .line 84345031
    iput-object v1, v5, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$saveChapterDownloadPercentOrThrowError$1;->L$1:Ljava/lang/Object;

    .line 84345033
    iput v2, v5, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$saveChapterDownloadPercentOrThrowError$1;->F$0:F

    .line 84345035
    iput v3, v5, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$saveChapterDownloadPercentOrThrowError$1;->I$0:I

    .line 84345037
    iput v9, v5, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$saveChapterDownloadPercentOrThrowError$1;->label:I

    .line 84345039
    invoke-virtual {v0, v1, v5}, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr;->d(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 84345042
    move-result-object v7

    .line 84345043
    if-ne v7, v6, :cond_d6

    .line 84345045
    return-object v6

    .line 84345046
    :cond_d6
    :goto_d6
    check-cast v7, Ljava/lang/Number;

    .line 84345048
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 84345051
    move-result-wide v13

    .line 84345052
    const-wide/16 v15, 0x0

    .line 84345054
    cmp-long v7, v13, v15

    .line 84345056
    if-nez v7, :cond_12d

    .line 84345058
    sget-object v7, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr;->b:Lyj5/a;

    .line 84345060
    new-instance v9, Ljava/lang/StringBuilder;

    .line 84345062
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 84345065
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345068
    const-string v13, "download_create_time"

    .line 84345070
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345073
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345076
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84345079
    move-result-object v9

    .line 84345080
    sget-object v13, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 84345082
    invoke-virtual {v13}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 84345085
    move-result-object v13

    .line 84345086
    invoke-virtual {v13}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 84345089
    move-result-wide v13

    .line 84345090
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 84345093
    move-result-object v13

    .line 84345094
    invoke-static {v9, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84345097
    move-result-object v9

    .line 84345098
    invoke-static {v9}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 84345101
    move-result-object v9

    .line 84345102
    iput-object v4, v5, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$saveChapterDownloadPercentOrThrowError$1;->L$0:Ljava/lang/Object;

    .line 84345104
    iput-object v1, v5, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$saveChapterDownloadPercentOrThrowError$1;->L$1:Ljava/lang/Object;

    .line 84345106
    iput v2, v5, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$saveChapterDownloadPercentOrThrowError$1;->F$0:F

    .line 84345108
    iput v3, v5, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$saveChapterDownloadPercentOrThrowError$1;->I$0:I

    .line 84345110
    iput v12, v5, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$saveChapterDownloadPercentOrThrowError$1;->label:I

    .line 84345112
    iget-object v7, v7, Lyj5/a;->a:Lyt5/b;

    .line 84345114
    invoke-virtual {v7, v9}, Lyt5/b;->c(Ljava/util/Map;)V

    .line 84345117
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84345119
    if-ne v7, v6, :cond_122

    .line 84345121
    return-object v6

    .line 84345122
    :cond_122
    move-object v7, v4

    .line 84345123
    move/from16 v17, v3

    .line 84345125
    move-object v3, v1

    .line 84345126
    move/from16 v1, v17

    .line 84345128
    :goto_128
    move v4, v1

    .line 84345129
    move v1, v2

    .line 84345130
    move-object v2, v3

    .line 84345131
    move-object v3, v7

    .line 84345132
    goto :goto_137

    .line 84345133
    :cond_12d
    move/from16 v17, v2

    .line 84345135
    move-object v2, v1

    .line 84345136
    move/from16 v1, v17

    .line 84345138
    move-object/from16 v18, v4

    .line 84345140
    move v4, v3

    .line 84345141
    move-object/from16 v3, v18

    .line 84345143
    :goto_137
    sget-object v7, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr;->b:Lyj5/a;

    .line 84345145
    new-instance v9, Ljava/lang/StringBuilder;

    .line 84345147
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 84345150
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345153
    const-string v12, "download_chapter_total"

    .line 84345155
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345158
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345161
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84345164
    move-result-object v9

    .line 84345165
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 84345168
    move-result-object v4

    .line 84345169
    invoke-static {v9, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84345172
    move-result-object v4

    .line 84345173
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 84345176
    move-result-object v4

    .line 84345177
    iput-object v3, v5, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$saveChapterDownloadPercentOrThrowError$1;->L$0:Ljava/lang/Object;

    .line 84345179
    iput-object v2, v5, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$saveChapterDownloadPercentOrThrowError$1;->L$1:Ljava/lang/Object;

    .line 84345181
    iput v1, v5, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$saveChapterDownloadPercentOrThrowError$1;->F$0:F

    .line 84345183
    iput v11, v5, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$saveChapterDownloadPercentOrThrowError$1;->label:I

    .line 84345185
    iget-object v7, v7, Lyj5/a;->a:Lyt5/b;

    .line 84345187
    invoke-virtual {v7, v4}, Lyt5/b;->c(Ljava/util/Map;)V

    .line 84345190
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84345192
    if-ne v4, v6, :cond_16b

    .line 84345194
    return-object v6

    .line 84345195
    :cond_16b
    :goto_16b
    sget-object v4, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr;->b:Lyj5/a;

    .line 84345197
    invoke-static {v3, v2}, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84345200
    move-result-object v2

    .line 84345201
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 84345204
    move-result-object v1

    .line 84345205
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84345208
    move-result-object v1

    .line 84345209
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 84345212
    move-result-object v1

    .line 84345213
    iput-object v8, v5, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$saveChapterDownloadPercentOrThrowError$1;->L$0:Ljava/lang/Object;

    .line 84345215
    iput-object v8, v5, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$saveChapterDownloadPercentOrThrowError$1;->L$1:Ljava/lang/Object;

    .line 84345217
    iput v10, v5, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$saveChapterDownloadPercentOrThrowError$1;->label:I

    .line 84345219
    iget-object v2, v4, Lyj5/a;->a:Lyt5/b;

    .line 84345221
    invoke-virtual {v2, v1}, Lyt5/b;->c(Ljava/util/Map;)V

    .line 84345224
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84345226
    if-ne v1, v6, :cond_18d

    .line 84345228
    return-object v6

    .line 84345229
    :cond_18d
    :goto_18d
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84345231
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final w(Ljava/lang/String;Ljava/lang/String;FILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "FI",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 84344832
    move-object/from16 v0, p0

    .line 84344833
    .line 84344834
    move-object/from16 v1, p2

    .line 84344835
    .line 84344836
    move/from16 v2, p3

    .line 84344837
    .line 84344838
    move/from16 v3, p4

    .line 84344839
    .line 84344840
    move-object/from16 v4, p5

    .line 84344841
    .line 84344842
    instance-of v5, v4, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$saveChapterDownloadPercentOrThrowError$1;

    .line 84344843
    .line 84344844
    if-eqz v5, :cond_1d

    .line 84344845
    .line 84344846
    move-object v5, v4

    .line 84344847
    check-cast v5, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$saveChapterDownloadPercentOrThrowError$1;

    .line 84344848
    .line 84344849
    iget v6, v5, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$saveChapterDownloadPercentOrThrowError$1;->label:I

    .line 84344850
    .line 84344851
    const/high16 v7, -0x80000000

    .line 84344852
    .line 84344853
    and-int v8, v6, v7

    .line 84344854
    .line 84344855
    if-eqz v8, :cond_1d

    .line 84344856
    .line 84344857
    sub-int/2addr v6, v7

    .line 84344858
    iput v6, v5, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$saveChapterDownloadPercentOrThrowError$1;->label:I

    .line 84344859
    .line 84344860
    goto :goto_22

    .line 84344861
    :cond_1d
    new-instance v5, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$saveChapterDownloadPercentOrThrowError$1;

    .line 84344862
    .line 84344863
    invoke-direct {v5, v0, v4}, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$saveChapterDownloadPercentOrThrowError$1;-><init>(Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr;Lkotlin/coroutines/Continuation;)V

    .line 84344864
    .line 84344865
    .line 84344866
    :goto_22
    iget-object v4, v5, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$saveChapterDownloadPercentOrThrowError$1;->result:Ljava/lang/Object;

    .line 84344867
    .line 84344868
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 84344869
    .line 84344870
    .line 84344871
    move-result-object v6

    .line 84344872
    iget v7, v5, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$saveChapterDownloadPercentOrThrowError$1;->label:I

    .line 84344873
    .line 84344874
    const/4 v8, 0x0

    .line 84344875
    const/4 v9, 0x1

    .line 84344876
    const/4 v10, 0x4

    .line 84344877
    const/4 v11, 0x3

    .line 84344878
    const/4 v12, 0x2

    .line 84344879
    if-eqz v7, :cond_80

    .line 84344880
    .line 84344881
    if-eq v7, v9, :cond_66

    .line 84344882
    .line 84344883
    if-eq v7, v12, :cond_55

    .line 84344884
    .line 84344885
    if-eq v7, v11, :cond_46

    .line 84344886
    .line 84344887
    if-ne v7, v10, :cond_3e

    .line 84344888
    .line 84344889
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 84344890
    .line 84344891
    .line 84344892
    goto/16 :goto_18d

    .line 84344893
    .line 84344894
    :cond_3e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 84344895
    .line 84344896
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 84344897
    .line 84344898
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84344899
    .line 84344900
    .line 84344901
    throw v1

    .line 84344902
    :cond_46
    iget v1, v5, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$saveChapterDownloadPercentOrThrowError$1;->F$0:F

    .line 84344903
    .line 84344904
    iget-object v2, v5, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$saveChapterDownloadPercentOrThrowError$1;->L$1:Ljava/lang/Object;

    .line 84344905
    .line 84344906
    check-cast v2, Ljava/lang/String;

    .line 84344907
    .line 84344908
    iget-object v3, v5, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$saveChapterDownloadPercentOrThrowError$1;->L$0:Ljava/lang/Object;

    .line 84344909
    .line 84344910
    check-cast v3, Ljava/lang/String;

    .line 84344911
    .line 84344912
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 84344913
    .line 84344914
    .line 84344915
    goto/16 :goto_16b

    .line 84344916
    .line 84344917
    :cond_55
    iget v1, v5, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$saveChapterDownloadPercentOrThrowError$1;->I$0:I

    .line 84344918
    .line 84344919
    iget v2, v5, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$saveChapterDownloadPercentOrThrowError$1;->F$0:F

    .line 84344920
    .line 84344921
    iget-object v3, v5, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$saveChapterDownloadPercentOrThrowError$1;->L$1:Ljava/lang/Object;

    .line 84344922
    .line 84344923
    check-cast v3, Ljava/lang/String;

    .line 84344924
    .line 84344925
    iget-object v7, v5, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$saveChapterDownloadPercentOrThrowError$1;->L$0:Ljava/lang/Object;

    .line 84344926
    .line 84344927
    check-cast v7, Ljava/lang/String;

    .line 84344928
    .line 84344929
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 84344930
    .line 84344931
    .line 84344932
    goto/16 :goto_128

    .line 84344933
    .line 84344934
    :cond_66
    iget v1, v5, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$saveChapterDownloadPercentOrThrowError$1;->I$0:I

    .line 84344935
    .line 84344936
    iget v2, v5, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$saveChapterDownloadPercentOrThrowError$1;->F$0:F

    .line 84344937
    .line 84344938
    iget-object v3, v5, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$saveChapterDownloadPercentOrThrowError$1;->L$1:Ljava/lang/Object;

    .line 84344939
    .line 84344940
    check-cast v3, Ljava/lang/String;

    .line 84344941
    .line 84344942
    iget-object v7, v5, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$saveChapterDownloadPercentOrThrowError$1;->L$0:Ljava/lang/Object;

    .line 84344943
    .line 84344944
    check-cast v7, Ljava/lang/String;

    .line 84344945
    .line 84344946
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 84344947
    .line 84344948
    .line 84344949
    move-object/from16 v17, v3

    .line 84344950
    .line 84344951
    move v3, v1

    .line 84344952
    move-object/from16 v1, v17

    .line 84344953
    .line 84344954
    move-object/from16 v18, v7

    .line 84344955
    .line 84344956
    move-object v7, v4

    .line 84344957
    move-object/from16 v4, v18

    .line 84344958
    .line 84344959
    goto :goto_d6

    .line 84344960
    :cond_80
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 84344961
    .line 84344962
    .line 84344963
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 84344964
    .line 84344965
    .line 84344966
    move-result v4

    .line 84344967
    if-nez v4, :cond_8b

    .line 84344968
    .line 84344969
    const/4 v4, 0x1

    .line 84344970
    goto :goto_8c

    .line 84344971
    :cond_8b
    const/4 v4, 0x0

    .line 84344972
    :goto_8c
    if-eqz v4, :cond_98

    .line 84344973
    .line 84344974
    sget-object v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr;->h:Lt55/g;

    .line 84344975
    .line 84344976
    const-string v2, "bookId is null return"

    .line 84344977
    .line 84344978
    invoke-virtual {v1, v2, v8}, Lt55/g;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84344979
    .line 84344980
    .line 84344981
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84344982
    .line 84344983
    return-object v1

    .line 84344984
    :cond_98
    sget-object v4, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr;->h:Lt55/g;

    .line 84344985
    .line 84344986
    new-instance v7, Ljava/lang/StringBuilder;

    .line 84344987
    .line 84344988
    const-string v13, "["

    .line 84344989
    .line 84344990
    invoke-direct {v7, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84344991
    .line 84344992
    .line 84344993
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344994
    .line 84344995
    .line 84344996
    const-string v13, "] saveChapterDownloadPercentOrThrowError [percent:"

    .line 84344997
    .line 84344998
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344999
    .line 84345000
    .line 84345001
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 84345002
    .line 84345003
    .line 84345004
    const-string v13, "][size:"

    .line 84345005
    .line 84345006
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345007
    .line 84345008
    .line 84345009
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84345010
    .line 84345011
    .line 84345012
    const/16 v13, 0x5d

    .line 84345013
    .line 84345014
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84345015
    .line 84345016
    .line 84345017
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84345018
    .line 84345019
    .line 84345020
    move-result-object v7

    .line 84345021
    invoke-virtual {v4, v7}, Lt55/g;->c(Ljava/lang/String;)V

    .line 84345022
    .line 84345023
    .line 84345024
    invoke-static/range {p1 .. p1}, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr;->h(Ljava/lang/String;)V

    .line 84345025
    .line 84345026
    .line 84345027
    move-object/from16 v4, p1

    .line 84345028
    .line 84345029
    iput-object v4, v5, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$saveChapterDownloadPercentOrThrowError$1;->L$0:Ljava/lang/Object;

    .line 84345030
    .line 84345031
    iput-object v1, v5, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$saveChapterDownloadPercentOrThrowError$1;->L$1:Ljava/lang/Object;

    .line 84345032
    .line 84345033
    iput v2, v5, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$saveChapterDownloadPercentOrThrowError$1;->F$0:F

    .line 84345034
    .line 84345035
    iput v3, v5, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$saveChapterDownloadPercentOrThrowError$1;->I$0:I

    .line 84345036
    .line 84345037
    iput v9, v5, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$saveChapterDownloadPercentOrThrowError$1;->label:I

    .line 84345038
    .line 84345039
    invoke-virtual {v0, v1, v5}, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr;->d(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 84345040
    .line 84345041
    .line 84345042
    move-result-object v7

    .line 84345043
    if-ne v7, v6, :cond_d6

    .line 84345044
    .line 84345045
    return-object v6

    .line 84345046
    :cond_d6
    :goto_d6
    check-cast v7, Ljava/lang/Number;

    .line 84345047
    .line 84345048
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 84345049
    .line 84345050
    .line 84345051
    move-result-wide v13

    .line 84345052
    const-wide/16 v15, 0x0

    .line 84345053
    .line 84345054
    cmp-long v7, v13, v15

    .line 84345055
    .line 84345056
    if-nez v7, :cond_12d

    .line 84345057
    .line 84345058
    sget-object v7, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr;->b:Lyj5/a;

    .line 84345059
    .line 84345060
    new-instance v9, Ljava/lang/StringBuilder;

    .line 84345061
    .line 84345062
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 84345063
    .line 84345064
    .line 84345065
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345066
    .line 84345067
    .line 84345068
    const-string v13, "download_create_time"

    .line 84345069
    .line 84345070
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345071
    .line 84345072
    .line 84345073
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345074
    .line 84345075
    .line 84345076
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84345077
    .line 84345078
    .line 84345079
    move-result-object v9

    .line 84345080
    sget-object v13, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 84345081
    .line 84345082
    invoke-virtual {v13}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 84345083
    .line 84345084
    .line 84345085
    move-result-object v13

    .line 84345086
    invoke-virtual {v13}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 84345087
    .line 84345088
    .line 84345089
    move-result-wide v13

    .line 84345090
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 84345091
    .line 84345092
    .line 84345093
    move-result-object v13

    .line 84345094
    invoke-static {v9, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84345095
    .line 84345096
    .line 84345097
    move-result-object v9

    .line 84345098
    invoke-static {v9}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 84345099
    .line 84345100
    .line 84345101
    move-result-object v9

    .line 84345102
    iput-object v4, v5, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$saveChapterDownloadPercentOrThrowError$1;->L$0:Ljava/lang/Object;

    .line 84345103
    .line 84345104
    iput-object v1, v5, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$saveChapterDownloadPercentOrThrowError$1;->L$1:Ljava/lang/Object;

    .line 84345105
    .line 84345106
    iput v2, v5, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$saveChapterDownloadPercentOrThrowError$1;->F$0:F

    .line 84345107
    .line 84345108
    iput v3, v5, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$saveChapterDownloadPercentOrThrowError$1;->I$0:I

    .line 84345109
    .line 84345110
    iput v12, v5, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$saveChapterDownloadPercentOrThrowError$1;->label:I

    .line 84345111
    .line 84345112
    iget-object v7, v7, Lyj5/a;->a:Lyt5/b;

    .line 84345113
    .line 84345114
    invoke-virtual {v7, v9}, Lyt5/b;->c(Ljava/util/Map;)V

    .line 84345115
    .line 84345116
    .line 84345117
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84345118
    .line 84345119
    if-ne v7, v6, :cond_122

    .line 84345120
    .line 84345121
    return-object v6

    .line 84345122
    :cond_122
    move-object v7, v4

    .line 84345123
    move/from16 v17, v3

    .line 84345124
    .line 84345125
    move-object v3, v1

    .line 84345126
    move/from16 v1, v17

    .line 84345127
    .line 84345128
    :goto_128
    move v4, v1

    .line 84345129
    move v1, v2

    .line 84345130
    move-object v2, v3

    .line 84345131
    move-object v3, v7

    .line 84345132
    goto :goto_137

    .line 84345133
    :cond_12d
    move/from16 v17, v2

    .line 84345134
    .line 84345135
    move-object v2, v1

    .line 84345136
    move/from16 v1, v17

    .line 84345137
    .line 84345138
    move-object/from16 v18, v4

    .line 84345139
    .line 84345140
    move v4, v3

    .line 84345141
    move-object/from16 v3, v18

    .line 84345142
    .line 84345143
    :goto_137
    sget-object v7, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr;->b:Lyj5/a;

    .line 84345144
    .line 84345145
    new-instance v9, Ljava/lang/StringBuilder;

    .line 84345146
    .line 84345147
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 84345148
    .line 84345149
    .line 84345150
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345151
    .line 84345152
    .line 84345153
    const-string v12, "download_chapter_total"

    .line 84345154
    .line 84345155
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345156
    .line 84345157
    .line 84345158
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345159
    .line 84345160
    .line 84345161
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84345162
    .line 84345163
    .line 84345164
    move-result-object v9

    .line 84345165
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 84345166
    .line 84345167
    .line 84345168
    move-result-object v4

    .line 84345169
    invoke-static {v9, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84345170
    .line 84345171
    .line 84345172
    move-result-object v4

    .line 84345173
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 84345174
    .line 84345175
    .line 84345176
    move-result-object v4

    .line 84345177
    iput-object v3, v5, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$saveChapterDownloadPercentOrThrowError$1;->L$0:Ljava/lang/Object;

    .line 84345178
    .line 84345179
    iput-object v2, v5, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$saveChapterDownloadPercentOrThrowError$1;->L$1:Ljava/lang/Object;

    .line 84345180
    .line 84345181
    iput v1, v5, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$saveChapterDownloadPercentOrThrowError$1;->F$0:F

    .line 84345182
    .line 84345183
    iput v11, v5, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$saveChapterDownloadPercentOrThrowError$1;->label:I

    .line 84345184
    .line 84345185
    iget-object v7, v7, Lyj5/a;->a:Lyt5/b;

    .line 84345186
    .line 84345187
    invoke-virtual {v7, v4}, Lyt5/b;->c(Ljava/util/Map;)V

    .line 84345188
    .line 84345189
    .line 84345190
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84345191
    .line 84345192
    if-ne v4, v6, :cond_16b

    .line 84345193
    .line 84345194
    return-object v6

    .line 84345195
    :cond_16b
    :goto_16b
    sget-object v4, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr;->b:Lyj5/a;

    .line 84345196
    .line 84345197
    invoke-static {v3, v2}, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84345198
    .line 84345199
    .line 84345200
    move-result-object v2

    .line 84345201
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 84345202
    .line 84345203
    .line 84345204
    move-result-object v1

    .line 84345205
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84345206
    .line 84345207
    .line 84345208
    move-result-object v1

    .line 84345209
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 84345210
    .line 84345211
    .line 84345212
    move-result-object v1

    .line 84345213
    iput-object v8, v5, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$saveChapterDownloadPercentOrThrowError$1;->L$0:Ljava/lang/Object;

    .line 84345214
    .line 84345215
    iput-object v8, v5, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$saveChapterDownloadPercentOrThrowError$1;->L$1:Ljava/lang/Object;

    .line 84345216
    .line 84345217
    iput v10, v5, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$saveChapterDownloadPercentOrThrowError$1;->label:I

    .line 84345218
    .line 84345219
    iget-object v2, v4, Lyj5/a;->a:Lyt5/b;

    .line 84345220
    .line 84345221
    invoke-virtual {v2, v1}, Lyt5/b;->c(Ljava/util/Map;)V

    .line 84345222
    .line 84345223
    .line 84345224
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84345225
    .line 84345226
    if-ne v1, v6, :cond_18d

    .line 84345227
    .line 84345228
    return-object v6

    .line 84345229
    :cond_18d
    :goto_18d
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84345230
    .line 84345231
    return-object v1
.end method


.method public final y(Ljava/lang/String;Ljava/lang/String;Lfo5/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final y(Ljava/lang/String;Ljava/lang/String;Lfo5/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lfo5/c;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 67502080
    instance-of v0, p4, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$tryToUpdateCatalogInfoAsync$1;

    .line 67502082
    if-eqz v0, :cond_13

    .line 67502084
    move-object v0, p4

    .line 67502085
    check-cast v0, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$tryToUpdateCatalogInfoAsync$1;

    .line 67502087
    iget v1, v0, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$tryToUpdateCatalogInfoAsync$1;->label:I

    .line 67502089
    const/high16 v2, -0x80000000

    .line 67502091
    and-int v3, v1, v2

    .line 67502093
    if-eqz v3, :cond_13

    .line 67502095
    sub-int/2addr v1, v2

    .line 67502096
    iput v1, v0, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$tryToUpdateCatalogInfoAsync$1;->label:I

    .line 67502098
    goto :goto_18

    .line 67502099
    :cond_13
    new-instance v0, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$tryToUpdateCatalogInfoAsync$1;

    .line 67502101
    invoke-direct {v0, p0, p4}, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$tryToUpdateCatalogInfoAsync$1;-><init>(Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr;Lkotlin/coroutines/Continuation;)V

    .line 67502104
    :goto_18
    iget-object p4, v0, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$tryToUpdateCatalogInfoAsync$1;->result:Ljava/lang/Object;

    .line 67502106
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 67502109
    move-result-object v1

    .line 67502110
    iget v2, v0, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$tryToUpdateCatalogInfoAsync$1;->label:I

    .line 67502112
    const/4 v3, 0x1

    .line 67502113
    if-eqz v2, :cond_31

    .line 67502115
    if-ne v2, v3, :cond_29

    .line 67502117
    :try_start_25
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_28
    .catchall {:try_start_25 .. :try_end_28} :catchall_66

    .line 67502120
    goto :goto_5e

    .line 67502121
    :cond_29
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 67502123
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67502125
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67502128
    throw p1

    .line 67502129
    :cond_31
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67502132
    invoke-static {p1}, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr;->h(Ljava/lang/String;)V

    .line 67502135
    :try_start_37
    sget-object p1, Lcom/dragon/read/kmp/reader/download/b;->a:Lcom/dragon/read/kmp/reader/download/b;

    .line 67502137
    iput v3, v0, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$tryToUpdateCatalogInfoAsync$1;->label:I

    .line 67502139
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502142
    new-instance p1, Ld66/h0;

    .line 67502144
    invoke-direct {p1, p2}, Ld66/h0;-><init>(Ljava/lang/String;)V

    .line 67502147
    iget-object p2, p3, Lfo5/c;->a:Lreadersaas/com/dragon/read/saas/rpc/model/GetDirectoryForItemIdData;

    .line 67502149
    new-instance p3, Ld66/g0;

    .line 67502151
    invoke-direct {p3, p1, p2}, Ld66/g0;-><init>(Ld66/h0;Lreadersaas/com/dragon/read/saas/rpc/model/GetDirectoryForItemIdData;)V

    .line 67502154
    invoke-static {p3}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/CompletableDelegate;->defer(Ljava/util/concurrent/Callable;)Lio/reactivex/Completable;

    .line 67502157
    move-result-object p1

    .line 67502158
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 67502161
    move-result-object p2

    .line 67502162
    invoke-virtual {p1, p2}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 67502165
    move-result-object p1

    .line 67502166
    invoke-virtual {p1}, Lio/reactivex/Completable;->blockingAwait()V

    .line 67502169
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67502171
    if-ne p1, v1, :cond_5e

    .line 67502173
    return-object v1

    .line 67502174
    :cond_5e
    :goto_5e
    sget-object p1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr;->h:Lt55/g;

    .line 67502176
    const-string p2, "\u81ea\u52a8\u4e0b\u8f7d\u66f4\u65b0\u76ee\u5f55\u4fe1\u606f\u5b8c\u6210"

    .line 67502178
    invoke-virtual {p1, p2}, Lt55/g;->c(Ljava/lang/String;)V
    :try_end_65
    .catchall {:try_start_37 .. :try_end_65} :catchall_66

    .line 67502181
    goto :goto_7f

    .line 67502182
    :catchall_66
    move-exception p1

    .line 67502183
    sget-object p2, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr;->h:Lt55/g;

    .line 67502185
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67502187
    const-string p4, "\u81ea\u52a8\u4e0b\u8f7d\u66f4\u65b0\u76ee\u5f55\u4fe1\u606f\u51fa\u9519\uff0cerror = "

    .line 67502189
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502192
    invoke-static {p1}, Lkotlin/ExceptionsKt;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 67502195
    move-result-object p1

    .line 67502196
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502199
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502202
    move-result-object p1

    .line 67502203
    const/4 p3, 0x0

    .line 67502204
    invoke-virtual {p2, p1, p3}, Lt55/g;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67502207
    :goto_7f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67502209
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final y(Ljava/lang/String;Ljava/lang/String;Lfo5/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lfo5/c;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 67502080
    instance-of v0, p4, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$tryToUpdateCatalogInfoAsync$1;

    .line 67502081
    .line 67502082
    if-eqz v0, :cond_13

    .line 67502083
    .line 67502084
    move-object v0, p4

    .line 67502085
    check-cast v0, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$tryToUpdateCatalogInfoAsync$1;

    .line 67502086
    .line 67502087
    iget v1, v0, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$tryToUpdateCatalogInfoAsync$1;->label:I

    .line 67502088
    .line 67502089
    const/high16 v2, -0x80000000

    .line 67502090
    .line 67502091
    and-int v3, v1, v2

    .line 67502092
    .line 67502093
    if-eqz v3, :cond_13

    .line 67502094
    .line 67502095
    sub-int/2addr v1, v2

    .line 67502096
    iput v1, v0, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$tryToUpdateCatalogInfoAsync$1;->label:I

    .line 67502097
    .line 67502098
    goto :goto_18

    .line 67502099
    :cond_13
    new-instance v0, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$tryToUpdateCatalogInfoAsync$1;

    .line 67502100
    .line 67502101
    invoke-direct {v0, p0, p4}, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$tryToUpdateCatalogInfoAsync$1;-><init>(Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr;Lkotlin/coroutines/Continuation;)V

    .line 67502102
    .line 67502103
    .line 67502104
    :goto_18
    iget-object p4, v0, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$tryToUpdateCatalogInfoAsync$1;->result:Ljava/lang/Object;

    .line 67502105
    .line 67502106
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 67502107
    .line 67502108
    .line 67502109
    move-result-object v1

    .line 67502110
    iget v2, v0, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$tryToUpdateCatalogInfoAsync$1;->label:I

    .line 67502111
    .line 67502112
    const/4 v3, 0x1

    .line 67502113
    if-eqz v2, :cond_31

    .line 67502114
    .line 67502115
    if-ne v2, v3, :cond_29

    .line 67502116
    .line 67502117
    :try_start_25
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_28
    .catchall {:try_start_25 .. :try_end_28} :catchall_66

    .line 67502118
    .line 67502119
    .line 67502120
    goto :goto_5e

    .line 67502121
    :cond_29
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 67502122
    .line 67502123
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67502124
    .line 67502125
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67502126
    .line 67502127
    .line 67502128
    throw p1

    .line 67502129
    :cond_31
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67502130
    .line 67502131
    .line 67502132
    invoke-static {p1}, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr;->h(Ljava/lang/String;)V

    .line 67502133
    .line 67502134
    .line 67502135
    :try_start_37
    sget-object p1, Lcom/dragon/read/kmp/reader/download/b;->a:Lcom/dragon/read/kmp/reader/download/b;

    .line 67502136
    .line 67502137
    iput v3, v0, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$tryToUpdateCatalogInfoAsync$1;->label:I

    .line 67502138
    .line 67502139
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502140
    .line 67502141
    .line 67502142
    new-instance p1, Ld66/h0;

    .line 67502143
    .line 67502144
    invoke-direct {p1, p2}, Ld66/h0;-><init>(Ljava/lang/String;)V

    .line 67502145
    .line 67502146
    .line 67502147
    iget-object p2, p3, Lfo5/c;->a:Lreadersaas/com/dragon/read/saas/rpc/model/GetDirectoryForItemIdData;

    .line 67502148
    .line 67502149
    new-instance p3, Ld66/g0;

    .line 67502150
    .line 67502151
    invoke-direct {p3, p1, p2}, Ld66/g0;-><init>(Ld66/h0;Lreadersaas/com/dragon/read/saas/rpc/model/GetDirectoryForItemIdData;)V

    .line 67502152
    .line 67502153
    .line 67502154
    invoke-static {p3}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/CompletableDelegate;->defer(Ljava/util/concurrent/Callable;)Lio/reactivex/Completable;

    .line 67502155
    .line 67502156
    .line 67502157
    move-result-object p1

    .line 67502158
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 67502159
    .line 67502160
    .line 67502161
    move-result-object p2

    .line 67502162
    invoke-virtual {p1, p2}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 67502163
    .line 67502164
    .line 67502165
    move-result-object p1

    .line 67502166
    invoke-virtual {p1}, Lio/reactivex/Completable;->blockingAwait()V

    .line 67502167
    .line 67502168
    .line 67502169
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67502170
    .line 67502171
    if-ne p1, v1, :cond_5e

    .line 67502172
    .line 67502173
    return-object v1

    .line 67502174
    :cond_5e
    :goto_5e
    sget-object p1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr;->h:Lt55/g;

    .line 67502175
    .line 67502176
    const-string p2, "\u81ea\u52a8\u4e0b\u8f7d\u66f4\u65b0\u76ee\u5f55\u4fe1\u606f\u5b8c\u6210"

    .line 67502177
    .line 67502178
    invoke-virtual {p1, p2}, Lt55/g;->c(Ljava/lang/String;)V
    :try_end_65
    .catchall {:try_start_37 .. :try_end_65} :catchall_66

    .line 67502179
    .line 67502180
    .line 67502181
    goto :goto_7f

    .line 67502182
    :catchall_66
    move-exception p1

    .line 67502183
    sget-object p2, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr;->h:Lt55/g;

    .line 67502184
    .line 67502185
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67502186
    .line 67502187
    const-string p4, "\u81ea\u52a8\u4e0b\u8f7d\u66f4\u65b0\u76ee\u5f55\u4fe1\u606f\u51fa\u9519\uff0cerror = "

    .line 67502188
    .line 67502189
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502190
    .line 67502191
    .line 67502192
    invoke-static {p1}, Lkotlin/ExceptionsKt;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 67502193
    .line 67502194
    .line 67502195
    move-result-object p1

    .line 67502196
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502197
    .line 67502198
    .line 67502199
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502200
    .line 67502201
    .line 67502202
    move-result-object p1

    .line 67502203
    const/4 p3, 0x0

    .line 67502204
    invoke-virtual {p2, p1, p3}, Lt55/g;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67502205
    .line 67502206
    .line 67502207
    :goto_7f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67502208
    .line 67502209
    return-object p1
.end method


