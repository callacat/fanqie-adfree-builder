.class public final Lrs3/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lrs3/d;

.field public b:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91ac4

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lrs3/e;->a:Lrs3/d;

    .line 196610
    if-nez v0, :cond_5

    .line 196612
    return-void

    .line 196613
    :cond_5
    iget-object v1, p0, Lrs3/e;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 196615
    if-eqz v1, :cond_c

    .line 196617
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 196620
    :cond_c
    const/4 v0, 0x0

    .line 196621
    iput-object v0, p0, Lrs3/e;->a:Lrs3/d;

    .line 196623
    iput-object v0, p0, Lrs3/e;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 196625
    return-void
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lrs3/e;->a:Lrs3/d;

    .line 17039362
    if-eqz v0, :cond_5

    .line 17039364
    return-void

    .line 17039365
    :cond_5
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/BookMallCpuBoostSceneConfig;->a:Lcom/dragon/read/base/ssconfig/template/BookMallCpuBoostSceneConfig$a;

    .line 17039367
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039370
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/BookMallCpuBoostSceneConfig$a;->b()Lcom/dragon/read/base/ssconfig/template/BookMallCpuBoostSceneConfig;

    .line 17039373
    move-result-object v0

    .line 17039374
    iget-boolean v1, v0, Lcom/dragon/read/base/ssconfig/template/BookMallCpuBoostSceneConfig;->enable:Z

    .line 17039376
    const-wide/16 v2, 0x0

    .line 17039378
    if-eqz v1, :cond_1f

    .line 17039380
    iget-boolean v1, v0, Lcom/dragon/read/base/ssconfig/template/BookMallCpuBoostSceneConfig;->enableStaggeredSlideBoost:Z

    .line 17039382
    if-eqz v1, :cond_1f

    .line 17039384
    iget v0, v0, Lcom/dragon/read/base/ssconfig/template/BookMallCpuBoostSceneConfig;->staggeredSlideBoostDurationMs:I

    .line 17039386
    if-gtz v0, :cond_1d

    .line 17039388
    goto :goto_1f

    .line 17039389
    :cond_1d
    int-to-long v0, v0

    .line 17039390
    goto :goto_20

    .line 17039391
    :cond_1f
    :goto_1f
    move-wide v0, v2

    .line 17039392
    :goto_20
    cmp-long v4, v0, v2

    .line 17039394
    if-gtz v4, :cond_25

    .line 17039396
    return-void

    .line 17039397
    :cond_25
    new-instance v2, Lrs3/d;

    .line 17039399
    invoke-direct {v2, p0, p1}, Lrs3/d;-><init>(Lrs3/e;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 17039402
    iput-object p1, p0, Lrs3/e;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 17039404
    iput-object v2, p0, Lrs3/e;->a:Lrs3/d;

    .line 17039406
    invoke-virtual {p1, v2, v0, v1}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17039409
    return-void
.end method
