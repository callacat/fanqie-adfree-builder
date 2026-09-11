.class public final Lt06/i$c;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt06/i;->g(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lt06/i;


# direct methods
.method public constructor <init>(JLt06/i;)V
    .registers 6

    .prologue
    .line 33619968
    iput-object p3, p0, Lt06/i$c;->a:Lt06/i;

    .line 33619970
    const-wide/16 v0, 0x64

    .line 33619972
    invoke-direct {p0, p1, p2, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final onFinish()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lt06/i$c;->a:Lt06/i;

    .line 327682
    const/4 v1, 0x0

    .line 327683
    iput-boolean v1, v0, Lt06/i;->g:Z

    .line 327685
    iget-wide v2, v0, Lt06/i;->k:J

    .line 327687
    invoke-virtual {v0, v2, v3}, Lt06/i;->e(J)V

    .line 327690
    iget-object v0, p0, Lt06/i$c;->a:Lt06/i;

    .line 327692
    iget-object v2, v0, Lt06/i;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 327694
    new-array v3, v1, [Ljava/lang/Object;

    .line 327696
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327699
    move-result-object v2

    .line 327700
    const-string v4, "finishTask"

    .line 327702
    const-string v5, "growth"

    .line 327704
    invoke-static {v5, v2, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327707
    iget-boolean v2, v0, Lt06/i;->f:Z

    .line 327709
    if-nez v2, :cond_3b

    .line 327711
    iget-object v2, v0, Lt06/i;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 327713
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327715
    const-string v4, "finishTask, but isTaskEnable="

    .line 327717
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327720
    iget-boolean v0, v0, Lt06/i;->f:Z

    .line 327722
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327725
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327728
    move-result-object v0

    .line 327729
    new-array v3, v1, [Ljava/lang/Object;

    .line 327731
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327734
    move-result-object v2

    .line 327735
    invoke-static {v5, v2, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327738
    goto :goto_53

    .line 327739
    :cond_3b
    const/4 v2, 0x1

    .line 327740
    iput-boolean v2, v0, Lt06/i;->j:Z

    .line 327742
    sget-object v2, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 327744
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 327747
    move-result-object v2

    .line 327748
    iget-object v3, v0, Lt06/i;->m:Ljava/lang/String;

    .line 327750
    new-instance v4, Lorg/json/JSONObject;

    .line 327752
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 327755
    new-instance v5, Lt06/j;

    .line 327757
    invoke-direct {v5, v0}, Lt06/j;-><init>(Lt06/i;)V

    .line 327760
    invoke-interface {v2, v3, v4, v5}, Lcom/dragon/read/component/biz/service/ITaskService;->getReward(Ljava/lang/String;Lorg/json/JSONObject;Liu1/h;)V

    .line 327763
    :goto_53
    iget-object v0, p0, Lt06/i$c;->a:Lt06/i;

    .line 327765
    iput-boolean v1, v0, Lt06/i;->f:Z

    .line 327767
    return-void
.end method

.method public final onTick(J)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lt06/i$c;->a:Lt06/i;

    .line 17039362
    iget-boolean v1, v0, Lt06/i;->p:Z

    .line 17039364
    const/4 v2, 0x1

    .line 17039365
    if-nez v1, :cond_9

    .line 17039367
    iput-boolean v2, v0, Lt06/i;->p:Z

    .line 17039369
    :cond_9
    iget-boolean v1, v0, Lt06/i;->f:Z

    .line 17039371
    if-nez v1, :cond_f

    .line 17039373
    iput-boolean v2, v0, Lt06/i;->f:Z

    .line 17039375
    :cond_f
    invoke-virtual {v0, p1, p2}, Lt06/i;->e(J)V

    .line 17039378
    int-to-float v0, v2

    .line 17039379
    long-to-float p1, p1

    .line 17039380
    iget-object p2, p0, Lt06/i$c;->a:Lt06/i;

    .line 17039382
    iget-wide v1, p2, Lt06/i;->k:J

    .line 17039384
    long-to-float v1, v1

    .line 17039385
    div-float/2addr p1, v1

    .line 17039386
    sub-float/2addr v0, p1

    .line 17039387
    iget-object p1, p2, Lt06/i;->e:Lt06/z;

    .line 17039389
    if-eqz p1, :cond_22

    .line 17039391
    invoke-virtual {p1, v0}, Lt06/z;->i(F)V

    .line 17039394
    :cond_22
    return-void
.end method
