.class public final Lzz5/c8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liu1/h;


# instance fields
.field public final synthetic a:Lcom/dragon/read/polaris/tasks/f0;

.field public final synthetic b:Lcom/dragon/read/polaris/model/InspireTaskModel;

.field public final synthetic c:Z

.field public final synthetic d:Lzz5/x6;


# direct methods
.method public constructor <init>(Lzz5/x6;Lcom/dragon/read/polaris/tasks/z$a;Lcom/dragon/read/polaris/model/InspireTaskModel;Z)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lzz5/c8;->d:Lzz5/x6;

    .line 67239938
    iput-object p2, p0, Lzz5/c8;->a:Lcom/dragon/read/polaris/tasks/f0;

    .line 67239940
    iput-object p3, p0, Lzz5/c8;->b:Lcom/dragon/read/polaris/model/InspireTaskModel;

    .line 67239942
    iput-boolean p4, p0, Lzz5/c8;->c:Z

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method


# virtual methods
.method public final onFailed(ILjava/lang/String;)V
    .registers 7

    .prologue
    .line 33816576
    sget-object v0, Lzz5/x6;->G:Lcom/dragon/read/base/util/LogHelper;

    .line 33816578
    const/4 v1, 0x2

    .line 33816579
    new-array v1, v1, [Ljava/lang/Object;

    .line 33816581
    const/4 v2, 0x0

    .line 33816582
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816585
    move-result-object v3

    .line 33816586
    aput-object v3, v1, v2

    .line 33816588
    const/4 v2, 0x1

    .line 33816589
    aput-object p2, v1, v2

    .line 33816591
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816594
    move-result-object p2

    .line 33816595
    const-string v0, "growth"

    .line 33816597
    const-string v2, "request game recommend task award error: %d, %s"

    .line 33816599
    invoke-static {v0, p2, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816602
    iget-object p2, p0, Lzz5/c8;->a:Lcom/dragon/read/polaris/tasks/f0;

    .line 33816604
    if-eqz p2, :cond_21

    .line 33816606
    invoke-interface {p2, p1}, Lcom/dragon/read/polaris/tasks/f0;->onError(I)V

    .line 33816609
    :cond_21
    return-void
.end method

.method public final onSuccess(Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 17039360
    sget-object v0, Lzz5/x6;->G:Lcom/dragon/read/base/util/LogHelper;

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039365
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039368
    move-result-object v0

    .line 17039369
    const-string v2, "growth"

    .line 17039371
    const-string/jumbo v3, "\u9886\u53d6\u5c0f\u6e38\u620f\u63a8\u8350\u6fc0\u52b1\u4efb\u52a1\u6210\u529f"

    .line 17039374
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039377
    iget-object v0, p0, Lzz5/c8;->a:Lcom/dragon/read/polaris/tasks/f0;

    .line 17039379
    if-eqz v0, :cond_18

    .line 17039381
    invoke-interface {v0}, Lcom/dragon/read/polaris/tasks/f0;->onFinish()V

    .line 17039384
    :cond_18
    iget-object v0, p0, Lzz5/c8;->b:Lcom/dragon/read/polaris/model/InspireTaskModel;

    .line 17039386
    iget-object v1, v0, Lcom/dragon/read/polaris/model/InspireTaskModel;->rewardType:Lcom/dragon/read/rpc/model/TaskRewardType;

    .line 17039388
    sget-object v2, Lcom/dragon/read/rpc/model/TaskRewardType;->RMB:Lcom/dragon/read/rpc/model/TaskRewardType;

    .line 17039390
    if-ne v1, v2, :cond_2b

    .line 17039392
    iget-object v1, p0, Lzz5/c8;->d:Lzz5/x6;

    .line 17039394
    iget-boolean v2, p0, Lzz5/c8;->c:Z

    .line 17039396
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039399
    invoke-static {v0, p1, v2}, Lzz5/x6;->d1(Lcom/dragon/read/polaris/model/InspireTaskModel;Lorg/json/JSONObject;Z)V

    .line 17039402
    goto :goto_35

    .line 17039403
    :cond_2b
    iget-object v1, p0, Lzz5/c8;->d:Lzz5/x6;

    .line 17039405
    iget-boolean v2, p0, Lzz5/c8;->c:Z

    .line 17039407
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039410
    invoke-static {v0, p1, v2}, Lzz5/x6;->e1(Lcom/dragon/read/polaris/model/InspireTaskModel;Lorg/json/JSONObject;Z)V

    .line 17039413
    :goto_35
    return-void
.end method
