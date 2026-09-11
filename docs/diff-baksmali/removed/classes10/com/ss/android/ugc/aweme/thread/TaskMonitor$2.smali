.class Lcom/ss/android/ugc/aweme/thread/TaskMonitor$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ugc/aweme/thread/TaskMonitor;->monitorTaskExecuteTimeOut(Ljava/lang/Object;Ljava/lang/String;IIJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ss/android/ugc/aweme/thread/TaskMonitor;

.field final synthetic val$duration:J

.field final synthetic val$poolSize:I

.field final synthetic val$poolType:Ljava/lang/String;

.field final synthetic val$queueSize:I

.field final synthetic val$reference:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/thread/TaskMonitor;Ljava/lang/ref/WeakReference;Ljava/lang/String;IIJ)V
    .registers 8

    .prologue
    .line 100794368
    iput-object p1, p0, Lcom/ss/android/ugc/aweme/thread/TaskMonitor$2;->this$0:Lcom/ss/android/ugc/aweme/thread/TaskMonitor;

    .line 100794369
    .line 100794370
    iput-object p2, p0, Lcom/ss/android/ugc/aweme/thread/TaskMonitor$2;->val$reference:Ljava/lang/ref/WeakReference;

    .line 100794371
    .line 100794372
    iput-object p3, p0, Lcom/ss/android/ugc/aweme/thread/TaskMonitor$2;->val$poolType:Ljava/lang/String;

    .line 100794373
    .line 100794374
    iput p4, p0, Lcom/ss/android/ugc/aweme/thread/TaskMonitor$2;->val$poolSize:I

    .line 100794375
    .line 100794376
    iput p5, p0, Lcom/ss/android/ugc/aweme/thread/TaskMonitor$2;->val$queueSize:I

    .line 100794377
    .line 100794378
    iput-wide p6, p0, Lcom/ss/android/ugc/aweme/thread/TaskMonitor$2;->val$duration:J

    .line 100794379
    .line 100794380
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100794381
    .line 100794382
    .line 100794383
    return-void
.end method


# virtual methods
.method public run()V
    .registers 7

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/thread/TaskMonitor$2;->val$reference:Ljava/lang/ref/WeakReference;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/thread/TaskMonitor$2;->val$poolType:Ljava/lang/String;

    .line 196611
    .line 196612
    iget v2, p0, Lcom/ss/android/ugc/aweme/thread/TaskMonitor$2;->val$poolSize:I

    .line 196613
    .line 196614
    iget v3, p0, Lcom/ss/android/ugc/aweme/thread/TaskMonitor$2;->val$queueSize:I

    .line 196615
    .line 196616
    iget-wide v4, p0, Lcom/ss/android/ugc/aweme/thread/TaskMonitor$2;->val$duration:J

    .line 196617
    .line 196618
    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/thread/TaskMonitor;->buildTaskTimeOutInfo(Ljava/lang/ref/WeakReference;Ljava/lang/String;IIJ)Lorg/json/JSONObject;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    if-eqz v0, :cond_17

    .line 196623
    .line 196624
    invoke-static {}, Lcom/ss/android/ugc/aweme/thread/ThreadPoolHelper;->getThreadPoolMonitor()Lcom/ss/android/ugc/aweme/thread/IThreadPoolMonitor;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v1

    .line 196628
    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/thread/IThreadPoolMonitor;->monitorTaskExecuteTimeOut(Lorg/json/JSONObject;)V

    .line 196629
    .line 196630
    .line 196631
    :cond_17
    return-void
.end method
