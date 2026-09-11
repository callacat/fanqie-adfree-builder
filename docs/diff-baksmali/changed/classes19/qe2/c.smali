## classes19/qe2/c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039367
    iput-object p1, p0, Lqe2/c;->a:Ljava/lang/String;

    .line 17039369
    const-string v0, "CSSCommunityFpsMonitor"

    .line 17039371
    invoke-static {v0}, Lnc2/f;->b(Ljava/lang/String;)Lcom/dragon/community/saas/utils/LogHelper;

    .line 17039374
    move-result-object v0

    .line 17039375
    iput-object v0, p0, Lqe2/c;->b:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17039377
    new-instance v0, Lcom/bytedance/apm/trace/fps/FpsTracer;

    .line 17039379
    invoke-direct {v0, p1}, Lcom/bytedance/apm/trace/fps/FpsTracer;-><init>(Ljava/lang/String;)V

    .line 17039382
    iput-object v0, p0, Lqe2/c;->c:Lcom/bytedance/apm/trace/fps/FpsTracer;

    .line 17039384
    new-instance p1, Lqe2/a;

    .line 17039386
    invoke-direct {p1, p0}, Lqe2/a;-><init>(Lqe2/c;)V

    .line 17039389
    invoke-virtual {v0, p1}, Lcom/bytedance/apm/trace/fps/FpsTracer;->setDropFrameCallback(Lcom/bytedance/apm/trace/fps/FpsTracer$IDropFrameCallback;)V

    .line 17039392
    new-instance p1, Lqe2/b;

    .line 17039394
    invoke-direct {p1, p0}, Lqe2/b;-><init>(Lqe2/c;)V

    .line 17039397
    invoke-virtual {v0, p1}, Lcom/bytedance/apm/trace/fps/FpsTracer;->setIFPSCallBack(Lcom/bytedance/apm/trace/fps/FpsTracer$IFPSCallBack;)V

    .line 17039400
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039365
    .line 17039366
    .line 17039367
    iput-object p1, p0, Lqe2/c;->a:Ljava/lang/String;

    .line 17039368
    .line 17039369
    const-string v0, "CSSCommunityFpsMonitor"

    .line 17039370
    .line 17039371
    invoke-static {v0}, Lnc2/f;->b(Ljava/lang/String;)Lcom/dragon/community/saas/utils/LogHelper;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v0

    .line 17039375
    iput-object v0, p0, Lqe2/c;->b:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17039376
    .line 17039377
    new-instance v0, Lcom/bytedance/apm/trace/fps/FpsTracer;

    .line 17039378
    .line 17039379
    invoke-direct {v0, p1}, Lcom/bytedance/apm/trace/fps/FpsTracer;-><init>(Ljava/lang/String;)V

    .line 17039380
    .line 17039381
    .line 17039382
    iput-object v0, p0, Lqe2/c;->c:Lcom/bytedance/apm/trace/fps/FpsTracer;

    .line 17039383
    .line 17039384
    new-instance p1, Lqe2/a;

    .line 17039385
    .line 17039386
    invoke-direct {p1, p0}, Lqe2/a;-><init>(Lqe2/c;)V

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-virtual {v0, p1}, Lcom/bytedance/apm/trace/fps/FpsTracer;->setDropFrameCallback(Lcom/bytedance/apm/trace/fps/FpsTracer$IDropFrameCallback;)V

    .line 17039390
    .line 17039391
    .line 17039392
    new-instance p1, Lqe2/b;

    .line 17039393
    .line 17039394
    invoke-direct {p1, p0}, Lqe2/b;-><init>(Lqe2/c;)V

    .line 17039395
    .line 17039396
    .line 17039397
    invoke-virtual {v0, p1}, Lcom/bytedance/apm/trace/fps/FpsTracer;->setIFPSCallBack(Lcom/bytedance/apm/trace/fps/FpsTracer$IFPSCallBack;)V

    .line 17039398
    .line 17039399
    .line 17039400
    return-void
.end method


.method public final a(Landroidx/recyclerview/widget/RecyclerView;)V
[MOD-CHANGED]
.method public final a(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    :try_start_4
    iget-object v0, p0, Lqe2/c;->c:Lcom/bytedance/apm/trace/fps/FpsTracer;

    .line 16908294
    invoke-virtual {v0, p1}, Lcom/bytedance/apm/trace/fps/FpsTracer;->startRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    :try_end_9
    .catchall {:try_start_4 .. :try_end_9} :catchall_9

    .line 16908297
    :catchall_9
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    :try_start_4
    iget-object v0, p0, Lqe2/c;->c:Lcom/bytedance/apm/trace/fps/FpsTracer;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Lcom/bytedance/apm/trace/fps/FpsTracer;->startRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    :try_end_9
    .catchall {:try_start_4 .. :try_end_9} :catchall_9

    .line 16908295
    .line 16908296
    .line 16908297
    :catchall_9
    return-void
.end method


