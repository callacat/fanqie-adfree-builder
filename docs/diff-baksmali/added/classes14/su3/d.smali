.class public final Lsu3/d;
.super Lju3/g;
.source "SourceFile"


# instance fields
.field public final B:Lcom/dragon/read/pages/bookshelf/uiconfig/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91d21

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lju3/g$b;Lcom/dragon/read/pages/bookshelf/uiconfig/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;",
            ">;",
            "Lju3/g$b;",
            "Lcom/dragon/read/pages/bookshelf/uiconfig/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67305472
    invoke-direct {p0, p1}, Lju3/g;-><init>(Landroid/content/Context;)V

    .line 67305475
    invoke-virtual {p0, p2}, Lju3/g;->setDataList(Ljava/util/List;)V

    .line 67305478
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 67305480
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->globalPlayManager()Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;

    .line 67305483
    move-result-object p1

    .line 67305484
    invoke-interface {p1, p0}, Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;->addListener(Lcom/dragon/read/component/biz/impl/ui/global/GlobalPlayListener;)V

    .line 67305487
    sget-object p1, Lcom/dragon/read/component/biz/api/NsBookshelfDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfDepend;

    .line 67305489
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsBookshelfDepend;->isOpenBookshelfOpt()Z

    .line 67305492
    move-result p1

    .line 67305493
    iput-boolean p1, p0, Lju3/g;->l:Z

    .line 67305495
    iput-object p3, p0, Lju3/g;->q:Lju3/g$b;

    .line 67305497
    iput-object p4, p0, Lsu3/d;->B:Lcom/dragon/read/pages/bookshelf/uiconfig/a;

    .line 67305499
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    .line 67305502
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

.method public final t2(Landroid/view/ViewGroup;I)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
    .registers 9
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
    if-eqz v2, :cond_20

    .line 33947665
    new-instance p2, Lsu3/d$a;

    .line 33947667
    sget-object v0, Ljx3/t;->a:Ljx3/t;

    .line 33947669
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947672
    invoke-static {}, Ljx3/t;->c()Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;

    .line 33947675
    move-result-object v0

    .line 33947676
    invoke-direct {p2, p0, p1, v0}, Lsu3/d$a;-><init>(Lsu3/d;Landroid/view/ViewGroup;Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;)V

    .line 33947679
    return-object p2

    .line 33947680
    :cond_20
    const/16 v2, 0xa

    .line 33947682
    if-ne v2, p2, :cond_26

    .line 33947684
    const/4 v2, 0x1

    .line 33947685
    goto :goto_27

    .line 33947686
    :cond_26
    const/4 v2, 0x0

    .line 33947687
    :goto_27
    if-eqz v2, :cond_38

    .line 33947689
    new-instance p2, Lsu3/d$b;

    .line 33947691
    sget-object v0, Ljx3/t;->a:Ljx3/t;

    .line 33947693
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947696
    invoke-static {}, Ljx3/t;->c()Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;

    .line 33947699
    move-result-object v0

    .line 33947700
    invoke-direct {p2, p0, p1, v0}, Lsu3/d$b;-><init>(Lsu3/d;Landroid/view/ViewGroup;Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;)V

    .line 33947703
    return-object p2

    .line 33947704
    :cond_38
    if-nez p2, :cond_3c

    .line 33947706
    const/4 v2, 0x1

    .line 33947707
    goto :goto_3d

    .line 33947708
    :cond_3c
    const/4 v2, 0x0

    .line 33947709
    :goto_3d
    if-nez v2, :cond_82

    .line 33947711
    invoke-static {p2}, Ljx3/h;->g(I)Z

    .line 33947714
    move-result v2

    .line 33947715
    if-nez v2, :cond_82

    .line 33947717
    const/4 v2, 0x6

    .line 33947718
    if-ne v2, p2, :cond_4a

    .line 33947720
    const/4 v2, 0x1

    .line 33947721
    goto :goto_4b

    .line 33947722
    :cond_4a
    const/4 v2, 0x0

    .line 33947723
    :goto_4b
    if-nez v2, :cond_82

    .line 33947725
    const/16 v2, 0x9

    .line 33947727
    if-ne v2, p2, :cond_52

    .line 33947729
    const/4 v0, 0x1

    .line 33947730
    :cond_52
    if-eqz v0, :cond_55

    .line 33947732
    goto :goto_82

    .line 33947733
    :cond_55
    invoke-static {p2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isUserGuideType(I)Z

    .line 33947736
    move-result v0

    .line 33947737
    if-eqz v0, :cond_63

    .line 33947739
    new-instance p2, Lsu3/d$d;

    .line 33947741
    sget-object v0, Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;->LIST:Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;

    .line 33947743
    invoke-direct {p2, p0, v0, p1}, Lsu3/d$d;-><init>(Lsu3/d;Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;Landroid/view/ViewGroup;)V

    .line 33947746
    return-object p2

    .line 33947747
    :cond_63
    const/16 v0, 0x8

    .line 33947749
    if-ne v0, p2, :cond_6d

    .line 33947751
    new-instance p2, Lqv3/w;

    .line 33947753
    invoke-direct {p2, p1}, Lqv3/w;-><init>(Landroid/view/ViewGroup;)V

    .line 33947756
    return-object p2

    .line 33947757
    :cond_6d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33947759
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947761
    const-string/jumbo v1, "unsupported type = "

    .line 33947764
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947767
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947770
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947773
    move-result-object p2

    .line 33947774
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33947777
    throw p1

    .line 33947778
    :cond_82
    :goto_82
    new-instance p2, Lsu3/d$c;

    .line 33947780
    iget-object v2, p0, Lju3/g;->t:Lju3/a;

    .line 33947782
    iget-object v4, p0, Lju3/g;->o:Lcom/dragon/read/base/impression/c;

    .line 33947784
    iget-object v5, p0, Lsu3/d;->B:Lcom/dragon/read/pages/bookshelf/uiconfig/a;

    .line 33947786
    move-object v0, p2

    .line 33947787
    move-object v1, p0

    .line 33947788
    move-object v3, p1

    .line 33947789
    invoke-direct/range {v0 .. v5}, Lsu3/d$c;-><init>(Lsu3/d;Lju3/a;Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;Lcom/dragon/read/pages/bookshelf/uiconfig/a;)V

    .line 33947792
    return-object p2
.end method
