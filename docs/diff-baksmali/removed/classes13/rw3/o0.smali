.class public final Lrw3/o0;
.super Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/z1;
.source "SourceFile"


# instance fields
.field public final synthetic h:Lrw3/q0;


# direct methods
.method public constructor <init>(Lrw3/q0;Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lrw3/o0;->h:Lrw3/q0;

    .line 33619969
    .line 33619970
    invoke-direct {p0, p2}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/z1;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


# virtual methods
.method public final b(ILandroid/view/View;)V
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lrw3/o0;->h:Lrw3/q0;

    .line 33816577
    .line 33816578
    iget-object v0, v0, Lrw3/q0;->q:Lrw3/h1;

    .line 33816579
    .line 33816580
    invoke-virtual {v0, p1}, Lcom/dragon/read/recyler/n;->getItemViewType(I)I

    .line 33816581
    .line 33816582
    .line 33816583
    move-result v1

    .line 33816584
    invoke-virtual {v0, v1}, Lcom/dragon/read/recyler/n;->isFooterType(I)Z

    .line 33816585
    .line 33816586
    .line 33816587
    move-result v0

    .line 33816588
    if-eqz v0, :cond_f

    .line 33816589
    .line 33816590
    return-void

    .line 33816591
    :cond_f
    iget-object v0, p0, Lrw3/o0;->h:Lrw3/q0;

    .line 33816592
    .line 33816593
    iget-object v0, v0, Lrw3/q0;->q:Lrw3/h1;

    .line 33816594
    .line 33816595
    invoke-virtual {v0, p1}, Lcom/dragon/read/recyler/n;->getData(I)Ljava/lang/Object;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object v0

    .line 33816599
    check-cast v0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 33816600
    .line 33816601
    if-nez v0, :cond_1c

    .line 33816602
    .line 33816603
    return-void

    .line 33816604
    :cond_1c
    iget-object v1, p0, Lrw3/o0;->h:Lrw3/q0;

    .line 33816605
    .line 33816606
    iget-object v2, v1, Lrw3/q0;->q:Lrw3/h1;

    .line 33816607
    .line 33816608
    iget-boolean v2, v2, Lju3/g;->j:Z

    .line 33816609
    .line 33816610
    if-nez v2, :cond_2b

    .line 33816611
    .line 33816612
    iget-object v1, v1, Lrw3/q0;->s:Lrw3/n0;

    .line 33816613
    .line 33816614
    if-eqz v1, :cond_2b

    .line 33816615
    .line 33816616
    invoke-virtual {v1, p1, p2, v0}, Lrw3/n0;->a(ILandroid/view/View;Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;)V

    .line 33816617
    .line 33816618
    .line 33816619
    :cond_2b
    return-void
.end method
