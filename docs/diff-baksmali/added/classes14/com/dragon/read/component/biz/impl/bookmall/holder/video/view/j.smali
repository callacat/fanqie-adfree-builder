.class public final Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/j;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field public g:Z

.field public final h:Landroid/view/GestureDetector;

.field public i:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x919e2

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50593799
    const p2, 0x7f05125e

    .line 50593802
    invoke-static {p1, p2, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50593805
    const p2, 0x7f1125aa

    .line 50593808
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50593811
    move-result-object p2

    .line 50593812
    check-cast p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/NpsTitleScoreMallCellCardView;

    .line 50593814
    new-instance p2, Landroid/view/GestureDetector;

    .line 50593816
    new-instance p3, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/j$a;

    .line 50593818
    invoke-direct {p3, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/j$a;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/j;)V

    .line 50593821
    invoke-direct {p2, p1, p3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 50593824
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/j;->h:Landroid/view/GestureDetector;

    .line 50593826
    return-void
.end method


# virtual methods
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 5

    .prologue
    .line 17039360
    if-eqz p1, :cond_7

    .line 17039362
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/j;->h:Landroid/view/GestureDetector;

    .line 17039364
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17039367
    :cond_7
    if-eqz p1, :cond_12

    .line 17039369
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17039372
    move-result p1

    .line 17039373
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039376
    move-result-object p1

    .line 17039377
    goto :goto_13

    .line 17039378
    :cond_12
    const/4 p1, 0x0

    .line 17039379
    :goto_13
    const/4 v0, 0x0

    .line 17039380
    const/4 v1, 0x1

    .line 17039381
    if-nez p1, :cond_18

    .line 17039383
    goto :goto_1e

    .line 17039384
    :cond_18
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17039387
    move-result v2

    .line 17039388
    if-eq v2, v1, :cond_28

    .line 17039390
    :goto_1e
    if-nez p1, :cond_21

    .line 17039392
    goto :goto_2f

    .line 17039393
    :cond_21
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17039396
    move-result p1

    .line 17039397
    const/4 v2, 0x3

    .line 17039398
    if-ne p1, v2, :cond_2f

    .line 17039400
    :cond_28
    iget-boolean p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/j;->g:Z

    .line 17039402
    if-eqz p1, :cond_2f

    .line 17039404
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/j;->g:Z

    .line 17039406
    return v1

    .line 17039407
    :cond_2f
    :goto_2f
    return v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 16908288
    if-eqz p1, :cond_7

    .line 16908290
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/j;->h:Landroid/view/GestureDetector;

    .line 16908292
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16908295
    :cond_7
    const/4 p1, 0x0

    .line 16908296
    return p1
.end method

.method public final setLongPressedCallback(Lkotlin/jvm/functions/Function0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/j;->i:Lkotlin/jvm/functions/Function0;

    .line 16842758
    return-void
.end method
