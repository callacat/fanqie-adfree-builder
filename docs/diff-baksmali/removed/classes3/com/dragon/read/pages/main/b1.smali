.class public final synthetic Lcom/dragon/read/pages/main/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/pages/main/MainFragmentActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/pages/main/MainFragmentActivity;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/pages/main/b1;->a:Lcom/dragon/read/pages/main/MainFragmentActivity;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .registers 11

    .prologue
    .line 151191552
    iget-object p1, p0, Lcom/dragon/read/pages/main/b1;->a:Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 151191553
    .line 151191554
    sget-object v0, Lcom/dragon/read/pages/main/MainFragmentActivity;->M2:Lcom/dragon/read/base/util/LogHelper;

    .line 151191555
    .line 151191556
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151191557
    .line 151191558
    .line 151191559
    sub-int/2addr p8, p6

    .line 151191560
    sub-int/2addr p9, p7

    .line 151191561
    if-lez p8, :cond_17

    .line 151191562
    .line 151191563
    if-lez p9, :cond_17

    .line 151191564
    .line 151191565
    sub-int/2addr p4, p2

    .line 151191566
    if-ne p4, p8, :cond_13

    .line 151191567
    .line 151191568
    sub-int/2addr p5, p3

    .line 151191569
    if-eq p5, p9, :cond_17

    .line 151191570
    .line 151191571
    :cond_13
    const/4 p2, 0x0

    .line 151191572
    invoke-virtual {p1, p2}, Lcom/dragon/read/pages/main/MainFragmentActivity;->o2(Z)V

    .line 151191573
    .line 151191574
    .line 151191575
    :cond_17
    return-void
.end method
