.class public final Luu2/c0$a;
.super Lxl1/b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luu2/c0;->j1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lorg/json/JSONObject;

.field public final synthetic c:Luu2/c0;


# direct methods
.method public constructor <init>(Luu2/c0;Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Luu2/c0$a;->c:Luu2/c0;

    .line 33619970
    iput-object p2, p0, Luu2/c0$a;->b:Lorg/json/JSONObject;

    .line 33619972
    invoke-direct {p0}, Lxl1/b$b;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 6

    .prologue
    .line 262144
    iget-boolean v0, p0, Luu2/c0$a;->a:Z

    .line 262146
    if-eqz v0, :cond_3f

    .line 262148
    iget-object v0, p0, Luu2/c0$a;->c:Luu2/c0;

    .line 262150
    iget-object v0, v0, Luu2/c0;->h:Lcom/dragon/read/base/util/AdLog;

    .line 262152
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262154
    const-string v2, "[\u7edf\u4e00\u53d1\u5956] \u6fc0\u52b1\u9875\u9762\u5173\u95ed\u5956\u52b1"

    .line 262156
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262159
    iget-object v2, p0, Luu2/c0$a;->c:Luu2/c0;

    .line 262161
    iget-object v2, v2, Luu2/c0;->o:Lc36/f$a;

    .line 262163
    iget-wide v2, v2, Lc36/f$a;->b:J

    .line 262165
    long-to-int v3, v2

    .line 262166
    sget-object v2, Lsp1/m;->a:Lsp1/m;

    .line 262168
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262171
    sget v4, Lsp1/m;->r:I

    .line 262173
    mul-int/lit8 v4, v4, 0x3c

    .line 262175
    add-int/2addr v3, v4

    .line 262176
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262179
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262182
    move-result-object v1

    .line 262183
    const/4 v3, 0x0

    .line 262184
    new-array v3, v3, [Ljava/lang/Object;

    .line 262186
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262189
    iget-object v0, p0, Luu2/c0$a;->c:Luu2/c0;

    .line 262191
    iget-object v1, v0, Luu2/c0;->o:Lc36/f$a;

    .line 262193
    iget-wide v3, v1, Lc36/f$a;->b:J

    .line 262195
    long-to-int v1, v3

    .line 262196
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262199
    sget v2, Lsp1/m;->r:I

    .line 262201
    mul-int/lit8 v2, v2, 0x3c

    .line 262203
    add-int/2addr v1, v2

    .line 262204
    invoke-virtual {v0, v1}, Luu2/c0;->c1(I)V

    .line 262207
    :cond_3f
    return-void
.end method

.method public final b(Lmm1/e;)V
    .registers 7

    .prologue
    .line 17170432
    iget-boolean v0, p1, Lmm1/e;->a:Z

    .line 17170434
    if-eqz v0, :cond_84

    .line 17170436
    iget-object v0, p0, Luu2/c0$a;->c:Luu2/c0;

    .line 17170438
    iget-object v0, v0, Luu2/c0;->o:Lc36/f$a;

    .line 17170440
    invoke-virtual {v0}, Lc36/f$a;->f()Z

    .line 17170443
    move-result v0

    .line 17170444
    const/4 v1, 0x0

    .line 17170445
    const/4 v2, 0x1

    .line 17170446
    if-eqz v0, :cond_22

    .line 17170448
    iget-boolean v0, p1, Lmm1/e;->e:Z

    .line 17170450
    if-eqz v0, :cond_22

    .line 17170452
    iput-boolean v2, p0, Luu2/c0$a;->a:Z

    .line 17170454
    iget-object p1, p0, Luu2/c0$a;->c:Luu2/c0;

    .line 17170456
    iget-object p1, p1, Luu2/c0;->h:Lcom/dragon/read/base/util/AdLog;

    .line 17170458
    const-string v0, "[\u7edf\u4e00\u53d1\u5956]\u7b49\u6fc0\u52b1\u9875\u9762\u5173\u95ed\u4e4b\u540e\u518d\u53d1\u5956"

    .line 17170460
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170462
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170465
    goto :goto_84

    .line 17170466
    :cond_22
    iget-object v0, p0, Luu2/c0$a;->c:Luu2/c0;

    .line 17170468
    iget-object v3, v0, Luu2/c0;->o:Lc36/f$a;

    .line 17170470
    iget p1, p1, Lmm1/e;->b:I

    .line 17170472
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170475
    invoke-virtual {v3}, Lc36/f$a;->d()Z

    .line 17170478
    move-result v4

    .line 17170479
    if-eqz v4, :cond_68

    .line 17170481
    invoke-virtual {v0}, Luu2/c0;->e1()Lcom/dragon/read/widget/v0;

    .line 17170484
    move-result-object v3

    .line 17170485
    const/16 v4, 0x8

    .line 17170487
    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17170490
    new-instance v3, Lorg/json/JSONObject;

    .line 17170492
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 17170495
    if-eqz p1, :cond_57

    .line 17170497
    :try_start_41
    const-string v4, "reward_stage"

    .line 17170499
    invoke-virtual {v3, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_46
    .catch Lorg/json/JSONException; {:try_start_41 .. :try_end_46} :catch_47

    .line 17170502
    goto :goto_57

    .line 17170503
    :catch_47
    move-exception p1

    .line 17170504
    iget-object v4, v0, Luu2/c0;->h:Lcom/dragon/read/base/util/AdLog;

    .line 17170506
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170508
    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 17170511
    move-result-object p1

    .line 17170512
    aput-object p1, v2, v1

    .line 17170514
    const-string p1, "[\u5206\u9636\u6bb5]json\u9519\u8bef\uff0c%s"

    .line 17170516
    invoke-virtual {v4, p1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170519
    :cond_57
    :goto_57
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17170521
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 17170524
    move-result-object p1

    .line 17170525
    new-instance v1, Luu2/d0;

    .line 17170527
    invoke-direct {v1, v0}, Luu2/d0;-><init>(Luu2/c0;)V

    .line 17170530
    const-string v0, "excitation_ad_chapter_end"

    .line 17170532
    invoke-interface {p1, v0, v3, v1}, Lcom/dragon/read/component/biz/service/ITaskService;->getReward(Ljava/lang/String;Lorg/json/JSONObject;Liu1/h;)V

    .line 17170535
    goto :goto_6e

    .line 17170536
    :cond_68
    iget-wide v1, v3, Lc36/f$a;->b:J

    .line 17170538
    long-to-int p1, v1

    .line 17170539
    invoke-virtual {v0, p1}, Luu2/c0;->c1(I)V

    .line 17170542
    :goto_6e
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17170544
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 17170547
    move-result-object p1

    .line 17170548
    invoke-interface {p1}, Lcom/dragon/read/component/biz/service/ITaskService;->polarisTaskMgr()Lkc4/w;

    .line 17170551
    move-result-object p1

    .line 17170552
    iget-object v0, p0, Luu2/c0$a;->b:Lorg/json/JSONObject;

    .line 17170554
    iget-object v1, p0, Luu2/c0$a;->c:Luu2/c0;

    .line 17170556
    iget-object v1, v1, Luu2/c0;->o:Lc36/f$a;

    .line 17170558
    iget-wide v1, v1, Lc36/f$a;->b:J

    .line 17170560
    long-to-int v2, v1

    .line 17170561
    invoke-interface {p1, v2, v0}, Lkc4/w;->A0(ILorg/json/JSONObject;)V

    .line 17170564
    :cond_84
    :goto_84
    return-void
.end method
