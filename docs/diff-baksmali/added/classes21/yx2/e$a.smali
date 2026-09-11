.class public final Lyx2/e$a;
.super Lcom/dragon/read/widget/OnSwipeListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyx2/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lkotlin/jvm/functions/Function0;
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

    const v0, 0x8d6e8

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33685506
    invoke-direct {p0}, Lcom/dragon/read/widget/OnSwipeListener;-><init>()V

    .line 33685509
    iput-object p1, p0, Lyx2/e$a;->a:Lkotlin/jvm/functions/Function0;

    .line 33685511
    iput-object p2, p0, Lyx2/e$a;->b:Lkotlin/jvm/functions/Function0;

    .line 33685513
    return-void
.end method


# virtual methods
.method public final a(Lcom/dragon/read/widget/OnSwipeListener$Direction;)V
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/widget/OnSwipeListener$Direction;->up:Lcom/dragon/read/widget/OnSwipeListener$Direction;

    .line 16908290
    if-ne p1, v0, :cond_9

    .line 16908292
    iget-object p1, p0, Lyx2/e$a;->a:Lkotlin/jvm/functions/Function0;

    .line 16908294
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16908297
    :cond_9
    return-void
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 16973831
    move-result v1

    .line 16973832
    const/4 v2, 0x1

    .line 16973833
    if-nez v1, :cond_c

    .line 16973835
    const/4 v0, 0x1

    .line 16973836
    :cond_c
    if-eqz v0, :cond_f

    .line 16973838
    return v2

    .line 16973839
    :cond_f
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDown(Landroid/view/MotionEvent;)Z

    .line 16973842
    move-result p1

    .line 16973843
    return p1
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lyx2/e$a;->b:Lkotlin/jvm/functions/Function0;

    .line 16908294
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16908297
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    .line 16908300
    move-result p1

    .line 16908301
    return p1
.end method
