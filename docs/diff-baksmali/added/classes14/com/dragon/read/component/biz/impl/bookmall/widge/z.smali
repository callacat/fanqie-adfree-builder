.class public final Lcom/dragon/read/component/biz/impl/bookmall/widge/z;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lxq3/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/component/biz/impl/bookmall/widge/z$c;,
        Lcom/dragon/read/component/biz/impl/bookmall/widge/z$e;,
        Lcom/dragon/read/component/biz/impl/bookmall/widge/z$d;
    }
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroidx/recyclerview/widget/RecyclerView;

.field public c:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public d:Ly47/c;

.field public e:Lcom/dragon/read/component/biz/impl/bookmall/widge/z$d;

.field public f:Landroid/view/View;

.field public g:Lcom/dragon/read/widget/NavigateMoreView;

.field public h:Landroid/widget/TextView;

.field public i:Z

.field public j:Z

.field public k:Lcom/dragon/read/report/PageRecorder;

.field public final l:Ljava/lang/String;

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Lxq3/a;

.field public q:Lcom/dragon/read/rpc/model/RankListAlgoInfo;

.field public final r:Lcom/dragon/read/component/biz/impl/bookmall/widge/z$a;

.field public s:Lcom/dragon/read/component/biz/impl/bookmall/widge/z$e;

.field public t:Lcom/dragon/read/component/biz/impl/bookmall/widge/z$c;

.field public u:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91c6a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33882112
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 33882115
    new-instance p1, Lcom/dragon/read/component/biz/impl/bookmall/widge/z$a;

    .line 33882117
    invoke-direct {p1, p0}, Lcom/dragon/read/component/biz/impl/bookmall/widge/z$a;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/widge/z;)V

    .line 33882120
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/z;->r:Lcom/dragon/read/component/biz/impl/bookmall/widge/z$a;

    .line 33882122
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/z;->l:Ljava/lang/String;

    .line 33882124
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33882127
    move-result-object p1

    .line 33882128
    const p2, 0x7f051512

    .line 33882131
    const/4 v0, 0x1

    .line 33882132
    const-string v1, "layout_slide_page"

    .line 33882134
    invoke-static {p2, p1, p0, v1, v0}, Ls73/x;->c(ILandroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;Z)Landroid/view/View;

    .line 33882137
    move-result-object p1

    .line 33882138
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/z;->a:Landroid/view/View;

    .line 33882140
    const p2, 0x7f112c16

    .line 33882143
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882146
    move-result-object p1

    .line 33882147
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 33882149
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/z;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 33882151
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 33882154
    move-result-object p1

    .line 33882155
    instance-of p1, p1, Landroidx/recyclerview/widget/SimpleItemAnimator;

    .line 33882157
    const/4 p2, 0x0

    .line 33882158
    if-eqz p1, :cond_3b

    .line 33882160
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/z;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 33882162
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 33882165
    move-result-object p1

    .line 33882166
    check-cast p1, Landroidx/recyclerview/widget/SimpleItemAnimator;

    .line 33882168
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    .line 33882171
    :cond_3b
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 33882173
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33882176
    move-result-object v0

    .line 33882177
    invoke-direct {p1, v0, p2, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 33882180
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/z;->c:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 33882182
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/z;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 33882184
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/z;->c:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 33882186
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 33882189
    new-instance p1, Ly47/c;

    .line 33882191
    invoke-direct {p1}, Ly47/c;-><init>()V

    .line 33882194
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/z;->d:Ly47/c;

    .line 33882196
    new-instance p1, Lcom/dragon/read/component/biz/impl/bookmall/widge/z$d;

    .line 33882198
    invoke-direct {p1, p0}, Lcom/dragon/read/component/biz/impl/bookmall/widge/z$d;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/widge/z;)V

    .line 33882201
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/z;->e:Lcom/dragon/read/component/biz/impl/bookmall/widge/z$d;

    .line 33882203
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/z;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 33882205
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 33882208
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/z;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 33882210
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 33882213
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/z;->d:Ly47/c;

    .line 33882215
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/z;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 33882217
    invoke-virtual {p1, p2}, Ly47/c;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 33882220
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/z;->d:Ly47/c;

    .line 33882222
    new-instance p2, Lcom/dragon/read/component/biz/impl/bookmall/widge/y;

    .line 33882224
    invoke-direct {p2, p0}, Lcom/dragon/read/component/biz/impl/bookmall/widge/y;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/widge/z;)V

    .line 33882227
    invoke-virtual {p1, p2}, Ly47/c;->c(Ly47/c$b;)V

    .line 33882230
    new-instance p1, Lcom/dragon/read/component/biz/impl/bookmall/widge/a0;

    .line 33882232
    invoke-direct {p1, p0}, Lcom/dragon/read/component/biz/impl/bookmall/widge/a0;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/widge/z;)V

    .line 33882235
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 33882238
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lcom/dragon/read/rpc/model/RankListAlgoInfo;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltv5/b;",
            ">;",
            "Lcom/dragon/read/rpc/model/RankListAlgoInfo;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33947648
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/z;->q:Lcom/dragon/read/rpc/model/RankListAlgoInfo;

    .line 33947650
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/z;->e:Lcom/dragon/read/component/biz/impl/bookmall/widge/z$d;

    .line 33947652
    iget-object v0, p2, Lcom/dragon/read/component/biz/impl/bookmall/widge/z$d;->j:Lcom/dragon/read/component/biz/impl/bookmall/widge/z;

    .line 33947654
    iget-boolean v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/widge/z;->m:Z

    .line 33947656
    iget-boolean v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/widge/z;->n:Z

    .line 33947658
    xor-int/2addr v1, v2

    .line 33947659
    if-eqz v1, :cond_18

    .line 33947661
    const-string/jumbo v1, "ugc_topic"

    .line 33947664
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/widge/z;->l:Ljava/lang/String;

    .line 33947666
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947669
    move-result v0

    .line 33947670
    if-nez v0, :cond_26

    .line 33947672
    :cond_18
    iget-object v0, p2, Lcom/dragon/read/component/biz/impl/bookmall/widge/z$d;->i:Ljava/util/List;

    .line 33947674
    invoke-static {v0, p1}, Lcom/dragon/read/util/kotlin/CollectionKt;->contentEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947677
    move-result v0

    .line 33947678
    if-nez v0, :cond_b6

    .line 33947680
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33947683
    move-result v0

    .line 33947684
    if-nez v0, :cond_b6

    .line 33947686
    :cond_26
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33947689
    move-result v0

    .line 33947690
    const/4 v1, 0x0

    .line 33947691
    if-nez v0, :cond_71

    .line 33947693
    iget-object v0, p2, Lcom/dragon/read/component/biz/impl/bookmall/widge/z$d;->i:Ljava/util/List;

    .line 33947695
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33947698
    move-result v0

    .line 33947699
    if-nez v0, :cond_71

    .line 33947701
    iget-object v0, p2, Lcom/dragon/read/component/biz/impl/bookmall/widge/z$d;->i:Ljava/util/List;

    .line 33947703
    check-cast v0, Ljava/util/ArrayList;

    .line 33947705
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33947708
    move-result-object v0

    .line 33947709
    check-cast v0, Ltv5/b;

    .line 33947711
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947714
    move-result-object v2

    .line 33947715
    check-cast v2, Ltv5/b;

    .line 33947717
    instance-of v3, v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 33947719
    if-eqz v3, :cond_71

    .line 33947721
    instance-of v3, v2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 33947723
    if-eqz v3, :cond_71

    .line 33947725
    check-cast v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 33947727
    iget-boolean v0, v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->useSquarePic:Z

    .line 33947729
    check-cast v2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 33947731
    iget-boolean v2, v2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->useSquarePic:Z

    .line 33947733
    xor-int/2addr v0, v2

    .line 33947734
    if-eqz v0, :cond_71

    .line 33947736
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33947739
    move-result-object v0

    .line 33947740
    :cond_5c
    :goto_5c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947743
    move-result v2

    .line 33947744
    if-eqz v2, :cond_71

    .line 33947746
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947749
    move-result-object v2

    .line 33947750
    check-cast v2, Ltv5/b;

    .line 33947752
    instance-of v3, v2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 33947754
    if-eqz v3, :cond_5c

    .line 33947756
    check-cast v2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 33947758
    iput-boolean v1, v2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->hasSetUseSquarePic:Z

    .line 33947760
    goto :goto_5c

    .line 33947761
    :cond_71
    iget-object v0, p2, Lcom/dragon/read/component/biz/impl/bookmall/widge/z$d;->h:Ljava/util/List;

    .line 33947763
    check-cast v0, Ljava/util/ArrayList;

    .line 33947765
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 33947768
    iget-object v0, p2, Lcom/dragon/read/component/biz/impl/bookmall/widge/z$d;->h:Ljava/util/List;

    .line 33947770
    new-instance v2, Ljava/util/ArrayList;

    .line 33947772
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 33947775
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33947778
    move-result v3

    .line 33947779
    if-eqz v3, :cond_86

    .line 33947781
    goto :goto_9e

    .line 33947782
    :cond_86
    iget-object v3, p2, Lcom/dragon/read/component/biz/impl/bookmall/widge/z$d;->j:Lcom/dragon/read/component/biz/impl/bookmall/widge/z;

    .line 33947784
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/impl/bookmall/widge/z;->getPages()I

    .line 33947787
    move-result v3

    .line 33947788
    :goto_8c
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33947791
    move-result v4

    .line 33947792
    sub-int/2addr v4, v3

    .line 33947793
    if-gt v1, v4, :cond_9e

    .line 33947795
    add-int v4, v1, v3

    .line 33947797
    invoke-static {p1, v1, v4}, Lcom/dragon/read/util/kotlin/CollectionKt;->safeSubList(Ljava/util/List;II)Ljava/util/List;

    .line 33947800
    move-result-object v1

    .line 33947801
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947804
    move v1, v4

    .line 33947805
    goto :goto_8c

    .line 33947806
    :cond_9e
    :goto_9e
    check-cast v0, Ljava/util/ArrayList;

    .line 33947808
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 33947811
    iget-object v0, p2, Lcom/dragon/read/component/biz/impl/bookmall/widge/z$d;->i:Ljava/util/List;

    .line 33947813
    check-cast v0, Ljava/util/ArrayList;

    .line 33947815
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 33947818
    iget-object v0, p2, Lcom/dragon/read/component/biz/impl/bookmall/widge/z$d;->i:Ljava/util/List;

    .line 33947820
    check-cast v0, Ljava/util/ArrayList;

    .line 33947822
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 33947825
    iget-object p1, p2, Lcom/dragon/read/component/biz/impl/bookmall/widge/z$d;->h:Ljava/util/List;

    .line 33947827
    invoke-virtual {p2, p1}, Lcom/dragon/read/recyler/n;->setDataList(Ljava/util/List;)V

    .line 33947830
    :cond_b6
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/z;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947832
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 33947835
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/z;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947837
    new-instance p2, Lcom/dragon/read/component/biz/impl/bookmall/widge/z$b;

    .line 33947839
    invoke-direct {p2, p0}, Lcom/dragon/read/component/biz/impl/bookmall/widge/z$b;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/widge/z;)V

    .line 33947842
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 33947845
    return-void
.end method

.method public final b(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/widge/z;->getOriginDataList()Ljava/util/List;

    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17039367
    move-result v0

    .line 17039368
    if-nez v0, :cond_39

    .line 17039370
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/widge/z;->getOriginDataList()Ljava/util/List;

    .line 17039373
    move-result-object v0

    .line 17039374
    const/4 v1, 0x0

    .line 17039375
    :goto_f
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17039378
    move-result v2

    .line 17039379
    if-ge v1, v2, :cond_39

    .line 17039381
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039384
    move-result-object v2

    .line 17039385
    check-cast v2, Ltv5/b;

    .line 17039387
    instance-of v3, v2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17039389
    if-eqz v3, :cond_36

    .line 17039391
    check-cast v2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17039393
    iget-object v2, v2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 17039395
    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17039398
    move-result v2

    .line 17039399
    if-eqz v2, :cond_36

    .line 17039401
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/widge/z;->getPageAdapter()Lcom/dragon/read/component/biz/impl/bookmall/widge/z$d;

    .line 17039404
    move-result-object v2

    .line 17039405
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/widge/z;->getPages()I

    .line 17039408
    move-result v3

    .line 17039409
    div-int v3, v1, v3

    .line 17039411
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 17039414
    :cond_36
    add-int/lit8 v1, v1, 0x1

    .line 17039416
    goto :goto_f

    .line 17039417
    :cond_39
    return-void
.end method

.method public final c(Lxq3/a;)V
    .registers 6

    .prologue
    .line 17039360
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/z;->p:Lxq3/a;

    .line 17039362
    invoke-interface {p1}, Lxq3/a;->a()Z

    .line 17039365
    move-result v0

    .line 17039366
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/z;->o:Z

    .line 17039368
    invoke-interface {p1}, Lxq3/a;->c()Z

    .line 17039371
    move-result p1

    .line 17039372
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/widge/z;->i(Z)V

    .line 17039375
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    .line 17039378
    move-result p1

    .line 17039379
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    .line 17039382
    move-result v0

    .line 17039383
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    .line 17039386
    move-result v1

    .line 17039387
    const/high16 v2, 0x41800000    # 16.0f

    .line 17039389
    sget-object v3, Lcom/dragon/read/component/biz/impl/bookmall/utils/Scene;->MALL_RANK:Lcom/dragon/read/component/biz/impl/bookmall/utils/Scene;

    .line 17039391
    invoke-static {v2, v3}, Lqt3/m;->a(FLcom/dragon/read/component/biz/impl/bookmall/utils/Scene;)I

    .line 17039394
    move-result v2

    .line 17039395
    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 17039398
    return-void
.end method

.method public final d(Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;Z)V
    .registers 4

    .prologue
    .line 33751040
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;->c0()Ljava/util/List;

    .line 33751043
    move-result-object p2

    .line 33751044
    iget-object v0, p1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;->algoInfo:Lcom/dragon/read/rpc/model/RankListAlgoInfo;

    .line 33751046
    invoke-virtual {p0, p2, v0}, Lcom/dragon/read/component/biz/impl/bookmall/widge/z;->a(Ljava/util/List;Lcom/dragon/read/rpc/model/RankListAlgoInfo;)V

    .line 33751049
    iget p1, p1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;->index:I

    .line 33751051
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/z;->c:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 33751053
    const/4 v0, 0x0

    .line 33751054
    invoke-virtual {p2, p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 33751057
    return-void
.end method

.method public final e(Ltv5/a;Landroid/view/View;Z)V
    .registers 16

    .prologue
    .line 50790400
    instance-of v0, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 50790402
    const v1, 0x7f112189

    .line 50790405
    const v2, 0x7f112182

    .line 50790408
    const v3, 0x7f113912

    .line 50790411
    const v4, 0x7f1113f1

    .line 50790414
    const v5, 0x7f112520

    .line 50790417
    const v6, 0x7f1128dc

    .line 50790420
    const v7, 0x7f112a6f

    .line 50790423
    const v8, 0x3ecccccd    # 0.4f

    .line 50790426
    const/high16 v9, 0x3f800000    # 1.0f

    .line 50790428
    const/4 v10, 0x0

    .line 50790429
    const/16 v11, 0x8

    .line 50790431
    if-eqz v0, :cond_80

    .line 50790433
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790436
    move-result-object p1

    .line 50790437
    check-cast p1, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50790439
    invoke-virtual {p2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790442
    move-result-object v0

    .line 50790443
    const v3, 0x7f110723

    .line 50790446
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790449
    move-result-object v3

    .line 50790450
    check-cast v3, Lcom/dragon/read/widget/ScaleBookCover;

    .line 50790452
    invoke-virtual {p2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790455
    move-result-object v6

    .line 50790456
    check-cast v6, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50790458
    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790461
    move-result-object v5

    .line 50790462
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790465
    move-result-object v2

    .line 50790466
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790469
    move-result-object v1

    .line 50790470
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790473
    move-result-object p2

    .line 50790474
    if-eqz p3, :cond_66

    .line 50790476
    invoke-virtual {v3, v8}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 50790479
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setAlpha(F)V

    .line 50790482
    invoke-virtual {v5, v8}, Landroid/view/View;->setAlpha(F)V

    .line 50790485
    invoke-virtual {v2, v11}, Landroid/view/View;->setVisibility(I)V

    .line 50790488
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 50790491
    invoke-virtual {p1, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50790494
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 50790497
    invoke-virtual {p2, v10}, Landroid/view/View;->setVisibility(I)V

    .line 50790500
    goto/16 :goto_12a

    .line 50790502
    :cond_66
    invoke-virtual {v3, v9}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 50790505
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setAlpha(F)V

    .line 50790508
    invoke-virtual {v5, v9}, Landroid/view/View;->setAlpha(F)V

    .line 50790511
    invoke-virtual {p1, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50790514
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 50790517
    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    .line 50790520
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 50790523
    invoke-virtual {p2, v11}, Landroid/view/View;->setVisibility(I)V

    .line 50790526
    goto/16 :goto_12a

    .line 50790528
    :cond_80
    instance-of v0, p1, Lms3/b;

    .line 50790530
    if-eqz v0, :cond_df

    .line 50790532
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790535
    move-result-object p1

    .line 50790536
    check-cast p1, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50790538
    invoke-virtual {p2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790541
    move-result-object v0

    .line 50790542
    const v3, 0x7f113b4d

    .line 50790545
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790548
    move-result-object v3

    .line 50790549
    invoke-virtual {p2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790552
    move-result-object v6

    .line 50790553
    check-cast v6, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50790555
    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790558
    move-result-object v5

    .line 50790559
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790562
    move-result-object v2

    .line 50790563
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790566
    move-result-object v1

    .line 50790567
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790570
    move-result-object p2

    .line 50790571
    if-eqz p3, :cond_c6

    .line 50790573
    invoke-virtual {v3, v8}, Landroid/view/View;->setAlpha(F)V

    .line 50790576
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setAlpha(F)V

    .line 50790579
    invoke-virtual {v5, v8}, Landroid/view/View;->setAlpha(F)V

    .line 50790582
    invoke-virtual {v2, v11}, Landroid/view/View;->setVisibility(I)V

    .line 50790585
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 50790588
    invoke-virtual {p1, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50790591
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 50790594
    invoke-virtual {p2, v10}, Landroid/view/View;->setVisibility(I)V

    .line 50790597
    goto :goto_12a

    .line 50790598
    :cond_c6
    invoke-virtual {v3, v9}, Landroid/view/View;->setAlpha(F)V

    .line 50790601
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setAlpha(F)V

    .line 50790604
    invoke-virtual {v5, v9}, Landroid/view/View;->setAlpha(F)V

    .line 50790607
    invoke-virtual {p1, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50790610
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 50790613
    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    .line 50790616
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 50790619
    invoke-virtual {p2, v11}, Landroid/view/View;->setVisibility(I)V

    .line 50790622
    goto :goto_12a

    .line 50790623
    :cond_df
    instance-of p1, p1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;

    .line 50790625
    if-eqz p1, :cond_12a

    .line 50790627
    invoke-virtual {p2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790630
    move-result-object p1

    .line 50790631
    const v0, 0x7f11125c

    .line 50790634
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790637
    move-result-object v0

    .line 50790638
    invoke-virtual {p2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790641
    move-result-object v1

    .line 50790642
    check-cast v1, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50790644
    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790647
    move-result-object v2

    .line 50790648
    const v3, 0x7f11307d

    .line 50790651
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790654
    move-result-object v3

    .line 50790655
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790658
    move-result-object p2

    .line 50790659
    if-eqz p3, :cond_118

    .line 50790661
    invoke-virtual {v0, v8}, Landroid/view/View;->setAlpha(F)V

    .line 50790664
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setAlpha(F)V

    .line 50790667
    invoke-virtual {v2, v8}, Landroid/view/View;->setAlpha(F)V

    .line 50790670
    invoke-virtual {p1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 50790673
    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    .line 50790676
    invoke-virtual {p2, v10}, Landroid/view/View;->setVisibility(I)V

    .line 50790679
    goto :goto_12a

    .line 50790680
    :cond_118
    invoke-virtual {v0, v9}, Landroid/view/View;->setAlpha(F)V

    .line 50790683
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setAlpha(F)V

    .line 50790686
    invoke-virtual {v2, v9}, Landroid/view/View;->setAlpha(F)V

    .line 50790689
    invoke-virtual {p1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 50790692
    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    .line 50790695
    invoke-virtual {p2, v11}, Landroid/view/View;->setVisibility(I)V

    .line 50790698
    :cond_12a
    :goto_12a
    return-void
.end method

.method public final f(Lxq3/a;)V
    .registers 4

    .prologue
    .line 17104896
    invoke-interface {p1}, Lxq3/a;->getHolder()Ljava/lang/ref/WeakReference;

    .line 17104899
    move-result-object p1

    .line 17104900
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104903
    move-result-object p1

    .line 17104904
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;

    .line 17104906
    instance-of v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;

    .line 17104908
    if-eqz v0, :cond_67

    .line 17104910
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;

    .line 17104912
    sget v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCodeOptimizeHelper;->a:I

    .line 17104914
    invoke-static {p1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104917
    iget-boolean v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->D:Z

    .line 17104919
    const/4 v1, 0x0

    .line 17104920
    if-eqz v0, :cond_1e

    .line 17104922
    invoke-virtual {p0, v1}, Lcom/dragon/read/component/biz/impl/bookmall/widge/z;->setShadowVisibility(Z)V

    .line 17104925
    goto :goto_31

    .line 17104926
    :cond_1e
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->i4()Z

    .line 17104929
    move-result v0

    .line 17104930
    if-eqz v0, :cond_2b

    .line 17104932
    const v0, 0x7f022704

    .line 17104935
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/bookmall/widge/z;->setShadow(I)V

    .line 17104938
    goto :goto_31

    .line 17104939
    :cond_2b
    const v0, 0x7f02270a

    .line 17104942
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/bookmall/widge/z;->setShadow(I)V

    .line 17104945
    :goto_31
    iput-boolean v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/z;->i:Z

    .line 17104947
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->I()Lcom/dragon/read/report/PageRecorder;

    .line 17104950
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->H4()Lcom/dragon/read/report/PageRecorder;

    .line 17104953
    move-result-object v0

    .line 17104954
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/z;->k:Lcom/dragon/read/report/PageRecorder;

    .line 17104956
    invoke-virtual {p0, v1}, Lcom/dragon/read/component/biz/impl/bookmall/widge/z;->h(Z)V

    .line 17104959
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 17104962
    move-result-object v0

    .line 17104963
    check-cast v0, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;

    .line 17104965
    iget-object v0, v0, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->style:Lcom/dragon/read/rpc/model/CellViewStyle;

    .line 17104967
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/widge/z;->getScrollRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 17104970
    move-result-object v0

    .line 17104971
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17104974
    move-result-object v0

    .line 17104975
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/b;

    .line 17104977
    invoke-direct {v1, p1, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/b;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;Lcom/dragon/read/component/biz/impl/bookmall/widge/z;)V

    .line 17104980
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 17104983
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/c;

    .line 17104985
    invoke-direct {v0, p1, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/c;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;Lcom/dragon/read/component/biz/impl/bookmall/widge/z;)V

    .line 17104988
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/bookmall/widge/z;->setSlidePageListener(Lcom/dragon/read/component/biz/impl/bookmall/widge/z$e;)V

    .line 17104991
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/d;

    .line 17104993
    invoke-direct {v0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/d;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;)V

    .line 17104996
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/bookmall/widge/z;->setGetExtraParamsCallBack(Lcom/dragon/read/component/biz/impl/bookmall/widge/z$c;)V

    .line 17104999
    :cond_67
    return-void
.end method

.method public final g(I)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/z;->p:Lxq3/a;

    .line 17104898
    if-eqz v0, :cond_66

    .line 17104900
    invoke-interface {v0}, Lxq3/a;->getHolder()Ljava/lang/ref/WeakReference;

    .line 17104903
    move-result-object v0

    .line 17104904
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104907
    move-result-object v0

    .line 17104908
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;

    .line 17104910
    instance-of v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;

    .line 17104912
    if-eqz v1, :cond_66

    .line 17104914
    new-instance v1, Ljava/util/ArrayList;

    .line 17104916
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17104919
    const/4 v2, 0x1

    .line 17104920
    if-nez p1, :cond_3e

    .line 17104922
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/z;->e:Lcom/dragon/read/component/biz/impl/bookmall/widge/z$d;

    .line 17104924
    const/4 v3, 0x0

    .line 17104925
    invoke-virtual {p1, v3}, Lcom/dragon/read/recyler/n;->getData(I)Ljava/lang/Object;

    .line 17104928
    move-result-object p1

    .line 17104929
    check-cast p1, Ljava/util/List;

    .line 17104931
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/z;->e:Lcom/dragon/read/component/biz/impl/bookmall/widge/z$d;

    .line 17104933
    invoke-virtual {v3, v2}, Lcom/dragon/read/recyler/n;->getData(I)Ljava/lang/Object;

    .line 17104936
    move-result-object v2

    .line 17104937
    check-cast v2, Ljava/util/List;

    .line 17104939
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104942
    move-result v3

    .line 17104943
    if-nez v3, :cond_34

    .line 17104945
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17104948
    :cond_34
    invoke-static {v2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104951
    move-result p1

    .line 17104952
    if-nez p1, :cond_61

    .line 17104954
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17104957
    goto :goto_61

    .line 17104958
    :cond_3e
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/z;->e:Lcom/dragon/read/component/biz/impl/bookmall/widge/z$d;

    .line 17104960
    invoke-virtual {v3, p1}, Lcom/dragon/read/recyler/n;->getData(I)Ljava/lang/Object;

    .line 17104963
    move-result-object v3

    .line 17104964
    check-cast v3, Ljava/util/List;

    .line 17104966
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/z;->e:Lcom/dragon/read/component/biz/impl/bookmall/widge/z$d;

    .line 17104968
    add-int/2addr p1, v2

    .line 17104969
    invoke-virtual {v4, p1}, Lcom/dragon/read/recyler/n;->getData(I)Ljava/lang/Object;

    .line 17104972
    move-result-object p1

    .line 17104973
    check-cast p1, Ljava/util/List;

    .line 17104975
    invoke-static {v3}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104978
    move-result v2

    .line 17104979
    if-nez v2, :cond_58

    .line 17104981
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17104984
    :cond_58
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104987
    move-result v2

    .line 17104988
    if-nez v2, :cond_61

    .line 17104990
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17104993
    :cond_61
    :goto_61
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;

    .line 17104995
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->M4(Ljava/util/List;)V

    .line 17104998
    :cond_66
    return-void
.end method

.method public getAlgoInfo()Lcom/dragon/read/rpc/model/RankListAlgoInfo;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/z;->q:Lcom/dragon/read/rpc/model/RankListAlgoInfo;

    .line 2
    return-object v0
.end method

.method public getOriginDataList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltv5/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/z;->e:Lcom/dragon/read/component/biz/impl/bookmall/widge/z$d;

    .line 65538
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/widge/z$d;->i:Ljava/util/List;

    .line 65540
    return-object v0
.end method

.method public getPageAdapter()Lcom/dragon/read/component/biz/impl/bookmall/widge/z$d;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/z;->e:Lcom/dragon/read/component/biz/impl/bookmall/widge/z$d;

    .line 2
    return-object v0
.end method

.method public getPageStyle()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/z;->l:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public getPages()I
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/z;->p:Lxq3/a;

    .line 327682
    const/4 v1, 0x0

    .line 327683
    if-eqz v0, :cond_4e

    .line 327685
    invoke-interface {v0}, Lxq3/a;->getHolder()Ljava/lang/ref/WeakReference;

    .line 327688
    move-result-object v0

    .line 327689
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327692
    move-result-object v0

    .line 327693
    if-eqz v0, :cond_4e

    .line 327695
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/z;->p:Lxq3/a;

    .line 327697
    invoke-interface {v0}, Lxq3/a;->getHolder()Ljava/lang/ref/WeakReference;

    .line 327700
    move-result-object v0

    .line 327701
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327704
    move-result-object v0

    .line 327705
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;

    .line 327707
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327710
    move-result-object v0

    .line 327711
    const-class v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;

    .line 327713
    if-ne v0, v2, :cond_4e

    .line 327715
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/z;->p:Lxq3/a;

    .line 327717
    invoke-interface {v0}, Lxq3/a;->getHolder()Ljava/lang/ref/WeakReference;

    .line 327720
    move-result-object v0

    .line 327721
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327724
    move-result-object v0

    .line 327725
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;

    .line 327727
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 327730
    move-result-object v2

    .line 327731
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder$RankCategorySiftModel;

    .line 327733
    iget-object v2, v2, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->style:Lcom/dragon/read/rpc/model/CellViewStyle;

    .line 327735
    const/4 v3, 0x1

    .line 327736
    if-eqz v2, :cond_4a

    .line 327738
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 327741
    move-result-object v0

    .line 327742
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder$RankCategorySiftModel;

    .line 327744
    iget-object v0, v0, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->style:Lcom/dragon/read/rpc/model/CellViewStyle;

    .line 327746
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CellViewStyle;->rankList3lineStyle:Lcom/dragon/read/rpc/model/RankList3LineStyle;

    .line 327748
    sget-object v2, Lcom/dragon/read/rpc/model/RankList3LineStyle;->THREE_LINE_FOUR_COL:Lcom/dragon/read/rpc/model/RankList3LineStyle;

    .line 327750
    if-ne v0, v2, :cond_4a

    .line 327752
    const/4 v0, 0x1

    .line 327753
    goto :goto_4b

    .line 327754
    :cond_4a
    const/4 v0, 0x0

    .line 327755
    :goto_4b
    if-eqz v0, :cond_4e

    .line 327757
    const/4 v1, 0x1

    .line 327758
    :cond_4e
    if-eqz v1, :cond_52

    .line 327760
    const/4 v0, 0x3

    .line 327761
    return v0

    .line 327762
    :cond_52
    const/4 v0, 0x4

    .line 327763
    return v0
.end method

.method public getScrollRecyclerView()Landroidx/recyclerview/widget/RecyclerView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/z;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    return-object v0
.end method

.method public final h(Z)V
    .registers 5

    .prologue
    .line 17104896
    iput-boolean p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/z;->j:Z

    .line 17104898
    if-eqz p1, :cond_74

    .line 17104900
    const/4 v0, 0x0

    .line 17104901
    if-eqz p1, :cond_56

    .line 17104903
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/z;->e:Lcom/dragon/read/component/biz/impl/bookmall/widge/z$d;

    .line 17104905
    invoke-virtual {p1}, Lcom/dragon/read/recyler/n;->q2()I

    .line 17104908
    move-result p1

    .line 17104909
    if-lez p1, :cond_10

    .line 17104911
    goto :goto_56

    .line 17104912
    :cond_10
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104915
    move-result-object p1

    .line 17104916
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17104919
    move-result-object p1

    .line 17104920
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/z;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104922
    const v2, 0x7f050762

    .line 17104925
    invoke-virtual {p1, v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17104928
    move-result-object p1

    .line 17104929
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/z;->f:Landroid/view/View;

    .line 17104931
    const v1, 0x7f11178a

    .line 17104934
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104937
    move-result-object p1

    .line 17104938
    check-cast p1, Lcom/dragon/read/widget/NavigateMoreView;

    .line 17104940
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/z;->g:Lcom/dragon/read/widget/NavigateMoreView;

    .line 17104942
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/z;->f:Landroid/view/View;

    .line 17104944
    const v1, 0x7f111789

    .line 17104947
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104950
    move-result-object p1

    .line 17104951
    check-cast p1, Landroid/widget/TextView;

    .line 17104953
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/z;->h:Landroid/widget/TextView;

    .line 17104955
    const-string/jumbo v1, "\u5de6\u6ed1\u67e5\u770b\u66f4\u591a"

    .line 17104958
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104961
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/z;->e:Lcom/dragon/read/component/biz/impl/bookmall/widge/z$d;

    .line 17104963
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/z;->f:Landroid/view/View;

    .line 17104965
    invoke-virtual {p1, v1}, Lcom/dragon/read/recyler/n;->addFooter(Landroid/view/View;)V

    .line 17104968
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/z;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104970
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17104973
    move-result-object p1

    .line 17104974
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/widge/b0;

    .line 17104976
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/bookmall/widge/b0;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/widge/z;)V

    .line 17104979
    invoke-virtual {p1, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 17104982
    :cond_56
    :goto_56
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/z;->a:Landroid/view/View;

    .line 17104984
    const v1, 0x7f112647

    .line 17104987
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104990
    move-result-object p1

    .line 17104991
    check-cast p1, Lcom/dragon/read/widget/OverScrollLayout;

    .line 17104993
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/OverScrollLayout;->setOrientation(I)V

    .line 17104996
    const/4 v0, 0x1

    .line 17104997
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/OverScrollLayout;->setCanOverScrollNegative(Z)V

    .line 17105000
    const/4 v0, 0x3

    .line 17105001
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/OverScrollLayout;->setResistance(I)V

    .line 17105004
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/widge/c0;

    .line 17105006
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/bookmall/widge/c0;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/widge/z;)V

    .line 17105009
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/OverScrollLayout;->setListener(Lcom/dragon/read/widget/OverScrollLayout$a;)V

    .line 17105012
    :cond_74
    return-void
.end method

.method public final i(Z)V
    .registers 4

    .prologue
    .line 17104896
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/z;->n:Z

    .line 17104898
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/z;->m:Z

    .line 17104900
    iput-boolean p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/z;->n:Z

    .line 17104902
    invoke-static {}, Lcom/dragon/read/base/basescale/AppScaleManager;->inst()Lcom/dragon/read/base/basescale/AppScaleManager;

    .line 17104905
    move-result-object v0

    .line 17104906
    invoke-virtual {v0}, Lcom/dragon/read/base/basescale/AppScaleManager;->enableSuperLarge()Z

    .line 17104909
    move-result v0

    .line 17104910
    if-eqz v0, :cond_11

    .line 17104912
    goto :goto_21

    .line 17104913
    :cond_11
    if-nez p1, :cond_21

    .line 17104915
    const-string/jumbo p1, "ugc_topic"

    .line 17104918
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/z;->l:Ljava/lang/String;

    .line 17104920
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104923
    move-result p1

    .line 17104924
    if-eqz p1, :cond_21

    .line 17104926
    const/16 p1, 0x10

    .line 17104928
    goto :goto_23

    .line 17104929
    :cond_21
    :goto_21
    const/16 p1, 0xc

    .line 17104931
    :goto_23
    invoke-static {}, Lcom/dragon/read/base/basescale/AppScaleManager;->inst()Lcom/dragon/read/base/basescale/AppScaleManager;

    .line 17104934
    move-result-object v0

    .line 17104935
    invoke-virtual {v0}, Lcom/dragon/read/base/basescale/AppScaleManager;->enableSuperLarge()Z

    .line 17104938
    move-result v0

    .line 17104939
    if-eqz v0, :cond_30

    .line 17104941
    const/high16 v0, 0x41400000    # 12.0f

    .line 17104943
    goto :goto_32

    .line 17104944
    :cond_30
    const/high16 v0, 0x41800000    # 16.0f

    .line 17104946
    :goto_32
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookmall/utils/Scene;->MALL_RANK:Lcom/dragon/read/component/biz/impl/bookmall/utils/Scene;

    .line 17104948
    invoke-static {v0, v1}, Lqt3/m;->a(FLcom/dragon/read/component/biz/impl/bookmall/utils/Scene;)I

    .line 17104951
    move-result v0

    .line 17104952
    int-to-float p1, p1

    .line 17104953
    invoke-static {p1, v1}, Lqt3/m;->a(FLcom/dragon/read/component/biz/impl/bookmall/utils/Scene;)I

    .line 17104956
    move-result p1

    .line 17104957
    const/4 v1, 0x0

    .line 17104958
    invoke-virtual {p0, v1, v0, v1, p1}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 17104961
    return-void
.end method

.method public final j(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;ZLcom/dragon/read/widget/ScaleBookCover;Landroid/view/View;)V
    .registers 11

    .prologue
    .line 67436544
    new-instance v0, Lcom/dragon/read/widget/o8$a;

    .line 67436546
    invoke-direct {v0}, Lcom/dragon/read/widget/o8$a;-><init>()V

    .line 67436549
    iget-object v1, v0, Lcom/dragon/read/widget/o8$a;->a:Lcom/dragon/read/widget/o8;

    .line 67436551
    const/16 v2, 0x36

    .line 67436553
    iput v2, v1, Lcom/dragon/read/widget/o8;->d:I

    .line 67436555
    const/16 v2, 0x3b

    .line 67436557
    iput v2, v1, Lcom/dragon/read/widget/o8;->e:I

    .line 67436559
    const/16 v2, 0x15

    .line 67436561
    iput v2, v1, Lcom/dragon/read/widget/o8;->f:I

    .line 67436563
    const/16 v3, 0xe

    .line 67436565
    iput v3, v1, Lcom/dragon/read/widget/o8;->g:I

    .line 67436567
    iput v3, v1, Lcom/dragon/read/widget/o8;->l:I

    .line 67436569
    iput v2, v1, Lcom/dragon/read/widget/o8;->k:I

    .line 67436571
    const/16 v2, 0xb

    .line 67436573
    iput v2, v1, Lcom/dragon/read/widget/o8;->b:I

    .line 67436575
    iput v2, v1, Lcom/dragon/read/widget/o8;->c:I

    .line 67436577
    const/4 v2, 0x7

    .line 67436578
    iput v2, v1, Lcom/dragon/read/widget/o8;->h:I

    .line 67436580
    const/16 v2, 0x2c

    .line 67436582
    iput v2, v1, Lcom/dragon/read/widget/o8;->i:I

    .line 67436584
    const/16 v2, 0x42

    .line 67436586
    iput v2, v1, Lcom/dragon/read/widget/o8;->j:I

    .line 67436588
    const/4 v1, 0x4

    .line 67436589
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67436592
    move-result v1

    .line 67436593
    iget-object v0, v0, Lcom/dragon/read/widget/o8$a;->a:Lcom/dragon/read/widget/o8;

    .line 67436595
    iput v1, v0, Lcom/dragon/read/widget/o8;->a:I

    .line 67436597
    invoke-virtual {p3, p2, v0}, Lcom/dragon/read/widget/ScaleBookCover;->trySetSquareParams(ZLcom/dragon/read/widget/o8;)V

    .line 67436600
    const v0, 0x7f11174f

    .line 67436603
    invoke-virtual {p3, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 67436606
    move-result-object v0

    .line 67436607
    check-cast v0, Landroid/widget/FrameLayout;

    .line 67436609
    if-eqz v0, :cond_4a

    .line 67436611
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67436614
    move-result-object v1

    .line 67436615
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 67436617
    goto :goto_4b

    .line 67436618
    :cond_4a
    const/4 v1, 0x0

    .line 67436619
    :goto_4b
    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67436622
    move-result-object v2

    .line 67436623
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 67436625
    if-eqz p2, :cond_5e

    .line 67436627
    iget p2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 67436629
    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 67436631
    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 67436633
    const/4 v5, 0x0

    .line 67436634
    invoke-virtual {v2, p2, v5, v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 67436637
    goto :goto_71

    .line 67436638
    :cond_5e
    iget p2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 67436640
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67436643
    move-result-object v3

    .line 67436644
    const/high16 v4, 0x40000000    # 2.0f

    .line 67436646
    invoke-static {v3, v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 67436649
    move-result v3

    .line 67436650
    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 67436652
    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 67436654
    invoke-virtual {v2, p2, v3, v4, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 67436657
    :goto_71
    if-eqz v0, :cond_76

    .line 67436659
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67436662
    :cond_76
    invoke-virtual {p4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67436665
    invoke-static {p1, p3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->t3(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Lcom/dragon/read/widget/ScaleBookCover;)V

    .line 67436668
    return-void
.end method

.method public setGetExtraParamsCallBack(Lcom/dragon/read/component/biz/impl/bookmall/widge/z$c;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/z;->t:Lcom/dragon/read/component/biz/impl/bookmall/widge/z$c;

    .line 16777218
    return-void
.end method

.method public setShadow(I)V
    .registers 4

    .prologue
    .line 16973824
    const v0, 0x7f11215e

    .line 16973827
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 16973830
    move-result-object v0

    .line 16973831
    const v1, 0x7f112ae7

    .line 16973834
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 16973837
    move-result-object v1

    .line 16973838
    if-eqz v0, :cond_13

    .line 16973840
    invoke-static {v0, p1}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 16973843
    :cond_13
    if-eqz v1, :cond_18

    .line 16973845
    invoke-static {v1, p1}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 16973848
    :cond_18
    return-void
.end method

.method public setShadowVisibility(Z)V
    .registers 4

    .prologue
    .line 17039360
    const v0, 0x7f11215e

    .line 17039363
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17039366
    move-result-object v0

    .line 17039367
    const v1, 0x7f112ae7

    .line 17039370
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17039373
    move-result-object v1

    .line 17039374
    if-eqz p1, :cond_18

    .line 17039376
    const/4 p1, 0x0

    .line 17039377
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 17039380
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 17039383
    goto :goto_20

    .line 17039384
    :cond_18
    const/16 p1, 0x8

    .line 17039386
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 17039389
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 17039392
    :goto_20
    return-void
.end method

.method public setSlidePageListener(Lcom/dragon/read/component/biz/impl/bookmall/widge/z$e;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/z;->s:Lcom/dragon/read/component/biz/impl/bookmall/widge/z$e;

    .line 16777218
    return-void
.end method
