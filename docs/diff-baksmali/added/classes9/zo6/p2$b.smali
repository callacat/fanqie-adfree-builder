.class public final Lzo6/p2$b;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzo6/p2;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lzo6/p2;


# direct methods
.method public constructor <init>(Lzo6/p2;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lzo6/p2$b;->a:Lzo6/p2;

    .line 16842754
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p0, Lzo6/p2$b;->a:Lzo6/p2;

    .line 17039366
    new-instance v2, Lkotlin/Pair;

    .line 17039368
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17039371
    move-result v3

    .line 17039372
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17039375
    move-result-object v3

    .line 17039376
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17039379
    move-result p1

    .line 17039380
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17039383
    move-result-object p1

    .line 17039384
    invoke-direct {v2, v3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039387
    iget-object p1, v1, Lzo6/p2;->a:Ljava/util/ArrayList;

    .line 17039389
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17039392
    move-result p1

    .line 17039393
    :goto_21
    if-ge v0, p1, :cond_31

    .line 17039395
    iget-object v3, v1, Lzo6/p2;->a:Ljava/util/ArrayList;

    .line 17039397
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17039400
    move-result-object v3

    .line 17039401
    check-cast v3, Lzo6/p2$a;

    .line 17039403
    invoke-interface {v3, v2}, Lzo6/p2$a;->a(Lkotlin/Pair;)V

    .line 17039406
    add-int/lit8 v0, v0, 0x1

    .line 17039408
    goto :goto_21

    .line 17039409
    :cond_31
    const/4 p1, 0x1

    .line 17039410
    return p1
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onLongPress(Landroid/view/MotionEvent;)V

    .line 16973831
    iget-object p1, p0, Lzo6/p2$b;->a:Lzo6/p2;

    .line 16973833
    iget-object v1, p1, Lzo6/p2;->a:Ljava/util/ArrayList;

    .line 16973835
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 16973838
    move-result v1

    .line 16973839
    :goto_f
    if-ge v0, v1, :cond_1f

    .line 16973841
    iget-object v2, p1, Lzo6/p2;->a:Ljava/util/ArrayList;

    .line 16973843
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16973846
    move-result-object v2

    .line 16973847
    check-cast v2, Lzo6/p2$a;

    .line 16973849
    invoke-interface {v2}, Lzo6/p2$a;->onLongClick()V

    .line 16973852
    add-int/lit8 v0, v0, 0x1

    .line 16973854
    goto :goto_f

    .line 16973855
    :cond_1f
    return-void
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p0, Lzo6/p2$b;->a:Lzo6/p2;

    .line 17039366
    iget-object v2, v1, Lzo6/p2;->a:Ljava/util/ArrayList;

    .line 17039368
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17039371
    move-result v2

    .line 17039372
    :goto_c
    if-ge v0, v2, :cond_1c

    .line 17039374
    iget-object v3, v1, Lzo6/p2;->a:Ljava/util/ArrayList;

    .line 17039376
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17039379
    move-result-object v3

    .line 17039380
    check-cast v3, Lzo6/p2$a;

    .line 17039382
    invoke-interface {v3}, Lzo6/p2$a;->b()V

    .line 17039385
    add-int/lit8 v0, v0, 0x1

    .line 17039387
    goto :goto_c

    .line 17039388
    :cond_1c
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    .line 17039391
    move-result p1

    .line 17039392
    return p1
.end method
