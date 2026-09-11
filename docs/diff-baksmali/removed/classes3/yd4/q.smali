.class public final Lyd4/q;
.super Lcom/dragon/read/widget/dialog/AbsQueueDialog;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16842752
    const v0, 0x7f090413

    .line 16842753
    .line 16842754
    .line 16842755
    invoke-direct {p0, p1, v0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;-><init>(Landroid/content/Context;I)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


# virtual methods
.method public final realShow()V
    .registers 4

    .prologue
    .line 196608
    const v0, 0x7f111020

    .line 196609
    .line 196610
    .line 196611
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 196612
    .line 196613
    .line 196614
    move-result-object v0

    .line 196615
    check-cast v0, Landroid/view/ViewGroup;

    .line 196616
    .line 196617
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v1

    .line 196621
    const v2, 0x7f07003a

    .line 196622
    .line 196623
    .line 196624
    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v1

    .line 196628
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    .line 196629
    .line 196630
    .line 196631
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->realShow()V

    .line 196632
    .line 196633
    .line 196634
    return-void
.end method
