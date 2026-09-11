## classes17/com/bytedance/lynx/hybrid/g.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x86dd8

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/lynx/hybrid/g;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/lynx/hybrid/g;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/lynx/hybrid/g;->d:Lcom/bytedance/lynx/hybrid/g;

    .line 196621
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196623
    const/4 v1, 0x0

    .line 196624
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 196627
    sput-object v0, Lcom/bytedance/lynx/hybrid/g;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196629
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196631
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196634
    sput-object v0, Lcom/bytedance/lynx/hybrid/g;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196636
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x86dd8

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/lynx/hybrid/g;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/lynx/hybrid/g;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/lynx/hybrid/g;->d:Lcom/bytedance/lynx/hybrid/g;

    .line 196620
    .line 196621
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196622
    .line 196623
    const/4 v1, 0x0

    .line 196624
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 196625
    .line 196626
    .line 196627
    sput-object v0, Lcom/bytedance/lynx/hybrid/g;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196628
    .line 196629
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196630
    .line 196631
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196632
    .line 196633
    .line 196634
    sput-object v0, Lcom/bytedance/lynx/hybrid/g;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196635
    .line 196636
    return-void
.end method


.method public static a(Lcom/bytedance/lynx/hybrid/init/LynxConfig;)V
[MOD-CHANGED]
.method public static a(Lcom/bytedance/lynx/hybrid/init/LynxConfig;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-boolean v1, p0, Lcom/bytedance/lynx/hybrid/init/LynxConfig;->h:Z

    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    if-eqz v1, :cond_1a

    .line 17104905
    sput-boolean v2, Lcom/bytedance/lynx/hybrid/g;->b:Z

    .line 17104907
    sget-object p0, Lcom/bytedance/lynx/hybrid/g;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17104909
    invoke-virtual {p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 17104912
    sget-object p0, Lmy0/d;->c:Lmy0/d;

    .line 17104914
    const-string v0, "Lynx has been initialized at other place"

    .line 17104916
    const/4 v1, 0x6

    .line 17104917
    const/4 v2, 0x0

    .line 17104918
    invoke-static {p0, v0, v2, v2, v1}, Lmy0/d;->b(Lmy0/d;Ljava/lang/String;Lcom/bytedance/lynx/hybrid/utils/LogLevel;Ljava/lang/String;I)V

    .line 17104921
    return-void

    .line 17104922
    :cond_1a
    sget-boolean v1, Lcom/bytedance/lynx/hybrid/g;->b:Z

    .line 17104924
    if-nez v1, :cond_27

    .line 17104926
    sget-object v1, Lcom/bytedance/lynx/hybrid/g;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17104928
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 17104931
    move-result v1

    .line 17104932
    if-nez v1, :cond_27

    .line 17104934
    return-void

    .line 17104935
    :cond_27
    :try_start_27
    new-instance v1, Lcom/bytedance/lynx/hybrid/e;

    .line 17104937
    invoke-direct {v1}, Lcom/bytedance/lynx/hybrid/e;-><init>()V

    .line 17104940
    invoke-static {v1}, Lcom/lynx/tasm/loader/LynxFontFaceLoader;->setLoader(Lcom/lynx/tasm/loader/LynxFontFaceLoader$Loader;)V

    .line 17104943
    sget-object v1, Lcom/bytedance/lynx/hybrid/f;->a:Lcom/bytedance/lynx/hybrid/f;

    .line 17104945
    invoke-static {v1}, Lcom/lynx/tasm/behavior/shadow/text/TypefaceCache;->addLazyProvider(Lcom/lynx/tasm/behavior/shadow/text/TypefaceCache$LazyProvider;)V

    .line 17104948
    sget-object v1, Lcom/lynx/tasm/common/LepusBuffer;->INSTANCE:Lcom/lynx/tasm/common/LepusBuffer;

    .line 17104950
    sget-object v3, Lrx0/b;->b:Lrx0/b;

    .line 17104952
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104955
    sget-boolean v3, Lrx0/b;->a:Z

    .line 17104957
    invoke-virtual {v1, v3}, Lcom/lynx/tasm/common/LepusBuffer;->setDebug(Z)V

    .line 17104960
    sget-object v1, Lcom/bytedance/lynx/hybrid/h;->a:Lcom/bytedance/lynx/hybrid/h;

    .line 17104962
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104965
    invoke-static {p0}, Lcom/bytedance/lynx/hybrid/h;->a(Lcom/bytedance/lynx/hybrid/init/LynxConfig;)V

    .line 17104968
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    .line 17104971
    move-result-object p0

    .line 17104972
    const-string v1, ""

    .line 17104974
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104977
    invoke-virtual {p0}, Lcom/lynx/tasm/LynxEnv;->isNativeLibraryLoaded()Z

    .line 17104980
    move-result p0

    .line 17104981
    if-eqz p0, :cond_5a

    .line 17104983
    sput-boolean v2, Lcom/bytedance/lynx/hybrid/g;->b:Z

    .line 17104985
    goto :goto_78

    .line 17104986
    :cond_5a
    sget-object p0, Lcom/bytedance/lynx/hybrid/g;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17104988
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17104991
    new-instance p0, Ljava/lang/RuntimeException;

    .line 17104993
    const-string v1, "Lynx so Init Failed"

    .line 17104995
    invoke-direct {p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17104998
    throw p0
    :try_end_67
    .catchall {:try_start_27 .. :try_end_67} :catchall_67

    .line 17104999
    :catchall_67
    move-exception p0

    .line 17105000
    sget-object v1, Lcom/bytedance/lynx/hybrid/g;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17105002
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17105005
    sget-object v0, Lmy0/d;->c:Lmy0/d;

    .line 17105007
    const-string v1, "LynxKit Init Failed"

    .line 17105009
    const/4 v2, 0x4

    .line 17105010
    invoke-static {v0, p0, v1, v2}, Lmy0/d;->c(Lmy0/d;Ljava/lang/Throwable;Ljava/lang/String;I)V

    .line 17105013
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17105016
    :goto_78
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/bytedance/lynx/hybrid/init/LynxConfig;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-boolean v1, p0, Lcom/bytedance/lynx/hybrid/init/LynxConfig;->h:Z

    .line 17104901
    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    if-eqz v1, :cond_1a

    .line 17104904
    .line 17104905
    sput-boolean v2, Lcom/bytedance/lynx/hybrid/g;->b:Z

    .line 17104906
    .line 17104907
    sget-object p0, Lcom/bytedance/lynx/hybrid/g;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17104908
    .line 17104909
    invoke-virtual {p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 17104910
    .line 17104911
    .line 17104912
    sget-object p0, Lmy0/d;->c:Lmy0/d;

    .line 17104913
    .line 17104914
    const-string v0, "Lynx has been initialized at other place"

    .line 17104915
    .line 17104916
    const/4 v1, 0x6

    .line 17104917
    const/4 v2, 0x0

    .line 17104918
    invoke-static {p0, v0, v2, v2, v1}, Lmy0/d;->b(Lmy0/d;Ljava/lang/String;Lcom/bytedance/lynx/hybrid/utils/LogLevel;Ljava/lang/String;I)V

    .line 17104919
    .line 17104920
    .line 17104921
    return-void

    .line 17104922
    :cond_1a
    sget-boolean v1, Lcom/bytedance/lynx/hybrid/g;->b:Z

    .line 17104923
    .line 17104924
    if-nez v1, :cond_27

    .line 17104925
    .line 17104926
    sget-object v1, Lcom/bytedance/lynx/hybrid/g;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17104927
    .line 17104928
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 17104929
    .line 17104930
    .line 17104931
    move-result v1

    .line 17104932
    if-nez v1, :cond_27

    .line 17104933
    .line 17104934
    return-void

    .line 17104935
    :cond_27
    :try_start_27
    new-instance v1, Lcom/bytedance/lynx/hybrid/e;

    .line 17104936
    .line 17104937
    invoke-direct {v1}, Lcom/bytedance/lynx/hybrid/e;-><init>()V

    .line 17104938
    .line 17104939
    .line 17104940
    invoke-static {v1}, Lcom/lynx/tasm/loader/LynxFontFaceLoader;->setLoader(Lcom/lynx/tasm/loader/LynxFontFaceLoader$Loader;)V

    .line 17104941
    .line 17104942
    .line 17104943
    sget-object v1, Lcom/bytedance/lynx/hybrid/f;->a:Lcom/bytedance/lynx/hybrid/f;

    .line 17104944
    .line 17104945
    invoke-static {v1}, Lcom/lynx/tasm/behavior/shadow/text/TypefaceCache;->addLazyProvider(Lcom/lynx/tasm/behavior/shadow/text/TypefaceCache$LazyProvider;)V

    .line 17104946
    .line 17104947
    .line 17104948
    sget-object v1, Lcom/lynx/tasm/common/LepusBuffer;->INSTANCE:Lcom/lynx/tasm/common/LepusBuffer;

    .line 17104949
    .line 17104950
    sget-object v3, Lrx0/b;->b:Lrx0/b;

    .line 17104951
    .line 17104952
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104953
    .line 17104954
    .line 17104955
    sget-boolean v3, Lrx0/b;->a:Z

    .line 17104956
    .line 17104957
    invoke-virtual {v1, v3}, Lcom/lynx/tasm/common/LepusBuffer;->setDebug(Z)V

    .line 17104958
    .line 17104959
    .line 17104960
    sget-object v1, Lcom/bytedance/lynx/hybrid/h;->a:Lcom/bytedance/lynx/hybrid/h;

    .line 17104961
    .line 17104962
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104963
    .line 17104964
    .line 17104965
    invoke-static {p0}, Lcom/bytedance/lynx/hybrid/h;->a(Lcom/bytedance/lynx/hybrid/init/LynxConfig;)V

    .line 17104966
    .line 17104967
    .line 17104968
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object p0

    .line 17104972
    const-string v1, ""

    .line 17104973
    .line 17104974
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104975
    .line 17104976
    .line 17104977
    invoke-virtual {p0}, Lcom/lynx/tasm/LynxEnv;->isNativeLibraryLoaded()Z

    .line 17104978
    .line 17104979
    .line 17104980
    move-result p0

    .line 17104981
    if-eqz p0, :cond_5a

    .line 17104982
    .line 17104983
    sput-boolean v2, Lcom/bytedance/lynx/hybrid/g;->b:Z

    .line 17104984
    .line 17104985
    goto :goto_78

    .line 17104986
    :cond_5a
    sget-object p0, Lcom/bytedance/lynx/hybrid/g;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17104987
    .line 17104988
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17104989
    .line 17104990
    .line 17104991
    new-instance p0, Ljava/lang/RuntimeException;

    .line 17104992
    .line 17104993
    const-string v1, "Lynx so Init Failed"

    .line 17104994
    .line 17104995
    invoke-direct {p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17104996
    .line 17104997
    .line 17104998
    throw p0
    :try_end_67
    .catchall {:try_start_27 .. :try_end_67} :catchall_67

    .line 17104999
    :catchall_67
    move-exception p0

    .line 17105000
    sget-object v1, Lcom/bytedance/lynx/hybrid/g;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17105001
    .line 17105002
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17105003
    .line 17105004
    .line 17105005
    sget-object v0, Lmy0/d;->c:Lmy0/d;

    .line 17105006
    .line 17105007
    const-string v1, "LynxKit Init Failed"

    .line 17105008
    .line 17105009
    const/4 v2, 0x4

    .line 17105010
    invoke-static {v0, p0, v1, v2}, Lmy0/d;->c(Lmy0/d;Ljava/lang/Throwable;Ljava/lang/String;I)V

    .line 17105011
    .line 17105012
    .line 17105013
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17105014
    .line 17105015
    .line 17105016
    :goto_78
    return-void
.end method


