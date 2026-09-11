.class public final Lsu3/a;
.super Lju3/g;
.source "SourceFile"


# instance fields
.field public final B:Lcom/dragon/read/pages/bookshelf/uiconfig/MultiBookBoxConfig;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91d1e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/dragon/read/pages/bookshelf/uiconfig/MultiBookBoxConfig;Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/x1;)V
    .registers 5

    .prologue
    .line 67371008
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371009
    .line 67371010
    .line 67371011
    invoke-direct {p0, p1}, Lju3/g;-><init>(Landroid/content/Context;)V

    .line 67371012
    .line 67371013
    .line 67371014
    iput-object p3, p0, Lsu3/a;->B:Lcom/dragon/read/pages/bookshelf/uiconfig/MultiBookBoxConfig;

    .line 67371015
    .line 67371016
    invoke-virtual {p0, p2}, Lju3/g;->setDataList(Ljava/util/List;)V

    .line 67371017
    .line 67371018
    .line 67371019
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 67371020
    .line 67371021
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->globalPlayManager()Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;

    .line 67371022
    .line 67371023
    .line 67371024
    move-result-object p1

    .line 67371025
    invoke-interface {p1, p0}, Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;->addListener(Lcom/dragon/read/component/biz/impl/ui/global/GlobalPlayListener;)V

    .line 67371026
    .line 67371027
    .line 67371028
    sget-object p1, Lcom/dragon/read/component/biz/api/NsBookshelfDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfDepend;

    .line 67371029
    .line 67371030
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsBookshelfDepend;->isOpenBookshelfOpt()Z

    .line 67371031
    .line 67371032
    .line 67371033
    move-result p1

    .line 67371034
    iput-boolean p1, p0, Lju3/g;->l:Z

    .line 67371035
    .line 67371036
    iput-object p4, p0, Lju3/g;->q:Lju3/g$b;

    .line 67371037
    .line 67371038
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    .line 67371039
    .line 67371040
    .line 67371041
    return-void
.end method


# virtual methods
.method public final onChildViewAttachedToWindow(Landroid/view/View;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method

.method public final onChildViewDetachedFromWindow(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method

.method public final t2(Landroid/view/ViewGroup;I)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
    .registers 13
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
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    invoke-super {p0, p1, p2}, Lju3/g;->t2(Landroid/view/ViewGroup;I)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 33947653
    .line 33947654
    .line 33947655
    sget-object v1, Ljx3/h;->a:Ljx3/h;

    .line 33947656
    .line 33947657
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947658
    .line 33947659
    .line 33947660
    const/4 v1, 0x1

    .line 33947661
    if-nez p2, :cond_11

    .line 33947662
    .line 33947663
    const/4 v2, 0x1

    .line 33947664
    goto :goto_12

    .line 33947665
    :cond_11
    const/4 v2, 0x0

    .line 33947666
    :goto_12
    invoke-static {p2}, Ljx3/h;->g(I)Z

    .line 33947667
    .line 33947668
    .line 33947669
    move-result v3

    .line 33947670
    or-int/2addr v2, v3

    .line 33947671
    const/4 v3, 0x6

    .line 33947672
    if-ne v3, p2, :cond_1c

    .line 33947673
    .line 33947674
    const/4 v3, 0x1

    .line 33947675
    goto :goto_1d

    .line 33947676
    :cond_1c
    const/4 v3, 0x0

    .line 33947677
    :goto_1d
    or-int/2addr v2, v3

    .line 33947678
    const/16 v3, 0x9

    .line 33947679
    .line 33947680
    if-ne v3, p2, :cond_24

    .line 33947681
    .line 33947682
    const/4 v3, 0x1

    .line 33947683
    goto :goto_25

    .line 33947684
    :cond_24
    const/4 v3, 0x0

    .line 33947685
    :goto_25
    or-int/2addr v2, v3

    .line 33947686
    if-eqz v2, :cond_38

    .line 33947687
    .line 33947688
    iget-object v7, p0, Lju3/g;->t:Lju3/a;

    .line 33947689
    .line 33947690
    iget-object v8, p0, Lsu3/a;->B:Lcom/dragon/read/pages/bookshelf/uiconfig/MultiBookBoxConfig;

    .line 33947691
    .line 33947692
    iget-object v9, p0, Lju3/g;->o:Lcom/dragon/read/base/impression/c;

    .line 33947693
    .line 33947694
    new-instance v0, Lsu3/a$a;

    .line 33947695
    .line 33947696
    move-object v3, v0

    .line 33947697
    move-object v4, p1

    .line 33947698
    move v5, p2

    .line 33947699
    move-object v6, p0

    .line 33947700
    invoke-direct/range {v3 .. v9}, Lsu3/a$a;-><init>(Landroid/view/ViewGroup;ILsu3/a;Lju3/a;Lcom/dragon/read/pages/bookshelf/uiconfig/MultiBookBoxConfig;Lcom/dragon/read/base/impression/c;)V

    .line 33947701
    .line 33947702
    .line 33947703
    return-object v0

    .line 33947704
    :cond_38
    if-ne v1, p2, :cond_3c

    .line 33947705
    .line 33947706
    const/4 v2, 0x1

    .line 33947707
    goto :goto_3d

    .line 33947708
    :cond_3c
    const/4 v2, 0x0

    .line 33947709
    :goto_3d
    const-string v3, ""

    .line 33947710
    .line 33947711
    if-eqz v2, :cond_61

    .line 33947712
    .line 33947713
    iget-object p2, p0, Lsu3/a;->B:Lcom/dragon/read/pages/bookshelf/uiconfig/MultiBookBoxConfig;

    .line 33947714
    .line 33947715
    iget-object p2, p2, Lcom/dragon/read/pages/bookshelf/uiconfig/MultiBookBoxConfig;->e:Lcom/dragon/read/util/a0;

    .line 33947716
    .line 33947717
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947718
    .line 33947719
    .line 33947720
    sget-object v0, Ljx3/t;->a:Ljx3/t;

    .line 33947721
    .line 33947722
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947723
    .line 33947724
    .line 33947725
    invoke-static {}, Ljx3/t;->c()Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;

    .line 33947726
    .line 33947727
    .line 33947728
    move-result-object v4

    .line 33947729
    iget v5, p2, Lcom/dragon/read/util/a0;->b:I

    .line 33947730
    .line 33947731
    iget v0, p2, Lcom/dragon/read/util/a0;->d:F

    .line 33947732
    .line 33947733
    float-to-int v6, v0

    .line 33947734
    iget-boolean v7, p2, Lcom/dragon/read/util/a0;->f:Z

    .line 33947735
    .line 33947736
    new-instance p2, Lsu3/a$b;

    .line 33947737
    .line 33947738
    move-object v1, p2

    .line 33947739
    move-object v2, p1

    .line 33947740
    move-object v3, p0

    .line 33947741
    invoke-direct/range {v1 .. v7}, Lsu3/a$b;-><init>(Landroid/view/ViewGroup;Lsu3/a;Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;IIZ)V

    .line 33947742
    .line 33947743
    .line 33947744
    return-object p2

    .line 33947745
    :cond_61
    const/16 v2, 0xa

    .line 33947746
    .line 33947747
    if-ne v2, p2, :cond_66

    .line 33947748
    .line 33947749
    const/4 v0, 0x1

    .line 33947750
    :cond_66
    if-eqz v0, :cond_88

    .line 33947751
    .line 33947752
    iget-object p2, p0, Lsu3/a;->B:Lcom/dragon/read/pages/bookshelf/uiconfig/MultiBookBoxConfig;

    .line 33947753
    .line 33947754
    iget-object p2, p2, Lcom/dragon/read/pages/bookshelf/uiconfig/MultiBookBoxConfig;->e:Lcom/dragon/read/util/a0;

    .line 33947755
    .line 33947756
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947757
    .line 33947758
    .line 33947759
    sget-object v0, Ljx3/t;->a:Ljx3/t;

    .line 33947760
    .line 33947761
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947762
    .line 33947763
    .line 33947764
    invoke-static {}, Ljx3/t;->c()Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;

    .line 33947765
    .line 33947766
    .line 33947767
    move-result-object v4

    .line 33947768
    iget v5, p2, Lcom/dragon/read/util/a0;->b:I

    .line 33947769
    .line 33947770
    iget v0, p2, Lcom/dragon/read/util/a0;->d:F

    .line 33947771
    .line 33947772
    float-to-int v6, v0

    .line 33947773
    iget-boolean v7, p2, Lcom/dragon/read/util/a0;->f:Z

    .line 33947774
    .line 33947775
    new-instance p2, Lsu3/a$c;

    .line 33947776
    .line 33947777
    move-object v1, p2

    .line 33947778
    move-object v2, p1

    .line 33947779
    move-object v3, p0

    .line 33947780
    invoke-direct/range {v1 .. v7}, Lsu3/a$c;-><init>(Landroid/view/ViewGroup;Lsu3/a;Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;IIZ)V

    .line 33947781
    .line 33947782
    .line 33947783
    return-object p2

    .line 33947784
    :cond_88
    invoke-static {p2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isUserGuideType(I)Z

    .line 33947785
    .line 33947786
    .line 33947787
    move-result v0

    .line 33947788
    if-eqz v0, :cond_98

    .line 33947789
    .line 33947790
    sget-object p2, Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;->DOUBLE_COLUMN:Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;

    .line 33947791
    .line 33947792
    iget-object v0, p0, Lsu3/a;->B:Lcom/dragon/read/pages/bookshelf/uiconfig/MultiBookBoxConfig;

    .line 33947793
    .line 33947794
    new-instance v1, Lsu3/a$d;

    .line 33947795
    .line 33947796
    invoke-direct {v1, p1, p0, p2, v0}, Lsu3/a$d;-><init>(Landroid/view/ViewGroup;Lsu3/a;Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;Lcom/dragon/read/pages/bookshelf/uiconfig/MultiBookBoxConfig;)V

    .line 33947797
    .line 33947798
    .line 33947799
    return-object v1

    .line 33947800
    :cond_98
    const/16 v0, 0x8

    .line 33947801
    .line 33947802
    if-ne v0, p2, :cond_a2

    .line 33947803
    .line 33947804
    new-instance p2, Lqv3/w;

    .line 33947805
    .line 33947806
    invoke-direct {p2, p1}, Lqv3/w;-><init>(Landroid/view/ViewGroup;)V

    .line 33947807
    .line 33947808
    .line 33947809
    return-object p2

    .line 33947810
    :cond_a2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33947811
    .line 33947812
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947813
    .line 33947814
    const-string/jumbo v1, "unsupported type = "

    .line 33947815
    .line 33947816
    .line 33947817
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947818
    .line 33947819
    .line 33947820
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947821
    .line 33947822
    .line 33947823
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947824
    .line 33947825
    .line 33947826
    move-result-object p2

    .line 33947827
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33947828
    .line 33947829
    .line 33947830
    throw p1
.end method
