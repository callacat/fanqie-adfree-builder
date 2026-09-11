.class public Lcom/xiaomi/push/fp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/push/fk$a;


# instance fields
.field a:Landroid/app/job/JobScheduler;

.field a:Landroid/content/Context;

.field private a:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4749

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    iput-object p1, p0, Lcom/xiaomi/push/fp;->a:Landroid/content/Context;

    .line 16908292
    .line 16908293
    const-string v0, "jobscheduler"

    .line 16908294
    .line 16908295
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16908296
    .line 16908297
    .line 16908298
    move-result-object p1

    .line 16908299
    check-cast p1, Landroid/app/job/JobScheduler;

    .line 16908300
    .line 16908301
    iput-object p1, p0, Lcom/xiaomi/push/fp;->a:Landroid/app/job/JobScheduler;

    .line 16908302
    .line 16908303
    return-void
.end method


# virtual methods
.method public a()J
    .registers 3

    .prologue
    .line 65536
    invoke-static {}, Lcom/xiaomi/push/gv;->b()I

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    int-to-long v0, v0

    .line 65541
    return-wide v0
.end method

.method public a()V
    .registers 3

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    iput-boolean v0, p0, Lcom/xiaomi/push/fp;->a:Z

    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/xiaomi/push/fp;->a:Landroid/app/job/JobScheduler;

    .line 131076
    .line 131077
    const/4 v1, 0x1

    .line 131078
    invoke-virtual {v0, v1}, Landroid/app/job/JobScheduler;->cancel(I)V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method

.method public a(J)V
    .registers 7

    .prologue
    .line 17104896
    new-instance v0, Landroid/app/job/JobInfo$Builder;

    .line 17104897
    .line 17104898
    new-instance v1, Landroid/content/ComponentName;

    .line 17104899
    .line 17104900
    iget-object v2, p0, Lcom/xiaomi/push/fp;->a:Landroid/content/Context;

    .line 17104901
    .line 17104902
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v2

    .line 17104906
    const-class v3, Lcom/xiaomi/push/service/XMJobService;

    .line 17104907
    .line 17104908
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v3

    .line 17104912
    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104913
    .line 17104914
    .line 17104915
    const/4 v2, 0x1

    .line 17104916
    invoke-direct {v0, v2, v1}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 17104917
    .line 17104918
    .line 17104919
    invoke-virtual {v0, p1, p2}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 17104920
    .line 17104921
    .line 17104922
    invoke-virtual {v0, p1, p2}, Landroid/app/job/JobInfo$Builder;->setOverrideDeadline(J)Landroid/app/job/JobInfo$Builder;

    .line 17104923
    .line 17104924
    .line 17104925
    invoke-virtual {v0, v2}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 17104926
    .line 17104927
    .line 17104928
    invoke-virtual {v0}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v1

    .line 17104932
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104933
    .line 17104934
    const-string v3, "schedule Job = "

    .line 17104935
    .line 17104936
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104937
    .line 17104938
    .line 17104939
    invoke-virtual {v1}, Landroid/app/job/JobInfo;->getId()I

    .line 17104940
    .line 17104941
    .line 17104942
    move-result v1

    .line 17104943
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104944
    .line 17104945
    .line 17104946
    const-string v1, " in "

    .line 17104947
    .line 17104948
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104949
    .line 17104950
    .line 17104951
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object p1

    .line 17104958
    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/c;->c(Ljava/lang/String;)V

    .line 17104959
    .line 17104960
    .line 17104961
    iget-object p1, p0, Lcom/xiaomi/push/fp;->a:Landroid/app/job/JobScheduler;

    .line 17104962
    .line 17104963
    invoke-virtual {v0}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object p2

    .line 17104967
    invoke-virtual {p1, p2}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 17104968
    .line 17104969
    .line 17104970
    return-void
.end method

.method public a(Z)V
    .registers 6

    .prologue
    .line 16973824
    if-nez p1, :cond_7

    .line 16973825
    .line 16973826
    iget-boolean v0, p0, Lcom/xiaomi/push/fp;->a:Z

    .line 16973827
    .line 16973828
    if-nez v0, :cond_7

    .line 16973829
    .line 16973830
    return-void

    .line 16973831
    :cond_7
    invoke-static {}, Lcom/xiaomi/push/gv;->b()I

    .line 16973832
    .line 16973833
    .line 16973834
    move-result v0

    .line 16973835
    int-to-long v0, v0

    .line 16973836
    if-eqz p1, :cond_17

    .line 16973837
    .line 16973838
    invoke-virtual {p0}, Lcom/xiaomi/push/fp;->a()V

    .line 16973839
    .line 16973840
    .line 16973841
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-wide v2

    .line 16973845
    rem-long/2addr v2, v0

    .line 16973846
    sub-long/2addr v0, v2

    .line 16973847
    :cond_17
    const/4 p1, 0x1

    .line 16973848
    iput-boolean p1, p0, Lcom/xiaomi/push/fp;->a:Z

    .line 16973849
    .line 16973850
    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/push/fp;->a(J)V

    .line 16973851
    .line 16973852
    .line 16973853
    return-void
.end method

.method public a()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/xiaomi/push/fp;->a:Z

    .line 1
    .line 2
    return v0
.end method

.method public b()V
    .registers 1

    return-void
.end method
