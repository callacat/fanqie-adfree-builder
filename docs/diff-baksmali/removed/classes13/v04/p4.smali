.class public final Lv04/p4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/base/ui/util/PageVisibilityHelper$VisibleListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/holder/o1;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/holder/o1;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lv04/p4;->a:Lcom/dragon/read/component/biz/impl/holder/o1;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onInvisible()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lv04/p4;->a:Lcom/dragon/read/component/biz/impl/holder/o1;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/holder/o1;->p:Lcom/dragon/read/component/biz/impl/ui/SearchBookRobotCarouselListView;

    .line 196611
    .line 196612
    if-nez v0, :cond_c

    .line 196613
    .line 196614
    const-string v0, ""

    .line 196615
    .line 196616
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196617
    .line 196618
    .line 196619
    const/4 v0, 0x0

    .line 196620
    :cond_c
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/ui/SearchBookRobotCarouselListView;->g:Lcom/dragon/read/widget/recyclerview/AutoScrollRecyclerView;

    .line 196621
    .line 196622
    invoke-virtual {v1}, Lcom/dragon/read/widget/recyclerview/AutoScrollRecyclerView;->N0()V

    .line 196623
    .line 196624
    .line 196625
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/SearchBookRobotCarouselListView;->h:Lcom/dragon/read/widget/recyclerview/AutoScrollRecyclerView;

    .line 196626
    .line 196627
    invoke-virtual {v0}, Lcom/dragon/read/widget/recyclerview/AutoScrollRecyclerView;->N0()V

    .line 196628
    .line 196629
    .line 196630
    return-void
.end method

.method public final onVisible()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lv04/p4;->a:Lcom/dragon/read/component/biz/impl/holder/o1;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/holder/o1;->p:Lcom/dragon/read/component/biz/impl/ui/SearchBookRobotCarouselListView;

    .line 131075
    .line 131076
    if-nez v0, :cond_c

    .line 131077
    .line 131078
    const-string v0, ""

    .line 131079
    .line 131080
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131081
    .line 131082
    .line 131083
    const/4 v0, 0x0

    .line 131084
    :cond_c
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/ui/SearchBookRobotCarouselListView;->U1()V

    .line 131085
    .line 131086
    .line 131087
    return-void
.end method
