## classes5/com/dragon/read/kmp/reader/font/manager/FontDownloadManager.smali
# added=0 removed=0 changed=9

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 327680
    const v0, 0x97d50

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager;

    .line 327688
    invoke-direct {v0}, Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager;-><init>()V

    .line 327691
    sput-object v0, Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager;->a:Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager;

    .line 327693
    new-instance v0, Lt55/g;

    .line 327695
    const-string v1, "Font"

    .line 327697
    const-string v2, "Download"

    .line 327699
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 327702
    move-result-object v1

    .line 327703
    invoke-static {v1}, Lcom/dragon/read/kmp/reader/utils/t;->f([Ljava/lang/String;)Ljava/lang/String;

    .line 327706
    move-result-object v1

    .line 327707
    invoke-direct {v0, v1}, Lt55/g;-><init>(Ljava/lang/String;)V

    .line 327710
    sput-object v0, Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager;->b:Lt55/g;

    .line 327712
    const-string v0, ""

    .line 327714
    sput-object v0, Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager;->c:Ljava/lang/String;

    .line 327716
    sget-object v0, Lcom/dragon/read/kmp/reader/services/k;->a:Lcom/dragon/read/kmp/reader/services/k;

    .line 327718
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327721
    sget-object v0, Lcom/dragon/read/kmp/reader/services/i;->a:Lcom/dragon/read/kmp/reader/services/i;

    .line 327723
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327726
    sget-object v0, Lcom/dragon/read/kmp/reader/font/manager/k;->a:Lcom/dragon/read/kmp/reader/font/manager/k;

    .line 327728
    sput-object v0, Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager;->d:Lcom/dragon/read/kmp/reader/font/manager/k;

    .line 327730
    new-instance v0, Liv7/e;

    .line 327732
    invoke-direct {v0}, Liv7/e;-><init>()V

    .line 327735
    sput-object v0, Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager;->e:Liv7/e;

    .line 327737
    new-instance v0, Liv7/e;

    .line 327739
    invoke-direct {v0}, Liv7/e;-><init>()V

    .line 327742
    sput-object v0, Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager;->f:Liv7/e;

    .line 327744
    new-instance v0, Lcom/ss/kmp/ugc/aweme/concurrent/lock/ReentrantReadWriteLock;

    .line 327746
    invoke-direct {v0}, Lcom/ss/kmp/ugc/aweme/concurrent/lock/ReentrantReadWriteLock;-><init>()V

    .line 327749
    sput-object v0, Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager;->g:Lcom/ss/kmp/ugc/aweme/concurrent/lock/ReentrantReadWriteLock;

    .line 327751
    const/4 v0, 0x1

    .line 327752
    const/4 v1, 0x0

    .line 327753
    invoke-static {v1, v0, v1}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 327756
    move-result-object v0

    .line 327757
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 327760
    move-result-object v1

    .line 327761
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 327764
    move-result-object v0

    .line 327765
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 327768
    move-result-object v0

    .line 327769
    sput-object v0, Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager;->h:Lkotlinx/coroutines/CoroutineScope;

    .line 327771
    sget-object v0, Lcom/dragon/read/kmp/reader/services/m;->a:Lcom/dragon/read/kmp/reader/services/m;

    .line 327773
    new-instance v1, Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager$a;

    .line 327775
    invoke-direct {v1}, Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager$a;-><init>()V

    .line 327778
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327781
    const/4 v0, 0x0

    .line 327782
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327785
    sget-object v0, Lcom/dragon/read/base/util/l;->c:Lcom/dragon/read/base/util/l;

    .line 327787
    new-instance v2, Lcom/dragon/read/kmp/reader/services/l;

    .line 327789
    invoke-direct {v2, v1}, Lcom/dragon/read/kmp/reader/services/l;-><init>(Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager$a;)V

    .line 327792
    invoke-virtual {v0, v2}, Lcom/dragon/read/base/util/l;->b(Lcom/dragon/read/base/util/k;)V

    .line 327795
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 327680
    const v0, 0x97d50

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager;

    .line 327687
    .line 327688
    invoke-direct {v0}, Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager;->a:Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager;

    .line 327692
    .line 327693
    new-instance v0, Lt55/g;

    .line 327694
    .line 327695
    const-string v1, "Font"

    .line 327696
    .line 327697
    const-string v2, "Download"

    .line 327698
    .line 327699
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v1

    .line 327703
    invoke-static {v1}, Lcom/dragon/read/kmp/reader/utils/t;->f([Ljava/lang/String;)Ljava/lang/String;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v1

    .line 327707
    invoke-direct {v0, v1}, Lt55/g;-><init>(Ljava/lang/String;)V

    .line 327708
    .line 327709
    .line 327710
    sput-object v0, Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager;->b:Lt55/g;

    .line 327711
    .line 327712
    const-string v0, ""

    .line 327713
    .line 327714
    sput-object v0, Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager;->c:Ljava/lang/String;

    .line 327715
    .line 327716
    sget-object v0, Lcom/dragon/read/kmp/reader/services/k;->a:Lcom/dragon/read/kmp/reader/services/k;

    .line 327717
    .line 327718
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327719
    .line 327720
    .line 327721
    sget-object v0, Lcom/dragon/read/kmp/reader/services/i;->a:Lcom/dragon/read/kmp/reader/services/i;

    .line 327722
    .line 327723
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327724
    .line 327725
    .line 327726
    sget-object v0, Lcom/dragon/read/kmp/reader/font/manager/k;->a:Lcom/dragon/read/kmp/reader/font/manager/k;

    .line 327727
    .line 327728
    sput-object v0, Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager;->d:Lcom/dragon/read/kmp/reader/font/manager/k;

    .line 327729
    .line 327730
    new-instance v0, Liv7/e;

    .line 327731
    .line 327732
    invoke-direct {v0}, Liv7/e;-><init>()V

    .line 327733
    .line 327734
    .line 327735
    sput-object v0, Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager;->e:Liv7/e;

    .line 327736
    .line 327737
    new-instance v0, Liv7/e;

    .line 327738
    .line 327739
    invoke-direct {v0}, Liv7/e;-><init>()V

    .line 327740
    .line 327741
    .line 327742
    sput-object v0, Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager;->f:Liv7/e;

    .line 327743
    .line 327744
    new-instance v0, Lcom/ss/kmp/ugc/aweme/concurrent/lock/ReentrantReadWriteLock;

    .line 327745
    .line 327746
    invoke-direct {v0}, Lcom/ss/kmp/ugc/aweme/concurrent/lock/ReentrantReadWriteLock;-><init>()V

    .line 327747
    .line 327748
    .line 327749
    sput-object v0, Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager;->g:Lcom/ss/kmp/ugc/aweme/concurrent/lock/ReentrantReadWriteLock;

    .line 327750
    .line 327751
    const/4 v0, 0x1

    .line 327752
    const/4 v1, 0x0

    .line 327753
    invoke-static {v1, v0, v1}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 327754
    .line 327755
    .line 327756
    move-result-object v0

    .line 327757
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 327758
    .line 327759
    .line 327760
    move-result-object v1

    .line 327761
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 327762
    .line 327763
    .line 327764
    move-result-object v0

    .line 327765
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 327766
    .line 327767
    .line 327768
    move-result-object v0

    .line 327769
    sput-object v0, Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager;->h:Lkotlinx/coroutines/CoroutineScope;

    .line 327770
    .line 327771
    sget-object v0, Lcom/dragon/read/kmp/reader/services/m;->a:Lcom/dragon/read/kmp/reader/services/m;

    .line 327772
    .line 327773
    new-instance v1, Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager$a;

    .line 327774
    .line 327775
    invoke-direct {v1}, Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager$a;-><init>()V

    .line 327776
    .line 327777
    .line 327778
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327779
    .line 327780
    .line 327781
    const/4 v0, 0x0

    .line 327782
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327783
    .line 327784
    .line 327785
    sget-object v0, Lcom/dragon/read/base/util/l;->c:Lcom/dragon/read/base/util/l;

    .line 327786
    .line 327787
    new-instance v2, Lcom/dragon/read/kmp/reader/services/l;

    .line 327788
    .line 327789
    invoke-direct {v2, v1}, Lcom/dragon/read/kmp/reader/services/l;-><init>(Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager$a;)V

    .line 327790
    .line 327791
    .line 327792
    invoke-virtual {v0, v2}, Lcom/dragon/read/base/util/l;->b(Lcom/dragon/read/base/util/k;)V

    .line 327793
    .line 327794
    .line 327795
    return-void
.end method


.method public static a(Ljava/lang/String;Lcom/dragon/read/kmp/reader/font/w0;)V
[MOD-CHANGED]
.method public static a(Ljava/lang/String;Lcom/dragon/read/kmp/reader/font/w0;)V
    .registers 8

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    sget-object v0, Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager;->h:Lkotlinx/coroutines/CoroutineScope;

    .line 33751045
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 33751048
    move-result-object v1

    .line 33751049
    const/4 v2, 0x0

    .line 33751050
    new-instance v3, Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager$checkFontFileValid$1;

    .line 33751052
    const/4 v4, 0x0

    .line 33751053
    invoke-direct {v3, p0, v4, p1}, Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager$checkFontFileValid$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    .line 33751056
    const/4 v4, 0x2

    .line 33751057
    const/4 v5, 0x0

    .line 33751058
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33751061
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;Lcom/dragon/read/kmp/reader/font/w0;)V
    .registers 8

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    sget-object v0, Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager;->h:Lkotlinx/coroutines/CoroutineScope;

    .line 33751044
    .line 33751045
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 33751046
    .line 33751047
    .line 33751048
    move-result-object v1

    .line 33751049
    const/4 v2, 0x0

    .line 33751050
    new-instance v3, Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager$checkFontFileValid$1;

    .line 33751051
    .line 33751052
    const/4 v4, 0x0

    .line 33751053
    invoke-direct {v3, p0, v4, p1}, Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager$checkFontFileValid$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    .line 33751054
    .line 33751055
    .line 33751056
    const/4 v4, 0x2

    .line 33751057
    const/4 v5, 0x0

    .line 33751058
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33751059
    .line 33751060
    .line 33751061
    return-void
.end method


.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/reader/font/x0;)V
[MOD-CHANGED]
.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/reader/font/x0;)V
    .registers 11

    .prologue
    .line 67371008
    const/4 v0, 0x0

    .line 67371009
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67371012
    sget-object v0, Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager;->b:Lt55/g;

    .line 67371014
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67371016
    const-string v2, "\u51c6\u5907\u5220\u9664\u5b57\u4f53\uff1a"

    .line 67371018
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67371021
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371024
    const-string v2, "- "

    .line 67371026
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371029
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371032
    const-string v2, " - "

    .line 67371034
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371037
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371040
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67371043
    move-result-object p2

    .line 67371044
    invoke-virtual {v0, p2}, Lt55/g;->c(Ljava/lang/String;)V

    .line 67371047
    sget-object v1, Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager;->h:Lkotlinx/coroutines/CoroutineScope;

    .line 67371049
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 67371052
    move-result-object v2

    .line 67371053
    const/4 v3, 0x0

    .line 67371054
    new-instance v4, Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager$deleteFont$1;

    .line 67371056
    const/4 p2, 0x0

    .line 67371057
    invoke-direct {v4, p0, p3, p1, p2}, Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager$deleteFont$1;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/reader/font/d1;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 67371060
    const/4 v5, 0x2

    .line 67371061
    const/4 v6, 0x0

    .line 67371062
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 67371065
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/reader/font/x0;)V
    .registers 11

    .prologue
    .line 67371008
    const/4 v0, 0x0

    .line 67371009
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67371010
    .line 67371011
    .line 67371012
    sget-object v0, Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager;->b:Lt55/g;

    .line 67371013
    .line 67371014
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67371015
    .line 67371016
    const-string v2, "\u51c6\u5907\u5220\u9664\u5b57\u4f53\uff1a"

    .line 67371017
    .line 67371018
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67371019
    .line 67371020
    .line 67371021
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371022
    .line 67371023
    .line 67371024
    const-string v2, "- "

    .line 67371025
    .line 67371026
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371027
    .line 67371028
    .line 67371029
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371030
    .line 67371031
    .line 67371032
    const-string v2, " - "

    .line 67371033
    .line 67371034
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371035
    .line 67371036
    .line 67371037
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371038
    .line 67371039
    .line 67371040
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67371041
    .line 67371042
    .line 67371043
    move-result-object p2

    .line 67371044
    invoke-virtual {v0, p2}, Lt55/g;->c(Ljava/lang/String;)V

    .line 67371045
    .line 67371046
    .line 67371047
    sget-object v1, Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager;->h:Lkotlinx/coroutines/CoroutineScope;

    .line 67371048
    .line 67371049
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 67371050
    .line 67371051
    .line 67371052
    move-result-object v2

    .line 67371053
    const/4 v3, 0x0

    .line 67371054
    new-instance v4, Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager$deleteFont$1;

    .line 67371055
    .line 67371056
    const/4 p2, 0x0

    .line 67371057
    invoke-direct {v4, p0, p3, p1, p2}, Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager$deleteFont$1;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/reader/font/d1;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 67371058
    .line 67371059
    .line 67371060
    const/4 v5, 0x2

    .line 67371061
    const/4 v6, 0x0

    .line 67371062
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 67371063
    .line 67371064
    .line 67371065
    return-void
.end method


.method public static c(Lxu0/c;)Z
[MOD-CHANGED]
.method public static c(Lxu0/c;)Z
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    :try_start_4
    invoke-virtual {p0}, Lxu0/c;->delete()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_7} :catch_9

    .line 17039367
    const/4 v0, 0x1

    .line 17039368
    goto :goto_2e

    .line 17039369
    :catch_9
    move-exception v1

    .line 17039370
    sget-object v2, Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager;->b:Lt55/g;

    .line 17039372
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17039374
    const-string v4, "\u6587\u4ef6\u5220\u9664\u5931\u8d25\uff1a"

    .line 17039376
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039379
    invoke-virtual {p0}, Lxu0/c;->c()Ljava/lang/String;

    .line 17039382
    move-result-object p0

    .line 17039383
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039386
    const-string p0, ", \u539f\u56e0: "

    .line 17039388
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039391
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17039394
    move-result-object p0

    .line 17039395
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039398
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039401
    move-result-object p0

    .line 17039402
    const/4 v1, 0x0

    .line 17039403
    invoke-virtual {v2, p0, v1}, Lt55/g;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17039406
    :goto_2e
    return v0
.end method

[INNER-ORIGINAL]
.method public static c(Lxu0/c;)Z
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    :try_start_4
    invoke-virtual {p0}, Lxu0/c;->delete()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_7} :catch_9

    .line 17039365
    .line 17039366
    .line 17039367
    const/4 v0, 0x1

    .line 17039368
    goto :goto_2e

    .line 17039369
    :catch_9
    move-exception v1

    .line 17039370
    sget-object v2, Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager;->b:Lt55/g;

    .line 17039371
    .line 17039372
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17039373
    .line 17039374
    const-string v4, "\u6587\u4ef6\u5220\u9664\u5931\u8d25\uff1a"

    .line 17039375
    .line 17039376
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039377
    .line 17039378
    .line 17039379
    invoke-virtual {p0}, Lxu0/c;->c()Ljava/lang/String;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object p0

    .line 17039383
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039384
    .line 17039385
    .line 17039386
    const-string p0, ", \u539f\u56e0: "

    .line 17039387
    .line 17039388
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object p0

    .line 17039395
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039396
    .line 17039397
    .line 17039398
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object p0

    .line 17039402
    const/4 v1, 0x0

    .line 17039403
    invoke-virtual {v2, p0, v1}, Lt55/g;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17039404
    .line 17039405
    .line 17039406
    :goto_2e
    return v0
.end method


.method public static d(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/reader/newfont/a;)V
[MOD-CHANGED]
.method public static d(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/reader/newfont/a;)V
    .registers 11

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    sget-object v0, Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager;->b:Lt55/g;

    .line 50659334
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50659336
    const-string v2, "\u51c6\u5907\u4e0b\u8f7d\u5b57\u4f53: "

    .line 50659338
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659341
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659344
    const/16 v2, 0x2e

    .line 50659346
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50659349
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659352
    move-result-object v1

    .line 50659353
    invoke-virtual {v0, v1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 50659356
    if-eqz p1, :cond_30

    .line 50659358
    sget-object v0, Lcom/dragon/read/kmp/reader/font/manager/FontDataManager;->a:Lcom/dragon/read/kmp/reader/font/manager/FontDataManager;

    .line 50659360
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659363
    invoke-static {p1}, Lcom/dragon/read/kmp/reader/font/manager/FontDataManager;->b(Ljava/lang/String;)Lcom/dragon/read/kmp/reader/font/h;

    .line 50659366
    move-result-object v0

    .line 50659367
    if-eqz v0, :cond_30

    .line 50659369
    sget-object v1, Lhn5/q;->b:Lhn5/q;

    .line 50659371
    iget-object v0, v0, Lcom/dragon/read/kmp/reader/font/h;->i:Ljava/lang/String;

    .line 50659373
    invoke-virtual {v1, v0}, Lhn5/q;->o(Ljava/lang/String;)V

    .line 50659376
    :cond_30
    sget-object v2, Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager;->h:Lkotlinx/coroutines/CoroutineScope;

    .line 50659378
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 50659381
    move-result-object v3

    .line 50659382
    const/4 v4, 0x0

    .line 50659383
    new-instance v5, Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager$download$2;

    .line 50659385
    const/4 v0, 0x0

    .line 50659386
    invoke-direct {v5, p0, p2, p1, v0}, Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager$download$2;-><init>(Ljava/lang/String;Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 50659389
    const/4 v6, 0x2

    .line 50659390
    const/4 v7, 0x0

    .line 50659391
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 50659394
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/reader/newfont/a;)V
    .registers 11

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    sget-object v0, Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager;->b:Lt55/g;

    .line 50659333
    .line 50659334
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50659335
    .line 50659336
    const-string v2, "\u51c6\u5907\u4e0b\u8f7d\u5b57\u4f53: "

    .line 50659337
    .line 50659338
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659339
    .line 50659340
    .line 50659341
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659342
    .line 50659343
    .line 50659344
    const/16 v2, 0x2e

    .line 50659345
    .line 50659346
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50659347
    .line 50659348
    .line 50659349
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659350
    .line 50659351
    .line 50659352
    move-result-object v1

    .line 50659353
    invoke-virtual {v0, v1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 50659354
    .line 50659355
    .line 50659356
    if-eqz p1, :cond_30

    .line 50659357
    .line 50659358
    sget-object v0, Lcom/dragon/read/kmp/reader/font/manager/FontDataManager;->a:Lcom/dragon/read/kmp/reader/font/manager/FontDataManager;

    .line 50659359
    .line 50659360
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659361
    .line 50659362
    .line 50659363
    invoke-static {p1}, Lcom/dragon/read/kmp/reader/font/manager/FontDataManager;->b(Ljava/lang/String;)Lcom/dragon/read/kmp/reader/font/h;

    .line 50659364
    .line 50659365
    .line 50659366
    move-result-object v0

    .line 50659367
    if-eqz v0, :cond_30

    .line 50659368
    .line 50659369
    sget-object v1, Lhn5/q;->b:Lhn5/q;

    .line 50659370
    .line 50659371
    iget-object v0, v0, Lcom/dragon/read/kmp/reader/font/h;->i:Ljava/lang/String;

    .line 50659372
    .line 50659373
    invoke-virtual {v1, v0}, Lhn5/q;->o(Ljava/lang/String;)V

    .line 50659374
    .line 50659375
    .line 50659376
    :cond_30
    sget-object v2, Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager;->h:Lkotlinx/coroutines/CoroutineScope;

    .line 50659377
    .line 50659378
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 50659379
    .line 50659380
    .line 50659381
    move-result-object v3

    .line 50659382
    const/4 v4, 0x0

    .line 50659383
    new-instance v5, Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager$download$2;

    .line 50659384
    .line 50659385
    const/4 v0, 0x0

    .line 50659386
    invoke-direct {v5, p0, p2, p1, v0}, Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager$download$2;-><init>(Ljava/lang/String;Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 50659387
    .line 50659388
    .line 50659389
    const/4 v6, 0x2

    .line 50659390
    const/4 v7, 0x0

    .line 50659391
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 50659392
    .line 50659393
    .line 50659394
    return-void
.end method


.method public static e()Ljava/lang/String;
[MOD-CHANGED]
.method public static e()Ljava/lang/String;
    .registers 5

    .prologue
    .line 393216
    sget-object v0, Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager;->c:Ljava/lang/String;

    .line 393218
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 393221
    move-result v0

    .line 393222
    const/4 v1, 0x1

    .line 393223
    const/4 v2, 0x0

    .line 393224
    if-lez v0, :cond_c

    .line 393226
    const/4 v0, 0x1

    .line 393227
    goto :goto_d

    .line 393228
    :cond_c
    const/4 v0, 0x0

    .line 393229
    :goto_d
    if-eqz v0, :cond_12

    .line 393231
    sget-object v0, Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager;->c:Ljava/lang/String;

    .line 393233
    return-object v0

    .line 393234
    :cond_12
    sget-object v0, Lcom/dragon/read/kmp/reader/services/k;->a:Lcom/dragon/read/kmp/reader/services/k;

    .line 393236
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393239
    sget-object v0, Lcom/dragon/read/kmp/reader/services/g;->a:Lcom/dragon/read/kmp/reader/services/g;

    .line 393241
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393244
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 393247
    move-result-object v0

    .line 393248
    invoke-virtual {v0}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    .line 393251
    move-result-object v0

    .line 393252
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 393255
    move-result-object v0

    .line 393256
    const-string v3, ""

    .line 393258
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393261
    new-instance v4, Lxu0/c;

    .line 393263
    invoke-direct {v4, v0}, Lxu0/c;-><init>(Ljava/lang/String;)V

    .line 393266
    invoke-virtual {v4}, Lxu0/c;->a()Z

    .line 393269
    move-result v4

    .line 393270
    if-eqz v4, :cond_88

    .line 393272
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393274
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 393277
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393280
    const-string v0, "/font"

    .line 393282
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393285
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393288
    move-result-object v0

    .line 393289
    sput-object v0, Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager;->c:Ljava/lang/String;

    .line 393291
    new-instance v0, Lxu0/c;

    .line 393293
    sget-object v3, Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager;->c:Ljava/lang/String;

    .line 393295
    invoke-direct {v0, v3}, Lxu0/c;-><init>(Ljava/lang/String;)V

    .line 393298
    sget v3, Lcom/dragon/read/kmp/reader/utils/f;->a:I

    .line 393300
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393303
    invoke-virtual {v0}, Lxu0/c;->a()Z

    .line 393306
    move-result v3

    .line 393307
    if-nez v3, :cond_67

    .line 393309
    iget-object v0, v0, Lxu0/c;->a:Lyu0/a;

    .line 393311
    sget-object v2, Lyu0/a;->c:Lokio/FileSystem;

    .line 393313
    iget-object v0, v0, Lyu0/a;->a:Lokio/Path;

    .line 393315
    invoke-virtual {v2, v0}, Lokio/FileSystem;->createDirectories(Lokio/Path;)V

    .line 393318
    goto :goto_68

    .line 393319
    :cond_67
    const/4 v1, 0x0

    .line 393320
    :goto_68
    sget-object v0, Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager;->b:Lt55/g;

    .line 393322
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393324
    const-string v3, "base path: "

    .line 393326
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393329
    sget-object v3, Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager;->c:Ljava/lang/String;

    .line 393331
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393334
    const-string v3, ", "

    .line 393336
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393339
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393342
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393345
    move-result-object v1

    .line 393346
    invoke-virtual {v0, v1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 393349
    sget-object v0, Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager;->c:Ljava/lang/String;

    .line 393351
    return-object v0

    .line 393352
    :cond_88
    return-object v3
.end method

[INNER-ORIGINAL]
.method public static e()Ljava/lang/String;
    .registers 5

    .prologue
    .line 393216
    sget-object v0, Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager;->c:Ljava/lang/String;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 393219
    .line 393220
    .line 393221
    move-result v0

    .line 393222
    const/4 v1, 0x1

    .line 393223
    const/4 v2, 0x0

    .line 393224
    if-lez v0, :cond_c

    .line 393225
    .line 393226
    const/4 v0, 0x1

    .line 393227
    goto :goto_d

    .line 393228
    :cond_c
    const/4 v0, 0x0

    .line 393229
    :goto_d
    if-eqz v0, :cond_12

    .line 393230
    .line 393231
    sget-object v0, Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager;->c:Ljava/lang/String;

    .line 393232
    .line 393233
    return-object v0

    .line 393234
    :cond_12
    sget-object v0, Lcom/dragon/read/kmp/reader/services/k;->a:Lcom/dragon/read/kmp/reader/services/k;

    .line 393235
    .line 393236
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393237
    .line 393238
    .line 393239
    sget-object v0, Lcom/dragon/read/kmp/reader/services/g;->a:Lcom/dragon/read/kmp/reader/services/g;

    .line 393240
    .line 393241
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393242
    .line 393243
    .line 393244
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 393245
    .line 393246
    .line 393247
    move-result-object v0

    .line 393248
    invoke-virtual {v0}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    .line 393249
    .line 393250
    .line 393251
    move-result-object v0

    .line 393252
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 393253
    .line 393254
    .line 393255
    move-result-object v0

    .line 393256
    const-string v3, ""

    .line 393257
    .line 393258
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393259
    .line 393260
    .line 393261
    new-instance v4, Lxu0/c;

    .line 393262
    .line 393263
    invoke-direct {v4, v0}, Lxu0/c;-><init>(Ljava/lang/String;)V

    .line 393264
    .line 393265
    .line 393266
    invoke-virtual {v4}, Lxu0/c;->a()Z

    .line 393267
    .line 393268
    .line 393269
    move-result v4

    .line 393270
    if-eqz v4, :cond_88

    .line 393271
    .line 393272
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393273
    .line 393274
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 393275
    .line 393276
    .line 393277
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393278
    .line 393279
    .line 393280
    const-string v0, "/font"

    .line 393281
    .line 393282
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393283
    .line 393284
    .line 393285
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393286
    .line 393287
    .line 393288
    move-result-object v0

    .line 393289
    sput-object v0, Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager;->c:Ljava/lang/String;

    .line 393290
    .line 393291
    new-instance v0, Lxu0/c;

    .line 393292
    .line 393293
    sget-object v3, Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager;->c:Ljava/lang/String;

    .line 393294
    .line 393295
    invoke-direct {v0, v3}, Lxu0/c;-><init>(Ljava/lang/String;)V

    .line 393296
    .line 393297
    .line 393298
    sget v3, Lcom/dragon/read/kmp/reader/utils/f;->a:I

    .line 393299
    .line 393300
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393301
    .line 393302
    .line 393303
    invoke-virtual {v0}, Lxu0/c;->a()Z

    .line 393304
    .line 393305
    .line 393306
    move-result v3

    .line 393307
    if-nez v3, :cond_67

    .line 393308
    .line 393309
    iget-object v0, v0, Lxu0/c;->a:Lyu0/a;

    .line 393310
    .line 393311
    sget-object v2, Lyu0/a;->c:Lokio/FileSystem;

    .line 393312
    .line 393313
    iget-object v0, v0, Lyu0/a;->a:Lokio/Path;

    .line 393314
    .line 393315
    invoke-virtual {v2, v0}, Lokio/FileSystem;->createDirectories(Lokio/Path;)V

    .line 393316
    .line 393317
    .line 393318
    goto :goto_68

    .line 393319
    :cond_67
    const/4 v1, 0x0

    .line 393320
    :goto_68
    sget-object v0, Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager;->b:Lt55/g;

    .line 393321
    .line 393322
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393323
    .line 393324
    const-string v3, "base path: "

    .line 393325
    .line 393326
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393327
    .line 393328
    .line 393329
    sget-object v3, Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager;->c:Ljava/lang/String;

    .line 393330
    .line 393331
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393332
    .line 393333
    .line 393334
    const-string v3, ", "

    .line 393335
    .line 393336
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393337
    .line 393338
    .line 393339
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393340
    .line 393341
    .line 393342
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393343
    .line 393344
    .line 393345
    move-result-object v1

    .line 393346
    invoke-virtual {v0, v1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 393347
    .line 393348
    .line 393349
    sget-object v0, Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager;->c:Ljava/lang/String;

    .line 393350
    .line 393351
    return-object v0

    .line 393352
    :cond_88
    return-object v3
.end method


.method public static f(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973826
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16973829
    invoke-static {}, Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager;->e()Ljava/lang/String;

    .line 16973832
    move-result-object v1

    .line 16973833
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973836
    const/16 v1, 0x2f

    .line 16973838
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16973841
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973844
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973847
    move-result-object p0

    .line 16973848
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973825
    .line 16973826
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16973827
    .line 16973828
    .line 16973829
    invoke-static {}, Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager;->e()Ljava/lang/String;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object v1

    .line 16973833
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973834
    .line 16973835
    .line 16973836
    const/16 v1, 0x2f

    .line 16973837
    .line 16973838
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16973839
    .line 16973840
    .line 16973841
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973842
    .line 16973843
    .line 16973844
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-object p0

    .line 16973848
    return-object p0
.end method


.method public static g(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static g(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 16973824
    if-nez p0, :cond_4

    .line 16973826
    const/4 p0, 0x0

    .line 16973827
    return p0

    .line 16973828
    :cond_4
    new-instance v0, Lxu0/c;

    .line 16973830
    invoke-static {p0}, Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 16973833
    move-result-object p0

    .line 16973834
    invoke-direct {v0, p0}, Lxu0/c;-><init>(Ljava/lang/String;)V

    .line 16973837
    invoke-virtual {v0}, Lxu0/c;->a()Z

    .line 16973840
    move-result p0

    .line 16973841
    return p0
.end method

[INNER-ORIGINAL]
.method public static g(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 16973824
    if-nez p0, :cond_4

    .line 16973825
    .line 16973826
    const/4 p0, 0x0

    .line 16973827
    return p0

    .line 16973828
    :cond_4
    new-instance v0, Lxu0/c;

    .line 16973829
    .line 16973830
    invoke-static {p0}, Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p0

    .line 16973834
    invoke-direct {v0, p0}, Lxu0/c;-><init>(Ljava/lang/String;)V

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-virtual {v0}, Lxu0/c;->a()Z

    .line 16973838
    .line 16973839
    .line 16973840
    move-result p0

    .line 16973841
    return p0
.end method


.method public static h(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static h(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 50593792
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 50593795
    move-result v0

    .line 50593796
    if-nez v0, :cond_8

    .line 50593798
    const/4 v0, 0x1

    .line 50593799
    goto :goto_9

    .line 50593800
    :cond_8
    const/4 v0, 0x0

    .line 50593801
    :goto_9
    if-nez v0, :cond_36

    .line 50593803
    new-instance v0, Lxu0/c;

    .line 50593805
    invoke-direct {v0, p1}, Lxu0/c;-><init>(Ljava/lang/String;)V

    .line 50593808
    invoke-virtual {v0}, Lxu0/c;->a()Z

    .line 50593811
    move-result v1

    .line 50593812
    if-eqz v1, :cond_2e

    .line 50593814
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 50593817
    move-result-object v1

    .line 50593818
    new-instance v2, Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager$unZip$2;

    .line 50593820
    const/4 v3, 0x0

    .line 50593821
    invoke-direct {v2, p1, p0, v0, v3}, Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager$unZip$2;-><init>(Ljava/lang/String;Ljava/lang/String;Lxu0/c;Lkotlin/coroutines/Continuation;)V

    .line 50593824
    invoke-static {v1, v2, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50593827
    move-result-object p0

    .line 50593828
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50593831
    move-result-object p1

    .line 50593832
    if-ne p0, p1, :cond_2b

    .line 50593834
    return-object p0

    .line 50593835
    :cond_2b
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50593837
    return-object p0

    .line 50593838
    :cond_2e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50593840
    const-string p1, "\u6e90\u6587\u4ef6\u4e0d\u5b58\u5728"

    .line 50593842
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50593845
    throw p0

    .line 50593846
    :cond_36
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 50593848
    const-string p1, "\u76ee\u6807\u6587\u4ef6\u540d\u4e3a\u7a7a"

    .line 50593850
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50593853
    throw p0
.end method

[INNER-ORIGINAL]
.method public static h(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 50593792
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 50593793
    .line 50593794
    .line 50593795
    move-result v0

    .line 50593796
    if-nez v0, :cond_8

    .line 50593797
    .line 50593798
    const/4 v0, 0x1

    .line 50593799
    goto :goto_9

    .line 50593800
    :cond_8
    const/4 v0, 0x0

    .line 50593801
    :goto_9
    if-nez v0, :cond_36

    .line 50593802
    .line 50593803
    new-instance v0, Lxu0/c;

    .line 50593804
    .line 50593805
    invoke-direct {v0, p1}, Lxu0/c;-><init>(Ljava/lang/String;)V

    .line 50593806
    .line 50593807
    .line 50593808
    invoke-virtual {v0}, Lxu0/c;->a()Z

    .line 50593809
    .line 50593810
    .line 50593811
    move-result v1

    .line 50593812
    if-eqz v1, :cond_2e

    .line 50593813
    .line 50593814
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 50593815
    .line 50593816
    .line 50593817
    move-result-object v1

    .line 50593818
    new-instance v2, Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager$unZip$2;

    .line 50593819
    .line 50593820
    const/4 v3, 0x0

    .line 50593821
    invoke-direct {v2, p1, p0, v0, v3}, Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager$unZip$2;-><init>(Ljava/lang/String;Ljava/lang/String;Lxu0/c;Lkotlin/coroutines/Continuation;)V

    .line 50593822
    .line 50593823
    .line 50593824
    invoke-static {v1, v2, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50593825
    .line 50593826
    .line 50593827
    move-result-object p0

    .line 50593828
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50593829
    .line 50593830
    .line 50593831
    move-result-object p1

    .line 50593832
    if-ne p0, p1, :cond_2b

    .line 50593833
    .line 50593834
    return-object p0

    .line 50593835
    :cond_2b
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50593836
    .line 50593837
    return-object p0

    .line 50593838
    :cond_2e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50593839
    .line 50593840
    const-string p1, "\u6e90\u6587\u4ef6\u4e0d\u5b58\u5728"

    .line 50593841
    .line 50593842
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50593843
    .line 50593844
    .line 50593845
    throw p0

    .line 50593846
    :cond_36
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 50593847
    .line 50593848
    const-string p1, "\u76ee\u6807\u6587\u4ef6\u540d\u4e3a\u7a7a"

    .line 50593849
    .line 50593850
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50593851
    .line 50593852
    .line 50593853
    throw p0
.end method


