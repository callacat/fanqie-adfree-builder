.class public final Lx64/r3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx64/r3$a;
    }
.end annotation


# static fields
.field public static final a:Lx64/r3;

.field public static final b:Lcom/dragon/read/base/util/LogHelper;

.field public static final c:Ljava/util/concurrent/locks/ReentrantLock;

.field public static final d:Landroid/content/SharedPreferences;

.field public static e:Lau5/t1;

.field public static final f:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

.field public static final g:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static h:I

.field public static i:I

.field public static final j:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    const v0, 0x92eae

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lx64/r3;

    .line 327688
    invoke-direct {v0}, Lx64/r3;-><init>()V

    .line 327691
    sput-object v0, Lx64/r3;->a:Lx64/r3;

    .line 327693
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 327695
    const-string v1, "VideoProgressQueue"

    .line 327697
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 327700
    sput-object v0, Lx64/r3;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327702
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 327704
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 327707
    sput-object v0, Lx64/r3;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 327709
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327712
    move-result-object v0

    .line 327713
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 327716
    move-result-object v0

    .line 327717
    sput-object v0, Lx64/r3;->d:Landroid/content/SharedPreferences;

    .line 327719
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 327721
    const/4 v2, 0x1

    .line 327722
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 327725
    sput-object v0, Lx64/r3;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 327727
    const/4 v0, -0x1

    .line 327728
    sput v0, Lx64/r3;->h:I

    .line 327730
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/UploadExecutorFixV657;->a:Lcom/dragon/read/base/ssconfig/template/UploadExecutorFixV657$a;

    .line 327732
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327735
    const-string v0, "upload_executor_fix_v657"

    .line 327737
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/UploadExecutorFixV657;->b:Lcom/dragon/read/base/ssconfig/template/UploadExecutorFixV657;

    .line 327739
    invoke-static {v0, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327742
    move-result-object v0

    .line 327743
    const-string v3, ""

    .line 327745
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327748
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/UploadExecutorFixV657;

    .line 327750
    iget v0, v0, Lcom/dragon/read/base/ssconfig/template/UploadExecutorFixV657;->threadType:I

    .line 327752
    sget v3, Lcom/dragon/read/base/ssconfig/template/UploadExecutorFixV657;->c:I

    .line 327754
    if-ne v0, v3, :cond_4d

    .line 327756
    goto :goto_4e

    .line 327757
    :cond_4d
    const/4 v2, 0x0

    .line 327758
    :goto_4e
    if-eqz v2, :cond_63

    .line 327760
    new-instance v0, Landroid/os/HandlerThread;

    .line 327762
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 327765
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 327768
    new-instance v1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327770
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 327773
    move-result-object v0

    .line 327774
    invoke-direct {v1, v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 327777
    sput-object v1, Lx64/r3;->f:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327779
    :cond_63
    new-instance v0, Lx64/n3;

    .line 327781
    invoke-direct {v0}, Lx64/n3;-><init>()V

    .line 327784
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327787
    move-result-object v0

    .line 327788
    sput-object v0, Lx64/r3;->j:Lkotlin/Lazy;

    .line 327790
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ILjava/util/List;)V
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    sget-object v1, Lx64/r3;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33816582
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33816584
    const-string v3, "[batchUploadProgressToServer]  needUploadList size:"

    .line 33816586
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816589
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33816592
    move-result v3

    .line 33816593
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816596
    const-string v3, " , NO."

    .line 33816598
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816601
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816604
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816607
    move-result-object v2

    .line 33816608
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816610
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816613
    move-result-object v1

    .line 33816614
    const-string v3, "deliver"

    .line 33816616
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816619
    new-instance v0, Lx64/o3;

    .line 33816621
    invoke-direct {v0, p0, p1}, Lx64/o3;-><init>(ILjava/util/List;)V

    .line 33816624
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 33816627
    return-void
.end method

.method public static b(I)V
    .registers 4

    .prologue
    .line 17104896
    const-string v0, "block, r:"

    .line 17104898
    :try_start_2
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104900
    sget v1, Lx64/r3;->h:I

    .line 17104902
    sub-int/2addr p0, v1

    .line 17104903
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    .line 17104906
    move-result p0

    .line 17104907
    const/16 v1, 0x12

    .line 17104909
    if-lt p0, v1, :cond_3e

    .line 17104911
    sget-object v1, Lx64/r3;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104913
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104915
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104918
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104921
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104924
    move-result-object p0

    .line 17104925
    const/4 v0, 0x0

    .line 17104926
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104928
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104931
    move-result-object v1

    .line 17104932
    const-string v2, "deliver"

    .line 17104934
    invoke-static {v2, v1, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104937
    sget p0, Lx64/r3;->i:I

    .line 17104939
    const/4 v0, 0x3

    .line 17104940
    if-ge p0, v0, :cond_3e

    .line 17104942
    const-string p0, "video_upload_oom"

    .line 17104944
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17104946
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104949
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104952
    sget p0, Lx64/r3;->i:I

    .line 17104954
    add-int/lit8 p0, p0, 0x1

    .line 17104956
    sput p0, Lx64/r3;->i:I

    .line 17104958
    :cond_3e
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104960
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_43
    .catchall {:try_start_2 .. :try_end_43} :catchall_44

    .line 17104963
    goto :goto_4e

    .line 17104964
    :catchall_44
    move-exception p0

    .line 17104965
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104967
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104970
    move-result-object p0

    .line 17104971
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104974
    :goto_4e
    return-void
.end method

.method public static c(Lau5/t1;)Lau5/t1;
    .registers 4

    .prologue
    .line 17104896
    new-instance v0, Lau5/t1;

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    const v2, 0x7fffff

    .line 17104902
    invoke-direct {v0, v1, v2}, Lau5/t1;-><init>(Ljava/lang/String;I)V

    .line 17104905
    iget-object v1, p0, Lau5/t1;->a:Ljava/lang/String;

    .line 17104907
    invoke-virtual {v0, v1}, Lau5/t1;->g(Ljava/lang/String;)V

    .line 17104910
    iget-object v1, p0, Lau5/t1;->e:Ljava/lang/String;

    .line 17104912
    invoke-virtual {v0, v1}, Lau5/t1;->b(Ljava/lang/String;)V

    .line 17104915
    iget-object v1, p0, Lau5/t1;->h:Ljava/lang/String;

    .line 17104917
    invoke-virtual {v0, v1}, Lau5/t1;->a(Ljava/lang/String;)V

    .line 17104920
    iget-wide v1, p0, Lau5/t1;->s:J

    .line 17104922
    iput-wide v1, v0, Lau5/t1;->s:J

    .line 17104924
    iget-wide v1, p0, Lau5/t1;->k:J

    .line 17104926
    iput-wide v1, v0, Lau5/t1;->k:J

    .line 17104928
    iget-boolean v1, p0, Lau5/t1;->l:Z

    .line 17104930
    iput-boolean v1, v0, Lau5/t1;->l:Z

    .line 17104932
    iget v1, p0, Lau5/t1;->d:I

    .line 17104934
    iput v1, v0, Lau5/t1;->d:I

    .line 17104936
    iget-object v1, p0, Lau5/t1;->b:Ljava/lang/String;

    .line 17104938
    invoke-virtual {v0, v1}, Lau5/t1;->h(Ljava/lang/String;)V

    .line 17104941
    iget v1, p0, Lau5/t1;->c:I

    .line 17104943
    iput v1, v0, Lau5/t1;->c:I

    .line 17104945
    iget-object v1, p0, Lau5/t1;->f:Ljava/lang/String;

    .line 17104947
    invoke-virtual {v0, v1}, Lau5/t1;->c(Ljava/lang/String;)V

    .line 17104950
    iget-object v1, p0, Lau5/t1;->g:Ljava/lang/String;

    .line 17104952
    const/4 v2, 0x0

    .line 17104953
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104956
    iput-object v1, v0, Lau5/t1;->g:Ljava/lang/String;

    .line 17104958
    iget-object v1, p0, Lau5/t1;->i:Ljava/lang/String;

    .line 17104960
    invoke-virtual {v0, v1}, Lau5/t1;->d(Ljava/lang/String;)V

    .line 17104963
    iget-object v1, p0, Lau5/t1;->j:Ljava/lang/String;

    .line 17104965
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104968
    iput-object v1, v0, Lau5/t1;->j:Ljava/lang/String;

    .line 17104970
    iget v1, p0, Lau5/t1;->m:I

    .line 17104972
    iput v1, v0, Lau5/t1;->m:I

    .line 17104974
    iget v1, p0, Lau5/t1;->n:I

    .line 17104976
    iput v1, v0, Lau5/t1;->n:I

    .line 17104978
    iget-object v1, p0, Lau5/t1;->o:Ljava/lang/String;

    .line 17104980
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104983
    iput-object v1, v0, Lau5/t1;->o:Ljava/lang/String;

    .line 17104985
    iget-object v1, p0, Lau5/t1;->p:Ljava/lang/String;

    .line 17104987
    invoke-virtual {v0, v1}, Lau5/t1;->e(Ljava/lang/String;)V

    .line 17104990
    iget-object v1, p0, Lau5/t1;->q:Ljava/lang/String;

    .line 17104992
    invoke-virtual {v0, v1}, Lau5/t1;->f(Ljava/lang/String;)V

    .line 17104995
    iget-boolean v1, p0, Lau5/t1;->r:Z

    .line 17104997
    iput-boolean v1, v0, Lau5/t1;->r:Z

    .line 17104999
    iget-wide v1, p0, Lau5/t1;->t:J

    .line 17105001
    iput-wide v1, v0, Lau5/t1;->t:J

    .line 17105003
    iget v1, p0, Lau5/t1;->v:I

    .line 17105005
    iput v1, v0, Lau5/t1;->v:I

    .line 17105007
    iget p0, p0, Lau5/t1;->u:I

    .line 17105009
    iput p0, v0, Lau5/t1;->u:I

    .line 17105011
    return-object v0
.end method

.method public static d(Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/UploadExecutorFixV657;->a:Lcom/dragon/read/base/ssconfig/template/UploadExecutorFixV657$a;

    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    const-string v0, "upload_executor_fix_v657"

    .line 17039367
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/UploadExecutorFixV657;->b:Lcom/dragon/read/base/ssconfig/template/UploadExecutorFixV657;

    .line 17039369
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039372
    move-result-object v0

    .line 17039373
    const-string v1, ""

    .line 17039375
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039378
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/UploadExecutorFixV657;

    .line 17039380
    iget v0, v0, Lcom/dragon/read/base/ssconfig/template/UploadExecutorFixV657;->threadType:I

    .line 17039382
    sget v1, Lcom/dragon/read/base/ssconfig/template/UploadExecutorFixV657;->c:I

    .line 17039384
    if-ne v0, v1, :cond_1c

    .line 17039386
    const/4 v0, 0x1

    .line 17039387
    goto :goto_1d

    .line 17039388
    :cond_1c
    const/4 v0, 0x0

    .line 17039389
    :goto_1d
    if-eqz v0, :cond_27

    .line 17039391
    sget-object v0, Lx64/r3;->f:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17039393
    if-eqz v0, :cond_32

    .line 17039395
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17039398
    goto :goto_32

    .line 17039399
    :cond_27
    sget-object v0, Lx64/r3;->j:Lkotlin/Lazy;

    .line 17039401
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039404
    move-result-object v0

    .line 17039405
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 17039407
    invoke-interface {v0, p0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 17039410
    :cond_32
    :goto_32
    return-void
.end method
