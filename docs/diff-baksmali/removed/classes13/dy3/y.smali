.class public final Ldy3/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldy3/v;


# instance fields
.field public final synthetic a:Ldy3/a0;


# direct methods
.method public constructor <init>(Ldy3/a0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ldy3/y;->a:Ldy3/a0;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(Lcom/dragon/read/component/biz/impl/category/optimized/model/holdermodel/TextHeaderModel;I)V
    .registers 9

    .prologue
    .line 33947648
    iget-boolean v0, p1, Lcom/dragon/read/component/biz/impl/category/optimized/model/holdermodel/TextHeaderModel;->showFoldButton:Z

    .line 33947649
    .line 33947650
    if-eqz v0, :cond_cc

    .line 33947651
    .line 33947652
    const/16 v1, 0xc

    .line 33947653
    .line 33947654
    const/4 v2, 0x0

    .line 33947655
    if-eqz v0, :cond_26

    .line 33947656
    .line 33947657
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/category/optimized/model/holdermodel/TextHeaderModel;->tagModelList:Ljava/util/List;

    .line 33947658
    .line 33947659
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33947660
    .line 33947661
    .line 33947662
    move-result v0

    .line 33947663
    if-nez v0, :cond_26

    .line 33947664
    .line 33947665
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/category/optimized/model/holdermodel/TextHeaderModel;->tagModelList:Ljava/util/List;

    .line 33947666
    .line 33947667
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947668
    .line 33947669
    .line 33947670
    move-result-object v0

    .line 33947671
    check-cast v0, Lcom/dragon/read/component/biz/impl/category/optimized/model/AbsTagModel;

    .line 33947672
    .line 33947673
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/category/optimized/model/AbsTagModel;->c0()I

    .line 33947674
    .line 33947675
    .line 33947676
    move-result v0

    .line 33947677
    div-int v0, v1, v0

    .line 33947678
    .line 33947679
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/CategoryTabTagFoldConfig;->a()I

    .line 33947680
    .line 33947681
    .line 33947682
    move-result v3

    .line 33947683
    mul-int v0, v0, v3

    .line 33947684
    .line 33947685
    goto :goto_2c

    .line 33947686
    :cond_26
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/category/optimized/model/holdermodel/TextHeaderModel;->tagModelList:Ljava/util/List;

    .line 33947687
    .line 33947688
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33947689
    .line 33947690
    .line 33947691
    move-result v0

    .line 33947692
    :goto_2c
    iget-boolean v3, p1, Lcom/dragon/read/component/biz/impl/category/optimized/model/holdermodel/TextHeaderModel;->isFold:Z

    .line 33947693
    .line 33947694
    const/4 v4, 0x1

    .line 33947695
    if-eqz v3, :cond_9a

    .line 33947696
    .line 33947697
    iget-boolean v5, p1, Lcom/dragon/read/component/biz/impl/category/optimized/model/holdermodel/TextHeaderModel;->showFoldButton:Z

    .line 33947698
    .line 33947699
    if-eqz v5, :cond_5d

    .line 33947700
    .line 33947701
    if-eqz v3, :cond_5d

    .line 33947702
    .line 33947703
    iget-object v3, p1, Lcom/dragon/read/component/biz/impl/category/optimized/model/holdermodel/TextHeaderModel;->tagModelList:Ljava/util/List;

    .line 33947704
    .line 33947705
    invoke-static {v3}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33947706
    .line 33947707
    .line 33947708
    move-result v3

    .line 33947709
    if-nez v3, :cond_5d

    .line 33947710
    .line 33947711
    iget-object v3, p1, Lcom/dragon/read/component/biz/impl/category/optimized/model/holdermodel/TextHeaderModel;->tagModelList:Ljava/util/List;

    .line 33947712
    .line 33947713
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947714
    .line 33947715
    .line 33947716
    move-result-object v3

    .line 33947717
    check-cast v3, Lcom/dragon/read/component/biz/impl/category/optimized/model/AbsTagModel;

    .line 33947718
    .line 33947719
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/impl/category/optimized/model/AbsTagModel;->c0()I

    .line 33947720
    .line 33947721
    .line 33947722
    move-result v3

    .line 33947723
    div-int/2addr v1, v3

    .line 33947724
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/CategoryTabTagFoldConfig;->a()I

    .line 33947725
    .line 33947726
    .line 33947727
    move-result v3

    .line 33947728
    mul-int v1, v1, v3

    .line 33947729
    .line 33947730
    iget-object v3, p1, Lcom/dragon/read/component/biz/impl/category/optimized/model/holdermodel/TextHeaderModel;->tagModelList:Ljava/util/List;

    .line 33947731
    .line 33947732
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 33947733
    .line 33947734
    .line 33947735
    move-result v5

    .line 33947736
    invoke-interface {v3, v1, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 33947737
    .line 33947738
    .line 33947739
    move-result-object v1

    .line 33947740
    goto :goto_62

    .line 33947741
    :cond_5d
    new-instance v1, Ljava/util/ArrayList;

    .line 33947742
    .line 33947743
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33947744
    .line 33947745
    .line 33947746
    :goto_62
    add-int/2addr v0, p2

    .line 33947747
    add-int/2addr v0, v4

    .line 33947748
    iput-boolean v2, p1, Lcom/dragon/read/component/biz/impl/category/optimized/model/holdermodel/TextHeaderModel;->isFold:Z

    .line 33947749
    .line 33947750
    iget-object p1, p0, Ldy3/y;->a:Ldy3/a0;

    .line 33947751
    .line 33947752
    iget-object p1, p1, Ldy3/a0;->b:Ldy3/u;

    .line 33947753
    .line 33947754
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 33947755
    .line 33947756
    .line 33947757
    iget-object p1, p0, Ldy3/y;->a:Ldy3/a0;

    .line 33947758
    .line 33947759
    iget-object p1, p1, Ldy3/a0;->b:Ldy3/u;

    .line 33947760
    .line 33947761
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947762
    .line 33947763
    .line 33947764
    if-nez v1, :cond_77

    .line 33947765
    .line 33947766
    goto :goto_92

    .line 33947767
    :cond_77
    if-ltz v0, :cond_92

    .line 33947768
    .line 33947769
    iget-object p2, p1, Lcom/dragon/read/recyler/c;->d:Ljava/util/List;

    .line 33947770
    .line 33947771
    check-cast p2, Ljava/util/ArrayList;

    .line 33947772
    .line 33947773
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 33947774
    .line 33947775
    .line 33947776
    move-result p2

    .line 33947777
    if-le v0, p2, :cond_84

    .line 33947778
    .line 33947779
    goto :goto_92

    .line 33947780
    :cond_84
    iget-object p2, p1, Lcom/dragon/read/recyler/c;->d:Ljava/util/List;

    .line 33947781
    .line 33947782
    check-cast p2, Ljava/util/ArrayList;

    .line 33947783
    .line 33947784
    invoke-virtual {p2, v0, v1}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 33947785
    .line 33947786
    .line 33947787
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 33947788
    .line 33947789
    .line 33947790
    move-result p2

    .line 33947791
    invoke-virtual {p1, v0, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    .line 33947792
    .line 33947793
    .line 33947794
    :cond_92
    :goto_92
    iget-object p1, p0, Ldy3/y;->a:Ldy3/a0;

    .line 33947795
    .line 33947796
    iget-object p1, p1, Ldy3/a0;->b:Ldy3/u;

    .line 33947797
    .line 33947798
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 33947799
    .line 33947800
    .line 33947801
    goto :goto_cc

    .line 33947802
    :cond_9a
    add-int v1, p2, v0

    .line 33947803
    .line 33947804
    add-int/2addr v1, v4

    .line 33947805
    iput-boolean v4, p1, Lcom/dragon/read/component/biz/impl/category/optimized/model/holdermodel/TextHeaderModel;->isFold:Z

    .line 33947806
    .line 33947807
    iget-object v2, p0, Ldy3/y;->a:Ldy3/a0;

    .line 33947808
    .line 33947809
    iget-object v2, v2, Ldy3/a0;->b:Ldy3/u;

    .line 33947810
    .line 33947811
    invoke-virtual {v2, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 33947812
    .line 33947813
    .line 33947814
    iget-object p2, p0, Ldy3/y;->a:Ldy3/a0;

    .line 33947815
    .line 33947816
    iget-object p2, p2, Ldy3/a0;->b:Ldy3/u;

    .line 33947817
    .line 33947818
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/category/optimized/model/holdermodel/TextHeaderModel;->tagModelList:Ljava/util/List;

    .line 33947819
    .line 33947820
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33947821
    .line 33947822
    .line 33947823
    move-result p1

    .line 33947824
    sub-int/2addr p1, v0

    .line 33947825
    if-ltz v1, :cond_c9

    .line 33947826
    .line 33947827
    invoke-virtual {p2}, Lcom/dragon/read/recyler/c;->getItemCount()I

    .line 33947828
    .line 33947829
    .line 33947830
    move-result v0

    .line 33947831
    if-ge v1, v0, :cond_cc

    .line 33947832
    .line 33947833
    iget-object v0, p2, Lcom/dragon/read/recyler/c;->d:Ljava/util/List;

    .line 33947834
    .line 33947835
    add-int/2addr p1, v1

    .line 33947836
    check-cast v0, Ljava/util/ArrayList;

    .line 33947837
    .line 33947838
    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 33947839
    .line 33947840
    .line 33947841
    move-result-object p1

    .line 33947842
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 33947843
    .line 33947844
    .line 33947845
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 33947846
    .line 33947847
    .line 33947848
    goto :goto_cc

    .line 33947849
    :cond_c9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947850
    .line 33947851
    .line 33947852
    :cond_cc
    :goto_cc
    return-void
.end method

.method public final b(Lcom/dragon/read/component/biz/impl/category/optimized/model/AbsTagModel;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Ldy3/y;->a:Ldy3/a0;

    .line 17039361
    .line 17039362
    iget-object v1, v0, Ldy3/a0;->j:Ldy3/t;

    .line 17039363
    .line 17039364
    const/4 v2, 0x0

    .line 17039365
    iput-boolean v2, v1, Ldy3/t;->f:Z

    .line 17039366
    .line 17039367
    iget-object v0, v0, Ldy3/a0;->b:Ldy3/u;

    .line 17039368
    .line 17039369
    iget-object v0, v0, Lcom/dragon/read/recyler/c;->d:Ljava/util/List;

    .line 17039370
    .line 17039371
    check-cast v0, Ljava/util/ArrayList;

    .line 17039372
    .line 17039373
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 17039374
    .line 17039375
    .line 17039376
    move-result p1

    .line 17039377
    if-ltz p1, :cond_2a

    .line 17039378
    .line 17039379
    iget-object v0, p0, Ldy3/y;->a:Ldy3/a0;

    .line 17039380
    .line 17039381
    iget-object v0, v0, Ldy3/a0;->b:Ldy3/u;

    .line 17039382
    .line 17039383
    iget-object v0, v0, Lcom/dragon/read/recyler/c;->d:Ljava/util/List;

    .line 17039384
    .line 17039385
    check-cast v0, Ljava/util/ArrayList;

    .line 17039386
    .line 17039387
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17039388
    .line 17039389
    .line 17039390
    move-result v0

    .line 17039391
    if-ge p1, v0, :cond_2a

    .line 17039392
    .line 17039393
    iget-object v0, p0, Ldy3/y;->a:Ldy3/a0;

    .line 17039394
    .line 17039395
    invoke-virtual {v0, p1}, Ldy3/a0;->c(I)I

    .line 17039396
    .line 17039397
    .line 17039398
    move-result v1

    .line 17039399
    invoke-virtual {v0, p1, v1, v2}, Ldy3/a0;->e(IIZ)V

    .line 17039400
    .line 17039401
    .line 17039402
    :cond_2a
    return-void
.end method

.method public final s()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Ldy3/y;->a:Ldy3/a0;

    .line 65537
    .line 65538
    iget-object v0, v0, Ldy3/a0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 65539
    .line 65540
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method
