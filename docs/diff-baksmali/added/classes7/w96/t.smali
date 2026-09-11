.class public final Lw96/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Lw96/v;


# direct methods
.method public constructor <init>(Lw96/v;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lw96/t;->a:Lw96/v;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lw96/t;->a:Lw96/v;

    .line 327682
    iget-object v0, v0, Lw96/v;->a:Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 327684
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 327687
    move-result-object v0

    .line 327688
    instance-of v1, v0, Lw96/d0;

    .line 327690
    const/4 v2, 0x0

    .line 327691
    if-eqz v1, :cond_10

    .line 327693
    check-cast v0, Lw96/d0;

    .line 327695
    goto :goto_11

    .line 327696
    :cond_10
    move-object v0, v2

    .line 327697
    :goto_11
    if-eqz v0, :cond_1b

    .line 327699
    invoke-interface {v0}, Lw96/d0;->H()Z

    .line 327702
    move-result v0

    .line 327703
    if-nez v0, :cond_1b

    .line 327705
    const/4 v0, 0x1

    .line 327706
    goto :goto_1c

    .line 327707
    :cond_1b
    const/4 v0, 0x0

    .line 327708
    :goto_1c
    if-nez v0, :cond_2a

    .line 327710
    iget-object v0, p0, Lw96/t;->a:Lw96/v;

    .line 327712
    iget-object v0, v0, Lw96/v;->d:Landroid/view/View;

    .line 327714
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 327717
    move-result-object v0

    .line 327718
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 327721
    return-void

    .line 327722
    :cond_2a
    iget-object v0, p0, Lw96/t;->a:Lw96/v;

    .line 327724
    invoke-virtual {v0}, Lw96/v;->b()Z

    .line 327727
    move-result v0

    .line 327728
    if-eqz v0, :cond_58

    .line 327730
    iget-object v0, p0, Lw96/t;->a:Lw96/v;

    .line 327732
    iget-object v0, v0, Lw96/v;->d:Landroid/view/View;

    .line 327734
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 327737
    move-result-object v0

    .line 327738
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 327741
    iget-object v0, p0, Lw96/t;->a:Lw96/v;

    .line 327743
    iget-object v0, v0, Lw96/v;->a:Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 327745
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 327748
    move-result-object v0

    .line 327749
    instance-of v1, v0, Lw96/d0;

    .line 327751
    if-eqz v1, :cond_4c

    .line 327753
    move-object v2, v0

    .line 327754
    check-cast v2, Lw96/d0;

    .line 327756
    :cond_4c
    if-eqz v2, :cond_51

    .line 327758
    invoke-interface {v2}, Lw96/d0;->i()V

    .line 327761
    :cond_51
    iget-object v0, p0, Lw96/t;->a:Lw96/v;

    .line 327763
    iget-object v0, v0, Lw96/v;->e:Lkotlin/jvm/functions/Function0;

    .line 327765
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 327768
    :cond_58
    return-void
.end method
