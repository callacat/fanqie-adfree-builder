.class public final Lpv3/u$c;
.super Lpv3/u$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpv3/u;->d(Lvu3/r;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic n:I

.field public final synthetic o:Lvu3/r;

.field public final synthetic p:Lpv3/u;


# direct methods
.method public constructor <init>(Lpv3/u;Lvu3/r;IIFFFFILvu3/r;)V
    .registers 20

    .prologue
    .line 167968768
    move-object v8, p0

    .line 167968769
    move-object v0, p1

    .line 167968770
    iput-object v0, v8, Lpv3/u$c;->p:Lpv3/u;

    .line 167968772
    move/from16 v0, p9

    .line 167968774
    iput v0, v8, Lpv3/u$c;->n:I

    .line 167968776
    move-object/from16 v0, p10

    .line 167968778
    iput-object v0, v8, Lpv3/u$c;->o:Lvu3/r;

    .line 167968780
    move-object v0, p0

    .line 167968781
    move-object v1, p2

    .line 167968782
    move v2, p3

    .line 167968783
    move v3, p4

    .line 167968784
    move v4, p5

    .line 167968785
    move v5, p6

    .line 167968786
    move/from16 v6, p7

    .line 167968788
    move/from16 v7, p8

    .line 167968790
    invoke-direct/range {v0 .. v7}, Lpv3/u$f;-><init>(Lvu3/r;IIFFFF)V

    .line 167968793
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 5

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Lpv3/u$f;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 17104899
    iget-boolean p1, p0, Lpv3/u$f;->k:Z

    .line 17104901
    if-eqz p1, :cond_8

    .line 17104903
    return-void

    .line 17104904
    :cond_8
    iget p1, p0, Lpv3/u$c;->n:I

    .line 17104906
    if-gtz p1, :cond_3e

    .line 17104908
    iget-object p1, p0, Lpv3/u$c;->p:Lpv3/u;

    .line 17104910
    iget-object p1, p1, Lpv3/u;->m:Lpv3/u$d;

    .line 17104912
    iget-object v0, p0, Lpv3/u$c;->o:Lvu3/r;

    .line 17104914
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104917
    sget-object p1, Lpv3/u$d;->b:Lpv3/w;

    .line 17104919
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17104921
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104924
    const p1, 0x7f111c1e

    .line 17104927
    invoke-virtual {v0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 17104930
    move-result-object v1

    .line 17104931
    if-eqz v1, :cond_32

    .line 17104933
    instance-of v2, v1, Ljava/lang/Float;

    .line 17104935
    if-eqz v2, :cond_32

    .line 17104937
    check-cast v1, Ljava/lang/Float;

    .line 17104939
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 17104942
    move-result v1

    .line 17104943
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setElevation(Landroid/view/View;F)V

    .line 17104946
    :cond_32
    const/4 v1, 0x0

    .line 17104947
    invoke-virtual {v0, p1, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 17104950
    const/4 p1, 0x0

    .line 17104951
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 17104954
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 17104957
    goto :goto_5e

    .line 17104958
    :cond_3e
    iget-object p1, p0, Lpv3/u$c;->p:Lpv3/u;

    .line 17104960
    iget-object p1, p1, Lpv3/u;->a:Ljava/util/List;

    .line 17104962
    iget-object v0, p0, Lpv3/u$c;->o:Lvu3/r;

    .line 17104964
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17104966
    check-cast p1, Ljava/util/ArrayList;

    .line 17104968
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104971
    const/4 p1, 0x1

    .line 17104972
    iput-boolean p1, p0, Lpv3/u$f;->h:Z

    .line 17104974
    iget p1, p0, Lpv3/u$c;->n:I

    .line 17104976
    if-lez p1, :cond_5e

    .line 17104978
    iget-object v0, p0, Lpv3/u$c;->p:Lpv3/u;

    .line 17104980
    iget-object v1, v0, Lpv3/u;->t:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104982
    new-instance v2, Lpv3/v;

    .line 17104984
    invoke-direct {v2, v0, p0, p1}, Lpv3/v;-><init>(Lpv3/u;Lpv3/u$f;I)V

    .line 17104987
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 17104990
    :cond_5e
    :goto_5e
    iget-object p1, p0, Lpv3/u$c;->p:Lpv3/u;

    .line 17104992
    iget-object v0, p1, Lpv3/u;->z:Landroid/view/View;

    .line 17104994
    iget-object v1, p0, Lpv3/u$c;->o:Lvu3/r;

    .line 17104996
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17104998
    if-ne v0, v1, :cond_6b

    .line 17105000
    invoke-virtual {p1, v1}, Lpv3/u;->removeChildDrawingOrderCallbackIfNecessary(Landroid/view/View;)V

    .line 17105003
    :cond_6b
    return-void
.end method
