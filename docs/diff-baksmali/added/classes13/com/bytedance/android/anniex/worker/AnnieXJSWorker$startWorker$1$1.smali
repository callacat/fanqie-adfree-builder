.class final synthetic Lcom/bytedance/android/anniex/worker/AnnieXJSWorker$startWorker$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/vmsdk/worker/IWorkerCallback;


# instance fields
.field public final synthetic a:Lcom/bytedance/android/anniex/worker/c;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/anniex/worker/c;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/android/anniex/worker/AnnieXJSWorker$startWorker$1$1;->a:Lcom/bytedance/android/anniex/worker/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p0, Lcom/bytedance/android/anniex/worker/AnnieXJSWorker$startWorker$1$1;->a:Lcom/bytedance/android/anniex/worker/c;

    .line 17039366
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    sget-object v1, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 17039371
    const-string v2, "AnnieXJSWorker"

    .line 17039373
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039375
    const-string v3, "handleMessage: "

    .line 17039377
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039380
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039383
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039386
    move-result-object v3

    .line 17039387
    const/4 v4, 0x0

    .line 17039388
    const/4 v5, 0x0

    .line 17039389
    const/16 v6, 0xc

    .line 17039391
    const/4 v7, 0x0

    .line 17039392
    invoke-static/range {v1 .. v7}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 17039395
    return-void
.end method
