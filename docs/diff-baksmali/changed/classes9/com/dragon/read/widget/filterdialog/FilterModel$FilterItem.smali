## classes9/com/dragon/read/widget/filterdialog/FilterModel$FilterItem.smali
# added=0 removed=0 changed=9

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327683
    const-string v0, ""

    .line 327685
    iput-object v0, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->id:Ljava/lang/String;

    .line 327687
    iput-object v0, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->name:Ljava/lang/String;

    .line 327689
    iput-object v0, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->value:Ljava/lang/String;

    .line 327691
    iput-object v0, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->type:Ljava/lang/String;

    .line 327693
    iput-object v0, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->titleUrl:Ljava/lang/String;

    .line 327695
    iput-object v0, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->darkTitleUrl:Ljava/lang/String;

    .line 327697
    iput-object v0, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->subTitle:Ljava/lang/String;

    .line 327699
    iput-object v0, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->subTitleColor:Ljava/lang/String;

    .line 327701
    iput-object v0, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->subTitleDarkColor:Ljava/lang/String;

    .line 327703
    iput-object v0, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->backgroundUrl:Ljava/lang/String;

    .line 327705
    iput-object v0, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->backgroundDarkUrl:Ljava/lang/String;

    .line 327707
    iput-object v0, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->activityId:Ljava/lang/String;

    .line 327709
    const/4 v1, 0x1

    .line 327710
    iput-boolean v1, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->enable:Z

    .line 327712
    iput-object v0, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->toastWhenUnable:Ljava/lang/String;

    .line 327714
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 327716
    iput-object v1, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->enableTextColorChange:Ljava/lang/Boolean;

    .line 327718
    const/4 v1, -0x1

    .line 327719
    iput v1, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->recordContentType:I

    .line 327721
    new-instance v1, Ljava/util/ArrayList;

    .line 327723
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 327726
    iput-object v1, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->specificContentType:Ljava/util/List;

    .line 327728
    new-instance v1, Ljava/util/ArrayList;

    .line 327730
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 327733
    iput-object v1, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->subContentType:Ljava/util/List;

    .line 327735
    new-instance v1, Ljava/util/ArrayList;

    .line 327737
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 327740
    iput-object v1, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->excludeSubContentType:Ljava/util/List;

    .line 327742
    iput-object v0, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->selectorItemType:Ljava/lang/String;

    .line 327744
    const/4 v0, 0x0

    .line 327745
    iput-object v0, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->subFilterData:Ljava/lang/Object;

    .line 327747
    const/4 v1, 0x0

    .line 327748
    iput-boolean v1, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->isRecommended:Z

    .line 327750
    iput-boolean v1, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->performClickDefault:Z

    .line 327752
    iput-boolean v1, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->boldWhenClick:Z

    .line 327754
    iput-object v0, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->subItem:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 327756
    iput-object v0, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->panelFilterItem:Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 327758
    iput-object v0, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->backgroundFilterItem:Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 327760
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327681
    .line 327682
    .line 327683
    const-string v0, ""

    .line 327684
    .line 327685
    iput-object v0, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->id:Ljava/lang/String;

    .line 327686
    .line 327687
    iput-object v0, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->name:Ljava/lang/String;

    .line 327688
    .line 327689
    iput-object v0, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->value:Ljava/lang/String;

    .line 327690
    .line 327691
    iput-object v0, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->type:Ljava/lang/String;

    .line 327692
    .line 327693
    iput-object v0, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->titleUrl:Ljava/lang/String;

    .line 327694
    .line 327695
    iput-object v0, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->darkTitleUrl:Ljava/lang/String;

    .line 327696
    .line 327697
    iput-object v0, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->subTitle:Ljava/lang/String;

    .line 327698
    .line 327699
    iput-object v0, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->subTitleColor:Ljava/lang/String;

    .line 327700
    .line 327701
    iput-object v0, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->subTitleDarkColor:Ljava/lang/String;

    .line 327702
    .line 327703
    iput-object v0, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->backgroundUrl:Ljava/lang/String;

    .line 327704
    .line 327705
    iput-object v0, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->backgroundDarkUrl:Ljava/lang/String;

    .line 327706
    .line 327707
    iput-object v0, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->activityId:Ljava/lang/String;

    .line 327708
    .line 327709
    const/4 v1, 0x1

    .line 327710
    iput-boolean v1, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->enable:Z

    .line 327711
    .line 327712
    iput-object v0, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->toastWhenUnable:Ljava/lang/String;

    .line 327713
    .line 327714
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 327715
    .line 327716
    iput-object v1, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->enableTextColorChange:Ljava/lang/Boolean;

    .line 327717
    .line 327718
    const/4 v1, -0x1

    .line 327719
    iput v1, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->recordContentType:I

    .line 327720
    .line 327721
    new-instance v1, Ljava/util/ArrayList;

    .line 327722
    .line 327723
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 327724
    .line 327725
    .line 327726
    iput-object v1, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->specificContentType:Ljava/util/List;

    .line 327727
    .line 327728
    new-instance v1, Ljava/util/ArrayList;

    .line 327729
    .line 327730
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 327731
    .line 327732
    .line 327733
    iput-object v1, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->subContentType:Ljava/util/List;

    .line 327734
    .line 327735
    new-instance v1, Ljava/util/ArrayList;

    .line 327736
    .line 327737
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 327738
    .line 327739
    .line 327740
    iput-object v1, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->excludeSubContentType:Ljava/util/List;

    .line 327741
    .line 327742
    iput-object v0, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->selectorItemType:Ljava/lang/String;

    .line 327743
    .line 327744
    const/4 v0, 0x0

    .line 327745
    iput-object v0, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->subFilterData:Ljava/lang/Object;

    .line 327746
    .line 327747
    const/4 v1, 0x0

    .line 327748
    iput-boolean v1, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->isRecommended:Z

    .line 327749
    .line 327750
    iput-boolean v1, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->performClickDefault:Z

    .line 327751
    .line 327752
    iput-boolean v1, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->boldWhenClick:Z

    .line 327753
    .line 327754
    iput-object v0, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->subItem:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 327755
    .line 327756
    iput-object v0, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->panelFilterItem:Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 327757
    .line 327758
    iput-object v0, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->backgroundFilterItem:Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 327759
    .line 327760
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;Lcom/dragon/read/rpc/model/CategoryFilterTabData;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Lcom/dragon/read/rpc/model/CategoryFilterTabData;)V
    .registers 5

    .prologue
    .line 33947648
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33947651
    const-string v0, ""

    .line 33947653
    iput-object v0, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->id:Ljava/lang/String;

    .line 33947655
    iput-object v0, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->name:Ljava/lang/String;

    .line 33947657
    iput-object v0, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->value:Ljava/lang/String;

    .line 33947659
    iput-object v0, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->type:Ljava/lang/String;

    .line 33947661
    iput-object v0, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->titleUrl:Ljava/lang/String;

    .line 33947663
    iput-object v0, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->darkTitleUrl:Ljava/lang/String;

    .line 33947665
    iput-object v0, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->subTitle:Ljava/lang/String;

    .line 33947667
    iput-object v0, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->subTitleColor:Ljava/lang/String;

    .line 33947669
    iput-object v0, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->subTitleDarkColor:Ljava/lang/String;

    .line 33947671
    iput-object v0, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->backgroundUrl:Ljava/lang/String;

    .line 33947673
    iput-object v0, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->backgroundDarkUrl:Ljava/lang/String;

    .line 33947675
    iput-object v0, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->activityId:Ljava/lang/String;

    .line 33947677
    const/4 v1, 0x1

    .line 33947678
    iput-boolean v1, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->enable:Z

    .line 33947680
    iput-object v0, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->toastWhenUnable:Ljava/lang/String;

    .line 33947682
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33947684
    iput-object v1, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->enableTextColorChange:Ljava/lang/Boolean;

    .line 33947686
    const/4 v1, -0x1

    .line 33947687
    iput v1, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->recordContentType:I

    .line 33947689
    new-instance v1, Ljava/util/ArrayList;

    .line 33947691
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33947694
    iput-object v1, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->specificContentType:Ljava/util/List;

    .line 33947696
    new-instance v1, Ljava/util/ArrayList;

    .line 33947698
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33947701
    iput-object v1, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->subContentType:Ljava/util/List;

    .line 33947703
    new-instance v1, Ljava/util/ArrayList;

    .line 33947705
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33947708
    iput-object v1, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->excludeSubContentType:Ljava/util/List;

    .line 33947710
    iput-object v0, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->selectorItemType:Ljava/lang/String;

    .line 33947712
    const/4 v0, 0x0

    .line 33947713
    iput-object v0, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->subFilterData:Ljava/lang/Object;

    .line 33947715
    const/4 v1, 0x0

    .line 33947716
    iput-boolean v1, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->isRecommended:Z

    .line 33947718
    iput-boolean v1, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->performClickDefault:Z

    .line 33947720
    iput-boolean v1, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->boldWhenClick:Z

    .line 33947722
    iput-object v0, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->subItem:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 33947724
    iput-object v0, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->panelFilterItem:Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 33947726
    iput-object v0, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->backgroundFilterItem:Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 33947728
    iget-object v0, p2, Lcom/dragon/read/rpc/model/CategoryFilterTabData;->categoryTab:Lcom/dragon/read/rpc/model/NewCategoryFilterTabType;

    .line 33947730
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/NewCategoryFilterTabType;->getValue()I

    .line 33947733
    move-result v0

    .line 33947734
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33947737
    move-result-object v0

    .line 33947738
    iput-object v0, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->id:Ljava/lang/String;

    .line 33947740
    iget-object v0, p2, Lcom/dragon/read/rpc/model/CategoryFilterTabData;->categoryTab:Lcom/dragon/read/rpc/model/NewCategoryFilterTabType;

    .line 33947742
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/NewCategoryFilterTabType;->getValue()I

    .line 33947745
    move-result v0

    .line 33947746
    int-to-long v0, v0

    .line 33947747
    iput-wide v0, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->cateId:J

    .line 33947749
    iget-object v0, p2, Lcom/dragon/read/rpc/model/CategoryFilterTabData;->tabName:Ljava/lang/String;

    .line 33947751
    iput-object v0, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->name:Ljava/lang/String;

    .line 33947753
    iget-object v0, p2, Lcom/dragon/read/rpc/model/CategoryFilterTabData;->categoryTab:Lcom/dragon/read/rpc/model/NewCategoryFilterTabType;

    .line 33947755
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/NewCategoryFilterTabType;->getValue()I

    .line 33947758
    move-result v0

    .line 33947759
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33947762
    move-result-object v0

    .line 33947763
    iput-object v0, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->value:Ljava/lang/String;

    .line 33947765
    iput-object p1, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->type:Ljava/lang/String;

    .line 33947767
    iget-boolean p1, p2, Lcom/dragon/read/rpc/model/CategoryFilterTabData;->selected:Z

    .line 33947769
    iput-boolean p1, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->chosen:Z

    .line 33947771
    iput-boolean p1, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->isDefaultChosen:Z

    .line 33947773
    iput-boolean p1, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->isRecommended:Z

    .line 33947775
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Lcom/dragon/read/rpc/model/CategoryFilterTabData;)V
    .registers 5

    .prologue
    .line 33947648
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33947649
    .line 33947650
    .line 33947651
    const-string v0, ""

    .line 33947652
    .line 33947653
    iput-object v0, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->id:Ljava/lang/String;

    .line 33947654
    .line 33947655
    iput-object v0, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->name:Ljava/lang/String;

    .line 33947656
    .line 33947657
    iput-object v0, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->value:Ljava/lang/String;

    .line 33947658
    .line 33947659
    iput-object v0, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->type:Ljava/lang/String;

    .line 33947660
    .line 33947661
    iput-object v0, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->titleUrl:Ljava/lang/String;

    .line 33947662
    .line 33947663
    iput-object v0, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->darkTitleUrl:Ljava/lang/String;

    .line 33947664
    .line 33947665
    iput-object v0, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->subTitle:Ljava/lang/String;

    .line 33947666
    .line 33947667
    iput-object v0, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->subTitleColor:Ljava/lang/String;

    .line 33947668
    .line 33947669
    iput-object v0, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->subTitleDarkColor:Ljava/lang/String;

    .line 33947670
    .line 33947671
    iput-object v0, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->backgroundUrl:Ljava/lang/String;

    .line 33947672
    .line 33947673
    iput-object v0, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->backgroundDarkUrl:Ljava/lang/String;

    .line 33947674
    .line 33947675
    iput-object v0, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->activityId:Ljava/lang/String;

    .line 33947676
    .line 33947677
    const/4 v1, 0x1

    .line 33947678
    iput-boolean v1, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->enable:Z

    .line 33947679
    .line 33947680
    iput-object v0, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->toastWhenUnable:Ljava/lang/String;

    .line 33947681
    .line 33947682
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33947683
    .line 33947684
    iput-object v1, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->enableTextColorChange:Ljava/lang/Boolean;

    .line 33947685
    .line 33947686
    const/4 v1, -0x1

    .line 33947687
    iput v1, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->recordContentType:I

    .line 33947688
    .line 33947689
    new-instance v1, Ljava/util/ArrayList;

    .line 33947690
    .line 33947691
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33947692
    .line 33947693
    .line 33947694
    iput-object v1, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->specificContentType:Ljava/util/List;

    .line 33947695
    .line 33947696
    new-instance v1, Ljava/util/ArrayList;

    .line 33947697
    .line 33947698
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33947699
    .line 33947700
    .line 33947701
    iput-object v1, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->subContentType:Ljava/util/List;

    .line 33947702
    .line 33947703
    new-instance v1, Ljava/util/ArrayList;

    .line 33947704
    .line 33947705
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33947706
    .line 33947707
    .line 33947708
    iput-object v1, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->excludeSubContentType:Ljava/util/List;

    .line 33947709
    .line 33947710
    iput-object v0, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->selectorItemType:Ljava/lang/String;

    .line 33947711
    .line 33947712
    const/4 v0, 0x0

    .line 33947713
    iput-object v0, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->subFilterData:Ljava/lang/Object;

    .line 33947714
    .line 33947715
    const/4 v1, 0x0

    .line 33947716
    iput-boolean v1, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->isRecommended:Z

    .line 33947717
    .line 33947718
    iput-boolean v1, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->performClickDefault:Z

    .line 33947719
    .line 33947720
    iput-boolean v1, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->boldWhenClick:Z

    .line 33947721
    .line 33947722
    iput-object v0, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->subItem:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 33947723
    .line 33947724
    iput-object v0, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->panelFilterItem:Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 33947725
    .line 33947726
    iput-object v0, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->backgroundFilterItem:Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 33947727
    .line 33947728
    iget-object v0, p2, Lcom/dragon/read/rpc/model/CategoryFilterTabData;->categoryTab:Lcom/dragon/read/rpc/model/NewCategoryFilterTabType;

    .line 33947729
    .line 33947730
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/NewCategoryFilterTabType;->getValue()I

    .line 33947731
    .line 33947732
    .line 33947733
    move-result v0

    .line 33947734
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33947735
    .line 33947736
    .line 33947737
    move-result-object v0

    .line 33947738
    iput-object v0, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->id:Ljava/lang/String;

    .line 33947739
    .line 33947740
    iget-object v0, p2, Lcom/dragon/read/rpc/model/CategoryFilterTabData;->categoryTab:Lcom/dragon/read/rpc/model/NewCategoryFilterTabType;

    .line 33947741
    .line 33947742
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/NewCategoryFilterTabType;->getValue()I

    .line 33947743
    .line 33947744
    .line 33947745
    move-result v0

    .line 33947746
    int-to-long v0, v0

    .line 33947747
    iput-wide v0, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->cateId:J

    .line 33947748
    .line 33947749
    iget-object v0, p2, Lcom/dragon/read/rpc/model/CategoryFilterTabData;->tabName:Ljava/lang/String;

    .line 33947750
    .line 33947751
    iput-object v0, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->name:Ljava/lang/String;

    .line 33947752
    .line 33947753
    iget-object v0, p2, Lcom/dragon/read/rpc/model/CategoryFilterTabData;->categoryTab:Lcom/dragon/read/rpc/model/NewCategoryFilterTabType;

    .line 33947754
    .line 33947755
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/NewCategoryFilterTabType;->getValue()I

    .line 33947756
    .line 33947757
    .line 33947758
    move-result v0

    .line 33947759
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33947760
    .line 33947761
    .line 33947762
    move-result-object v0

    .line 33947763
    iput-object v0, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->value:Ljava/lang/String;

    .line 33947764
    .line 33947765
    iput-object p1, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->type:Ljava/lang/String;

    .line 33947766
    .line 33947767
    iget-boolean p1, p2, Lcom/dragon/read/rpc/model/CategoryFilterTabData;->selected:Z

    .line 33947768
    .line 33947769
    iput-boolean p1, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->chosen:Z

    .line 33947770
    .line 33947771
    iput-boolean p1, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->isDefaultChosen:Z

    .line 33947772
    .line 33947773
    iput-boolean p1, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->isRecommended:Z

    .line 33947774
    .line 33947775
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;Lcom/dragon/read/rpc/model/SearchSelectorItem;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Lcom/dragon/read/rpc/model/SearchSelectorItem;)V
    .registers 8

    .prologue
    .line 34013184
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34013187
    const-string v0, ""

    .line 34013189
    iput-object v0, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->id:Ljava/lang/String;

    .line 34013191
    iput-object v0, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->name:Ljava/lang/String;

    .line 34013193
    iput-object v0, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->value:Ljava/lang/String;

    .line 34013195
    iput-object v0, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->type:Ljava/lang/String;

    .line 34013197
    iput-object v0, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->titleUrl:Ljava/lang/String;

    .line 34013199
    iput-object v0, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->darkTitleUrl:Ljava/lang/String;

    .line 34013201
    iput-object v0, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->subTitle:Ljava/lang/String;

    .line 34013203
    iput-object v0, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->subTitleColor:Ljava/lang/String;

    .line 34013205
    iput-object v0, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->subTitleDarkColor:Ljava/lang/String;

    .line 34013207
    iput-object v0, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->backgroundUrl:Ljava/lang/String;

    .line 34013209
    iput-object v0, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->backgroundDarkUrl:Ljava/lang/String;

    .line 34013211
    iput-object v0, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->activityId:Ljava/lang/String;

    .line 34013213
    const/4 v1, 0x1

    .line 34013214
    iput-boolean v1, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->enable:Z

    .line 34013216
    iput-object v0, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->toastWhenUnable:Ljava/lang/String;

    .line 34013218
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34013220
    iput-object v2, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->enableTextColorChange:Ljava/lang/Boolean;

    .line 34013222
    const/4 v2, -0x1

    .line 34013223
    iput v2, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->recordContentType:I

    .line 34013225
    new-instance v2, Ljava/util/ArrayList;

    .line 34013227
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 34013230
    iput-object v2, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->specificContentType:Ljava/util/List;

    .line 34013232
    new-instance v2, Ljava/util/ArrayList;

    .line 34013234
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 34013237
    iput-object v2, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->subContentType:Ljava/util/List;

    .line 34013239
    new-instance v2, Ljava/util/ArrayList;

    .line 34013241
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 34013244
    iput-object v2, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->excludeSubContentType:Ljava/util/List;

    .line 34013246
    iput-object v0, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->selectorItemType:Ljava/lang/String;

    .line 34013248
    const/4 v0, 0x0

    .line 34013249
    iput-object v0, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->subFilterData:Ljava/lang/Object;

    .line 34013251
    const/4 v2, 0x0

    .line 34013252
    iput-boolean v2, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->isRecommended:Z

    .line 34013254
    iput-boolean v2, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->performClickDefault:Z

    .line 34013256
    iput-boolean v2, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->boldWhenClick:Z

    .line 34013258
    iput-object v0, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->subItem:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 34013260
    iput-object v0, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->panelFilterItem:Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 34013262
    iput-object v0, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->backgroundFilterItem:Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 34013264
    iget-object v0, p2, Lcom/dragon/read/rpc/model/SearchSelectorItem;->selectorItemId:Ljava/lang/String;

    .line 34013266
    iput-object v0, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->id:Ljava/lang/String;

    .line 34013268
    iget-wide v3, p2, Lcom/dragon/read/rpc/model/SearchSelectorItem;->cateId:J

    .line 34013270
    iput-wide v3, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->cateId:J

    .line 34013272
    iget-object v0, p2, Lcom/dragon/read/rpc/model/SearchSelectorItem;->showName:Ljava/lang/String;

    .line 34013274
    iput-object v0, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->name:Ljava/lang/String;

    .line 34013276
    iget-object v0, p2, Lcom/dragon/read/rpc/model/SearchSelectorItem;->value:Ljava/lang/String;

    .line 34013278
    iput-object v0, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->value:Ljava/lang/String;

    .line 34013280
    iget-boolean v0, p2, Lcom/dragon/read/rpc/model/SearchSelectorItem;->isDefaultSelected:Z

    .line 34013282
    iput-boolean v0, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->chosen:Z

    .line 34013284
    iput-boolean v0, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->isDefaultChosen:Z

    .line 34013286
    iget-boolean v0, p2, Lcom/dragon/read/rpc/model/SearchSelectorItem;->isRecommended:Z

    .line 34013288
    iput-boolean v0, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->isRecommended:Z

    .line 34013290
    iget-object p2, p2, Lcom/dragon/read/rpc/model/SearchSelectorItem;->subSelector:Lcom/dragon/read/rpc/model/SearchSelectorRow;

    .line 34013292
    if-eqz p2, :cond_75

    .line 34013294
    new-instance v0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 34013296
    invoke-direct {v0, p2}, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;-><init>(Lcom/dragon/read/rpc/model/SearchSelectorRow;)V

    .line 34013299
    iput-object v0, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->subItem:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 34013301
    :cond_75
    const/4 p2, 0x2

    .line 34013302
    new-array p2, p2, [Ljava/lang/Object;

    .line 34013304
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->name:Ljava/lang/String;

    .line 34013306
    aput-object v0, p2, v2

    .line 34013308
    iget-boolean v0, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->chosen:Z

    .line 34013310
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34013313
    move-result-object v0

    .line 34013314
    aput-object v0, p2, v1

    .line 34013316
    const-string v0, "default"

    .line 34013318
    const-string v1, "FilterTest"

    .line 34013320
    const-string v2, "%s, chosen=%s"

    .line 34013322
    invoke-static {v0, v1, v2, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013325
    iput-object p1, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->type:Ljava/lang/String;

    .line 34013327
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Lcom/dragon/read/rpc/model/SearchSelectorItem;)V
    .registers 8

    .prologue
    .line 34013184
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34013185
    .line 34013186
    .line 34013187
    const-string v0, ""

    .line 34013188
    .line 34013189
    iput-object v0, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->id:Ljava/lang/String;

    .line 34013190
    .line 34013191
    iput-object v0, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->name:Ljava/lang/String;

    .line 34013192
    .line 34013193
    iput-object v0, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->value:Ljava/lang/String;

    .line 34013194
    .line 34013195
    iput-object v0, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->type:Ljava/lang/String;

    .line 34013196
    .line 34013197
    iput-object v0, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->titleUrl:Ljava/lang/String;

    .line 34013198
    .line 34013199
    iput-object v0, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->darkTitleUrl:Ljava/lang/String;

    .line 34013200
    .line 34013201
    iput-object v0, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->subTitle:Ljava/lang/String;

    .line 34013202
    .line 34013203
    iput-object v0, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->subTitleColor:Ljava/lang/String;

    .line 34013204
    .line 34013205
    iput-object v0, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->subTitleDarkColor:Ljava/lang/String;

    .line 34013206
    .line 34013207
    iput-object v0, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->backgroundUrl:Ljava/lang/String;

    .line 34013208
    .line 34013209
    iput-object v0, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->backgroundDarkUrl:Ljava/lang/String;

    .line 34013210
    .line 34013211
    iput-object v0, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->activityId:Ljava/lang/String;

    .line 34013212
    .line 34013213
    const/4 v1, 0x1

    .line 34013214
    iput-boolean v1, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->enable:Z

    .line 34013215
    .line 34013216
    iput-object v0, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->toastWhenUnable:Ljava/lang/String;

    .line 34013217
    .line 34013218
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34013219
    .line 34013220
    iput-object v2, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->enableTextColorChange:Ljava/lang/Boolean;

    .line 34013221
    .line 34013222
    const/4 v2, -0x1

    .line 34013223
    iput v2, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->recordContentType:I

    .line 34013224
    .line 34013225
    new-instance v2, Ljava/util/ArrayList;

    .line 34013226
    .line 34013227
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 34013228
    .line 34013229
    .line 34013230
    iput-object v2, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->specificContentType:Ljava/util/List;

    .line 34013231
    .line 34013232
    new-instance v2, Ljava/util/ArrayList;

    .line 34013233
    .line 34013234
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 34013235
    .line 34013236
    .line 34013237
    iput-object v2, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->subContentType:Ljava/util/List;

    .line 34013238
    .line 34013239
    new-instance v2, Ljava/util/ArrayList;

    .line 34013240
    .line 34013241
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 34013242
    .line 34013243
    .line 34013244
    iput-object v2, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->excludeSubContentType:Ljava/util/List;

    .line 34013245
    .line 34013246
    iput-object v0, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->selectorItemType:Ljava/lang/String;

    .line 34013247
    .line 34013248
    const/4 v0, 0x0

    .line 34013249
    iput-object v0, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->subFilterData:Ljava/lang/Object;

    .line 34013250
    .line 34013251
    const/4 v2, 0x0

    .line 34013252
    iput-boolean v2, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->isRecommended:Z

    .line 34013253
    .line 34013254
    iput-boolean v2, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->performClickDefault:Z

    .line 34013255
    .line 34013256
    iput-boolean v2, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->boldWhenClick:Z

    .line 34013257
    .line 34013258
    iput-object v0, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->subItem:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 34013259
    .line 34013260
    iput-object v0, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->panelFilterItem:Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 34013261
    .line 34013262
    iput-object v0, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->backgroundFilterItem:Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 34013263
    .line 34013264
    iget-object v0, p2, Lcom/dragon/read/rpc/model/SearchSelectorItem;->selectorItemId:Ljava/lang/String;

    .line 34013265
    .line 34013266
    iput-object v0, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->id:Ljava/lang/String;

    .line 34013267
    .line 34013268
    iget-wide v3, p2, Lcom/dragon/read/rpc/model/SearchSelectorItem;->cateId:J

    .line 34013269
    .line 34013270
    iput-wide v3, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->cateId:J

    .line 34013271
    .line 34013272
    iget-object v0, p2, Lcom/dragon/read/rpc/model/SearchSelectorItem;->showName:Ljava/lang/String;

    .line 34013273
    .line 34013274
    iput-object v0, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->name:Ljava/lang/String;

    .line 34013275
    .line 34013276
    iget-object v0, p2, Lcom/dragon/read/rpc/model/SearchSelectorItem;->value:Ljava/lang/String;

    .line 34013277
    .line 34013278
    iput-object v0, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->value:Ljava/lang/String;

    .line 34013279
    .line 34013280
    iget-boolean v0, p2, Lcom/dragon/read/rpc/model/SearchSelectorItem;->isDefaultSelected:Z

    .line 34013281
    .line 34013282
    iput-boolean v0, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->chosen:Z

    .line 34013283
    .line 34013284
    iput-boolean v0, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->isDefaultChosen:Z

    .line 34013285
    .line 34013286
    iget-boolean v0, p2, Lcom/dragon/read/rpc/model/SearchSelectorItem;->isRecommended:Z

    .line 34013287
    .line 34013288
    iput-boolean v0, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->isRecommended:Z

    .line 34013289
    .line 34013290
    iget-object p2, p2, Lcom/dragon/read/rpc/model/SearchSelectorItem;->subSelector:Lcom/dragon/read/rpc/model/SearchSelectorRow;

    .line 34013291
    .line 34013292
    if-eqz p2, :cond_75

    .line 34013293
    .line 34013294
    new-instance v0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 34013295
    .line 34013296
    invoke-direct {v0, p2}, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;-><init>(Lcom/dragon/read/rpc/model/SearchSelectorRow;)V

    .line 34013297
    .line 34013298
    .line 34013299
    iput-object v0, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->subItem:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 34013300
    .line 34013301
    :cond_75
    const/4 p2, 0x2

    .line 34013302
    new-array p2, p2, [Ljava/lang/Object;

    .line 34013303
    .line 34013304
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->name:Ljava/lang/String;

    .line 34013305
    .line 34013306
    aput-object v0, p2, v2

    .line 34013307
    .line 34013308
    iget-boolean v0, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->chosen:Z

    .line 34013309
    .line 34013310
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34013311
    .line 34013312
    .line 34013313
    move-result-object v0

    .line 34013314
    aput-object v0, p2, v1

    .line 34013315
    .line 34013316
    const-string v0, "default"

    .line 34013317
    .line 34013318
    const-string v1, "FilterTest"

    .line 34013319
    .line 34013320
    const-string v2, "%s, chosen=%s"

    .line 34013321
    .line 34013322
    invoke-static {v0, v1, v2, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013323
    .line 34013324
    .line 34013325
    iput-object p1, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->type:Ljava/lang/String;

    .line 34013326
    .line 34013327
    return-void
.end method


.method public static a(Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;)Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;)Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;
    .registers 4

    .prologue
    .line 17170432
    new-instance v0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 17170434
    invoke-direct {v0}, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;-><init>()V

    .line 17170437
    iget-object v1, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->id:Ljava/lang/String;

    .line 17170439
    iput-object v1, v0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->id:Ljava/lang/String;

    .line 17170441
    iget-wide v1, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->cateId:J

    .line 17170443
    iput-wide v1, v0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->cateId:J

    .line 17170445
    iget-object v1, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->name:Ljava/lang/String;

    .line 17170447
    iput-object v1, v0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->name:Ljava/lang/String;

    .line 17170449
    iget-boolean v1, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->chosen:Z

    .line 17170451
    iput-boolean v1, v0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->chosen:Z

    .line 17170453
    iget-object v1, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->type:Ljava/lang/String;

    .line 17170455
    iput-object v1, v0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->type:Ljava/lang/String;

    .line 17170457
    iget-object v1, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->value:Ljava/lang/String;

    .line 17170459
    iput-object v1, v0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->value:Ljava/lang/String;

    .line 17170461
    iget-boolean v1, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->isDefaultChosen:Z

    .line 17170463
    iput-boolean v1, v0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->isDefaultChosen:Z

    .line 17170465
    iget-boolean v1, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->shown:Z

    .line 17170467
    iput-boolean v1, v0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->shown:Z

    .line 17170469
    iget-object v1, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->parentSelection:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterSelection;

    .line 17170471
    iput-object v1, v0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->parentSelection:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterSelection;

    .line 17170473
    iget-object v1, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->showType:Lcom/dragon/read/rpc/model/SelectorItemShowType;

    .line 17170475
    iput-object v1, v0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->showType:Lcom/dragon/read/rpc/model/SelectorItemShowType;

    .line 17170477
    iget-object v1, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->picInfo:Lcom/dragon/read/rpc/model/SelectorItemPicInfo;

    .line 17170479
    iput-object v1, v0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->picInfo:Lcom/dragon/read/rpc/model/SelectorItemPicInfo;

    .line 17170481
    iget-boolean v1, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->mutuallyExclusiveToOthers:Z

    .line 17170483
    iput-boolean v1, v0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->mutuallyExclusiveToOthers:Z

    .line 17170485
    iget-object v1, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->titleUrl:Ljava/lang/String;

    .line 17170487
    iput-object v1, v0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->titleUrl:Ljava/lang/String;

    .line 17170489
    iget-object v1, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->darkTitleUrl:Ljava/lang/String;

    .line 17170491
    iput-object v1, v0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->darkTitleUrl:Ljava/lang/String;

    .line 17170493
    iget-object v1, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->subTitle:Ljava/lang/String;

    .line 17170495
    iput-object v1, v0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->subTitle:Ljava/lang/String;

    .line 17170497
    iget v1, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->start:I

    .line 17170499
    iput v1, v0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->start:I

    .line 17170501
    iget v1, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->end:I

    .line 17170503
    iput v1, v0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->end:I

    .line 17170505
    iget v1, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->recordContentType:I

    .line 17170507
    iput v1, v0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->recordContentType:I

    .line 17170509
    new-instance v1, Ljava/util/ArrayList;

    .line 17170511
    iget-object v2, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->specificContentType:Ljava/util/List;

    .line 17170513
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17170516
    iput-object v1, v0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->specificContentType:Ljava/util/List;

    .line 17170518
    new-instance v1, Ljava/util/ArrayList;

    .line 17170520
    iget-object v2, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->excludeSubContentType:Ljava/util/List;

    .line 17170522
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17170525
    iput-object v1, v0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->excludeSubContentType:Ljava/util/List;

    .line 17170527
    new-instance v1, Ljava/util/ArrayList;

    .line 17170529
    iget-object v2, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->subContentType:Ljava/util/List;

    .line 17170531
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17170534
    iput-object v1, v0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->subContentType:Ljava/util/List;

    .line 17170536
    iget-boolean v1, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->isAll:Z

    .line 17170538
    iput-boolean v1, v0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->isAll:Z

    .line 17170540
    iget-object v1, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->subFilterData:Ljava/lang/Object;

    .line 17170542
    iput-object v1, v0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->subFilterData:Ljava/lang/Object;

    .line 17170544
    iget-boolean v1, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->isRecommended:Z

    .line 17170546
    iput-boolean v1, v0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->isRecommended:Z

    .line 17170548
    iget-boolean v1, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->performClickDefault:Z

    .line 17170550
    iput-boolean v1, v0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->performClickDefault:Z

    .line 17170552
    iget-object v1, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->selectorItemType:Ljava/lang/String;

    .line 17170554
    iput-object v1, v0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->selectorItemType:Ljava/lang/String;

    .line 17170556
    iget-object v1, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->schema:Ljava/lang/String;

    .line 17170558
    iput-object v1, v0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->schema:Ljava/lang/String;

    .line 17170560
    iget-object v1, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->enableTextColorChange:Ljava/lang/Boolean;

    .line 17170562
    iput-object v1, v0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->enableTextColorChange:Ljava/lang/Boolean;

    .line 17170564
    iget-object v1, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->toastWhenUnable:Ljava/lang/String;

    .line 17170566
    iput-object v1, v0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->toastWhenUnable:Ljava/lang/String;

    .line 17170568
    iget-boolean v1, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->enable:Z

    .line 17170570
    iput-boolean v1, v0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->enable:Z

    .line 17170572
    iget-object v1, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->backgroundColors:Ljava/util/List;

    .line 17170574
    iput-object v1, v0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->backgroundColors:Ljava/util/List;

    .line 17170576
    iget-object v1, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->backgroundDarkColors:Ljava/util/List;

    .line 17170578
    iput-object v1, v0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->backgroundDarkColors:Ljava/util/List;

    .line 17170580
    iget-object p0, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->btnInfo:Lcom/dragon/read/rpc/model/SelectorItemBtn;

    .line 17170582
    iput-object p0, v0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->btnInfo:Lcom/dragon/read/rpc/model/SelectorItemBtn;

    .line 17170584
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;)Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;
    .registers 4

    .prologue
    .line 17170432
    new-instance v0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 17170433
    .line 17170434
    invoke-direct {v0}, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;-><init>()V

    .line 17170435
    .line 17170436
    .line 17170437
    iget-object v1, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->id:Ljava/lang/String;

    .line 17170438
    .line 17170439
    iput-object v1, v0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->id:Ljava/lang/String;

    .line 17170440
    .line 17170441
    iget-wide v1, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->cateId:J

    .line 17170442
    .line 17170443
    iput-wide v1, v0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->cateId:J

    .line 17170444
    .line 17170445
    iget-object v1, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->name:Ljava/lang/String;

    .line 17170446
    .line 17170447
    iput-object v1, v0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->name:Ljava/lang/String;

    .line 17170448
    .line 17170449
    iget-boolean v1, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->chosen:Z

    .line 17170450
    .line 17170451
    iput-boolean v1, v0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->chosen:Z

    .line 17170452
    .line 17170453
    iget-object v1, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->type:Ljava/lang/String;

    .line 17170454
    .line 17170455
    iput-object v1, v0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->type:Ljava/lang/String;

    .line 17170456
    .line 17170457
    iget-object v1, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->value:Ljava/lang/String;

    .line 17170458
    .line 17170459
    iput-object v1, v0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->value:Ljava/lang/String;

    .line 17170460
    .line 17170461
    iget-boolean v1, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->isDefaultChosen:Z

    .line 17170462
    .line 17170463
    iput-boolean v1, v0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->isDefaultChosen:Z

    .line 17170464
    .line 17170465
    iget-boolean v1, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->shown:Z

    .line 17170466
    .line 17170467
    iput-boolean v1, v0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->shown:Z

    .line 17170468
    .line 17170469
    iget-object v1, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->parentSelection:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterSelection;

    .line 17170470
    .line 17170471
    iput-object v1, v0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->parentSelection:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterSelection;

    .line 17170472
    .line 17170473
    iget-object v1, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->showType:Lcom/dragon/read/rpc/model/SelectorItemShowType;

    .line 17170474
    .line 17170475
    iput-object v1, v0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->showType:Lcom/dragon/read/rpc/model/SelectorItemShowType;

    .line 17170476
    .line 17170477
    iget-object v1, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->picInfo:Lcom/dragon/read/rpc/model/SelectorItemPicInfo;

    .line 17170478
    .line 17170479
    iput-object v1, v0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->picInfo:Lcom/dragon/read/rpc/model/SelectorItemPicInfo;

    .line 17170480
    .line 17170481
    iget-boolean v1, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->mutuallyExclusiveToOthers:Z

    .line 17170482
    .line 17170483
    iput-boolean v1, v0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->mutuallyExclusiveToOthers:Z

    .line 17170484
    .line 17170485
    iget-object v1, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->titleUrl:Ljava/lang/String;

    .line 17170486
    .line 17170487
    iput-object v1, v0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->titleUrl:Ljava/lang/String;

    .line 17170488
    .line 17170489
    iget-object v1, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->darkTitleUrl:Ljava/lang/String;

    .line 17170490
    .line 17170491
    iput-object v1, v0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->darkTitleUrl:Ljava/lang/String;

    .line 17170492
    .line 17170493
    iget-object v1, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->subTitle:Ljava/lang/String;

    .line 17170494
    .line 17170495
    iput-object v1, v0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->subTitle:Ljava/lang/String;

    .line 17170496
    .line 17170497
    iget v1, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->start:I

    .line 17170498
    .line 17170499
    iput v1, v0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->start:I

    .line 17170500
    .line 17170501
    iget v1, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->end:I

    .line 17170502
    .line 17170503
    iput v1, v0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->end:I

    .line 17170504
    .line 17170505
    iget v1, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->recordContentType:I

    .line 17170506
    .line 17170507
    iput v1, v0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->recordContentType:I

    .line 17170508
    .line 17170509
    new-instance v1, Ljava/util/ArrayList;

    .line 17170510
    .line 17170511
    iget-object v2, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->specificContentType:Ljava/util/List;

    .line 17170512
    .line 17170513
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17170514
    .line 17170515
    .line 17170516
    iput-object v1, v0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->specificContentType:Ljava/util/List;

    .line 17170517
    .line 17170518
    new-instance v1, Ljava/util/ArrayList;

    .line 17170519
    .line 17170520
    iget-object v2, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->excludeSubContentType:Ljava/util/List;

    .line 17170521
    .line 17170522
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17170523
    .line 17170524
    .line 17170525
    iput-object v1, v0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->excludeSubContentType:Ljava/util/List;

    .line 17170526
    .line 17170527
    new-instance v1, Ljava/util/ArrayList;

    .line 17170528
    .line 17170529
    iget-object v2, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->subContentType:Ljava/util/List;

    .line 17170530
    .line 17170531
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17170532
    .line 17170533
    .line 17170534
    iput-object v1, v0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->subContentType:Ljava/util/List;

    .line 17170535
    .line 17170536
    iget-boolean v1, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->isAll:Z

    .line 17170537
    .line 17170538
    iput-boolean v1, v0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->isAll:Z

    .line 17170539
    .line 17170540
    iget-object v1, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->subFilterData:Ljava/lang/Object;

    .line 17170541
    .line 17170542
    iput-object v1, v0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->subFilterData:Ljava/lang/Object;

    .line 17170543
    .line 17170544
    iget-boolean v1, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->isRecommended:Z

    .line 17170545
    .line 17170546
    iput-boolean v1, v0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->isRecommended:Z

    .line 17170547
    .line 17170548
    iget-boolean v1, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->performClickDefault:Z

    .line 17170549
    .line 17170550
    iput-boolean v1, v0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->performClickDefault:Z

    .line 17170551
    .line 17170552
    iget-object v1, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->selectorItemType:Ljava/lang/String;

    .line 17170553
    .line 17170554
    iput-object v1, v0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->selectorItemType:Ljava/lang/String;

    .line 17170555
    .line 17170556
    iget-object v1, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->schema:Ljava/lang/String;

    .line 17170557
    .line 17170558
    iput-object v1, v0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->schema:Ljava/lang/String;

    .line 17170559
    .line 17170560
    iget-object v1, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->enableTextColorChange:Ljava/lang/Boolean;

    .line 17170561
    .line 17170562
    iput-object v1, v0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->enableTextColorChange:Ljava/lang/Boolean;

    .line 17170563
    .line 17170564
    iget-object v1, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->toastWhenUnable:Ljava/lang/String;

    .line 17170565
    .line 17170566
    iput-object v1, v0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->toastWhenUnable:Ljava/lang/String;

    .line 17170567
    .line 17170568
    iget-boolean v1, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->enable:Z

    .line 17170569
    .line 17170570
    iput-boolean v1, v0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->enable:Z

    .line 17170571
    .line 17170572
    iget-object v1, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->backgroundColors:Ljava/util/List;

    .line 17170573
    .line 17170574
    iput-object v1, v0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->backgroundColors:Ljava/util/List;

    .line 17170575
    .line 17170576
    iget-object v1, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->backgroundDarkColors:Ljava/util/List;

    .line 17170577
    .line 17170578
    iput-object v1, v0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->backgroundDarkColors:Ljava/util/List;

    .line 17170579
    .line 17170580
    iget-object p0, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->btnInfo:Lcom/dragon/read/rpc/model/SelectorItemBtn;

    .line 17170581
    .line 17170582
    iput-object p0, v0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->btnInfo:Lcom/dragon/read/rpc/model/SelectorItemBtn;

    .line 17170583
    .line 17170584
    return-object v0
.end method


.method public final b()Z
[MOD-CHANGED]
.method public final b()Z
    .registers 3

    .prologue
    .line 131072
    const-string v0, "operation"

    .line 131074
    iget-object v1, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->selectorItemType:Ljava/lang/String;

    .line 131076
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public final b()Z
    .registers 3

    .prologue
    .line 131072
    const-string v0, "operation"

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->selectorItemType:Ljava/lang/String;

    .line 131075
    .line 131076
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 65538
    iput-object v0, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->enableTextColorChange:Ljava/lang/Boolean;

    .line 65540
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 65537
    .line 65538
    iput-object v0, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->enableTextColorChange:Ljava/lang/Boolean;

    .line 65539
    .line 65540
    return-void
.end method


.method public final equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    if-ne p0, p1, :cond_4

    .line 17039363
    return v0

    .line 17039364
    :cond_4
    instance-of v1, p1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    if-nez v1, :cond_a

    .line 17039369
    return v2

    .line 17039370
    :cond_a
    check-cast p1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 17039372
    iget-object v1, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->id:Ljava/lang/String;

    .line 17039374
    iget-object v3, p1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->id:Ljava/lang/String;

    .line 17039376
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039379
    move-result v1

    .line 17039380
    if-eqz v1, :cond_31

    .line 17039382
    iget-object v1, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->name:Ljava/lang/String;

    .line 17039384
    iget-object v3, p1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->name:Ljava/lang/String;

    .line 17039386
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039389
    move-result v1

    .line 17039390
    if-eqz v1, :cond_31

    .line 17039392
    iget-object v1, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->value:Ljava/lang/String;

    .line 17039394
    iget-object v3, p1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->value:Ljava/lang/String;

    .line 17039396
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039399
    move-result v1

    .line 17039400
    if-eqz v1, :cond_31

    .line 17039402
    iget-boolean v1, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->chosen:Z

    .line 17039404
    iget-boolean p1, p1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->chosen:Z

    .line 17039406
    if-ne v1, p1, :cond_31

    .line 17039408
    goto :goto_32

    .line 17039409
    :cond_31
    const/4 v0, 0x0

    .line 17039410
    :goto_32
    return v0
.end method

[INNER-ORIGINAL]
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    if-ne p0, p1, :cond_4

    .line 17039362
    .line 17039363
    return v0

    .line 17039364
    :cond_4
    instance-of v1, p1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 17039365
    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    if-nez v1, :cond_a

    .line 17039368
    .line 17039369
    return v2

    .line 17039370
    :cond_a
    check-cast p1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 17039371
    .line 17039372
    iget-object v1, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->id:Ljava/lang/String;

    .line 17039373
    .line 17039374
    iget-object v3, p1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->id:Ljava/lang/String;

    .line 17039375
    .line 17039376
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v1

    .line 17039380
    if-eqz v1, :cond_31

    .line 17039381
    .line 17039382
    iget-object v1, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->name:Ljava/lang/String;

    .line 17039383
    .line 17039384
    iget-object v3, p1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->name:Ljava/lang/String;

    .line 17039385
    .line 17039386
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039387
    .line 17039388
    .line 17039389
    move-result v1

    .line 17039390
    if-eqz v1, :cond_31

    .line 17039391
    .line 17039392
    iget-object v1, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->value:Ljava/lang/String;

    .line 17039393
    .line 17039394
    iget-object v3, p1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->value:Ljava/lang/String;

    .line 17039395
    .line 17039396
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039397
    .line 17039398
    .line 17039399
    move-result v1

    .line 17039400
    if-eqz v1, :cond_31

    .line 17039401
    .line 17039402
    iget-boolean v1, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->chosen:Z

    .line 17039403
    .line 17039404
    iget-boolean p1, p1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->chosen:Z

    .line 17039405
    .line 17039406
    if-ne v1, p1, :cond_31

    .line 17039407
    .line 17039408
    goto :goto_32

    .line 17039409
    :cond_31
    const/4 v0, 0x0

    .line 17039410
    :goto_32
    return v0
.end method


.method public getType()Ljava/lang/String;
[MOD-CHANGED]
.method public getType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->type:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->type:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 4

    .prologue
    .line 131072
    const/4 v0, 0x1

    .line 131073
    new-array v0, v0, [Ljava/lang/Object;

    .line 131075
    const/4 v1, 0x0

    .line 131076
    iget-object v2, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->id:Ljava/lang/String;

    .line 131078
    aput-object v2, v0, v1

    .line 131080
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 131083
    move-result v0

    .line 131084
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 4

    .prologue
    .line 131072
    const/4 v0, 0x1

    .line 131073
    new-array v0, v0, [Ljava/lang/Object;

    .line 131074
    .line 131075
    const/4 v1, 0x0

    .line 131076
    iget-object v2, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->id:Ljava/lang/String;

    .line 131077
    .line 131078
    aput-object v2, v0, v1

    .line 131079
    .line 131080
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 131081
    .line 131082
    .line 131083
    move-result v0

    .line 131084
    return v0
.end method


