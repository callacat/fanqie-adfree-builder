.class public final Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->lg(ZZZZLcom/dragon/read/rpc/model/ClientReqType;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lxx3/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;ZZZ)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2$b;->d:Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;

    .line 67239938
    iput-boolean p2, p0, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2$b;->a:Z

    .line 67239940
    iput-boolean p3, p0, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2$b;->b:Z

    .line 67239942
    iput-boolean p4, p0, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2$b;->c:Z

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 582
    move-object/from16 v1, p1

    check-cast v1, Lxx3/a;

    .line 10585
    iget-object v2, v1, Lxx3/a;->b:Ljava/util/List;

    if-nez v2, :cond_10

    iget-object v2, v1, Lxx3/a;->c:Ljava/util/List;

    if-nez v2, :cond_10

    goto/16 :goto_88d

    .line 10588
    :cond_10
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2$b;->d:Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;

    iget-boolean v3, v2, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->f:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_1d

    .line 10589
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_22

    .line 10591
    :cond_1d
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 10594
    :goto_22
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2$b;->d:Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;

    iput-boolean v4, v2, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->s:Z

    .line 10596
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->t:Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 10597
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2$b;->d:Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;

    iget-boolean v5, v2, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->f:Z

    if-nez v5, :cond_43

    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_43

    .line 10598
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2$b;->d:Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;

    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_58

    .line 10599
    :cond_43
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2$b;->d:Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;

    iget-boolean v5, v2, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->f:Z

    if-eqz v5, :cond_58

    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_58

    .line 10600
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2$b;->d:Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;

    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 10602
    :cond_58
    :goto_58
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2$b;->d:Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;

    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 10604
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2$b;->d:Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;

    iget-object v5, v1, Lxx3/a;->e:Lxx3/a$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v5, :cond_69

    goto :goto_92

    .line 11308
    :cond_69
    iget-object v7, v5, Lxx3/a$a;->b:Ljava/util/List;

    invoke-static {v7}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v7

    if-eqz v7, :cond_94

    .line 11309
    iget-object v7, v5, Lxx3/a$a;->a:Ljava/util/List;

    invoke-static {v7}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v7

    if-eqz v7, :cond_94

    .line 11310
    iget-object v7, v5, Lxx3/a$a;->c:Ljava/util/List;

    invoke-static {v7}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v7

    if-eqz v7, :cond_94

    .line 11311
    iget-object v7, v5, Lxx3/a$a;->d:Ljava/util/List;

    invoke-static {v7}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v7

    if-eqz v7, :cond_94

    .line 11312
    iget-object v5, v5, Lxx3/a$a;->e:Ljava/util/List;

    invoke-static {v5}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v5

    if-nez v5, :cond_92

    goto :goto_94

    :cond_92
    :goto_92
    const/4 v5, 0x0

    goto :goto_95

    :cond_94
    :goto_94
    const/4 v5, 0x1

    .line 10804
    :goto_95
    iput-boolean v5, v2, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->q:Z

    .line 10805
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2$b;->d:Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;

    iget-boolean v5, v2, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->q:Z

    const-string/jumbo v8, "year"

    const-string v9, "region"

    const-string v10, "publish_time"

    const-string v11, "creation_finish_time"

    const-string v12, "last_update_time"

    const-string v13, "sort_by"

    const-string v14, "book_status"

    const-string/jumbo v15, "word_number"

    if-eqz v5, :cond_429

    iget-boolean v5, v0, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2$b;->a:Z

    if-nez v5, :cond_429

    .line 10806
    iget-object v5, v1, Lxx3/a;->e:Lxx3/a$a;

    iget-object v3, v1, Lxx3/a;->a:Ljava/lang/String;

    .line 11060
    iget-object v7, v2, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->l:Landroidx/recyclerview/widget/RecyclerView;

    const-string v6, "sub_category"

    if-eqz v7, :cond_c5

    move-object/from16 v18, v1

    move-object/from16 v23, v10

    move-object/from16 v22, v15

    goto/16 :goto_396

    .line 11164
    :cond_c5
    new-instance v7, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v7, v4}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    iput-object v7, v2, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->l:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x0

    .line 11165
    invoke-virtual {v7, v4}, Landroid/view/ViewGroup;->setMotionEventSplittingEnabled(Z)V

    .line 11166
    new-instance v7, Landroidx/recyclerview/widget/LinearLayoutManager;

    move-object/from16 v18, v1

    invoke-virtual {v2}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x1

    invoke-direct {v7, v1, v0, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 11167
    iget-object v1, v2, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->l:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v7}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 11168
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, -0x2

    const/4 v4, -0x1

    invoke-direct {v1, v4, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 11170
    iget-object v4, v2, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->l:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11172
    new-instance v1, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;

    invoke-virtual {v2}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v1, v4, v0}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;-><init>(Landroid/content/Context;I)V

    const/4 v0, 0x0

    .line 11173
    invoke-virtual {v1, v0}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->enableStartDivider(Z)V

    .line 11174
    invoke-virtual {v2}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    move-result-object v0

    const v4, 0x7f02116d

    invoke-static {v0, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11175
    invoke-virtual {v2}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    move-result-object v0

    const v4, 0x7f021171

    invoke-static {v0, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setEndDivider(Landroid/graphics/drawable/Drawable;)V

    .line 11176
    iget-object v0, v2, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->l:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 11178
    new-instance v0, Ltx3/g;

    invoke-direct {v0}, Ltx3/g;-><init>()V

    iput-object v0, v2, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->m:Ltx3/g;

    .line 11179
    new-instance v1, Lvx3/e;

    invoke-direct {v1, v2}, Lvx3/e;-><init>(Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;)V

    iput-object v1, v0, Ltx3/g;->f:Lvx3/e;

    .line 11218
    new-instance v1, Lvx3/f;

    invoke-direct {v1, v2}, Lvx3/f;-><init>(Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;)V

    iput-object v1, v0, Ltx3/g;->e:Ltx3/g$a;

    .line 11240
    new-instance v1, Lvx3/g;

    invoke-direct {v1, v2}, Lvx3/g;-><init>(Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;)V

    iput-object v1, v0, Ltx3/g;->g:Lvx3/g;

    .line 11288
    invoke-virtual {v2, v5}, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->pg(Lxx3/a$a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dragon/read/recyler/b;->setDataList(Ljava/util/List;)V

    .line 11289
    iget-object v0, v2, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->l:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v2, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->m:Ltx3/g;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 11290
    iget-object v0, v2, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->g:Lcom/dragon/read/pages/category/model/CategoriesModel;

    iget-object v1, v5, Lxx3/a$a;->d:Ljava/util/List;

    .line 11458
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 11459
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v19

    if-eqz v19, :cond_159

    goto :goto_174

    .line 11462
    :cond_159
    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_15f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_174

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v7, v19

    check-cast v7, Lby3/a;

    .line 11463
    iget-object v7, v7, Lby3/a;->c:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v7, -0x2

    goto :goto_15f

    .line 11490
    :cond_174
    :goto_174
    iput-object v4, v0, Lcom/dragon/read/pages/category/model/CategoriesModel;->subCategoryIds:Ljava/util/List;

    .line 11828
    invoke-virtual {v2, v5, v15}, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->rg(Lxx3/a$a;Ljava/lang/String;)V

    .line 11829
    invoke-virtual {v2, v5, v6}, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->rg(Lxx3/a$a;Ljava/lang/String;)V

    .line 11830
    invoke-virtual {v2, v5, v14}, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->rg(Lxx3/a$a;Ljava/lang/String;)V

    .line 11831
    invoke-virtual {v2, v5, v13}, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->rg(Lxx3/a$a;Ljava/lang/String;)V

    .line 11832
    invoke-virtual {v2, v5, v12}, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->rg(Lxx3/a$a;Ljava/lang/String;)V

    .line 11833
    invoke-virtual {v2, v5, v11}, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->rg(Lxx3/a$a;Ljava/lang/String;)V

    .line 11834
    invoke-virtual {v2, v5, v10}, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->rg(Lxx3/a$a;Ljava/lang/String;)V

    const-string v0, "sub_genre"

    .line 11949
    invoke-static {v5, v0}, Lzx3/g;->a(Lxx3/a$a;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 11952
    invoke-static {v1}, Lcom/bytedance/common/utility/collection/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v4

    if-nez v4, :cond_252

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/16 v19, 0x0

    .line 11953
    :goto_19b
    move-object v5, v1

    check-cast v5, Ljava/util/ArrayList;

    move-object/from16 v20, v1

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v4, v1, :cond_252

    .line 11954
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lby3/a;

    const/4 v5, 0x1

    if-ne v4, v5, :cond_221

    .line 11956
    iget-object v5, v1, Lby3/a;->g:Ljava/util/List;

    move-object/from16 v21, v7

    .line 11957
    iget-object v7, v1, Lby3/a;->h:Ljava/util/List;

    move-object/from16 v22, v15

    .line 11958
    iget-object v15, v1, Lby3/a;->i:Ljava/util/List;

    .line 11959
    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1bf
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v23

    if-eqz v23, :cond_1db

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v24, v5

    move-object/from16 v5, v23

    check-cast v5, Lby3/a;

    move-object/from16 v23, v10

    .line 11960
    iget-boolean v10, v5, Lby3/a;->d:Z

    if-eqz v10, :cond_1d6

    goto :goto_1df

    :cond_1d6
    move-object/from16 v10, v23

    move-object/from16 v5, v24

    goto :goto_1bf

    :cond_1db
    move-object/from16 v23, v10

    move-object/from16 v5, v21

    .line 11965
    :goto_1df
    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1e5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1fd

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lby3/a;

    move-object/from16 v21, v5

    .line 11966
    iget-boolean v5, v10, Lby3/a;->d:Z

    if-eqz v5, :cond_1fa

    move-object/from16 v19, v10

    goto :goto_1ff

    :cond_1fa
    move-object/from16 v5, v21

    goto :goto_1e5

    :cond_1fd
    move-object/from16 v21, v5

    .line 11971
    :goto_1ff
    check-cast v15, Ljava/util/ArrayList;

    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_205
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_21c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lby3/a;

    .line 11972
    iget-boolean v10, v7, Lby3/a;->d:Z

    if-eqz v10, :cond_205

    .line 11973
    iget-object v5, v2, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->u:Ljava/util/Map;

    check-cast v5, Ljava/util/HashMap;

    invoke-virtual {v5, v13, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_21c
    move-object/from16 v5, v19

    move-object/from16 v7, v21

    goto :goto_229

    :cond_221
    move-object/from16 v21, v7

    move-object/from16 v23, v10

    move-object/from16 v22, v15

    move-object/from16 v5, v19

    .line 11978
    :goto_229
    iget-boolean v10, v1, Lby3/a;->d:Z

    if-eqz v10, :cond_246

    .line 11979
    iget-object v10, v2, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->u:Ljava/util/Map;

    check-cast v10, Ljava/util/HashMap;

    invoke-virtual {v10, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11980
    iget-boolean v1, v1, Lby3/a;->j:Z

    if-eqz v1, :cond_246

    .line 11981
    iget-object v1, v2, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->u:Ljava/util/Map;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11982
    iget-object v1, v2, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->u:Ljava/util/Map;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_246
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v19, v5

    move-object/from16 v1, v20

    move-object/from16 v15, v22

    move-object/from16 v10, v23

    goto/16 :goto_19b

    :cond_252
    move-object/from16 v23, v10

    move-object/from16 v22, v15

    .line 11793
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->ug()V

    .line 11732
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, v2, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->n:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    .line 11733
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 11734
    iget-object v0, v2, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->n:Landroid/widget/LinearLayout;

    new-instance v1, Lvx3/d;

    invoke-direct {v1, v2}, Lvx3/d;-><init>(Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 11744
    new-instance v0, Landroid/view/View;

    invoke-virtual {v2}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 11745
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    move-result v1

    if-eqz v1, :cond_285

    const v1, 0x7f0d0cf6

    goto :goto_288

    :cond_285
    const v1, 0x7f0d0cf7

    :goto_288
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 11746
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 11747
    invoke-virtual {v2}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    move-result-object v4

    const/high16 v5, 0x41a00000    # 20.0f

    invoke-static {v4, v5}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {v2}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v5}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    move-result v7

    const/4 v10, 0x0

    invoke-virtual {v1, v4, v10, v7, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 11748
    iget-boolean v4, v2, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->f:Z

    if-nez v4, :cond_2b9

    .line 11749
    iget-object v4, v2, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 11750
    iget-object v0, v2, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->b:Ltx3/a;

    iget-object v1, v2, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Lcom/dragon/read/recyler/n;->addHeader(Landroid/view/View;)V

    goto :goto_2c0

    .line 11752
    :cond_2b9
    iget-object v0, v2, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->c:Ltx3/f;

    iget-object v1, v2, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Lcom/dragon/read/recyler/n;->addHeader(Landroid/view/View;)V

    .line 11996
    :goto_2c0
    iget-object v0, v2, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->l:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 11997
    invoke-virtual {v2}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v5}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    move-result v1

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v1, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 11998
    iget-object v1, v2, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->n:Landroid/widget/LinearLayout;

    iget-object v7, v2, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->l:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v7, v4, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 12000
    invoke-virtual {v2}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    move-result-object v1

    const v4, 0x7f05026f

    const/4 v7, 0x0

    invoke-static {v1, v4, v7}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v4, 0x7f11309d

    .line 12001
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12002
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, -0x2

    const/4 v10, -0x1

    invoke-direct {v4, v10, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 12003
    invoke-virtual {v2}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v5}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    move-result v7

    invoke-virtual {v2}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10, v5}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    move-result v10

    invoke-virtual {v2}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    move-result-object v15

    invoke-static {v15, v5}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    move-result v15

    const/4 v5, 0x0

    invoke-virtual {v4, v7, v5, v10, v15}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 12004
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_32f

    .line 12005
    invoke-virtual {v2}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x41a00000    # 20.0f

    invoke-static {v3, v4}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v0, v5, v3, v5, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 12006
    iget-object v3, v2, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->l:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_334

    .line 12008
    :cond_32f
    iget-object v0, v2, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1, v5, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :goto_334
    const/16 v0, 0x8

    .line 12010
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    .line 12013
    :goto_33a
    iget-object v1, v2, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->m:Ltx3/g;

    iget-object v1, v1, Lcom/dragon/read/recyler/b;->d:Ljava/util/List;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_394

    .line 12014
    iget-object v1, v2, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->m:Ltx3/g;

    iget-object v1, v1, Lcom/dragon/read/recyler/b;->d:Ljava/util/List;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lby3/a;

    iget-object v1, v1, Lby3/a;->a:Ljava/lang/String;

    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_362

    goto :goto_391

    :cond_362
    const/4 v1, 0x0

    .line 12017
    :goto_363
    iget-object v3, v2, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->m:Ltx3/g;

    iget-object v3, v3, Lcom/dragon/read/recyler/b;->d:Ljava/util/List;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_391

    .line 12018
    iget-object v3, v2, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->m:Ltx3/g;

    iget-object v3, v3, Lcom/dragon/read/recyler/b;->d:Ljava/util/List;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lby3/a;

    .line 12019
    iget-boolean v4, v3, Lby3/a;->d:Z

    if-eqz v4, :cond_38e

    .line 12020
    invoke-virtual {v2, v3}, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->tg(Lby3/a;)V

    :cond_38e
    add-int/lit8 v1, v1, 0x1

    goto :goto_363

    :cond_391
    :goto_391
    add-int/lit8 v0, v0, 0x1

    goto :goto_33a

    :cond_394
    move-object/from16 v0, p0

    .line 11807
    :goto_396
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2$b;->d:Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;

    move-object/from16 v2, v18

    iget-object v3, v2, Lxx3/a;->e:Lxx3/a$a;

    .line 12228
    iget-object v4, v1, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->l:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_42e

    .line 12328
    iget-object v4, v1, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->m:Ltx3/g;

    if-eqz v4, :cond_42e

    iget-boolean v4, v1, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->D:Z

    if-nez v4, :cond_3aa

    goto/16 :goto_42e

    :cond_3aa
    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    const-string v7, "default"

    const-string/jumbo v10, "\u6027\u522b\u53d1\u751f\u53d8\u5316,\u66f4\u65b0subCategory\u7b5b\u9009\u5668"

    .line 12331
    invoke-static {v7, v10, v5}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12332
    iput-boolean v4, v1, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->D:Z

    .line 12333
    invoke-virtual {v1, v3}, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->pg(Lxx3/a$a;)Ljava/util/List;

    move-result-object v3

    .line 12334
    iget-object v5, v1, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->m:Ltx3/g;

    iget-object v5, v5, Lcom/dragon/read/recyler/b;->d:Ljava/util/List;

    const/4 v7, 0x0

    .line 12337
    :goto_3c0
    move-object v10, v3

    check-cast v10, Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v15

    if-ge v7, v15, :cond_3e6

    .line 12338
    move-object v15, v5

    check-cast v15, Ljava/util/ArrayList;

    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/List;

    invoke-interface {v15, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lby3/a;

    iget-object v4, v15, Lby3/a;->a:Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3e2

    move v4, v7

    goto :goto_3e7

    :cond_3e2
    add-int/lit8 v7, v7, 0x1

    const/4 v4, 0x0

    goto :goto_3c0

    :cond_3e6
    const/4 v4, -0x1

    :goto_3e7
    const/4 v3, 0x0

    .line 12343
    :goto_3e8
    move-object v7, v5

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v15

    if-ge v3, v15, :cond_40e

    .line 12344
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/List;

    move-object/from16 v18, v5

    const/4 v5, 0x0

    invoke-interface {v15, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lby3/a;

    iget-object v5, v15, Lby3/a;->a:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_409

    goto :goto_40f

    :cond_409
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v5, v18

    goto :goto_3e8

    :cond_40e
    const/4 v3, -0x1

    :goto_40f
    const/4 v5, -0x1

    if-le v3, v5, :cond_425

    if-le v4, v5, :cond_425

    .line 12350
    invoke-interface {v7, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 12351
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v7, v3, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 12352
    iget-object v4, v1, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->m:Ltx3/g;

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 12354
    :cond_425
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->ug()V

    goto :goto_42e

    :cond_429
    move-object v2, v1

    move-object/from16 v23, v10

    move-object/from16 v22, v15

    .line 12109
    :cond_42e
    :goto_42e
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2$b;->d:Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;

    iget-boolean v3, v1, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->f:Z

    if-nez v3, :cond_456

    iget-boolean v4, v0, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2$b;->b:Z

    if-eqz v4, :cond_456

    .line 12569
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->I:Lii6/b;

    .line 12669
    invoke-interface {v1}, Lii6/b;->R()V

    .line 12411
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2$b;->d:Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;

    .line 12880
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->I:Lii6/b;

    .line 12980
    invoke-interface {v3}, Lii6/b;->R()V

    .line 12983
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->I:Lii6/b;

    iget-object v4, v1, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->n:Landroid/widget/LinearLayout;

    invoke-interface {v3, v4}, Lii6/b;->a0(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    iput-object v3, v1, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->Q:Landroid/view/View;

    if-eqz v3, :cond_47d

    .line 12985
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_47d

    :cond_456
    if-nez v3, :cond_47d

    .line 12712
    iget-boolean v3, v1, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->q:Z

    if-eqz v3, :cond_47d

    iget-boolean v3, v0, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2$b;->a:Z

    if-nez v3, :cond_47d

    .line 13190
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->I:Lii6/b;

    .line 13290
    invoke-interface {v3}, Lii6/b;->R()V

    .line 13293
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->n:Landroid/widget/LinearLayout;

    iget-object v4, v1, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->Q:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 13294
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->I:Lii6/b;

    iget-object v4, v1, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->n:Landroid/widget/LinearLayout;

    invoke-interface {v3, v4}, Lii6/b;->a0(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    iput-object v3, v1, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->Q:Landroid/view/View;

    if-eqz v3, :cond_47d

    .line 13296
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 13015
    :cond_47d
    :goto_47d
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2$b;->d:Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;

    iget-boolean v3, v1, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->f:Z

    if-nez v3, :cond_4c7

    iget-boolean v3, v0, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2$b;->a:Z

    if-nez v3, :cond_4c7

    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    if-nez v1, :cond_4c7

    .line 13016
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2$b;->d:Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13690
    new-instance v3, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;

    invoke-virtual {v1}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x1

    invoke-direct {v3, v4, v5}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;-><init>(Landroid/content/Context;I)V

    .line 13692
    invoke-virtual {v1}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f021173

    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 13695
    invoke-virtual {v1}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f021171

    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setStartDivider(Landroid/graphics/drawable/Drawable;)V

    .line 13696
    iget-object v4, v1, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 13697
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->d:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->b:Ltx3/a;

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto :goto_4e2

    .line 13217
    :cond_4c7
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2$b;->d:Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;

    iget-boolean v3, v1, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->f:Z

    if-eqz v3, :cond_4e2

    iget-boolean v3, v0, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2$b;->a:Z

    if-nez v3, :cond_4e2

    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    if-nez v1, :cond_4e2

    .line 13218
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2$b;->d:Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;

    .line 13901
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 14001
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->c:Ltx3/f;

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 13521
    :cond_4e2
    :goto_4e2
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2$b;->d:Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;

    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->vg()V

    .line 13522
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2$b;->d:Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;

    iget-boolean v3, v1, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->f:Z

    const-string/jumbo v4, "word_num"

    const-string v5, "popularity"

    const-string v6, "label"

    const-string v7, "class"

    const-string v10, "creation_status"

    const-string v15, "tag"

    move-object/from16 v18, v2

    const-string v2, "third_category"

    const-string v0, ""

    if-nez v3, :cond_646

    .line 13523
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->b:Ltx3/a;

    iget-object v8, v1, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->u:Ljava/util/Map;

    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->x:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13098
    check-cast v8, Ljava/util/HashMap;

    invoke-virtual {v8, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_513

    move-object v9, v0

    goto :goto_51b

    :cond_513
    invoke-interface {v8, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lby3/a;

    iget-object v9, v9, Lby3/a;->b:Ljava/lang/String;

    .line 13099
    :goto_51b
    invoke-interface {v8, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_523

    move-object v12, v0

    goto :goto_52b

    :cond_523
    invoke-interface {v8, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lby3/a;

    iget-object v12, v12, Lby3/a;->b:Ljava/lang/String;

    .line 13100
    :goto_52b
    invoke-interface {v8, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_533

    move-object v11, v0

    goto :goto_53b

    :cond_533
    invoke-interface {v8, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lby3/a;

    iget-object v11, v11, Lby3/a;->b:Ljava/lang/String;

    :goto_53b
    move-object/from16 v14, v23

    .line 13101
    invoke-interface {v8, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    if-nez v16, :cond_545

    move-object v14, v0

    goto :goto_54d

    :cond_545
    invoke-interface {v8, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lby3/a;

    iget-object v14, v14, Lby3/a;->b:Ljava/lang/String;

    .line 13102
    :goto_54d
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    if-nez v16, :cond_555

    move-object v2, v0

    goto :goto_55d

    :cond_555
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lby3/a;

    iget-object v2, v2, Lby3/a;->b:Ljava/lang/String;

    .line 13103
    :goto_55d
    invoke-interface {v8, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    if-nez v16, :cond_566

    move-object/from16 v17, v0

    goto :goto_572

    :cond_566
    invoke-interface {v8, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v17, v0

    move-object/from16 v0, v16

    check-cast v0, Lby3/a;

    iget-object v0, v0, Lby3/a;->b:Ljava/lang/String;

    .line 13104
    :goto_572
    invoke-interface {v8, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    if-nez v16, :cond_57d

    move-object/from16 v16, v15

    move-object/from16 v13, v17

    goto :goto_587

    :cond_57d
    invoke-interface {v8, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lby3/a;

    iget-object v13, v13, Lby3/a;->b:Ljava/lang/String;

    move-object/from16 v16, v15

    :goto_587
    move-object/from16 v15, v22

    .line 13105
    invoke-interface {v8, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v19

    if-nez v19, :cond_592

    move-object/from16 v8, v17

    goto :goto_59a

    :cond_592
    invoke-interface {v8, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lby3/a;

    iget-object v8, v8, Lby3/a;->b:Ljava/lang/String;

    :goto_59a
    if-eqz v1, :cond_5ac

    .line 13106
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_5a7

    goto :goto_5ac

    :cond_5a7
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_5ae

    :cond_5ac
    :goto_5ac
    move-object/from16 v1, v17

    .line 13107
    :goto_5ae
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_5bc

    .line 13108
    iget-object v11, v3, Ltx3/a;->i:Ljava/util/Map;

    check-cast v11, Ljava/util/HashMap;

    invoke-virtual {v11, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5df

    .line 13109
    :cond_5bc
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_5ca

    .line 13110
    iget-object v11, v3, Ltx3/a;->i:Ljava/util/Map;

    check-cast v11, Ljava/util/HashMap;

    invoke-virtual {v11, v10, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5df

    .line 13111
    :cond_5ca
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_5d8

    .line 13112
    iget-object v11, v3, Ltx3/a;->i:Ljava/util/Map;

    check-cast v11, Ljava/util/HashMap;

    invoke-virtual {v11, v10, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5df

    .line 13114
    :cond_5d8
    iget-object v12, v3, Ltx3/a;->i:Ljava/util/Map;

    check-cast v12, Ljava/util/HashMap;

    invoke-virtual {v12, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13116
    :goto_5df
    iget-object v10, v3, Ltx3/a;->i:Ljava/util/Map;

    check-cast v10, Ljava/util/HashMap;

    invoke-virtual {v10, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13117
    iget-object v7, v3, Ltx3/a;->i:Ljava/util/Map;

    check-cast v7, Ljava/util/HashMap;

    invoke-virtual {v7, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13118
    iget-object v6, v3, Ltx3/a;->i:Ljava/util/Map;

    check-cast v6, Ljava/util/HashMap;

    invoke-virtual {v6, v5, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13119
    iget-object v5, v3, Ltx3/a;->i:Ljava/util/Map;

    check-cast v5, Ljava/util/HashMap;

    invoke-virtual {v5, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13120
    iget-object v4, v3, Ltx3/a;->i:Ljava/util/Map;

    check-cast v4, Ljava/util/HashMap;

    move-object/from16 v11, v16

    invoke-virtual {v4, v11, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v12, v17

    .line 13121
    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_622

    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_622

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_622

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_622

    .line 13122
    iput-object v12, v3, Ltx3/a;->h:Ljava/lang/String;

    goto/16 :goto_743

    .line 13124
    :cond_622
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Ltx3/a;->h:Ljava/lang/String;

    goto/16 :goto_743

    :cond_646
    move-object v12, v0

    move-object v11, v15

    move-object/from16 v15, v22

    .line 13725
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->c:Ltx3/f;

    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->u:Ljava/util/Map;

    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->x:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13249
    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    if-nez v16, :cond_65d

    move-object v14, v12

    goto :goto_665

    :cond_65d
    invoke-interface {v3, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lby3/a;

    iget-object v14, v14, Lby3/a;->b:Ljava/lang/String;

    .line 13250
    :goto_665
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    if-nez v16, :cond_66d

    move-object v2, v12

    goto :goto_675

    :cond_66d
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lby3/a;

    iget-object v2, v2, Lby3/a;->b:Ljava/lang/String;

    .line 13251
    :goto_675
    invoke-interface {v3, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    if-nez v16, :cond_67e

    move-object/from16 v17, v12

    goto :goto_68a

    :cond_67e
    invoke-interface {v3, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v17, v12

    move-object/from16 v12, v16

    check-cast v12, Lby3/a;

    iget-object v12, v12, Lby3/a;->b:Ljava/lang/String;

    .line 13252
    :goto_68a
    invoke-interface {v3, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    if-nez v16, :cond_693

    move-object/from16 v13, v17

    goto :goto_69b

    :cond_693
    invoke-interface {v3, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lby3/a;

    iget-object v13, v13, Lby3/a;->b:Ljava/lang/String;

    .line 13253
    :goto_69b
    invoke-interface {v3, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    if-nez v16, :cond_6a4

    move-object/from16 v15, v17

    goto :goto_6ac

    :cond_6a4
    invoke-interface {v3, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lby3/a;

    iget-object v15, v15, Lby3/a;->b:Ljava/lang/String;

    :goto_6ac
    if-eqz v1, :cond_6be

    .line 13254
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-eqz v16, :cond_6b9

    goto :goto_6be

    :cond_6b9
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_6c0

    :cond_6be
    :goto_6be
    move-object/from16 v1, v17

    .line 13255
    :goto_6c0
    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    if-nez v16, :cond_6cb

    move-object/from16 v19, v8

    move-object/from16 v8, v17

    goto :goto_6d7

    :cond_6cb
    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v19, v8

    move-object/from16 v8, v16

    check-cast v8, Lby3/a;

    iget-object v8, v8, Lby3/a;->b:Ljava/lang/String;

    .line 13256
    :goto_6d7
    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    if-nez v16, :cond_6e0

    move-object/from16 v16, v17

    goto :goto_6ea

    :cond_6e0
    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lby3/a;

    iget-object v3, v3, Lby3/a;->b:Ljava/lang/String;

    move-object/from16 v16, v3

    .line 13257
    :goto_6ea
    iget-object v3, v0, Ltx3/f;->h:Ljava/util/Map;

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3, v10, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13258
    iget-object v3, v0, Ltx3/f;->h:Ljava/util/Map;

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13259
    iget-object v3, v0, Ltx3/f;->h:Ljava/util/Map;

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3, v6, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13260
    iget-object v3, v0, Ltx3/f;->h:Ljava/util/Map;

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3, v5, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13261
    iget-object v3, v0, Ltx3/f;->h:Ljava/util/Map;

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3, v4, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13262
    iget-object v3, v0, Ltx3/f;->h:Ljava/util/Map;

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3, v11, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13263
    iget-object v1, v0, Ltx3/f;->h:Ljava/util/Map;

    check-cast v1, Ljava/util/HashMap;

    move-object/from16 v3, v19

    invoke-virtual {v1, v3, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13264
    iget-object v0, v0, Ltx3/f;->h:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    move-object/from16 v3, v16

    invoke-virtual {v0, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v17

    .line 13265
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_741

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_741

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_741

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_741

    goto :goto_743

    .line 13268
    :cond_741
    new-instance v0, Ljava/lang/StringBuilder;

    :goto_743
    move-object/from16 v0, p0

    .line 13928
    iget-boolean v1, v0, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2$b;->a:Z

    if-eqz v1, :cond_76f

    .line 13929
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2$b;->d:Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;

    iget-boolean v2, v1, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->f:Z

    move-object/from16 v3, v18

    if-nez v2, :cond_75c

    iget-object v4, v3, Lxx3/a;->b:Ljava/util/List;

    if-eqz v4, :cond_75c

    .line 13930
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->b:Ltx3/a;

    const/4 v2, 0x0

    .line 13455
    invoke-virtual {v1, v2, v4}, Lcom/dragon/read/recyler/n;->addDataList(ZLjava/util/List;)V

    goto :goto_792

    :cond_75c
    if-eqz v2, :cond_792

    .line 14131
    iget-object v2, v3, Lxx3/a;->c:Ljava/util/List;

    if-eqz v2, :cond_792

    .line 14132
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->c:Ltx3/f;

    .line 13650
    iget-object v4, v1, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 13750
    check-cast v4, Ljava/util/LinkedList;

    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 13751
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_792

    :cond_76f
    move-object/from16 v3, v18

    .line 14435
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2$b;->d:Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;

    iget-boolean v2, v1, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->f:Z

    if-nez v2, :cond_77f

    .line 14436
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->b:Ltx3/a;

    iget-object v2, v3, Lxx3/a;->b:Ljava/util/List;

    invoke-virtual {v1, v2}, Lcom/dragon/read/recyler/n;->setDataList(Ljava/util/List;)V

    goto :goto_786

    .line 14438
    :cond_77f
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->c:Ltx3/f;

    iget-object v2, v3, Lxx3/a;->c:Ljava/util/List;

    invoke-virtual {v1, v2}, Lcom/dragon/read/recyler/n;->setDataList(Ljava/util/List;)V

    .line 14441
    :goto_786
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2$b;->d:Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;

    const/4 v2, 0x0

    iput v2, v1, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->A:I

    .line 14442
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->j:Landroid/view/ViewGroup;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 14444
    :cond_792
    :goto_792
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2$b;->d:Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;

    iget-boolean v2, v1, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->f:Z

    if-nez v2, :cond_7ca

    .line 14445
    iget-boolean v2, v0, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2$b;->a:Z

    if-nez v2, :cond_7a0

    iget-boolean v4, v3, Lxx3/a;->d:Z

    if-eqz v4, :cond_7ac

    :cond_7a0
    if-eqz v2, :cond_7b6

    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->b:Ltx3/a;

    invoke-virtual {v1}, Lcom/dragon/read/recyler/n;->p2()I

    move-result v1

    sget v2, Lzx3/f;->e:I

    if-ge v1, v2, :cond_7b6

    .line 14446
    :cond_7ac
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2$b;->d:Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;

    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->J:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7be

    .line 14448
    :cond_7b6
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2$b;->d:Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;

    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->J:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 14450
    :goto_7be
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2$b;->d:Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;

    iget-boolean v2, v3, Lxx3/a;->d:Z

    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->L:Landroid/view/View;

    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->K:Landroid/view/View;

    invoke-static {v3, v1, v2}, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->wg(Landroid/view/View;Landroid/view/View;Z)V

    goto :goto_7fb

    .line 14452
    :cond_7ca
    iget-boolean v2, v0, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2$b;->a:Z

    if-nez v2, :cond_7d2

    iget-boolean v4, v3, Lxx3/a;->d:Z

    if-eqz v4, :cond_7de

    :cond_7d2
    if-eqz v2, :cond_7e8

    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->c:Ltx3/f;

    invoke-virtual {v1}, Lcom/dragon/read/recyler/n;->p2()I

    move-result v1

    sget v2, Lzx3/f;->e:I

    if-ge v1, v2, :cond_7e8

    .line 14453
    :cond_7de
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2$b;->d:Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;

    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->M:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7f0

    .line 14455
    :cond_7e8
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2$b;->d:Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;

    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->M:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 14457
    :goto_7f0
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2$b;->d:Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;

    iget-boolean v2, v3, Lxx3/a;->d:Z

    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->O:Landroid/view/View;

    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->N:Landroid/view/View;

    invoke-static {v3, v1, v2}, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->wg(Landroid/view/View;Landroid/view/View;Z)V

    .line 14460
    :goto_7fb
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2$b;->d:Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;

    iget-boolean v2, v1, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->f:Z

    if-nez v2, :cond_839

    .line 14461
    iget-boolean v2, v1, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->P:Z

    if-nez v2, :cond_81c

    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->b:Ltx3/a;

    invoke-virtual {v1}, Lcom/dragon/read/recyler/n;->p2()I

    move-result v1

    if-nez v1, :cond_81c

    .line 14462
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2$b;->d:Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;

    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->b:Ltx3/a;

    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->i:Lcom/dragon/read/widget/CommonErrorView;

    invoke-virtual {v2, v1}, Lcom/dragon/read/recyler/n;->addFooter(Landroid/view/View;)V

    .line 14463
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2$b;->d:Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->P:Z

    goto :goto_870

    .line 14464
    :cond_81c
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2$b;->d:Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;

    iget-boolean v2, v1, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->P:Z

    if-eqz v2, :cond_870

    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->b:Ltx3/a;

    invoke-virtual {v1}, Lcom/dragon/read/recyler/n;->p2()I

    move-result v1

    if-eqz v1, :cond_870

    .line 14465
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2$b;->d:Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;

    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->b:Ltx3/a;

    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->i:Lcom/dragon/read/widget/CommonErrorView;

    invoke-virtual {v2, v1}, Lcom/dragon/read/recyler/n;->removeFooter(Landroid/view/View;)V

    .line 14466
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2$b;->d:Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->P:Z

    goto :goto_870

    .line 14469
    :cond_839
    iget-boolean v2, v1, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->P:Z

    if-nez v2, :cond_854

    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->c:Ltx3/f;

    invoke-virtual {v1}, Lcom/dragon/read/recyler/n;->p2()I

    move-result v1

    if-nez v1, :cond_854

    .line 14470
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2$b;->d:Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;

    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->c:Ltx3/f;

    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->i:Lcom/dragon/read/widget/CommonErrorView;

    invoke-virtual {v2, v1}, Lcom/dragon/read/recyler/n;->addFooter(Landroid/view/View;)V

    .line 14471
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2$b;->d:Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->P:Z

    goto :goto_870

    .line 14472
    :cond_854
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2$b;->d:Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;

    iget-boolean v2, v1, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->P:Z

    if-eqz v2, :cond_870

    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->c:Ltx3/f;

    invoke-virtual {v1}, Lcom/dragon/read/recyler/n;->p2()I

    move-result v1

    if-eqz v1, :cond_870

    .line 14473
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2$b;->d:Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;

    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->c:Ltx3/f;

    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->i:Lcom/dragon/read/widget/CommonErrorView;

    invoke-virtual {v2, v1}, Lcom/dragon/read/recyler/n;->removeFooter(Landroid/view/View;)V

    .line 14474
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2$b;->d:Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->P:Z

    .line 14477
    :cond_870
    :goto_870
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2$b;->d:Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;

    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->g:Lcom/dragon/read/pages/category/model/CategoriesModel;

    invoke-virtual {v1, v2}, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->kg(Lcom/dragon/read/pages/category/model/CategoriesModel;)Lf53/e;

    move-result-object v1

    .line 13920
    sget-object v2, Lhy3/a;->e:Lhy3/a;

    if-eqz v2, :cond_884

    iget-boolean v3, v2, Lf53/d;->d:Z

    if-nez v3, :cond_884

    const/4 v3, 0x0

    .line 14085
    invoke-virtual {v2, v3, v1}, Lf53/d;->c(ILf53/e;)V

    .line 14778
    :cond_884
    iget-boolean v1, v0, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2$b;->c:Z

    if-eqz v1, :cond_88d

    .line 14779
    sget-object v1, Lcom/dragon/read/apm/newquality/UserScene$Category;->Sub:Lcom/dragon/read/apm/newquality/UserScene$Category;

    invoke-static {v1}, Lu53/a;->c(Lvv7/a;)V

    :cond_88d
    :goto_88d
    return-void
.end method
