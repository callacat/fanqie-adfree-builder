## classes16/com/bytedance/gkfs/UtilsKt.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 327680
    const v0, 0x82140

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    sget v0, Landroid/system/OsConstants;->_SC_PAGE_SIZE:I

    .line 327688
    invoke-static {v0}, Landroid/system/Os;->sysconf(I)J

    .line 327691
    move-result-wide v0

    .line 327692
    long-to-int v1, v0

    .line 327693
    sput v1, Lcom/bytedance/gkfs/UtilsKt;->a:I

    .line 327695
    sget-object v0, Lcom/bytedance/gkfs/UtilsKt$DISK_BLOCK_SIZE$2;->INSTANCE:Lcom/bytedance/gkfs/UtilsKt$DISK_BLOCK_SIZE$2;

    .line 327697
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327700
    move-result-object v0

    .line 327701
    sput-object v0, Lcom/bytedance/gkfs/UtilsKt;->b:Lkotlin/Lazy;

    .line 327703
    const/4 v0, 0x0

    .line 327704
    new-array v1, v0, [B

    .line 327706
    sput-object v1, Lcom/bytedance/gkfs/UtilsKt;->c:[B

    .line 327708
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327710
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 327713
    sput-object v1, Lcom/bytedance/gkfs/UtilsKt;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327715
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327717
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 327720
    sput-object v1, Lcom/bytedance/gkfs/UtilsKt;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327722
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 327724
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327727
    sput-object v0, Lcom/bytedance/gkfs/UtilsKt;->g:Ljava/util/Map;

    .line 327729
    sget-object v0, Lcom/bytedance/gkfs/UtilsKt$debuggable$2;->INSTANCE:Lcom/bytedance/gkfs/UtilsKt$debuggable$2;

    .line 327731
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327734
    move-result-object v0

    .line 327735
    sput-object v0, Lcom/bytedance/gkfs/UtilsKt;->h:Lkotlin/Lazy;

    .line 327737
    sget-object v0, Lcom/bytedance/gkfs/UtilsKt$isMainProcess$2;->INSTANCE:Lcom/bytedance/gkfs/UtilsKt$isMainProcess$2;

    .line 327739
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327742
    move-result-object v0

    .line 327743
    sput-object v0, Lcom/bytedance/gkfs/UtilsKt;->j:Lkotlin/Lazy;

    .line 327745
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 327680
    const v0, 0x82140

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    sget v0, Landroid/system/OsConstants;->_SC_PAGE_SIZE:I

    .line 327687
    .line 327688
    invoke-static {v0}, Landroid/system/Os;->sysconf(I)J

    .line 327689
    .line 327690
    .line 327691
    move-result-wide v0

    .line 327692
    long-to-int v1, v0

    .line 327693
    sput v1, Lcom/bytedance/gkfs/UtilsKt;->a:I

    .line 327694
    .line 327695
    sget-object v0, Lcom/bytedance/gkfs/UtilsKt$DISK_BLOCK_SIZE$2;->INSTANCE:Lcom/bytedance/gkfs/UtilsKt$DISK_BLOCK_SIZE$2;

    .line 327696
    .line 327697
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v0

    .line 327701
    sput-object v0, Lcom/bytedance/gkfs/UtilsKt;->b:Lkotlin/Lazy;

    .line 327702
    .line 327703
    const/4 v0, 0x0

    .line 327704
    new-array v1, v0, [B

    .line 327705
    .line 327706
    sput-object v1, Lcom/bytedance/gkfs/UtilsKt;->c:[B

    .line 327707
    .line 327708
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327709
    .line 327710
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 327711
    .line 327712
    .line 327713
    sput-object v1, Lcom/bytedance/gkfs/UtilsKt;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327714
    .line 327715
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327716
    .line 327717
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 327718
    .line 327719
    .line 327720
    sput-object v1, Lcom/bytedance/gkfs/UtilsKt;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327721
    .line 327722
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 327723
    .line 327724
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327725
    .line 327726
    .line 327727
    sput-object v0, Lcom/bytedance/gkfs/UtilsKt;->g:Ljava/util/Map;

    .line 327728
    .line 327729
    sget-object v0, Lcom/bytedance/gkfs/UtilsKt$debuggable$2;->INSTANCE:Lcom/bytedance/gkfs/UtilsKt$debuggable$2;

    .line 327730
    .line 327731
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v0

    .line 327735
    sput-object v0, Lcom/bytedance/gkfs/UtilsKt;->h:Lkotlin/Lazy;

    .line 327736
    .line 327737
    sget-object v0, Lcom/bytedance/gkfs/UtilsKt$isMainProcess$2;->INSTANCE:Lcom/bytedance/gkfs/UtilsKt$isMainProcess$2;

    .line 327738
    .line 327739
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v0

    .line 327743
    sput-object v0, Lcom/bytedance/gkfs/UtilsKt;->j:Lkotlin/Lazy;

    .line 327744
    .line 327745
    return-void
.end method


.method public static a([BLcom/bytedance/gkfs/cdc/GkFSByteBuffer;I)V
[MOD-CHANGED]
.method public static a([BLcom/bytedance/gkfs/cdc/GkFSByteBuffer;I)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    const/4 v0, 0x0

    .line 50462724
    invoke-virtual {p1, v0}, Lcom/bytedance/gkfs/cdc/GkFSByteBuffer;->c(I)V

    .line 50462727
    sub-int/2addr p2, v0

    .line 50462728
    invoke-virtual {p1, v0, p2, p0}, Lcom/bytedance/gkfs/cdc/GkFSByteBuffer;->a(II[B)V

    .line 50462731
    return-void
.end method

[INNER-ORIGINAL]
.method public static a([BLcom/bytedance/gkfs/cdc/GkFSByteBuffer;I)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    const/4 v0, 0x0

    .line 50462724
    invoke-virtual {p1, v0}, Lcom/bytedance/gkfs/cdc/GkFSByteBuffer;->c(I)V

    .line 50462725
    .line 50462726
    .line 50462727
    sub-int/2addr p2, v0

    .line 50462728
    invoke-virtual {p1, v0, p2, p0}, Lcom/bytedance/gkfs/cdc/GkFSByteBuffer;->a(II[B)V

    .line 50462729
    .line 50462730
    .line 50462731
    return-void
.end method


.method public static final e(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static final e(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v1, Lcom/bytedance/iesgurd/core/GlobalManager;->k:Lcom/bytedance/iesgurd/core/GlobalManager;

    .line 17104902
    invoke-virtual {v1}, Lcom/bytedance/iesgurd/core/GlobalManager;->getContext()Landroid/content/Context;

    .line 17104905
    move-result-object v1

    .line 17104906
    if-eqz v1, :cond_4b

    .line 17104908
    sget v2, Lcl0/d;->b:I

    .line 17104910
    sget-object v2, Lcl0/d$a;->a:Lcl0/d;

    .line 17104912
    invoke-virtual {v2, v1}, Lcl0/d;->b(Landroid/content/Context;)V

    .line 17104915
    iget-object v2, v2, Lcl0/d;->a:Landroid/content/SharedPreferences;

    .line 17104917
    if-nez v2, :cond_19

    .line 17104919
    const/4 v2, 0x0

    .line 17104920
    goto :goto_1f

    .line 17104921
    :cond_19
    const-string v3, "gkfs_show_toast"

    .line 17104923
    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 17104926
    move-result v2

    .line 17104927
    :goto_1f
    if-nez v2, :cond_22

    .line 17104929
    return-void

    .line 17104930
    :cond_22
    sget-object v2, Lcl0/f;->b:Lcl0/f;

    .line 17104932
    new-instance v3, Lcom/bytedance/gkfs/UtilsKt$showToast$1;

    .line 17104934
    invoke-direct {v3, v1, p0}, Lcom/bytedance/gkfs/UtilsKt$showToast$1;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 17104937
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104940
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104943
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 17104946
    move-result-object p0

    .line 17104947
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17104950
    move-result-object v0

    .line 17104951
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104954
    move-result p0

    .line 17104955
    if-eqz p0, :cond_41

    .line 17104957
    invoke-virtual {v3}, Lcom/bytedance/gkfs/UtilsKt$showToast$1;->invoke()Ljava/lang/Object;

    .line 17104960
    goto :goto_4b

    .line 17104961
    :cond_41
    sget-object p0, Lcl0/f;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17104963
    new-instance v0, Lcl0/e;

    .line 17104965
    invoke-direct {v0, v3}, Lcl0/e;-><init>(Lcom/bytedance/gkfs/UtilsKt$showToast$1;)V

    .line 17104968
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17104971
    :cond_4b
    :goto_4b
    return-void
.end method

[INNER-ORIGINAL]
.method public static final e(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v1, Lcom/bytedance/iesgurd/core/GlobalManager;->k:Lcom/bytedance/iesgurd/core/GlobalManager;

    .line 17104901
    .line 17104902
    invoke-virtual {v1}, Lcom/bytedance/iesgurd/core/GlobalManager;->getContext()Landroid/content/Context;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v1

    .line 17104906
    if-eqz v1, :cond_4b

    .line 17104907
    .line 17104908
    sget v2, Lcl0/d;->b:I

    .line 17104909
    .line 17104910
    sget-object v2, Lcl0/d$a;->a:Lcl0/d;

    .line 17104911
    .line 17104912
    invoke-virtual {v2, v1}, Lcl0/d;->b(Landroid/content/Context;)V

    .line 17104913
    .line 17104914
    .line 17104915
    iget-object v2, v2, Lcl0/d;->a:Landroid/content/SharedPreferences;

    .line 17104916
    .line 17104917
    if-nez v2, :cond_19

    .line 17104918
    .line 17104919
    const/4 v2, 0x0

    .line 17104920
    goto :goto_1f

    .line 17104921
    :cond_19
    const-string v3, "gkfs_show_toast"

    .line 17104922
    .line 17104923
    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 17104924
    .line 17104925
    .line 17104926
    move-result v2

    .line 17104927
    :goto_1f
    if-nez v2, :cond_22

    .line 17104928
    .line 17104929
    return-void

    .line 17104930
    :cond_22
    sget-object v2, Lcl0/f;->b:Lcl0/f;

    .line 17104931
    .line 17104932
    new-instance v3, Lcom/bytedance/gkfs/UtilsKt$showToast$1;

    .line 17104933
    .line 17104934
    invoke-direct {v3, v1, p0}, Lcom/bytedance/gkfs/UtilsKt$showToast$1;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 17104935
    .line 17104936
    .line 17104937
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104938
    .line 17104939
    .line 17104940
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104941
    .line 17104942
    .line 17104943
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object p0

    .line 17104947
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v0

    .line 17104951
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104952
    .line 17104953
    .line 17104954
    move-result p0

    .line 17104955
    if-eqz p0, :cond_41

    .line 17104956
    .line 17104957
    invoke-virtual {v3}, Lcom/bytedance/gkfs/UtilsKt$showToast$1;->invoke()Ljava/lang/Object;

    .line 17104958
    .line 17104959
    .line 17104960
    goto :goto_4b

    .line 17104961
    :cond_41
    sget-object p0, Lcl0/f;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17104962
    .line 17104963
    new-instance v0, Lcl0/e;

    .line 17104964
    .line 17104965
    invoke-direct {v0, v3}, Lcl0/e;-><init>(Lcom/bytedance/gkfs/UtilsKt$showToast$1;)V

    .line 17104966
    .line 17104967
    .line 17104968
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17104969
    .line 17104970
    .line 17104971
    :cond_4b
    :goto_4b
    return-void
.end method


.method public static final f(Ljava/io/File;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public static final f(Ljava/io/File;Lkotlin/jvm/functions/Function1;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/io/File;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33947648
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    sget-object v0, Lcom/bytedance/gkfs/UtilsKt;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33947653
    const/4 v1, 0x1

    .line 33947654
    const/4 v2, 0x0

    .line 33947655
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 33947658
    move-result v0

    .line 33947659
    if-eqz v0, :cond_4b

    .line 33947661
    sget-object v0, Lcom/bytedance/gkfs/UtilsKt;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33947663
    :try_start_f
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947665
    const-string v1, "gkfs"

    .line 33947667
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947670
    invoke-static {}, Lcom/dragon/read/component/biz/impl/preinstall/zoin/ZoinSoHelper;->b()Z

    .line 33947673
    move-result v3

    .line 33947674
    if-eqz v3, :cond_2f

    .line 33947676
    sget-boolean v3, Lh82/b;->b:Z

    .line 33947678
    sget-object v3, Lh82/b$a;->a:Lh82/b;

    .line 33947680
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947683
    invoke-static {v1}, Lcom/bytedance/zoin/model/ModuleManager;->isSoDepsNeedsResolve(Ljava/lang/String;)Z

    .line 33947686
    move-result v3

    .line 33947687
    if-eqz v3, :cond_2f

    .line 33947689
    sget-object v3, Lcom/dragon/read/component/biz/impl/preinstall/zoin/ZoinSoCompressAop;->loader:Lj82/b$a;

    .line 33947691
    invoke-static {v1, v3}, Lj82/b;->b(Ljava/lang/String;Lj82/b$a;)V

    .line 33947694
    goto :goto_32

    .line 33947695
    :cond_2f
    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 33947698
    :goto_32
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947700
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947703
    move-result-object v1
    :try_end_38
    .catchall {:try_start_f .. :try_end_38} :catchall_39

    .line 33947704
    goto :goto_44

    .line 33947705
    :catchall_39
    move-exception v1

    .line 33947706
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947708
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33947711
    move-result-object v1

    .line 33947712
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947715
    move-result-object v1

    .line 33947716
    :goto_44
    invoke-static {v1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 33947719
    move-result v1

    .line 33947720
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 33947723
    :cond_4b
    sget-object v0, Lcom/bytedance/geckox/GkFSUtils;->b:Lcom/bytedance/geckox/GkFSUtils;

    .line 33947725
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947728
    invoke-static {}, Lcom/bytedance/geckox/GkFSUtils;->j()Z

    .line 33947731
    move-result v0

    .line 33947732
    if-eqz v0, :cond_91

    .line 33947734
    sget-object v0, Lcom/bytedance/gkfs/UtilsKt;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33947736
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 33947739
    move-result v0

    .line 33947740
    if-eqz v0, :cond_91

    .line 33947742
    sget-object v0, Lcom/bytedance/gkfs/UtilsKt;->g:Ljava/util/Map;

    .line 33947744
    monitor-enter v0

    .line 33947745
    :try_start_61
    sget-wide v1, Lcom/bytedance/gkfs/UtilsKt;->f:J

    .line 33947747
    const-wide/16 v3, 0x1

    .line 33947749
    add-long/2addr v1, v3

    .line 33947750
    sput-wide v1, Lcom/bytedance/gkfs/UtilsKt;->f:J

    .line 33947752
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947755
    move-result-object v1

    .line 33947756
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947759
    sget-wide v1, Lcom/bytedance/gkfs/UtilsKt;->f:J
    :try_end_71
    .catchall {:try_start_61 .. :try_end_71} :catchall_8e

    .line 33947761
    monitor-exit v0

    .line 33947762
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33947765
    move-result-object p0

    .line 33947766
    const-string p1, ""

    .line 33947768
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947771
    invoke-static {p0, v1, v2}, Lcom/bytedance/gkfs/UtilsKt;->traversalSingleFilesNative(Ljava/lang/String;J)V

    .line 33947774
    monitor-enter v0

    .line 33947775
    :try_start_7f
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947778
    move-result-object p0

    .line 33947779
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947782
    move-result-object p0

    .line 33947783
    check-cast p0, Lkotlin/jvm/functions/Function1;
    :try_end_89
    .catchall {:try_start_7f .. :try_end_89} :catchall_8b

    .line 33947785
    monitor-exit v0

    .line 33947786
    goto :goto_cd

    .line 33947787
    :catchall_8b
    move-exception p0

    .line 33947788
    monitor-exit v0

    .line 33947789
    throw p0

    .line 33947790
    :catchall_8e
    move-exception p0

    .line 33947791
    monitor-exit v0

    .line 33947792
    throw p0

    .line 33947793
    :cond_91
    new-instance v0, Ljava/util/ArrayDeque;

    .line 33947795
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 33947798
    invoke-virtual {v0, p0}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 33947801
    :cond_99
    :goto_99
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    .line 33947804
    move-result p0

    .line 33947805
    if-lez p0, :cond_cd

    .line 33947807
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 33947810
    move-result-object p0

    .line 33947811
    check-cast p0, Ljava/io/File;

    .line 33947813
    const-string v1, ""

    .line 33947815
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947818
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 33947821
    move-result v1

    .line 33947822
    if-eqz v1, :cond_c2

    .line 33947824
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 33947827
    move-result-object p0

    .line 33947828
    if-eqz p0, :cond_99

    .line 33947830
    array-length v1, p0

    .line 33947831
    const/4 v3, 0x0

    .line 33947832
    :goto_b8
    if-ge v3, v1, :cond_99

    .line 33947834
    aget-object v4, p0, v3

    .line 33947836
    invoke-virtual {v0, v4}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 33947839
    add-int/lit8 v3, v3, 0x1

    .line 33947841
    goto :goto_b8

    .line 33947842
    :cond_c2
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    .line 33947845
    move-result v1

    .line 33947846
    if-nez v1, :cond_c9

    .line 33947848
    goto :goto_99

    .line 33947849
    :cond_c9
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947852
    goto :goto_99

    .line 33947853
    :cond_cd
    :goto_cd
    return-void
.end method

[INNER-ORIGINAL]
.method public static final f(Ljava/io/File;Lkotlin/jvm/functions/Function1;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/io/File;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33947648
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    sget-object v0, Lcom/bytedance/gkfs/UtilsKt;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33947652
    .line 33947653
    const/4 v1, 0x1

    .line 33947654
    const/4 v2, 0x0

    .line 33947655
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 33947656
    .line 33947657
    .line 33947658
    move-result v0

    .line 33947659
    if-eqz v0, :cond_4b

    .line 33947660
    .line 33947661
    sget-object v0, Lcom/bytedance/gkfs/UtilsKt;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33947662
    .line 33947663
    :try_start_f
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947664
    .line 33947665
    const-string v1, "gkfs"

    .line 33947666
    .line 33947667
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947668
    .line 33947669
    .line 33947670
    invoke-static {}, Lcom/dragon/read/component/biz/impl/preinstall/zoin/ZoinSoHelper;->b()Z

    .line 33947671
    .line 33947672
    .line 33947673
    move-result v3

    .line 33947674
    if-eqz v3, :cond_2f

    .line 33947675
    .line 33947676
    sget-boolean v3, Lh82/b;->b:Z

    .line 33947677
    .line 33947678
    sget-object v3, Lh82/b$a;->a:Lh82/b;

    .line 33947679
    .line 33947680
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947681
    .line 33947682
    .line 33947683
    invoke-static {v1}, Lcom/bytedance/zoin/model/ModuleManager;->isSoDepsNeedsResolve(Ljava/lang/String;)Z

    .line 33947684
    .line 33947685
    .line 33947686
    move-result v3

    .line 33947687
    if-eqz v3, :cond_2f

    .line 33947688
    .line 33947689
    sget-object v3, Lcom/dragon/read/component/biz/impl/preinstall/zoin/ZoinSoCompressAop;->loader:Lj82/b$a;

    .line 33947690
    .line 33947691
    invoke-static {v1, v3}, Lj82/b;->b(Ljava/lang/String;Lj82/b$a;)V

    .line 33947692
    .line 33947693
    .line 33947694
    goto :goto_32

    .line 33947695
    :cond_2f
    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 33947696
    .line 33947697
    .line 33947698
    :goto_32
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947699
    .line 33947700
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947701
    .line 33947702
    .line 33947703
    move-result-object v1
    :try_end_38
    .catchall {:try_start_f .. :try_end_38} :catchall_39

    .line 33947704
    goto :goto_44

    .line 33947705
    :catchall_39
    move-exception v1

    .line 33947706
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947707
    .line 33947708
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33947709
    .line 33947710
    .line 33947711
    move-result-object v1

    .line 33947712
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947713
    .line 33947714
    .line 33947715
    move-result-object v1

    .line 33947716
    :goto_44
    invoke-static {v1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 33947717
    .line 33947718
    .line 33947719
    move-result v1

    .line 33947720
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 33947721
    .line 33947722
    .line 33947723
    :cond_4b
    sget-object v0, Lcom/bytedance/geckox/GkFSUtils;->b:Lcom/bytedance/geckox/GkFSUtils;

    .line 33947724
    .line 33947725
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947726
    .line 33947727
    .line 33947728
    invoke-static {}, Lcom/bytedance/geckox/GkFSUtils;->j()Z

    .line 33947729
    .line 33947730
    .line 33947731
    move-result v0

    .line 33947732
    if-eqz v0, :cond_91

    .line 33947733
    .line 33947734
    sget-object v0, Lcom/bytedance/gkfs/UtilsKt;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33947735
    .line 33947736
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 33947737
    .line 33947738
    .line 33947739
    move-result v0

    .line 33947740
    if-eqz v0, :cond_91

    .line 33947741
    .line 33947742
    sget-object v0, Lcom/bytedance/gkfs/UtilsKt;->g:Ljava/util/Map;

    .line 33947743
    .line 33947744
    monitor-enter v0

    .line 33947745
    :try_start_61
    sget-wide v1, Lcom/bytedance/gkfs/UtilsKt;->f:J

    .line 33947746
    .line 33947747
    const-wide/16 v3, 0x1

    .line 33947748
    .line 33947749
    add-long/2addr v1, v3

    .line 33947750
    sput-wide v1, Lcom/bytedance/gkfs/UtilsKt;->f:J

    .line 33947751
    .line 33947752
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947753
    .line 33947754
    .line 33947755
    move-result-object v1

    .line 33947756
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947757
    .line 33947758
    .line 33947759
    sget-wide v1, Lcom/bytedance/gkfs/UtilsKt;->f:J
    :try_end_71
    .catchall {:try_start_61 .. :try_end_71} :catchall_8e

    .line 33947760
    .line 33947761
    monitor-exit v0

    .line 33947762
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33947763
    .line 33947764
    .line 33947765
    move-result-object p0

    .line 33947766
    const-string p1, ""

    .line 33947767
    .line 33947768
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947769
    .line 33947770
    .line 33947771
    invoke-static {p0, v1, v2}, Lcom/bytedance/gkfs/UtilsKt;->traversalSingleFilesNative(Ljava/lang/String;J)V

    .line 33947772
    .line 33947773
    .line 33947774
    monitor-enter v0

    .line 33947775
    :try_start_7f
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947776
    .line 33947777
    .line 33947778
    move-result-object p0

    .line 33947779
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947780
    .line 33947781
    .line 33947782
    move-result-object p0

    .line 33947783
    check-cast p0, Lkotlin/jvm/functions/Function1;
    :try_end_89
    .catchall {:try_start_7f .. :try_end_89} :catchall_8b

    .line 33947784
    .line 33947785
    monitor-exit v0

    .line 33947786
    goto :goto_cd

    .line 33947787
    :catchall_8b
    move-exception p0

    .line 33947788
    monitor-exit v0

    .line 33947789
    throw p0

    .line 33947790
    :catchall_8e
    move-exception p0

    .line 33947791
    monitor-exit v0

    .line 33947792
    throw p0

    .line 33947793
    :cond_91
    new-instance v0, Ljava/util/ArrayDeque;

    .line 33947794
    .line 33947795
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 33947796
    .line 33947797
    .line 33947798
    invoke-virtual {v0, p0}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 33947799
    .line 33947800
    .line 33947801
    :cond_99
    :goto_99
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    .line 33947802
    .line 33947803
    .line 33947804
    move-result p0

    .line 33947805
    if-lez p0, :cond_cd

    .line 33947806
    .line 33947807
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 33947808
    .line 33947809
    .line 33947810
    move-result-object p0

    .line 33947811
    check-cast p0, Ljava/io/File;

    .line 33947812
    .line 33947813
    const-string v1, ""

    .line 33947814
    .line 33947815
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947816
    .line 33947817
    .line 33947818
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 33947819
    .line 33947820
    .line 33947821
    move-result v1

    .line 33947822
    if-eqz v1, :cond_c2

    .line 33947823
    .line 33947824
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 33947825
    .line 33947826
    .line 33947827
    move-result-object p0

    .line 33947828
    if-eqz p0, :cond_99

    .line 33947829
    .line 33947830
    array-length v1, p0

    .line 33947831
    const/4 v3, 0x0

    .line 33947832
    :goto_b8
    if-ge v3, v1, :cond_99

    .line 33947833
    .line 33947834
    aget-object v4, p0, v3

    .line 33947835
    .line 33947836
    invoke-virtual {v0, v4}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 33947837
    .line 33947838
    .line 33947839
    add-int/lit8 v3, v3, 0x1

    .line 33947840
    .line 33947841
    goto :goto_b8

    .line 33947842
    :cond_c2
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    .line 33947843
    .line 33947844
    .line 33947845
    move-result v1

    .line 33947846
    if-nez v1, :cond_c9

    .line 33947847
    .line 33947848
    goto :goto_99

    .line 33947849
    :cond_c9
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947850
    .line 33947851
    .line 33947852
    goto :goto_99

    .line 33947853
    :cond_cd
    :goto_cd
    return-void
.end method


.method private static final traversalSingleFilesNativeCallback(Ljava/lang/String;J)V
[MOD-CHANGED]
.method private static final traversalSingleFilesNativeCallback(Ljava/lang/String;J)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33882112
    sget-object v0, Lcom/bytedance/gkfs/UtilsKt;->g:Ljava/util/Map;

    .line 33882114
    monitor-enter v0

    .line 33882115
    :try_start_3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882118
    move-result-object v1

    .line 33882119
    move-object v2, v0

    .line 33882120
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 33882122
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882125
    move-result-object v1

    .line 33882126
    check-cast v1, Lkotlin/jvm/functions/Function1;
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_42

    .line 33882128
    monitor-exit v0

    .line 33882129
    if-eqz v1, :cond_1c

    .line 33882131
    new-instance p1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33882133
    invoke-direct {p1, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 33882136
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882139
    return-void

    .line 33882140
    :cond_1c
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33882142
    const-string v0, "can not find traversal callback for "

    .line 33882144
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882147
    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33882150
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882153
    move-result-object p0

    .line 33882154
    sget-object p1, Lcom/bytedance/gkfs/f;->d:Lcom/bytedance/gkfs/f$a;

    .line 33882156
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882159
    sget-object v1, Lcom/bytedance/gkfs/f;->c:Lcom/bytedance/gkfs/f;

    .line 33882161
    const-string/jumbo v2, "traversal"

    .line 33882164
    const/4 v4, 0x0

    .line 33882165
    const/4 v5, 0x0

    .line 33882166
    const/16 v6, 0x1c

    .line 33882168
    move-object v3, p0

    .line 33882169
    invoke-static/range {v1 .. v6}, Lcom/bytedance/gkfs/f;->e(Lcom/bytedance/gkfs/f;Ljava/lang/String;Ljava/lang/String;IZI)V

    .line 33882172
    new-instance p1, Ljava/io/IOException;

    .line 33882174
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 33882177
    throw p1

    .line 33882178
    :catchall_42
    move-exception p0

    .line 33882179
    monitor-exit v0

    .line 33882180
    throw p0
.end method

[INNER-ORIGINAL]
.method private static final traversalSingleFilesNativeCallback(Ljava/lang/String;J)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33882112
    sget-object v0, Lcom/bytedance/gkfs/UtilsKt;->g:Ljava/util/Map;

    .line 33882113
    .line 33882114
    monitor-enter v0

    .line 33882115
    :try_start_3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882116
    .line 33882117
    .line 33882118
    move-result-object v1

    .line 33882119
    move-object v2, v0

    .line 33882120
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 33882121
    .line 33882122
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object v1

    .line 33882126
    check-cast v1, Lkotlin/jvm/functions/Function1;
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_42

    .line 33882127
    .line 33882128
    monitor-exit v0

    .line 33882129
    if-eqz v1, :cond_1c

    .line 33882130
    .line 33882131
    new-instance p1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33882132
    .line 33882133
    invoke-direct {p1, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 33882134
    .line 33882135
    .line 33882136
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882137
    .line 33882138
    .line 33882139
    return-void

    .line 33882140
    :cond_1c
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33882141
    .line 33882142
    const-string v0, "can not find traversal callback for "

    .line 33882143
    .line 33882144
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882145
    .line 33882146
    .line 33882147
    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33882148
    .line 33882149
    .line 33882150
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-object p0

    .line 33882154
    sget-object p1, Lcom/bytedance/gkfs/f;->d:Lcom/bytedance/gkfs/f$a;

    .line 33882155
    .line 33882156
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882157
    .line 33882158
    .line 33882159
    sget-object v1, Lcom/bytedance/gkfs/f;->c:Lcom/bytedance/gkfs/f;

    .line 33882160
    .line 33882161
    const-string/jumbo v2, "traversal"

    .line 33882162
    .line 33882163
    .line 33882164
    const/4 v4, 0x0

    .line 33882165
    const/4 v5, 0x0

    .line 33882166
    const/16 v6, 0x1c

    .line 33882167
    .line 33882168
    move-object v3, p0

    .line 33882169
    invoke-static/range {v1 .. v6}, Lcom/bytedance/gkfs/f;->e(Lcom/bytedance/gkfs/f;Ljava/lang/String;Ljava/lang/String;IZI)V

    .line 33882170
    .line 33882171
    .line 33882172
    new-instance p1, Ljava/io/IOException;

    .line 33882173
    .line 33882174
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 33882175
    .line 33882176
    .line 33882177
    throw p1

    .line 33882178
    :catchall_42
    move-exception p0

    .line 33882179
    monitor-exit v0

    .line 33882180
    throw p0
.end method


