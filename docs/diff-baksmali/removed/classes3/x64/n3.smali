.class public final synthetic Lx64/n3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 11

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/UploadExecutorFixV657;->a:Lcom/dragon/read/base/ssconfig/template/UploadExecutorFixV657$a;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    const-string v0, "upload_executor_fix_v657"

    .line 327686
    .line 327687
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/UploadExecutorFixV657;->b:Lcom/dragon/read/base/ssconfig/template/UploadExecutorFixV657;

    .line 327688
    .line 327689
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v0

    .line 327693
    const-string v1, ""

    .line 327694
    .line 327695
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327696
    .line 327697
    .line 327698
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/UploadExecutorFixV657;

    .line 327699
    .line 327700
    iget v0, v0, Lcom/dragon/read/base/ssconfig/template/UploadExecutorFixV657;->threadType:I

    .line 327701
    .line 327702
    if-nez v0, :cond_1a

    .line 327703
    .line 327704
    const/4 v0, 0x1

    .line 327705
    goto :goto_1b

    .line 327706
    :cond_1a
    const/4 v0, 0x0

    .line 327707
    :goto_1b
    if-eqz v0, :cond_27

    .line 327708
    .line 327709
    new-instance v0, Lx64/r3$a;

    .line 327710
    .line 327711
    invoke-direct {v0}, Lx64/r3$a;-><init>()V

    .line 327712
    .line 327713
    .line 327714
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/pthread/base/PThreadExecutorsUtils;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v0

    .line 327718
    goto :goto_44

    .line 327719
    :cond_27
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;

    .line 327720
    .line 327721
    const/4 v2, 0x5

    .line 327722
    const/4 v3, 0x5

    .line 327723
    const-wide/16 v4, 0x5

    .line 327724
    .line 327725
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 327726
    .line 327727
    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 327728
    .line 327729
    const/16 v1, 0x32

    .line 327730
    .line 327731
    invoke-direct {v7, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    .line 327732
    .line 327733
    .line 327734
    new-instance v8, Lx64/r3$a;

    .line 327735
    .line 327736
    invoke-direct {v8}, Lx64/r3$a;-><init>()V

    .line 327737
    .line 327738
    .line 327739
    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;

    .line 327740
    .line 327741
    invoke-direct {v9}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;-><init>()V

    .line 327742
    .line 327743
    .line 327744
    move-object v1, v0

    .line 327745
    invoke-direct/range {v1 .. v9}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 327746
    .line 327747
    .line 327748
    :goto_44
    return-object v0
.end method
