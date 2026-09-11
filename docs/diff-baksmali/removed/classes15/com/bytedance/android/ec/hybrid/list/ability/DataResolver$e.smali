.class public final Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/ec/vlayout/layout/StickyLayoutHelper$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver$e;->a:Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(I)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver$e;->c(IZ)V

    .line 16842754
    .line 16842755
    .line 16842756
    return-void
.end method

.method public final b(I)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x1

    .line 16842753
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver$e;->c(IZ)V

    .line 16842754
    .line 16842755
    .line 16842756
    return-void
.end method

.method public final c(IZ)V
    .registers 11

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    const-string v1, ""

    .line 33947650
    .line 33947651
    if-eqz p2, :cond_2d

    .line 33947652
    .line 33947653
    iget-object v2, p0, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver$e;->a:Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;

    .line 33947654
    .line 33947655
    iget-object v3, v2, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;->a:Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;

    .line 33947656
    .line 33947657
    invoke-virtual {v3}, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->getFixedViews()Ljava/util/List;

    .line 33947658
    .line 33947659
    .line 33947660
    move-result-object v3

    .line 33947661
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947662
    .line 33947663
    .line 33947664
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947665
    .line 33947666
    .line 33947667
    move-result-object v3

    .line 33947668
    const/4 v4, 0x0

    .line 33947669
    :goto_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 33947670
    .line 33947671
    .line 33947672
    move-result v5

    .line 33947673
    if-eqz v5, :cond_2b

    .line 33947674
    .line 33947675
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947676
    .line 33947677
    .line 33947678
    move-result-object v5

    .line 33947679
    check-cast v5, Landroid/view/View;

    .line 33947680
    .line 33947681
    if-eqz v5, :cond_28

    .line 33947682
    .line 33947683
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 33947684
    .line 33947685
    .line 33947686
    move-result v5

    .line 33947687
    goto :goto_29

    .line 33947688
    :cond_28
    const/4 v5, 0x0

    .line 33947689
    :goto_29
    add-int/2addr v4, v5

    .line 33947690
    goto :goto_15

    .line 33947691
    :cond_2b
    iput v4, v2, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;->l:I

    .line 33947692
    .line 33947693
    :cond_2d
    iget-object v2, p0, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver$e;->a:Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;

    .line 33947694
    .line 33947695
    iget-object v3, v2, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;->c:Ljava/util/ArrayList;

    .line 33947696
    .line 33947697
    if-nez v3, :cond_34

    .line 33947698
    .line 33947699
    return-void

    .line 33947700
    :cond_34
    iget-object v2, v2, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;->i:Ljava/util/ArrayList;

    .line 33947701
    .line 33947702
    if-nez v2, :cond_39

    .line 33947703
    .line 33947704
    return-void

    .line 33947705
    :cond_39
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 33947706
    .line 33947707
    .line 33947708
    move-result v4

    .line 33947709
    if-ltz p1, :cond_95

    .line 33947710
    .line 33947711
    if-gt v4, p1, :cond_42

    .line 33947712
    .line 33947713
    goto :goto_95

    .line 33947714
    :cond_42
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33947715
    .line 33947716
    .line 33947717
    move-result-object p1

    .line 33947718
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947719
    .line 33947720
    .line 33947721
    check-cast p1, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 33947722
    .line 33947723
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 33947724
    .line 33947725
    .line 33947726
    move-result v2

    .line 33947727
    :goto_4f
    const/4 v4, 0x0

    .line 33947728
    if-ge v0, v2, :cond_72

    .line 33947729
    .line 33947730
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33947731
    .line 33947732
    .line 33947733
    move-result-object v5

    .line 33947734
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947735
    .line 33947736
    .line 33947737
    check-cast v5, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;

    .line 33947738
    .line 33947739
    invoke-virtual {v5}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;->getType()I

    .line 33947740
    .line 33947741
    .line 33947742
    move-result v6

    .line 33947743
    const/4 v7, 0x1

    .line 33947744
    if-ne v6, v7, :cond_6f

    .line 33947745
    .line 33947746
    invoke-virtual {v5}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;->getItems()Ljava/util/ArrayList;

    .line 33947747
    .line 33947748
    .line 33947749
    move-result-object v6

    .line 33947750
    if-eqz v6, :cond_6f

    .line 33947751
    .line 33947752
    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 33947753
    .line 33947754
    .line 33947755
    move-result v6

    .line 33947756
    if-ne v6, v7, :cond_6f

    .line 33947757
    .line 33947758
    goto :goto_74

    .line 33947759
    :cond_6f
    add-int/lit8 v0, v0, 0x1

    .line 33947760
    .line 33947761
    goto :goto_4f

    .line 33947762
    :cond_72
    const/4 v0, -0x1

    .line 33947763
    move-object v5, v4

    .line 33947764
    :goto_74
    if-ltz v0, :cond_95

    .line 33947765
    .line 33947766
    if-eqz v5, :cond_95

    .line 33947767
    .line 33947768
    iget-object v2, p0, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver$e;->a:Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;

    .line 33947769
    .line 33947770
    iget-object v2, v2, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;->m:Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine$IStickySectionStateChangedListener;

    .line 33947771
    .line 33947772
    if-eqz v2, :cond_95

    .line 33947773
    .line 33947774
    invoke-virtual {p1}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getRenderObject()Ljava/lang/Object;

    .line 33947775
    .line 33947776
    .line 33947777
    move-result-object p1

    .line 33947778
    instance-of v3, p1, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;

    .line 33947779
    .line 33947780
    if-nez v3, :cond_87

    .line 33947781
    .line 33947782
    goto :goto_88

    .line 33947783
    :cond_87
    move-object v4, p1

    .line 33947784
    :goto_88
    check-cast v4, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;

    .line 33947785
    .line 33947786
    invoke-virtual {v5}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;->getSectionId()Ljava/lang/String;

    .line 33947787
    .line 33947788
    .line 33947789
    move-result-object p1

    .line 33947790
    if-nez p1, :cond_91

    .line 33947791
    .line 33947792
    goto :goto_92

    .line 33947793
    :cond_91
    move-object v1, p1

    .line 33947794
    :goto_92
    invoke-interface {v2, v4, v0, v1, p2}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine$IStickySectionStateChangedListener;->onStickySectionStateChanged(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;ILjava/lang/String;Z)V

    .line 33947795
    .line 33947796
    .line 33947797
    :cond_95
    :goto_95
    return-void
.end method
