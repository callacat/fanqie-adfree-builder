.class public final synthetic Lva3/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;


# instance fields
.field public final synthetic a:Landroid/widget/FrameLayout;

.field public final synthetic b:F

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Landroid/widget/FrameLayout;FF)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lva3/q;->a:Landroid/widget/FrameLayout;

    iput p2, p0, Lva3/q;->b:F

    iput p3, p0, Lva3/q;->c:F

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lva3/q;->a:Landroid/widget/FrameLayout;

    .line 17039361
    .line 17039362
    iget v1, p0, Lva3/q;->b:F

    .line 17039363
    .line 17039364
    iget v2, p0, Lva3/q;->c:F

    .line 17039365
    .line 17039366
    const/4 v3, 0x0

    .line 17039367
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    .line 17039369
    .line 17039370
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v4

    .line 17039374
    float-to-int v1, v1

    .line 17039375
    iput v1, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17039376
    .line 17039377
    float-to-int v2, v2

    .line 17039378
    iput v2, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17039379
    .line 17039380
    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17039381
    .line 17039382
    .line 17039383
    const/high16 v4, 0x40000000    # 2.0f

    .line 17039384
    .line 17039385
    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 17039386
    .line 17039387
    .line 17039388
    move-result v1

    .line 17039389
    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 17039390
    .line 17039391
    .line 17039392
    move-result v2

    .line 17039393
    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->measure(II)V

    .line 17039394
    .line 17039395
    .line 17039396
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    .line 17039397
    .line 17039398
    .line 17039399
    move-result v1

    .line 17039400
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 17039401
    .line 17039402
    .line 17039403
    move-result v2

    .line 17039404
    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/widget/FrameLayout;->layout(IIII)V

    .line 17039405
    .line 17039406
    .line 17039407
    new-instance v1, Lva3/l;

    .line 17039408
    .line 17039409
    invoke-direct {v1, p1, v0}, Lva3/l;-><init>(Lio/reactivex/SingleEmitter;Landroid/widget/FrameLayout;)V

    .line 17039410
    .line 17039411
    .line 17039412
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 17039413
    .line 17039414
    .line 17039415
    return-void
.end method
