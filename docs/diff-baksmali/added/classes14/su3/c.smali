.class public Lsu3/c;
.super Lju3/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsu3/c$g;
    }
.end annotation


# instance fields
.field public final B:Lcom/dragon/read/pages/bookshelf/uiconfig/MultiBookBoxConfig;

.field public final C:Lcom/dragon/read/pages/bookshelf/uiconfig/a;

.field public D:Lsu3/c$g;

.field public E:Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectBookType;

.field public final F:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91d1f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/dragon/read/pages/bookshelf/uiconfig/MultiBookBoxConfig;Lju3/g$b;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;",
            ">;",
            "Lcom/dragon/read/pages/bookshelf/uiconfig/MultiBookBoxConfig;",
            "Lju3/g$b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67239936
    const/4 v5, 0x0

    .line 67239937
    move-object v0, p0

    .line 67239938
    move-object v1, p1

    .line 67239939
    move-object v2, p2

    .line 67239940
    move-object v3, p3

    .line 67239941
    move-object v4, p4

    .line 67239942
    invoke-direct/range {v0 .. v5}, Lsu3/c;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/dragon/read/pages/bookshelf/uiconfig/MultiBookBoxConfig;Lju3/g$b;Lcom/dragon/read/pages/bookshelf/uiconfig/a;)V

    .line 67239945
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/dragon/read/pages/bookshelf/uiconfig/MultiBookBoxConfig;Lju3/g$b;Lcom/dragon/read/pages/bookshelf/uiconfig/a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;",
            ">;",
            "Lcom/dragon/read/pages/bookshelf/uiconfig/MultiBookBoxConfig;",
            "Lju3/g$b;",
            "Lcom/dragon/read/pages/bookshelf/uiconfig/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 84148224
    invoke-direct {p0, p1}, Lju3/g;-><init>(Landroid/content/Context;)V

    .line 84148227
    sget-object p1, Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectBookType;->All:Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectBookType;

    .line 84148229
    iput-object p1, p0, Lsu3/c;->E:Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectBookType;

    .line 84148231
    new-instance p1, Ljava/util/HashSet;

    .line 84148233
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 84148236
    iput-object p1, p0, Lsu3/c;->F:Ljava/util/HashSet;

    .line 84148238
    invoke-virtual {p0, p2}, Lju3/g;->setDataList(Ljava/util/List;)V

    .line 84148241
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 84148243
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->globalPlayManager()Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;

    .line 84148246
    move-result-object p1

    .line 84148247
    invoke-interface {p1, p0}, Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;->addListener(Lcom/dragon/read/component/biz/impl/ui/global/GlobalPlayListener;)V

    .line 84148250
    iput-object p3, p0, Lsu3/c;->B:Lcom/dragon/read/pages/bookshelf/uiconfig/MultiBookBoxConfig;

    .line 84148252
    sget-object p1, Lcom/dragon/read/component/biz/api/NsBookshelfDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfDepend;

    .line 84148254
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsBookshelfDepend;->isOpenBookshelfOpt()Z

    .line 84148257
    move-result p1

    .line 84148258
    iput-boolean p1, p0, Lju3/g;->l:Z

    .line 84148260
    iput-object p4, p0, Lju3/g;->q:Lju3/g$b;

    .line 84148262
    iput-object p5, p0, Lsu3/c;->C:Lcom/dragon/read/pages/bookshelf/uiconfig/a;

    .line 84148264
    iget-object p2, p0, Lju3/g;->t:Lju3/a;

    .line 84148266
    iput-object p3, p2, Lju3/a;->c:Lcom/dragon/read/pages/bookshelf/uiconfig/MultiBookBoxConfig;

    .line 84148268
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    .line 84148271
    return-void
.end method


# virtual methods
.method public final onChildViewAttachedToWindow(Landroid/view/View;)V
    .registers 2

    return-void
.end method

.method public final onChildViewDetachedFromWindow(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 16777219
    return-void
.end method

.method public final onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Lju3/g;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 17039363
    instance-of v0, p1, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 17039365
    if-eqz v0, :cond_27

    .line 17039367
    move-object v0, p1

    .line 17039368
    check-cast v0, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 17039370
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17039373
    move-result-object v1

    .line 17039374
    if-nez v1, :cond_11

    .line 17039376
    return-void

    .line 17039377
    :cond_11
    iget-object v1, p0, Lsu3/c;->F:Ljava/util/HashSet;

    .line 17039379
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17039382
    move-result-object v2

    .line 17039383
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 17039386
    move-result v1

    .line 17039387
    if-nez v1, :cond_27

    .line 17039389
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17039391
    new-instance v2, Lsu3/b;

    .line 17039393
    invoke-direct {v2, p0, v0, p1}, Lsu3/b;-><init>(Lsu3/c;Lcom/dragon/read/recyler/AbsRecyclerViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 17039396
    invoke-static {v1, v2}, Lcom/dragon/read/base/ui/util/ViewUtil;->listenForViewShow(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 17039399
    :cond_27
    return-void
.end method

.method public t2(Landroid/view/ViewGroup;I)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
            "Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33947648
    invoke-super {p0, p1, p2}, Lju3/g;->t2(Landroid/view/ViewGroup;I)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 33947651
    sget-object v0, Ljx3/h;->a:Ljx3/h;

    .line 33947653
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947656
    const/4 v0, 0x0

    .line 33947657
    const/4 v1, 0x1

    .line 33947658
    if-ne v1, p2, :cond_e

    .line 33947660
    const/4 v2, 0x1

    .line 33947661
    goto :goto_f

    .line 33947662
    :cond_e
    const/4 v2, 0x0

    .line 33947663
    :goto_f
    if-eqz v2, :cond_30

    .line 33947665
    iget-object p2, p0, Lsu3/c;->B:Lcom/dragon/read/pages/bookshelf/uiconfig/MultiBookBoxConfig;

    .line 33947667
    iget-object p2, p2, Lcom/dragon/read/pages/bookshelf/uiconfig/MultiBookBoxConfig;->e:Lcom/dragon/read/util/a0;

    .line 33947669
    new-instance v8, Lsu3/c$a;

    .line 33947671
    sget-object v0, Ljx3/t;->a:Ljx3/t;

    .line 33947673
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947676
    invoke-static {}, Ljx3/t;->c()Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;

    .line 33947679
    move-result-object v3

    .line 33947680
    iget v4, p2, Lcom/dragon/read/util/a0;->b:I

    .line 33947682
    iget v0, p2, Lcom/dragon/read/util/a0;->d:F

    .line 33947684
    float-to-int v5, v0

    .line 33947685
    iget-boolean v6, p2, Lcom/dragon/read/util/a0;->f:Z

    .line 33947687
    iget-object v7, p0, Lsu3/c;->E:Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectBookType;

    .line 33947689
    move-object v0, v8

    .line 33947690
    move-object v1, p0

    .line 33947691
    move-object v2, p1

    .line 33947692
    invoke-direct/range {v0 .. v7}, Lsu3/c$a;-><init>(Lsu3/c;Landroid/view/ViewGroup;Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;IIZLcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectBookType;)V

    .line 33947695
    return-object v8

    .line 33947696
    :cond_30
    const/16 v2, 0xa

    .line 33947698
    if-ne v2, p2, :cond_36

    .line 33947700
    const/4 v2, 0x1

    .line 33947701
    goto :goto_37

    .line 33947702
    :cond_36
    const/4 v2, 0x0

    .line 33947703
    :goto_37
    if-eqz v2, :cond_56

    .line 33947705
    iget-object p2, p0, Lsu3/c;->B:Lcom/dragon/read/pages/bookshelf/uiconfig/MultiBookBoxConfig;

    .line 33947707
    iget-object p2, p2, Lcom/dragon/read/pages/bookshelf/uiconfig/MultiBookBoxConfig;->e:Lcom/dragon/read/util/a0;

    .line 33947709
    new-instance v7, Lsu3/c$b;

    .line 33947711
    sget-object v0, Ljx3/t;->a:Ljx3/t;

    .line 33947713
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947716
    invoke-static {}, Ljx3/t;->c()Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;

    .line 33947719
    move-result-object v3

    .line 33947720
    iget v4, p2, Lcom/dragon/read/util/a0;->b:I

    .line 33947722
    iget v0, p2, Lcom/dragon/read/util/a0;->d:F

    .line 33947724
    float-to-int v5, v0

    .line 33947725
    iget-boolean v6, p2, Lcom/dragon/read/util/a0;->f:Z

    .line 33947727
    move-object v0, v7

    .line 33947728
    move-object v1, p0

    .line 33947729
    move-object v2, p1

    .line 33947730
    invoke-direct/range {v0 .. v6}, Lsu3/c$b;-><init>(Lsu3/c;Landroid/view/ViewGroup;Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;IIZ)V

    .line 33947733
    return-object v7

    .line 33947734
    :cond_56
    if-nez p2, :cond_5a

    .line 33947736
    const/4 v2, 0x1

    .line 33947737
    goto :goto_5b

    .line 33947738
    :cond_5a
    const/4 v2, 0x0

    .line 33947739
    :goto_5b
    if-nez v2, :cond_c4

    .line 33947741
    const/16 v2, 0x9

    .line 33947743
    if-ne v2, p2, :cond_62

    .line 33947745
    const/4 v0, 0x1

    .line 33947746
    :cond_62
    if-eqz v0, :cond_65

    .line 33947748
    goto :goto_c4

    .line 33947749
    :cond_65
    invoke-static {p2}, Ljx3/h;->g(I)Z

    .line 33947752
    move-result v0

    .line 33947753
    if-eqz v0, :cond_7d

    .line 33947755
    new-instance v0, Lsu3/c$d;

    .line 33947757
    iget-object v3, p0, Lju3/g;->t:Lju3/a;

    .line 33947759
    iget-object v5, p0, Lsu3/c;->B:Lcom/dragon/read/pages/bookshelf/uiconfig/MultiBookBoxConfig;

    .line 33947761
    iget-object v6, p0, Lju3/g;->o:Lcom/dragon/read/base/impression/c;

    .line 33947763
    iget-object v8, p0, Lsu3/c;->C:Lcom/dragon/read/pages/bookshelf/uiconfig/a;

    .line 33947765
    move-object v1, v0

    .line 33947766
    move-object v2, p0

    .line 33947767
    move-object v4, p1

    .line 33947768
    move v7, p2

    .line 33947769
    invoke-direct/range {v1 .. v8}, Lsu3/c$d;-><init>(Lsu3/c;Lju3/a;Landroid/view/ViewGroup;Lcom/dragon/read/pages/bookshelf/uiconfig/MultiBookBoxConfig;Lcom/dragon/read/base/impression/c;ILcom/dragon/read/pages/bookshelf/uiconfig/a;)V

    .line 33947772
    return-object v0

    .line 33947773
    :cond_7d
    invoke-static {p2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isUserGuideType(I)Z

    .line 33947776
    move-result v0

    .line 33947777
    if-eqz v0, :cond_8d

    .line 33947779
    new-instance p2, Lsu3/c$e;

    .line 33947781
    sget-object v0, Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;->BOX:Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;

    .line 33947783
    iget-object v1, p0, Lsu3/c;->B:Lcom/dragon/read/pages/bookshelf/uiconfig/MultiBookBoxConfig;

    .line 33947785
    invoke-direct {p2, p0, v0, p1, v1}, Lsu3/c$e;-><init>(Lsu3/c;Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;Landroid/view/ViewGroup;Lcom/dragon/read/pages/bookshelf/uiconfig/MultiBookBoxConfig;)V

    .line 33947788
    return-object p2

    .line 33947789
    :cond_8d
    invoke-static {p2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isShortSeriesType(I)Z

    .line 33947792
    move-result v0

    .line 33947793
    if-eqz v0, :cond_a5

    .line 33947795
    new-instance v0, Lsu3/c$f;

    .line 33947797
    iget-object v3, p0, Lju3/g;->t:Lju3/a;

    .line 33947799
    iget-object v5, p0, Lsu3/c;->B:Lcom/dragon/read/pages/bookshelf/uiconfig/MultiBookBoxConfig;

    .line 33947801
    iget-object v6, p0, Lju3/g;->o:Lcom/dragon/read/base/impression/c;

    .line 33947803
    iget-object v8, p0, Lsu3/c;->C:Lcom/dragon/read/pages/bookshelf/uiconfig/a;

    .line 33947805
    move-object v1, v0

    .line 33947806
    move-object v2, p0

    .line 33947807
    move-object v4, p1

    .line 33947808
    move v7, p2

    .line 33947809
    invoke-direct/range {v1 .. v8}, Lsu3/c$f;-><init>(Lsu3/c;Lju3/a;Landroid/view/ViewGroup;Lcom/dragon/read/pages/bookshelf/uiconfig/MultiBookBoxConfig;Lcom/dragon/read/base/impression/c;ILcom/dragon/read/pages/bookshelf/uiconfig/a;)V

    .line 33947812
    return-object v0

    .line 33947813
    :cond_a5
    const/16 v0, 0x8

    .line 33947815
    if-ne v0, p2, :cond_af

    .line 33947817
    new-instance p2, Lqv3/w;

    .line 33947819
    invoke-direct {p2, p1}, Lqv3/w;-><init>(Landroid/view/ViewGroup;)V

    .line 33947822
    return-object p2

    .line 33947823
    :cond_af
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33947825
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947827
    const-string/jumbo v1, "unsupported type = "

    .line 33947830
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947833
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947836
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947839
    move-result-object p2

    .line 33947840
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33947843
    throw p1

    .line 33947844
    :cond_c4
    :goto_c4
    new-instance v8, Lsu3/c$c;

    .line 33947846
    iget-object v2, p0, Lju3/g;->t:Lju3/a;

    .line 33947848
    iget-object v4, p0, Lsu3/c;->B:Lcom/dragon/read/pages/bookshelf/uiconfig/MultiBookBoxConfig;

    .line 33947850
    iget-object v5, p0, Lju3/g;->o:Lcom/dragon/read/base/impression/c;

    .line 33947852
    iget-object v7, p0, Lsu3/c;->C:Lcom/dragon/read/pages/bookshelf/uiconfig/a;

    .line 33947854
    move-object v0, v8

    .line 33947855
    move-object v1, p0

    .line 33947856
    move-object v3, p1

    .line 33947857
    move v6, p2

    .line 33947858
    invoke-direct/range {v0 .. v7}, Lsu3/c$c;-><init>(Lsu3/c;Lju3/a;Landroid/view/ViewGroup;Lcom/dragon/read/pages/bookshelf/uiconfig/MultiBookBoxConfig;Lcom/dragon/read/base/impression/c;ILcom/dragon/read/pages/bookshelf/uiconfig/a;)V

    .line 33947861
    return-object v8
.end method
