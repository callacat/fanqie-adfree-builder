## classes3/com/dragon/read/pages/bookshelf/model/BookshelfModelState.smali
# added=0 removed=0 changed=67

.method public constructor <init>(Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;I)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;I)V
    .registers 5

    .prologue
    .line 33816576
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816579
    const/4 v0, 0x1

    .line 33816580
    iput v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->dataType:I

    .line 33816582
    const-string v1, ""

    .line 33816584
    iput-object v1, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->topRightTagDesc:Ljava/lang/String;

    .line 33816586
    iput-object v1, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->topLeftTagDesc:Ljava/lang/String;

    .line 33816588
    iput-boolean v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->editable:Z

    .line 33816590
    new-instance v0, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;

    .line 33816592
    invoke-direct {v0}, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;-><init>()V

    .line 33816595
    iput-object v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->groupData:Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;

    .line 33816597
    if-eqz p1, :cond_18

    .line 33816599
    goto :goto_1d

    .line 33816600
    :cond_18
    new-instance p1, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;

    .line 33816602
    invoke-direct {p1}, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;-><init>()V

    .line 33816605
    :goto_1d
    iput-object p1, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->groupData:Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;

    .line 33816607
    iput p2, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->dataType:I

    .line 33816609
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;I)V
    .registers 5

    .prologue
    .line 33816576
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816577
    .line 33816578
    .line 33816579
    const/4 v0, 0x1

    .line 33816580
    iput v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->dataType:I

    .line 33816581
    .line 33816582
    const-string v1, ""

    .line 33816583
    .line 33816584
    iput-object v1, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->topRightTagDesc:Ljava/lang/String;

    .line 33816585
    .line 33816586
    iput-object v1, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->topLeftTagDesc:Ljava/lang/String;

    .line 33816587
    .line 33816588
    iput-boolean v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->editable:Z

    .line 33816589
    .line 33816590
    new-instance v0, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;

    .line 33816591
    .line 33816592
    invoke-direct {v0}, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;-><init>()V

    .line 33816593
    .line 33816594
    .line 33816595
    iput-object v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->groupData:Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;

    .line 33816596
    .line 33816597
    if-eqz p1, :cond_18

    .line 33816598
    .line 33816599
    goto :goto_1d

    .line 33816600
    :cond_18
    new-instance p1, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;

    .line 33816601
    .line 33816602
    invoke-direct {p1}, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;-><init>()V

    .line 33816603
    .line 33816604
    .line 33816605
    :goto_1d
    iput-object p1, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->groupData:Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;

    .line 33816606
    .line 33816607
    iput p2, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->dataType:I

    .line 33816608
    .line 33816609
    return-void
.end method


.method public constructor <init>(Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;)V
    .registers 4

    .prologue
    .line 17104896
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104899
    const/4 v0, 0x1

    .line 17104900
    iput v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->dataType:I

    .line 17104902
    const-string v1, ""

    .line 17104904
    iput-object v1, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->topRightTagDesc:Ljava/lang/String;

    .line 17104906
    iput-object v1, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->topLeftTagDesc:Ljava/lang/String;

    .line 17104908
    iput-boolean v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->editable:Z

    .line 17104910
    new-instance v1, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;

    .line 17104912
    invoke-direct {v1}, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;-><init>()V

    .line 17104915
    iput-object v1, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->groupData:Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;

    .line 17104917
    const/4 v1, 0x0

    .line 17104918
    if-nez p1, :cond_1b

    .line 17104920
    iput v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->dataType:I

    .line 17104922
    goto :goto_41

    .line 17104923
    :cond_1b
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->isRecommendBook()Z

    .line 17104926
    move-result v0

    .line 17104927
    if-eqz v0, :cond_26

    .line 17104929
    const/16 v0, 0x9

    .line 17104931
    iput v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->dataType:I

    .line 17104933
    goto :goto_41

    .line 17104934
    :cond_26
    instance-of v0, p1, Lcom/dragon/read/pages/bookshelf/model/BSUserGuideModel;

    .line 17104936
    if-eqz v0, :cond_2e

    .line 17104938
    const/4 v0, 0x5

    .line 17104939
    iput v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->dataType:I

    .line 17104941
    goto :goto_41

    .line 17104942
    :cond_2e
    instance-of v0, p1, Lcom/dragon/read/pages/bookshelf/model/BSShortSeriesModel;

    .line 17104944
    if-eqz v0, :cond_36

    .line 17104946
    const/4 v0, 0x6

    .line 17104947
    iput v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->dataType:I

    .line 17104949
    goto :goto_41

    .line 17104950
    :cond_36
    instance-of v0, p1, Lcom/dragon/read/pages/bookshelf/model/BSFeedModel;

    .line 17104952
    if-eqz v0, :cond_3f

    .line 17104954
    const/16 v0, 0x8

    .line 17104956
    iput v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->dataType:I

    .line 17104958
    goto :goto_41

    .line 17104959
    :cond_3f
    iput v1, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->dataType:I

    .line 17104961
    :goto_41
    iput-boolean v1, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isSelected:Z

    .line 17104963
    iput-object p1, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 17104965
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;)V
    .registers 4

    .prologue
    .line 17104896
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104897
    .line 17104898
    .line 17104899
    const/4 v0, 0x1

    .line 17104900
    iput v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->dataType:I

    .line 17104901
    .line 17104902
    const-string v1, ""

    .line 17104903
    .line 17104904
    iput-object v1, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->topRightTagDesc:Ljava/lang/String;

    .line 17104905
    .line 17104906
    iput-object v1, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->topLeftTagDesc:Ljava/lang/String;

    .line 17104907
    .line 17104908
    iput-boolean v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->editable:Z

    .line 17104909
    .line 17104910
    new-instance v1, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;

    .line 17104911
    .line 17104912
    invoke-direct {v1}, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;-><init>()V

    .line 17104913
    .line 17104914
    .line 17104915
    iput-object v1, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->groupData:Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;

    .line 17104916
    .line 17104917
    const/4 v1, 0x0

    .line 17104918
    if-nez p1, :cond_1b

    .line 17104919
    .line 17104920
    iput v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->dataType:I

    .line 17104921
    .line 17104922
    goto :goto_41

    .line 17104923
    :cond_1b
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->isRecommendBook()Z

    .line 17104924
    .line 17104925
    .line 17104926
    move-result v0

    .line 17104927
    if-eqz v0, :cond_26

    .line 17104928
    .line 17104929
    const/16 v0, 0x9

    .line 17104930
    .line 17104931
    iput v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->dataType:I

    .line 17104932
    .line 17104933
    goto :goto_41

    .line 17104934
    :cond_26
    instance-of v0, p1, Lcom/dragon/read/pages/bookshelf/model/BSUserGuideModel;

    .line 17104935
    .line 17104936
    if-eqz v0, :cond_2e

    .line 17104937
    .line 17104938
    const/4 v0, 0x5

    .line 17104939
    iput v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->dataType:I

    .line 17104940
    .line 17104941
    goto :goto_41

    .line 17104942
    :cond_2e
    instance-of v0, p1, Lcom/dragon/read/pages/bookshelf/model/BSShortSeriesModel;

    .line 17104943
    .line 17104944
    if-eqz v0, :cond_36

    .line 17104945
    .line 17104946
    const/4 v0, 0x6

    .line 17104947
    iput v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->dataType:I

    .line 17104948
    .line 17104949
    goto :goto_41

    .line 17104950
    :cond_36
    instance-of v0, p1, Lcom/dragon/read/pages/bookshelf/model/BSFeedModel;

    .line 17104951
    .line 17104952
    if-eqz v0, :cond_3f

    .line 17104953
    .line 17104954
    const/16 v0, 0x8

    .line 17104955
    .line 17104956
    iput v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->dataType:I

    .line 17104957
    .line 17104958
    goto :goto_41

    .line 17104959
    :cond_3f
    iput v1, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->dataType:I

    .line 17104960
    .line 17104961
    :goto_41
    iput-boolean v1, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isSelected:Z

    .line 17104962
    .line 17104963
    iput-object p1, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 17104964
    .line 17104965
    return-void
.end method


.method public constructor <init>(Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;I)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;I)V
    .registers 5

    .prologue
    .line 33947648
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33947651
    const/4 v0, 0x1

    .line 33947652
    iput v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->dataType:I

    .line 33947654
    const-string v1, ""

    .line 33947656
    iput-object v1, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->topRightTagDesc:Ljava/lang/String;

    .line 33947658
    iput-object v1, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->topLeftTagDesc:Ljava/lang/String;

    .line 33947660
    iput-boolean v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->editable:Z

    .line 33947662
    new-instance v0, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;

    .line 33947664
    invoke-direct {v0}, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;-><init>()V

    .line 33947667
    iput-object v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->groupData:Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;

    .line 33947669
    const/4 v0, 0x6

    .line 33947670
    if-ne p2, v0, :cond_1f

    .line 33947672
    new-instance v0, Lcom/dragon/read/pages/bookshelf/model/BSShortSeriesModel;

    .line 33947674
    invoke-direct {v0, p1}, Lcom/dragon/read/pages/bookshelf/model/BSShortSeriesModel;-><init>(Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;)V

    .line 33947677
    iput-object v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 33947679
    :cond_1f
    iput p2, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->dataType:I

    .line 33947681
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;I)V
    .registers 5

    .prologue
    .line 33947648
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33947649
    .line 33947650
    .line 33947651
    const/4 v0, 0x1

    .line 33947652
    iput v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->dataType:I

    .line 33947653
    .line 33947654
    const-string v1, ""

    .line 33947655
    .line 33947656
    iput-object v1, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->topRightTagDesc:Ljava/lang/String;

    .line 33947657
    .line 33947658
    iput-object v1, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->topLeftTagDesc:Ljava/lang/String;

    .line 33947659
    .line 33947660
    iput-boolean v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->editable:Z

    .line 33947661
    .line 33947662
    new-instance v0, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;

    .line 33947663
    .line 33947664
    invoke-direct {v0}, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;-><init>()V

    .line 33947665
    .line 33947666
    .line 33947667
    iput-object v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->groupData:Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;

    .line 33947668
    .line 33947669
    const/4 v0, 0x6

    .line 33947670
    if-ne p2, v0, :cond_1f

    .line 33947671
    .line 33947672
    new-instance v0, Lcom/dragon/read/pages/bookshelf/model/BSShortSeriesModel;

    .line 33947673
    .line 33947674
    invoke-direct {v0, p1}, Lcom/dragon/read/pages/bookshelf/model/BSShortSeriesModel;-><init>(Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;)V

    .line 33947675
    .line 33947676
    .line 33947677
    iput-object v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 33947678
    .line 33947679
    :cond_1f
    iput p2, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->dataType:I

    .line 33947680
    .line 33947681
    return-void
.end method


.method public static createAddLocalBook()Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;
[MOD-CHANGED]
.method public static createAddLocalBook()Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;
    .registers 2

    .prologue
    .line 131072
    new-instance v0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 131074
    const/4 v1, 0x0

    .line 131075
    invoke-direct {v0, v1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;-><init>(Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;)V

    .line 131078
    const/16 v1, 0xa

    .line 131080
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->setDataType(I)V

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static createAddLocalBook()Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;
    .registers 2

    .prologue
    .line 131072
    new-instance v0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 131073
    .line 131074
    const/4 v1, 0x0

    .line 131075
    invoke-direct {v0, v1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;-><init>(Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;)V

    .line 131076
    .line 131077
    .line 131078
    const/16 v1, 0xa

    .line 131079
    .line 131080
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->setDataType(I)V

    .line 131081
    .line 131082
    .line 131083
    return-object v0
.end method


.method public static isEmpty(Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;)Z
[MOD-CHANGED]
.method public static isEmpty(Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;)Z
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    if-nez p0, :cond_4

    .line 16973827
    return v0

    .line 16973828
    :cond_4
    invoke-virtual {p0}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->getDataType()I

    .line 16973831
    move-result v1

    .line 16973832
    if-nez v1, :cond_13

    .line 16973834
    iget-object p0, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 16973836
    invoke-virtual {p0}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->isEmpty()Z

    .line 16973839
    move-result p0

    .line 16973840
    if-eqz p0, :cond_13

    .line 16973842
    goto :goto_14

    .line 16973843
    :cond_13
    const/4 v0, 0x0

    .line 16973844
    :goto_14
    return v0
.end method

[INNER-ORIGINAL]
.method public static isEmpty(Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;)Z
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    if-nez p0, :cond_4

    .line 16973826
    .line 16973827
    return v0

    .line 16973828
    :cond_4
    invoke-virtual {p0}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->getDataType()I

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v1

    .line 16973832
    if-nez v1, :cond_13

    .line 16973833
    .line 16973834
    iget-object p0, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 16973835
    .line 16973836
    invoke-virtual {p0}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->isEmpty()Z

    .line 16973837
    .line 16973838
    .line 16973839
    move-result p0

    .line 16973840
    if-eqz p0, :cond_13

    .line 16973841
    .line 16973842
    goto :goto_14

    .line 16973843
    :cond_13
    const/4 v0, 0x0

    .line 16973844
    :goto_14
    return v0
.end method


.method public contains(Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;)Z
[MOD-CHANGED]
.method public contains(Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;)Z
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 16973826
    if-eqz v0, :cond_9

    .line 16973828
    invoke-virtual {v0, p1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->equals(Ljava/lang/Object;)Z

    .line 16973831
    move-result p1

    .line 16973832
    return p1

    .line 16973833
    :cond_9
    iget-object v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->groupData:Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;

    .line 16973835
    iget-object v0, v0, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;->books:Ljava/util/List;

    .line 16973837
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 16973840
    move-result p1

    .line 16973841
    return p1
.end method

[INNER-ORIGINAL]
.method public contains(Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;)Z
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_9

    .line 16973827
    .line 16973828
    invoke-virtual {v0, p1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->equals(Ljava/lang/Object;)Z

    .line 16973829
    .line 16973830
    .line 16973831
    move-result p1

    .line 16973832
    return p1

    .line 16973833
    :cond_9
    iget-object v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->groupData:Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;

    .line 16973834
    .line 16973835
    iget-object v0, v0, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;->books:Ljava/util/List;

    .line 16973836
    .line 16973837
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 16973838
    .line 16973839
    .line 16973840
    move-result p1

    .line 16973841
    return p1
.end method


.method public equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    .line 17170432
    instance-of v0, p1, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    if-nez v0, :cond_6

    .line 17170437
    return v1

    .line 17170438
    :cond_6
    check-cast p1, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 17170440
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->getDataType()I

    .line 17170443
    move-result v0

    .line 17170444
    if-nez v0, :cond_3e

    .line 17170446
    invoke-virtual {p0}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->getDataType()I

    .line 17170449
    move-result v0

    .line 17170450
    if-nez v0, :cond_3e

    .line 17170452
    iget-object v0, p1, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 17170454
    invoke-virtual {v0}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookId()Ljava/lang/String;

    .line 17170457
    move-result-object v0

    .line 17170458
    iget-object v2, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 17170460
    invoke-virtual {v2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookId()Ljava/lang/String;

    .line 17170463
    move-result-object v2

    .line 17170464
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17170467
    move-result v0

    .line 17170468
    if-eqz v0, :cond_3d

    .line 17170470
    iget-object p1, p1, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 17170472
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookType()Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17170475
    move-result-object p1

    .line 17170476
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookshelf/model/BookType;->getValue()I

    .line 17170479
    move-result p1

    .line 17170480
    iget-object v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 17170482
    invoke-virtual {v0}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookType()Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17170485
    move-result-object v0

    .line 17170486
    invoke-virtual {v0}, Lcom/dragon/read/pages/bookshelf/model/BookType;->getValue()I

    .line 17170489
    move-result v0

    .line 17170490
    if-ne p1, v0, :cond_3d

    .line 17170492
    const/4 v1, 0x1

    .line 17170493
    :cond_3d
    return v1

    .line 17170494
    :cond_3e
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->getDataType()I

    .line 17170497
    move-result v0

    .line 17170498
    const/4 v2, 0x2

    .line 17170499
    if-ne v0, v2, :cond_5c

    .line 17170501
    invoke-virtual {p0}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->getDataType()I

    .line 17170504
    move-result v0

    .line 17170505
    if-ne v0, v2, :cond_5c

    .line 17170507
    iget-object p1, p1, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->groupData:Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;

    .line 17170509
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;->a()Ljava/lang/String;

    .line 17170512
    move-result-object p1

    .line 17170513
    iget-object v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->groupData:Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;

    .line 17170515
    invoke-virtual {v0}, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;->a()Ljava/lang/String;

    .line 17170518
    move-result-object v0

    .line 17170519
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17170522
    move-result p1

    .line 17170523
    return p1

    .line 17170524
    :cond_5c
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->getDataType()I

    .line 17170527
    move-result v0

    .line 17170528
    const/4 v2, 0x3

    .line 17170529
    if-ne v0, v2, :cond_82

    .line 17170531
    invoke-virtual {p0}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->getDataType()I

    .line 17170534
    move-result v0

    .line 17170535
    if-ne v0, v2, :cond_82

    .line 17170537
    iget-object v0, p1, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->groupData:Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;

    .line 17170539
    instance-of v2, v0, Lcom/dragon/read/pages/bookshelf/booklist/UgcBookListModel;

    .line 17170541
    if-eqz v2, :cond_82

    .line 17170543
    iget-object v2, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->groupData:Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;

    .line 17170545
    instance-of v3, v2, Lcom/dragon/read/pages/bookshelf/booklist/UgcBookListModel;

    .line 17170547
    if-eqz v3, :cond_82

    .line 17170549
    check-cast v0, Lcom/dragon/read/pages/bookshelf/booklist/UgcBookListModel;

    .line 17170551
    iget-object p1, v0, Lcom/dragon/read/pages/bookshelf/booklist/UgcBookListModel;->bookListId:Ljava/lang/String;

    .line 17170553
    check-cast v2, Lcom/dragon/read/pages/bookshelf/booklist/UgcBookListModel;

    .line 17170555
    iget-object v0, v2, Lcom/dragon/read/pages/bookshelf/booklist/UgcBookListModel;->bookListId:Ljava/lang/String;

    .line 17170557
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17170560
    move-result p1

    .line 17170561
    return p1

    .line 17170562
    :cond_82
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->getDataType()I

    .line 17170565
    move-result v0

    .line 17170566
    const/4 v2, 0x6

    .line 17170567
    if-ne v0, v2, :cond_a0

    .line 17170569
    invoke-virtual {p0}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->getDataType()I

    .line 17170572
    move-result v0

    .line 17170573
    if-ne v0, v2, :cond_a0

    .line 17170575
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->getShortSeriesModel()Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;

    .line 17170578
    move-result-object p1

    .line 17170579
    iget-object p1, p1, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->seriesId:Ljava/lang/String;

    .line 17170581
    invoke-virtual {p0}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->getShortSeriesModel()Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;

    .line 17170584
    move-result-object v0

    .line 17170585
    iget-object v0, v0, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->seriesId:Ljava/lang/String;

    .line 17170587
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17170590
    move-result p1

    .line 17170591
    return p1

    .line 17170592
    :cond_a0
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->getDataType()I

    .line 17170595
    move-result v0

    .line 17170596
    const/4 v2, 0x7

    .line 17170597
    if-ne v0, v2, :cond_cc

    .line 17170599
    invoke-virtual {p0}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->getDataType()I

    .line 17170602
    move-result v0

    .line 17170603
    if-ne v0, v2, :cond_cc

    .line 17170605
    iget-object p1, p1, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->groupData:Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;

    .line 17170607
    instance-of v0, p1, Lcom/dragon/read/pages/bookshelf/model/SystemGroupModel;

    .line 17170609
    if-eqz v0, :cond_cc

    .line 17170611
    iget-object v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->groupData:Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;

    .line 17170613
    instance-of v0, v0, Lcom/dragon/read/pages/bookshelf/model/SystemGroupModel;

    .line 17170615
    if-eqz v0, :cond_cc

    .line 17170617
    check-cast p1, Lcom/dragon/read/pages/bookshelf/model/SystemGroupModel;

    .line 17170619
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookshelf/model/SystemGroupModel;->k()Ljava/lang/String;

    .line 17170622
    move-result-object p1

    .line 17170623
    iget-object v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->groupData:Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;

    .line 17170625
    check-cast v0, Lcom/dragon/read/pages/bookshelf/model/SystemGroupModel;

    .line 17170627
    invoke-virtual {v0}, Lcom/dragon/read/pages/bookshelf/model/SystemGroupModel;->k()Ljava/lang/String;

    .line 17170630
    move-result-object v0

    .line 17170631
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17170634
    move-result p1

    .line 17170635
    return p1

    .line 17170636
    :cond_cc
    return v1
.end method

[INNER-ORIGINAL]
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    .line 17170432
    instance-of v0, p1, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 17170433
    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    if-nez v0, :cond_6

    .line 17170436
    .line 17170437
    return v1

    .line 17170438
    :cond_6
    check-cast p1, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 17170439
    .line 17170440
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->getDataType()I

    .line 17170441
    .line 17170442
    .line 17170443
    move-result v0

    .line 17170444
    if-nez v0, :cond_3e

    .line 17170445
    .line 17170446
    invoke-virtual {p0}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->getDataType()I

    .line 17170447
    .line 17170448
    .line 17170449
    move-result v0

    .line 17170450
    if-nez v0, :cond_3e

    .line 17170451
    .line 17170452
    iget-object v0, p1, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 17170453
    .line 17170454
    invoke-virtual {v0}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookId()Ljava/lang/String;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object v0

    .line 17170458
    iget-object v2, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 17170459
    .line 17170460
    invoke-virtual {v2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookId()Ljava/lang/String;

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-object v2

    .line 17170464
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17170465
    .line 17170466
    .line 17170467
    move-result v0

    .line 17170468
    if-eqz v0, :cond_3d

    .line 17170469
    .line 17170470
    iget-object p1, p1, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 17170471
    .line 17170472
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookType()Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object p1

    .line 17170476
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookshelf/model/BookType;->getValue()I

    .line 17170477
    .line 17170478
    .line 17170479
    move-result p1

    .line 17170480
    iget-object v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 17170481
    .line 17170482
    invoke-virtual {v0}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookType()Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object v0

    .line 17170486
    invoke-virtual {v0}, Lcom/dragon/read/pages/bookshelf/model/BookType;->getValue()I

    .line 17170487
    .line 17170488
    .line 17170489
    move-result v0

    .line 17170490
    if-ne p1, v0, :cond_3d

    .line 17170491
    .line 17170492
    const/4 v1, 0x1

    .line 17170493
    :cond_3d
    return v1

    .line 17170494
    :cond_3e
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->getDataType()I

    .line 17170495
    .line 17170496
    .line 17170497
    move-result v0

    .line 17170498
    const/4 v2, 0x2

    .line 17170499
    if-ne v0, v2, :cond_5c

    .line 17170500
    .line 17170501
    invoke-virtual {p0}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->getDataType()I

    .line 17170502
    .line 17170503
    .line 17170504
    move-result v0

    .line 17170505
    if-ne v0, v2, :cond_5c

    .line 17170506
    .line 17170507
    iget-object p1, p1, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->groupData:Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;

    .line 17170508
    .line 17170509
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;->a()Ljava/lang/String;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object p1

    .line 17170513
    iget-object v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->groupData:Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;

    .line 17170514
    .line 17170515
    invoke-virtual {v0}, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;->a()Ljava/lang/String;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object v0

    .line 17170519
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17170520
    .line 17170521
    .line 17170522
    move-result p1

    .line 17170523
    return p1

    .line 17170524
    :cond_5c
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->getDataType()I

    .line 17170525
    .line 17170526
    .line 17170527
    move-result v0

    .line 17170528
    const/4 v2, 0x3

    .line 17170529
    if-ne v0, v2, :cond_82

    .line 17170530
    .line 17170531
    invoke-virtual {p0}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->getDataType()I

    .line 17170532
    .line 17170533
    .line 17170534
    move-result v0

    .line 17170535
    if-ne v0, v2, :cond_82

    .line 17170536
    .line 17170537
    iget-object v0, p1, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->groupData:Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;

    .line 17170538
    .line 17170539
    instance-of v2, v0, Lcom/dragon/read/pages/bookshelf/booklist/UgcBookListModel;

    .line 17170540
    .line 17170541
    if-eqz v2, :cond_82

    .line 17170542
    .line 17170543
    iget-object v2, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->groupData:Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;

    .line 17170544
    .line 17170545
    instance-of v3, v2, Lcom/dragon/read/pages/bookshelf/booklist/UgcBookListModel;

    .line 17170546
    .line 17170547
    if-eqz v3, :cond_82

    .line 17170548
    .line 17170549
    check-cast v0, Lcom/dragon/read/pages/bookshelf/booklist/UgcBookListModel;

    .line 17170550
    .line 17170551
    iget-object p1, v0, Lcom/dragon/read/pages/bookshelf/booklist/UgcBookListModel;->bookListId:Ljava/lang/String;

    .line 17170552
    .line 17170553
    check-cast v2, Lcom/dragon/read/pages/bookshelf/booklist/UgcBookListModel;

    .line 17170554
    .line 17170555
    iget-object v0, v2, Lcom/dragon/read/pages/bookshelf/booklist/UgcBookListModel;->bookListId:Ljava/lang/String;

    .line 17170556
    .line 17170557
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17170558
    .line 17170559
    .line 17170560
    move-result p1

    .line 17170561
    return p1

    .line 17170562
    :cond_82
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->getDataType()I

    .line 17170563
    .line 17170564
    .line 17170565
    move-result v0

    .line 17170566
    const/4 v2, 0x6

    .line 17170567
    if-ne v0, v2, :cond_a0

    .line 17170568
    .line 17170569
    invoke-virtual {p0}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->getDataType()I

    .line 17170570
    .line 17170571
    .line 17170572
    move-result v0

    .line 17170573
    if-ne v0, v2, :cond_a0

    .line 17170574
    .line 17170575
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->getShortSeriesModel()Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;

    .line 17170576
    .line 17170577
    .line 17170578
    move-result-object p1

    .line 17170579
    iget-object p1, p1, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->seriesId:Ljava/lang/String;

    .line 17170580
    .line 17170581
    invoke-virtual {p0}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->getShortSeriesModel()Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;

    .line 17170582
    .line 17170583
    .line 17170584
    move-result-object v0

    .line 17170585
    iget-object v0, v0, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->seriesId:Ljava/lang/String;

    .line 17170586
    .line 17170587
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17170588
    .line 17170589
    .line 17170590
    move-result p1

    .line 17170591
    return p1

    .line 17170592
    :cond_a0
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->getDataType()I

    .line 17170593
    .line 17170594
    .line 17170595
    move-result v0

    .line 17170596
    const/4 v2, 0x7

    .line 17170597
    if-ne v0, v2, :cond_cc

    .line 17170598
    .line 17170599
    invoke-virtual {p0}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->getDataType()I

    .line 17170600
    .line 17170601
    .line 17170602
    move-result v0

    .line 17170603
    if-ne v0, v2, :cond_cc

    .line 17170604
    .line 17170605
    iget-object p1, p1, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->groupData:Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;

    .line 17170606
    .line 17170607
    instance-of v0, p1, Lcom/dragon/read/pages/bookshelf/model/SystemGroupModel;

    .line 17170608
    .line 17170609
    if-eqz v0, :cond_cc

    .line 17170610
    .line 17170611
    iget-object v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->groupData:Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;

    .line 17170612
    .line 17170613
    instance-of v0, v0, Lcom/dragon/read/pages/bookshelf/model/SystemGroupModel;

    .line 17170614
    .line 17170615
    if-eqz v0, :cond_cc

    .line 17170616
    .line 17170617
    check-cast p1, Lcom/dragon/read/pages/bookshelf/model/SystemGroupModel;

    .line 17170618
    .line 17170619
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookshelf/model/SystemGroupModel;->k()Ljava/lang/String;

    .line 17170620
    .line 17170621
    .line 17170622
    move-result-object p1

    .line 17170623
    iget-object v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->groupData:Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;

    .line 17170624
    .line 17170625
    check-cast v0, Lcom/dragon/read/pages/bookshelf/model/SystemGroupModel;

    .line 17170626
    .line 17170627
    invoke-virtual {v0}, Lcom/dragon/read/pages/bookshelf/model/SystemGroupModel;->k()Ljava/lang/String;

    .line 17170628
    .line 17170629
    .line 17170630
    move-result-object v0

    .line 17170631
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17170632
    .line 17170633
    .line 17170634
    move-result p1

    .line 17170635
    return p1

    .line 17170636
    :cond_cc
    return v1
.end method


.method public getBookGroupName()Ljava/lang/String;
[MOD-CHANGED]
.method public getBookGroupName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 131074
    if-nez v0, :cond_b

    .line 131076
    iget-object v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->groupData:Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;

    .line 131078
    invoke-virtual {v0}, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;->a()Ljava/lang/String;

    .line 131081
    move-result-object v0

    .line 131082
    return-object v0

    .line 131083
    :cond_b
    invoke-virtual {v0}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookGroupName()Ljava/lang/String;

    .line 131086
    move-result-object v0

    .line 131087
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getBookGroupName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 131073
    .line 131074
    if-nez v0, :cond_b

    .line 131075
    .line 131076
    iget-object v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->groupData:Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;

    .line 131077
    .line 131078
    invoke-virtual {v0}, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;->a()Ljava/lang/String;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    return-object v0

    .line 131083
    :cond_b
    invoke-virtual {v0}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookGroupName()Ljava/lang/String;

    .line 131084
    .line 131085
    .line 131086
    move-result-object v0

    .line 131087
    return-object v0
.end method


.method public getBookIdOrBookListName()Ljava/lang/String;
[MOD-CHANGED]
.method public getBookIdOrBookListName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->getDataType()I

    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_14

    .line 196614
    invoke-virtual {p0}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isShortSeriesType()Z

    .line 196617
    move-result v0

    .line 196618
    if-eqz v0, :cond_d

    .line 196620
    goto :goto_14

    .line 196621
    :cond_d
    iget-object v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->groupData:Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;

    .line 196623
    invoke-virtual {v0}, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;->a()Ljava/lang/String;

    .line 196626
    move-result-object v0

    .line 196627
    return-object v0

    .line 196628
    :cond_14
    :goto_14
    iget-object v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 196630
    invoke-virtual {v0}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookId()Ljava/lang/String;

    .line 196633
    move-result-object v0

    .line 196634
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getBookIdOrBookListName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->getDataType()I

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_14

    .line 196613
    .line 196614
    invoke-virtual {p0}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isShortSeriesType()Z

    .line 196615
    .line 196616
    .line 196617
    move-result v0

    .line 196618
    if-eqz v0, :cond_d

    .line 196619
    .line 196620
    goto :goto_14

    .line 196621
    :cond_d
    iget-object v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->groupData:Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;

    .line 196622
    .line 196623
    invoke-virtual {v0}, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;->a()Ljava/lang/String;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    return-object v0

    .line 196628
    :cond_14
    :goto_14
    iget-object v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 196629
    .line 196630
    invoke-virtual {v0}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookId()Ljava/lang/String;

    .line 196631
    .line 196632
    .line 196633
    move-result-object v0

    .line 196634
    return-object v0
.end method


.method public getBookshelfModel()Ljava/util/List;
[MOD-CHANGED]
.method public getBookshelfModel()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    new-instance v0, Ljava/util/ArrayList;

    .line 262146
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262149
    invoke-virtual {p0}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->getDataType()I

    .line 262152
    move-result v1

    .line 262153
    if-nez v1, :cond_11

    .line 262155
    iget-object v1, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 262157
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262160
    goto :goto_2a

    .line 262161
    :cond_11
    invoke-virtual {p0}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isCommonGroup()Z

    .line 262164
    move-result v1

    .line 262165
    if-eqz v1, :cond_1f

    .line 262167
    iget-object v1, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->groupData:Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;

    .line 262169
    iget-object v1, v1, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;->books:Ljava/util/List;

    .line 262171
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 262174
    goto :goto_2a

    .line 262175
    :cond_1f
    invoke-virtual {p0}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isShortSeriesType()Z

    .line 262178
    move-result v1

    .line 262179
    if-eqz v1, :cond_2a

    .line 262181
    iget-object v1, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 262183
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262186
    :cond_2a
    :goto_2a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getBookshelfModel()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    new-instance v0, Ljava/util/ArrayList;

    .line 262145
    .line 262146
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    invoke-virtual {p0}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->getDataType()I

    .line 262150
    .line 262151
    .line 262152
    move-result v1

    .line 262153
    if-nez v1, :cond_11

    .line 262154
    .line 262155
    iget-object v1, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 262156
    .line 262157
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262158
    .line 262159
    .line 262160
    goto :goto_2a

    .line 262161
    :cond_11
    invoke-virtual {p0}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isCommonGroup()Z

    .line 262162
    .line 262163
    .line 262164
    move-result v1

    .line 262165
    if-eqz v1, :cond_1f

    .line 262166
    .line 262167
    iget-object v1, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->groupData:Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;

    .line 262168
    .line 262169
    iget-object v1, v1, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;->books:Ljava/util/List;

    .line 262170
    .line 262171
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 262172
    .line 262173
    .line 262174
    goto :goto_2a

    .line 262175
    :cond_1f
    invoke-virtual {p0}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isShortSeriesType()Z

    .line 262176
    .line 262177
    .line 262178
    move-result v1

    .line 262179
    if-eqz v1, :cond_2a

    .line 262180
    .line 262181
    iget-object v1, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 262182
    .line 262183
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262184
    .line 262185
    .line 262186
    :cond_2a
    :goto_2a
    return-object v0
.end method


.method public getDataType()I
[MOD-CHANGED]
.method public getDataType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->dataType:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getDataType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->dataType:I

    .line 1
    .line 2
    return v0
.end method


.method public getEditable()Z
[MOD-CHANGED]
.method public getEditable()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->editable:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getEditable()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->editable:Z

    .line 1
    .line 2
    return v0
.end method


.method public getElementId()J
[MOD-CHANGED]
.method public getElementId()J
    .registers 5

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->getDataType()I

    .line 262147
    move-result v0

    .line 262148
    const-wide/16 v1, 0x0

    .line 262150
    if-nez v0, :cond_13

    .line 262152
    iget-object v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 262154
    invoke-virtual {v0}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookId()Ljava/lang/String;

    .line 262157
    move-result-object v0

    .line 262158
    invoke-static {v0, v1, v2}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 262161
    move-result-wide v0

    .line 262162
    return-wide v0

    .line 262163
    :cond_13
    invoke-virtual {p0}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->getDataType()I

    .line 262166
    move-result v0

    .line 262167
    const/4 v3, 0x2

    .line 262168
    if-ne v0, v3, :cond_1f

    .line 262170
    iget-object v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->groupData:Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;

    .line 262172
    iget-wide v0, v0, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;->groupId:J

    .line 262174
    return-wide v0

    .line 262175
    :cond_1f
    invoke-virtual {p0}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->getUgcBookListModel()Lcom/dragon/read/pages/bookshelf/booklist/UgcBookListModel;

    .line 262178
    move-result-object v0

    .line 262179
    iget-object v0, v0, Lcom/dragon/read/pages/bookshelf/booklist/UgcBookListModel;->bookListId:Ljava/lang/String;

    .line 262181
    invoke-static {v0, v1, v2}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 262184
    move-result-wide v0

    .line 262185
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getElementId()J
    .registers 5

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->getDataType()I

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    const-wide/16 v1, 0x0

    .line 262149
    .line 262150
    if-nez v0, :cond_13

    .line 262151
    .line 262152
    iget-object v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 262153
    .line 262154
    invoke-virtual {v0}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookId()Ljava/lang/String;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    invoke-static {v0, v1, v2}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 262159
    .line 262160
    .line 262161
    move-result-wide v0

    .line 262162
    return-wide v0

    .line 262163
    :cond_13
    invoke-virtual {p0}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->getDataType()I

    .line 262164
    .line 262165
    .line 262166
    move-result v0

    .line 262167
    const/4 v3, 0x2

    .line 262168
    if-ne v0, v3, :cond_1f

    .line 262169
    .line 262170
    iget-object v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->groupData:Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;

    .line 262171
    .line 262172
    iget-wide v0, v0, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;->groupId:J

    .line 262173
    .line 262174
    return-wide v0

    .line 262175
    :cond_1f
    invoke-virtual {p0}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->getUgcBookListModel()Lcom/dragon/read/pages/bookshelf/booklist/UgcBookListModel;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v0

    .line 262179
    iget-object v0, v0, Lcom/dragon/read/pages/bookshelf/booklist/UgcBookListModel;->bookListId:Ljava/lang/String;

    .line 262180
    .line 262181
    invoke-static {v0, v1, v2}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 262182
    .line 262183
    .line 262184
    move-result-wide v0

    .line 262185
    return-wide v0
.end method


.method public getIdKey()Ljava/lang/String;
[MOD-CHANGED]
.method public getIdKey()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->getModelKey()Ljava/lang/String;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getIdKey()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->getModelKey()Ljava/lang/String;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public getItemViewType()I
[MOD-CHANGED]
.method public getItemViewType()I
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->getDataType()I

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public getItemViewType()I
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->getDataType()I

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


.method public getKeyId()J
[MOD-CHANGED]
.method public getKeyId()J
    .registers 3

    .prologue
    .line 393216
    invoke-virtual {p0}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->getDataType()I

    .line 393219
    move-result v0

    .line 393220
    const/16 v1, 0x9

    .line 393222
    if-ne v0, v1, :cond_12

    .line 393224
    invoke-virtual {p0}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->getModelKey()Ljava/lang/String;

    .line 393227
    move-result-object v0

    .line 393228
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 393231
    move-result v0

    .line 393232
    :goto_10
    int-to-long v0, v0

    .line 393233
    return-wide v0

    .line 393234
    :cond_12
    invoke-virtual {p0}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isRealBook()Z

    .line 393237
    move-result v0

    .line 393238
    if-eqz v0, :cond_50

    .line 393240
    iget-object v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 393242
    invoke-virtual {v0}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookId()Ljava/lang/String;

    .line 393245
    move-result-object v0

    .line 393246
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393249
    move-result v0

    .line 393250
    if-nez v0, :cond_50

    .line 393252
    iget-object v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 393254
    invoke-virtual {v0}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookType()Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 393257
    move-result-object v0

    .line 393258
    if-eqz v0, :cond_50

    .line 393260
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393262
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 393265
    iget-object v1, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 393267
    invoke-virtual {v1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookId()Ljava/lang/String;

    .line 393270
    move-result-object v1

    .line 393271
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393274
    iget-object v1, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 393276
    invoke-virtual {v1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookType()Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 393279
    move-result-object v1

    .line 393280
    invoke-virtual {v1}, Lcom/dragon/read/pages/bookshelf/model/BookType;->getValue()I

    .line 393283
    move-result v1

    .line 393284
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393287
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393290
    move-result-object v0

    .line 393291
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 393294
    move-result v0

    .line 393295
    goto :goto_10

    .line 393296
    :cond_50
    invoke-virtual {p0}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isBookGroup()Z

    .line 393299
    move-result v0

    .line 393300
    if-eqz v0, :cond_6d

    .line 393302
    iget-object v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->groupData:Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;

    .line 393304
    invoke-virtual {v0}, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;->a()Ljava/lang/String;

    .line 393307
    move-result-object v0

    .line 393308
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393311
    move-result v0

    .line 393312
    if-nez v0, :cond_6d

    .line 393314
    iget-object v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->groupData:Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;

    .line 393316
    invoke-virtual {v0}, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;->a()Ljava/lang/String;

    .line 393319
    move-result-object v0

    .line 393320
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 393323
    move-result v0

    .line 393324
    goto :goto_10

    .line 393325
    :cond_6d
    invoke-virtual {p0}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isUgcBookList()Z

    .line 393328
    move-result v0

    .line 393329
    if-eqz v0, :cond_8e

    .line 393331
    iget-object v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->groupData:Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;

    .line 393333
    instance-of v1, v0, Lcom/dragon/read/pages/bookshelf/booklist/UgcBookListModel;

    .line 393335
    if-eqz v1, :cond_8e

    .line 393337
    check-cast v0, Lcom/dragon/read/pages/bookshelf/booklist/UgcBookListModel;

    .line 393339
    iget-object v0, v0, Lcom/dragon/read/pages/bookshelf/booklist/UgcBookListModel;->bookListId:Ljava/lang/String;

    .line 393341
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393344
    move-result v0

    .line 393345
    if-nez v0, :cond_ef

    .line 393347
    iget-object v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->groupData:Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;

    .line 393349
    check-cast v0, Lcom/dragon/read/pages/bookshelf/booklist/UgcBookListModel;

    .line 393351
    iget-object v0, v0, Lcom/dragon/read/pages/bookshelf/booklist/UgcBookListModel;->bookListId:Ljava/lang/String;

    .line 393353
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 393356
    move-result v0

    .line 393357
    goto :goto_10

    .line 393358
    :cond_8e
    invoke-virtual {p0}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isUserGuide()Z

    .line 393361
    move-result v0

    .line 393362
    if-eqz v0, :cond_a0

    .line 393364
    iget-object v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 393366
    check-cast v0, Lcom/dragon/read/pages/bookshelf/model/BSUserGuideModel;

    .line 393368
    iget-object v0, v0, Lcom/dragon/read/pages/bookshelf/model/BSUserGuideModel;->mainInfo:Ljava/lang/String;

    .line 393370
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 393373
    move-result v0

    .line 393374
    goto/16 :goto_10

    .line 393376
    :cond_a0
    invoke-virtual {p0}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->getDataType()I

    .line 393379
    move-result v0

    .line 393380
    const/4 v1, 0x1

    .line 393381
    if-ne v0, v1, :cond_aa

    .line 393383
    const-wide/16 v0, 0x0

    .line 393385
    return-wide v0

    .line 393386
    :cond_aa
    invoke-virtual {p0}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->getDataType()I

    .line 393389
    move-result v0

    .line 393390
    const/16 v1, 0xa

    .line 393392
    if-ne v0, v1, :cond_b5

    .line 393394
    const-wide/16 v0, -0x1

    .line 393396
    return-wide v0

    .line 393397
    :cond_b5
    invoke-virtual {p0}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->getDataType()I

    .line 393400
    move-result v0

    .line 393401
    const/4 v1, 0x6

    .line 393402
    if-ne v0, v1, :cond_c8

    .line 393404
    invoke-virtual {p0}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->getShortSeriesModel()Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;

    .line 393407
    move-result-object v0

    .line 393408
    iget-object v0, v0, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->seriesId:Ljava/lang/String;

    .line 393410
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 393413
    move-result v0

    .line 393414
    goto/16 :goto_10

    .line 393416
    :cond_c8
    invoke-virtual {p0}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->getDataType()I

    .line 393419
    move-result v0

    .line 393420
    const/4 v1, 0x7

    .line 393421
    if-ne v0, v1, :cond_ef

    .line 393423
    iget-object v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->groupData:Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;

    .line 393425
    instance-of v1, v0, Lcom/dragon/read/pages/bookshelf/model/SystemGroupModel;

    .line 393427
    if-eqz v1, :cond_ef

    .line 393429
    check-cast v0, Lcom/dragon/read/pages/bookshelf/model/SystemGroupModel;

    .line 393431
    invoke-virtual {v0}, Lcom/dragon/read/pages/bookshelf/model/SystemGroupModel;->k()Ljava/lang/String;

    .line 393434
    move-result-object v0

    .line 393435
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393438
    move-result v0

    .line 393439
    if-nez v0, :cond_ef

    .line 393441
    iget-object v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->groupData:Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;

    .line 393443
    check-cast v0, Lcom/dragon/read/pages/bookshelf/model/SystemGroupModel;

    .line 393445
    invoke-virtual {v0}, Lcom/dragon/read/pages/bookshelf/model/SystemGroupModel;->k()Ljava/lang/String;

    .line 393448
    move-result-object v0

    .line 393449
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 393452
    move-result v0

    .line 393453
    goto/16 :goto_10

    .line 393455
    :cond_ef
    invoke-virtual {p0}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->hashCode()I

    .line 393458
    move-result v0

    .line 393459
    goto/16 :goto_10
.end method

[INNER-ORIGINAL]
.method public getKeyId()J
    .registers 3

    .prologue
    .line 393216
    invoke-virtual {p0}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->getDataType()I

    .line 393217
    .line 393218
    .line 393219
    move-result v0

    .line 393220
    const/16 v1, 0x9

    .line 393221
    .line 393222
    if-ne v0, v1, :cond_12

    .line 393223
    .line 393224
    invoke-virtual {p0}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->getModelKey()Ljava/lang/String;

    .line 393225
    .line 393226
    .line 393227
    move-result-object v0

    .line 393228
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 393229
    .line 393230
    .line 393231
    move-result v0

    .line 393232
    :goto_10
    int-to-long v0, v0

    .line 393233
    return-wide v0

    .line 393234
    :cond_12
    invoke-virtual {p0}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isRealBook()Z

    .line 393235
    .line 393236
    .line 393237
    move-result v0

    .line 393238
    if-eqz v0, :cond_50

    .line 393239
    .line 393240
    iget-object v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 393241
    .line 393242
    invoke-virtual {v0}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookId()Ljava/lang/String;

    .line 393243
    .line 393244
    .line 393245
    move-result-object v0

    .line 393246
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393247
    .line 393248
    .line 393249
    move-result v0

    .line 393250
    if-nez v0, :cond_50

    .line 393251
    .line 393252
    iget-object v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 393253
    .line 393254
    invoke-virtual {v0}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookType()Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 393255
    .line 393256
    .line 393257
    move-result-object v0

    .line 393258
    if-eqz v0, :cond_50

    .line 393259
    .line 393260
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393261
    .line 393262
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 393263
    .line 393264
    .line 393265
    iget-object v1, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 393266
    .line 393267
    invoke-virtual {v1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookId()Ljava/lang/String;

    .line 393268
    .line 393269
    .line 393270
    move-result-object v1

    .line 393271
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393272
    .line 393273
    .line 393274
    iget-object v1, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 393275
    .line 393276
    invoke-virtual {v1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookType()Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 393277
    .line 393278
    .line 393279
    move-result-object v1

    .line 393280
    invoke-virtual {v1}, Lcom/dragon/read/pages/bookshelf/model/BookType;->getValue()I

    .line 393281
    .line 393282
    .line 393283
    move-result v1

    .line 393284
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393285
    .line 393286
    .line 393287
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393288
    .line 393289
    .line 393290
    move-result-object v0

    .line 393291
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 393292
    .line 393293
    .line 393294
    move-result v0

    .line 393295
    goto :goto_10

    .line 393296
    :cond_50
    invoke-virtual {p0}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isBookGroup()Z

    .line 393297
    .line 393298
    .line 393299
    move-result v0

    .line 393300
    if-eqz v0, :cond_6d

    .line 393301
    .line 393302
    iget-object v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->groupData:Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;

    .line 393303
    .line 393304
    invoke-virtual {v0}, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;->a()Ljava/lang/String;

    .line 393305
    .line 393306
    .line 393307
    move-result-object v0

    .line 393308
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393309
    .line 393310
    .line 393311
    move-result v0

    .line 393312
    if-nez v0, :cond_6d

    .line 393313
    .line 393314
    iget-object v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->groupData:Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;

    .line 393315
    .line 393316
    invoke-virtual {v0}, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;->a()Ljava/lang/String;

    .line 393317
    .line 393318
    .line 393319
    move-result-object v0

    .line 393320
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 393321
    .line 393322
    .line 393323
    move-result v0

    .line 393324
    goto :goto_10

    .line 393325
    :cond_6d
    invoke-virtual {p0}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isUgcBookList()Z

    .line 393326
    .line 393327
    .line 393328
    move-result v0

    .line 393329
    if-eqz v0, :cond_8e

    .line 393330
    .line 393331
    iget-object v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->groupData:Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;

    .line 393332
    .line 393333
    instance-of v1, v0, Lcom/dragon/read/pages/bookshelf/booklist/UgcBookListModel;

    .line 393334
    .line 393335
    if-eqz v1, :cond_8e

    .line 393336
    .line 393337
    check-cast v0, Lcom/dragon/read/pages/bookshelf/booklist/UgcBookListModel;

    .line 393338
    .line 393339
    iget-object v0, v0, Lcom/dragon/read/pages/bookshelf/booklist/UgcBookListModel;->bookListId:Ljava/lang/String;

    .line 393340
    .line 393341
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393342
    .line 393343
    .line 393344
    move-result v0

    .line 393345
    if-nez v0, :cond_ef

    .line 393346
    .line 393347
    iget-object v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->groupData:Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;

    .line 393348
    .line 393349
    check-cast v0, Lcom/dragon/read/pages/bookshelf/booklist/UgcBookListModel;

    .line 393350
    .line 393351
    iget-object v0, v0, Lcom/dragon/read/pages/bookshelf/booklist/UgcBookListModel;->bookListId:Ljava/lang/String;

    .line 393352
    .line 393353
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 393354
    .line 393355
    .line 393356
    move-result v0

    .line 393357
    goto :goto_10

    .line 393358
    :cond_8e
    invoke-virtual {p0}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isUserGuide()Z

    .line 393359
    .line 393360
    .line 393361
    move-result v0

    .line 393362
    if-eqz v0, :cond_a0

    .line 393363
    .line 393364
    iget-object v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 393365
    .line 393366
    check-cast v0, Lcom/dragon/read/pages/bookshelf/model/BSUserGuideModel;

    .line 393367
    .line 393368
    iget-object v0, v0, Lcom/dragon/read/pages/bookshelf/model/BSUserGuideModel;->mainInfo:Ljava/lang/String;

    .line 393369
    .line 393370
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 393371
    .line 393372
    .line 393373
    move-result v0

    .line 393374
    goto/16 :goto_10

    .line 393375
    .line 393376
    :cond_a0
    invoke-virtual {p0}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->getDataType()I

    .line 393377
    .line 393378
    .line 393379
    move-result v0

    .line 393380
    const/4 v1, 0x1

    .line 393381
    if-ne v0, v1, :cond_aa

    .line 393382
    .line 393383
    const-wide/16 v0, 0x0

    .line 393384
    .line 393385
    return-wide v0

    .line 393386
    :cond_aa
    invoke-virtual {p0}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->getDataType()I

    .line 393387
    .line 393388
    .line 393389
    move-result v0

    .line 393390
    const/16 v1, 0xa

    .line 393391
    .line 393392
    if-ne v0, v1, :cond_b5

    .line 393393
    .line 393394
    const-wide/16 v0, -0x1

    .line 393395
    .line 393396
    return-wide v0

    .line 393397
    :cond_b5
    invoke-virtual {p0}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->getDataType()I

    .line 393398
    .line 393399
    .line 393400
    move-result v0

    .line 393401
    const/4 v1, 0x6

    .line 393402
    if-ne v0, v1, :cond_c8

    .line 393403
    .line 393404
    invoke-virtual {p0}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->getShortSeriesModel()Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;

    .line 393405
    .line 393406
    .line 393407
    move-result-object v0

    .line 393408
    iget-object v0, v0, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->seriesId:Ljava/lang/String;

    .line 393409
    .line 393410
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 393411
    .line 393412
    .line 393413
    move-result v0

    .line 393414
    goto/16 :goto_10

    .line 393415
    .line 393416
    :cond_c8
    invoke-virtual {p0}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->getDataType()I

    .line 393417
    .line 393418
    .line 393419
    move-result v0

    .line 393420
    const/4 v1, 0x7

    .line 393421
    if-ne v0, v1, :cond_ef

    .line 393422
    .line 393423
    iget-object v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->groupData:Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;

    .line 393424
    .line 393425
    instance-of v1, v0, Lcom/dragon/read/pages/bookshelf/model/SystemGroupModel;

    .line 393426
    .line 393427
    if-eqz v1, :cond_ef

    .line 393428
    .line 393429
    check-cast v0, Lcom/dragon/read/pages/bookshelf/model/SystemGroupModel;

    .line 393430
    .line 393431
    invoke-virtual {v0}, Lcom/dragon/read/pages/bookshelf/model/SystemGroupModel;->k()Ljava/lang/String;

    .line 393432
    .line 393433
    .line 393434
    move-result-object v0

    .line 393435
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393436
    .line 393437
    .line 393438
    move-result v0

    .line 393439
    if-nez v0, :cond_ef

    .line 393440
    .line 393441
    iget-object v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->groupData:Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;

    .line 393442
    .line 393443
    check-cast v0, Lcom/dragon/read/pages/bookshelf/model/SystemGroupModel;

    .line 393444
    .line 393445
    invoke-virtual {v0}, Lcom/dragon/read/pages/bookshelf/model/SystemGroupModel;->k()Ljava/lang/String;

    .line 393446
    .line 393447
    .line 393448
    move-result-object v0

    .line 393449
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 393450
    .line 393451
    .line 393452
    move-result v0

    .line 393453
    goto/16 :goto_10

    .line 393454
    .line 393455
    :cond_ef
    invoke-virtual {p0}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->hashCode()I

    .line 393456
    .line 393457
    .line 393458
    move-result v0

    .line 393459
    goto/16 :goto_10
.end method


.method public getModelKey()Ljava/lang/String;
[MOD-CHANGED]
.method public getModelKey()Ljava/lang/String;
    .registers 4

    .prologue
    .line 393216
    iget v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->dataType:I

    .line 393218
    const/4 v1, 0x2

    .line 393219
    if-eq v0, v1, :cond_d7

    .line 393221
    const/4 v1, 0x3

    .line 393222
    if-eq v0, v1, :cond_bb

    .line 393224
    const/4 v1, 0x6

    .line 393225
    if-eq v0, v1, :cond_9f

    .line 393227
    const/4 v1, 0x7

    .line 393228
    if-eq v0, v1, :cond_87

    .line 393230
    iget-object v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 393232
    if-eqz v0, :cond_f3

    .line 393234
    instance-of v1, v0, Lcom/dragon/read/pages/bookshelf/model/LocalBookshelfModel;

    .line 393236
    const-string v2, "-"

    .line 393238
    if-eqz v1, :cond_3d

    .line 393240
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393242
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 393245
    iget-object v1, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 393247
    invoke-virtual {v1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookId()Ljava/lang/String;

    .line 393250
    move-result-object v1

    .line 393251
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393254
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393257
    iget-object v1, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 393259
    invoke-virtual {v1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookType()Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 393262
    move-result-object v1

    .line 393263
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393266
    const-string v1, "-localbook"

    .line 393268
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393271
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393274
    move-result-object v0

    .line 393275
    goto/16 :goto_f5

    .line 393277
    :cond_3d
    invoke-virtual {v0}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->isRecommendBook()Z

    .line 393280
    move-result v0

    .line 393281
    if-eqz v0, :cond_68

    .line 393283
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393285
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 393288
    iget-object v1, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 393290
    invoke-virtual {v1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookId()Ljava/lang/String;

    .line 393293
    move-result-object v1

    .line 393294
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393297
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393300
    iget-object v1, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 393302
    invoke-virtual {v1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookType()Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 393305
    move-result-object v1

    .line 393306
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393309
    const-string v1, "-recommend"

    .line 393311
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393314
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393317
    move-result-object v0

    .line 393318
    goto/16 :goto_f5

    .line 393320
    :cond_68
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393322
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 393325
    iget-object v1, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 393327
    invoke-virtual {v1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookId()Ljava/lang/String;

    .line 393330
    move-result-object v1

    .line 393331
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393334
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393337
    iget-object v1, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 393339
    invoke-virtual {v1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookType()Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 393342
    move-result-object v1

    .line 393343
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393346
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393349
    move-result-object v0

    .line 393350
    goto :goto_f5

    .line 393351
    :cond_87
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393353
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 393356
    iget-object v1, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->groupData:Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;

    .line 393358
    invoke-virtual {v1}, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;->a()Ljava/lang/String;

    .line 393361
    move-result-object v1

    .line 393362
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393365
    const-string v1, "-system-group"

    .line 393367
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393370
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393373
    move-result-object v0

    .line 393374
    goto :goto_f5

    .line 393375
    :cond_9f
    iget-object v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 393377
    if-eqz v0, :cond_f3

    .line 393379
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393381
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 393384
    invoke-virtual {p0}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->getShortSeriesModel()Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;

    .line 393387
    move-result-object v1

    .line 393388
    iget-object v1, v1, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->seriesId:Ljava/lang/String;

    .line 393390
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393393
    const-string v1, "-shortseries"

    .line 393395
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393398
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393401
    move-result-object v0

    .line 393402
    goto :goto_f5

    .line 393403
    :cond_bb
    iget-object v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->groupData:Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;

    .line 393405
    if-eqz v0, :cond_f3

    .line 393407
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393409
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 393412
    iget-object v1, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->groupData:Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;

    .line 393414
    invoke-virtual {v1}, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;->a()Ljava/lang/String;

    .line 393417
    move-result-object v1

    .line 393418
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393421
    const-string v1, "-ugclist"

    .line 393423
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393426
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393429
    move-result-object v0

    .line 393430
    goto :goto_f5

    .line 393431
    :cond_d7
    iget-object v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->groupData:Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;

    .line 393433
    if-eqz v0, :cond_f3

    .line 393435
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393437
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 393440
    iget-object v1, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->groupData:Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;

    .line 393442
    invoke-virtual {v1}, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;->a()Ljava/lang/String;

    .line 393445
    move-result-object v1

    .line 393446
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393449
    const-string v1, "-group"

    .line 393451
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393454
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393457
    move-result-object v0

    .line 393458
    goto :goto_f5

    .line 393459
    :cond_f3
    const-string v0, ""

    .line 393461
    :goto_f5
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getModelKey()Ljava/lang/String;
    .registers 4

    .prologue
    .line 393216
    iget v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->dataType:I

    .line 393217
    .line 393218
    const/4 v1, 0x2

    .line 393219
    if-eq v0, v1, :cond_d7

    .line 393220
    .line 393221
    const/4 v1, 0x3

    .line 393222
    if-eq v0, v1, :cond_bb

    .line 393223
    .line 393224
    const/4 v1, 0x6

    .line 393225
    if-eq v0, v1, :cond_9f

    .line 393226
    .line 393227
    const/4 v1, 0x7

    .line 393228
    if-eq v0, v1, :cond_87

    .line 393229
    .line 393230
    iget-object v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 393231
    .line 393232
    if-eqz v0, :cond_f3

    .line 393233
    .line 393234
    instance-of v1, v0, Lcom/dragon/read/pages/bookshelf/model/LocalBookshelfModel;

    .line 393235
    .line 393236
    const-string v2, "-"

    .line 393237
    .line 393238
    if-eqz v1, :cond_3d

    .line 393239
    .line 393240
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393241
    .line 393242
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 393243
    .line 393244
    .line 393245
    iget-object v1, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 393246
    .line 393247
    invoke-virtual {v1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookId()Ljava/lang/String;

    .line 393248
    .line 393249
    .line 393250
    move-result-object v1

    .line 393251
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393252
    .line 393253
    .line 393254
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393255
    .line 393256
    .line 393257
    iget-object v1, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 393258
    .line 393259
    invoke-virtual {v1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookType()Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 393260
    .line 393261
    .line 393262
    move-result-object v1

    .line 393263
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393264
    .line 393265
    .line 393266
    const-string v1, "-localbook"

    .line 393267
    .line 393268
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393269
    .line 393270
    .line 393271
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393272
    .line 393273
    .line 393274
    move-result-object v0

    .line 393275
    goto/16 :goto_f5

    .line 393276
    .line 393277
    :cond_3d
    invoke-virtual {v0}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->isRecommendBook()Z

    .line 393278
    .line 393279
    .line 393280
    move-result v0

    .line 393281
    if-eqz v0, :cond_68

    .line 393282
    .line 393283
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393284
    .line 393285
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 393286
    .line 393287
    .line 393288
    iget-object v1, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 393289
    .line 393290
    invoke-virtual {v1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookId()Ljava/lang/String;

    .line 393291
    .line 393292
    .line 393293
    move-result-object v1

    .line 393294
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393295
    .line 393296
    .line 393297
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393298
    .line 393299
    .line 393300
    iget-object v1, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 393301
    .line 393302
    invoke-virtual {v1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookType()Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 393303
    .line 393304
    .line 393305
    move-result-object v1

    .line 393306
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393307
    .line 393308
    .line 393309
    const-string v1, "-recommend"

    .line 393310
    .line 393311
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393312
    .line 393313
    .line 393314
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393315
    .line 393316
    .line 393317
    move-result-object v0

    .line 393318
    goto/16 :goto_f5

    .line 393319
    .line 393320
    :cond_68
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393321
    .line 393322
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 393323
    .line 393324
    .line 393325
    iget-object v1, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 393326
    .line 393327
    invoke-virtual {v1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookId()Ljava/lang/String;

    .line 393328
    .line 393329
    .line 393330
    move-result-object v1

    .line 393331
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393332
    .line 393333
    .line 393334
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393335
    .line 393336
    .line 393337
    iget-object v1, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 393338
    .line 393339
    invoke-virtual {v1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookType()Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 393340
    .line 393341
    .line 393342
    move-result-object v1

    .line 393343
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393344
    .line 393345
    .line 393346
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393347
    .line 393348
    .line 393349
    move-result-object v0

    .line 393350
    goto :goto_f5

    .line 393351
    :cond_87
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393352
    .line 393353
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 393354
    .line 393355
    .line 393356
    iget-object v1, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->groupData:Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;

    .line 393357
    .line 393358
    invoke-virtual {v1}, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;->a()Ljava/lang/String;

    .line 393359
    .line 393360
    .line 393361
    move-result-object v1

    .line 393362
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393363
    .line 393364
    .line 393365
    const-string v1, "-system-group"

    .line 393366
    .line 393367
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393368
    .line 393369
    .line 393370
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393371
    .line 393372
    .line 393373
    move-result-object v0

    .line 393374
    goto :goto_f5

    .line 393375
    :cond_9f
    iget-object v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 393376
    .line 393377
    if-eqz v0, :cond_f3

    .line 393378
    .line 393379
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393380
    .line 393381
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 393382
    .line 393383
    .line 393384
    invoke-virtual {p0}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->getShortSeriesModel()Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;

    .line 393385
    .line 393386
    .line 393387
    move-result-object v1

    .line 393388
    iget-object v1, v1, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->seriesId:Ljava/lang/String;

    .line 393389
    .line 393390
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393391
    .line 393392
    .line 393393
    const-string v1, "-shortseries"

    .line 393394
    .line 393395
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393396
    .line 393397
    .line 393398
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393399
    .line 393400
    .line 393401
    move-result-object v0

    .line 393402
    goto :goto_f5

    .line 393403
    :cond_bb
    iget-object v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->groupData:Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;

    .line 393404
    .line 393405
    if-eqz v0, :cond_f3

    .line 393406
    .line 393407
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393408
    .line 393409
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 393410
    .line 393411
    .line 393412
    iget-object v1, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->groupData:Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;

    .line 393413
    .line 393414
    invoke-virtual {v1}, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;->a()Ljava/lang/String;

    .line 393415
    .line 393416
    .line 393417
    move-result-object v1

    .line 393418
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393419
    .line 393420
    .line 393421
    const-string v1, "-ugclist"

    .line 393422
    .line 393423
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393424
    .line 393425
    .line 393426
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393427
    .line 393428
    .line 393429
    move-result-object v0

    .line 393430
    goto :goto_f5

    .line 393431
    :cond_d7
    iget-object v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->groupData:Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;

    .line 393432
    .line 393433
    if-eqz v0, :cond_f3

    .line 393434
    .line 393435
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393436
    .line 393437
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 393438
    .line 393439
    .line 393440
    iget-object v1, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->groupData:Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;

    .line 393441
    .line 393442
    invoke-virtual {v1}, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;->a()Ljava/lang/String;

    .line 393443
    .line 393444
    .line 393445
    move-result-object v1

    .line 393446
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393447
    .line 393448
    .line 393449
    const-string v1, "-group"

    .line 393450
    .line 393451
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393452
    .line 393453
    .line 393454
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393455
    .line 393456
    .line 393457
    move-result-object v0

    .line 393458
    goto :goto_f5

    .line 393459
    :cond_f3
    const-string v0, ""

    .line 393460
    .line 393461
    :goto_f5
    return-object v0
.end method


.method public getName()Ljava/lang/String;
[MOD-CHANGED]
.method public getName()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 262146
    if-nez v0, :cond_b

    .line 262148
    iget-object v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->groupData:Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;

    .line 262150
    invoke-virtual {v0}, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;->a()Ljava/lang/String;

    .line 262153
    move-result-object v0

    .line 262154
    return-object v0

    .line 262155
    :cond_b
    invoke-virtual {p0}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isShortSeriesType()Z

    .line 262158
    move-result v0

    .line 262159
    if-eqz v0, :cond_29

    .line 262161
    invoke-virtual {p0}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->getShortSeriesModel()Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;

    .line 262164
    move-result-object v0

    .line 262165
    iget v0, v0, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->seriesStatus:I

    .line 262167
    sget-object v1, Lcom/dragon/read/rpc/model/UseStatus;->OfflineStatus:Lcom/dragon/read/rpc/model/UseStatus;

    .line 262169
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/UseStatus;->getValue()I

    .line 262172
    move-result v1

    .line 262173
    if-ne v0, v1, :cond_22

    .line 262175
    const-string v0, "****"

    .line 262177
    return-object v0

    .line 262178
    :cond_22
    invoke-virtual {p0}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->getShortSeriesModel()Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;

    .line 262181
    move-result-object v0

    .line 262182
    iget-object v0, v0, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->seriesName:Ljava/lang/String;

    .line 262184
    return-object v0

    .line 262185
    :cond_29
    iget-object v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 262187
    invoke-virtual {v0}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookName()Ljava/lang/String;

    .line 262190
    move-result-object v0

    .line 262191
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getName()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 262145
    .line 262146
    if-nez v0, :cond_b

    .line 262147
    .line 262148
    iget-object v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->groupData:Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;

    .line 262149
    .line 262150
    invoke-virtual {v0}, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;->a()Ljava/lang/String;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    return-object v0

    .line 262155
    :cond_b
    invoke-virtual {p0}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isShortSeriesType()Z

    .line 262156
    .line 262157
    .line 262158
    move-result v0

    .line 262159
    if-eqz v0, :cond_29

    .line 262160
    .line 262161
    invoke-virtual {p0}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->getShortSeriesModel()Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v0

    .line 262165
    iget v0, v0, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->seriesStatus:I

    .line 262166
    .line 262167
    sget-object v1, Lcom/dragon/read/rpc/model/UseStatus;->OfflineStatus:Lcom/dragon/read/rpc/model/UseStatus;

    .line 262168
    .line 262169
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/UseStatus;->getValue()I

    .line 262170
    .line 262171
    .line 262172
    move-result v1

    .line 262173
    if-ne v0, v1, :cond_22

    .line 262174
    .line 262175
    const-string v0, "****"

    .line 262176
    .line 262177
    return-object v0

    .line 262178
    :cond_22
    invoke-virtual {p0}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->getShortSeriesModel()Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v0

    .line 262182
    iget-object v0, v0, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->seriesName:Ljava/lang/String;

    .line 262183
    .line 262184
    return-object v0

    .line 262185
    :cond_29
    iget-object v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 262186
    .line 262187
    invoke-virtual {v0}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookName()Ljava/lang/String;

    .line 262188
    .line 262189
    .line 262190
    move-result-object v0

    .line 262191
    return-object v0
.end method


.method public getPinnedTime()J
[MOD-CHANGED]
.method public getPinnedTime()J
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isRealBook()Z

    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_d

    .line 196614
    iget-object v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 196616
    invoke-virtual {v0}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getPinnedTime()J

    .line 196619
    move-result-wide v0

    .line 196620
    return-wide v0

    .line 196621
    :cond_d
    iget v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->dataType:I

    .line 196623
    const/4 v1, 0x2

    .line 196624
    if-eq v0, v1, :cond_1b

    .line 196626
    const/4 v1, 0x3

    .line 196627
    if-ne v0, v1, :cond_16

    .line 196629
    goto :goto_1b

    .line 196630
    :cond_16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196633
    move-result-wide v0

    .line 196634
    return-wide v0

    .line 196635
    :cond_1b
    :goto_1b
    iget-object v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->groupData:Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;

    .line 196637
    iget-wide v0, v0, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;->pinnedTime:J

    .line 196639
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getPinnedTime()J
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isRealBook()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_d

    .line 196613
    .line 196614
    iget-object v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 196615
    .line 196616
    invoke-virtual {v0}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getPinnedTime()J

    .line 196617
    .line 196618
    .line 196619
    move-result-wide v0

    .line 196620
    return-wide v0

    .line 196621
    :cond_d
    iget v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->dataType:I

    .line 196622
    .line 196623
    const/4 v1, 0x2

    .line 196624
    if-eq v0, v1, :cond_1b

    .line 196625
    .line 196626
    const/4 v1, 0x3

    .line 196627
    if-ne v0, v1, :cond_16

    .line 196628
    .line 196629
    goto :goto_1b

    .line 196630
    :cond_16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196631
    .line 196632
    .line 196633
    move-result-wide v0

    .line 196634
    return-wide v0

    .line 196635
    :cond_1b
    :goto_1b
    iget-object v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->groupData:Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;

    .line 196636
    .line 196637
    iget-wide v0, v0, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;->pinnedTime:J

    .line 196638
    .line 196639
    return-wide v0
.end method


.method public getShortSeriesModel()Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;
[MOD-CHANGED]
.method public getShortSeriesModel()Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 196610
    instance-of v1, v0, Lcom/dragon/read/pages/bookshelf/model/BSShortSeriesModel;

    .line 196612
    if-eqz v1, :cond_b

    .line 196614
    check-cast v0, Lcom/dragon/read/pages/bookshelf/model/BSShortSeriesModel;

    .line 196616
    iget-object v0, v0, Lcom/dragon/read/pages/bookshelf/model/BSShortSeriesModel;->videoCollModel:Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;

    .line 196618
    return-object v0

    .line 196619
    :cond_b
    new-instance v0, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;

    .line 196621
    invoke-direct {v0}, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;-><init>()V

    .line 196624
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getShortSeriesModel()Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 196609
    .line 196610
    instance-of v1, v0, Lcom/dragon/read/pages/bookshelf/model/BSShortSeriesModel;

    .line 196611
    .line 196612
    if-eqz v1, :cond_b

    .line 196613
    .line 196614
    check-cast v0, Lcom/dragon/read/pages/bookshelf/model/BSShortSeriesModel;

    .line 196615
    .line 196616
    iget-object v0, v0, Lcom/dragon/read/pages/bookshelf/model/BSShortSeriesModel;->videoCollModel:Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;

    .line 196617
    .line 196618
    return-object v0

    .line 196619
    :cond_b
    new-instance v0, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;

    .line 196620
    .line 196621
    invoke-direct {v0}, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    return-object v0
.end method


.method public getSingleBookAudioInfo(I)Z
[MOD-CHANGED]
.method public getSingleBookAudioInfo(I)Z
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->groupData:Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;

    .line 17039362
    iget-object v0, v0, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;->books:Ljava/util/List;

    .line 17039364
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17039367
    move-result v0

    .line 17039368
    add-int/lit8 v1, p1, 0x1

    .line 17039370
    const/4 v2, 0x0

    .line 17039371
    if-ge v0, v1, :cond_e

    .line 17039373
    return v2

    .line 17039374
    :cond_e
    iget-object v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->groupData:Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;

    .line 17039376
    iget-object v0, v0, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;->books:Ljava/util/List;

    .line 17039378
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039381
    move-result-object p1

    .line 17039382
    check-cast p1, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 17039384
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookType()Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17039387
    move-result-object p1

    .line 17039388
    sget-object v0, Lcom/dragon/read/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17039390
    if-ne p1, v0, :cond_21

    .line 17039392
    const/4 v2, 0x1

    .line 17039393
    :cond_21
    return v2
.end method

[INNER-ORIGINAL]
.method public getSingleBookAudioInfo(I)Z
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->groupData:Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;

    .line 17039361
    .line 17039362
    iget-object v0, v0, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;->books:Ljava/util/List;

    .line 17039363
    .line 17039364
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v0

    .line 17039368
    add-int/lit8 v1, p1, 0x1

    .line 17039369
    .line 17039370
    const/4 v2, 0x0

    .line 17039371
    if-ge v0, v1, :cond_e

    .line 17039372
    .line 17039373
    return v2

    .line 17039374
    :cond_e
    iget-object v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->groupData:Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;

    .line 17039375
    .line 17039376
    iget-object v0, v0, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;->books:Ljava/util/List;

    .line 17039377
    .line 17039378
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p1

    .line 17039382
    check-cast p1, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 17039383
    .line 17039384
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookType()Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object p1

    .line 17039388
    sget-object v0, Lcom/dragon/read/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17039389
    .line 17039390
    if-ne p1, v0, :cond_21

    .line 17039391
    .line 17039392
    const/4 v2, 0x1

    .line 17039393
    :cond_21
    return v2
.end method


.method public getSingleBookCoverInfo(I)Ljava/lang/String;
[MOD-CHANGED]
.method public getSingleBookCoverInfo(I)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->groupData:Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;

    .line 16973826
    iget-object v0, v0, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;->books:Ljava/util/List;

    .line 16973828
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16973831
    move-result v0

    .line 16973832
    add-int/lit8 v1, p1, 0x1

    .line 16973834
    if-ge v0, v1, :cond_e

    .line 16973836
    const/4 p1, 0x0

    .line 16973837
    return-object p1

    .line 16973838
    :cond_e
    iget-object v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->groupData:Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;

    .line 16973840
    iget-object v0, v0, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;->books:Ljava/util/List;

    .line 16973842
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16973845
    move-result-object p1

    .line 16973846
    check-cast p1, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 16973848
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getCoverUrl()Ljava/lang/String;

    .line 16973851
    move-result-object p1

    .line 16973852
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getSingleBookCoverInfo(I)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->groupData:Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;

    .line 16973825
    .line 16973826
    iget-object v0, v0, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;->books:Ljava/util/List;

    .line 16973827
    .line 16973828
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v0

    .line 16973832
    add-int/lit8 v1, p1, 0x1

    .line 16973833
    .line 16973834
    if-ge v0, v1, :cond_e

    .line 16973835
    .line 16973836
    const/4 p1, 0x0

    .line 16973837
    return-object p1

    .line 16973838
    :cond_e
    iget-object v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->groupData:Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;

    .line 16973839
    .line 16973840
    iget-object v0, v0, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;->books:Ljava/util/List;

    .line 16973841
    .line 16973842
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object p1

    .line 16973846
    check-cast p1, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 16973847
    .line 16973848
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getCoverUrl()Ljava/lang/String;

    .line 16973849
    .line 16973850
    .line 16973851
    move-result-object p1

    .line 16973852
    return-object p1
.end method


.method public getSingleBookSquareCoverInfo(I)Ljava/lang/String;
[MOD-CHANGED]
.method public getSingleBookSquareCoverInfo(I)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->groupData:Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;

    .line 16973826
    iget-object v0, v0, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;->books:Ljava/util/List;

    .line 16973828
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16973831
    move-result v0

    .line 16973832
    add-int/lit8 v1, p1, 0x1

    .line 16973834
    if-ge v0, v1, :cond_e

    .line 16973836
    const/4 p1, 0x0

    .line 16973837
    return-object p1

    .line 16973838
    :cond_e
    iget-object v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->groupData:Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;

    .line 16973840
    iget-object v0, v0, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;->books:Ljava/util/List;

    .line 16973842
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16973845
    move-result-object p1

    .line 16973846
    check-cast p1, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 16973848
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getSquareCoverUrl()Ljava/lang/String;

    .line 16973851
    move-result-object p1

    .line 16973852
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getSingleBookSquareCoverInfo(I)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->groupData:Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;

    .line 16973825
    .line 16973826
    iget-object v0, v0, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;->books:Ljava/util/List;

    .line 16973827
    .line 16973828
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v0

    .line 16973832
    add-int/lit8 v1, p1, 0x1

    .line 16973833
    .line 16973834
    if-ge v0, v1, :cond_e

    .line 16973835
    .line 16973836
    const/4 p1, 0x0

    .line 16973837
    return-object p1

    .line 16973838
    :cond_e
    iget-object v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->groupData:Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;

    .line 16973839
    .line 16973840
    iget-object v0, v0, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;->books:Ljava/util/List;

    .line 16973841
    .line 16973842
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object p1

    .line 16973846
    check-cast p1, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 16973847
    .line 16973848
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getSquareCoverUrl()Ljava/lang/String;

    .line 16973849
    .line 16973850
    .line 16973851
    move-result-object p1

    .line 16973852
    return-object p1
.end method


.method public getSingleComicType(I)Ljava/lang/Boolean;
[MOD-CHANGED]
.method public getSingleComicType(I)Ljava/lang/Boolean;
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->groupData:Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;

    .line 17039362
    iget-object v0, v0, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;->books:Ljava/util/List;

    .line 17039364
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17039367
    move-result v0

    .line 17039368
    add-int/lit8 v1, p1, 0x1

    .line 17039370
    if-ge v0, v1, :cond_f

    .line 17039372
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17039374
    return-object p1

    .line 17039375
    :cond_f
    iget-object v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->groupData:Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;

    .line 17039377
    iget-object v0, v0, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;->books:Ljava/util/List;

    .line 17039379
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039382
    move-result-object p1

    .line 17039383
    check-cast p1, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 17039385
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getGenreType()I

    .line 17039388
    move-result p1

    .line 17039389
    sget v0, Lcom/dragon/read/util/w6;->a:I

    .line 17039391
    const/16 v0, 0x6e

    .line 17039393
    if-ne v0, p1, :cond_25

    .line 17039395
    const/4 p1, 0x1

    .line 17039396
    goto :goto_26

    .line 17039397
    :cond_25
    const/4 p1, 0x0

    .line 17039398
    :goto_26
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039401
    move-result-object p1

    .line 17039402
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getSingleComicType(I)Ljava/lang/Boolean;
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->groupData:Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;

    .line 17039361
    .line 17039362
    iget-object v0, v0, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;->books:Ljava/util/List;

    .line 17039363
    .line 17039364
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v0

    .line 17039368
    add-int/lit8 v1, p1, 0x1

    .line 17039369
    .line 17039370
    if-ge v0, v1, :cond_f

    .line 17039371
    .line 17039372
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17039373
    .line 17039374
    return-object p1

    .line 17039375
    :cond_f
    iget-object v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->groupData:Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;

    .line 17039376
    .line 17039377
    iget-object v0, v0, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;->books:Ljava/util/List;

    .line 17039378
    .line 17039379
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object p1

    .line 17039383
    check-cast p1, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 17039384
    .line 17039385
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getGenreType()I

    .line 17039386
    .line 17039387
    .line 17039388
    move-result p1

    .line 17039389
    sget v0, Lcom/dragon/read/util/w6;->a:I

    .line 17039390
    .line 17039391
    const/16 v0, 0x6e

    .line 17039392
    .line 17039393
    if-ne v0, p1, :cond_25

    .line 17039394
    .line 17039395
    const/4 p1, 0x1

    .line 17039396
    goto :goto_26

    .line 17039397
    :cond_25
    const/4 p1, 0x0

    .line 17039398
    :goto_26
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object p1

    .line 17039402
    return-object p1
.end method


.method public getSortPriority()I
[MOD-CHANGED]
.method public getSortPriority()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->sortPriority:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getSortPriority()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->sortPriority:I

    .line 1
    .line 2
    return v0
.end method


.method public getTopRightText()Ljava/lang/String;
[MOD-CHANGED]
.method public getTopRightText()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->topRightTagDesc:Ljava/lang/String;

    .line 131074
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 131077
    move-result v0

    .line 131078
    if-eqz v0, :cond_b

    .line 131080
    const-string v0, "\u65e0\u89d2\u6807"

    .line 131082
    goto :goto_d

    .line 131083
    :cond_b
    iget-object v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->topRightTagDesc:Ljava/lang/String;

    .line 131085
    :goto_d
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getTopRightText()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->topRightTagDesc:Ljava/lang/String;

    .line 131073
    .line 131074
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 131075
    .line 131076
    .line 131077
    move-result v0

    .line 131078
    if-eqz v0, :cond_b

    .line 131079
    .line 131080
    const-string v0, "\u65e0\u89d2\u6807"

    .line 131081
    .line 131082
    goto :goto_d

    .line 131083
    :cond_b
    iget-object v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->topRightTagDesc:Ljava/lang/String;

    .line 131084
    .line 131085
    :goto_d
    return-object v0
.end method


.method public getUgcBookListModel()Lcom/dragon/read/pages/bookshelf/booklist/UgcBookListModel;
[MOD-CHANGED]
.method public getUgcBookListModel()Lcom/dragon/read/pages/bookshelf/booklist/UgcBookListModel;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->groupData:Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;

    .line 196610
    instance-of v1, v0, Lcom/dragon/read/pages/bookshelf/booklist/UgcBookListModel;

    .line 196612
    if-eqz v1, :cond_9

    .line 196614
    check-cast v0, Lcom/dragon/read/pages/bookshelf/booklist/UgcBookListModel;

    .line 196616
    return-object v0

    .line 196617
    :cond_9
    new-instance v0, Lcom/dragon/read/pages/bookshelf/booklist/UgcBookListModel;

    .line 196619
    const-string v1, ""

    .line 196621
    invoke-direct {v0, v1}, Lcom/dragon/read/pages/bookshelf/booklist/UgcBookListModel;-><init>(Ljava/lang/String;)V

    .line 196624
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getUgcBookListModel()Lcom/dragon/read/pages/bookshelf/booklist/UgcBookListModel;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->groupData:Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;

    .line 196609
    .line 196610
    instance-of v1, v0, Lcom/dragon/read/pages/bookshelf/booklist/UgcBookListModel;

    .line 196611
    .line 196612
    if-eqz v1, :cond_9

    .line 196613
    .line 196614
    check-cast v0, Lcom/dragon/read/pages/bookshelf/booklist/UgcBookListModel;

    .line 196615
    .line 196616
    return-object v0

    .line 196617
    :cond_9
    new-instance v0, Lcom/dragon/read/pages/bookshelf/booklist/UgcBookListModel;

    .line 196618
    .line 196619
    const-string v1, ""

    .line 196620
    .line 196621
    invoke-direct {v0, v1}, Lcom/dragon/read/pages/bookshelf/booklist/UgcBookListModel;-><init>(Ljava/lang/String;)V

    .line 196622
    .line 196623
    .line 196624
    return-object v0
.end method


.method public getUpdateTime()J
[MOD-CHANGED]
.method public getUpdateTime()J
    .registers 7

    .prologue
    .line 327680
    iget v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->dataType:I

    .line 327682
    const-wide/16 v1, 0x0

    .line 327684
    if-nez v0, :cond_1e

    .line 327686
    iget-object v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 327688
    invoke-virtual {v0}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBlockUpdateTime()J

    .line 327691
    move-result-wide v3

    .line 327692
    cmp-long v0, v3, v1

    .line 327694
    if-lez v0, :cond_17

    .line 327696
    iget-object v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 327698
    invoke-virtual {v0}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBlockUpdateTime()J

    .line 327701
    move-result-wide v0

    .line 327702
    goto :goto_1d

    .line 327703
    :cond_17
    iget-object v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 327705
    invoke-virtual {v0}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getUpdateTime()J

    .line 327708
    move-result-wide v0

    .line 327709
    :goto_1d
    return-wide v0

    .line 327710
    :cond_1e
    const/4 v3, 0x3

    .line 327711
    if-ne v0, v3, :cond_2d

    .line 327713
    iget-object v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->groupData:Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;

    .line 327715
    iget-wide v3, v0, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;->blockUpdateTime:J

    .line 327717
    cmp-long v5, v3, v1

    .line 327719
    if-lez v5, :cond_2a

    .line 327721
    goto :goto_2c

    .line 327722
    :cond_2a
    iget-wide v3, v0, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;->updateTime:J

    .line 327724
    :goto_2c
    return-wide v3

    .line 327725
    :cond_2d
    const/4 v3, 0x2

    .line 327726
    if-eq v0, v3, :cond_51

    .line 327728
    const/4 v3, 0x7

    .line 327729
    if-ne v0, v3, :cond_34

    .line 327731
    goto :goto_51

    .line 327732
    :cond_34
    const/4 v3, 0x6

    .line 327733
    if-ne v0, v3, :cond_47

    .line 327735
    iget-object v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 327737
    if-eqz v0, :cond_40

    .line 327739
    invoke-virtual {v0}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getUpdateTime()J

    .line 327742
    move-result-wide v0

    .line 327743
    return-wide v0

    .line 327744
    :cond_40
    invoke-virtual {p0}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->getShortSeriesModel()Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;

    .line 327747
    move-result-object v0

    .line 327748
    iget-wide v0, v0, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->lastUpdateTimeProgress:J

    .line 327750
    return-wide v0

    .line 327751
    :cond_47
    const/16 v3, 0xa

    .line 327753
    if-ne v0, v3, :cond_4c

    .line 327755
    return-wide v1

    .line 327756
    :cond_4c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327759
    move-result-wide v0

    .line 327760
    return-wide v0

    .line 327761
    :cond_51
    :goto_51
    iget-object v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->groupData:Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;

    .line 327763
    iget-wide v3, v0, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;->blockUpdateTime:J

    .line 327765
    cmp-long v5, v3, v1

    .line 327767
    if-lez v5, :cond_5a

    .line 327769
    return-wide v3

    .line 327770
    :cond_5a
    iget-object v0, v0, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;->books:Ljava/util/List;

    .line 327772
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327775
    move-result-object v0

    .line 327776
    :goto_60
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327779
    move-result v3

    .line 327780
    if-eqz v3, :cond_75

    .line 327782
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327785
    move-result-object v3

    .line 327786
    check-cast v3, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 327788
    invoke-virtual {v3}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getUpdateTime()J

    .line 327791
    move-result-wide v3

    .line 327792
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 327795
    move-result-wide v1

    .line 327796
    goto :goto_60

    .line 327797
    :cond_75
    iget-object v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->groupData:Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;

    .line 327799
    iget-wide v3, v0, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;->updateTime:J

    .line 327801
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 327804
    move-result-wide v0

    .line 327805
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getUpdateTime()J
    .registers 7

    .prologue
    .line 327680
    iget v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->dataType:I

    .line 327681
    .line 327682
    const-wide/16 v1, 0x0

    .line 327683
    .line 327684
    if-nez v0, :cond_1e

    .line 327685
    .line 327686
    iget-object v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 327687
    .line 327688
    invoke-virtual {v0}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBlockUpdateTime()J

    .line 327689
    .line 327690
    .line 327691
    move-result-wide v3

    .line 327692
    cmp-long v0, v3, v1

    .line 327693
    .line 327694
    if-lez v0, :cond_17

    .line 327695
    .line 327696
    iget-object v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 327697
    .line 327698
    invoke-virtual {v0}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBlockUpdateTime()J

    .line 327699
    .line 327700
    .line 327701
    move-result-wide v0

    .line 327702
    goto :goto_1d

    .line 327703
    :cond_17
    iget-object v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 327704
    .line 327705
    invoke-virtual {v0}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getUpdateTime()J

    .line 327706
    .line 327707
    .line 327708
    move-result-wide v0

    .line 327709
    :goto_1d
    return-wide v0

    .line 327710
    :cond_1e
    const/4 v3, 0x3

    .line 327711
    if-ne v0, v3, :cond_2d

    .line 327712
    .line 327713
    iget-object v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->groupData:Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;

    .line 327714
    .line 327715
    iget-wide v3, v0, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;->blockUpdateTime:J

    .line 327716
    .line 327717
    cmp-long v5, v3, v1

    .line 327718
    .line 327719
    if-lez v5, :cond_2a

    .line 327720
    .line 327721
    goto :goto_2c

    .line 327722
    :cond_2a
    iget-wide v3, v0, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;->updateTime:J

    .line 327723
    .line 327724
    :goto_2c
    return-wide v3

    .line 327725
    :cond_2d
    const/4 v3, 0x2

    .line 327726
    if-eq v0, v3, :cond_51

    .line 327727
    .line 327728
    const/4 v3, 0x7

    .line 327729
    if-ne v0, v3, :cond_34

    .line 327730
    .line 327731
    goto :goto_51

    .line 327732
    :cond_34
    const/4 v3, 0x6

    .line 327733
    if-ne v0, v3, :cond_47

    .line 327734
    .line 327735
    iget-object v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 327736
    .line 327737
    if-eqz v0, :cond_40

    .line 327738
    .line 327739
    invoke-virtual {v0}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getUpdateTime()J

    .line 327740
    .line 327741
    .line 327742
    move-result-wide v0

    .line 327743
    return-wide v0

    .line 327744
    :cond_40
    invoke-virtual {p0}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->getShortSeriesModel()Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v0

    .line 327748
    iget-wide v0, v0, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->lastUpdateTimeProgress:J

    .line 327749
    .line 327750
    return-wide v0

    .line 327751
    :cond_47
    const/16 v3, 0xa

    .line 327752
    .line 327753
    if-ne v0, v3, :cond_4c

    .line 327754
    .line 327755
    return-wide v1

    .line 327756
    :cond_4c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327757
    .line 327758
    .line 327759
    move-result-wide v0

    .line 327760
    return-wide v0

    .line 327761
    :cond_51
    :goto_51
    iget-object v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->groupData:Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;

    .line 327762
    .line 327763
    iget-wide v3, v0, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;->blockUpdateTime:J

    .line 327764
    .line 327765
    cmp-long v5, v3, v1

    .line 327766
    .line 327767
    if-lez v5, :cond_5a

    .line 327768
    .line 327769
    return-wide v3

    .line 327770
    :cond_5a
    iget-object v0, v0, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;->books:Ljava/util/List;

    .line 327771
    .line 327772
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327773
    .line 327774
    .line 327775
    move-result-object v0

    .line 327776
    :goto_60
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327777
    .line 327778
    .line 327779
    move-result v3

    .line 327780
    if-eqz v3, :cond_75

    .line 327781
    .line 327782
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327783
    .line 327784
    .line 327785
    move-result-object v3

    .line 327786
    check-cast v3, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 327787
    .line 327788
    invoke-virtual {v3}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getUpdateTime()J

    .line 327789
    .line 327790
    .line 327791
    move-result-wide v3

    .line 327792
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 327793
    .line 327794
    .line 327795
    move-result-wide v1

    .line 327796
    goto :goto_60

    .line 327797
    :cond_75
    iget-object v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->groupData:Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;

    .line 327798
    .line 327799
    iget-wide v3, v0, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;->updateTime:J

    .line 327800
    .line 327801
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 327802
    .line 327803
    .line 327804
    move-result-wide v0

    .line 327805
    return-wide v0
.end method


.method public hasPinned()Z
[MOD-CHANGED]
.method public hasPinned()Z
    .registers 3

    .prologue
    .line 196608
    iget v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->dataType:I

    .line 196610
    if-nez v0, :cond_b

    .line 196612
    iget-object v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 196614
    invoke-virtual {v0}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->isPinned()Z

    .line 196617
    move-result v0

    .line 196618
    return v0

    .line 196619
    :cond_b
    const/4 v1, 0x2

    .line 196620
    if-eq v0, v1, :cond_14

    .line 196622
    const/4 v1, 0x3

    .line 196623
    if-ne v0, v1, :cond_12

    .line 196625
    goto :goto_14

    .line 196626
    :cond_12
    const/4 v0, 0x0

    .line 196627
    return v0

    .line 196628
    :cond_14
    :goto_14
    iget-object v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->groupData:Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;

    .line 196630
    iget-boolean v0, v0, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;->isPinned:Z

    .line 196632
    return v0
.end method

[INNER-ORIGINAL]
.method public hasPinned()Z
    .registers 3

    .prologue
    .line 196608
    iget v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->dataType:I

    .line 196609
    .line 196610
    if-nez v0, :cond_b

    .line 196611
    .line 196612
    iget-object v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 196613
    .line 196614
    invoke-virtual {v0}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->isPinned()Z

    .line 196615
    .line 196616
    .line 196617
    move-result v0

    .line 196618
    return v0

    .line 196619
    :cond_b
    const/4 v1, 0x2

    .line 196620
    if-eq v0, v1, :cond_14

    .line 196621
    .line 196622
    const/4 v1, 0x3

    .line 196623
    if-ne v0, v1, :cond_12

    .line 196624
    .line 196625
    goto :goto_14

    .line 196626
    :cond_12
    const/4 v0, 0x0

    .line 196627
    return v0

    .line 196628
    :cond_14
    :goto_14
    iget-object v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->groupData:Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;

    .line 196629
    .line 196630
    iget-boolean v0, v0, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;->isPinned:Z

    .line 196631
    .line 196632
    return v0
.end method


.method public hashCode()I
[MOD-CHANGED]
.method public hashCode()I
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public hashCode()I
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


.method public isAddBook()Z
[MOD-CHANGED]
.method public isAddBook()Z
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->getDataType()I

    .line 131075
    move-result v0

    .line 131076
    const/4 v1, 0x1

    .line 131077
    if-ne v0, v1, :cond_8

    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v1, 0x0

    .line 131081
    :goto_9
    return v1
.end method

[INNER-ORIGINAL]
.method public isAddBook()Z
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->getDataType()I

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    const/4 v1, 0x1

    .line 131077
    if-ne v0, v1, :cond_8

    .line 131078
    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v1, 0x0

    .line 131081
    :goto_9
    return v1
.end method


.method public isAddLocalBook()Z
[MOD-CHANGED]
.method public isAddLocalBook()Z
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->getDataType()I

    .line 131075
    move-result v0

    .line 131076
    const/16 v1, 0xa

    .line 131078
    if-ne v0, v1, :cond_a

    .line 131080
    const/4 v0, 0x1

    .line 131081
    goto :goto_b

    .line 131082
    :cond_a
    const/4 v0, 0x0

    .line 131083
    :goto_b
    return v0
.end method

[INNER-ORIGINAL]
.method public isAddLocalBook()Z
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->getDataType()I

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    const/16 v1, 0xa

    .line 131077
    .line 131078
    if-ne v0, v1, :cond_a

    .line 131079
    .line 131080
    const/4 v0, 0x1

    .line 131081
    goto :goto_b

    .line 131082
    :cond_a
    const/4 v0, 0x0

    .line 131083
    :goto_b
    return v0
.end method


.method public isBookGroup()Z
[MOD-CHANGED]
.method public isBookGroup()Z
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->getDataType()I

    .line 131075
    move-result v0

    .line 131076
    const/4 v1, 0x2

    .line 131077
    if-ne v0, v1, :cond_9

    .line 131079
    const/4 v0, 0x1

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return v0
.end method

[INNER-ORIGINAL]
.method public isBookGroup()Z
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->getDataType()I

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    const/4 v1, 0x2

    .line 131077
    if-ne v0, v1, :cond_9

    .line 131078
    .line 131079
    const/4 v0, 0x1

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return v0
.end method


.method public isCommonBookList()Z
[MOD-CHANGED]
.method public isCommonBookList()Z
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->dataType:I

    .line 131074
    const/4 v1, 0x3

    .line 131075
    if-ne v0, v1, :cond_d

    .line 131077
    iget-object v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->groupData:Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;

    .line 131079
    instance-of v0, v0, Lcom/dragon/read/pages/bookshelf/booklist/UgcBookListModel;

    .line 131081
    if-eqz v0, :cond_d

    .line 131083
    const/4 v0, 0x1

    .line 131084
    goto :goto_e

    .line 131085
    :cond_d
    const/4 v0, 0x0

    .line 131086
    :goto_e
    return v0
.end method

[INNER-ORIGINAL]
.method public isCommonBookList()Z
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->dataType:I

    .line 131073
    .line 131074
    const/4 v1, 0x3

    .line 131075
    if-ne v0, v1, :cond_d

    .line 131076
    .line 131077
    iget-object v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->groupData:Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;

    .line 131078
    .line 131079
    instance-of v0, v0, Lcom/dragon/read/pages/bookshelf/booklist/UgcBookListModel;

    .line 131080
    .line 131081
    if-eqz v0, :cond_d

    .line 131082
    .line 131083
    const/4 v0, 0x1

    .line 131084
    goto :goto_e

    .line 131085
    :cond_d
    const/4 v0, 0x0

    .line 131086
    :goto_e
    return v0
.end method


.method public isCommonGroup()Z
[MOD-CHANGED]
.method public isCommonGroup()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->groupData:Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_12

    .line 196613
    invoke-virtual {p0}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isBookGroup()Z

    .line 196616
    move-result v0

    .line 196617
    if-nez v0, :cond_11

    .line 196619
    invoke-virtual {p0}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isSystemGroupType()Z

    .line 196622
    move-result v0

    .line 196623
    if-eqz v0, :cond_12

    .line 196625
    :cond_11
    const/4 v1, 0x1

    .line 196626
    :cond_12
    return v1
.end method

[INNER-ORIGINAL]
.method public isCommonGroup()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->groupData:Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_12

    .line 196612
    .line 196613
    invoke-virtual {p0}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isBookGroup()Z

    .line 196614
    .line 196615
    .line 196616
    move-result v0

    .line 196617
    if-nez v0, :cond_11

    .line 196618
    .line 196619
    invoke-virtual {p0}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isSystemGroupType()Z

    .line 196620
    .line 196621
    .line 196622
    move-result v0

    .line 196623
    if-eqz v0, :cond_12

    .line 196624
    .line 196625
    :cond_11
    const/4 v1, 0x1

    .line 196626
    :cond_12
    return v1
.end method


.method public isInBookshelf()Z
[MOD-CHANGED]
.method public isInBookshelf()Z
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->getDataType()I

    .line 196611
    move-result v0

    .line 196612
    if-nez v0, :cond_11

    .line 196614
    iget-object v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 196616
    invoke-virtual {v0}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookGroupName()Ljava/lang/String;

    .line 196619
    move-result-object v0

    .line 196620
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196623
    move-result v0

    .line 196624
    return v0

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    return v0
.end method

[INNER-ORIGINAL]
.method public isInBookshelf()Z
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->getDataType()I

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-nez v0, :cond_11

    .line 196613
    .line 196614
    iget-object v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 196615
    .line 196616
    invoke-virtual {v0}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookGroupName()Ljava/lang/String;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196621
    .line 196622
    .line 196623
    move-result v0

    .line 196624
    return v0

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    return v0
.end method


.method public isInteractiveGameGroupType()Z
[MOD-CHANGED]
.method public isInteractiveGameGroupType()Z
    .registers 3

    .prologue
    .line 196608
    iget v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->dataType:I

    .line 196610
    const/4 v1, 0x7

    .line 196611
    if-ne v0, v1, :cond_17

    .line 196613
    iget-object v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->groupData:Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;

    .line 196615
    instance-of v1, v0, Lcom/dragon/read/pages/bookshelf/model/SystemGroupModel;

    .line 196617
    if-eqz v1, :cond_17

    .line 196619
    check-cast v0, Lcom/dragon/read/pages/bookshelf/model/SystemGroupModel;

    .line 196621
    invoke-virtual {v0}, Lcom/dragon/read/pages/bookshelf/model/SystemGroupModel;->getType()Lcom/dragon/read/pages/bookshelf/model/SystemGroupType;

    .line 196624
    move-result-object v0

    .line 196625
    sget-object v1, Lcom/dragon/read/pages/bookshelf/model/SystemGroupType;->INTERACTIVE_GAME:Lcom/dragon/read/pages/bookshelf/model/SystemGroupType;

    .line 196627
    if-ne v0, v1, :cond_17

    .line 196629
    const/4 v0, 0x1

    .line 196630
    goto :goto_18

    .line 196631
    :cond_17
    const/4 v0, 0x0

    .line 196632
    :goto_18
    return v0
.end method

[INNER-ORIGINAL]
.method public isInteractiveGameGroupType()Z
    .registers 3

    .prologue
    .line 196608
    iget v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->dataType:I

    .line 196609
    .line 196610
    const/4 v1, 0x7

    .line 196611
    if-ne v0, v1, :cond_17

    .line 196612
    .line 196613
    iget-object v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->groupData:Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;

    .line 196614
    .line 196615
    instance-of v1, v0, Lcom/dragon/read/pages/bookshelf/model/SystemGroupModel;

    .line 196616
    .line 196617
    if-eqz v1, :cond_17

    .line 196618
    .line 196619
    check-cast v0, Lcom/dragon/read/pages/bookshelf/model/SystemGroupModel;

    .line 196620
    .line 196621
    invoke-virtual {v0}, Lcom/dragon/read/pages/bookshelf/model/SystemGroupModel;->getType()Lcom/dragon/read/pages/bookshelf/model/SystemGroupType;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    sget-object v1, Lcom/dragon/read/pages/bookshelf/model/SystemGroupType;->INTERACTIVE_GAME:Lcom/dragon/read/pages/bookshelf/model/SystemGroupType;

    .line 196626
    .line 196627
    if-ne v0, v1, :cond_17

    .line 196628
    .line 196629
    const/4 v0, 0x1

    .line 196630
    goto :goto_18

    .line 196631
    :cond_17
    const/4 v0, 0x0

    .line 196632
    :goto_18
    return v0
.end method


.method public isLocalBook()Z
[MOD-CHANGED]
.method public isLocalBook()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 131074
    if-eqz v0, :cond_7

    .line 131076
    instance-of v0, v0, Lcom/dragon/read/pages/bookshelf/model/LocalBookshelfModel;

    .line 131078
    return v0

    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public isLocalBook()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 131073
    .line 131074
    if-eqz v0, :cond_7

    .line 131075
    .line 131076
    instance-of v0, v0, Lcom/dragon/read/pages/bookshelf/model/LocalBookshelfModel;

    .line 131077
    .line 131078
    return v0

    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    return v0
.end method


.method public isMotionComicGroupType()Z
[MOD-CHANGED]
.method public isMotionComicGroupType()Z
    .registers 3

    .prologue
    .line 196608
    iget v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->dataType:I

    .line 196610
    const/4 v1, 0x7

    .line 196611
    if-ne v0, v1, :cond_17

    .line 196613
    iget-object v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->groupData:Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;

    .line 196615
    instance-of v1, v0, Lcom/dragon/read/pages/bookshelf/model/SystemGroupModel;

    .line 196617
    if-eqz v1, :cond_17

    .line 196619
    check-cast v0, Lcom/dragon/read/pages/bookshelf/model/SystemGroupModel;

    .line 196621
    invoke-virtual {v0}, Lcom/dragon/read/pages/bookshelf/model/SystemGroupModel;->getType()Lcom/dragon/read/pages/bookshelf/model/SystemGroupType;

    .line 196624
    move-result-object v0

    .line 196625
    sget-object v1, Lcom/dragon/read/pages/bookshelf/model/SystemGroupType;->MOTION_COMIC:Lcom/dragon/read/pages/bookshelf/model/SystemGroupType;

    .line 196627
    if-ne v0, v1, :cond_17

    .line 196629
    const/4 v0, 0x1

    .line 196630
    goto :goto_18

    .line 196631
    :cond_17
    const/4 v0, 0x0

    .line 196632
    :goto_18
    return v0
.end method

[INNER-ORIGINAL]
.method public isMotionComicGroupType()Z
    .registers 3

    .prologue
    .line 196608
    iget v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->dataType:I

    .line 196609
    .line 196610
    const/4 v1, 0x7

    .line 196611
    if-ne v0, v1, :cond_17

    .line 196612
    .line 196613
    iget-object v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->groupData:Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;

    .line 196614
    .line 196615
    instance-of v1, v0, Lcom/dragon/read/pages/bookshelf/model/SystemGroupModel;

    .line 196616
    .line 196617
    if-eqz v1, :cond_17

    .line 196618
    .line 196619
    check-cast v0, Lcom/dragon/read/pages/bookshelf/model/SystemGroupModel;

    .line 196620
    .line 196621
    invoke-virtual {v0}, Lcom/dragon/read/pages/bookshelf/model/SystemGroupModel;->getType()Lcom/dragon/read/pages/bookshelf/model/SystemGroupType;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    sget-object v1, Lcom/dragon/read/pages/bookshelf/model/SystemGroupType;->MOTION_COMIC:Lcom/dragon/read/pages/bookshelf/model/SystemGroupType;

    .line 196626
    .line 196627
    if-ne v0, v1, :cond_17

    .line 196628
    .line 196629
    const/4 v0, 0x1

    .line 196630
    goto :goto_18

    .line 196631
    :cond_17
    const/4 v0, 0x0

    .line 196632
    :goto_18
    return v0
.end method


.method public isMultiBookType()Z
[MOD-CHANGED]
.method public isMultiBookType()Z
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->dataType:I

    .line 131074
    const/4 v1, 0x3

    .line 131075
    if-eq v1, v0, :cond_e

    .line 131077
    const/4 v1, 0x2

    .line 131078
    if-eq v1, v0, :cond_e

    .line 131080
    const/4 v1, 0x7

    .line 131081
    if-ne v1, v0, :cond_c

    .line 131083
    goto :goto_e

    .line 131084
    :cond_c
    const/4 v0, 0x0

    .line 131085
    goto :goto_f

    .line 131086
    :cond_e
    :goto_e
    const/4 v0, 0x1

    .line 131087
    :goto_f
    return v0
.end method

[INNER-ORIGINAL]
.method public isMultiBookType()Z
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->dataType:I

    .line 131073
    .line 131074
    const/4 v1, 0x3

    .line 131075
    if-eq v1, v0, :cond_e

    .line 131076
    .line 131077
    const/4 v1, 0x2

    .line 131078
    if-eq v1, v0, :cond_e

    .line 131079
    .line 131080
    const/4 v1, 0x7

    .line 131081
    if-ne v1, v0, :cond_c

    .line 131082
    .line 131083
    goto :goto_e

    .line 131084
    :cond_c
    const/4 v0, 0x0

    .line 131085
    goto :goto_f

    .line 131086
    :cond_e
    :goto_e
    const/4 v0, 0x1

    .line 131087
    :goto_f
    return v0
.end method


.method public isNotRealBook()Z
[MOD-CHANGED]
.method public isNotRealBook()Z
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->getDataType()I

    .line 131075
    move-result v0

    .line 131076
    if-eqz v0, :cond_8

    .line 131078
    const/4 v0, 0x1

    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v0, 0x0

    .line 131081
    :goto_9
    return v0
.end method

[INNER-ORIGINAL]
.method public isNotRealBook()Z
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->getDataType()I

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    if-eqz v0, :cond_8

    .line 131077
    .line 131078
    const/4 v0, 0x1

    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v0, 0x0

    .line 131081
    :goto_9
    return v0
.end method


.method public isOtherBookList()Z
[MOD-CHANGED]
.method public isOtherBookList()Z
    .registers 3

    .prologue
    .line 196608
    iget v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->dataType:I

    .line 196610
    const/4 v1, 0x3

    .line 196611
    if-ne v0, v1, :cond_15

    .line 196613
    iget-object v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->groupData:Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;

    .line 196615
    instance-of v1, v0, Lcom/dragon/read/pages/bookshelf/booklist/UgcBookListModel;

    .line 196617
    if-eqz v1, :cond_15

    .line 196619
    check-cast v0, Lcom/dragon/read/pages/bookshelf/booklist/UgcBookListModel;

    .line 196621
    iget-object v0, v0, Lcom/dragon/read/pages/bookshelf/booklist/UgcBookListModel;->bookListType:Lcom/dragon/read/rpc/model/BookListType;

    .line 196623
    sget-object v1, Lcom/dragon/read/rpc/model/BookListType;->Topic:Lcom/dragon/read/rpc/model/BookListType;

    .line 196625
    if-eq v0, v1, :cond_15

    .line 196627
    const/4 v0, 0x1

    .line 196628
    goto :goto_16

    .line 196629
    :cond_15
    const/4 v0, 0x0

    .line 196630
    :goto_16
    return v0
.end method

[INNER-ORIGINAL]
.method public isOtherBookList()Z
    .registers 3

    .prologue
    .line 196608
    iget v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->dataType:I

    .line 196609
    .line 196610
    const/4 v1, 0x3

    .line 196611
    if-ne v0, v1, :cond_15

    .line 196612
    .line 196613
    iget-object v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->groupData:Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;

    .line 196614
    .line 196615
    instance-of v1, v0, Lcom/dragon/read/pages/bookshelf/booklist/UgcBookListModel;

    .line 196616
    .line 196617
    if-eqz v1, :cond_15

    .line 196618
    .line 196619
    check-cast v0, Lcom/dragon/read/pages/bookshelf/booklist/UgcBookListModel;

    .line 196620
    .line 196621
    iget-object v0, v0, Lcom/dragon/read/pages/bookshelf/booklist/UgcBookListModel;->bookListType:Lcom/dragon/read/rpc/model/BookListType;

    .line 196622
    .line 196623
    sget-object v1, Lcom/dragon/read/rpc/model/BookListType;->Topic:Lcom/dragon/read/rpc/model/BookListType;

    .line 196624
    .line 196625
    if-eq v0, v1, :cond_15

    .line 196626
    .line 196627
    const/4 v0, 0x1

    .line 196628
    goto :goto_16

    .line 196629
    :cond_15
    const/4 v0, 0x0

    .line 196630
    :goto_16
    return v0
.end method


.method public isPinned()Z
[MOD-CHANGED]
.method public isPinned()Z
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isUserGuide()Z

    .line 131075
    move-result v0

    .line 131076
    if-eqz v0, :cond_8

    .line 131078
    const/4 v0, 0x1

    .line 131079
    return v0

    .line 131080
    :cond_8
    const/4 v0, 0x0

    .line 131081
    return v0
.end method

[INNER-ORIGINAL]
.method public isPinned()Z
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isUserGuide()Z

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    if-eqz v0, :cond_8

    .line 131077
    .line 131078
    const/4 v0, 0x1

    .line 131079
    return v0

    .line 131080
    :cond_8
    const/4 v0, 0x0

    .line 131081
    return v0
.end method


.method public isRealBook()Z
[MOD-CHANGED]
.method public isRealBook()Z
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->getDataType()I

    .line 131075
    move-result v0

    .line 131076
    if-nez v0, :cond_8

    .line 131078
    const/4 v0, 0x1

    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v0, 0x0

    .line 131081
    :goto_9
    return v0
.end method

[INNER-ORIGINAL]
.method public isRealBook()Z
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->getDataType()I

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    if-nez v0, :cond_8

    .line 131077
    .line 131078
    const/4 v0, 0x1

    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v0, 0x0

    .line 131081
    :goto_9
    return v0
.end method


.method public isRealInBookshelf()Z
[MOD-CHANGED]
.method public isRealInBookshelf()Z
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->getDataType()I

    .line 196611
    move-result v0

    .line 196612
    if-nez v0, :cond_11

    .line 196614
    iget-object v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 196616
    invoke-virtual {v0}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookGroupName()Ljava/lang/String;

    .line 196619
    move-result-object v0

    .line 196620
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196623
    move-result v0

    .line 196624
    return v0

    .line 196625
    :cond_11
    const/4 v0, 0x1

    .line 196626
    return v0
.end method

[INNER-ORIGINAL]
.method public isRealInBookshelf()Z
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->getDataType()I

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-nez v0, :cond_11

    .line 196613
    .line 196614
    iget-object v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 196615
    .line 196616
    invoke-virtual {v0}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookGroupName()Ljava/lang/String;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196621
    .line 196622
    .line 196623
    move-result v0

    .line 196624
    return v0

    .line 196625
    :cond_11
    const/4 v0, 0x1

    .line 196626
    return v0
.end method


.method public isRecommendBook()Z
[MOD-CHANGED]
.method public isRecommendBook()Z
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->dataType:I

    .line 131074
    const/16 v1, 0x9

    .line 131076
    if-ne v0, v1, :cond_8

    .line 131078
    const/4 v0, 0x1

    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v0, 0x0

    .line 131081
    :goto_9
    return v0
.end method

[INNER-ORIGINAL]
.method public isRecommendBook()Z
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->dataType:I

    .line 131073
    .line 131074
    const/16 v1, 0x9

    .line 131075
    .line 131076
    if-ne v0, v1, :cond_8

    .line 131077
    .line 131078
    const/4 v0, 0x1

    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v0, 0x0

    .line 131081
    :goto_9
    return v0
.end method


.method public isRecommendFeed()Z
[MOD-CHANGED]
.method public isRecommendFeed()Z
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->dataType:I

    .line 131074
    const/16 v1, 0x8

    .line 131076
    if-ne v0, v1, :cond_8

    .line 131078
    const/4 v0, 0x1

    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v0, 0x0

    .line 131081
    :goto_9
    return v0
.end method

[INNER-ORIGINAL]
.method public isRecommendFeed()Z
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->dataType:I

    .line 131073
    .line 131074
    const/16 v1, 0x8

    .line 131075
    .line 131076
    if-ne v0, v1, :cond_8

    .line 131077
    .line 131078
    const/4 v0, 0x1

    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v0, 0x0

    .line 131081
    :goto_9
    return v0
.end method


.method public isSafeBookGroup()Z
[MOD-CHANGED]
.method public isSafeBookGroup()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->groupData:Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-virtual {p0}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isBookGroup()Z

    .line 131079
    move-result v0

    .line 131080
    return v0

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    return v0
.end method

[INNER-ORIGINAL]
.method public isSafeBookGroup()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->groupData:Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-virtual {p0}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isBookGroup()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    return v0
.end method


.method public isSafeRealBook()Z
[MOD-CHANGED]
.method public isSafeRealBook()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-virtual {p0}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isRealBook()Z

    .line 131079
    move-result v0

    .line 131080
    return v0

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    return v0
.end method

[INNER-ORIGINAL]
.method public isSafeRealBook()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-virtual {p0}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isRealBook()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    return v0
.end method


.method public isShortSeriesType()Z
[MOD-CHANGED]
.method public isShortSeriesType()Z
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->dataType:I

    .line 131074
    const/4 v1, 0x6

    .line 131075
    if-ne v0, v1, :cond_7

    .line 131077
    const/4 v0, 0x1

    .line 131078
    goto :goto_8

    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    :goto_8
    return v0
.end method

[INNER-ORIGINAL]
.method public isShortSeriesType()Z
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->dataType:I

    .line 131073
    .line 131074
    const/4 v1, 0x6

    .line 131075
    if-ne v0, v1, :cond_7

    .line 131076
    .line 131077
    const/4 v0, 0x1

    .line 131078
    goto :goto_8

    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    :goto_8
    return v0
.end method


.method public isShortStory()Z
[MOD-CHANGED]
.method public isShortStory()Z
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 196610
    if-eqz v0, :cond_10

    .line 196612
    invoke-virtual {v0}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getGenreType()I

    .line 196615
    move-result v0

    .line 196616
    invoke-static {v0}, Lcom/dragon/read/util/BookUtils;->isShortStory(I)Z

    .line 196619
    move-result v0

    .line 196620
    if-eqz v0, :cond_10

    .line 196622
    const/4 v0, 0x1

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    const/4 v0, 0x0

    .line 196625
    :goto_11
    return v0
.end method

[INNER-ORIGINAL]
.method public isShortStory()Z
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 196609
    .line 196610
    if-eqz v0, :cond_10

    .line 196611
    .line 196612
    invoke-virtual {v0}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getGenreType()I

    .line 196613
    .line 196614
    .line 196615
    move-result v0

    .line 196616
    invoke-static {v0}, Lcom/dragon/read/util/BookUtils;->isShortStory(I)Z

    .line 196617
    .line 196618
    .line 196619
    move-result v0

    .line 196620
    if-eqz v0, :cond_10

    .line 196621
    .line 196622
    const/4 v0, 0x1

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    const/4 v0, 0x0

    .line 196625
    :goto_11
    return v0
.end method


.method public isStoryAlbum()Z
[MOD-CHANGED]
.method public isStoryAlbum()Z
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 196610
    if-eqz v0, :cond_10

    .line 196612
    invoke-virtual {v0}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getGenreType()I

    .line 196615
    move-result v0

    .line 196616
    invoke-static {v0}, Lcom/dragon/read/util/BookUtils;->isStoryAlbum(I)Z

    .line 196619
    move-result v0

    .line 196620
    if-eqz v0, :cond_10

    .line 196622
    const/4 v0, 0x1

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    const/4 v0, 0x0

    .line 196625
    :goto_11
    return v0
.end method

[INNER-ORIGINAL]
.method public isStoryAlbum()Z
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 196609
    .line 196610
    if-eqz v0, :cond_10

    .line 196611
    .line 196612
    invoke-virtual {v0}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getGenreType()I

    .line 196613
    .line 196614
    .line 196615
    move-result v0

    .line 196616
    invoke-static {v0}, Lcom/dragon/read/util/BookUtils;->isStoryAlbum(I)Z

    .line 196617
    .line 196618
    .line 196619
    move-result v0

    .line 196620
    if-eqz v0, :cond_10

    .line 196621
    .line 196622
    const/4 v0, 0x1

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    const/4 v0, 0x0

    .line 196625
    :goto_11
    return v0
.end method


.method public isSystemGroupType()Z
[MOD-CHANGED]
.method public isSystemGroupType()Z
    .registers 2

    .prologue
    .line 131072
    iget v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->dataType:I

    .line 131074
    invoke-static {v0}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isSystemGroupType(I)Z

    .line 131077
    move-result v0

    .line 131078
    return v0
.end method

[INNER-ORIGINAL]
.method public isSystemGroupType()Z
    .registers 2

    .prologue
    .line 131072
    iget v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->dataType:I

    .line 131073
    .line 131074
    invoke-static {v0}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isSystemGroupType(I)Z

    .line 131075
    .line 131076
    .line 131077
    move-result v0

    .line 131078
    return v0
.end method


.method public isTopicBookList()Z
[MOD-CHANGED]
.method public isTopicBookList()Z
    .registers 3

    .prologue
    .line 196608
    iget v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->dataType:I

    .line 196610
    const/4 v1, 0x3

    .line 196611
    if-ne v0, v1, :cond_15

    .line 196613
    iget-object v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->groupData:Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;

    .line 196615
    instance-of v1, v0, Lcom/dragon/read/pages/bookshelf/booklist/UgcBookListModel;

    .line 196617
    if-eqz v1, :cond_15

    .line 196619
    check-cast v0, Lcom/dragon/read/pages/bookshelf/booklist/UgcBookListModel;

    .line 196621
    iget-object v0, v0, Lcom/dragon/read/pages/bookshelf/booklist/UgcBookListModel;->bookListType:Lcom/dragon/read/rpc/model/BookListType;

    .line 196623
    sget-object v1, Lcom/dragon/read/rpc/model/BookListType;->Topic:Lcom/dragon/read/rpc/model/BookListType;

    .line 196625
    if-ne v0, v1, :cond_15

    .line 196627
    const/4 v0, 0x1

    .line 196628
    goto :goto_16

    .line 196629
    :cond_15
    const/4 v0, 0x0

    .line 196630
    :goto_16
    return v0
.end method

[INNER-ORIGINAL]
.method public isTopicBookList()Z
    .registers 3

    .prologue
    .line 196608
    iget v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->dataType:I

    .line 196609
    .line 196610
    const/4 v1, 0x3

    .line 196611
    if-ne v0, v1, :cond_15

    .line 196612
    .line 196613
    iget-object v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->groupData:Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;

    .line 196614
    .line 196615
    instance-of v1, v0, Lcom/dragon/read/pages/bookshelf/booklist/UgcBookListModel;

    .line 196616
    .line 196617
    if-eqz v1, :cond_15

    .line 196618
    .line 196619
    check-cast v0, Lcom/dragon/read/pages/bookshelf/booklist/UgcBookListModel;

    .line 196620
    .line 196621
    iget-object v0, v0, Lcom/dragon/read/pages/bookshelf/booklist/UgcBookListModel;->bookListType:Lcom/dragon/read/rpc/model/BookListType;

    .line 196622
    .line 196623
    sget-object v1, Lcom/dragon/read/rpc/model/BookListType;->Topic:Lcom/dragon/read/rpc/model/BookListType;

    .line 196624
    .line 196625
    if-ne v0, v1, :cond_15

    .line 196626
    .line 196627
    const/4 v0, 0x1

    .line 196628
    goto :goto_16

    .line 196629
    :cond_15
    const/4 v0, 0x0

    .line 196630
    :goto_16
    return v0
.end method


.method public isTopicCommentBookList()Z
[MOD-CHANGED]
.method public isTopicCommentBookList()Z
    .registers 3

    .prologue
    .line 196608
    iget v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->dataType:I

    .line 196610
    const/4 v1, 0x3

    .line 196611
    if-ne v0, v1, :cond_15

    .line 196613
    iget-object v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->groupData:Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;

    .line 196615
    instance-of v1, v0, Lcom/dragon/read/pages/bookshelf/booklist/UgcBookListModel;

    .line 196617
    if-eqz v1, :cond_15

    .line 196619
    check-cast v0, Lcom/dragon/read/pages/bookshelf/booklist/UgcBookListModel;

    .line 196621
    iget-object v0, v0, Lcom/dragon/read/pages/bookshelf/booklist/UgcBookListModel;->bookListType:Lcom/dragon/read/rpc/model/BookListType;

    .line 196623
    sget-object v1, Lcom/dragon/read/rpc/model/BookListType;->TopicComment:Lcom/dragon/read/rpc/model/BookListType;

    .line 196625
    if-ne v0, v1, :cond_15

    .line 196627
    const/4 v0, 0x1

    .line 196628
    goto :goto_16

    .line 196629
    :cond_15
    const/4 v0, 0x0

    .line 196630
    :goto_16
    return v0
.end method

[INNER-ORIGINAL]
.method public isTopicCommentBookList()Z
    .registers 3

    .prologue
    .line 196608
    iget v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->dataType:I

    .line 196609
    .line 196610
    const/4 v1, 0x3

    .line 196611
    if-ne v0, v1, :cond_15

    .line 196612
    .line 196613
    iget-object v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->groupData:Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;

    .line 196614
    .line 196615
    instance-of v1, v0, Lcom/dragon/read/pages/bookshelf/booklist/UgcBookListModel;

    .line 196616
    .line 196617
    if-eqz v1, :cond_15

    .line 196618
    .line 196619
    check-cast v0, Lcom/dragon/read/pages/bookshelf/booklist/UgcBookListModel;

    .line 196620
    .line 196621
    iget-object v0, v0, Lcom/dragon/read/pages/bookshelf/booklist/UgcBookListModel;->bookListType:Lcom/dragon/read/rpc/model/BookListType;

    .line 196622
    .line 196623
    sget-object v1, Lcom/dragon/read/rpc/model/BookListType;->TopicComment:Lcom/dragon/read/rpc/model/BookListType;

    .line 196624
    .line 196625
    if-ne v0, v1, :cond_15

    .line 196626
    .line 196627
    const/4 v0, 0x1

    .line 196628
    goto :goto_16

    .line 196629
    :cond_15
    const/4 v0, 0x0

    .line 196630
    :goto_16
    return v0
.end method


.method public isUgcBookList()Z
[MOD-CHANGED]
.method public isUgcBookList()Z
    .registers 3

    .prologue
    .line 131072
    const/4 v0, 0x3

    .line 131073
    iget v1, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->dataType:I

    .line 131075
    if-ne v0, v1, :cond_7

    .line 131077
    const/4 v0, 0x1

    .line 131078
    goto :goto_8

    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    :goto_8
    return v0
.end method

[INNER-ORIGINAL]
.method public isUgcBookList()Z
    .registers 3

    .prologue
    .line 131072
    const/4 v0, 0x3

    .line 131073
    iget v1, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->dataType:I

    .line 131074
    .line 131075
    if-ne v0, v1, :cond_7

    .line 131076
    .line 131077
    const/4 v0, 0x1

    .line 131078
    goto :goto_8

    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    :goto_8
    return v0
.end method


.method public isUserGuide()Z
[MOD-CHANGED]
.method public isUserGuide()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 131074
    if-eqz v0, :cond_7

    .line 131076
    instance-of v0, v0, Lcom/dragon/read/pages/bookshelf/model/BSUserGuideModel;

    .line 131078
    return v0

    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public isUserGuide()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 131073
    .line 131074
    if-eqz v0, :cond_7

    .line 131075
    .line 131076
    instance-of v0, v0, Lcom/dragon/read/pages/bookshelf/model/BSUserGuideModel;

    .line 131077
    .line 131078
    return v0

    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    return v0
.end method


.method public isVideoGroupType()Z
[MOD-CHANGED]
.method public isVideoGroupType()Z
    .registers 3

    .prologue
    .line 196608
    iget v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->dataType:I

    .line 196610
    const/4 v1, 0x7

    .line 196611
    if-ne v0, v1, :cond_17

    .line 196613
    iget-object v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->groupData:Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;

    .line 196615
    instance-of v1, v0, Lcom/dragon/read/pages/bookshelf/model/SystemGroupModel;

    .line 196617
    if-eqz v1, :cond_17

    .line 196619
    check-cast v0, Lcom/dragon/read/pages/bookshelf/model/SystemGroupModel;

    .line 196621
    invoke-virtual {v0}, Lcom/dragon/read/pages/bookshelf/model/SystemGroupModel;->getType()Lcom/dragon/read/pages/bookshelf/model/SystemGroupType;

    .line 196624
    move-result-object v0

    .line 196625
    sget-object v1, Lcom/dragon/read/pages/bookshelf/model/SystemGroupType;->VIDEO:Lcom/dragon/read/pages/bookshelf/model/SystemGroupType;

    .line 196627
    if-ne v0, v1, :cond_17

    .line 196629
    const/4 v0, 0x1

    .line 196630
    goto :goto_18

    .line 196631
    :cond_17
    const/4 v0, 0x0

    .line 196632
    :goto_18
    return v0
.end method

[INNER-ORIGINAL]
.method public isVideoGroupType()Z
    .registers 3

    .prologue
    .line 196608
    iget v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->dataType:I

    .line 196609
    .line 196610
    const/4 v1, 0x7

    .line 196611
    if-ne v0, v1, :cond_17

    .line 196612
    .line 196613
    iget-object v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->groupData:Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;

    .line 196614
    .line 196615
    instance-of v1, v0, Lcom/dragon/read/pages/bookshelf/model/SystemGroupModel;

    .line 196616
    .line 196617
    if-eqz v1, :cond_17

    .line 196618
    .line 196619
    check-cast v0, Lcom/dragon/read/pages/bookshelf/model/SystemGroupModel;

    .line 196620
    .line 196621
    invoke-virtual {v0}, Lcom/dragon/read/pages/bookshelf/model/SystemGroupModel;->getType()Lcom/dragon/read/pages/bookshelf/model/SystemGroupType;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    sget-object v1, Lcom/dragon/read/pages/bookshelf/model/SystemGroupType;->VIDEO:Lcom/dragon/read/pages/bookshelf/model/SystemGroupType;

    .line 196626
    .line 196627
    if-ne v0, v1, :cond_17

    .line 196628
    .line 196629
    const/4 v0, 0x1

    .line 196630
    goto :goto_18

    .line 196631
    :cond_17
    const/4 v0, 0x0

    .line 196632
    :goto_18
    return v0
.end method


.method public resetModelState(Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;)V
[MOD-CHANGED]
.method public resetModelState(Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-nez p1, :cond_7

    .line 16973827
    const/4 v1, 0x1

    .line 16973828
    iput v1, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->dataType:I

    .line 16973830
    goto :goto_11

    .line 16973831
    :cond_7
    instance-of v1, p1, Lcom/dragon/read/pages/bookshelf/model/BSUserGuideModel;

    .line 16973833
    if-eqz v1, :cond_f

    .line 16973835
    const/4 v1, 0x5

    .line 16973836
    iput v1, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->dataType:I

    .line 16973838
    goto :goto_11

    .line 16973839
    :cond_f
    iput v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->dataType:I

    .line 16973841
    :goto_11
    iput-boolean v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isSelected:Z

    .line 16973843
    iput-object p1, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 16973845
    return-void
.end method

[INNER-ORIGINAL]
.method public resetModelState(Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-nez p1, :cond_7

    .line 16973826
    .line 16973827
    const/4 v1, 0x1

    .line 16973828
    iput v1, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->dataType:I

    .line 16973829
    .line 16973830
    goto :goto_11

    .line 16973831
    :cond_7
    instance-of v1, p1, Lcom/dragon/read/pages/bookshelf/model/BSUserGuideModel;

    .line 16973832
    .line 16973833
    if-eqz v1, :cond_f

    .line 16973834
    .line 16973835
    const/4 v1, 0x5

    .line 16973836
    iput v1, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->dataType:I

    .line 16973837
    .line 16973838
    goto :goto_11

    .line 16973839
    :cond_f
    iput v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->dataType:I

    .line 16973840
    .line 16973841
    :goto_11
    iput-boolean v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isSelected:Z

    .line 16973842
    .line 16973843
    iput-object p1, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 16973844
    .line 16973845
    return-void
.end method


.method public setDataType(I)V
[MOD-CHANGED]
.method public setDataType(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->dataType:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setDataType(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->dataType:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setEditable(Z)V
[MOD-CHANGED]
.method public setEditable(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->editable:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setEditable(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->editable:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setPinned(Z)V
[MOD-CHANGED]
.method public setPinned(Z)V
    .registers 4

    .prologue
    .line 16973824
    iget v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->dataType:I

    .line 16973826
    if-nez v0, :cond_a

    .line 16973828
    iget-object v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 16973830
    invoke-virtual {v0, p1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->setPinned(Z)V

    .line 16973833
    goto :goto_14

    .line 16973834
    :cond_a
    const/4 v1, 0x2

    .line 16973835
    if-eq v0, v1, :cond_10

    .line 16973837
    const/4 v1, 0x3

    .line 16973838
    if-ne v0, v1, :cond_14

    .line 16973840
    :cond_10
    iget-object v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->groupData:Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;

    .line 16973842
    iput-boolean p1, v0, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;->isPinned:Z

    .line 16973844
    :cond_14
    :goto_14
    return-void
.end method

[INNER-ORIGINAL]
.method public setPinned(Z)V
    .registers 4

    .prologue
    .line 16973824
    iget v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->dataType:I

    .line 16973825
    .line 16973826
    if-nez v0, :cond_a

    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 16973829
    .line 16973830
    invoke-virtual {v0, p1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->setPinned(Z)V

    .line 16973831
    .line 16973832
    .line 16973833
    goto :goto_14

    .line 16973834
    :cond_a
    const/4 v1, 0x2

    .line 16973835
    if-eq v0, v1, :cond_10

    .line 16973836
    .line 16973837
    const/4 v1, 0x3

    .line 16973838
    if-ne v0, v1, :cond_14

    .line 16973839
    .line 16973840
    :cond_10
    iget-object v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->groupData:Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;

    .line 16973841
    .line 16973842
    iput-boolean p1, v0, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;->isPinned:Z

    .line 16973843
    .line 16973844
    :cond_14
    :goto_14
    return-void
.end method


.method public setPinnedTime(J)V
[MOD-CHANGED]
.method public setPinnedTime(J)V
    .registers 5

    .prologue
    .line 16973824
    iget v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->dataType:I

    .line 16973826
    if-nez v0, :cond_a

    .line 16973828
    iget-object v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 16973830
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->setPinnedTime(J)V

    .line 16973833
    goto :goto_14

    .line 16973834
    :cond_a
    const/4 v1, 0x2

    .line 16973835
    if-eq v0, v1, :cond_10

    .line 16973837
    const/4 v1, 0x3

    .line 16973838
    if-ne v0, v1, :cond_14

    .line 16973840
    :cond_10
    iget-object v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->groupData:Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;

    .line 16973842
    iput-wide p1, v0, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;->pinnedTime:J

    .line 16973844
    :cond_14
    :goto_14
    return-void
.end method

[INNER-ORIGINAL]
.method public setPinnedTime(J)V
    .registers 5

    .prologue
    .line 16973824
    iget v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->dataType:I

    .line 16973825
    .line 16973826
    if-nez v0, :cond_a

    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 16973829
    .line 16973830
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->setPinnedTime(J)V

    .line 16973831
    .line 16973832
    .line 16973833
    goto :goto_14

    .line 16973834
    :cond_a
    const/4 v1, 0x2

    .line 16973835
    if-eq v0, v1, :cond_10

    .line 16973836
    .line 16973837
    const/4 v1, 0x3

    .line 16973838
    if-ne v0, v1, :cond_14

    .line 16973839
    .line 16973840
    :cond_10
    iget-object v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->groupData:Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;

    .line 16973841
    .line 16973842
    iput-wide p1, v0, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;->pinnedTime:J

    .line 16973843
    .line 16973844
    :cond_14
    :goto_14
    return-void
.end method


.method public setSortPriority(I)V
[MOD-CHANGED]
.method public setSortPriority(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->sortPriority:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setSortPriority(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->sortPriority:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setTopTagText(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public setTopTagText(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33882112
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882115
    move-result v0

    .line 33882116
    const-string v1, ""

    .line 33882118
    if-eqz v0, :cond_9

    .line 33882120
    move-object p1, v1

    .line 33882121
    :cond_9
    iput-object p1, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->topRightTagDesc:Ljava/lang/String;

    .line 33882123
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882126
    move-result p1

    .line 33882127
    if-eqz p1, :cond_12

    .line 33882129
    move-object p2, v1

    .line 33882130
    :cond_12
    iput-object p2, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->topLeftTagDesc:Ljava/lang/String;

    .line 33882132
    invoke-virtual {p0}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isSafeRealBook()Z

    .line 33882135
    move-result p1

    .line 33882136
    if-nez p1, :cond_32

    .line 33882138
    invoke-virtual {p0}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isShortSeriesType()Z

    .line 33882141
    move-result p1

    .line 33882142
    if-eqz p1, :cond_21

    .line 33882144
    goto :goto_32

    .line 33882145
    :cond_21
    invoke-virtual {p0}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isSafeBookGroup()Z

    .line 33882148
    move-result p1

    .line 33882149
    if-eqz p1, :cond_40

    .line 33882151
    iget-object p1, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->groupData:Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;

    .line 33882153
    iget-object p2, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->topRightTagDesc:Ljava/lang/String;

    .line 33882155
    iput-object p2, p1, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;->tagStatusDesc:Ljava/lang/String;

    .line 33882157
    iget-object p2, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->topLeftTagDesc:Ljava/lang/String;

    .line 33882159
    iput-object p2, p1, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;->tagStatusDesc:Ljava/lang/String;

    .line 33882161
    goto :goto_40

    .line 33882162
    :cond_32
    :goto_32
    iget-object p1, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 33882164
    iget-object p2, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->topRightTagDesc:Ljava/lang/String;

    .line 33882166
    invoke-virtual {p1, p2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->setRightTagStatusDesc(Ljava/lang/String;)V

    .line 33882169
    iget-object p1, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 33882171
    iget-object p2, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->topLeftTagDesc:Ljava/lang/String;

    .line 33882173
    invoke-virtual {p1, p2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->setLeftTagStatusDesc(Ljava/lang/String;)V

    .line 33882176
    :cond_40
    :goto_40
    return-void
.end method

[INNER-ORIGINAL]
.method public setTopTagText(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33882112
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882113
    .line 33882114
    .line 33882115
    move-result v0

    .line 33882116
    const-string v1, ""

    .line 33882117
    .line 33882118
    if-eqz v0, :cond_9

    .line 33882119
    .line 33882120
    move-object p1, v1

    .line 33882121
    :cond_9
    iput-object p1, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->topRightTagDesc:Ljava/lang/String;

    .line 33882122
    .line 33882123
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882124
    .line 33882125
    .line 33882126
    move-result p1

    .line 33882127
    if-eqz p1, :cond_12

    .line 33882128
    .line 33882129
    move-object p2, v1

    .line 33882130
    :cond_12
    iput-object p2, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->topLeftTagDesc:Ljava/lang/String;

    .line 33882131
    .line 33882132
    invoke-virtual {p0}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isSafeRealBook()Z

    .line 33882133
    .line 33882134
    .line 33882135
    move-result p1

    .line 33882136
    if-nez p1, :cond_32

    .line 33882137
    .line 33882138
    invoke-virtual {p0}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isShortSeriesType()Z

    .line 33882139
    .line 33882140
    .line 33882141
    move-result p1

    .line 33882142
    if-eqz p1, :cond_21

    .line 33882143
    .line 33882144
    goto :goto_32

    .line 33882145
    :cond_21
    invoke-virtual {p0}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isSafeBookGroup()Z

    .line 33882146
    .line 33882147
    .line 33882148
    move-result p1

    .line 33882149
    if-eqz p1, :cond_40

    .line 33882150
    .line 33882151
    iget-object p1, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->groupData:Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;

    .line 33882152
    .line 33882153
    iget-object p2, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->topRightTagDesc:Ljava/lang/String;

    .line 33882154
    .line 33882155
    iput-object p2, p1, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;->tagStatusDesc:Ljava/lang/String;

    .line 33882156
    .line 33882157
    iget-object p2, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->topLeftTagDesc:Ljava/lang/String;

    .line 33882158
    .line 33882159
    iput-object p2, p1, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;->tagStatusDesc:Ljava/lang/String;

    .line 33882160
    .line 33882161
    goto :goto_40

    .line 33882162
    :cond_32
    :goto_32
    iget-object p1, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 33882163
    .line 33882164
    iget-object p2, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->topRightTagDesc:Ljava/lang/String;

    .line 33882165
    .line 33882166
    invoke-virtual {p1, p2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->setRightTagStatusDesc(Ljava/lang/String;)V

    .line 33882167
    .line 33882168
    .line 33882169
    iget-object p1, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 33882170
    .line 33882171
    iget-object p2, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->topLeftTagDesc:Ljava/lang/String;

    .line 33882172
    .line 33882173
    invoke-virtual {p1, p2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->setLeftTagStatusDesc(Ljava/lang/String;)V

    .line 33882174
    .line 33882175
    .line 33882176
    :cond_40
    :goto_40
    return-void
.end method


.method public setUpdateTime(J)V
[MOD-CHANGED]
.method public setUpdateTime(J)V
    .registers 5

    .prologue
    .line 16973824
    iget v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->dataType:I

    .line 16973826
    if-eqz v0, :cond_16

    .line 16973828
    const/4 v1, 0x6

    .line 16973829
    if-ne v0, v1, :cond_8

    .line 16973831
    goto :goto_16

    .line 16973832
    :cond_8
    const/4 v1, 0x2

    .line 16973833
    if-eq v0, v1, :cond_11

    .line 16973835
    const/4 v1, 0x3

    .line 16973836
    if-eq v0, v1, :cond_11

    .line 16973838
    const/4 v1, 0x7

    .line 16973839
    if-ne v0, v1, :cond_1b

    .line 16973841
    :cond_11
    iget-object v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->groupData:Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;

    .line 16973843
    iput-wide p1, v0, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;->updateTime:J

    .line 16973845
    goto :goto_1b

    .line 16973846
    :cond_16
    :goto_16
    iget-object v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 16973848
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->setUpdateTime(J)V

    .line 16973851
    :cond_1b
    :goto_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public setUpdateTime(J)V
    .registers 5

    .prologue
    .line 16973824
    iget v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->dataType:I

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_16

    .line 16973827
    .line 16973828
    const/4 v1, 0x6

    .line 16973829
    if-ne v0, v1, :cond_8

    .line 16973830
    .line 16973831
    goto :goto_16

    .line 16973832
    :cond_8
    const/4 v1, 0x2

    .line 16973833
    if-eq v0, v1, :cond_11

    .line 16973834
    .line 16973835
    const/4 v1, 0x3

    .line 16973836
    if-eq v0, v1, :cond_11

    .line 16973837
    .line 16973838
    const/4 v1, 0x7

    .line 16973839
    if-ne v0, v1, :cond_1b

    .line 16973840
    .line 16973841
    :cond_11
    iget-object v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->groupData:Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;

    .line 16973842
    .line 16973843
    iput-wide p1, v0, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;->updateTime:J

    .line 16973844
    .line 16973845
    goto :goto_1b

    .line 16973846
    :cond_16
    :goto_16
    iget-object v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 16973847
    .line 16973848
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->setUpdateTime(J)V

    .line 16973849
    .line 16973850
    .line 16973851
    :cond_1b
    :goto_1b
    return-void
.end method


.method public toString()Ljava/lang/String;
[MOD-CHANGED]
.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    const-string v1, "BookshelfModelState{dataType="

    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    iget v1, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->dataType:I

    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262156
    const-string v1, ", isSelected="

    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262161
    iget-boolean v1, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isSelected:Z

    .line 262163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262166
    const-string v1, ", model="

    .line 262168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262171
    iget-object v1, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 262173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262176
    const-string v1, ", groupData="

    .line 262178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262181
    iget-object v1, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->groupData:Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;

    .line 262183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262186
    const/16 v1, 0x7d

    .line 262188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262191
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262194
    move-result-object v0

    .line 262195
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    const-string v1, "BookshelfModelState{dataType="

    .line 262147
    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    iget v1, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->dataType:I

    .line 262152
    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262154
    .line 262155
    .line 262156
    const-string v1, ", isSelected="

    .line 262157
    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262159
    .line 262160
    .line 262161
    iget-boolean v1, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isSelected:Z

    .line 262162
    .line 262163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262164
    .line 262165
    .line 262166
    const-string v1, ", model="

    .line 262167
    .line 262168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262169
    .line 262170
    .line 262171
    iget-object v1, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 262172
    .line 262173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262174
    .line 262175
    .line 262176
    const-string v1, ", groupData="

    .line 262177
    .line 262178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262179
    .line 262180
    .line 262181
    iget-object v1, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->groupData:Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;

    .line 262182
    .line 262183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262184
    .line 262185
    .line 262186
    const/16 v1, 0x7d

    .line 262187
    .line 262188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262189
    .line 262190
    .line 262191
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262192
    .line 262193
    .line 262194
    move-result-object v0

    .line 262195
    return-object v0
.end method


