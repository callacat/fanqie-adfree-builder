.class public final synthetic Lvz6/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/ui/menu/caloglayout/c;

.field public final synthetic b:[J


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/ui/menu/caloglayout/c;[J)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvz6/b0;->a:Lcom/dragon/read/ui/menu/caloglayout/c;

    iput-object p2, p0, Lvz6/b0;->b:[J

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 9

    .prologue
    .line 33816576
    iget-object p1, p0, Lvz6/b0;->a:Lcom/dragon/read/ui/menu/caloglayout/c;

    .line 33816577
    .line 33816578
    iget-object v0, p0, Lvz6/b0;->b:[J

    .line 33816579
    .line 33816580
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816581
    .line 33816582
    .line 33816583
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 33816584
    .line 33816585
    .line 33816586
    move-result p2

    .line 33816587
    const/4 v1, 0x0

    .line 33816588
    if-eqz p2, :cond_28

    .line 33816589
    .line 33816590
    const/4 v2, 0x1

    .line 33816591
    if-eq p2, v2, :cond_12

    .line 33816592
    .line 33816593
    goto :goto_2e

    .line 33816594
    :cond_12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-wide v2

    .line 33816598
    aget-wide v4, v0, v1

    .line 33816599
    .line 33816600
    sub-long/2addr v2, v4

    .line 33816601
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 33816602
    .line 33816603
    .line 33816604
    move-result p2

    .line 33816605
    int-to-long v4, p2

    .line 33816606
    cmp-long p2, v2, v4

    .line 33816607
    .line 33816608
    if-gez p2, :cond_2e

    .line 33816609
    .line 33816610
    iget-object p1, p1, Lcom/dragon/read/ui/menu/caloglayout/c;->L1:Landroid/view/View;

    .line 33816611
    .line 33816612
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 33816613
    .line 33816614
    .line 33816615
    goto :goto_2e

    .line 33816616
    :cond_28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33816617
    .line 33816618
    .line 33816619
    move-result-wide p1

    .line 33816620
    aput-wide p1, v0, v1

    .line 33816621
    .line 33816622
    :cond_2e
    :goto_2e
    return v1
.end method
