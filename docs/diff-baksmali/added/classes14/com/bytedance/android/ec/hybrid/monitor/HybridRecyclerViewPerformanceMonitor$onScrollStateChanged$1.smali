.class final Lcom/bytedance/android/ec/hybrid/monitor/HybridRecyclerViewPerformanceMonitor$onScrollStateChanged$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/ec/hybrid/monitor/HybridRecyclerViewPerformanceMonitor;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $newState:I

.field final synthetic $recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field final synthetic this$0:Lcom/bytedance/android/ec/hybrid/monitor/HybridRecyclerViewPerformanceMonitor;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/ec/hybrid/monitor/HybridRecyclerViewPerformanceMonitor;Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 4

    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/monitor/HybridRecyclerViewPerformanceMonitor$onScrollStateChanged$1;->this$0:Lcom/bytedance/android/ec/hybrid/monitor/HybridRecyclerViewPerformanceMonitor;

    iput-object p2, p0, Lcom/bytedance/android/ec/hybrid/monitor/HybridRecyclerViewPerformanceMonitor$onScrollStateChanged$1;->$recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iput p3, p0, Lcom/bytedance/android/ec/hybrid/monitor/HybridRecyclerViewPerformanceMonitor$onScrollStateChanged$1;->$newState:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/monitor/HybridRecyclerViewPerformanceMonitor$onScrollStateChanged$1;->this$0:Lcom/bytedance/android/ec/hybrid/monitor/HybridRecyclerViewPerformanceMonitor;

    .line 393218
    iget-object v1, p0, Lcom/bytedance/android/ec/hybrid/monitor/HybridRecyclerViewPerformanceMonitor$onScrollStateChanged$1;->$recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 393220
    iget v2, p0, Lcom/bytedance/android/ec/hybrid/monitor/HybridRecyclerViewPerformanceMonitor$onScrollStateChanged$1;->$newState:I

    .line 393222
    invoke-static {v0, v1, v2}, Lcom/bytedance/android/ec/hybrid/monitor/HybridRecyclerViewPerformanceMonitor;->s(Lcom/bytedance/android/ec/hybrid/monitor/HybridRecyclerViewPerformanceMonitor;Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 393225
    iget v0, p0, Lcom/bytedance/android/ec/hybrid/monitor/HybridRecyclerViewPerformanceMonitor$onScrollStateChanged$1;->$newState:I

    .line 393227
    const-string v1, "e_commerce"

    .line 393229
    const/4 v2, 0x1

    .line 393230
    const/4 v3, 0x0

    .line 393231
    const/4 v4, 0x0

    .line 393232
    if-eqz v0, :cond_68

    .line 393234
    if-eq v0, v2, :cond_19

    .line 393236
    const/4 v5, 0x2

    .line 393237
    if-eq v0, v5, :cond_19

    .line 393239
    goto/16 :goto_b8

    .line 393241
    :cond_19
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/monitor/HybridRecyclerViewPerformanceMonitor$onScrollStateChanged$1;->this$0:Lcom/bytedance/android/ec/hybrid/monitor/HybridRecyclerViewPerformanceMonitor;

    .line 393243
    iget-boolean v5, v0, Lcom/bytedance/android/ec/hybrid/monitor/HybridRecyclerViewPerformanceMonitor;->a:Z

    .line 393245
    if-eqz v5, :cond_21

    .line 393247
    goto/16 :goto_b8

    .line 393249
    :cond_21
    sget-object v5, Lcom/bytedance/android/ec/hybrid/monitor/a;->a:Lcom/bytedance/android/ec/hybrid/monitor/a;

    .line 393251
    iget-object v0, v0, Lcom/bytedance/android/ec/hybrid/monitor/HybridRecyclerViewPerformanceMonitor;->c:Lcom/bytedance/android/ec/hybrid/monitor/HybridMonitorSceneWrapper;

    .line 393253
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/monitor/HybridMonitorSceneWrapper;->getSceneName()Ljava/lang/String;

    .line 393256
    move-result-object v0

    .line 393257
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393260
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393263
    invoke-static {v1, v0}, Lcom/bytedance/apm/ApmAgent;->addPerfTag(Ljava/lang/String;Ljava/lang/String;)V

    .line 393266
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/monitor/HybridRecyclerViewPerformanceMonitor$onScrollStateChanged$1;->this$0:Lcom/bytedance/android/ec/hybrid/monitor/HybridRecyclerViewPerformanceMonitor;

    .line 393268
    iget-object v0, v0, Lcom/bytedance/android/ec/hybrid/monitor/HybridRecyclerViewPerformanceMonitor;->c:Lcom/bytedance/android/ec/hybrid/monitor/HybridMonitorSceneWrapper;

    .line 393270
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/monitor/HybridMonitorSceneWrapper;->getSceneName()Ljava/lang/String;

    .line 393273
    move-result-object v0

    .line 393274
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 393277
    move-result v5

    .line 393278
    if-lez v5, :cond_41

    .line 393280
    const/4 v3, 0x1

    .line 393281
    :cond_41
    if-eqz v3, :cond_44

    .line 393283
    move-object v4, v0

    .line 393284
    :cond_44
    if-eqz v4, :cond_4c

    .line 393286
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393289
    invoke-static {v1, v4}, Lcom/bytedance/apm/ApmAgent;->addPerfTag(Ljava/lang/String;Ljava/lang/String;)V

    .line 393292
    :cond_4c
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/monitor/HybridRecyclerViewPerformanceMonitor$onScrollStateChanged$1;->this$0:Lcom/bytedance/android/ec/hybrid/monitor/HybridRecyclerViewPerformanceMonitor;

    .line 393294
    iget-object v0, v0, Lcom/bytedance/android/ec/hybrid/monitor/HybridRecyclerViewPerformanceMonitor;->b:Lkotlin/Lazy;

    .line 393296
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393299
    move-result-object v0

    .line 393300
    check-cast v0, Lcom/bytedance/android/ec/hybrid/monitor/h;

    .line 393302
    iget-object v1, p0, Lcom/bytedance/android/ec/hybrid/monitor/HybridRecyclerViewPerformanceMonitor$onScrollStateChanged$1;->$recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 393304
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 393307
    move-result v1

    .line 393308
    iput v1, v0, Lcom/bytedance/android/ec/hybrid/monitor/i;->a:I

    .line 393310
    iget-object v0, v0, Lcom/bytedance/android/ec/hybrid/monitor/h;->c:Lcom/bytedance/apm/trace/fps/FpsTracer;

    .line 393312
    invoke-virtual {v0}, Lcom/bytedance/apm/trace/fps/FpsTracer;->start()V

    .line 393315
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/monitor/HybridRecyclerViewPerformanceMonitor$onScrollStateChanged$1;->this$0:Lcom/bytedance/android/ec/hybrid/monitor/HybridRecyclerViewPerformanceMonitor;

    .line 393317
    iput-boolean v2, v0, Lcom/bytedance/android/ec/hybrid/monitor/HybridRecyclerViewPerformanceMonitor;->a:Z

    .line 393319
    goto :goto_b8

    .line 393320
    :cond_68
    sget-object v0, Lcom/bytedance/android/ec/hybrid/monitor/a;->a:Lcom/bytedance/android/ec/hybrid/monitor/a;

    .line 393322
    iget-object v5, p0, Lcom/bytedance/android/ec/hybrid/monitor/HybridRecyclerViewPerformanceMonitor$onScrollStateChanged$1;->this$0:Lcom/bytedance/android/ec/hybrid/monitor/HybridRecyclerViewPerformanceMonitor;

    .line 393324
    iget-object v5, v5, Lcom/bytedance/android/ec/hybrid/monitor/HybridRecyclerViewPerformanceMonitor;->c:Lcom/bytedance/android/ec/hybrid/monitor/HybridMonitorSceneWrapper;

    .line 393326
    invoke-virtual {v5}, Lcom/bytedance/android/ec/hybrid/monitor/HybridMonitorSceneWrapper;->getSceneName()Ljava/lang/String;

    .line 393329
    move-result-object v5

    .line 393330
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393333
    invoke-static {v1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393336
    invoke-static {v1, v5}, Lcom/bytedance/apm/ApmAgent;->removePerfTag(Ljava/lang/String;Ljava/lang/String;)V

    .line 393339
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/monitor/HybridRecyclerViewPerformanceMonitor$onScrollStateChanged$1;->this$0:Lcom/bytedance/android/ec/hybrid/monitor/HybridRecyclerViewPerformanceMonitor;

    .line 393341
    iget-object v0, v0, Lcom/bytedance/android/ec/hybrid/monitor/HybridRecyclerViewPerformanceMonitor;->c:Lcom/bytedance/android/ec/hybrid/monitor/HybridMonitorSceneWrapper;

    .line 393343
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/monitor/HybridMonitorSceneWrapper;->getSceneName()Ljava/lang/String;

    .line 393346
    move-result-object v0

    .line 393347
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 393350
    move-result v5

    .line 393351
    if-lez v5, :cond_8a

    .line 393353
    goto :goto_8b

    .line 393354
    :cond_8a
    const/4 v2, 0x0

    .line 393355
    :goto_8b
    if-eqz v2, :cond_8e

    .line 393357
    move-object v4, v0

    .line 393358
    :cond_8e
    if-eqz v4, :cond_96

    .line 393360
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393363
    invoke-static {v1, v4}, Lcom/bytedance/apm/ApmAgent;->removePerfTag(Ljava/lang/String;Ljava/lang/String;)V

    .line 393366
    :cond_96
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/monitor/HybridRecyclerViewPerformanceMonitor$onScrollStateChanged$1;->this$0:Lcom/bytedance/android/ec/hybrid/monitor/HybridRecyclerViewPerformanceMonitor;

    .line 393368
    iget-object v0, v0, Lcom/bytedance/android/ec/hybrid/monitor/HybridRecyclerViewPerformanceMonitor;->b:Lkotlin/Lazy;

    .line 393370
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393373
    move-result-object v0

    .line 393374
    check-cast v0, Lcom/bytedance/android/ec/hybrid/monitor/h;

    .line 393376
    iget-object v1, p0, Lcom/bytedance/android/ec/hybrid/monitor/HybridRecyclerViewPerformanceMonitor$onScrollStateChanged$1;->$recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 393378
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 393381
    move-result v1

    .line 393382
    iget v2, v0, Lcom/bytedance/android/ec/hybrid/monitor/i;->a:I

    .line 393384
    sub-int/2addr v1, v2

    .line 393385
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 393388
    move-result v1

    .line 393389
    iput v1, v0, Lcom/bytedance/android/ec/hybrid/monitor/i;->b:I

    .line 393391
    iget-object v0, v0, Lcom/bytedance/android/ec/hybrid/monitor/h;->c:Lcom/bytedance/apm/trace/fps/FpsTracer;

    .line 393393
    invoke-virtual {v0}, Lcom/bytedance/apm/trace/fps/FpsTracer;->stop()V

    .line 393396
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/monitor/HybridRecyclerViewPerformanceMonitor$onScrollStateChanged$1;->this$0:Lcom/bytedance/android/ec/hybrid/monitor/HybridRecyclerViewPerformanceMonitor;

    .line 393398
    iput-boolean v3, v0, Lcom/bytedance/android/ec/hybrid/monitor/HybridRecyclerViewPerformanceMonitor;->a:Z

    .line 393400
    :goto_b8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393402
    return-object v0
.end method
