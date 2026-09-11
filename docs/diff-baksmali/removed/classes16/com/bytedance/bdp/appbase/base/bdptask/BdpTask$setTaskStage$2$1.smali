.class final Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$setTaskStage$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;->setTaskStage$bdp_infrastructure_release(Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Stage;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lcom/bytedance/bdp/appbase/base/bdptask/TaskLifecycle$LifecycleEvent;",
        "Lcom/bytedance/bdp/appbase/base/bdptask/TaskLifecycle$State;",
        "Lcom/bytedance/bdp/appbase/base/bdptask/TaskLifecycle$State;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $oldStateChanged:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lcom/bytedance/bdp/appbase/base/bdptask/TaskLifecycle$LifecycleEvent;",
            "Lcom/bytedance/bdp/appbase/base/bdptask/TaskLifecycle$State;",
            "Lcom/bytedance/bdp/appbase/base/bdptask/TaskLifecycle$State;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;


# direct methods
.method public constructor <init>(Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;Lkotlin/jvm/functions/Function3;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/bytedance/bdp/appbase/base/bdptask/TaskLifecycle$LifecycleEvent;",
            "-",
            "Lcom/bytedance/bdp/appbase/base/bdptask/TaskLifecycle$State;",
            "-",
            "Lcom/bytedance/bdp/appbase/base/bdptask/TaskLifecycle$State;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$setTaskStage$2$1;->this$0:Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;

    iput-object p2, p0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$setTaskStage$2$1;->$oldStateChanged:Lkotlin/jvm/functions/Function3;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 50659328
    check-cast p1, Lcom/bytedance/bdp/appbase/base/bdptask/TaskLifecycle$LifecycleEvent;

    .line 50659329
    .line 50659330
    check-cast p2, Lcom/bytedance/bdp/appbase/base/bdptask/TaskLifecycle$State;

    .line 50659331
    .line 50659332
    check-cast p3, Lcom/bytedance/bdp/appbase/base/bdptask/TaskLifecycle$State;

    .line 50659333
    .line 50659334
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659335
    .line 50659336
    .line 50659337
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$setTaskStage$2$1;->this$0:Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;

    .line 50659338
    .line 50659339
    iget-object v0, v0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;->debugTag:Ljava/lang/String;

    .line 50659340
    .line 50659341
    const/4 v1, 0x0

    .line 50659342
    const/4 v2, 0x1

    .line 50659343
    if-eqz v0, :cond_1a

    .line 50659344
    .line 50659345
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50659346
    .line 50659347
    .line 50659348
    move-result v0

    .line 50659349
    if-nez v0, :cond_18

    .line 50659350
    .line 50659351
    goto :goto_1a

    .line 50659352
    :cond_18
    const/4 v0, 0x0

    .line 50659353
    goto :goto_1b

    .line 50659354
    :cond_1a
    :goto_1a
    const/4 v0, 0x1

    .line 50659355
    :goto_1b
    if-nez v0, :cond_4a

    .line 50659356
    .line 50659357
    sget-boolean v0, Lcom/bytedance/bdp/appbase/debug/DebugUtil;->DEBUGLOG:Z

    .line 50659358
    .line 50659359
    if-eqz v0, :cond_4a

    .line 50659360
    .line 50659361
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$setTaskStage$2$1;->this$0:Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;

    .line 50659362
    .line 50659363
    iget-object v0, v0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;->debugTag:Ljava/lang/String;

    .line 50659364
    .line 50659365
    new-array v2, v2, [Ljava/lang/Object;

    .line 50659366
    .line 50659367
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50659368
    .line 50659369
    const-string v4, "BdpTask taskId:"

    .line 50659370
    .line 50659371
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659372
    .line 50659373
    .line 50659374
    iget-object v4, p0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$setTaskStage$2$1;->this$0:Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;

    .line 50659375
    .line 50659376
    iget v4, v4, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;->taskId:I

    .line 50659377
    .line 50659378
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659379
    .line 50659380
    .line 50659381
    const-string v4, " lifecycle event:"

    .line 50659382
    .line 50659383
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659384
    .line 50659385
    .line 50659386
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/base/bdptask/TaskLifecycle$LifecycleEvent;->getName()Ljava/lang/String;

    .line 50659387
    .line 50659388
    .line 50659389
    move-result-object v4

    .line 50659390
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659391
    .line 50659392
    .line 50659393
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659394
    .line 50659395
    .line 50659396
    move-result-object v3

    .line 50659397
    aput-object v3, v2, v1

    .line 50659398
    .line 50659399
    invoke-static {v0, v2}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659400
    .line 50659401
    .line 50659402
    :cond_4a
    sget-object v0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPool;->INSTANCE:Lcom/bytedance/bdp/appbase/base/bdptask/BdpPool;

    .line 50659403
    .line 50659404
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$setTaskStage$2$1;->this$0:Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;

    .line 50659405
    .line 50659406
    iget v1, v1, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;->taskId:I

    .line 50659407
    .line 50659408
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPool;->updateLifecycle$bdp_infrastructure_release(I)V

    .line 50659409
    .line 50659410
    .line 50659411
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$setTaskStage$2$1;->$oldStateChanged:Lkotlin/jvm/functions/Function3;

    .line 50659412
    .line 50659413
    if-eqz v0, :cond_5a

    .line 50659414
    .line 50659415
    invoke-interface {v0, p1, p2, p3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659416
    .line 50659417
    .line 50659418
    :cond_5a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659419
    .line 50659420
    return-object p1
.end method
