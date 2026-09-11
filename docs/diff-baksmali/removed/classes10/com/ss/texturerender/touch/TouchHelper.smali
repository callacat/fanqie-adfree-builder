.class public Lcom/ss/texturerender/touch/TouchHelper;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"

# interfaces
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# instance fields
.field private mGestureDetector:Landroid/view/GestureDetector;

.field private mGestureListener:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/GestureDetector$SimpleOnGestureListener;",
            ">;"
        }
    .end annotation
.end field

.field private mScaleGestureDetector:Landroid/view/ScaleGestureDetector;

.field private mScaleGestureListener:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/ScaleGestureDetector$OnScaleGestureListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa38d5

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    new-instance v0, Landroid/view/GestureDetector;

    .line 16973828
    .line 16973829
    invoke-direct {v0, p1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 16973830
    .line 16973831
    .line 16973832
    iput-object v0, p0, Lcom/ss/texturerender/touch/TouchHelper;->mGestureDetector:Landroid/view/GestureDetector;

    .line 16973833
    .line 16973834
    new-instance v0, Landroid/view/ScaleGestureDetector;

    .line 16973835
    .line 16973836
    invoke-direct {v0, p1, p0}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 16973837
    .line 16973838
    .line 16973839
    iput-object v0, p0, Lcom/ss/texturerender/touch/TouchHelper;->mScaleGestureDetector:Landroid/view/ScaleGestureDetector;

    .line 16973840
    .line 16973841
    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .registers 2

    const/4 p1, 0x1

    return p1
.end method

.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/ss/texturerender/touch/TouchHelper;->mScaleGestureListener:Ljava/util/ArrayList;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_23

    .line 17039363
    .line 17039364
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v0

    .line 17039368
    if-eqz v0, :cond_b

    .line 17039369
    .line 17039370
    goto :goto_23

    .line 17039371
    :cond_b
    iget-object v0, p0, Lcom/ss/texturerender/touch/TouchHelper;->mScaleGestureListener:Ljava/util/ArrayList;

    .line 17039372
    .line 17039373
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v0

    .line 17039377
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v1

    .line 17039381
    if-eqz v1, :cond_21

    .line 17039382
    .line 17039383
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v1

    .line 17039387
    check-cast v1, Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

    .line 17039388
    .line 17039389
    invoke-interface {v1, p1}, Landroid/view/ScaleGestureDetector$OnScaleGestureListener;->onScale(Landroid/view/ScaleGestureDetector;)Z

    .line 17039390
    .line 17039391
    .line 17039392
    goto :goto_11

    .line 17039393
    :cond_21
    const/4 p1, 0x1

    .line 17039394
    return p1

    .line 17039395
    :cond_23
    :goto_23
    const/4 p1, 0x0

    .line 17039396
    return p1
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .registers 2

    const/4 p1, 0x1

    return p1
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .registers 2

    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .registers 7

    .prologue
    .line 67371008
    iget-object v0, p0, Lcom/ss/texturerender/touch/TouchHelper;->mGestureListener:Ljava/util/ArrayList;

    .line 67371009
    .line 67371010
    if-eqz v0, :cond_23

    .line 67371011
    .line 67371012
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 67371013
    .line 67371014
    .line 67371015
    move-result v0

    .line 67371016
    if-eqz v0, :cond_b

    .line 67371017
    .line 67371018
    goto :goto_23

    .line 67371019
    :cond_b
    iget-object v0, p0, Lcom/ss/texturerender/touch/TouchHelper;->mGestureListener:Ljava/util/ArrayList;

    .line 67371020
    .line 67371021
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67371022
    .line 67371023
    .line 67371024
    move-result-object v0

    .line 67371025
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67371026
    .line 67371027
    .line 67371028
    move-result v1

    .line 67371029
    if-eqz v1, :cond_21

    .line 67371030
    .line 67371031
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67371032
    .line 67371033
    .line 67371034
    move-result-object v1

    .line 67371035
    check-cast v1, Landroid/view/GestureDetector$SimpleOnGestureListener;

    .line 67371036
    .line 67371037
    invoke-virtual {v1, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    .line 67371038
    .line 67371039
    .line 67371040
    goto :goto_11

    .line 67371041
    :cond_21
    const/4 p1, 0x1

    .line 67371042
    return p1

    .line 67371043
    :cond_23
    :goto_23
    const/4 p1, 0x0

    .line 67371044
    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/ss/texturerender/touch/TouchHelper;->mGestureDetector:Landroid/view/GestureDetector;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_10

    .line 17039363
    .line 17039364
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v0

    .line 17039368
    const/4 v1, 0x1

    .line 17039369
    if-ne v0, v1, :cond_10

    .line 17039370
    .line 17039371
    iget-object v0, p0, Lcom/ss/texturerender/touch/TouchHelper;->mGestureDetector:Landroid/view/GestureDetector;

    .line 17039372
    .line 17039373
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17039374
    .line 17039375
    .line 17039376
    :cond_10
    iget-object v0, p0, Lcom/ss/texturerender/touch/TouchHelper;->mScaleGestureDetector:Landroid/view/ScaleGestureDetector;

    .line 17039377
    .line 17039378
    if-eqz v0, :cond_20

    .line 17039379
    .line 17039380
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 17039381
    .line 17039382
    .line 17039383
    move-result v0

    .line 17039384
    const/4 v1, 0x2

    .line 17039385
    if-ne v0, v1, :cond_20

    .line 17039386
    .line 17039387
    iget-object v0, p0, Lcom/ss/texturerender/touch/TouchHelper;->mScaleGestureDetector:Landroid/view/ScaleGestureDetector;

    .line 17039388
    .line 17039389
    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17039390
    .line 17039391
    .line 17039392
    :cond_20
    const/4 p1, 0x0

    .line 17039393
    return p1
.end method

.method public register(Landroid/view/GestureDetector$SimpleOnGestureListener;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/ss/texturerender/touch/TouchHelper;->mGestureListener:Ljava/util/ArrayList;

    .line 16973825
    .line 16973826
    if-nez v0, :cond_b

    .line 16973827
    .line 16973828
    new-instance v0, Ljava/util/ArrayList;

    .line 16973829
    .line 16973830
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16973831
    .line 16973832
    .line 16973833
    iput-object v0, p0, Lcom/ss/texturerender/touch/TouchHelper;->mGestureListener:Ljava/util/ArrayList;

    .line 16973834
    .line 16973835
    :cond_b
    iget-object v0, p0, Lcom/ss/texturerender/touch/TouchHelper;->mGestureListener:Ljava/util/ArrayList;

    .line 16973836
    .line 16973837
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 16973838
    .line 16973839
    .line 16973840
    move-result v0

    .line 16973841
    if-nez v0, :cond_18

    .line 16973842
    .line 16973843
    iget-object v0, p0, Lcom/ss/texturerender/touch/TouchHelper;->mGestureListener:Ljava/util/ArrayList;

    .line 16973844
    .line 16973845
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16973846
    .line 16973847
    .line 16973848
    :cond_18
    return-void
.end method

.method public register(Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/ss/texturerender/touch/TouchHelper;->mScaleGestureListener:Ljava/util/ArrayList;

    .line 17039361
    .line 17039362
    if-nez v0, :cond_b

    .line 17039363
    .line 17039364
    new-instance v0, Ljava/util/ArrayList;

    .line 17039365
    .line 17039366
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039367
    .line 17039368
    .line 17039369
    iput-object v0, p0, Lcom/ss/texturerender/touch/TouchHelper;->mScaleGestureListener:Ljava/util/ArrayList;

    .line 17039370
    .line 17039371
    :cond_b
    iget-object v0, p0, Lcom/ss/texturerender/touch/TouchHelper;->mScaleGestureListener:Ljava/util/ArrayList;

    .line 17039372
    .line 17039373
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v0

    .line 17039377
    if-nez v0, :cond_18

    .line 17039378
    .line 17039379
    iget-object v0, p0, Lcom/ss/texturerender/touch/TouchHelper;->mScaleGestureListener:Ljava/util/ArrayList;

    .line 17039380
    .line 17039381
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039382
    .line 17039383
    .line 17039384
    :cond_18
    return-void
.end method

.method public release()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/texturerender/touch/TouchHelper;->mGestureListener:Ljava/util/ArrayList;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method

.method public unregister(Landroid/view/GestureDetector$SimpleOnGestureListener;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/texturerender/touch/TouchHelper;->mGestureListener:Ljava/util/ArrayList;

    .line 16842753
    .line 16842754
    if-eqz v0, :cond_7

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method

.method public unregister(Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ss/texturerender/touch/TouchHelper;->mScaleGestureListener:Ljava/util/ArrayList;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_7

    .line 16908291
    .line 16908292
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 16908293
    .line 16908294
    .line 16908295
    :cond_7
    return-void
.end method
