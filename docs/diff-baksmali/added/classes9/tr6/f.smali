.class public final synthetic Ltr6/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfo6/r3$c;


# instance fields
.field public final synthetic a:Lcom/dragon/read/story/impl/container/b;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/story/impl/container/b;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltr6/f;->a:Lcom/dragon/read/story/impl/container/b;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Ltr6/f;->a:Lcom/dragon/read/story/impl/container/b;

    .line 327682
    iget-boolean v1, v0, Lcom/dragon/read/story/impl/container/b;->Q:Z

    .line 327684
    if-eqz v1, :cond_7

    .line 327686
    goto :goto_62

    .line 327687
    :cond_7
    iget-object v1, v0, Lcom/dragon/read/story/impl/container/b;->S:Lcom/dragon/read/story/impl/container/b$d;

    .line 327689
    iget-boolean v1, v1, Lcom/dragon/read/story/impl/container/b$d;->a:Z

    .line 327691
    if-eqz v1, :cond_e

    .line 327693
    goto :goto_62

    .line 327694
    :cond_e
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 327697
    move-result-wide v1

    .line 327698
    iget-object v3, v0, Lcom/dragon/read/story/impl/container/b;->S:Lcom/dragon/read/story/impl/container/b$d;

    .line 327700
    iget-wide v3, v3, Lcom/dragon/read/story/impl/container/b$d;->b:J

    .line 327702
    sub-long v3, v1, v3

    .line 327704
    const-wide/16 v5, 0x320

    .line 327706
    cmp-long v7, v3, v5

    .line 327708
    if-gez v7, :cond_1f

    .line 327710
    goto :goto_62

    .line 327711
    :cond_1f
    iget v3, v0, Lcom/dragon/read/story/impl/container/b;->T:I

    .line 327713
    const/4 v4, 0x0

    .line 327714
    const/4 v5, 0x1

    .line 327715
    if-lez v3, :cond_31

    .line 327717
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 327720
    move-result v3

    .line 327721
    if-ne v3, v5, :cond_31

    .line 327723
    iget-boolean v3, v0, Lcom/dragon/read/story/impl/container/b;->U:Z

    .line 327725
    if-eqz v3, :cond_31

    .line 327727
    const/4 v3, 0x1

    .line 327728
    goto :goto_32

    .line 327729
    :cond_31
    const/4 v3, 0x0

    .line 327730
    :goto_32
    invoke-virtual {v0}, Lcom/dragon/read/story/impl/container/b;->c1()Z

    .line 327733
    move-result v6

    .line 327734
    if-nez v6, :cond_3e

    .line 327736
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    .line 327739
    move-result v6

    .line 327740
    if-nez v6, :cond_3f

    .line 327742
    :cond_3e
    const/4 v4, 0x1

    .line 327743
    :cond_3f
    if-nez v3, :cond_44

    .line 327745
    if-nez v4, :cond_44

    .line 327747
    goto :goto_62

    .line 327748
    :cond_44
    iget-object v3, v0, Lcom/dragon/read/story/impl/container/b;->S:Lcom/dragon/read/story/impl/container/b$d;

    .line 327750
    iput-boolean v5, v3, Lcom/dragon/read/story/impl/container/b$d;->a:Z

    .line 327752
    iput-wide v1, v3, Lcom/dragon/read/story/impl/container/b$d;->b:J

    .line 327754
    iget-object v0, v0, Lcom/dragon/read/story/impl/container/b;->K:Ljava/util/List;

    .line 327756
    check-cast v0, Ljava/util/ArrayList;

    .line 327758
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 327761
    move-result-object v0

    .line 327762
    :goto_52
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327765
    move-result v1

    .line 327766
    if-eqz v1, :cond_62

    .line 327768
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327771
    move-result-object v1

    .line 327772
    check-cast v1, Luq6/b;

    .line 327774
    invoke-interface {v1}, Luq6/b;->d()V

    .line 327777
    goto :goto_52

    .line 327778
    :cond_62
    :goto_62
    return-void
.end method
