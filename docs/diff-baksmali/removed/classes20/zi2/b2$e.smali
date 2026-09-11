.class public final Lzi2/b2$e;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzi2/b2;-><init>(Landroid/content/Context;Lcom/dragon/community/api/danmaku/a$b;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lzi2/b2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzi2/b2;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p2, p0, Lzi2/b2$e;->a:Lzi2/b2;

    .line 33619969
    .line 33619970
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


# virtual methods
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 8

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v1

    .line 17039368
    if-nez v1, :cond_32

    .line 17039369
    .line 17039370
    iget-object v1, p0, Lzi2/b2$e;->a:Lzi2/b2;

    .line 17039371
    .line 17039372
    iget-boolean v2, v1, Lzi2/b2;->i:Z

    .line 17039373
    .line 17039374
    const/4 v3, 0x0

    .line 17039375
    if-eqz v2, :cond_30

    .line 17039376
    .line 17039377
    iget-object v2, v1, Lzi2/b2;->e:Lcom/dragon/community/kmp_video_danmaku/engine/KmpVideoDanmakuController;

    .line 17039378
    .line 17039379
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17039380
    .line 17039381
    .line 17039382
    move-result v4

    .line 17039383
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17039384
    .line 17039385
    .line 17039386
    move-result v5

    .line 17039387
    iget-object v2, v2, Lcom/dragon/community/kmp_video_danmaku/engine/KmpVideoDanmakuController;->f:Lcom/bytedance/kmp/danmaku/engine/core/j;

    .line 17039388
    .line 17039389
    if-eqz v2, :cond_28

    .line 17039390
    .line 17039391
    iget-object v2, v2, Lcom/bytedance/kmp/danmaku/engine/core/j;->g:Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator;

    .line 17039392
    .line 17039393
    if-eqz v2, :cond_28

    .line 17039394
    .line 17039395
    invoke-virtual {v2, v4, v5}, Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator;->f(FF)Luu0/b;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object v2

    .line 17039399
    goto :goto_29

    .line 17039400
    :cond_28
    move-object v2, v3

    .line 17039401
    :goto_29
    instance-of v4, v2, Lcom/dragon/community/kmp_video_danmaku/engine/e;

    .line 17039402
    .line 17039403
    if-eqz v4, :cond_30

    .line 17039404
    .line 17039405
    move-object v3, v2

    .line 17039406
    check-cast v3, Lcom/dragon/community/kmp_video_danmaku/engine/e;

    .line 17039407
    .line 17039408
    :cond_30
    iput-object v3, v1, Lzi2/b2;->j:Lcom/dragon/community/kmp_video_danmaku/engine/e;

    .line 17039409
    .line 17039410
    :cond_32
    iget-object v1, p0, Lzi2/b2$e;->a:Lzi2/b2;

    .line 17039411
    .line 17039412
    iget-object v2, v1, Lzi2/b2;->j:Lcom/dragon/community/kmp_video_danmaku/engine/e;

    .line 17039413
    .line 17039414
    if-nez v2, :cond_39

    .line 17039415
    .line 17039416
    return v0

    .line 17039417
    :cond_39
    iget-object v0, v1, Lzi2/b2;->p:Landroid/view/GestureDetector;

    .line 17039418
    .line 17039419
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17039420
    .line 17039421
    .line 17039422
    const/4 p1, 0x1

    .line 17039423
    return p1
.end method
