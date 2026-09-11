.class public final Lpv3/u$g$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpv3/u$g;->onLongPress(Landroid/view/MotionEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lpv3/u$g;


# direct methods
.method public constructor <init>(Lpv3/u$g;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lpv3/u$g$e;->a:Lpv3/u$g;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lpv3/u$g$e;->a:Lpv3/u$g;

    .line 327681
    .line 327682
    iget-object v0, v0, Lpv3/u$g;->b:Lpv3/u;

    .line 327683
    .line 327684
    iget-object v0, v0, Lpv3/u;->q:Ljava/util/List;

    .line 327685
    .line 327686
    check-cast v0, Ljava/util/ArrayList;

    .line 327687
    .line 327688
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v0

    .line 327692
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327693
    .line 327694
    .line 327695
    move-result v1

    .line 327696
    if-eqz v1, :cond_28

    .line 327697
    .line 327698
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v1

    .line 327702
    check-cast v1, Lpv3/u$e;

    .line 327703
    .line 327704
    iget-object v2, v1, Lpv3/u$e;->a:Lvu3/r;

    .line 327705
    .line 327706
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 327707
    .line 327708
    const/4 v3, 0x0

    .line 327709
    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 327710
    .line 327711
    .line 327712
    iget-object v1, v1, Lpv3/u$e;->a:Lvu3/r;

    .line 327713
    .line 327714
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 327715
    .line 327716
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 327717
    .line 327718
    .line 327719
    goto :goto_c

    .line 327720
    :cond_28
    iget-object v0, p0, Lpv3/u$g$e;->a:Lpv3/u$g;

    .line 327721
    .line 327722
    iget-object v0, v0, Lpv3/u$g;->b:Lpv3/u;

    .line 327723
    .line 327724
    iget-object v0, v0, Lpv3/u;->q:Ljava/util/List;

    .line 327725
    .line 327726
    check-cast v0, Ljava/util/ArrayList;

    .line 327727
    .line 327728
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 327729
    .line 327730
    .line 327731
    iget-object v0, p0, Lpv3/u$g$e;->a:Lpv3/u$g;

    .line 327732
    .line 327733
    iget-object v0, v0, Lpv3/u$g;->b:Lpv3/u;

    .line 327734
    .line 327735
    const/4 v1, 0x1

    .line 327736
    iput-boolean v1, v0, Lpv3/u;->J:Z

    .line 327737
    .line 327738
    iget-boolean v2, v0, Lpv3/u;->B:Z

    .line 327739
    .line 327740
    if-eqz v2, :cond_50

    .line 327741
    .line 327742
    const/4 v2, 0x0

    .line 327743
    const/4 v3, 0x0

    .line 327744
    invoke-virtual {v0, v2, v3, v3}, Lpv3/u;->d(Lvu3/r;II)V

    .line 327745
    .line 327746
    .line 327747
    sget v0, Lpv3/i;->h:I

    .line 327748
    .line 327749
    sget-object v0, Lpv3/i$c;->a:Lpv3/i;

    .line 327750
    .line 327751
    invoke-virtual {v0, v1}, Lpv3/i;->a(Z)V

    .line 327752
    .line 327753
    .line 327754
    iget-object v0, p0, Lpv3/u$g$e;->a:Lpv3/u$g;

    .line 327755
    .line 327756
    iget-object v0, v0, Lpv3/u$g;->b:Lpv3/u;

    .line 327757
    .line 327758
    iput-boolean v3, v0, Lpv3/u;->B:Z

    .line 327759
    .line 327760
    :cond_50
    return-void
.end method
