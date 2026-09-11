.class public final Lcom/dragon/read/component/biz/impl/category/CategoryTabFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/component/biz/impl/category/CategoryTabFragment;->kg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/dragon/read/component/biz/impl/category/model/NewCategoryTabModelV2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/category/CategoryTabFragment;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/category/CategoryTabFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/category/CategoryTabFragment$b;->a:Lcom/dragon/read/component/biz/impl/category/CategoryTabFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17301504
    check-cast p1, Lcom/dragon/read/component/biz/impl/category/model/NewCategoryTabModelV2;

    .line 17301506
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/category/CategoryTabFragment$b;->a:Lcom/dragon/read/component/biz/impl/category/CategoryTabFragment;

    .line 17301508
    iput-object p1, v0, Lcom/dragon/read/component/biz/impl/category/CategoryTabFragment;->p:Lcom/dragon/read/component/biz/impl/category/model/NewCategoryTabModelV2;

    .line 17301510
    const/4 v1, 0x0

    .line 17301511
    if-nez p1, :cond_10

    .line 17301513
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/category/CategoryTabFragment;->c:Landroidx/core/widget/NestedScrollView;

    .line 17301515
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17301518
    goto/16 :goto_263

    .line 17301520
    :cond_10
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/category/CategoryTabFragment;->h:Ltx3/e;

    .line 17301522
    iget-object v3, p1, Lcom/dragon/read/component/biz/impl/category/model/NewCategoryTabModelV2;->cellNames:Ljava/util/List;

    .line 17301524
    const/4 v4, 0x1

    .line 17301525
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/recyler/c;->q2(Ljava/util/List;Z)V

    .line 17301528
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/category/CategoryTabFragment;->g:Ltx3/b;

    .line 17301530
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/category/model/NewCategoryTabModelV2;->cellModels:Ljava/util/List;

    .line 17301532
    invoke-virtual {v2, p1}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 17301535
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17301538
    move-result-object p1

    .line 17301539
    if-eqz p1, :cond_263

    .line 17301541
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/category/CategoryTabFragment;->p:Lcom/dragon/read/component/biz/impl/category/model/NewCategoryTabModelV2;

    .line 17301543
    if-eqz v2, :cond_263

    .line 17301545
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/category/CategoryTabFragment;->h:Ltx3/e;

    .line 17301547
    if-eqz v2, :cond_263

    .line 17301549
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/category/CategoryTabFragment;->g:Ltx3/b;

    .line 17301551
    if-nez v2, :cond_33

    .line 17301553
    goto/16 :goto_263

    .line 17301555
    :cond_33
    const-string v2, "algoType"

    .line 17301557
    const-string v3, "-1"

    .line 17301559
    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17301562
    move-result-object v2

    .line 17301563
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17301566
    move-result v2

    .line 17301567
    const-string v5, "categoryId"

    .line 17301569
    invoke-virtual {p1, v5, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17301572
    move-result-object v3

    .line 17301573
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17301576
    move-result v3

    .line 17301577
    invoke-static {v2}, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->b(I)Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17301580
    move-result-object v2

    .line 17301581
    const/4 v5, 0x2

    .line 17301582
    if-eqz v2, :cond_bd

    .line 17301584
    const/4 v6, 0x0

    .line 17301585
    :goto_51
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/category/CategoryTabFragment;->p:Lcom/dragon/read/component/biz/impl/category/model/NewCategoryTabModelV2;

    .line 17301587
    iget-object v7, v7, Lcom/dragon/read/component/biz/impl/category/model/NewCategoryTabModelV2;->cellModels:Ljava/util/List;

    .line 17301589
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 17301592
    move-result v7

    .line 17301593
    if-ge v6, v7, :cond_bd

    .line 17301595
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/category/CategoryTabFragment;->p:Lcom/dragon/read/component/biz/impl/category/model/NewCategoryTabModelV2;

    .line 17301597
    iget-object v7, v7, Lcom/dragon/read/component/biz/impl/category/model/NewCategoryTabModelV2;->cellModels:Ljava/util/List;

    .line 17301599
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17301602
    move-result-object v7

    .line 17301603
    check-cast v7, Lcom/dragon/read/component/biz/impl/category/model/CategoryCellModel;

    .line 17301605
    iget-object v8, v7, Lcom/dragon/read/component/biz/impl/category/model/CategoryCellModel;->algoType:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17301607
    if-ne v8, v2, :cond_ba

    .line 17301609
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/category/CategoryTabFragment;->h:Ltx3/e;

    .line 17301611
    iget v2, v7, Lcom/dragon/read/component/biz/impl/category/model/CategoryCellModel;->groupId:I

    .line 17301613
    invoke-virtual {p1, v2, v4}, Ltx3/e;->s2(IZ)V

    .line 17301616
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/category/CategoryTabFragment;->p:Lcom/dragon/read/component/biz/impl/category/model/NewCategoryTabModelV2;

    .line 17301618
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/category/model/NewCategoryTabModelV2;->cellModels:Ljava/util/List;

    .line 17301620
    add-int/lit8 v2, v6, 0x1

    .line 17301622
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17301625
    move-result-object p1

    .line 17301626
    instance-of p1, p1, Lcom/dragon/read/component/biz/impl/category/holder/CategoryListTitleHolder$CategoryListTitleModel;

    .line 17301628
    if-eqz p1, :cond_b3

    .line 17301630
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/category/CategoryTabFragment;->p:Lcom/dragon/read/component/biz/impl/category/model/NewCategoryTabModelV2;

    .line 17301632
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/category/model/NewCategoryTabModelV2;->cellModels:Ljava/util/List;

    .line 17301634
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17301637
    move-result-object p1

    .line 17301638
    check-cast p1, Lcom/dragon/read/component/biz/impl/category/holder/CategoryListTitleHolder$CategoryListTitleModel;

    .line 17301640
    :goto_88
    iget-object v7, p1, Lcom/dragon/read/component/biz/impl/category/holder/CategoryListTitleHolder$CategoryListTitleModel;->categoryList:Ljava/util/List;

    .line 17301642
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 17301645
    move-result v7

    .line 17301646
    if-ge v1, v7, :cond_263

    .line 17301648
    int-to-long v7, v3

    .line 17301649
    iget-object v9, p1, Lcom/dragon/read/component/biz/impl/category/holder/CategoryListTitleHolder$CategoryListTitleModel;->categoryList:Ljava/util/List;

    .line 17301651
    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17301654
    move-result-object v9

    .line 17301655
    check-cast v9, Lcom/dragon/read/component/biz/impl/category/model/CategoryCellDataModel$CategoryInfo;

    .line 17301657
    iget-wide v9, v9, Lcom/dragon/read/rpc/model/RankListCategoryInfo;->categoryId:J

    .line 17301659
    cmp-long v11, v7, v9

    .line 17301661
    if-nez v11, :cond_b0

    .line 17301663
    iput-boolean v4, p1, Lcom/dragon/read/component/biz/impl/category/holder/CategoryListTitleHolder$CategoryListTitleModel;->scrollToSelect:Z

    .line 17301665
    iput v1, p1, Lcom/dragon/read/component/biz/impl/category/holder/CategoryListTitleHolder$CategoryListTitleModel;->selectedIndex:I

    .line 17301667
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/category/CategoryTabFragment;->g:Ltx3/b;

    .line 17301669
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 17301672
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/category/CategoryTabFragment;->g:Ltx3/b;

    .line 17301674
    add-int/2addr v6, v5

    .line 17301675
    invoke-virtual {p1, v6}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 17301678
    goto/16 :goto_263

    .line 17301680
    :cond_b0
    add-int/lit8 v1, v1, 0x1

    .line 17301682
    goto :goto_88

    .line 17301683
    :cond_b3
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/category/CategoryTabFragment;->g:Ltx3/b;

    .line 17301685
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 17301688
    goto/16 :goto_263

    .line 17301690
    :cond_ba
    add-int/lit8 v6, v6, 0x1

    .line 17301692
    goto :goto_51

    .line 17301693
    :cond_bd
    const-string v2, "trackCategoryId"

    .line 17301695
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301698
    move-result-object v2

    .line 17301699
    const-string v3, "enter_from"

    .line 17301701
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17301704
    move-result-object v3

    .line 17301705
    check-cast v3, Lcom/dragon/read/report/PageRecorder;

    .line 17301707
    if-eqz v3, :cond_ea

    .line 17301709
    invoke-virtual {v3}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17301712
    move-result-object v6

    .line 17301713
    const-string v7, "key_is_can_locate"

    .line 17301715
    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17301718
    move-result v6

    .line 17301719
    if-eqz v6, :cond_ea

    .line 17301721
    invoke-virtual {v3}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17301724
    move-result-object v3

    .line 17301725
    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301728
    move-result-object v3

    .line 17301729
    check-cast v3, Ljava/io/Serializable;

    .line 17301731
    check-cast v3, Ljava/lang/Boolean;

    .line 17301733
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17301736
    move-result v3

    .line 17301737
    goto :goto_eb

    .line 17301738
    :cond_ea
    const/4 v3, 0x0

    .line 17301739
    :goto_eb
    const-string v6, "cellName"

    .line 17301741
    const-string v7, ""

    .line 17301743
    invoke-virtual {p1, v6, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17301746
    move-result-object p1

    .line 17301747
    const/4 v6, 0x0

    .line 17301748
    :goto_f4
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/category/CategoryTabFragment;->p:Lcom/dragon/read/component/biz/impl/category/model/NewCategoryTabModelV2;

    .line 17301750
    iget-object v7, v7, Lcom/dragon/read/component/biz/impl/category/model/NewCategoryTabModelV2;->cellNames:Ljava/util/List;

    .line 17301752
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 17301755
    move-result v7

    .line 17301756
    if-ge v6, v7, :cond_114

    .line 17301758
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/category/CategoryTabFragment;->p:Lcom/dragon/read/component/biz/impl/category/model/NewCategoryTabModelV2;

    .line 17301760
    iget-object v7, v7, Lcom/dragon/read/component/biz/impl/category/model/NewCategoryTabModelV2;->cellNames:Ljava/util/List;

    .line 17301762
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17301765
    move-result-object v7

    .line 17301766
    check-cast v7, Lcom/dragon/read/component/biz/impl/category/model/FilterModel;

    .line 17301768
    iget-object v7, v7, Lcom/dragon/read/component/biz/impl/category/model/FilterModel;->filterName:Ljava/lang/String;

    .line 17301770
    invoke-static {p1, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17301773
    move-result v7

    .line 17301774
    if-eqz v7, :cond_111

    .line 17301776
    goto :goto_115

    .line 17301777
    :cond_111
    add-int/lit8 v6, v6, 0x1

    .line 17301779
    goto :goto_f4

    .line 17301780
    :cond_114
    const/4 v6, 0x0

    .line 17301781
    :goto_115
    if-eqz v3, :cond_257

    .line 17301783
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301786
    move-result v3

    .line 17301787
    if-nez v3, :cond_254

    .line 17301789
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/category/CategoryTabFragment;->i:Lcom/dragon/read/component/biz/impl/category/SnapLinearLayoutManager;

    .line 17301791
    if-nez v3, :cond_123

    .line 17301793
    goto/16 :goto_254

    .line 17301795
    :cond_123
    const-wide/16 v7, 0x0

    .line 17301797
    invoke-static {v2, v7, v8}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 17301800
    move-result-wide v2

    .line 17301801
    const/4 v7, 0x0

    .line 17301802
    :goto_12a
    iget-object v8, v0, Lcom/dragon/read/component/biz/impl/category/CategoryTabFragment;->p:Lcom/dragon/read/component/biz/impl/category/model/NewCategoryTabModelV2;

    .line 17301804
    iget-object v8, v8, Lcom/dragon/read/component/biz/impl/category/model/NewCategoryTabModelV2;->cellModels:Ljava/util/List;

    .line 17301806
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 17301809
    move-result v8

    .line 17301810
    if-ge v7, v8, :cond_254

    .line 17301812
    iget-object v8, v0, Lcom/dragon/read/component/biz/impl/category/CategoryTabFragment;->p:Lcom/dragon/read/component/biz/impl/category/model/NewCategoryTabModelV2;

    .line 17301814
    iget-object v8, v8, Lcom/dragon/read/component/biz/impl/category/model/NewCategoryTabModelV2;->cellModels:Ljava/util/List;

    .line 17301816
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17301819
    move-result-object v8

    .line 17301820
    check-cast v8, Lcom/dragon/read/component/biz/impl/category/model/CategoryCellModel;

    .line 17301822
    instance-of v9, v8, Lcom/dragon/read/component/biz/impl/category/holder/MultiCategoryHolder$MultiCategoryCellModel;

    .line 17301824
    if-eqz v9, :cond_250

    .line 17301826
    iget-boolean v9, v8, Lcom/dragon/read/component/biz/impl/category/model/CategoryCellModel;->isSubCell:Z

    .line 17301828
    if-eqz v9, :cond_250

    .line 17301830
    iget-object v9, v8, Lcom/dragon/read/component/biz/impl/category/model/CategoryCellModel;->cellName:Ljava/lang/String;

    .line 17301832
    const-string/jumbo v10, "\u70ed\u95e8\u6807\u7b7e"

    .line 17301835
    invoke-static {v9, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17301838
    move-result v9

    .line 17301839
    if-eqz v9, :cond_250

    .line 17301841
    iget v8, v8, Lcom/dragon/read/component/biz/impl/category/model/CategoryCellModel;->groupId:I

    .line 17301843
    if-eq v6, v8, :cond_157

    .line 17301845
    goto/16 :goto_250

    .line 17301847
    :cond_157
    iget-object v8, v0, Lcom/dragon/read/component/biz/impl/category/CategoryTabFragment;->p:Lcom/dragon/read/component/biz/impl/category/model/NewCategoryTabModelV2;

    .line 17301849
    iget-object v8, v8, Lcom/dragon/read/component/biz/impl/category/model/NewCategoryTabModelV2;->cellModels:Ljava/util/List;

    .line 17301851
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17301854
    move-result-object v8

    .line 17301855
    check-cast v8, Lcom/dragon/read/component/biz/impl/category/model/CategoryCellModel;

    .line 17301857
    iget-object v8, v8, Lcom/dragon/read/component/biz/impl/category/model/CategoryCellModel;->categoryAtomModels:Ljava/util/List;

    .line 17301859
    invoke-static {v8}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17301862
    move-result v9

    .line 17301863
    if-eqz v9, :cond_16b

    .line 17301865
    goto/16 :goto_250

    .line 17301867
    :cond_16b
    const/4 v9, 0x0

    .line 17301868
    :goto_16c
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 17301871
    move-result v10

    .line 17301872
    if-ge v9, v10, :cond_250

    .line 17301874
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17301877
    move-result-object v10

    .line 17301878
    check-cast v10, Lcom/dragon/read/component/biz/impl/category/model/CategoryAtomModel;

    .line 17301880
    iget-wide v10, v10, Lcom/dragon/read/component/biz/impl/category/model/CategoryAtomModel;->categoryId:J

    .line 17301882
    cmp-long v12, v2, v10

    .line 17301884
    if-nez v12, :cond_24c

    .line 17301886
    iput v7, v0, Lcom/dragon/read/component/biz/impl/category/CategoryTabFragment;->l:I

    .line 17301888
    iput-wide v2, v0, Lcom/dragon/read/component/biz/impl/category/CategoryTabFragment;->m:J

    .line 17301890
    iput v9, v0, Lcom/dragon/read/component/biz/impl/category/CategoryTabFragment;->n:I

    .line 17301892
    iput-boolean v4, v0, Lcom/dragon/read/component/biz/impl/category/CategoryTabFragment;->o:Z

    .line 17301894
    div-int/2addr v9, v5

    .line 17301895
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17301898
    move-result-object v2

    .line 17301899
    const/high16 v3, 0x42300000    # 44.0f

    .line 17301901
    invoke-static {v2, v3}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17301904
    move-result v2

    .line 17301905
    int-to-float v2, v2

    .line 17301906
    invoke-static {v2}, Lcom/dragon/read/base/basescale/e;->c(F)F

    .line 17301909
    move-result v2

    .line 17301910
    float-to-int v2, v2

    .line 17301911
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17301914
    move-result-object v3

    .line 17301915
    const/high16 v8, 0x41600000    # 14.0f

    .line 17301917
    invoke-static {v3, v8}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17301920
    move-result v3

    .line 17301921
    add-int/2addr v2, v3

    .line 17301922
    int-to-float v2, v2

    .line 17301923
    int-to-float v3, v9

    .line 17301924
    const/high16 v8, 0x3f000000    # 0.5f

    .line 17301926
    sub-float/2addr v3, v8

    .line 17301927
    mul-float v2, v2, v3

    .line 17301929
    float-to-int v2, v2

    .line 17301930
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17301933
    move-result-object v3

    .line 17301934
    const/high16 v8, 0x42200000    # 40.0f

    .line 17301936
    invoke-static {v3, v8}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17301939
    move-result v3

    .line 17301940
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301943
    move-result-object v8

    .line 17301944
    invoke-static {v8}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 17301947
    move-result v8

    .line 17301948
    int-to-float v8, v8

    .line 17301949
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17301952
    move-result-object v9

    .line 17301953
    const/high16 v10, 0x42480000    # 50.0f

    .line 17301955
    invoke-static {v9, v10}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17301958
    move-result v9

    .line 17301959
    int-to-float v9, v9

    .line 17301960
    invoke-static {v9}, Lcom/dragon/read/base/basescale/e;->c(F)F

    .line 17301963
    move-result v9

    .line 17301964
    sub-float/2addr v8, v9

    .line 17301965
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301968
    move-result-object v9

    .line 17301969
    invoke-static {v9}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 17301972
    move-result v9

    .line 17301973
    int-to-float v9, v9

    .line 17301974
    sub-float/2addr v8, v9

    .line 17301975
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17301978
    move-result-object v9

    .line 17301979
    const/high16 v10, 0x41400000    # 12.0f

    .line 17301981
    invoke-static {v9, v10}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17301984
    move-result v9

    .line 17301985
    int-to-float v9, v9

    .line 17301986
    sub-float/2addr v8, v9

    .line 17301987
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17301990
    move-result-object v9

    .line 17301991
    const/high16 v10, 0x42700000    # 60.0f

    .line 17301993
    invoke-static {v9, v10}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17301996
    move-result v9

    .line 17301997
    int-to-float v9, v9

    .line 17301998
    invoke-static {v9}, Lcom/dragon/read/base/basescale/e;->c(F)F

    .line 17302001
    move-result v9

    .line 17302002
    sub-float/2addr v8, v9

    .line 17302003
    float-to-int v8, v8

    .line 17302004
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17302007
    move-result-object v9

    .line 17302008
    invoke-static {v9}, Lcom/dragon/read/base/util/ContextUtils;->getNavBarHeight(Landroid/content/Context;)I

    .line 17302011
    move-result v9

    .line 17302012
    sub-int/2addr v8, v9

    .line 17302013
    neg-int v3, v3

    .line 17302014
    sub-int/2addr v3, v2

    .line 17302015
    div-int/2addr v8, v5

    .line 17302016
    add-int/2addr v3, v8

    .line 17302017
    new-array v2, v5, [Ljava/lang/Object;

    .line 17302019
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302022
    move-result-object v5

    .line 17302023
    aput-object v5, v2, v1

    .line 17302025
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302028
    move-result-object v5

    .line 17302029
    aput-object v5, v2, v4

    .line 17302031
    const-string v5, "default"

    .line 17302033
    const-string v8, "groupIndex = %s, offset = %s"

    .line 17302035
    invoke-static {v5, v8, v2}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302038
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/category/CategoryTabFragment;->i:Lcom/dragon/read/component/biz/impl/category/SnapLinearLayoutManager;

    .line 17302040
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/category/CategoryTabFragment;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 17302042
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302045
    new-instance v8, Lcom/dragon/read/component/biz/impl/category/SnapLinearLayoutManager$a;

    .line 17302047
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17302050
    move-result-object v5

    .line 17302051
    invoke-direct {v8, v5, v3}, Lcom/dragon/read/component/biz/impl/category/SnapLinearLayoutManager$a;-><init>(Landroid/content/Context;I)V

    .line 17302054
    invoke-virtual {v8, v7}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->setTargetPosition(I)V

    .line 17302057
    invoke-virtual {v2, v8}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V

    .line 17302060
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/category/CategoryTabFragment;->i:Lcom/dragon/read/component/biz/impl/category/SnapLinearLayoutManager;

    .line 17302062
    invoke-virtual {v2, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 17302065
    move-result-object v2

    .line 17302066
    if-eqz v2, :cond_24a

    .line 17302068
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 17302071
    move-result v2

    .line 17302072
    if-ne v2, v3, :cond_24a

    .line 17302074
    new-instance v2, Lcom/dragon/read/component/biz/impl/category/holder/MultiCategoryHolder$a;

    .line 17302076
    iget-wide v7, v0, Lcom/dragon/read/component/biz/impl/category/CategoryTabFragment;->m:J

    .line 17302078
    iget v3, v0, Lcom/dragon/read/component/biz/impl/category/CategoryTabFragment;->l:I

    .line 17302080
    iget v5, v0, Lcom/dragon/read/component/biz/impl/category/CategoryTabFragment;->n:I

    .line 17302082
    invoke-direct {v2, v7, v8, v3, v5}, Lcom/dragon/read/component/biz/impl/category/holder/MultiCategoryHolder$a;-><init>(JII)V

    .line 17302085
    invoke-static {v2}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17302088
    iput-boolean v1, v0, Lcom/dragon/read/component/biz/impl/category/CategoryTabFragment;->o:Z

    .line 17302090
    :cond_24a
    const/4 v1, 0x1

    .line 17302091
    goto :goto_254

    .line 17302092
    :cond_24c
    add-int/lit8 v9, v9, 0x1

    .line 17302094
    goto/16 :goto_16c

    .line 17302096
    :cond_250
    :goto_250
    add-int/lit8 v7, v7, 0x1

    .line 17302098
    goto/16 :goto_12a

    .line 17302100
    :cond_254
    :goto_254
    if-eqz v1, :cond_257

    .line 17302102
    goto :goto_263

    .line 17302103
    :cond_257
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17302106
    move-result p1

    .line 17302107
    if-eqz p1, :cond_25e

    .line 17302109
    goto :goto_263

    .line 17302110
    :cond_25e
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/category/CategoryTabFragment;->h:Ltx3/e;

    .line 17302112
    invoke-virtual {p1, v6, v4}, Ltx3/e;->s2(IZ)V

    .line 17302115
    :cond_263
    :goto_263
    return-void
.end method
