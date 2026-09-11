.class public final Lv04/r4;
.super Lcom/dragon/read/base/ui/util/v;
.source "SourceFile"


# instance fields
.field public final synthetic e:Lcom/dragon/read/component/biz/impl/holder/o1;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/holder/o1;Landroid/view/View;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lv04/r4;->e:Lcom/dragon/read/component/biz/impl/holder/o1;

    .line 33619969
    .line 33619970
    invoke-direct {p0, p2}, Lcom/dragon/read/base/ui/util/v;-><init>(Landroid/view/View;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


# virtual methods
.method public final b()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/ui/util/v;->b()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lv04/r4;->e:Lcom/dragon/read/component/biz/impl/holder/o1;

    .line 196612
    .line 196613
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/holder/o1;->p:Lcom/dragon/read/component/biz/impl/ui/SearchBookRobotCarouselListView;

    .line 196614
    .line 196615
    if-nez v0, :cond_f

    .line 196616
    .line 196617
    const-string v0, ""

    .line 196618
    .line 196619
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196620
    .line 196621
    .line 196622
    const/4 v0, 0x0

    .line 196623
    :cond_f
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/ui/SearchBookRobotCarouselListView;->g:Lcom/dragon/read/widget/recyclerview/AutoScrollRecyclerView;

    .line 196624
    .line 196625
    invoke-virtual {v1}, Lcom/dragon/read/widget/recyclerview/AutoScrollRecyclerView;->N0()V

    .line 196626
    .line 196627
    .line 196628
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/SearchBookRobotCarouselListView;->h:Lcom/dragon/read/widget/recyclerview/AutoScrollRecyclerView;

    .line 196629
    .line 196630
    invoke-virtual {v0}, Lcom/dragon/read/widget/recyclerview/AutoScrollRecyclerView;->N0()V

    .line 196631
    .line 196632
    .line 196633
    return-void
.end method

.method public final c()V
    .registers 6

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/ui/util/v;->c()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lv04/r4;->e:Lcom/dragon/read/component/biz/impl/holder/o1;

    .line 196612
    .line 196613
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/holder/o1;->p:Lcom/dragon/read/component/biz/impl/ui/SearchBookRobotCarouselListView;

    .line 196614
    .line 196615
    if-nez v0, :cond_f

    .line 196616
    .line 196617
    const-string v0, ""

    .line 196618
    .line 196619
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196620
    .line 196621
    .line 196622
    const/4 v0, 0x0

    .line 196623
    :cond_f
    iget-object v1, p0, Lv04/r4;->e:Lcom/dragon/read/component/biz/impl/holder/o1;

    .line 196624
    .line 196625
    new-instance v2, Lv04/q4;

    .line 196626
    .line 196627
    invoke-direct {v2, v1}, Lv04/q4;-><init>(Lcom/dragon/read/component/biz/impl/holder/o1;)V

    .line 196628
    .line 196629
    .line 196630
    const-wide/16 v3, 0x1f4

    .line 196631
    .line 196632
    invoke-virtual {v0, v2, v3, v4}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 196633
    .line 196634
    .line 196635
    return-void
.end method
