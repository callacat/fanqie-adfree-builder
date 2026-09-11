.class public final Lpv3/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lpv3/u$f;

.field public final synthetic b:Lpv3/u;


# direct methods
.method public constructor <init>(Lpv3/u;Lpv3/u$f;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 50397184
    iput-object p1, p0, Lpv3/v;->b:Lpv3/u;

    .line 50397186
    iput-object p2, p0, Lpv3/v;->a:Lpv3/u$f;

    .line 50397188
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50397191
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lpv3/v;->b:Lpv3/u;

    .line 327682
    iget-object v0, v0, Lpv3/u;->t:Landroidx/recyclerview/widget/RecyclerView;

    .line 327684
    if-eqz v0, :cond_62

    .line 327686
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isAttachedToWindow()Z

    .line 327689
    move-result v0

    .line 327690
    if-eqz v0, :cond_62

    .line 327692
    iget-object v0, p0, Lpv3/v;->a:Lpv3/u$f;

    .line 327694
    iget-boolean v1, v0, Lpv3/u$f;->k:Z

    .line 327696
    if-nez v1, :cond_62

    .line 327698
    iget-object v0, v0, Lpv3/u$f;->e:Lvu3/r;

    .line 327700
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 327703
    move-result v0

    .line 327704
    const/4 v1, -0x1

    .line 327705
    if-eq v0, v1, :cond_62

    .line 327707
    iget-object v0, p0, Lpv3/v;->b:Lpv3/u;

    .line 327709
    iget-object v0, v0, Lpv3/u;->t:Landroidx/recyclerview/widget/RecyclerView;

    .line 327711
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 327714
    move-result-object v0

    .line 327715
    if-eqz v0, :cond_2c

    .line 327717
    const/4 v1, 0x0

    .line 327718
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->isRunning(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemAnimatorFinishedListener;)Z

    .line 327721
    move-result v0

    .line 327722
    if-nez v0, :cond_5b

    .line 327724
    :cond_2c
    iget-object v0, p0, Lpv3/v;->b:Lpv3/u;

    .line 327726
    iget-object v1, v0, Lpv3/u;->p:Ljava/util/List;

    .line 327728
    check-cast v1, Ljava/util/ArrayList;

    .line 327730
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 327733
    move-result v1

    .line 327734
    const/4 v2, 0x0

    .line 327735
    const/4 v3, 0x0

    .line 327736
    :goto_38
    if-ge v3, v1, :cond_4d

    .line 327738
    iget-object v4, v0, Lpv3/u;->p:Ljava/util/List;

    .line 327740
    check-cast v4, Ljava/util/ArrayList;

    .line 327742
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 327745
    move-result-object v4

    .line 327746
    check-cast v4, Lpv3/u$f;

    .line 327748
    iget-boolean v4, v4, Lpv3/u$f;->l:Z

    .line 327750
    if-nez v4, :cond_4a

    .line 327752
    const/4 v2, 0x1

    .line 327753
    goto :goto_4d

    .line 327754
    :cond_4a
    add-int/lit8 v3, v3, 0x1

    .line 327756
    goto :goto_38

    .line 327757
    :cond_4d
    :goto_4d
    if-nez v2, :cond_5b

    .line 327759
    iget-object v0, p0, Lpv3/v;->b:Lpv3/u;

    .line 327761
    iget-object v0, v0, Lpv3/u;->m:Lpv3/u$d;

    .line 327763
    iget-object v1, p0, Lpv3/v;->a:Lpv3/u$f;

    .line 327765
    iget-object v1, v1, Lpv3/u$f;->e:Lvu3/r;

    .line 327767
    invoke-virtual {v0}, Lpv3/u$d;->k()V

    .line 327770
    goto :goto_62

    .line 327771
    :cond_5b
    iget-object v0, p0, Lpv3/v;->b:Lpv3/u;

    .line 327773
    iget-object v0, v0, Lpv3/u;->t:Landroidx/recyclerview/widget/RecyclerView;

    .line 327775
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 327778
    :cond_62
    :goto_62
    return-void
.end method
