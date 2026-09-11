## classes13/com/dragon/read/component/biz/impl/bookmall/holder/c.smali
# added=0 removed=0 changed=11

.method public constructor <init>(Landroid/view/View;Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;-><init>(Landroid/view/View;Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;)V

    .line 50462726
    const-string p1, "Topic"

    .line 50462728
    invoke-static {p1}, Lvo6/e1;->g(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 50462731
    move-result-object p1

    .line 50462732
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/c;->o:Lcom/dragon/read/base/util/LogHelper;

    .line 50462734
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;-><init>(Landroid/view/View;Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;)V

    .line 50462724
    .line 50462725
    .line 50462726
    const-string p1, "Topic"

    .line 50462727
    .line 50462728
    invoke-static {p1}, Lvo6/e1;->g(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 50462729
    .line 50462730
    .line 50462731
    move-result-object p1

    .line 50462732
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/c;->o:Lcom/dragon/read/base/util/LogHelper;

    .line 50462733
    .line 50462734
    return-void
.end method


.method public final getArgs()Lcom/dragon/read/base/Args;
[MOD-CHANGED]
.method public final getArgs()Lcom/dragon/read/base/Args;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 262146
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 262149
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 262152
    move-result-object v1

    .line 262153
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/HotTopicModel;

    .line 262155
    if-eqz v1, :cond_18

    .line 262157
    iget v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/HotTopicModel;->rowCount:I

    .line 262159
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262162
    move-result-object v1

    .line 262163
    const-string v2, "hot_topic_row_number"

    .line 262165
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262168
    :cond_18
    const-string/jumbo v1, "type"

    .line 262171
    const-string v2, "hot_topic"

    .line 262173
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262176
    const-string v1, "entrance"

    .line 262178
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262181
    const-string v1, "enter_from"

    .line 262183
    const-string v2, "hot_topic_list"

    .line 262185
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262188
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getArgs()Lcom/dragon/read/base/Args;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v1

    .line 262153
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/HotTopicModel;

    .line 262154
    .line 262155
    if-eqz v1, :cond_18

    .line 262156
    .line 262157
    iget v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/HotTopicModel;->rowCount:I

    .line 262158
    .line 262159
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v1

    .line 262163
    const-string v2, "hot_topic_row_number"

    .line 262164
    .line 262165
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262166
    .line 262167
    .line 262168
    :cond_18
    const-string/jumbo v1, "type"

    .line 262169
    .line 262170
    .line 262171
    const-string v2, "hot_topic"

    .line 262172
    .line 262173
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262174
    .line 262175
    .line 262176
    const-string v1, "entrance"

    .line 262177
    .line 262178
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262179
    .line 262180
    .line 262181
    const-string v1, "enter_from"

    .line 262182
    .line 262183
    const-string v2, "hot_topic_list"

    .line 262184
    .line 262185
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262186
    .line 262187
    .line 262188
    return-object v0
.end method


.method public final k2()V
[MOD-CHANGED]
.method public final k2()V
    .registers 8

    .prologue
    .line 327680
    const-string v0, "deliver"

    .line 327682
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 327685
    move-result-object v1

    .line 327686
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/HotTopicModel;

    .line 327688
    if-nez v1, :cond_b

    .line 327690
    return-void

    .line 327691
    :cond_b
    const/4 v2, 0x0

    .line 327692
    :try_start_c
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->A2()Ljava/lang/String;

    .line 327695
    move-result-object v3

    .line 327696
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 327699
    move-result-object v3

    .line 327700
    invoke-virtual {v3}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 327703
    move-result-object v3

    .line 327704
    if-eqz v3, :cond_5e

    .line 327706
    const-string v4, "lynxview"

    .line 327708
    const/4 v5, 0x2

    .line 327709
    const/4 v6, 0x0

    .line 327710
    invoke-static {v3, v4, v2, v5, v6}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 327713
    move-result v3

    .line 327714
    if-eqz v3, :cond_5e

    .line 327716
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/HotTopicModel;->e()Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/HotTopicModel$TagModel;

    .line 327719
    move-result-object v1

    .line 327720
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/HotTopicModel$TagModel;->originalData:Ljava/lang/Object;

    .line 327722
    invoke-static {v1}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 327725
    move-result-object v1

    .line 327726
    new-instance v3, Ljava/util/HashMap;

    .line 327728
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 327731
    const-string v4, "data"

    .line 327733
    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327736
    sget-object v1, Lcom/dragon/read/pages/bullet/v0;->a:Lcom/dragon/read/pages/bullet/v0;

    .line 327738
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327741
    invoke-static {v3}, Lcom/dragon/read/pages/bullet/v0;->a(Ljava/util/Map;)V

    .line 327744
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/c;->o:Lcom/dragon/read/base/util/LogHelper;

    .line 327746
    const-string v3, "Lynx\u9875\u9884\u52a0\u8f7d\u4e66\u8352\u9875\u5361\u6570\u636e"

    .line 327748
    new-array v4, v2, [Ljava/lang/Object;

    .line 327750
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327753
    move-result-object v1

    .line 327754
    invoke-static {v0, v1, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4d
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_4d} :catch_4e

    .line 327757
    goto :goto_5e

    .line 327758
    :catch_4e
    move-exception v1

    .line 327759
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/c;->o:Lcom/dragon/read/base/util/LogHelper;

    .line 327761
    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 327764
    move-result-object v1

    .line 327765
    new-array v2, v2, [Ljava/lang/Object;

    .line 327767
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327770
    move-result-object v3

    .line 327771
    invoke-static {v0, v3, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327774
    :cond_5e
    :goto_5e
    return-void
.end method

[INNER-ORIGINAL]
.method public final k2()V
    .registers 8

    .prologue
    .line 327680
    const-string v0, "deliver"

    .line 327681
    .line 327682
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v1

    .line 327686
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/HotTopicModel;

    .line 327687
    .line 327688
    if-nez v1, :cond_b

    .line 327689
    .line 327690
    return-void

    .line 327691
    :cond_b
    const/4 v2, 0x0

    .line 327692
    :try_start_c
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->A2()Ljava/lang/String;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v3

    .line 327696
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v3

    .line 327700
    invoke-virtual {v3}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v3

    .line 327704
    if-eqz v3, :cond_5e

    .line 327705
    .line 327706
    const-string v4, "lynxview"

    .line 327707
    .line 327708
    const/4 v5, 0x2

    .line 327709
    const/4 v6, 0x0

    .line 327710
    invoke-static {v3, v4, v2, v5, v6}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 327711
    .line 327712
    .line 327713
    move-result v3

    .line 327714
    if-eqz v3, :cond_5e

    .line 327715
    .line 327716
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/HotTopicModel;->e()Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/HotTopicModel$TagModel;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v1

    .line 327720
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/HotTopicModel$TagModel;->originalData:Ljava/lang/Object;

    .line 327721
    .line 327722
    invoke-static {v1}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v1

    .line 327726
    new-instance v3, Ljava/util/HashMap;

    .line 327727
    .line 327728
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 327729
    .line 327730
    .line 327731
    const-string v4, "data"

    .line 327732
    .line 327733
    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327734
    .line 327735
    .line 327736
    sget-object v1, Lcom/dragon/read/pages/bullet/v0;->a:Lcom/dragon/read/pages/bullet/v0;

    .line 327737
    .line 327738
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327739
    .line 327740
    .line 327741
    invoke-static {v3}, Lcom/dragon/read/pages/bullet/v0;->a(Ljava/util/Map;)V

    .line 327742
    .line 327743
    .line 327744
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/c;->o:Lcom/dragon/read/base/util/LogHelper;

    .line 327745
    .line 327746
    const-string v3, "Lynx\u9875\u9884\u52a0\u8f7d\u4e66\u8352\u9875\u5361\u6570\u636e"

    .line 327747
    .line 327748
    new-array v4, v2, [Ljava/lang/Object;

    .line 327749
    .line 327750
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327751
    .line 327752
    .line 327753
    move-result-object v1

    .line 327754
    invoke-static {v0, v1, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4d
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_4d} :catch_4e

    .line 327755
    .line 327756
    .line 327757
    goto :goto_5e

    .line 327758
    :catch_4e
    move-exception v1

    .line 327759
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/c;->o:Lcom/dragon/read/base/util/LogHelper;

    .line 327760
    .line 327761
    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 327762
    .line 327763
    .line 327764
    move-result-object v1

    .line 327765
    new-array v2, v2, [Ljava/lang/Object;

    .line 327766
    .line 327767
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327768
    .line 327769
    .line 327770
    move-result-object v3

    .line 327771
    invoke-static {v0, v3, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327772
    .line 327773
    .line 327774
    :cond_5e
    :goto_5e
    return-void
.end method


.method public final k4()Lcom/dragon/read/report/PageRecorder;
[MOD-CHANGED]
.method public final k4()Lcom/dragon/read/report/PageRecorder;
    .registers 6

    .prologue
    .line 327680
    new-instance v0, Lcom/dragon/read/report/PageRecorder;

    .line 327682
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 327684
    const-string v2, "store"

    .line 327686
    invoke-static {v1, v2}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 327689
    move-result-object v1

    .line 327690
    const-string v3, "operation"

    .line 327692
    const-string v4, "more"

    .line 327694
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 327697
    const-string/jumbo v1, "type"

    .line 327700
    const-string v3, "hot_topic"

    .line 327702
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 327705
    move-result-object v0

    .line 327706
    const-string v1, "string"

    .line 327708
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->z2()Ljava/lang/String;

    .line 327711
    move-result-object v3

    .line 327712
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 327715
    move-result-object v0

    .line 327716
    const-string v1, "tab_name"

    .line 327718
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 327721
    move-result-object v0

    .line 327722
    const-string v1, "module_name"

    .line 327724
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->z2()Ljava/lang/String;

    .line 327727
    move-result-object v2

    .line 327728
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 327731
    move-result-object v0

    .line 327732
    const-string v1, "category_name"

    .line 327734
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->v2()Ljava/lang/String;

    .line 327737
    move-result-object v2

    .line 327738
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 327741
    move-result-object v0

    .line 327742
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->y2()J

    .line 327745
    move-result-wide v1

    .line 327746
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 327749
    move-result-object v1

    .line 327750
    const-string v2, "card_id"

    .line 327752
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 327755
    move-result-object v0

    .line 327756
    const-string v1, "list_name"

    .line 327758
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->z2()Ljava/lang/String;

    .line 327761
    move-result-object v2

    .line 327762
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 327765
    move-result-object v0

    .line 327766
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->x2()J

    .line 327769
    move-result-wide v1

    .line 327770
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 327773
    move-result-object v1

    .line 327774
    const-string v2, "bookstore_id"

    .line 327776
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 327779
    move-result-object v0

    .line 327780
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/c;->getArgs()Lcom/dragon/read/base/Args;

    .line 327783
    move-result-object v1

    .line 327784
    invoke-virtual {v0, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 327787
    move-result-object v0

    .line 327788
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final k4()Lcom/dragon/read/report/PageRecorder;
    .registers 6

    .prologue
    .line 327680
    new-instance v0, Lcom/dragon/read/report/PageRecorder;

    .line 327681
    .line 327682
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 327683
    .line 327684
    const-string v2, "store"

    .line 327685
    .line 327686
    invoke-static {v1, v2}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v1

    .line 327690
    const-string v3, "operation"

    .line 327691
    .line 327692
    const-string v4, "more"

    .line 327693
    .line 327694
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 327695
    .line 327696
    .line 327697
    const-string/jumbo v1, "type"

    .line 327698
    .line 327699
    .line 327700
    const-string v3, "hot_topic"

    .line 327701
    .line 327702
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v0

    .line 327706
    const-string v1, "string"

    .line 327707
    .line 327708
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->z2()Ljava/lang/String;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v3

    .line 327712
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v0

    .line 327716
    const-string v1, "tab_name"

    .line 327717
    .line 327718
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v0

    .line 327722
    const-string v1, "module_name"

    .line 327723
    .line 327724
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->z2()Ljava/lang/String;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v2

    .line 327728
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v0

    .line 327732
    const-string v1, "category_name"

    .line 327733
    .line 327734
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->v2()Ljava/lang/String;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v2

    .line 327738
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v0

    .line 327742
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->y2()J

    .line 327743
    .line 327744
    .line 327745
    move-result-wide v1

    .line 327746
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 327747
    .line 327748
    .line 327749
    move-result-object v1

    .line 327750
    const-string v2, "card_id"

    .line 327751
    .line 327752
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 327753
    .line 327754
    .line 327755
    move-result-object v0

    .line 327756
    const-string v1, "list_name"

    .line 327757
    .line 327758
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->z2()Ljava/lang/String;

    .line 327759
    .line 327760
    .line 327761
    move-result-object v2

    .line 327762
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 327763
    .line 327764
    .line 327765
    move-result-object v0

    .line 327766
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->x2()J

    .line 327767
    .line 327768
    .line 327769
    move-result-wide v1

    .line 327770
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 327771
    .line 327772
    .line 327773
    move-result-object v1

    .line 327774
    const-string v2, "bookstore_id"

    .line 327775
    .line 327776
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 327777
    .line 327778
    .line 327779
    move-result-object v0

    .line 327780
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/c;->getArgs()Lcom/dragon/read/base/Args;

    .line 327781
    .line 327782
    .line 327783
    move-result-object v1

    .line 327784
    invoke-virtual {v0, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 327785
    .line 327786
    .line 327787
    move-result-object v0

    .line 327788
    return-object v0
.end method


.method public final l4(Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;)Ljava/lang/String;
[MOD-CHANGED]
.method public final l4(Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 17170432
    iget-object v0, p1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;->topicDesc:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 17170434
    new-instance v1, Ljava/util/ArrayList;

    .line 17170436
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170439
    const/4 v2, 0x0

    .line 17170440
    const/4 v3, 0x0

    .line 17170441
    if-eqz v0, :cond_55

    .line 17170443
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/c;->p4(Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;)Z

    .line 17170446
    move-result v1

    .line 17170447
    if-eqz v1, :cond_24

    .line 17170449
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170452
    iget-object v1, p1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;->topicDesc:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 17170454
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/c;->p4(Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;)Z

    .line 17170457
    move-result p1

    .line 17170458
    if-eqz p1, :cond_21

    .line 17170460
    if-eqz v1, :cond_21

    .line 17170462
    iget-object p1, v1, Lcom/dragon/read/rpc/model/TopicDesc;->secondaryInfos:Ljava/util/List;

    .line 17170464
    goto :goto_22

    .line 17170465
    :cond_21
    move-object p1, v3

    .line 17170466
    :goto_22
    move-object v1, p1

    .line 17170467
    goto :goto_41

    .line 17170468
    :cond_24
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/c;->o4(Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;)Z

    .line 17170471
    move-result v1

    .line 17170472
    if-eqz v1, :cond_3a

    .line 17170474
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170477
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/c;->o4(Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;)Z

    .line 17170480
    move-result v1

    .line 17170481
    if-eqz v1, :cond_21

    .line 17170483
    iget-object p1, p1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;->topicDesc:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 17170485
    if-eqz p1, :cond_21

    .line 17170487
    iget-object p1, p1, Lcom/dragon/read/rpc/model/TopicDesc;->recommendReasons:Ljava/util/List;

    .line 17170489
    goto :goto_22

    .line 17170490
    :cond_3a
    iget-object p1, v0, Lcom/dragon/read/rpc/model/TopicDesc;->cardTips:Ljava/lang/String;

    .line 17170492
    invoke-static {p1}, Lcom/dragon/read/util/j8;->a(Ljava/lang/String;)Ljava/util/List;

    .line 17170495
    move-result-object p1

    .line 17170496
    goto :goto_22

    .line 17170497
    :goto_41
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170499
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170502
    iget-object v0, v0, Lcom/dragon/read/rpc/model/TopicDesc;->topicId:Ljava/lang/String;

    .line 17170504
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170507
    const/16 v0, 0x3a

    .line 17170509
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170512
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170515
    move-result-object p1

    .line 17170516
    goto :goto_56

    .line 17170517
    :cond_55
    move-object p1, v3

    .line 17170518
    :goto_56
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170521
    move-result v0

    .line 17170522
    if-nez v0, :cond_a5

    .line 17170524
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17170527
    move-result v0

    .line 17170528
    if-eqz v0, :cond_63

    .line 17170530
    goto :goto_a5

    .line 17170531
    :cond_63
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170533
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170536
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170539
    if-eqz v1, :cond_9e

    .line 17170541
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 17170544
    move-result p1

    .line 17170545
    if-eqz p1, :cond_74

    .line 17170547
    goto :goto_9e

    .line 17170548
    :cond_74
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170550
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170553
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170556
    move-result-object v2

    .line 17170557
    check-cast v2, Ljava/lang/String;

    .line 17170559
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170562
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17170565
    move-result v2

    .line 17170566
    const/4 v3, 0x1

    .line 17170567
    :goto_87
    if-ge v3, v2, :cond_9a

    .line 17170569
    const-string v4, "#"

    .line 17170571
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170574
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170577
    move-result-object v4

    .line 17170578
    check-cast v4, Ljava/lang/String;

    .line 17170580
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170583
    add-int/lit8 v3, v3, 0x1

    .line 17170585
    goto :goto_87

    .line 17170586
    :cond_9a
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170589
    move-result-object v3

    .line 17170590
    :cond_9e
    :goto_9e
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170593
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170596
    move-result-object v3

    .line 17170597
    :cond_a5
    :goto_a5
    return-object v3
.end method

[INNER-ORIGINAL]
.method public final l4(Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 17170432
    iget-object v0, p1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;->topicDesc:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 17170433
    .line 17170434
    new-instance v1, Ljava/util/ArrayList;

    .line 17170435
    .line 17170436
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170437
    .line 17170438
    .line 17170439
    const/4 v2, 0x0

    .line 17170440
    const/4 v3, 0x0

    .line 17170441
    if-eqz v0, :cond_55

    .line 17170442
    .line 17170443
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/c;->p4(Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;)Z

    .line 17170444
    .line 17170445
    .line 17170446
    move-result v1

    .line 17170447
    if-eqz v1, :cond_24

    .line 17170448
    .line 17170449
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170450
    .line 17170451
    .line 17170452
    iget-object v1, p1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;->topicDesc:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 17170453
    .line 17170454
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/c;->p4(Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;)Z

    .line 17170455
    .line 17170456
    .line 17170457
    move-result p1

    .line 17170458
    if-eqz p1, :cond_21

    .line 17170459
    .line 17170460
    if-eqz v1, :cond_21

    .line 17170461
    .line 17170462
    iget-object p1, v1, Lcom/dragon/read/rpc/model/TopicDesc;->secondaryInfos:Ljava/util/List;

    .line 17170463
    .line 17170464
    goto :goto_22

    .line 17170465
    :cond_21
    move-object p1, v3

    .line 17170466
    :goto_22
    move-object v1, p1

    .line 17170467
    goto :goto_41

    .line 17170468
    :cond_24
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/c;->o4(Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;)Z

    .line 17170469
    .line 17170470
    .line 17170471
    move-result v1

    .line 17170472
    if-eqz v1, :cond_3a

    .line 17170473
    .line 17170474
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170475
    .line 17170476
    .line 17170477
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/c;->o4(Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;)Z

    .line 17170478
    .line 17170479
    .line 17170480
    move-result v1

    .line 17170481
    if-eqz v1, :cond_21

    .line 17170482
    .line 17170483
    iget-object p1, p1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;->topicDesc:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 17170484
    .line 17170485
    if-eqz p1, :cond_21

    .line 17170486
    .line 17170487
    iget-object p1, p1, Lcom/dragon/read/rpc/model/TopicDesc;->recommendReasons:Ljava/util/List;

    .line 17170488
    .line 17170489
    goto :goto_22

    .line 17170490
    :cond_3a
    iget-object p1, v0, Lcom/dragon/read/rpc/model/TopicDesc;->cardTips:Ljava/lang/String;

    .line 17170491
    .line 17170492
    invoke-static {p1}, Lcom/dragon/read/util/j8;->a(Ljava/lang/String;)Ljava/util/List;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object p1

    .line 17170496
    goto :goto_22

    .line 17170497
    :goto_41
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170498
    .line 17170499
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170500
    .line 17170501
    .line 17170502
    iget-object v0, v0, Lcom/dragon/read/rpc/model/TopicDesc;->topicId:Ljava/lang/String;

    .line 17170503
    .line 17170504
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170505
    .line 17170506
    .line 17170507
    const/16 v0, 0x3a

    .line 17170508
    .line 17170509
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170510
    .line 17170511
    .line 17170512
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object p1

    .line 17170516
    goto :goto_56

    .line 17170517
    :cond_55
    move-object p1, v3

    .line 17170518
    :goto_56
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170519
    .line 17170520
    .line 17170521
    move-result v0

    .line 17170522
    if-nez v0, :cond_a5

    .line 17170523
    .line 17170524
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17170525
    .line 17170526
    .line 17170527
    move-result v0

    .line 17170528
    if-eqz v0, :cond_63

    .line 17170529
    .line 17170530
    goto :goto_a5

    .line 17170531
    :cond_63
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170532
    .line 17170533
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170534
    .line 17170535
    .line 17170536
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170537
    .line 17170538
    .line 17170539
    if-eqz v1, :cond_9e

    .line 17170540
    .line 17170541
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 17170542
    .line 17170543
    .line 17170544
    move-result p1

    .line 17170545
    if-eqz p1, :cond_74

    .line 17170546
    .line 17170547
    goto :goto_9e

    .line 17170548
    :cond_74
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170549
    .line 17170550
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170551
    .line 17170552
    .line 17170553
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object v2

    .line 17170557
    check-cast v2, Ljava/lang/String;

    .line 17170558
    .line 17170559
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170560
    .line 17170561
    .line 17170562
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17170563
    .line 17170564
    .line 17170565
    move-result v2

    .line 17170566
    const/4 v3, 0x1

    .line 17170567
    :goto_87
    if-ge v3, v2, :cond_9a

    .line 17170568
    .line 17170569
    const-string v4, "#"

    .line 17170570
    .line 17170571
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170572
    .line 17170573
    .line 17170574
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170575
    .line 17170576
    .line 17170577
    move-result-object v4

    .line 17170578
    check-cast v4, Ljava/lang/String;

    .line 17170579
    .line 17170580
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170581
    .line 17170582
    .line 17170583
    add-int/lit8 v3, v3, 0x1

    .line 17170584
    .line 17170585
    goto :goto_87

    .line 17170586
    :cond_9a
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170587
    .line 17170588
    .line 17170589
    move-result-object v3

    .line 17170590
    :cond_9e
    :goto_9e
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170591
    .line 17170592
    .line 17170593
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170594
    .line 17170595
    .line 17170596
    move-result-object v3

    .line 17170597
    :cond_a5
    :goto_a5
    return-object v3
.end method


.method public final m4(Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;)V
[MOD-CHANGED]
.method public final m4(Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;)V
    .registers 5

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    invoke-virtual {p2}, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;->c0()Ljava/lang/String;

    .line 33882118
    move-result-object v0

    .line 33882119
    const-string v1, "topic_id"

    .line 33882121
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33882124
    const-string v1, "pre_topic_id"

    .line 33882126
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33882129
    const-string v0, "recommend_reason"

    .line 33882131
    invoke-virtual {p0, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/c;->l4(Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;)Ljava/lang/String;

    .line 33882134
    move-result-object v1

    .line 33882135
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33882138
    const/4 v0, 0x0

    .line 33882139
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882142
    iget-object v0, p2, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;->topicDesc:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 33882144
    if-eqz v0, :cond_32

    .line 33882146
    invoke-virtual {p0, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/c;->p4(Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;)Z

    .line 33882149
    move-result v0

    .line 33882150
    if-eqz v0, :cond_29

    .line 33882152
    goto :goto_32

    .line 33882153
    :cond_29
    invoke-virtual {p0, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/c;->o4(Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;)Z

    .line 33882156
    move-result v0

    .line 33882157
    if-eqz v0, :cond_32

    .line 33882159
    const-string v0, "1"

    .line 33882161
    goto :goto_33

    .line 33882162
    :cond_32
    :goto_32
    const/4 v0, 0x0

    .line 33882163
    :goto_33
    const-string v1, "if_highlight_reason"

    .line 33882165
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33882168
    const-string v0, "topic_position"

    .line 33882170
    const-string v1, "hot_topic"

    .line 33882172
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33882175
    const-string v0, "topic_recommend_info"

    .line 33882177
    iget-object p2, p2, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;->recommendInfo:Ljava/lang/String;

    .line 33882179
    invoke-virtual {p1, v0, p2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33882182
    return-void
.end method

[INNER-ORIGINAL]
.method public final m4(Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;)V
    .registers 5

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-virtual {p2}, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;->c0()Ljava/lang/String;

    .line 33882116
    .line 33882117
    .line 33882118
    move-result-object v0

    .line 33882119
    const-string v1, "topic_id"

    .line 33882120
    .line 33882121
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33882122
    .line 33882123
    .line 33882124
    const-string v1, "pre_topic_id"

    .line 33882125
    .line 33882126
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33882127
    .line 33882128
    .line 33882129
    const-string v0, "recommend_reason"

    .line 33882130
    .line 33882131
    invoke-virtual {p0, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/c;->l4(Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;)Ljava/lang/String;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object v1

    .line 33882135
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33882136
    .line 33882137
    .line 33882138
    const/4 v0, 0x0

    .line 33882139
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882140
    .line 33882141
    .line 33882142
    iget-object v0, p2, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;->topicDesc:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 33882143
    .line 33882144
    if-eqz v0, :cond_32

    .line 33882145
    .line 33882146
    invoke-virtual {p0, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/c;->p4(Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;)Z

    .line 33882147
    .line 33882148
    .line 33882149
    move-result v0

    .line 33882150
    if-eqz v0, :cond_29

    .line 33882151
    .line 33882152
    goto :goto_32

    .line 33882153
    :cond_29
    invoke-virtual {p0, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/c;->o4(Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;)Z

    .line 33882154
    .line 33882155
    .line 33882156
    move-result v0

    .line 33882157
    if-eqz v0, :cond_32

    .line 33882158
    .line 33882159
    const-string v0, "1"

    .line 33882160
    .line 33882161
    goto :goto_33

    .line 33882162
    :cond_32
    :goto_32
    const/4 v0, 0x0

    .line 33882163
    :goto_33
    const-string v1, "if_highlight_reason"

    .line 33882164
    .line 33882165
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33882166
    .line 33882167
    .line 33882168
    const-string v0, "topic_position"

    .line 33882169
    .line 33882170
    const-string v1, "hot_topic"

    .line 33882171
    .line 33882172
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33882173
    .line 33882174
    .line 33882175
    const-string v0, "topic_recommend_info"

    .line 33882176
    .line 33882177
    iget-object p2, p2, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;->recommendInfo:Ljava/lang/String;

    .line 33882178
    .line 33882179
    invoke-virtual {p1, v0, p2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33882180
    .line 33882181
    .line 33882182
    return-void
.end method


.method public final n4(Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;)Lof4/p0;
[MOD-CHANGED]
.method public final n4(Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;)Lof4/p0;
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v1, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 17104902
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/c;->getArgs()Lcom/dragon/read/base/Args;

    .line 17104905
    move-result-object v2

    .line 17104906
    invoke-interface {v1, v2}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->topicReporterV2(Lcom/dragon/read/base/Args;)Lof4/p0;

    .line 17104909
    move-result-object v1

    .line 17104910
    iget-object v2, p1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;->label:Ljava/lang/String;

    .line 17104912
    invoke-interface {v1, v2}, Lof4/p0;->c(Ljava/lang/String;)Lxk6/m;

    .line 17104915
    move-result-object v1

    .line 17104916
    invoke-virtual {v1}, Lxk6/m;->a0()Lxk6/m;

    .line 17104919
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->v2()Ljava/lang/String;

    .line 17104922
    move-result-object v2

    .line 17104923
    invoke-virtual {v1, v2}, Lxk6/m;->M(Ljava/lang/String;)Lxk6/m;

    .line 17104926
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->z2()Ljava/lang/String;

    .line 17104929
    move-result-object v2

    .line 17104930
    invoke-virtual {v1, v2}, Lxk6/m;->W(Ljava/lang/String;)Lxk6/m;

    .line 17104933
    iget-object v2, p1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;->goldCoinTask:Lcom/dragon/read/rpc/model/GoldCoinTaskInfo;

    .line 17104935
    iget-object v3, p1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;->originType:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 17104937
    invoke-static {v2, v3}, Lvo6/c0;->a(Lcom/dragon/read/rpc/model/GoldCoinTaskInfo;Lcom/dragon/read/rpc/model/UgcOriginType;)Z

    .line 17104940
    move-result v2

    .line 17104941
    invoke-virtual {v1, v2}, Lxk6/m;->R(Z)V

    .line 17104944
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104947
    iget-object v0, p1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;->topicDesc:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 17104949
    if-eqz v0, :cond_47

    .line 17104951
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/c;->p4(Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;)Z

    .line 17104954
    move-result v0

    .line 17104955
    if-eqz v0, :cond_3e

    .line 17104957
    goto :goto_47

    .line 17104958
    :cond_3e
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/c;->o4(Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;)Z

    .line 17104961
    move-result v0

    .line 17104962
    if-eqz v0, :cond_47

    .line 17104964
    const-string v0, "1"

    .line 17104966
    goto :goto_48

    .line 17104967
    :cond_47
    :goto_47
    const/4 v0, 0x0

    .line 17104968
    :goto_48
    invoke-virtual {v1, v0}, Lxk6/m;->T(Ljava/lang/String;)Lxk6/m;

    .line 17104971
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/c;->l4(Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;)Ljava/lang/String;

    .line 17104974
    move-result-object v0

    .line 17104975
    invoke-virtual {v1, v0}, Lxk6/m;->a(Ljava/lang/String;)Lxk6/m;

    .line 17104978
    iget-object p1, p1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;->recommendInfo:Ljava/lang/String;

    .line 17104980
    invoke-virtual {v1, p1}, Lxk6/m;->f0(Ljava/lang/String;)Lxk6/m;

    .line 17104983
    iget-object p1, v1, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 17104985
    const-string v0, "if_show_list_page_push_book_button"

    .line 17104987
    const-string v2, "0"

    .line 17104989
    invoke-virtual {p1, v0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104992
    const-string p1, ""

    .line 17104994
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104997
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final n4(Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;)Lof4/p0;
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v1, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 17104901
    .line 17104902
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/c;->getArgs()Lcom/dragon/read/base/Args;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v2

    .line 17104906
    invoke-interface {v1, v2}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->topicReporterV2(Lcom/dragon/read/base/Args;)Lof4/p0;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v1

    .line 17104910
    iget-object v2, p1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;->label:Ljava/lang/String;

    .line 17104911
    .line 17104912
    invoke-interface {v1, v2}, Lof4/p0;->c(Ljava/lang/String;)Lxk6/m;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v1

    .line 17104916
    invoke-virtual {v1}, Lxk6/m;->a0()Lxk6/m;

    .line 17104917
    .line 17104918
    .line 17104919
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->v2()Ljava/lang/String;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v2

    .line 17104923
    invoke-virtual {v1, v2}, Lxk6/m;->M(Ljava/lang/String;)Lxk6/m;

    .line 17104924
    .line 17104925
    .line 17104926
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->z2()Ljava/lang/String;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v2

    .line 17104930
    invoke-virtual {v1, v2}, Lxk6/m;->W(Ljava/lang/String;)Lxk6/m;

    .line 17104931
    .line 17104932
    .line 17104933
    iget-object v2, p1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;->goldCoinTask:Lcom/dragon/read/rpc/model/GoldCoinTaskInfo;

    .line 17104934
    .line 17104935
    iget-object v3, p1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;->originType:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 17104936
    .line 17104937
    invoke-static {v2, v3}, Lvo6/c0;->a(Lcom/dragon/read/rpc/model/GoldCoinTaskInfo;Lcom/dragon/read/rpc/model/UgcOriginType;)Z

    .line 17104938
    .line 17104939
    .line 17104940
    move-result v2

    .line 17104941
    invoke-virtual {v1, v2}, Lxk6/m;->R(Z)V

    .line 17104942
    .line 17104943
    .line 17104944
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104945
    .line 17104946
    .line 17104947
    iget-object v0, p1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;->topicDesc:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 17104948
    .line 17104949
    if-eqz v0, :cond_47

    .line 17104950
    .line 17104951
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/c;->p4(Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;)Z

    .line 17104952
    .line 17104953
    .line 17104954
    move-result v0

    .line 17104955
    if-eqz v0, :cond_3e

    .line 17104956
    .line 17104957
    goto :goto_47

    .line 17104958
    :cond_3e
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/c;->o4(Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;)Z

    .line 17104959
    .line 17104960
    .line 17104961
    move-result v0

    .line 17104962
    if-eqz v0, :cond_47

    .line 17104963
    .line 17104964
    const-string v0, "1"

    .line 17104965
    .line 17104966
    goto :goto_48

    .line 17104967
    :cond_47
    :goto_47
    const/4 v0, 0x0

    .line 17104968
    :goto_48
    invoke-virtual {v1, v0}, Lxk6/m;->T(Ljava/lang/String;)Lxk6/m;

    .line 17104969
    .line 17104970
    .line 17104971
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/c;->l4(Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;)Ljava/lang/String;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object v0

    .line 17104975
    invoke-virtual {v1, v0}, Lxk6/m;->a(Ljava/lang/String;)Lxk6/m;

    .line 17104976
    .line 17104977
    .line 17104978
    iget-object p1, p1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;->recommendInfo:Ljava/lang/String;

    .line 17104979
    .line 17104980
    invoke-virtual {v1, p1}, Lxk6/m;->f0(Ljava/lang/String;)Lxk6/m;

    .line 17104981
    .line 17104982
    .line 17104983
    iget-object p1, v1, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 17104984
    .line 17104985
    const-string v0, "if_show_list_page_push_book_button"

    .line 17104986
    .line 17104987
    const-string v2, "0"

    .line 17104988
    .line 17104989
    invoke-virtual {p1, v0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104990
    .line 17104991
    .line 17104992
    const-string p1, ""

    .line 17104993
    .line 17104994
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104995
    .line 17104996
    .line 17104997
    return-object v1
.end method


.method public final o4(Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;)Z
[MOD-CHANGED]
.method public final o4(Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;)Z
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object p1, p1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;->topicDesc:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 17039366
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/c;->q4()Z

    .line 17039369
    move-result v1

    .line 17039370
    if-eqz v1, :cond_28

    .line 17039372
    if-eqz p1, :cond_28

    .line 17039374
    iget-object v1, p1, Lcom/dragon/read/rpc/model/TopicDesc;->recommendReasons:Ljava/util/List;

    .line 17039376
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17039379
    move-result v1

    .line 17039380
    if-nez v1, :cond_28

    .line 17039382
    iget-object p1, p1, Lcom/dragon/read/rpc/model/TopicDesc;->recommendReasons:Ljava/util/List;

    .line 17039384
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039387
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039390
    move-result-object p1

    .line 17039391
    check-cast p1, Ljava/lang/CharSequence;

    .line 17039393
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039396
    move-result p1

    .line 17039397
    if-nez p1, :cond_28

    .line 17039399
    const/4 v0, 0x1

    .line 17039400
    :cond_28
    return v0
.end method

[INNER-ORIGINAL]
.method public final o4(Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;)Z
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object p1, p1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;->topicDesc:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 17039365
    .line 17039366
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/c;->q4()Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v1

    .line 17039370
    if-eqz v1, :cond_28

    .line 17039371
    .line 17039372
    if-eqz p1, :cond_28

    .line 17039373
    .line 17039374
    iget-object v1, p1, Lcom/dragon/read/rpc/model/TopicDesc;->recommendReasons:Ljava/util/List;

    .line 17039375
    .line 17039376
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v1

    .line 17039380
    if-nez v1, :cond_28

    .line 17039381
    .line 17039382
    iget-object p1, p1, Lcom/dragon/read/rpc/model/TopicDesc;->recommendReasons:Ljava/util/List;

    .line 17039383
    .line 17039384
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p1

    .line 17039391
    check-cast p1, Ljava/lang/CharSequence;

    .line 17039392
    .line 17039393
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039394
    .line 17039395
    .line 17039396
    move-result p1

    .line 17039397
    if-nez p1, :cond_28

    .line 17039398
    .line 17039399
    const/4 v0, 0x1

    .line 17039400
    :cond_28
    return v0
.end method


.method public final p4(Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;)Z
[MOD-CHANGED]
.method public final p4(Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object p1, p1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;->topicDesc:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 16973830
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/c;->q4()Z

    .line 16973833
    move-result v1

    .line 16973834
    if-eqz v1, :cond_17

    .line 16973836
    if-eqz p1, :cond_17

    .line 16973838
    iget-object p1, p1, Lcom/dragon/read/rpc/model/TopicDesc;->secondaryInfos:Ljava/util/List;

    .line 16973840
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 16973843
    move-result p1

    .line 16973844
    if-nez p1, :cond_17

    .line 16973846
    const/4 v0, 0x1

    .line 16973847
    :cond_17
    return v0
.end method

[INNER-ORIGINAL]
.method public final p4(Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object p1, p1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;->topicDesc:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 16973829
    .line 16973830
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/c;->q4()Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v1

    .line 16973834
    if-eqz v1, :cond_17

    .line 16973835
    .line 16973836
    if-eqz p1, :cond_17

    .line 16973837
    .line 16973838
    iget-object p1, p1, Lcom/dragon/read/rpc/model/TopicDesc;->secondaryInfos:Ljava/util/List;

    .line 16973839
    .line 16973840
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 16973841
    .line 16973842
    .line 16973843
    move-result p1

    .line 16973844
    if-nez p1, :cond_17

    .line 16973845
    .line 16973846
    const/4 v0, 0x1

    .line 16973847
    :cond_17
    return v0
.end method


.method public final q4()Z
[MOD-CHANGED]
.method public final q4()Z
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 196611
    move-result-object v0

    .line 196612
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/HotTopicModel;

    .line 196614
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/HotTopicModel;->cellViewStyle:Lcom/dragon/read/rpc/model/CellViewStyle;

    .line 196616
    if-eqz v0, :cond_12

    .line 196618
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CellViewStyle;->itemListStyle:Lcom/dragon/read/rpc/model/ItemListStyle;

    .line 196620
    sget-object v1, Lcom/dragon/read/rpc/model/ItemListStyle;->WithTips:Lcom/dragon/read/rpc/model/ItemListStyle;

    .line 196622
    if-ne v0, v1, :cond_12

    .line 196624
    const/4 v0, 0x1

    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    const/4 v0, 0x0

    .line 196627
    :goto_13
    return v0
.end method

[INNER-ORIGINAL]
.method public final q4()Z
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/HotTopicModel;

    .line 196613
    .line 196614
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/HotTopicModel;->cellViewStyle:Lcom/dragon/read/rpc/model/CellViewStyle;

    .line 196615
    .line 196616
    if-eqz v0, :cond_12

    .line 196617
    .line 196618
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CellViewStyle;->itemListStyle:Lcom/dragon/read/rpc/model/ItemListStyle;

    .line 196619
    .line 196620
    sget-object v1, Lcom/dragon/read/rpc/model/ItemListStyle;->WithTips:Lcom/dragon/read/rpc/model/ItemListStyle;

    .line 196621
    .line 196622
    if-ne v0, v1, :cond_12

    .line 196623
    .line 196624
    const/4 v0, 0x1

    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    const/4 v0, 0x0

    .line 196627
    :goto_13
    return v0
.end method


.method public final r4(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final r4(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/c;->getArgs()Lcom/dragon/read/base/Args;

    .line 16973831
    move-result-object v0

    .line 16973832
    const-string v1, "click_to"

    .line 16973834
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 16973837
    move-result-object p1

    .line 16973838
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->l3(Lcom/dragon/read/base/Args;)V

    .line 16973841
    return-void
.end method

[INNER-ORIGINAL]
.method public final r4(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/c;->getArgs()Lcom/dragon/read/base/Args;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    const-string v1, "click_to"

    .line 16973833
    .line 16973834
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->l3(Lcom/dragon/read/base/Args;)V

    .line 16973839
    .line 16973840
    .line 16973841
    return-void
.end method


