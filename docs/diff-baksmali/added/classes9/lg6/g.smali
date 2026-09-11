.class public final Llg6/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/im/tab/list/filter/RobotListFilterLayout;


# direct methods
.method public constructor <init>(Lcom/dragon/read/social/im/tab/list/filter/RobotListFilterLayout;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Llg6/g;->a:Lcom/dragon/read/social/im/tab/list/filter/RobotListFilterLayout;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 6

    .prologue
    .line 33816576
    const/4 p1, 0x0

    .line 33816577
    if-eqz p2, :cond_c

    .line 33816579
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 33816582
    move-result v0

    .line 33816583
    const/4 v1, 0x4

    .line 33816584
    if-ne v0, v1, :cond_c

    .line 33816586
    const/4 v0, 0x1

    .line 33816587
    goto :goto_d

    .line 33816588
    :cond_c
    const/4 v0, 0x0

    .line 33816589
    :goto_d
    if-eqz v0, :cond_28

    .line 33816591
    iget-object v0, p0, Llg6/g;->a:Lcom/dragon/read/social/im/tab/list/filter/RobotListFilterLayout;

    .line 33816593
    new-instance v1, Lkotlin/Pair;

    .line 33816595
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 33816598
    move-result v2

    .line 33816599
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33816602
    move-result-object v2

    .line 33816603
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 33816606
    move-result p2

    .line 33816607
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33816610
    move-result-object p2

    .line 33816611
    invoke-direct {v1, v2, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816614
    iput-object v1, v0, Lcom/dragon/read/social/im/tab/list/filter/RobotListFilterLayout;->m:Lkotlin/Pair;

    .line 33816616
    :cond_28
    return p1
.end method
