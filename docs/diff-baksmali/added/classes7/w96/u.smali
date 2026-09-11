.class public final Lw96/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:Lw96/v;


# direct methods
.method public constructor <init>(Lw96/v;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lw96/u;->a:Lw96/v;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lw96/u;->a:Lw96/v;

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
    const/4 v1, 0x1

    .line 327698
    if-eqz v0, :cond_1c

    .line 327700
    invoke-interface {v0}, Lw96/d0;->H()Z

    .line 327703
    move-result v0

    .line 327704
    if-nez v0, :cond_1c

    .line 327706
    const/4 v0, 0x1

    .line 327707
    goto :goto_1d

    .line 327708
    :cond_1c
    const/4 v0, 0x0

    .line 327709
    :goto_1d
    if-nez v0, :cond_2b

    .line 327711
    iget-object v0, p0, Lw96/u;->a:Lw96/v;

    .line 327713
    iget-object v0, v0, Lw96/v;->d:Landroid/view/View;

    .line 327715
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 327718
    move-result-object v0

    .line 327719
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 327722
    return v1

    .line 327723
    :cond_2b
    iget-object v0, p0, Lw96/u;->a:Lw96/v;

    .line 327725
    invoke-virtual {v0}, Lw96/v;->b()Z

    .line 327728
    move-result v0

    .line 327729
    if-eqz v0, :cond_59

    .line 327731
    iget-object v0, p0, Lw96/u;->a:Lw96/v;

    .line 327733
    iget-object v0, v0, Lw96/v;->d:Landroid/view/View;

    .line 327735
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 327738
    move-result-object v0

    .line 327739
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 327742
    iget-object v0, p0, Lw96/u;->a:Lw96/v;

    .line 327744
    iget-object v0, v0, Lw96/v;->a:Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 327746
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 327749
    move-result-object v0

    .line 327750
    instance-of v3, v0, Lw96/d0;

    .line 327752
    if-eqz v3, :cond_4d

    .line 327754
    move-object v2, v0

    .line 327755
    check-cast v2, Lw96/d0;

    .line 327757
    :cond_4d
    if-eqz v2, :cond_52

    .line 327759
    invoke-interface {v2}, Lw96/d0;->i()V

    .line 327762
    :cond_52
    iget-object v0, p0, Lw96/u;->a:Lw96/v;

    .line 327764
    iget-object v0, v0, Lw96/v;->e:Lkotlin/jvm/functions/Function0;

    .line 327766
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 327769
    :cond_59
    return v1
.end method
