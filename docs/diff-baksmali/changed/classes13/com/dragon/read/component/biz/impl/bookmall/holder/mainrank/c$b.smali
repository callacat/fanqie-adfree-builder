## classes13/com/dragon/read/component/biz/impl/bookmall/holder/mainrank/c$b.smali
# added=0 removed=0 changed=10

.method public constructor <init>(ILcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;Ltv5/b;)V
[MOD-CHANGED]
.method public constructor <init>(ILcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;Ltv5/b;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/c$b;->a:Ltv5/b;

    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/c$b;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;

    .line 50462724
    iput p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/c$b;->c:I

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;Ltv5/b;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/c$b;->a:Ltv5/b;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/c$b;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;

    .line 50462723
    .line 50462724
    iput p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/c$b;->c:I

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final a()Ljava/lang/String;
[MOD-CHANGED]
.method public final a()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/c$b;->a:Ltv5/b;

    .line 262146
    instance-of v1, v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 262148
    if-eqz v1, :cond_b

    .line 262150
    check-cast v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 262152
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 262154
    return-object v0

    .line 262155
    :cond_b
    instance-of v1, v0, Lms3/b;

    .line 262157
    if-eqz v1, :cond_16

    .line 262159
    check-cast v0, Lms3/b;

    .line 262161
    iget-object v0, v0, Lms3/b;->a:Lcom/dragon/read/rpc/model/VideoData;

    .line 262163
    iget-object v0, v0, Lcom/dragon/read/rpc/model/VideoData;->seriesId:Ljava/lang/String;

    .line 262165
    return-object v0

    .line 262166
    :cond_16
    instance-of v1, v0, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;

    .line 262168
    const/4 v2, 0x0

    .line 262169
    if-eqz v1, :cond_23

    .line 262171
    check-cast v0, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;

    .line 262173
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;->topicDesc:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 262175
    if-eqz v0, :cond_23

    .line 262177
    iget-object v2, v0, Lcom/dragon/read/rpc/model/TopicDesc;->topicId:Ljava/lang/String;

    .line 262179
    :cond_23
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/c$b;->a:Ltv5/b;

    .line 262145
    .line 262146
    instance-of v1, v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 262147
    .line 262148
    if-eqz v1, :cond_b

    .line 262149
    .line 262150
    check-cast v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 262151
    .line 262152
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 262153
    .line 262154
    return-object v0

    .line 262155
    :cond_b
    instance-of v1, v0, Lms3/b;

    .line 262156
    .line 262157
    if-eqz v1, :cond_16

    .line 262158
    .line 262159
    check-cast v0, Lms3/b;

    .line 262160
    .line 262161
    iget-object v0, v0, Lms3/b;->a:Lcom/dragon/read/rpc/model/VideoData;

    .line 262162
    .line 262163
    iget-object v0, v0, Lcom/dragon/read/rpc/model/VideoData;->seriesId:Ljava/lang/String;

    .line 262164
    .line 262165
    return-object v0

    .line 262166
    :cond_16
    instance-of v1, v0, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;

    .line 262167
    .line 262168
    const/4 v2, 0x0

    .line 262169
    if-eqz v1, :cond_23

    .line 262170
    .line 262171
    check-cast v0, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;

    .line 262172
    .line 262173
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;->topicDesc:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 262174
    .line 262175
    if-eqz v0, :cond_23

    .line 262176
    .line 262177
    iget-object v2, v0, Lcom/dragon/read/rpc/model/TopicDesc;->topicId:Ljava/lang/String;

    .line 262178
    .line 262179
    :cond_23
    return-object v2
.end method


.method public final e()Lcom/dragon/read/base/Args;
[MOD-CHANGED]
.method public final e()Lcom/dragon/read/base/Args;
    .registers 6

    .prologue
    .line 327680
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 327682
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327685
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/c$b;->a:Ltv5/b;

    .line 327687
    instance-of v2, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 327689
    const-string v3, "recommend_info"

    .line 327691
    if-eqz v2, :cond_2d

    .line 327693
    check-cast v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 327695
    iget-object v2, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 327697
    const-string v4, "book_id"

    .line 327699
    invoke-virtual {v0, v4, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327702
    invoke-virtual {v1}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->getImpressionRecommendInfo()Ljava/lang/String;

    .line 327705
    move-result-object v2

    .line 327706
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327709
    iget-object v2, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->relatePostId:Ljava/lang/String;

    .line 327711
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327714
    move-result v2

    .line 327715
    if-nez v2, :cond_69

    .line 327717
    const-string v2, "post_id"

    .line 327719
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->relatePostId:Ljava/lang/String;

    .line 327721
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327724
    goto :goto_69

    .line 327725
    :cond_2d
    instance-of v2, v1, Lms3/b;

    .line 327727
    if-eqz v2, :cond_5a

    .line 327729
    check-cast v1, Lms3/b;

    .line 327731
    iget-object v2, v1, Lms3/b;->a:Lcom/dragon/read/rpc/model/VideoData;

    .line 327733
    iget-object v2, v2, Lcom/dragon/read/rpc/model/VideoData;->seriesId:Ljava/lang/String;

    .line 327735
    const-string v4, "src_material_id"

    .line 327737
    invoke-virtual {v0, v4, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327740
    iget-object v2, v1, Lms3/b;->a:Lcom/dragon/read/rpc/model/VideoData;

    .line 327742
    iget-object v2, v2, Lcom/dragon/read/rpc/model/VideoData;->vid:Ljava/lang/String;

    .line 327744
    const-string v4, "material_id"

    .line 327746
    invoke-virtual {v0, v4, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327749
    iget-object v2, v1, Lms3/b;->a:Lcom/dragon/read/rpc/model/VideoData;

    .line 327751
    iget-object v2, v2, Lcom/dragon/read/rpc/model/VideoData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 327753
    invoke-static {v2}, Lmx5/u2;->g(Lcom/dragon/read/rpc/model/VideoContentType;)Ljava/lang/String;

    .line 327756
    move-result-object v2

    .line 327757
    const-string v4, "material_type"

    .line 327759
    invoke-virtual {v0, v4, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327762
    iget-object v1, v1, Lms3/b;->a:Lcom/dragon/read/rpc/model/VideoData;

    .line 327764
    iget-object v1, v1, Lcom/dragon/read/rpc/model/VideoData;->recommendInfo:Ljava/lang/String;

    .line 327766
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327769
    goto :goto_69

    .line 327770
    :cond_5a
    instance-of v2, v1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;

    .line 327772
    if-eqz v2, :cond_69

    .line 327774
    check-cast v1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;

    .line 327776
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;->topicDesc:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 327778
    iget-object v1, v1, Lcom/dragon/read/rpc/model/TopicDesc;->topicId:Ljava/lang/String;

    .line 327780
    const-string v2, "topic_id"

    .line 327782
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327785
    :cond_69
    :goto_69
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final e()Lcom/dragon/read/base/Args;
    .registers 6

    .prologue
    .line 327680
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 327681
    .line 327682
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/c$b;->a:Ltv5/b;

    .line 327686
    .line 327687
    instance-of v2, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 327688
    .line 327689
    const-string v3, "recommend_info"

    .line 327690
    .line 327691
    if-eqz v2, :cond_2d

    .line 327692
    .line 327693
    check-cast v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 327694
    .line 327695
    iget-object v2, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 327696
    .line 327697
    const-string v4, "book_id"

    .line 327698
    .line 327699
    invoke-virtual {v0, v4, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327700
    .line 327701
    .line 327702
    invoke-virtual {v1}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->getImpressionRecommendInfo()Ljava/lang/String;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v2

    .line 327706
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327707
    .line 327708
    .line 327709
    iget-object v2, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->relatePostId:Ljava/lang/String;

    .line 327710
    .line 327711
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327712
    .line 327713
    .line 327714
    move-result v2

    .line 327715
    if-nez v2, :cond_69

    .line 327716
    .line 327717
    const-string v2, "post_id"

    .line 327718
    .line 327719
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->relatePostId:Ljava/lang/String;

    .line 327720
    .line 327721
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327722
    .line 327723
    .line 327724
    goto :goto_69

    .line 327725
    :cond_2d
    instance-of v2, v1, Lms3/b;

    .line 327726
    .line 327727
    if-eqz v2, :cond_5a

    .line 327728
    .line 327729
    check-cast v1, Lms3/b;

    .line 327730
    .line 327731
    iget-object v2, v1, Lms3/b;->a:Lcom/dragon/read/rpc/model/VideoData;

    .line 327732
    .line 327733
    iget-object v2, v2, Lcom/dragon/read/rpc/model/VideoData;->seriesId:Ljava/lang/String;

    .line 327734
    .line 327735
    const-string v4, "src_material_id"

    .line 327736
    .line 327737
    invoke-virtual {v0, v4, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327738
    .line 327739
    .line 327740
    iget-object v2, v1, Lms3/b;->a:Lcom/dragon/read/rpc/model/VideoData;

    .line 327741
    .line 327742
    iget-object v2, v2, Lcom/dragon/read/rpc/model/VideoData;->vid:Ljava/lang/String;

    .line 327743
    .line 327744
    const-string v4, "material_id"

    .line 327745
    .line 327746
    invoke-virtual {v0, v4, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327747
    .line 327748
    .line 327749
    iget-object v2, v1, Lms3/b;->a:Lcom/dragon/read/rpc/model/VideoData;

    .line 327750
    .line 327751
    iget-object v2, v2, Lcom/dragon/read/rpc/model/VideoData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 327752
    .line 327753
    invoke-static {v2}, Lmx5/u2;->g(Lcom/dragon/read/rpc/model/VideoContentType;)Ljava/lang/String;

    .line 327754
    .line 327755
    .line 327756
    move-result-object v2

    .line 327757
    const-string v4, "material_type"

    .line 327758
    .line 327759
    invoke-virtual {v0, v4, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327760
    .line 327761
    .line 327762
    iget-object v1, v1, Lms3/b;->a:Lcom/dragon/read/rpc/model/VideoData;

    .line 327763
    .line 327764
    iget-object v1, v1, Lcom/dragon/read/rpc/model/VideoData;->recommendInfo:Ljava/lang/String;

    .line 327765
    .line 327766
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327767
    .line 327768
    .line 327769
    goto :goto_69

    .line 327770
    :cond_5a
    instance-of v2, v1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;

    .line 327771
    .line 327772
    if-eqz v2, :cond_69

    .line 327773
    .line 327774
    check-cast v1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;

    .line 327775
    .line 327776
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;->topicDesc:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 327777
    .line 327778
    iget-object v1, v1, Lcom/dragon/read/rpc/model/TopicDesc;->topicId:Ljava/lang/String;

    .line 327779
    .line 327780
    const-string v2, "topic_id"

    .line 327781
    .line 327782
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327783
    .line 327784
    .line 327785
    :cond_69
    :goto_69
    return-object v0
.end method


.method public final f()Ljava/lang/String;
[MOD-CHANGED]
.method public final f()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/c$b;->a:Ltv5/b;

    .line 262146
    instance-of v1, v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 262148
    if-eqz v1, :cond_d

    .line 262150
    check-cast v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 262152
    invoke-virtual {v0}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->getImpressionRecommendInfo()Ljava/lang/String;

    .line 262155
    move-result-object v0

    .line 262156
    return-object v0

    .line 262157
    :cond_d
    instance-of v1, v0, Lms3/b;

    .line 262159
    if-eqz v1, :cond_18

    .line 262161
    check-cast v0, Lms3/b;

    .line 262163
    iget-object v0, v0, Lms3/b;->a:Lcom/dragon/read/rpc/model/VideoData;

    .line 262165
    iget-object v0, v0, Lcom/dragon/read/rpc/model/VideoData;->recommendInfo:Ljava/lang/String;

    .line 262167
    return-object v0

    .line 262168
    :cond_18
    instance-of v1, v0, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;

    .line 262170
    if-eqz v1, :cond_21

    .line 262172
    check-cast v0, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;

    .line 262174
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;->recommendInfo:Ljava/lang/String;

    .line 262176
    return-object v0

    .line 262177
    :cond_21
    const/4 v0, 0x0

    .line 262178
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final f()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/c$b;->a:Ltv5/b;

    .line 262145
    .line 262146
    instance-of v1, v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 262147
    .line 262148
    if-eqz v1, :cond_d

    .line 262149
    .line 262150
    check-cast v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 262151
    .line 262152
    invoke-virtual {v0}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->getImpressionRecommendInfo()Ljava/lang/String;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    return-object v0

    .line 262157
    :cond_d
    instance-of v1, v0, Lms3/b;

    .line 262158
    .line 262159
    if-eqz v1, :cond_18

    .line 262160
    .line 262161
    check-cast v0, Lms3/b;

    .line 262162
    .line 262163
    iget-object v0, v0, Lms3/b;->a:Lcom/dragon/read/rpc/model/VideoData;

    .line 262164
    .line 262165
    iget-object v0, v0, Lcom/dragon/read/rpc/model/VideoData;->recommendInfo:Ljava/lang/String;

    .line 262166
    .line 262167
    return-object v0

    .line 262168
    :cond_18
    instance-of v1, v0, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;

    .line 262169
    .line 262170
    if-eqz v1, :cond_21

    .line 262171
    .line 262172
    check-cast v0, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;

    .line 262173
    .line 262174
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;->recommendInfo:Ljava/lang/String;

    .line 262175
    .line 262176
    return-object v0

    .line 262177
    :cond_21
    const/4 v0, 0x0

    .line 262178
    return-object v0
.end method


.method public final g()Ljava/lang/String;
[MOD-CHANGED]
.method public final g()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/c$b;->a:Ltv5/b;

    .line 131074
    instance-of v1, v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 131076
    if-eqz v1, :cond_b

    .line 131078
    check-cast v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 131080
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final g()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/c$b;->a:Ltv5/b;

    .line 131073
    .line 131074
    instance-of v1, v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 131075
    .line 131076
    if-eqz v1, :cond_b

    .line 131077
    .line 131078
    check-cast v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 131079
    .line 131080
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 131081
    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return-object v0
.end method


.method public final getLongPressAction()Lcom/dragon/read/rpc/model/LongPressAction;
[MOD-CHANGED]
.method public final getLongPressAction()Lcom/dragon/read/rpc/model/LongPressAction;
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/c$b;->a:Ltv5/b;

    .line 262146
    instance-of v1, v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 262148
    if-eqz v1, :cond_d

    .line 262150
    check-cast v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 262152
    invoke-virtual {v0}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->getLongPressAction()Lcom/dragon/read/rpc/model/LongPressAction;

    .line 262155
    move-result-object v0

    .line 262156
    return-object v0

    .line 262157
    :cond_d
    instance-of v1, v0, Lms3/b;

    .line 262159
    if-eqz v1, :cond_16

    .line 262161
    check-cast v0, Lms3/b;

    .line 262163
    iget-object v0, v0, Lms3/b;->c:Lcom/dragon/read/rpc/model/LongPressAction;

    .line 262165
    return-object v0

    .line 262166
    :cond_16
    instance-of v1, v0, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;

    .line 262168
    if-eqz v1, :cond_21

    .line 262170
    check-cast v0, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;

    .line 262172
    invoke-virtual {v0}, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;->getLongPressAction()Lcom/dragon/read/rpc/model/LongPressAction;

    .line 262175
    move-result-object v0

    .line 262176
    return-object v0

    .line 262177
    :cond_21
    const/4 v0, 0x0

    .line 262178
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLongPressAction()Lcom/dragon/read/rpc/model/LongPressAction;
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/c$b;->a:Ltv5/b;

    .line 262145
    .line 262146
    instance-of v1, v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 262147
    .line 262148
    if-eqz v1, :cond_d

    .line 262149
    .line 262150
    check-cast v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 262151
    .line 262152
    invoke-virtual {v0}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->getLongPressAction()Lcom/dragon/read/rpc/model/LongPressAction;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    return-object v0

    .line 262157
    :cond_d
    instance-of v1, v0, Lms3/b;

    .line 262158
    .line 262159
    if-eqz v1, :cond_16

    .line 262160
    .line 262161
    check-cast v0, Lms3/b;

    .line 262162
    .line 262163
    iget-object v0, v0, Lms3/b;->c:Lcom/dragon/read/rpc/model/LongPressAction;

    .line 262164
    .line 262165
    return-object v0

    .line 262166
    :cond_16
    instance-of v1, v0, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;

    .line 262167
    .line 262168
    if-eqz v1, :cond_21

    .line 262169
    .line 262170
    check-cast v0, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;

    .line 262171
    .line 262172
    invoke-virtual {v0}, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;->getLongPressAction()Lcom/dragon/read/rpc/model/LongPressAction;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v0

    .line 262176
    return-object v0

    .line 262177
    :cond_21
    const/4 v0, 0x0

    .line 262178
    return-object v0
.end method


.method public final getModel()Ltv5/a;
[MOD-CHANGED]
.method public final getModel()Ltv5/a;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/c$b;->a:Ltv5/b;

    .line 65538
    check-cast v0, Ltv5/a;

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getModel()Ltv5/a;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/c$b;->a:Ltv5/b;

    .line 65537
    .line 65538
    check-cast v0, Ltv5/a;

    .line 65539
    .line 65540
    return-object v0
.end method


.method public final getTargetId()Lcom/dragon/read/rpc/model/DislikeTargetType;
[MOD-CHANGED]
.method public final getTargetId()Lcom/dragon/read/rpc/model/DislikeTargetType;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/c$b;->a:Ltv5/b;

    .line 196610
    instance-of v1, v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 196612
    if-eqz v1, :cond_9

    .line 196614
    sget-object v0, Lcom/dragon/read/rpc/model/DislikeTargetType;->Novel:Lcom/dragon/read/rpc/model/DislikeTargetType;

    .line 196616
    goto :goto_18

    .line 196617
    :cond_9
    instance-of v1, v0, Lms3/b;

    .line 196619
    if-eqz v1, :cond_10

    .line 196621
    sget-object v0, Lcom/dragon/read/rpc/model/DislikeTargetType;->video_series:Lcom/dragon/read/rpc/model/DislikeTargetType;

    .line 196623
    goto :goto_18

    .line 196624
    :cond_10
    instance-of v0, v0, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;

    .line 196626
    if-eqz v0, :cond_17

    .line 196628
    sget-object v0, Lcom/dragon/read/rpc/model/DislikeTargetType;->Topic:Lcom/dragon/read/rpc/model/DislikeTargetType;

    .line 196630
    goto :goto_18

    .line 196631
    :cond_17
    const/4 v0, 0x0

    .line 196632
    :goto_18
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTargetId()Lcom/dragon/read/rpc/model/DislikeTargetType;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/c$b;->a:Ltv5/b;

    .line 196609
    .line 196610
    instance-of v1, v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 196611
    .line 196612
    if-eqz v1, :cond_9

    .line 196613
    .line 196614
    sget-object v0, Lcom/dragon/read/rpc/model/DislikeTargetType;->Novel:Lcom/dragon/read/rpc/model/DislikeTargetType;

    .line 196615
    .line 196616
    goto :goto_18

    .line 196617
    :cond_9
    instance-of v1, v0, Lms3/b;

    .line 196618
    .line 196619
    if-eqz v1, :cond_10

    .line 196620
    .line 196621
    sget-object v0, Lcom/dragon/read/rpc/model/DislikeTargetType;->video_series:Lcom/dragon/read/rpc/model/DislikeTargetType;

    .line 196622
    .line 196623
    goto :goto_18

    .line 196624
    :cond_10
    instance-of v0, v0, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;

    .line 196625
    .line 196626
    if-eqz v0, :cond_17

    .line 196627
    .line 196628
    sget-object v0, Lcom/dragon/read/rpc/model/DislikeTargetType;->Topic:Lcom/dragon/read/rpc/model/DislikeTargetType;

    .line 196629
    .line 196630
    goto :goto_18

    .line 196631
    :cond_17
    const/4 v0, 0x0

    .line 196632
    :goto_18
    return-object v0
.end method


.method public final h(Lcom/dragon/read/base/Args;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final h(Lcom/dragon/read/base/Args;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 13

    .prologue
    .line 84148224
    invoke-static {p2, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148227
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 84148229
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 84148232
    invoke-virtual {v0, p1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 84148235
    move-result-object p1

    .line 84148236
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/c$b;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;

    .line 84148238
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/c$b;->a:Ltv5/b;

    .line 84148240
    iget v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/c$b;->c:I

    .line 84148242
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->r4(ILtv5/b;)Lcom/dragon/read/base/Args;

    .line 84148245
    move-result-object v0

    .line 84148246
    invoke-virtual {p1, v0}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 84148249
    move-result-object v6

    .line 84148250
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/c$b;->a:Ltv5/b;

    .line 84148252
    move-object v2, p2

    .line 84148253
    move-object v3, p3

    .line 84148254
    move-object v4, p4

    .line 84148255
    move-object v5, p5

    .line 84148256
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCodeOptimizeHelper;->d(Ltv5/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 84148259
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(Lcom/dragon/read/base/Args;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 13

    .prologue
    .line 84148224
    invoke-static {p2, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148225
    .line 84148226
    .line 84148227
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 84148228
    .line 84148229
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 84148230
    .line 84148231
    .line 84148232
    invoke-virtual {v0, p1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 84148233
    .line 84148234
    .line 84148235
    move-result-object p1

    .line 84148236
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/c$b;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;

    .line 84148237
    .line 84148238
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/c$b;->a:Ltv5/b;

    .line 84148239
    .line 84148240
    iget v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/c$b;->c:I

    .line 84148241
    .line 84148242
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->r4(ILtv5/b;)Lcom/dragon/read/base/Args;

    .line 84148243
    .line 84148244
    .line 84148245
    move-result-object v0

    .line 84148246
    invoke-virtual {p1, v0}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 84148247
    .line 84148248
    .line 84148249
    move-result-object v6

    .line 84148250
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/c$b;->a:Ltv5/b;

    .line 84148251
    .line 84148252
    move-object v2, p2

    .line 84148253
    move-object v3, p3

    .line 84148254
    move-object v4, p4

    .line 84148255
    move-object v5, p5

    .line 84148256
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCodeOptimizeHelper;->d(Ltv5/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 84148257
    .line 84148258
    .line 84148259
    return-void
.end method


.method public final i(Lcom/dragon/read/base/Args;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final i(Lcom/dragon/read/base/Args;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 83951616
    iget-object p4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/c$b;->a:Ltv5/b;

    .line 83951618
    invoke-static {p4, p2, p3, p5, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCodeOptimizeHelper;->e(Ltv5/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 83951621
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(Lcom/dragon/read/base/Args;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 83951616
    iget-object p4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/c$b;->a:Ltv5/b;

    .line 83951617
    .line 83951618
    invoke-static {p4, p2, p3, p5, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCodeOptimizeHelper;->e(Ltv5/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 83951619
    .line 83951620
    .line 83951621
    return-void
.end method


