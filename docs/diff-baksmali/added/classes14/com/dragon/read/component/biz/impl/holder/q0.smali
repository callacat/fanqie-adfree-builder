.class public final Lcom/dragon/read/component/biz/impl/holder/q0;
.super Lcom/dragon/read/component/biz/impl/holder/l2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/component/biz/impl/holder/q0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dragon/read/component/biz/impl/holder/l2<",
        "Lcom/dragon/read/component/biz/impl/repo/model/ComicListModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final k:Lcom/dragon/read/base/basescale/ScaleTextView;

.field public final l:Landroidx/recyclerview/widget/RecyclerView;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x92475

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;)V
    .registers 8

    .prologue
    .line 33947648
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33947651
    move-result-object v0

    .line 33947652
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33947655
    move-result-object v0

    .line 33947656
    const v1, 0x7f0513d5

    .line 33947659
    const/4 v2, 0x0

    .line 33947660
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33947663
    move-result-object p1

    .line 33947664
    invoke-direct {p0, p1}, Lcom/dragon/read/component/biz/impl/holder/l2;-><init>(Landroid/view/View;)V

    .line 33947667
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/l2;->f:Lcom/dragon/read/base/impression/c;

    .line 33947669
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947671
    const p2, 0x7f110005

    .line 33947674
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947677
    move-result-object p1

    .line 33947678
    check-cast p1, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947680
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/q0;->k:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947682
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947684
    const v0, 0x7f1101e7

    .line 33947687
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947690
    move-result-object p2

    .line 33947691
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 33947693
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/q0;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947695
    invoke-static {}, Leb4/a;->a()Z

    .line 33947698
    move-result v0

    .line 33947699
    const/4 v1, 0x1

    .line 33947700
    if-eqz v0, :cond_8c

    .line 33947702
    sget-object v0, Lcom/dragon/read/util/r4;->a:Lcom/dragon/read/util/r4;

    .line 33947704
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947707
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentContext()Landroid/content/Context;

    .line 33947710
    move-result-object v0

    .line 33947711
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/f;->c(Landroid/content/Context;)F

    .line 33947714
    move-result v0

    .line 33947715
    const v3, 0x44aac000    # 1366.0f

    .line 33947718
    cmpl-float v3, v0, v3

    .line 33947720
    if-ltz v3, :cond_4c

    .line 33947722
    const/4 v0, 0x6

    .line 33947723
    goto :goto_55

    .line 33947724
    :cond_4c
    const/high16 v3, 0x44400000    # 768.0f

    .line 33947726
    cmpl-float v0, v0, v3

    .line 33947728
    if-ltz v0, :cond_54

    .line 33947730
    const/4 v0, 0x5

    .line 33947731
    goto :goto_55

    .line 33947732
    :cond_54
    const/4 v0, 0x4

    .line 33947733
    :goto_55
    new-instance v3, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 33947735
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947738
    move-result-object v4

    .line 33947739
    invoke-direct {v3, v4, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 33947742
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/holder/q0;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947744
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 33947747
    const v3, 0x7f0c036b

    .line 33947750
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 33947753
    move-result v3

    .line 33947754
    new-instance v4, Lk37/f;

    .line 33947756
    invoke-direct {v4, v0, v3, v3, v1}, Lk37/f;-><init>(IIIZ)V

    .line 33947759
    iput-boolean v1, v4, Lk37/f;->d:Z

    .line 33947761
    const v0, 0x7f0c0358

    .line 33947764
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 33947767
    move-result v0

    .line 33947768
    iput v0, v4, Lk37/f;->f:I

    .line 33947770
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    .line 33947773
    move-result v0

    .line 33947774
    if-lez v0, :cond_83

    .line 33947776
    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecorationAt(I)V

    .line 33947779
    :cond_83
    invoke-virtual {p2, v4}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 33947782
    const/high16 p2, 0x40400000    # 3.0f

    .line 33947784
    invoke-static {p1, p2}, Lcom/dragon/read/util/UiUtils;->setLeftMargin(Landroid/view/View;F)V

    .line 33947787
    goto :goto_a4

    .line 33947788
    :cond_8c
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 33947790
    const/4 v2, 0x2

    .line 33947791
    invoke-direct {v0, v2, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;-><init>(II)V

    .line 33947794
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/holder/q0;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947796
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 33947799
    new-instance v0, Lcom/dragon/read/component/biz/impl/holder/q0$a;

    .line 33947801
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/holder/q0$a;-><init>(Lcom/dragon/read/component/biz/impl/holder/q0;)V

    .line 33947804
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 33947807
    const/high16 p2, 0x41400000    # 12.0f

    .line 33947809
    invoke-static {p1, p2}, Lcom/dragon/read/util/UiUtils;->setLeftMargin(Landroid/view/View;F)V

    .line 33947812
    :goto_a4
    return-void
.end method


# virtual methods
.method public final N3(Lcom/dragon/read/component/biz/impl/repo/model/ComicListModel;I)V
    .registers 5

    .prologue
    .line 33882112
    invoke-super {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/holder/l2;->Z2(Lcom/dragon/read/repo/AbsSearchModel;I)V

    .line 33882115
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/holder/l2;->l2()V

    .line 33882118
    new-instance p2, Lcom/dragon/read/component/biz/impl/holder/q0$b;

    .line 33882120
    invoke-direct {p2, p0}, Lcom/dragon/read/component/biz/impl/holder/q0$b;-><init>(Lcom/dragon/read/component/biz/impl/holder/q0;)V

    .line 33882123
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/repo/model/ComicListModel;->comicItemModels:Ljava/util/List;

    .line 33882125
    const/4 v1, 0x1

    .line 33882126
    invoke-virtual {p2, v0, v1}, Lcom/dragon/read/recyler/c;->q2(Ljava/util/List;Z)V

    .line 33882129
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/q0;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 33882131
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 33882134
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/q0;->k:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33882136
    iget-object v0, p1, Lcom/dragon/read/repo/AbsSearchModel;->cellName:Ljava/lang/String;

    .line 33882138
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882141
    iget-object p2, p1, Lcom/dragon/read/repo/AbsSearchModel;->resultTab:Ljava/lang/String;

    .line 33882143
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/q0;->m:Ljava/lang/String;

    .line 33882145
    iget-object p2, p1, Lcom/dragon/read/repo/AbsSearchModel;->cellName:Ljava/lang/String;

    .line 33882147
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/q0;->n:Ljava/lang/String;

    .line 33882149
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/repo/model/ComicListModel;->categoryRecommendIds:Ljava/util/List;

    .line 33882151
    const-string v0, ""

    .line 33882153
    if-nez p2, :cond_2c

    .line 33882155
    goto :goto_62

    .line 33882156
    :cond_2c
    const/4 p2, 0x0

    .line 33882157
    :goto_2d
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/repo/model/ComicListModel;->categoryRecommendIds:Ljava/util/List;

    .line 33882159
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 33882162
    move-result v1

    .line 33882163
    if-ge p2, v1, :cond_62

    .line 33882165
    if-eqz p2, :cond_48

    .line 33882167
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882169
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882172
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882175
    const-string v0, ","

    .line 33882177
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882180
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882183
    move-result-object v0

    .line 33882184
    :cond_48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882186
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882189
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882192
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/repo/model/ComicListModel;->categoryRecommendIds:Ljava/util/List;

    .line 33882194
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882197
    move-result-object v0

    .line 33882198
    check-cast v0, Ljava/lang/String;

    .line 33882200
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882203
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882206
    move-result-object v0

    .line 33882207
    add-int/lit8 p2, p2, 0x1

    .line 33882209
    goto :goto_2d

    .line 33882210
    :cond_62
    :goto_62
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/q0;->o:Ljava/lang/String;

    .line 33882212
    return-void
.end method

.method public final bridge synthetic Z2(Lcom/dragon/read/repo/AbsSearchModel;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/repo/model/ComicListModel;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/holder/q0;->N3(Lcom/dragon/read/component/biz/impl/repo/model/ComicListModel;I)V

    .line 33619973
    return-void
.end method

.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/repo/model/ComicListModel;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/holder/q0;->N3(Lcom/dragon/read/component/biz/impl/repo/model/ComicListModel;I)V

    .line 33619973
    return-void
.end method
