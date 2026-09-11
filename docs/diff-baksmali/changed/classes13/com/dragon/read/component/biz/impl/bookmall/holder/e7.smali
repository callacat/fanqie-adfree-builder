## classes13/com/dragon/read/component/biz/impl/bookmall/holder/e7.smali
# added=0 removed=0 changed=10

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;Ltv5/b;I)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;Ltv5/b;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/e7;->c:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;

    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/e7;->a:Ltv5/b;

    .line 50462724
    iput p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/e7;->b:I

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;Ltv5/b;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/e7;->c:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/e7;->a:Ltv5/b;

    .line 50462723
    .line 50462724
    iput p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/e7;->b:I

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
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/e7;->a:Ltv5/b;

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
    if-eqz v1, :cond_21

    .line 262170
    check-cast v0, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;

    .line 262172
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;->topicDesc:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 262174
    iget-object v0, v0, Lcom/dragon/read/rpc/model/TopicDesc;->topicId:Ljava/lang/String;

    .line 262176
    return-object v0

    .line 262177
    :cond_21
    const/4 v0, 0x0

    .line 262178
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/e7;->a:Ltv5/b;

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
    if-eqz v1, :cond_21

    .line 262169
    .line 262170
    check-cast v0, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;

    .line 262171
    .line 262172
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;->topicDesc:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 262173
    .line 262174
    iget-object v0, v0, Lcom/dragon/read/rpc/model/TopicDesc;->topicId:Ljava/lang/String;

    .line 262175
    .line 262176
    return-object v0

    .line 262177
    :cond_21
    const/4 v0, 0x0

    .line 262178
    return-object v0
.end method


.method public final e()Lcom/dragon/read/base/Args;
[MOD-CHANGED]
.method public final e()Lcom/dragon/read/base/Args;
    .registers 7

    .prologue
    .line 327680
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 327682
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327685
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/e7;->a:Ltv5/b;

    .line 327687
    instance-of v2, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 327689
    const-string v3, "recommend_info"

    .line 327691
    if-eqz v2, :cond_2e

    .line 327693
    check-cast v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 327695
    iget-object v2, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 327697
    const-string v4, "book_id"

    .line 327699
    invoke-virtual {v0, v4, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327702
    move-result-object v2

    .line 327703
    invoke-virtual {v1}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->getImpressionRecommendInfo()Ljava/lang/String;

    .line 327706
    move-result-object v4

    .line 327707
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327710
    iget-object v2, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->relatePostId:Ljava/lang/String;

    .line 327712
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327715
    move-result v2

    .line 327716
    if-nez v2, :cond_6d

    .line 327718
    const-string v2, "post_id"

    .line 327720
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->relatePostId:Ljava/lang/String;

    .line 327722
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327725
    goto :goto_6d

    .line 327726
    :cond_2e
    instance-of v2, v1, Lms3/b;

    .line 327728
    if-eqz v2, :cond_5e

    .line 327730
    check-cast v1, Lms3/b;

    .line 327732
    iget-object v2, v1, Lms3/b;->a:Lcom/dragon/read/rpc/model/VideoData;

    .line 327734
    iget-object v2, v2, Lcom/dragon/read/rpc/model/VideoData;->seriesId:Ljava/lang/String;

    .line 327736
    const-string v4, "src_material_id"

    .line 327738
    invoke-virtual {v0, v4, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327741
    move-result-object v2

    .line 327742
    iget-object v4, v1, Lms3/b;->a:Lcom/dragon/read/rpc/model/VideoData;

    .line 327744
    iget-object v4, v4, Lcom/dragon/read/rpc/model/VideoData;->vid:Ljava/lang/String;

    .line 327746
    const-string v5, "material_id"

    .line 327748
    invoke-virtual {v2, v5, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327751
    move-result-object v2

    .line 327752
    iget-object v4, v1, Lms3/b;->a:Lcom/dragon/read/rpc/model/VideoData;

    .line 327754
    iget-object v4, v4, Lcom/dragon/read/rpc/model/VideoData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 327756
    invoke-static {v4}, Lmx5/u2;->g(Lcom/dragon/read/rpc/model/VideoContentType;)Ljava/lang/String;

    .line 327759
    move-result-object v4

    .line 327760
    const-string v5, "material_type"

    .line 327762
    invoke-virtual {v2, v5, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327765
    move-result-object v2

    .line 327766
    iget-object v1, v1, Lms3/b;->a:Lcom/dragon/read/rpc/model/VideoData;

    .line 327768
    iget-object v1, v1, Lcom/dragon/read/rpc/model/VideoData;->recommendInfo:Ljava/lang/String;

    .line 327770
    invoke-virtual {v2, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327773
    goto :goto_6d

    .line 327774
    :cond_5e
    instance-of v2, v1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;

    .line 327776
    if-eqz v2, :cond_6d

    .line 327778
    check-cast v1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;

    .line 327780
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;->topicDesc:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 327782
    iget-object v1, v1, Lcom/dragon/read/rpc/model/TopicDesc;->topicId:Ljava/lang/String;

    .line 327784
    const-string v2, "topic_id"

    .line 327786
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327789
    :cond_6d
    :goto_6d
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final e()Lcom/dragon/read/base/Args;
    .registers 7

    .prologue
    .line 327680
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 327681
    .line 327682
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/e7;->a:Ltv5/b;

    .line 327686
    .line 327687
    instance-of v2, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 327688
    .line 327689
    const-string v3, "recommend_info"

    .line 327690
    .line 327691
    if-eqz v2, :cond_2e

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
    move-result-object v2

    .line 327703
    invoke-virtual {v1}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->getImpressionRecommendInfo()Ljava/lang/String;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v4

    .line 327707
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327708
    .line 327709
    .line 327710
    iget-object v2, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->relatePostId:Ljava/lang/String;

    .line 327711
    .line 327712
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327713
    .line 327714
    .line 327715
    move-result v2

    .line 327716
    if-nez v2, :cond_6d

    .line 327717
    .line 327718
    const-string v2, "post_id"

    .line 327719
    .line 327720
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->relatePostId:Ljava/lang/String;

    .line 327721
    .line 327722
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327723
    .line 327724
    .line 327725
    goto :goto_6d

    .line 327726
    :cond_2e
    instance-of v2, v1, Lms3/b;

    .line 327727
    .line 327728
    if-eqz v2, :cond_5e

    .line 327729
    .line 327730
    check-cast v1, Lms3/b;

    .line 327731
    .line 327732
    iget-object v2, v1, Lms3/b;->a:Lcom/dragon/read/rpc/model/VideoData;

    .line 327733
    .line 327734
    iget-object v2, v2, Lcom/dragon/read/rpc/model/VideoData;->seriesId:Ljava/lang/String;

    .line 327735
    .line 327736
    const-string v4, "src_material_id"

    .line 327737
    .line 327738
    invoke-virtual {v0, v4, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v2

    .line 327742
    iget-object v4, v1, Lms3/b;->a:Lcom/dragon/read/rpc/model/VideoData;

    .line 327743
    .line 327744
    iget-object v4, v4, Lcom/dragon/read/rpc/model/VideoData;->vid:Ljava/lang/String;

    .line 327745
    .line 327746
    const-string v5, "material_id"

    .line 327747
    .line 327748
    invoke-virtual {v2, v5, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327749
    .line 327750
    .line 327751
    move-result-object v2

    .line 327752
    iget-object v4, v1, Lms3/b;->a:Lcom/dragon/read/rpc/model/VideoData;

    .line 327753
    .line 327754
    iget-object v4, v4, Lcom/dragon/read/rpc/model/VideoData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 327755
    .line 327756
    invoke-static {v4}, Lmx5/u2;->g(Lcom/dragon/read/rpc/model/VideoContentType;)Ljava/lang/String;

    .line 327757
    .line 327758
    .line 327759
    move-result-object v4

    .line 327760
    const-string v5, "material_type"

    .line 327761
    .line 327762
    invoke-virtual {v2, v5, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327763
    .line 327764
    .line 327765
    move-result-object v2

    .line 327766
    iget-object v1, v1, Lms3/b;->a:Lcom/dragon/read/rpc/model/VideoData;

    .line 327767
    .line 327768
    iget-object v1, v1, Lcom/dragon/read/rpc/model/VideoData;->recommendInfo:Ljava/lang/String;

    .line 327769
    .line 327770
    invoke-virtual {v2, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327771
    .line 327772
    .line 327773
    goto :goto_6d

    .line 327774
    :cond_5e
    instance-of v2, v1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;

    .line 327775
    .line 327776
    if-eqz v2, :cond_6d

    .line 327777
    .line 327778
    check-cast v1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;

    .line 327779
    .line 327780
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;->topicDesc:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 327781
    .line 327782
    iget-object v1, v1, Lcom/dragon/read/rpc/model/TopicDesc;->topicId:Ljava/lang/String;

    .line 327783
    .line 327784
    const-string v2, "topic_id"

    .line 327785
    .line 327786
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327787
    .line 327788
    .line 327789
    :cond_6d
    :goto_6d
    return-object v0
.end method


.method public final f()Ljava/lang/String;
[MOD-CHANGED]
.method public final f()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/e7;->a:Ltv5/b;

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
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/e7;->a:Ltv5/b;

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
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/e7;->a:Ltv5/b;

    .line 131074
    instance-of v1, v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 131076
    if-eqz v1, :cond_b

    .line 131078
    check-cast v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 131080
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 131082
    return-object v0

    .line 131083
    :cond_b
    const-string v0, ""

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final g()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/e7;->a:Ltv5/b;

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
    return-object v0

    .line 131083
    :cond_b
    const-string v0, ""

    .line 131084
    .line 131085
    return-object v0
.end method


.method public final getLongPressAction()Lcom/dragon/read/rpc/model/LongPressAction;
[MOD-CHANGED]
.method public final getLongPressAction()Lcom/dragon/read/rpc/model/LongPressAction;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/e7;->a:Ltv5/b;

    .line 65538
    invoke-interface {v0}, Ltv5/b;->getLongPressAction()Lcom/dragon/read/rpc/model/LongPressAction;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLongPressAction()Lcom/dragon/read/rpc/model/LongPressAction;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/e7;->a:Ltv5/b;

    .line 65537
    .line 65538
    invoke-interface {v0}, Ltv5/b;->getLongPressAction()Lcom/dragon/read/rpc/model/LongPressAction;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final getModel()Ltv5/a;
[MOD-CHANGED]
.method public final getModel()Ltv5/a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/e7;->a:Ltv5/b;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getModel()Ltv5/a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/e7;->a:Ltv5/b;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getTargetId()Lcom/dragon/read/rpc/model/DislikeTargetType;
[MOD-CHANGED]
.method public final getTargetId()Lcom/dragon/read/rpc/model/DislikeTargetType;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/e7;->a:Ltv5/b;

    .line 196610
    instance-of v1, v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 196612
    if-eqz v1, :cond_9

    .line 196614
    sget-object v0, Lcom/dragon/read/rpc/model/DislikeTargetType;->Novel:Lcom/dragon/read/rpc/model/DislikeTargetType;

    .line 196616
    return-object v0

    .line 196617
    :cond_9
    instance-of v1, v0, Lms3/b;

    .line 196619
    if-eqz v1, :cond_10

    .line 196621
    sget-object v0, Lcom/dragon/read/rpc/model/DislikeTargetType;->video_series:Lcom/dragon/read/rpc/model/DislikeTargetType;

    .line 196623
    return-object v0

    .line 196624
    :cond_10
    instance-of v0, v0, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;

    .line 196626
    if-eqz v0, :cond_17

    .line 196628
    sget-object v0, Lcom/dragon/read/rpc/model/DislikeTargetType;->Topic:Lcom/dragon/read/rpc/model/DislikeTargetType;

    .line 196630
    return-object v0

    .line 196631
    :cond_17
    const/4 v0, 0x0

    .line 196632
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTargetId()Lcom/dragon/read/rpc/model/DislikeTargetType;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/e7;->a:Ltv5/b;

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
    return-object v0

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
    return-object v0

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
    return-object v0

    .line 196631
    :cond_17
    const/4 v0, 0x0

    .line 196632
    return-object v0
.end method


.method public final h(Lcom/dragon/read/base/Args;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final h(Lcom/dragon/read/base/Args;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 13

    .prologue
    .line 84148224
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 84148226
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 84148229
    invoke-virtual {v0, p1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 84148232
    move-result-object p1

    .line 84148233
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/e7;->c:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;

    .line 84148235
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/e7;->a:Ltv5/b;

    .line 84148237
    iget v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/e7;->b:I

    .line 84148239
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->p4(ILtv5/b;)Lcom/dragon/read/base/Args;

    .line 84148242
    move-result-object v0

    .line 84148243
    invoke-virtual {p1, v0}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 84148246
    move-result-object v6

    .line 84148247
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/e7;->a:Ltv5/b;

    .line 84148249
    move-object v2, p2

    .line 84148250
    move-object v3, p3

    .line 84148251
    move-object v4, p4

    .line 84148252
    move-object v5, p5

    .line 84148253
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCodeOptimizeHelper;->d(Ltv5/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 84148256
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(Lcom/dragon/read/base/Args;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 13

    .prologue
    .line 84148224
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 84148225
    .line 84148226
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 84148227
    .line 84148228
    .line 84148229
    invoke-virtual {v0, p1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 84148230
    .line 84148231
    .line 84148232
    move-result-object p1

    .line 84148233
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/e7;->c:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;

    .line 84148234
    .line 84148235
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/e7;->a:Ltv5/b;

    .line 84148236
    .line 84148237
    iget v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/e7;->b:I

    .line 84148238
    .line 84148239
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->p4(ILtv5/b;)Lcom/dragon/read/base/Args;

    .line 84148240
    .line 84148241
    .line 84148242
    move-result-object v0

    .line 84148243
    invoke-virtual {p1, v0}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 84148244
    .line 84148245
    .line 84148246
    move-result-object v6

    .line 84148247
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/e7;->a:Ltv5/b;

    .line 84148248
    .line 84148249
    move-object v2, p2

    .line 84148250
    move-object v3, p3

    .line 84148251
    move-object v4, p4

    .line 84148252
    move-object v5, p5

    .line 84148253
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCodeOptimizeHelper;->d(Ltv5/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 84148254
    .line 84148255
    .line 84148256
    return-void
.end method


.method public final i(Lcom/dragon/read/base/Args;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final i(Lcom/dragon/read/base/Args;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 84082688
    new-instance p4, Lcom/dragon/read/base/Args;

    .line 84082690
    invoke-direct {p4}, Lcom/dragon/read/base/Args;-><init>()V

    .line 84082693
    invoke-virtual {p4, p1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 84082696
    move-result-object p1

    .line 84082697
    iget-object p4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/e7;->c:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;

    .line 84082699
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/e7;->a:Ltv5/b;

    .line 84082701
    iget v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/e7;->b:I

    .line 84082703
    invoke-virtual {p4, v1, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->p4(ILtv5/b;)Lcom/dragon/read/base/Args;

    .line 84082706
    move-result-object p4

    .line 84082707
    invoke-virtual {p1, p4}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 84082710
    move-result-object p1

    .line 84082711
    iget-object p4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/e7;->a:Ltv5/b;

    .line 84082713
    invoke-static {p4, p2, p3, p5, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCodeOptimizeHelper;->e(Ltv5/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 84082716
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(Lcom/dragon/read/base/Args;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 84082688
    new-instance p4, Lcom/dragon/read/base/Args;

    .line 84082689
    .line 84082690
    invoke-direct {p4}, Lcom/dragon/read/base/Args;-><init>()V

    .line 84082691
    .line 84082692
    .line 84082693
    invoke-virtual {p4, p1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 84082694
    .line 84082695
    .line 84082696
    move-result-object p1

    .line 84082697
    iget-object p4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/e7;->c:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;

    .line 84082698
    .line 84082699
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/e7;->a:Ltv5/b;

    .line 84082700
    .line 84082701
    iget v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/e7;->b:I

    .line 84082702
    .line 84082703
    invoke-virtual {p4, v1, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->p4(ILtv5/b;)Lcom/dragon/read/base/Args;

    .line 84082704
    .line 84082705
    .line 84082706
    move-result-object p4

    .line 84082707
    invoke-virtual {p1, p4}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 84082708
    .line 84082709
    .line 84082710
    move-result-object p1

    .line 84082711
    iget-object p4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/e7;->a:Ltv5/b;

    .line 84082712
    .line 84082713
    invoke-static {p4, p2, p3, p5, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCodeOptimizeHelper;->e(Ltv5/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 84082714
    .line 84082715
    .line 84082716
    return-void
.end method


