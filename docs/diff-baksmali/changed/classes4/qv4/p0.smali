## classes4/qv4/p0.smali
# added=0 removed=0 changed=8

.method public static a(Lcom/dragon/read/component/shortvideo/data/saas/video/c;Lcom/dragon/read/rpc/model/UserResearch;)V
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/component/shortvideo/data/saas/video/c;Lcom/dragon/read/rpc/model/UserResearch;)V
    .registers 6

    .prologue
    .line 33882112
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/feedback/single/settings/VideoFeedSingleVideoSatisfactionSurveyV725;->a:Lcom/dragon/read/component/shortvideo/impl/feedback/single/settings/VideoFeedSingleVideoSatisfactionSurveyV725$a;

    .line 33882114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882117
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/feedback/single/settings/VideoFeedSingleVideoSatisfactionSurveyV725$a;->a()Z

    .line 33882120
    move-result v0

    .line 33882121
    const/4 v1, 0x1

    .line 33882122
    const/4 v2, 0x0

    .line 33882123
    if-eqz v0, :cond_22

    .line 33882125
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 33882127
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->getCategoryTabType()I

    .line 33882130
    move-result v0

    .line 33882131
    sget-object v3, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_feed:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 33882133
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 33882136
    move-result v3

    .line 33882137
    if-ne v0, v3, :cond_1d

    .line 33882139
    const/4 v0, 0x1

    .line 33882140
    goto :goto_1e

    .line 33882141
    :cond_1d
    const/4 v0, 0x0

    .line 33882142
    :goto_1e
    if-eqz v0, :cond_22

    .line 33882144
    const/4 v0, 0x1

    .line 33882145
    goto :goto_23

    .line 33882146
    :cond_22
    const/4 v0, 0x0

    .line 33882147
    :goto_23
    if-nez v0, :cond_26

    .line 33882149
    return-void

    .line 33882150
    :cond_26
    if-nez p1, :cond_29

    .line 33882152
    return-void

    .line 33882153
    :cond_29
    iget-object v0, p1, Lcom/dragon/read/rpc/model/UserResearch;->showType:Lcom/dragon/read/rpc/model/ResearchShowType;

    .line 33882155
    if-eqz v0, :cond_3a

    .line 33882157
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/ResearchShowType;->getValue()I

    .line 33882160
    move-result v0

    .line 33882161
    sget-object v3, Lcom/dragon/read/rpc/model/ResearchShowType;->SingleColPopup:Lcom/dragon/read/rpc/model/ResearchShowType;

    .line 33882163
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/ResearchShowType;->getValue()I

    .line 33882166
    move-result v3

    .line 33882167
    if-ne v0, v3, :cond_3a

    .line 33882169
    goto :goto_3b

    .line 33882170
    :cond_3a
    const/4 v1, 0x0

    .line 33882171
    :goto_3b
    if-nez v1, :cond_3e

    .line 33882173
    return-void

    .line 33882174
    :cond_3e
    invoke-interface {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getExtraData()Ljava/util/Map;

    .line 33882177
    move-result-object p0

    .line 33882178
    sget-object v0, Lqv4/r0;->a:Lqv4/r0;

    .line 33882180
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882183
    invoke-static {p1}, Lqv4/r0;->a(Lcom/dragon/read/rpc/model/UserResearch;)Lcom/dragon/read/pages/bookmall/model/NpsModel;

    .line 33882186
    move-result-object p1

    .line 33882187
    const-string v0, "series_light_feedback_nps_model"

    .line 33882189
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882192
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/component/shortvideo/data/saas/video/c;Lcom/dragon/read/rpc/model/UserResearch;)V
    .registers 6

    .prologue
    .line 33882112
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/feedback/single/settings/VideoFeedSingleVideoSatisfactionSurveyV725;->a:Lcom/dragon/read/component/shortvideo/impl/feedback/single/settings/VideoFeedSingleVideoSatisfactionSurveyV725$a;

    .line 33882113
    .line 33882114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882115
    .line 33882116
    .line 33882117
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/feedback/single/settings/VideoFeedSingleVideoSatisfactionSurveyV725$a;->a()Z

    .line 33882118
    .line 33882119
    .line 33882120
    move-result v0

    .line 33882121
    const/4 v1, 0x1

    .line 33882122
    const/4 v2, 0x0

    .line 33882123
    if-eqz v0, :cond_22

    .line 33882124
    .line 33882125
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 33882126
    .line 33882127
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->getCategoryTabType()I

    .line 33882128
    .line 33882129
    .line 33882130
    move-result v0

    .line 33882131
    sget-object v3, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_feed:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 33882132
    .line 33882133
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 33882134
    .line 33882135
    .line 33882136
    move-result v3

    .line 33882137
    if-ne v0, v3, :cond_1d

    .line 33882138
    .line 33882139
    const/4 v0, 0x1

    .line 33882140
    goto :goto_1e

    .line 33882141
    :cond_1d
    const/4 v0, 0x0

    .line 33882142
    :goto_1e
    if-eqz v0, :cond_22

    .line 33882143
    .line 33882144
    const/4 v0, 0x1

    .line 33882145
    goto :goto_23

    .line 33882146
    :cond_22
    const/4 v0, 0x0

    .line 33882147
    :goto_23
    if-nez v0, :cond_26

    .line 33882148
    .line 33882149
    return-void

    .line 33882150
    :cond_26
    if-nez p1, :cond_29

    .line 33882151
    .line 33882152
    return-void

    .line 33882153
    :cond_29
    iget-object v0, p1, Lcom/dragon/read/rpc/model/UserResearch;->showType:Lcom/dragon/read/rpc/model/ResearchShowType;

    .line 33882154
    .line 33882155
    if-eqz v0, :cond_3a

    .line 33882156
    .line 33882157
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/ResearchShowType;->getValue()I

    .line 33882158
    .line 33882159
    .line 33882160
    move-result v0

    .line 33882161
    sget-object v3, Lcom/dragon/read/rpc/model/ResearchShowType;->SingleColPopup:Lcom/dragon/read/rpc/model/ResearchShowType;

    .line 33882162
    .line 33882163
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/ResearchShowType;->getValue()I

    .line 33882164
    .line 33882165
    .line 33882166
    move-result v3

    .line 33882167
    if-ne v0, v3, :cond_3a

    .line 33882168
    .line 33882169
    goto :goto_3b

    .line 33882170
    :cond_3a
    const/4 v1, 0x0

    .line 33882171
    :goto_3b
    if-nez v1, :cond_3e

    .line 33882172
    .line 33882173
    return-void

    .line 33882174
    :cond_3e
    invoke-interface {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getExtraData()Ljava/util/Map;

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-object p0

    .line 33882178
    sget-object v0, Lqv4/r0;->a:Lqv4/r0;

    .line 33882179
    .line 33882180
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882181
    .line 33882182
    .line 33882183
    invoke-static {p1}, Lqv4/r0;->a(Lcom/dragon/read/rpc/model/UserResearch;)Lcom/dragon/read/pages/bookmall/model/NpsModel;

    .line 33882184
    .line 33882185
    .line 33882186
    move-result-object p1

    .line 33882187
    const-string v0, "series_light_feedback_nps_model"

    .line 33882188
    .line 33882189
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882190
    .line 33882191
    .line 33882192
    return-void
.end method


.method public static b(IIJLjava/lang/String;)Lkotlin/Pair;
[MOD-CHANGED]
.method public static b(IIJLjava/lang/String;)Lkotlin/Pair;
    .registers 8

    .prologue
    .line 67436544
    new-instance v0, Lkotlin/Pair;

    .line 67436546
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436549
    move-result-object v1

    .line 67436550
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67436553
    move-result-object p2

    .line 67436554
    invoke-direct {v0, v1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436557
    const/4 p2, 0x0

    .line 67436558
    if-ltz p0, :cond_14

    .line 67436560
    if-ge p0, p1, :cond_14

    .line 67436562
    const/4 p3, 0x1

    .line 67436563
    goto :goto_15

    .line 67436564
    :cond_14
    const/4 p3, 0x0

    .line 67436565
    :goto_15
    if-nez p3, :cond_69

    .line 67436567
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67436569
    const-string v0, "\u5386\u53f2\u8fdb\u5ea6\u96c6\u6570\u8d8a\u754c\uff0c index:"

    .line 67436571
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436574
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67436577
    const-string v0, ", size"

    .line 67436579
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436582
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67436585
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436588
    move-result-object p3

    .line 67436589
    new-array v0, p2, [Ljava/lang/Object;

    .line 67436591
    const-string v1, "deliver"

    .line 67436593
    const-string v2, "SeriesMallDataTransformer"

    .line 67436595
    invoke-static {v1, v2, p3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436598
    new-instance p3, Lcom/dragon/read/base/Args;

    .line 67436600
    invoke-direct {p3}, Lcom/dragon/read/base/Args;-><init>()V

    .line 67436603
    const-string v0, "series_id"

    .line 67436605
    invoke-virtual {p3, v0, p4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67436608
    move-result-object p3

    .line 67436609
    const-string p4, "progress_index"

    .line 67436611
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436614
    move-result-object p0

    .line 67436615
    invoke-virtual {p3, p4, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67436618
    move-result-object p0

    .line 67436619
    const-string p3, "episodes_size"

    .line 67436621
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436624
    move-result-object p1

    .line 67436625
    invoke-virtual {p0, p3, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67436628
    move-result-object p0

    .line 67436629
    const-string p1, "video_feed_tab_index_out_of_bounds"

    .line 67436631
    invoke-static {p1, p0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 67436634
    new-instance v0, Lkotlin/Pair;

    .line 67436636
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436639
    move-result-object p0

    .line 67436640
    const-wide/16 p1, 0x0

    .line 67436642
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67436645
    move-result-object p1

    .line 67436646
    invoke-direct {v0, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436649
    :cond_69
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b(IIJLjava/lang/String;)Lkotlin/Pair;
    .registers 8

    .prologue
    .line 67436544
    new-instance v0, Lkotlin/Pair;

    .line 67436545
    .line 67436546
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436547
    .line 67436548
    .line 67436549
    move-result-object v1

    .line 67436550
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67436551
    .line 67436552
    .line 67436553
    move-result-object p2

    .line 67436554
    invoke-direct {v0, v1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436555
    .line 67436556
    .line 67436557
    const/4 p2, 0x0

    .line 67436558
    if-ltz p0, :cond_14

    .line 67436559
    .line 67436560
    if-ge p0, p1, :cond_14

    .line 67436561
    .line 67436562
    const/4 p3, 0x1

    .line 67436563
    goto :goto_15

    .line 67436564
    :cond_14
    const/4 p3, 0x0

    .line 67436565
    :goto_15
    if-nez p3, :cond_69

    .line 67436566
    .line 67436567
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67436568
    .line 67436569
    const-string v0, "\u5386\u53f2\u8fdb\u5ea6\u96c6\u6570\u8d8a\u754c\uff0c index:"

    .line 67436570
    .line 67436571
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436572
    .line 67436573
    .line 67436574
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67436575
    .line 67436576
    .line 67436577
    const-string v0, ", size"

    .line 67436578
    .line 67436579
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436580
    .line 67436581
    .line 67436582
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67436583
    .line 67436584
    .line 67436585
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436586
    .line 67436587
    .line 67436588
    move-result-object p3

    .line 67436589
    new-array v0, p2, [Ljava/lang/Object;

    .line 67436590
    .line 67436591
    const-string v1, "deliver"

    .line 67436592
    .line 67436593
    const-string v2, "SeriesMallDataTransformer"

    .line 67436594
    .line 67436595
    invoke-static {v1, v2, p3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436596
    .line 67436597
    .line 67436598
    new-instance p3, Lcom/dragon/read/base/Args;

    .line 67436599
    .line 67436600
    invoke-direct {p3}, Lcom/dragon/read/base/Args;-><init>()V

    .line 67436601
    .line 67436602
    .line 67436603
    const-string v0, "series_id"

    .line 67436604
    .line 67436605
    invoke-virtual {p3, v0, p4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67436606
    .line 67436607
    .line 67436608
    move-result-object p3

    .line 67436609
    const-string p4, "progress_index"

    .line 67436610
    .line 67436611
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436612
    .line 67436613
    .line 67436614
    move-result-object p0

    .line 67436615
    invoke-virtual {p3, p4, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67436616
    .line 67436617
    .line 67436618
    move-result-object p0

    .line 67436619
    const-string p3, "episodes_size"

    .line 67436620
    .line 67436621
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436622
    .line 67436623
    .line 67436624
    move-result-object p1

    .line 67436625
    invoke-virtual {p0, p3, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67436626
    .line 67436627
    .line 67436628
    move-result-object p0

    .line 67436629
    const-string p1, "video_feed_tab_index_out_of_bounds"

    .line 67436630
    .line 67436631
    invoke-static {p1, p0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 67436632
    .line 67436633
    .line 67436634
    new-instance v0, Lkotlin/Pair;

    .line 67436635
    .line 67436636
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436637
    .line 67436638
    .line 67436639
    move-result-object p0

    .line 67436640
    const-wide/16 p1, 0x0

    .line 67436641
    .line 67436642
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67436643
    .line 67436644
    .line 67436645
    move-result-object p1

    .line 67436646
    invoke-direct {v0, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436647
    .line 67436648
    .line 67436649
    :cond_69
    return-object v0
.end method


.method public static c(Ljava/lang/String;Ljava/util/List;)I
[MOD-CHANGED]
.method public static c(Ljava/lang/String;Ljava/util/List;)I
    .registers 5

    .prologue
    .line 33751040
    if-eqz p0, :cond_1b

    .line 33751042
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 33751045
    move-result v0

    .line 33751046
    const/4 v1, 0x0

    .line 33751047
    :goto_7
    if-ge v1, v0, :cond_1b

    .line 33751049
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33751052
    move-result-object v2

    .line 33751053
    check-cast v2, Lcom/dragon/read/video/VideoData;

    .line 33751055
    iget-object v2, v2, Lcom/dragon/read/video/IVideoDataProvider;->vid:Ljava/lang/String;

    .line 33751057
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33751060
    move-result v2

    .line 33751061
    if-eqz v2, :cond_18

    .line 33751063
    goto :goto_1c

    .line 33751064
    :cond_18
    add-int/lit8 v1, v1, 0x1

    .line 33751066
    goto :goto_7

    .line 33751067
    :cond_1b
    const/4 v1, -0x1

    .line 33751068
    :goto_1c
    return v1
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/String;Ljava/util/List;)I
    .registers 5

    .prologue
    .line 33751040
    if-eqz p0, :cond_1b

    .line 33751041
    .line 33751042
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 33751043
    .line 33751044
    .line 33751045
    move-result v0

    .line 33751046
    const/4 v1, 0x0

    .line 33751047
    :goto_7
    if-ge v1, v0, :cond_1b

    .line 33751048
    .line 33751049
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33751050
    .line 33751051
    .line 33751052
    move-result-object v2

    .line 33751053
    check-cast v2, Lcom/dragon/read/video/VideoData;

    .line 33751054
    .line 33751055
    iget-object v2, v2, Lcom/dragon/read/video/IVideoDataProvider;->vid:Ljava/lang/String;

    .line 33751056
    .line 33751057
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33751058
    .line 33751059
    .line 33751060
    move-result v2

    .line 33751061
    if-eqz v2, :cond_18

    .line 33751062
    .line 33751063
    goto :goto_1c

    .line 33751064
    :cond_18
    add-int/lit8 v1, v1, 0x1

    .line 33751065
    .line 33751066
    goto :goto_7

    .line 33751067
    :cond_1b
    const/4 v1, -0x1

    .line 33751068
    :goto_1c
    return v1
.end method


.method public static d(Lcom/dragon/read/pages/bookmall/model/VideoUserPreferenceModel;)Lcom/dragon/read/component/shortvideo/impl/userpreference/UserPreferenceModel;
[MOD-CHANGED]
.method public static d(Lcom/dragon/read/pages/bookmall/model/VideoUserPreferenceModel;)Lcom/dragon/read/component/shortvideo/impl/userpreference/UserPreferenceModel;
    .registers 5

    .prologue
    .line 17104896
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/userpreference/UserPreferenceModel;

    .line 17104898
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/impl/userpreference/UserPreferenceModel;-><init>()V

    .line 17104901
    iget-object p0, p0, Lcom/dragon/read/pages/bookmall/model/VideoUserPreferenceModel;->userPreferenceModel:Lcom/dragon/read/rpc/model/UserPreferenceCardData;

    .line 17104903
    if-eqz p0, :cond_11

    .line 17104905
    iget-object v1, p0, Lcom/dragon/read/rpc/model/UserPreferenceCardData;->title:Ljava/lang/String;

    .line 17104907
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/userpreference/UserPreferenceModel;->title:Ljava/lang/String;

    .line 17104909
    iget-object p0, p0, Lcom/dragon/read/rpc/model/UserPreferenceCardData;->userPreferenceSection:Ljava/util/List;

    .line 17104911
    iput-object p0, v0, Lcom/dragon/read/component/shortvideo/impl/userpreference/UserPreferenceModel;->userPreferenceSection:Ljava/util/List;

    .line 17104913
    :cond_11
    sget-object p0, Lvv4/j;->a:Lvv4/j;

    .line 17104915
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104918
    const/4 p0, 0x0

    .line 17104919
    invoke-static {v0, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104922
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104924
    const-string v2, "updateUserPreferenceModel model: "

    .line 17104926
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104929
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/userpreference/UserPreferenceModel;->title:Ljava/lang/String;

    .line 17104931
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104934
    const-string v2, " showType: "

    .line 17104936
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104939
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/config/UserPreferenceCardConfigV721;->a:Lcom/dragon/read/component/shortvideo/impl/config/UserPreferenceCardConfigV721$a;

    .line 17104941
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104944
    const-string v2, "client_user_preference_card"

    .line 17104946
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/config/UserPreferenceCardConfigV721;->b:Lcom/dragon/read/component/shortvideo/impl/config/UserPreferenceCardConfigV721;

    .line 17104948
    invoke-static {v2, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104951
    move-result-object v2

    .line 17104952
    const-string v3, ""

    .line 17104954
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104957
    check-cast v2, Lcom/dragon/read/component/shortvideo/impl/config/UserPreferenceCardConfigV721;

    .line 17104959
    iget v2, v2, Lcom/dragon/read/component/shortvideo/impl/config/UserPreferenceCardConfigV721;->showType:I

    .line 17104961
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104964
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104967
    move-result-object v1

    .line 17104968
    new-array p0, p0, [Ljava/lang/Object;

    .line 17104970
    const-string v2, "deliver"

    .line 17104972
    const-string v3, "NewUserPreferenceController"

    .line 17104974
    invoke-static {v2, v3, v1, p0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104977
    sput-object v0, Lvv4/j;->b:Lcom/dragon/read/component/shortvideo/impl/userpreference/UserPreferenceModel;

    .line 17104979
    const-string p0, "img_feed_new_user_preference_bg.png"

    .line 17104981
    invoke-static {p0}, Lcom/dragon/read/util/CdnLargeImageLoader;->getCdnFileImageUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 17104984
    move-result-object p0

    .line 17104985
    const/4 v1, 0x0

    .line 17104986
    invoke-static {p0, v1}, Lcom/dragon/read/util/ImageLoaderUtils;->preDownloadImage(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104989
    const-string p0, "img_popup_new_user_preference_dark_bg.png"

    .line 17104991
    invoke-static {p0}, Lcom/dragon/read/util/CdnLargeImageLoader;->getCdnFileImageUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 17104994
    move-result-object p0

    .line 17104995
    invoke-static {p0, v1}, Lcom/dragon/read/util/ImageLoaderUtils;->preDownloadImage(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104998
    const-string p0, "img_popup_new_user_preference_light_bg.png"

    .line 17105000
    invoke-static {p0}, Lcom/dragon/read/util/CdnLargeImageLoader;->getCdnFileImageUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 17105003
    move-result-object p0

    .line 17105004
    invoke-static {p0, v1}, Lcom/dragon/read/util/ImageLoaderUtils;->preDownloadImage(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17105007
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static d(Lcom/dragon/read/pages/bookmall/model/VideoUserPreferenceModel;)Lcom/dragon/read/component/shortvideo/impl/userpreference/UserPreferenceModel;
    .registers 5

    .prologue
    .line 17104896
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/userpreference/UserPreferenceModel;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/impl/userpreference/UserPreferenceModel;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    iget-object p0, p0, Lcom/dragon/read/pages/bookmall/model/VideoUserPreferenceModel;->userPreferenceModel:Lcom/dragon/read/rpc/model/UserPreferenceCardData;

    .line 17104902
    .line 17104903
    if-eqz p0, :cond_11

    .line 17104904
    .line 17104905
    iget-object v1, p0, Lcom/dragon/read/rpc/model/UserPreferenceCardData;->title:Ljava/lang/String;

    .line 17104906
    .line 17104907
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/userpreference/UserPreferenceModel;->title:Ljava/lang/String;

    .line 17104908
    .line 17104909
    iget-object p0, p0, Lcom/dragon/read/rpc/model/UserPreferenceCardData;->userPreferenceSection:Ljava/util/List;

    .line 17104910
    .line 17104911
    iput-object p0, v0, Lcom/dragon/read/component/shortvideo/impl/userpreference/UserPreferenceModel;->userPreferenceSection:Ljava/util/List;

    .line 17104912
    .line 17104913
    :cond_11
    sget-object p0, Lvv4/j;->a:Lvv4/j;

    .line 17104914
    .line 17104915
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104916
    .line 17104917
    .line 17104918
    const/4 p0, 0x0

    .line 17104919
    invoke-static {v0, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104920
    .line 17104921
    .line 17104922
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104923
    .line 17104924
    const-string v2, "updateUserPreferenceModel model: "

    .line 17104925
    .line 17104926
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104927
    .line 17104928
    .line 17104929
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/userpreference/UserPreferenceModel;->title:Ljava/lang/String;

    .line 17104930
    .line 17104931
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104932
    .line 17104933
    .line 17104934
    const-string v2, " showType: "

    .line 17104935
    .line 17104936
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104937
    .line 17104938
    .line 17104939
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/config/UserPreferenceCardConfigV721;->a:Lcom/dragon/read/component/shortvideo/impl/config/UserPreferenceCardConfigV721$a;

    .line 17104940
    .line 17104941
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104942
    .line 17104943
    .line 17104944
    const-string v2, "client_user_preference_card"

    .line 17104945
    .line 17104946
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/config/UserPreferenceCardConfigV721;->b:Lcom/dragon/read/component/shortvideo/impl/config/UserPreferenceCardConfigV721;

    .line 17104947
    .line 17104948
    invoke-static {v2, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v2

    .line 17104952
    const-string v3, ""

    .line 17104953
    .line 17104954
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104955
    .line 17104956
    .line 17104957
    check-cast v2, Lcom/dragon/read/component/shortvideo/impl/config/UserPreferenceCardConfigV721;

    .line 17104958
    .line 17104959
    iget v2, v2, Lcom/dragon/read/component/shortvideo/impl/config/UserPreferenceCardConfigV721;->showType:I

    .line 17104960
    .line 17104961
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104962
    .line 17104963
    .line 17104964
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object v1

    .line 17104968
    new-array p0, p0, [Ljava/lang/Object;

    .line 17104969
    .line 17104970
    const-string v2, "deliver"

    .line 17104971
    .line 17104972
    const-string v3, "NewUserPreferenceController"

    .line 17104973
    .line 17104974
    invoke-static {v2, v3, v1, p0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104975
    .line 17104976
    .line 17104977
    sput-object v0, Lvv4/j;->b:Lcom/dragon/read/component/shortvideo/impl/userpreference/UserPreferenceModel;

    .line 17104978
    .line 17104979
    const-string p0, "img_feed_new_user_preference_bg.png"

    .line 17104980
    .line 17104981
    invoke-static {p0}, Lcom/dragon/read/util/CdnLargeImageLoader;->getCdnFileImageUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 17104982
    .line 17104983
    .line 17104984
    move-result-object p0

    .line 17104985
    const/4 v1, 0x0

    .line 17104986
    invoke-static {p0, v1}, Lcom/dragon/read/util/ImageLoaderUtils;->preDownloadImage(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104987
    .line 17104988
    .line 17104989
    const-string p0, "img_popup_new_user_preference_dark_bg.png"

    .line 17104990
    .line 17104991
    invoke-static {p0}, Lcom/dragon/read/util/CdnLargeImageLoader;->getCdnFileImageUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 17104992
    .line 17104993
    .line 17104994
    move-result-object p0

    .line 17104995
    invoke-static {p0, v1}, Lcom/dragon/read/util/ImageLoaderUtils;->preDownloadImage(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104996
    .line 17104997
    .line 17104998
    const-string p0, "img_popup_new_user_preference_light_bg.png"

    .line 17104999
    .line 17105000
    invoke-static {p0}, Lcom/dragon/read/util/CdnLargeImageLoader;->getCdnFileImageUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 17105001
    .line 17105002
    .line 17105003
    move-result-object p0

    .line 17105004
    invoke-static {p0, v1}, Lcom/dragon/read/util/ImageLoaderUtils;->preDownloadImage(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17105005
    .line 17105006
    .line 17105007
    return-object v0
.end method


.method public static e(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;Ljava/lang/String;Ljava/util/Map;)Lcom/dragon/read/component/shortvideo/data/VideoDetailModelWrapper;
[MOD-CHANGED]
.method public static e(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;Ljava/lang/String;Ljava/util/Map;)Lcom/dragon/read/component/shortvideo/data/VideoDetailModelWrapper;
    .registers 32

    .prologue
    .line 50921472
    move-object/from16 v0, p0

    .line 50921474
    move-object/from16 v1, p1

    .line 50921476
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/config/VideoSeriesHighlightNewStrategy;->a:Lcom/dragon/read/component/shortvideo/impl/config/VideoSeriesHighlightNewStrategy$a;

    .line 50921478
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921481
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/VideoSeriesHighlightNewStrategy$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/VideoSeriesHighlightNewStrategy;

    .line 50921484
    move-result-object v2

    .line 50921485
    iget-boolean v2, v2, Lcom/dragon/read/component/shortvideo/impl/config/VideoSeriesHighlightNewStrategy;->enable:Z

    .line 50921487
    const-string v3, "feed_tab_end_continue_play_sytle_v623"

    .line 50921489
    const-string v11, "embedding_cluster_id"

    .line 50921491
    const-string v12, "\u6ca1\u6709\u5386\u53f2\u8fdb\u5ea6\uff0c\u8df3\u8fc7\u7247\u5934"

    .line 50921493
    const-string v13, "\u6ca1\u6709\u4e0b\u53d1\u9ad8\u5149\u7247\u6bb5\uff0c\u4ece\u5386\u53f2\u8fdb\u5ea6\u8d77\u64ad"

    .line 50921495
    const-string v14, ", size"

    .line 50921497
    const-string v15, "\u627e\u5230\u9ad8\u5149\u7247\u6bb5\uff0c\u4ece\u9ad8\u5149\u7ae0\u8282\u8d77\u64ad index:"

    .line 50921499
    const-string v4, "\u6709\u4e0b\u53d1\u9ad8\u5149\u7247\u6bb5:, \u4ece\u9ad8\u5149\u7247\u6bb5\u8d77\u64ad"

    .line 50921501
    const-string v5, "\u662f\u6295\u653e\u7d20\u6750"

    .line 50921503
    const-string v8, ""

    .line 50921505
    const-string v6, "SeriesMallDataTransformer"

    .line 50921507
    const-string v7, "deliver"

    .line 50921509
    if-nez v2, :cond_256

    .line 50921511
    iget-object v2, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->videoHighlight:Lcom/dragon/read/rpc/model/VideoHighlight;

    .line 50921513
    if-eqz v2, :cond_2d

    .line 50921515
    goto/16 :goto_256

    .line 50921517
    :cond_2d
    :try_start_2d
    const-class v2, Lcom/dragon/read/component/shortvideo/impl/config/IShortSeriesCommonConfig;

    .line 50921519
    invoke-static {v2}, Lcom/bytedance/news/common/settings/SettingsManager;->obtain(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50921522
    move-result-object v2

    .line 50921523
    check-cast v2, Lcom/dragon/read/component/shortvideo/impl/config/IShortSeriesCommonConfig;

    .line 50921525
    invoke-interface {v2}, Lcom/dragon/read/component/shortvideo/impl/config/IShortSeriesCommonConfig;->getConfig()Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesCommonConfig;

    .line 50921528
    move-result-object v2

    .line 50921529
    if-eqz v2, :cond_3e

    .line 50921531
    iget-boolean v2, v2, Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesCommonConfig;->enableHighlightFixInSingleColumns:Z
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_3d} :catch_3e

    .line 50921533
    goto :goto_3f

    .line 50921534
    :catch_3e
    :cond_3e
    const/4 v2, 0x0

    .line 50921535
    :goto_3f
    :try_start_3f
    sget-object v16, Lmx5/s2;->c:Lmx5/s2$a;

    .line 50921537
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921540
    sget-object v9, Lmx5/s2;->d:Lmx5/s2;

    .line 50921542
    iget-object v10, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 50921544
    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50921547
    invoke-virtual {v9, v10}, Lmx5/s2;->a(Ljava/lang/String;)J

    .line 50921550
    move-result-wide v9

    .line 50921551
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50921554
    move-result-object v9
    :try_end_53
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_53} :catch_54

    .line 50921555
    goto :goto_56

    .line 50921556
    :catch_54
    const-string v9, "0"

    .line 50921558
    :goto_56
    sget-object v10, Lxy4/j;->a:Lxy4/j;

    .line 50921560
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921563
    if-eqz v2, :cond_62

    .line 50921565
    invoke-static/range {p0 .. p0}, Lxy4/j;->c(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)Lui4/q;

    .line 50921568
    move-result-object v10

    .line 50921569
    goto :goto_66

    .line 50921570
    :cond_62
    invoke-static/range {p0 .. p0}, Lxy4/j;->a(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)Lui4/q;

    .line 50921573
    move-result-object v10

    .line 50921574
    :goto_66
    sget-object v17, Lmx5/s2;->c:Lmx5/s2$a;

    .line 50921576
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921579
    sget-object v1, Lmx5/s2;->d:Lmx5/s2;

    .line 50921581
    move-object/from16 v17, v3

    .line 50921583
    iget-object v3, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 50921585
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50921588
    invoke-virtual {v1, v3}, Lmx5/s2;->d(Ljava/lang/String;)J

    .line 50921591
    move-result-wide v18

    .line 50921592
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/videolike/k;->a:Lcom/dragon/read/component/shortvideo/impl/videolike/k;

    .line 50921594
    iget-object v3, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->videoDetailModel:Lcom/dragon/read/video/VideoDetailModel;

    .line 50921596
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921599
    invoke-static {v3}, Lcom/dragon/read/component/shortvideo/impl/videolike/k;->c(Lcom/dragon/read/video/VideoDetailModel;)Z

    .line 50921602
    move-result v1

    .line 50921603
    iget-object v3, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->videoDetailModel:Lcom/dragon/read/video/VideoDetailModel;

    .line 50921605
    invoke-virtual {v3}, Lcom/dragon/read/video/BaseVideoDetailModel;->getEpisodesList()Ljava/util/List;

    .line 50921608
    move-result-object v3

    .line 50921609
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 50921612
    move-result v3

    .line 50921613
    move-object/from16 v20, v11

    .line 50921615
    iget-object v11, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->videoDetailModel:Lcom/dragon/read/video/VideoDetailModel;

    .line 50921617
    move-object/from16 v21, v13

    .line 50921619
    iget-object v13, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->videoHighlight:Lcom/dragon/read/rpc/model/VideoHighlight;

    .line 50921621
    iput-object v13, v11, Lcom/dragon/read/video/VideoDetailModel;->highlight:Lcom/dragon/read/rpc/model/VideoHighlight;

    .line 50921623
    iget-object v13, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recommendInfo:Ljava/lang/String;

    .line 50921625
    iput-object v13, v11, Lcom/dragon/read/video/VideoDetailModel;->recommendInfo:Ljava/lang/String;

    .line 50921627
    iget-object v13, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recommendGroupId:Ljava/lang/String;

    .line 50921629
    iput-object v13, v11, Lcom/dragon/read/video/VideoDetailModel;->recommendGroupId:Ljava/lang/String;

    .line 50921631
    invoke-virtual {v11}, Lcom/dragon/read/video/BaseVideoDetailModel;->isRelatedMaterialId()Z

    .line 50921634
    move-result v11

    .line 50921635
    if-eqz v11, :cond_ad

    .line 50921637
    const/4 v11, 0x0

    .line 50921638
    new-array v1, v11, [Ljava/lang/Object;

    .line 50921640
    invoke-static {v7, v6, v5, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50921643
    goto/16 :goto_1d2

    .line 50921645
    :cond_ad
    move-object v13, v12

    .line 50921646
    if-eqz v10, :cond_110

    .line 50921648
    iget-wide v11, v10, Lui4/q;->f:J

    .line 50921650
    cmp-long v5, v11, v18

    .line 50921652
    if-nez v5, :cond_c0

    .line 50921654
    if-eqz v2, :cond_110

    .line 50921656
    iget-object v2, v10, Lui4/q;->e:Ljava/lang/String;

    .line 50921658
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50921661
    move-result v2

    .line 50921662
    if-nez v2, :cond_110

    .line 50921664
    :cond_c0
    const/4 v1, 0x0

    .line 50921665
    new-array v2, v1, [Ljava/lang/Object;

    .line 50921667
    invoke-static {v7, v6, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50921670
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50921673
    move-result-object v2

    .line 50921674
    new-array v4, v1, [Ljava/lang/Object;

    .line 50921676
    invoke-static {v7, v6, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50921679
    sget-object v1, Lqv4/p0;->a:Lqv4/p0;

    .line 50921681
    iget-object v2, v10, Lui4/q;->e:Ljava/lang/String;

    .line 50921683
    iget-object v4, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->videoDetailModel:Lcom/dragon/read/video/VideoDetailModel;

    .line 50921685
    invoke-virtual {v4}, Lcom/dragon/read/video/BaseVideoDetailModel;->getEpisodesList()Ljava/util/List;

    .line 50921688
    move-result-object v4

    .line 50921689
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50921692
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921695
    invoke-static {v2, v4}, Lqv4/p0;->c(Ljava/lang/String;Ljava/util/List;)I

    .line 50921698
    move-result v1

    .line 50921699
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50921701
    invoke-direct {v2, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50921704
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50921707
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921710
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50921713
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50921716
    move-result-object v2

    .line 50921717
    const/4 v3, 0x0

    .line 50921718
    new-array v4, v3, [Ljava/lang/Object;

    .line 50921720
    invoke-static {v7, v6, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50921723
    iget-wide v6, v10, Lui4/q;->b:J

    .line 50921725
    iget-object v2, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->videoDetailModel:Lcom/dragon/read/video/VideoDetailModel;

    .line 50921727
    iget-boolean v3, v2, Lcom/dragon/read/video/VideoDetailModel;->canShowBackToStartBtn:Z

    .line 50921729
    if-eqz v3, :cond_10e

    .line 50921731
    const/4 v3, 0x1

    .line 50921732
    iput-boolean v3, v2, Lcom/dragon/read/video/VideoDetailModel;->hasHighlight:Z

    .line 50921734
    iget-object v3, v10, Lui4/q;->c:Ljava/lang/String;

    .line 50921736
    iput-object v3, v2, Lcom/dragon/read/video/VideoDetailModel;->highlightSeriesId:Ljava/lang/String;

    .line 50921738
    iget-object v3, v10, Lui4/q;->e:Ljava/lang/String;

    .line 50921740
    iput-object v3, v2, Lcom/dragon/read/video/VideoDetailModel;->highlightVid:Ljava/lang/String;

    .line 50921742
    :cond_10e
    const/4 v2, 0x1

    .line 50921743
    goto :goto_16e

    .line 50921744
    :cond_110
    iget-object v2, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 50921746
    move-object/from16 v3, p2

    .line 50921748
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 50921750
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50921753
    move-result-object v2

    .line 50921754
    if-nez v2, :cond_146

    .line 50921756
    if-eqz v1, :cond_146

    .line 50921758
    const/4 v1, 0x0

    .line 50921759
    new-array v2, v1, [Ljava/lang/Object;

    .line 50921761
    move-object v1, v13

    .line 50921762
    invoke-static {v7, v6, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50921765
    sget-object v1, Lqv4/p0;->a:Lqv4/p0;

    .line 50921767
    iget-object v2, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->videoHighlight:Lcom/dragon/read/rpc/model/VideoHighlight;

    .line 50921769
    iget-wide v2, v2, Lcom/dragon/read/rpc/model/VideoHighlight;->vid:J

    .line 50921771
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50921774
    move-result-object v2

    .line 50921775
    iget-object v3, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->videoDetailModel:Lcom/dragon/read/video/VideoDetailModel;

    .line 50921777
    invoke-virtual {v3}, Lcom/dragon/read/video/BaseVideoDetailModel;->getEpisodesList()Ljava/util/List;

    .line 50921780
    move-result-object v3

    .line 50921781
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50921784
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921787
    invoke-static {v2, v3}, Lqv4/p0;->c(Ljava/lang/String;Ljava/util/List;)I

    .line 50921790
    move-result v1

    .line 50921791
    iget-object v2, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->videoHighlight:Lcom/dragon/read/rpc/model/VideoHighlight;

    .line 50921793
    iget v2, v2, Lcom/dragon/read/rpc/model/VideoHighlight;->startTimeInMillisecond:I

    .line 50921795
    int-to-long v6, v2

    .line 50921796
    const/4 v2, 0x0

    .line 50921797
    goto :goto_16e

    .line 50921798
    :cond_146
    const/4 v1, 0x0

    .line 50921799
    new-array v2, v1, [Ljava/lang/Object;

    .line 50921801
    move-object/from16 v9, v21

    .line 50921803
    invoke-static {v7, v6, v9, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50921806
    iget-object v2, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 50921808
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50921811
    move-result-object v2

    .line 50921812
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50921815
    move-result-object v2

    .line 50921816
    new-array v4, v1, [Ljava/lang/Object;

    .line 50921818
    invoke-static {v7, v6, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50921821
    iget-object v1, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 50921823
    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50921826
    move-result-object v1

    .line 50921827
    check-cast v1, Lau5/t1;

    .line 50921829
    if-eqz v1, :cond_16a

    .line 50921831
    iget v1, v1, Lau5/t1;->d:I

    .line 50921833
    goto :goto_16b

    .line 50921834
    :cond_16a
    const/4 v1, 0x0

    .line 50921835
    :goto_16b
    const/4 v2, 0x0

    .line 50921836
    const-wide/16 v6, 0x0

    .line 50921838
    :goto_16e
    sget-object v3, Lqv4/p0;->a:Lqv4/p0;

    .line 50921840
    iget-object v4, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->videoDetailModel:Lcom/dragon/read/video/VideoDetailModel;

    .line 50921842
    invoke-virtual {v4}, Lcom/dragon/read/video/BaseVideoDetailModel;->getEpisodesList()Ljava/util/List;

    .line 50921845
    move-result-object v4

    .line 50921846
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 50921849
    move-result v4

    .line 50921850
    iget-object v5, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 50921852
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50921855
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921858
    invoke-static {v1, v4, v6, v7, v5}, Lqv4/p0;->b(IIJLjava/lang/String;)Lkotlin/Pair;

    .line 50921861
    move-result-object v3

    .line 50921862
    iget-object v4, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->videoDetailModel:Lcom/dragon/read/video/VideoDetailModel;

    .line 50921864
    invoke-virtual {v4}, Lcom/dragon/read/video/BaseVideoDetailModel;->getEpisodesList()Ljava/util/List;

    .line 50921867
    move-result-object v4

    .line 50921868
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 50921871
    move-result-object v5

    .line 50921872
    check-cast v5, Ljava/lang/Number;

    .line 50921874
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 50921877
    move-result v5

    .line 50921878
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50921881
    move-result-object v4

    .line 50921882
    check-cast v4, Lcom/dragon/read/video/VideoData;

    .line 50921884
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 50921887
    move-result-object v5

    .line 50921888
    check-cast v5, Ljava/lang/Number;

    .line 50921890
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 50921893
    move-result-wide v5

    .line 50921894
    iput-wide v5, v4, Lcom/dragon/read/video/VideoData;->forceStartTime:J

    .line 50921896
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 50921899
    move-result-object v3

    .line 50921900
    check-cast v3, Ljava/lang/Number;

    .line 50921902
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 50921905
    move-result v3

    .line 50921906
    if-ne v1, v3, :cond_1bf

    .line 50921908
    iput-boolean v2, v4, Lcom/dragon/read/video/VideoData;->useHighlightSegment:Z

    .line 50921910
    if-eqz v10, :cond_1bb

    .line 50921912
    iget-wide v1, v10, Lui4/q;->f:J

    .line 50921914
    goto :goto_1bd

    .line 50921915
    :cond_1bb
    const-wide/16 v1, -0x1

    .line 50921917
    :goto_1bd
    iput-wide v1, v4, Lcom/dragon/read/video/VideoData;->segmentId:J

    .line 50921919
    :cond_1bf
    iget-object v1, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->videoDetailModel:Lcom/dragon/read/video/VideoDetailModel;

    .line 50921921
    iget-object v2, v4, Lcom/dragon/read/video/VideoData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 50921923
    invoke-virtual {v1, v2}, Lcom/dragon/read/video/BaseVideoDetailModel;->setVideoContentType(Lcom/dragon/read/rpc/model/VideoContentType;)V

    .line 50921926
    iget-object v1, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->videoDetailModel:Lcom/dragon/read/video/VideoDetailModel;

    .line 50921928
    iget-wide v2, v4, Lcom/dragon/read/video/VideoData;->duration:J

    .line 50921930
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/video/BaseVideoDetailModel;->setDuration(J)V

    .line 50921933
    iget-object v1, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->videoDetailModel:Lcom/dragon/read/video/VideoDetailModel;

    .line 50921935
    invoke-virtual {v1, v4}, Lcom/dragon/read/video/BaseVideoDetailModel;->setCurrentVideoData(Lcom/dragon/read/video/VideoData;)V

    .line 50921938
    :goto_1d2
    sget-object v1, Lry4/c;->a:Lry4/c;

    .line 50921940
    iget-object v2, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->videoDetailModel:Lcom/dragon/read/video/VideoDetailModel;

    .line 50921942
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50921945
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921948
    invoke-static {v2}, Lry4/c;->b(Lcom/dragon/read/video/VideoDetailModel;)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 50921951
    move-result-object v1

    .line 50921952
    sget-object v2, Lry4/b;->a:Lry4/b;

    .line 50921954
    iget-object v3, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->videoDetailModel:Lcom/dragon/read/video/VideoDetailModel;

    .line 50921956
    invoke-virtual {v3}, Lcom/dragon/read/video/BaseVideoDetailModel;->getCurrentVideoData()Lcom/dragon/read/video/VideoData;

    .line 50921959
    move-result-object v3

    .line 50921960
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921963
    invoke-static {v3}, Lry4/b;->b(Lcom/dragon/read/video/VideoData;)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50921966
    move-result-object v2

    .line 50921967
    iget v3, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->embeddingClusterId:I

    .line 50921969
    if-lez v3, :cond_206

    .line 50921971
    if-eqz v2, :cond_206

    .line 50921973
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->a()Ljava/util/Map;

    .line 50921976
    move-result-object v3

    .line 50921977
    if-eqz v3, :cond_206

    .line 50921979
    iget v4, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->embeddingClusterId:I

    .line 50921981
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921984
    move-result-object v4

    .line 50921985
    move-object/from16 v10, v20

    .line 50921987
    invoke-interface {v3, v10, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50921990
    :cond_206
    new-instance v3, Lcom/dragon/read/component/shortvideo/data/VideoDetailModelWrapper;

    .line 50921992
    const/4 v4, 0x1

    .line 50921993
    invoke-direct {v3, v4, v2, v1}, Lcom/dragon/read/component/shortvideo/data/VideoDetailModelWrapper;-><init>(ILcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V

    .line 50921996
    iget-object v1, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->videoDetailModel:Lcom/dragon/read/video/VideoDetailModel;

    .line 50921998
    invoke-virtual {v1}, Lcom/dragon/read/video/BaseVideoDetailModel;->getCurrentVideoData()Lcom/dragon/read/video/VideoData;

    .line 50922001
    move-result-object v1

    .line 50922002
    if-eqz v1, :cond_217

    .line 50922004
    iget-object v1, v1, Lcom/dragon/read/video/VideoData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 50922006
    goto :goto_218

    .line 50922007
    :cond_217
    const/4 v1, 0x0

    .line 50922008
    :goto_218
    sget-object v2, Lcom/dragon/read/rpc/model/VideoContentType;->ShortSeriesPlay:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 50922010
    if-eq v1, v2, :cond_227

    .line 50922012
    sget-object v2, Lcom/dragon/read/rpc/model/VideoContentType;->ScenePlay:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 50922014
    if-eq v1, v2, :cond_227

    .line 50922016
    sget-object v2, Lcom/dragon/read/rpc/model/VideoContentType;->MotionComic:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 50922018
    if-ne v1, v2, :cond_225

    .line 50922020
    goto :goto_227

    .line 50922021
    :cond_225
    const/4 v1, 0x0

    .line 50922022
    goto :goto_23b

    .line 50922023
    :cond_227
    :goto_227
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/config/FeedTabEndContinuePlaySytle;->a:Lcom/dragon/read/component/shortvideo/impl/config/FeedTabEndContinuePlaySytle$a;

    .line 50922025
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922028
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/config/FeedTabEndContinuePlaySytle;->b:Lcom/dragon/read/component/shortvideo/impl/config/FeedTabEndContinuePlaySytle;

    .line 50922030
    move-object/from16 v2, v17

    .line 50922032
    invoke-static {v2, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922035
    move-result-object v1

    .line 50922036
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50922039
    check-cast v1, Lcom/dragon/read/component/shortvideo/impl/config/FeedTabEndContinuePlaySytle;

    .line 50922041
    iget v1, v1, Lcom/dragon/read/component/shortvideo/impl/config/FeedTabEndContinuePlaySytle;->playCnt:I

    .line 50922043
    :goto_23b
    const/4 v2, 0x0

    .line 50922044
    iput-boolean v2, v3, Lcom/dragon/read/component/shortvideo/data/VideoDetailModelWrapper;->isSeriesPlayed:Z

    .line 50922046
    iput v1, v3, Lcom/dragon/read/component/shortvideo/data/VideoDetailModelWrapper;->playEndCnt:I

    .line 50922048
    if-eqz v1, :cond_244

    .line 50922050
    const/4 v9, 0x1

    .line 50922051
    goto :goto_245

    .line 50922052
    :cond_244
    const/4 v9, 0x0

    .line 50922053
    :goto_245
    iput-boolean v9, v3, Lcom/dragon/read/component/shortvideo/data/VideoDetailModelWrapper;->needUnlock:Z

    .line 50922055
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->videoDetailModel:Lcom/dragon/read/video/VideoDetailModel;

    .line 50922057
    invoke-virtual {v0}, Lcom/dragon/read/video/BaseVideoDetailModel;->getEpisodesId()Ljava/lang/String;

    .line 50922060
    move-result-object v0

    .line 50922061
    move-object/from16 v11, p1

    .line 50922063
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50922066
    move-result v0

    .line 50922067
    iput-boolean v0, v3, Lcom/dragon/read/component/shortvideo/data/VideoDetailModelWrapper;->coldStartSeries:Z

    .line 50922069
    return-object v3

    .line 50922070
    :cond_256
    :goto_256
    move-object v2, v3

    .line 50922071
    move-object v10, v11

    .line 50922072
    move-object v9, v13

    .line 50922073
    move-object v11, v1

    .line 50922074
    move-object v1, v12

    .line 50922075
    iget-object v3, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->videoHighlight:Lcom/dragon/read/rpc/model/VideoHighlight;

    .line 50922077
    if-eqz v3, :cond_262

    .line 50922079
    iget-object v12, v3, Lcom/dragon/read/rpc/model/VideoHighlight;->highlightType:Lcom/dragon/read/rpc/model/VideoHighlightType;

    .line 50922081
    goto :goto_263

    .line 50922082
    :cond_262
    const/4 v12, 0x0

    .line 50922083
    :goto_263
    const/4 v13, -0x1

    .line 50922084
    if-nez v12, :cond_268

    .line 50922086
    const/4 v12, -0x1

    .line 50922087
    goto :goto_270

    .line 50922088
    :cond_268
    sget-object v17, Lqv4/p0$a;->b:[I

    .line 50922090
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 50922093
    move-result v12

    .line 50922094
    aget v12, v17, v12

    .line 50922096
    :goto_270
    if-eq v12, v13, :cond_2fa

    .line 50922098
    const/4 v13, 0x1

    .line 50922099
    if-eq v12, v13, :cond_2ab

    .line 50922101
    new-instance v12, Lui4/q;

    .line 50922103
    iget v13, v3, Lcom/dragon/read/rpc/model/VideoHighlight;->startTimeInMillisecond:I

    .line 50922105
    move-object/from16 v26, v10

    .line 50922107
    int-to-long v10, v13

    .line 50922108
    iget-object v13, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 50922110
    invoke-static {v13, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50922113
    const/16 v21, -0x1

    .line 50922115
    move-object/from16 v27, v1

    .line 50922117
    move-object/from16 v28, v2

    .line 50922119
    iget-wide v1, v3, Lcom/dragon/read/rpc/model/VideoHighlight;->vid:J

    .line 50922121
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50922124
    move-result-object v22

    .line 50922125
    iget-wide v1, v3, Lcom/dragon/read/rpc/model/VideoHighlight;->hightSegmentId:J

    .line 50922127
    sget-object v17, Lcom/dragon/read/component/shortvideo/api/model/VideoHighlightModelType;->Companion:Lcom/dragon/read/component/shortvideo/api/model/VideoHighlightModelType$a;

    .line 50922129
    iget-object v3, v3, Lcom/dragon/read/rpc/model/VideoHighlight;->highlightType:Lcom/dragon/read/rpc/model/VideoHighlightType;

    .line 50922131
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/VideoHighlightType;->getValue()I

    .line 50922134
    move-result v3

    .line 50922135
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922138
    invoke-static {v3}, Lcom/dragon/read/component/shortvideo/api/model/VideoHighlightModelType$a;->a(I)Lcom/dragon/read/component/shortvideo/api/model/VideoHighlightModelType;

    .line 50922141
    move-result-object v25

    .line 50922142
    move-object/from16 v17, v12

    .line 50922144
    move-wide/from16 v18, v10

    .line 50922146
    move-object/from16 v20, v13

    .line 50922148
    move-wide/from16 v23, v1

    .line 50922150
    invoke-direct/range {v17 .. v25}, Lui4/q;-><init>(JLjava/lang/String;ILjava/lang/String;JLcom/dragon/read/component/shortvideo/api/model/VideoHighlightModelType;)V

    .line 50922153
    move-object v11, v14

    .line 50922154
    goto :goto_302

    .line 50922155
    :cond_2ab
    move-object/from16 v27, v1

    .line 50922157
    move-object/from16 v28, v2

    .line 50922159
    move-object/from16 v26, v10

    .line 50922161
    sget-object v1, Lcom/dragon/read/component/shortvideo/model/HighlightPlayTipsV699;->a:Lcom/dragon/read/component/shortvideo/model/HighlightPlayTipsV699$a;

    .line 50922163
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922166
    invoke-static {}, Lcom/dragon/read/component/shortvideo/model/HighlightPlayTipsV699$a;->a()Lcom/dragon/read/component/shortvideo/model/HighlightPlayTipsV699;

    .line 50922169
    move-result-object v1

    .line 50922170
    iget-boolean v1, v1, Lcom/dragon/read/component/shortvideo/model/HighlightPlayTipsV699;->enable:Z

    .line 50922172
    if-eqz v1, :cond_300

    .line 50922174
    iget-wide v1, v3, Lcom/dragon/read/rpc/model/VideoHighlight;->vid:J

    .line 50922176
    iget v10, v3, Lcom/dragon/read/rpc/model/VideoHighlight;->startTimeInMillisecond:I

    .line 50922178
    const-wide/16 v11, 0x0

    .line 50922180
    cmp-long v13, v1, v11

    .line 50922182
    if-lez v13, :cond_300

    .line 50922184
    if-lez v10, :cond_300

    .line 50922186
    new-instance v12, Lui4/q;

    .line 50922188
    iget v1, v3, Lcom/dragon/read/rpc/model/VideoHighlight;->startTimeInMillisecond:I

    .line 50922190
    int-to-long v1, v1

    .line 50922191
    iget-object v10, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 50922193
    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50922196
    const/16 v21, -0x1

    .line 50922198
    move-object v11, v14

    .line 50922199
    iget-wide v13, v3, Lcom/dragon/read/rpc/model/VideoHighlight;->vid:J

    .line 50922201
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50922204
    move-result-object v22

    .line 50922205
    iget-wide v13, v3, Lcom/dragon/read/rpc/model/VideoHighlight;->hightSegmentId:J

    .line 50922207
    sget-object v17, Lcom/dragon/read/component/shortvideo/api/model/VideoHighlightModelType;->Companion:Lcom/dragon/read/component/shortvideo/api/model/VideoHighlightModelType$a;

    .line 50922209
    iget-object v3, v3, Lcom/dragon/read/rpc/model/VideoHighlight;->highlightType:Lcom/dragon/read/rpc/model/VideoHighlightType;

    .line 50922211
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/VideoHighlightType;->getValue()I

    .line 50922214
    move-result v3

    .line 50922215
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922218
    invoke-static {v3}, Lcom/dragon/read/component/shortvideo/api/model/VideoHighlightModelType$a;->a(I)Lcom/dragon/read/component/shortvideo/api/model/VideoHighlightModelType;

    .line 50922221
    move-result-object v25

    .line 50922222
    move-object/from16 v17, v12

    .line 50922224
    move-wide/from16 v18, v1

    .line 50922226
    move-object/from16 v20, v10

    .line 50922228
    move-wide/from16 v23, v13

    .line 50922230
    invoke-direct/range {v17 .. v25}, Lui4/q;-><init>(JLjava/lang/String;ILjava/lang/String;JLcom/dragon/read/component/shortvideo/api/model/VideoHighlightModelType;)V

    .line 50922233
    goto :goto_302

    .line 50922234
    :cond_2fa
    move-object/from16 v27, v1

    .line 50922236
    move-object/from16 v28, v2

    .line 50922238
    move-object/from16 v26, v10

    .line 50922240
    :cond_300
    move-object v11, v14

    .line 50922241
    const/4 v12, 0x0

    .line 50922242
    :goto_302
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/videolike/k;->a:Lcom/dragon/read/component/shortvideo/impl/videolike/k;

    .line 50922244
    iget-object v2, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->videoDetailModel:Lcom/dragon/read/video/VideoDetailModel;

    .line 50922246
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922249
    invoke-static {v2}, Lcom/dragon/read/component/shortvideo/impl/videolike/k;->c(Lcom/dragon/read/video/VideoDetailModel;)Z

    .line 50922252
    move-result v1

    .line 50922253
    iget-object v2, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->videoDetailModel:Lcom/dragon/read/video/VideoDetailModel;

    .line 50922255
    invoke-virtual {v2}, Lcom/dragon/read/video/BaseVideoDetailModel;->getEpisodesList()Ljava/util/List;

    .line 50922258
    move-result-object v2

    .line 50922259
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 50922262
    move-result v2

    .line 50922263
    iget-object v3, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->videoDetailModel:Lcom/dragon/read/video/VideoDetailModel;

    .line 50922265
    iget-object v10, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->videoHighlight:Lcom/dragon/read/rpc/model/VideoHighlight;

    .line 50922267
    iput-object v10, v3, Lcom/dragon/read/video/VideoDetailModel;->highlight:Lcom/dragon/read/rpc/model/VideoHighlight;

    .line 50922269
    iget-object v10, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recommendInfo:Ljava/lang/String;

    .line 50922271
    iput-object v10, v3, Lcom/dragon/read/video/VideoDetailModel;->recommendInfo:Ljava/lang/String;

    .line 50922273
    iget-object v10, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recommendGroupId:Ljava/lang/String;

    .line 50922275
    iput-object v10, v3, Lcom/dragon/read/video/VideoDetailModel;->recommendGroupId:Ljava/lang/String;

    .line 50922277
    invoke-virtual {v3}, Lcom/dragon/read/video/BaseVideoDetailModel;->isRelatedMaterialId()Z

    .line 50922280
    move-result v3

    .line 50922281
    if-eqz v3, :cond_333

    .line 50922283
    const/4 v3, 0x0

    .line 50922284
    new-array v1, v3, [Ljava/lang/Object;

    .line 50922286
    invoke-static {v7, v6, v5, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50922289
    goto/16 :goto_467

    .line 50922291
    :cond_333
    const/4 v3, 0x0

    .line 50922292
    if-eqz v12, :cond_385

    .line 50922294
    new-array v1, v3, [Ljava/lang/Object;

    .line 50922296
    invoke-static {v7, v6, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50922299
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50922302
    move-result-object v1

    .line 50922303
    new-array v4, v3, [Ljava/lang/Object;

    .line 50922305
    invoke-static {v7, v6, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50922308
    sget-object v1, Lqv4/p0;->a:Lqv4/p0;

    .line 50922310
    iget-object v3, v12, Lui4/q;->e:Ljava/lang/String;

    .line 50922312
    iget-object v4, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->videoDetailModel:Lcom/dragon/read/video/VideoDetailModel;

    .line 50922314
    invoke-virtual {v4}, Lcom/dragon/read/video/BaseVideoDetailModel;->getEpisodesList()Ljava/util/List;

    .line 50922317
    move-result-object v4

    .line 50922318
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50922321
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922324
    invoke-static {v3, v4}, Lqv4/p0;->c(Ljava/lang/String;Ljava/util/List;)I

    .line 50922327
    move-result v1

    .line 50922328
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50922330
    invoke-direct {v3, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922333
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50922336
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922339
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50922342
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922345
    move-result-object v2

    .line 50922346
    const/4 v3, 0x0

    .line 50922347
    new-array v4, v3, [Ljava/lang/Object;

    .line 50922349
    invoke-static {v7, v6, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50922352
    iget-wide v2, v12, Lui4/q;->b:J

    .line 50922354
    iget-object v4, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->videoDetailModel:Lcom/dragon/read/video/VideoDetailModel;

    .line 50922356
    iget-boolean v5, v4, Lcom/dragon/read/video/VideoDetailModel;->canShowBackToStartBtn:Z

    .line 50922358
    if-eqz v5, :cond_383

    .line 50922360
    const/4 v5, 0x1

    .line 50922361
    iput-boolean v5, v4, Lcom/dragon/read/video/VideoDetailModel;->hasHighlight:Z

    .line 50922363
    iget-object v5, v12, Lui4/q;->c:Ljava/lang/String;

    .line 50922365
    iput-object v5, v4, Lcom/dragon/read/video/VideoDetailModel;->highlightSeriesId:Ljava/lang/String;

    .line 50922367
    iget-object v5, v12, Lui4/q;->e:Ljava/lang/String;

    .line 50922369
    iput-object v5, v4, Lcom/dragon/read/video/VideoDetailModel;->highlightVid:Ljava/lang/String;

    .line 50922371
    :cond_383
    const/4 v11, 0x1

    .line 50922372
    goto :goto_3e2

    .line 50922373
    :cond_385
    iget-object v2, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 50922375
    move-object/from16 v3, p2

    .line 50922377
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 50922379
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922382
    move-result-object v2

    .line 50922383
    if-nez v2, :cond_3bb

    .line 50922385
    if-eqz v1, :cond_3bb

    .line 50922387
    const/4 v1, 0x0

    .line 50922388
    new-array v2, v1, [Ljava/lang/Object;

    .line 50922390
    move-object/from16 v1, v27

    .line 50922392
    invoke-static {v7, v6, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50922395
    sget-object v1, Lqv4/p0;->a:Lqv4/p0;

    .line 50922397
    iget-object v2, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->videoHighlight:Lcom/dragon/read/rpc/model/VideoHighlight;

    .line 50922399
    iget-wide v2, v2, Lcom/dragon/read/rpc/model/VideoHighlight;->vid:J

    .line 50922401
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50922404
    move-result-object v2

    .line 50922405
    iget-object v3, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->videoDetailModel:Lcom/dragon/read/video/VideoDetailModel;

    .line 50922407
    invoke-virtual {v3}, Lcom/dragon/read/video/BaseVideoDetailModel;->getEpisodesList()Ljava/util/List;

    .line 50922410
    move-result-object v3

    .line 50922411
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50922414
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922417
    invoke-static {v2, v3}, Lqv4/p0;->c(Ljava/lang/String;Ljava/util/List;)I

    .line 50922420
    move-result v1

    .line 50922421
    iget-object v2, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->videoHighlight:Lcom/dragon/read/rpc/model/VideoHighlight;

    .line 50922423
    iget v2, v2, Lcom/dragon/read/rpc/model/VideoHighlight;->startTimeInMillisecond:I

    .line 50922425
    int-to-long v2, v2

    .line 50922426
    goto :goto_3e1

    .line 50922427
    :cond_3bb
    const/4 v1, 0x0

    .line 50922428
    new-array v2, v1, [Ljava/lang/Object;

    .line 50922430
    invoke-static {v7, v6, v9, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50922433
    iget-object v2, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 50922435
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922438
    move-result-object v2

    .line 50922439
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50922442
    move-result-object v2

    .line 50922443
    new-array v4, v1, [Ljava/lang/Object;

    .line 50922445
    invoke-static {v7, v6, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50922448
    iget-object v1, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 50922450
    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922453
    move-result-object v1

    .line 50922454
    check-cast v1, Lau5/t1;

    .line 50922456
    if-eqz v1, :cond_3dd

    .line 50922458
    iget v11, v1, Lau5/t1;->d:I

    .line 50922460
    goto :goto_3de

    .line 50922461
    :cond_3dd
    const/4 v11, 0x0

    .line 50922462
    :goto_3de
    move v1, v11

    .line 50922463
    const-wide/16 v2, 0x0

    .line 50922465
    :goto_3e1
    const/4 v11, 0x0

    .line 50922466
    :goto_3e2
    sget-object v4, Lqv4/p0;->a:Lqv4/p0;

    .line 50922468
    iget-object v5, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->videoDetailModel:Lcom/dragon/read/video/VideoDetailModel;

    .line 50922470
    invoke-virtual {v5}, Lcom/dragon/read/video/BaseVideoDetailModel;->getEpisodesList()Ljava/util/List;

    .line 50922473
    move-result-object v5

    .line 50922474
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 50922477
    move-result v5

    .line 50922478
    iget-object v6, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 50922480
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50922483
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922486
    invoke-static {v1, v5, v2, v3, v6}, Lqv4/p0;->b(IIJLjava/lang/String;)Lkotlin/Pair;

    .line 50922489
    move-result-object v2

    .line 50922490
    iget-object v3, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->videoDetailModel:Lcom/dragon/read/video/VideoDetailModel;

    .line 50922492
    invoke-virtual {v3}, Lcom/dragon/read/video/BaseVideoDetailModel;->getEpisodesList()Ljava/util/List;

    .line 50922495
    move-result-object v3

    .line 50922496
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 50922499
    move-result-object v4

    .line 50922500
    check-cast v4, Ljava/lang/Number;

    .line 50922502
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 50922505
    move-result v4

    .line 50922506
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50922509
    move-result-object v3

    .line 50922510
    check-cast v3, Lcom/dragon/read/video/VideoData;

    .line 50922512
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 50922515
    move-result-object v4

    .line 50922516
    check-cast v4, Ljava/lang/Number;

    .line 50922518
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 50922521
    move-result-wide v4

    .line 50922522
    iput-wide v4, v3, Lcom/dragon/read/video/VideoData;->forceStartTime:J

    .line 50922524
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 50922527
    move-result-object v2

    .line 50922528
    check-cast v2, Ljava/lang/Number;

    .line 50922530
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 50922533
    move-result v2

    .line 50922534
    if-ne v1, v2, :cond_454

    .line 50922536
    iput-boolean v11, v3, Lcom/dragon/read/video/VideoData;->useHighlightSegment:Z

    .line 50922538
    if-eqz v12, :cond_42f

    .line 50922540
    iget-wide v4, v12, Lui4/q;->f:J

    .line 50922542
    goto :goto_431

    .line 50922543
    :cond_42f
    const-wide/16 v4, -0x1

    .line 50922545
    :goto_431
    iput-wide v4, v3, Lcom/dragon/read/video/VideoData;->segmentId:J

    .line 50922547
    invoke-virtual {v3}, Lcom/dragon/read/video/VideoData;->getExtraData()Ljava/util/Map;

    .line 50922550
    move-result-object v1

    .line 50922551
    if-eqz v1, :cond_454

    .line 50922553
    if-eqz v11, :cond_447

    .line 50922555
    if-eqz v12, :cond_440

    .line 50922557
    iget-object v2, v12, Lui4/q;->g:Lcom/dragon/read/component/shortvideo/api/model/VideoHighlightModelType;

    .line 50922559
    goto :goto_441

    .line 50922560
    :cond_440
    const/4 v2, 0x0

    .line 50922561
    :goto_441
    sget-object v4, Lcom/dragon/read/component/shortvideo/api/model/VideoHighlightModelType;->ItemHighLightPoint:Lcom/dragon/read/component/shortvideo/api/model/VideoHighlightModelType;

    .line 50922563
    if-ne v2, v4, :cond_447

    .line 50922565
    const/4 v11, 0x1

    .line 50922566
    goto :goto_448

    .line 50922567
    :cond_447
    const/4 v11, 0x0

    .line 50922568
    :goto_448
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50922571
    move-result-object v2

    .line 50922572
    const-string v4, "is_item_highlight_force_start_time"

    .line 50922574
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922577
    move-result-object v1

    .line 50922578
    check-cast v1, Ljava/io/Serializable;

    .line 50922580
    :cond_454
    iget-object v1, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->videoDetailModel:Lcom/dragon/read/video/VideoDetailModel;

    .line 50922582
    iget-object v2, v3, Lcom/dragon/read/video/VideoData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 50922584
    invoke-virtual {v1, v2}, Lcom/dragon/read/video/BaseVideoDetailModel;->setVideoContentType(Lcom/dragon/read/rpc/model/VideoContentType;)V

    .line 50922587
    iget-object v1, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->videoDetailModel:Lcom/dragon/read/video/VideoDetailModel;

    .line 50922589
    iget-wide v4, v3, Lcom/dragon/read/video/VideoData;->duration:J

    .line 50922591
    invoke-virtual {v1, v4, v5}, Lcom/dragon/read/video/BaseVideoDetailModel;->setDuration(J)V

    .line 50922594
    iget-object v1, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->videoDetailModel:Lcom/dragon/read/video/VideoDetailModel;

    .line 50922596
    invoke-virtual {v1, v3}, Lcom/dragon/read/video/BaseVideoDetailModel;->setCurrentVideoData(Lcom/dragon/read/video/VideoData;)V

    .line 50922599
    :goto_467
    sget-object v1, Lry4/c;->a:Lry4/c;

    .line 50922601
    iget-object v2, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->videoDetailModel:Lcom/dragon/read/video/VideoDetailModel;

    .line 50922603
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50922606
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922609
    invoke-static {v2}, Lry4/c;->b(Lcom/dragon/read/video/VideoDetailModel;)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 50922612
    move-result-object v1

    .line 50922613
    sget-object v2, Lry4/b;->a:Lry4/b;

    .line 50922615
    iget-object v3, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->videoDetailModel:Lcom/dragon/read/video/VideoDetailModel;

    .line 50922617
    invoke-virtual {v3}, Lcom/dragon/read/video/BaseVideoDetailModel;->getCurrentVideoData()Lcom/dragon/read/video/VideoData;

    .line 50922620
    move-result-object v3

    .line 50922621
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922624
    invoke-static {v3}, Lry4/b;->b(Lcom/dragon/read/video/VideoData;)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50922627
    move-result-object v2

    .line 50922628
    iget v3, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->embeddingClusterId:I

    .line 50922630
    if-lez v3, :cond_49b

    .line 50922632
    if-eqz v2, :cond_49b

    .line 50922634
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->a()Ljava/util/Map;

    .line 50922637
    move-result-object v3

    .line 50922638
    if-eqz v3, :cond_49b

    .line 50922640
    iget v4, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->embeddingClusterId:I

    .line 50922642
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922645
    move-result-object v4

    .line 50922646
    move-object/from16 v5, v26

    .line 50922648
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922651
    :cond_49b
    new-instance v3, Lcom/dragon/read/component/shortvideo/data/VideoDetailModelWrapper;

    .line 50922653
    const/4 v11, 0x1

    .line 50922654
    invoke-direct {v3, v11, v2, v1}, Lcom/dragon/read/component/shortvideo/data/VideoDetailModelWrapper;-><init>(ILcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V

    .line 50922657
    iget-object v1, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->videoDetailModel:Lcom/dragon/read/video/VideoDetailModel;

    .line 50922659
    invoke-virtual {v1}, Lcom/dragon/read/video/BaseVideoDetailModel;->getCurrentVideoData()Lcom/dragon/read/video/VideoData;

    .line 50922662
    move-result-object v1

    .line 50922663
    if-eqz v1, :cond_4ac

    .line 50922665
    iget-object v1, v1, Lcom/dragon/read/video/VideoData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 50922667
    goto :goto_4ad

    .line 50922668
    :cond_4ac
    const/4 v1, 0x0

    .line 50922669
    :goto_4ad
    sget-object v2, Lcom/dragon/read/rpc/model/VideoContentType;->ShortSeriesPlay:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 50922671
    if-eq v1, v2, :cond_4bc

    .line 50922673
    sget-object v2, Lcom/dragon/read/rpc/model/VideoContentType;->ScenePlay:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 50922675
    if-eq v1, v2, :cond_4bc

    .line 50922677
    sget-object v2, Lcom/dragon/read/rpc/model/VideoContentType;->MotionComic:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 50922679
    if-ne v1, v2, :cond_4ba

    .line 50922681
    goto :goto_4bc

    .line 50922682
    :cond_4ba
    const/4 v1, 0x0

    .line 50922683
    goto :goto_4d0

    .line 50922684
    :cond_4bc
    :goto_4bc
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/config/FeedTabEndContinuePlaySytle;->a:Lcom/dragon/read/component/shortvideo/impl/config/FeedTabEndContinuePlaySytle$a;

    .line 50922686
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922689
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/config/FeedTabEndContinuePlaySytle;->b:Lcom/dragon/read/component/shortvideo/impl/config/FeedTabEndContinuePlaySytle;

    .line 50922691
    move-object/from16 v2, v28

    .line 50922693
    invoke-static {v2, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922696
    move-result-object v1

    .line 50922697
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50922700
    check-cast v1, Lcom/dragon/read/component/shortvideo/impl/config/FeedTabEndContinuePlaySytle;

    .line 50922702
    iget v1, v1, Lcom/dragon/read/component/shortvideo/impl/config/FeedTabEndContinuePlaySytle;->playCnt:I

    .line 50922704
    :goto_4d0
    const/4 v2, 0x0

    .line 50922705
    iput-boolean v2, v3, Lcom/dragon/read/component/shortvideo/data/VideoDetailModelWrapper;->isSeriesPlayed:Z

    .line 50922707
    iput v1, v3, Lcom/dragon/read/component/shortvideo/data/VideoDetailModelWrapper;->playEndCnt:I

    .line 50922709
    if-eqz v1, :cond_4d9

    .line 50922711
    const/4 v1, 0x1

    .line 50922712
    goto :goto_4da

    .line 50922713
    :cond_4d9
    const/4 v1, 0x0

    .line 50922714
    :goto_4da
    iput-boolean v1, v3, Lcom/dragon/read/component/shortvideo/data/VideoDetailModelWrapper;->needUnlock:Z

    .line 50922716
    iget-object v1, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->videoDetailModel:Lcom/dragon/read/video/VideoDetailModel;

    .line 50922718
    invoke-virtual {v1}, Lcom/dragon/read/video/BaseVideoDetailModel;->getEpisodesId()Ljava/lang/String;

    .line 50922721
    move-result-object v1

    .line 50922722
    move-object/from16 v4, p1

    .line 50922724
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50922727
    move-result v1

    .line 50922728
    iput-boolean v1, v3, Lcom/dragon/read/component/shortvideo/data/VideoDetailModelWrapper;->coldStartSeries:Z

    .line 50922730
    iget-object v1, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->createTime:Ljava/lang/Long;

    .line 50922732
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 50922735
    move-result-wide v4

    .line 50922736
    const-wide/16 v6, 0x0

    .line 50922738
    cmp-long v1, v4, v6

    .line 50922740
    if-lez v1, :cond_524

    .line 50922742
    iget-object v1, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;->mDetailModel:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 50922744
    if-eqz v1, :cond_501

    .line 50922746
    iget-wide v4, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->createTime:J

    .line 50922748
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50922751
    move-result-object v1

    .line 50922752
    goto :goto_502

    .line 50922753
    :cond_501
    const/4 v1, 0x0

    .line 50922754
    :goto_502
    if-eqz v1, :cond_515

    .line 50922756
    iget-object v1, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;->mDetailModel:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 50922758
    if-eqz v1, :cond_512

    .line 50922760
    iget-wide v4, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->createTime:J

    .line 50922762
    const-wide/16 v6, 0x0

    .line 50922764
    cmp-long v1, v4, v6

    .line 50922766
    if-nez v1, :cond_512

    .line 50922768
    const/4 v9, 0x1

    .line 50922769
    goto :goto_513

    .line 50922770
    :cond_512
    const/4 v9, 0x0

    .line 50922771
    :goto_513
    if-eqz v9, :cond_524

    .line 50922773
    :cond_515
    iget-object v1, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;->mDetailModel:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 50922775
    if-eqz v1, :cond_524

    .line 50922777
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->createTime:Ljava/lang/Long;

    .line 50922779
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50922782
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 50922785
    move-result-wide v4

    .line 50922786
    iput-wide v4, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->createTime:J

    .line 50922788
    :cond_524
    return-object v3
.end method

[INNER-ORIGINAL]
.method public static e(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;Ljava/lang/String;Ljava/util/Map;)Lcom/dragon/read/component/shortvideo/data/VideoDetailModelWrapper;
    .registers 32

    .prologue
    .line 50921472
    move-object/from16 v0, p0

    .line 50921473
    .line 50921474
    move-object/from16 v1, p1

    .line 50921475
    .line 50921476
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/config/VideoSeriesHighlightNewStrategy;->a:Lcom/dragon/read/component/shortvideo/impl/config/VideoSeriesHighlightNewStrategy$a;

    .line 50921477
    .line 50921478
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921479
    .line 50921480
    .line 50921481
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/VideoSeriesHighlightNewStrategy$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/VideoSeriesHighlightNewStrategy;

    .line 50921482
    .line 50921483
    .line 50921484
    move-result-object v2

    .line 50921485
    iget-boolean v2, v2, Lcom/dragon/read/component/shortvideo/impl/config/VideoSeriesHighlightNewStrategy;->enable:Z

    .line 50921486
    .line 50921487
    const-string v3, "feed_tab_end_continue_play_sytle_v623"

    .line 50921488
    .line 50921489
    const-string v11, "embedding_cluster_id"

    .line 50921490
    .line 50921491
    const-string v12, "\u6ca1\u6709\u5386\u53f2\u8fdb\u5ea6\uff0c\u8df3\u8fc7\u7247\u5934"

    .line 50921492
    .line 50921493
    const-string v13, "\u6ca1\u6709\u4e0b\u53d1\u9ad8\u5149\u7247\u6bb5\uff0c\u4ece\u5386\u53f2\u8fdb\u5ea6\u8d77\u64ad"

    .line 50921494
    .line 50921495
    const-string v14, ", size"

    .line 50921496
    .line 50921497
    const-string v15, "\u627e\u5230\u9ad8\u5149\u7247\u6bb5\uff0c\u4ece\u9ad8\u5149\u7ae0\u8282\u8d77\u64ad index:"

    .line 50921498
    .line 50921499
    const-string v4, "\u6709\u4e0b\u53d1\u9ad8\u5149\u7247\u6bb5:, \u4ece\u9ad8\u5149\u7247\u6bb5\u8d77\u64ad"

    .line 50921500
    .line 50921501
    const-string v5, "\u662f\u6295\u653e\u7d20\u6750"

    .line 50921502
    .line 50921503
    const-string v8, ""

    .line 50921504
    .line 50921505
    const-string v6, "SeriesMallDataTransformer"

    .line 50921506
    .line 50921507
    const-string v7, "deliver"

    .line 50921508
    .line 50921509
    if-nez v2, :cond_256

    .line 50921510
    .line 50921511
    iget-object v2, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->videoHighlight:Lcom/dragon/read/rpc/model/VideoHighlight;

    .line 50921512
    .line 50921513
    if-eqz v2, :cond_2d

    .line 50921514
    .line 50921515
    goto/16 :goto_256

    .line 50921516
    .line 50921517
    :cond_2d
    :try_start_2d
    const-class v2, Lcom/dragon/read/component/shortvideo/impl/config/IShortSeriesCommonConfig;

    .line 50921518
    .line 50921519
    invoke-static {v2}, Lcom/bytedance/news/common/settings/SettingsManager;->obtain(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50921520
    .line 50921521
    .line 50921522
    move-result-object v2

    .line 50921523
    check-cast v2, Lcom/dragon/read/component/shortvideo/impl/config/IShortSeriesCommonConfig;

    .line 50921524
    .line 50921525
    invoke-interface {v2}, Lcom/dragon/read/component/shortvideo/impl/config/IShortSeriesCommonConfig;->getConfig()Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesCommonConfig;

    .line 50921526
    .line 50921527
    .line 50921528
    move-result-object v2

    .line 50921529
    if-eqz v2, :cond_3e

    .line 50921530
    .line 50921531
    iget-boolean v2, v2, Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesCommonConfig;->enableHighlightFixInSingleColumns:Z
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_3d} :catch_3e

    .line 50921532
    .line 50921533
    goto :goto_3f

    .line 50921534
    :catch_3e
    :cond_3e
    const/4 v2, 0x0

    .line 50921535
    :goto_3f
    :try_start_3f
    sget-object v16, Lmx5/s2;->c:Lmx5/s2$a;

    .line 50921536
    .line 50921537
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921538
    .line 50921539
    .line 50921540
    sget-object v9, Lmx5/s2;->d:Lmx5/s2;

    .line 50921541
    .line 50921542
    iget-object v10, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 50921543
    .line 50921544
    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50921545
    .line 50921546
    .line 50921547
    invoke-virtual {v9, v10}, Lmx5/s2;->a(Ljava/lang/String;)J

    .line 50921548
    .line 50921549
    .line 50921550
    move-result-wide v9

    .line 50921551
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50921552
    .line 50921553
    .line 50921554
    move-result-object v9
    :try_end_53
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_53} :catch_54

    .line 50921555
    goto :goto_56

    .line 50921556
    :catch_54
    const-string v9, "0"

    .line 50921557
    .line 50921558
    :goto_56
    sget-object v10, Lxy4/j;->a:Lxy4/j;

    .line 50921559
    .line 50921560
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921561
    .line 50921562
    .line 50921563
    if-eqz v2, :cond_62

    .line 50921564
    .line 50921565
    invoke-static/range {p0 .. p0}, Lxy4/j;->c(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)Lui4/q;

    .line 50921566
    .line 50921567
    .line 50921568
    move-result-object v10

    .line 50921569
    goto :goto_66

    .line 50921570
    :cond_62
    invoke-static/range {p0 .. p0}, Lxy4/j;->a(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)Lui4/q;

    .line 50921571
    .line 50921572
    .line 50921573
    move-result-object v10

    .line 50921574
    :goto_66
    sget-object v17, Lmx5/s2;->c:Lmx5/s2$a;

    .line 50921575
    .line 50921576
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921577
    .line 50921578
    .line 50921579
    sget-object v1, Lmx5/s2;->d:Lmx5/s2;

    .line 50921580
    .line 50921581
    move-object/from16 v17, v3

    .line 50921582
    .line 50921583
    iget-object v3, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 50921584
    .line 50921585
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50921586
    .line 50921587
    .line 50921588
    invoke-virtual {v1, v3}, Lmx5/s2;->d(Ljava/lang/String;)J

    .line 50921589
    .line 50921590
    .line 50921591
    move-result-wide v18

    .line 50921592
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/videolike/k;->a:Lcom/dragon/read/component/shortvideo/impl/videolike/k;

    .line 50921593
    .line 50921594
    iget-object v3, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->videoDetailModel:Lcom/dragon/read/video/VideoDetailModel;

    .line 50921595
    .line 50921596
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921597
    .line 50921598
    .line 50921599
    invoke-static {v3}, Lcom/dragon/read/component/shortvideo/impl/videolike/k;->c(Lcom/dragon/read/video/VideoDetailModel;)Z

    .line 50921600
    .line 50921601
    .line 50921602
    move-result v1

    .line 50921603
    iget-object v3, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->videoDetailModel:Lcom/dragon/read/video/VideoDetailModel;

    .line 50921604
    .line 50921605
    invoke-virtual {v3}, Lcom/dragon/read/video/BaseVideoDetailModel;->getEpisodesList()Ljava/util/List;

    .line 50921606
    .line 50921607
    .line 50921608
    move-result-object v3

    .line 50921609
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 50921610
    .line 50921611
    .line 50921612
    move-result v3

    .line 50921613
    move-object/from16 v20, v11

    .line 50921614
    .line 50921615
    iget-object v11, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->videoDetailModel:Lcom/dragon/read/video/VideoDetailModel;

    .line 50921616
    .line 50921617
    move-object/from16 v21, v13

    .line 50921618
    .line 50921619
    iget-object v13, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->videoHighlight:Lcom/dragon/read/rpc/model/VideoHighlight;

    .line 50921620
    .line 50921621
    iput-object v13, v11, Lcom/dragon/read/video/VideoDetailModel;->highlight:Lcom/dragon/read/rpc/model/VideoHighlight;

    .line 50921622
    .line 50921623
    iget-object v13, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recommendInfo:Ljava/lang/String;

    .line 50921624
    .line 50921625
    iput-object v13, v11, Lcom/dragon/read/video/VideoDetailModel;->recommendInfo:Ljava/lang/String;

    .line 50921626
    .line 50921627
    iget-object v13, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recommendGroupId:Ljava/lang/String;

    .line 50921628
    .line 50921629
    iput-object v13, v11, Lcom/dragon/read/video/VideoDetailModel;->recommendGroupId:Ljava/lang/String;

    .line 50921630
    .line 50921631
    invoke-virtual {v11}, Lcom/dragon/read/video/BaseVideoDetailModel;->isRelatedMaterialId()Z

    .line 50921632
    .line 50921633
    .line 50921634
    move-result v11

    .line 50921635
    if-eqz v11, :cond_ad

    .line 50921636
    .line 50921637
    const/4 v11, 0x0

    .line 50921638
    new-array v1, v11, [Ljava/lang/Object;

    .line 50921639
    .line 50921640
    invoke-static {v7, v6, v5, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50921641
    .line 50921642
    .line 50921643
    goto/16 :goto_1d2

    .line 50921644
    .line 50921645
    :cond_ad
    move-object v13, v12

    .line 50921646
    if-eqz v10, :cond_110

    .line 50921647
    .line 50921648
    iget-wide v11, v10, Lui4/q;->f:J

    .line 50921649
    .line 50921650
    cmp-long v5, v11, v18

    .line 50921651
    .line 50921652
    if-nez v5, :cond_c0

    .line 50921653
    .line 50921654
    if-eqz v2, :cond_110

    .line 50921655
    .line 50921656
    iget-object v2, v10, Lui4/q;->e:Ljava/lang/String;

    .line 50921657
    .line 50921658
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50921659
    .line 50921660
    .line 50921661
    move-result v2

    .line 50921662
    if-nez v2, :cond_110

    .line 50921663
    .line 50921664
    :cond_c0
    const/4 v1, 0x0

    .line 50921665
    new-array v2, v1, [Ljava/lang/Object;

    .line 50921666
    .line 50921667
    invoke-static {v7, v6, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50921668
    .line 50921669
    .line 50921670
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50921671
    .line 50921672
    .line 50921673
    move-result-object v2

    .line 50921674
    new-array v4, v1, [Ljava/lang/Object;

    .line 50921675
    .line 50921676
    invoke-static {v7, v6, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50921677
    .line 50921678
    .line 50921679
    sget-object v1, Lqv4/p0;->a:Lqv4/p0;

    .line 50921680
    .line 50921681
    iget-object v2, v10, Lui4/q;->e:Ljava/lang/String;

    .line 50921682
    .line 50921683
    iget-object v4, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->videoDetailModel:Lcom/dragon/read/video/VideoDetailModel;

    .line 50921684
    .line 50921685
    invoke-virtual {v4}, Lcom/dragon/read/video/BaseVideoDetailModel;->getEpisodesList()Ljava/util/List;

    .line 50921686
    .line 50921687
    .line 50921688
    move-result-object v4

    .line 50921689
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50921690
    .line 50921691
    .line 50921692
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921693
    .line 50921694
    .line 50921695
    invoke-static {v2, v4}, Lqv4/p0;->c(Ljava/lang/String;Ljava/util/List;)I

    .line 50921696
    .line 50921697
    .line 50921698
    move-result v1

    .line 50921699
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50921700
    .line 50921701
    invoke-direct {v2, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50921702
    .line 50921703
    .line 50921704
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50921705
    .line 50921706
    .line 50921707
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921708
    .line 50921709
    .line 50921710
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50921711
    .line 50921712
    .line 50921713
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50921714
    .line 50921715
    .line 50921716
    move-result-object v2

    .line 50921717
    const/4 v3, 0x0

    .line 50921718
    new-array v4, v3, [Ljava/lang/Object;

    .line 50921719
    .line 50921720
    invoke-static {v7, v6, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50921721
    .line 50921722
    .line 50921723
    iget-wide v6, v10, Lui4/q;->b:J

    .line 50921724
    .line 50921725
    iget-object v2, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->videoDetailModel:Lcom/dragon/read/video/VideoDetailModel;

    .line 50921726
    .line 50921727
    iget-boolean v3, v2, Lcom/dragon/read/video/VideoDetailModel;->canShowBackToStartBtn:Z

    .line 50921728
    .line 50921729
    if-eqz v3, :cond_10e

    .line 50921730
    .line 50921731
    const/4 v3, 0x1

    .line 50921732
    iput-boolean v3, v2, Lcom/dragon/read/video/VideoDetailModel;->hasHighlight:Z

    .line 50921733
    .line 50921734
    iget-object v3, v10, Lui4/q;->c:Ljava/lang/String;

    .line 50921735
    .line 50921736
    iput-object v3, v2, Lcom/dragon/read/video/VideoDetailModel;->highlightSeriesId:Ljava/lang/String;

    .line 50921737
    .line 50921738
    iget-object v3, v10, Lui4/q;->e:Ljava/lang/String;

    .line 50921739
    .line 50921740
    iput-object v3, v2, Lcom/dragon/read/video/VideoDetailModel;->highlightVid:Ljava/lang/String;

    .line 50921741
    .line 50921742
    :cond_10e
    const/4 v2, 0x1

    .line 50921743
    goto :goto_16e

    .line 50921744
    :cond_110
    iget-object v2, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 50921745
    .line 50921746
    move-object/from16 v3, p2

    .line 50921747
    .line 50921748
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 50921749
    .line 50921750
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50921751
    .line 50921752
    .line 50921753
    move-result-object v2

    .line 50921754
    if-nez v2, :cond_146

    .line 50921755
    .line 50921756
    if-eqz v1, :cond_146

    .line 50921757
    .line 50921758
    const/4 v1, 0x0

    .line 50921759
    new-array v2, v1, [Ljava/lang/Object;

    .line 50921760
    .line 50921761
    move-object v1, v13

    .line 50921762
    invoke-static {v7, v6, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50921763
    .line 50921764
    .line 50921765
    sget-object v1, Lqv4/p0;->a:Lqv4/p0;

    .line 50921766
    .line 50921767
    iget-object v2, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->videoHighlight:Lcom/dragon/read/rpc/model/VideoHighlight;

    .line 50921768
    .line 50921769
    iget-wide v2, v2, Lcom/dragon/read/rpc/model/VideoHighlight;->vid:J

    .line 50921770
    .line 50921771
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50921772
    .line 50921773
    .line 50921774
    move-result-object v2

    .line 50921775
    iget-object v3, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->videoDetailModel:Lcom/dragon/read/video/VideoDetailModel;

    .line 50921776
    .line 50921777
    invoke-virtual {v3}, Lcom/dragon/read/video/BaseVideoDetailModel;->getEpisodesList()Ljava/util/List;

    .line 50921778
    .line 50921779
    .line 50921780
    move-result-object v3

    .line 50921781
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50921782
    .line 50921783
    .line 50921784
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921785
    .line 50921786
    .line 50921787
    invoke-static {v2, v3}, Lqv4/p0;->c(Ljava/lang/String;Ljava/util/List;)I

    .line 50921788
    .line 50921789
    .line 50921790
    move-result v1

    .line 50921791
    iget-object v2, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->videoHighlight:Lcom/dragon/read/rpc/model/VideoHighlight;

    .line 50921792
    .line 50921793
    iget v2, v2, Lcom/dragon/read/rpc/model/VideoHighlight;->startTimeInMillisecond:I

    .line 50921794
    .line 50921795
    int-to-long v6, v2

    .line 50921796
    const/4 v2, 0x0

    .line 50921797
    goto :goto_16e

    .line 50921798
    :cond_146
    const/4 v1, 0x0

    .line 50921799
    new-array v2, v1, [Ljava/lang/Object;

    .line 50921800
    .line 50921801
    move-object/from16 v9, v21

    .line 50921802
    .line 50921803
    invoke-static {v7, v6, v9, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50921804
    .line 50921805
    .line 50921806
    iget-object v2, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 50921807
    .line 50921808
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50921809
    .line 50921810
    .line 50921811
    move-result-object v2

    .line 50921812
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50921813
    .line 50921814
    .line 50921815
    move-result-object v2

    .line 50921816
    new-array v4, v1, [Ljava/lang/Object;

    .line 50921817
    .line 50921818
    invoke-static {v7, v6, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50921819
    .line 50921820
    .line 50921821
    iget-object v1, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 50921822
    .line 50921823
    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50921824
    .line 50921825
    .line 50921826
    move-result-object v1

    .line 50921827
    check-cast v1, Lau5/t1;

    .line 50921828
    .line 50921829
    if-eqz v1, :cond_16a

    .line 50921830
    .line 50921831
    iget v1, v1, Lau5/t1;->d:I

    .line 50921832
    .line 50921833
    goto :goto_16b

    .line 50921834
    :cond_16a
    const/4 v1, 0x0

    .line 50921835
    :goto_16b
    const/4 v2, 0x0

    .line 50921836
    const-wide/16 v6, 0x0

    .line 50921837
    .line 50921838
    :goto_16e
    sget-object v3, Lqv4/p0;->a:Lqv4/p0;

    .line 50921839
    .line 50921840
    iget-object v4, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->videoDetailModel:Lcom/dragon/read/video/VideoDetailModel;

    .line 50921841
    .line 50921842
    invoke-virtual {v4}, Lcom/dragon/read/video/BaseVideoDetailModel;->getEpisodesList()Ljava/util/List;

    .line 50921843
    .line 50921844
    .line 50921845
    move-result-object v4

    .line 50921846
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 50921847
    .line 50921848
    .line 50921849
    move-result v4

    .line 50921850
    iget-object v5, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 50921851
    .line 50921852
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50921853
    .line 50921854
    .line 50921855
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921856
    .line 50921857
    .line 50921858
    invoke-static {v1, v4, v6, v7, v5}, Lqv4/p0;->b(IIJLjava/lang/String;)Lkotlin/Pair;

    .line 50921859
    .line 50921860
    .line 50921861
    move-result-object v3

    .line 50921862
    iget-object v4, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->videoDetailModel:Lcom/dragon/read/video/VideoDetailModel;

    .line 50921863
    .line 50921864
    invoke-virtual {v4}, Lcom/dragon/read/video/BaseVideoDetailModel;->getEpisodesList()Ljava/util/List;

    .line 50921865
    .line 50921866
    .line 50921867
    move-result-object v4

    .line 50921868
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 50921869
    .line 50921870
    .line 50921871
    move-result-object v5

    .line 50921872
    check-cast v5, Ljava/lang/Number;

    .line 50921873
    .line 50921874
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 50921875
    .line 50921876
    .line 50921877
    move-result v5

    .line 50921878
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50921879
    .line 50921880
    .line 50921881
    move-result-object v4

    .line 50921882
    check-cast v4, Lcom/dragon/read/video/VideoData;

    .line 50921883
    .line 50921884
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 50921885
    .line 50921886
    .line 50921887
    move-result-object v5

    .line 50921888
    check-cast v5, Ljava/lang/Number;

    .line 50921889
    .line 50921890
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 50921891
    .line 50921892
    .line 50921893
    move-result-wide v5

    .line 50921894
    iput-wide v5, v4, Lcom/dragon/read/video/VideoData;->forceStartTime:J

    .line 50921895
    .line 50921896
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 50921897
    .line 50921898
    .line 50921899
    move-result-object v3

    .line 50921900
    check-cast v3, Ljava/lang/Number;

    .line 50921901
    .line 50921902
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 50921903
    .line 50921904
    .line 50921905
    move-result v3

    .line 50921906
    if-ne v1, v3, :cond_1bf

    .line 50921907
    .line 50921908
    iput-boolean v2, v4, Lcom/dragon/read/video/VideoData;->useHighlightSegment:Z

    .line 50921909
    .line 50921910
    if-eqz v10, :cond_1bb

    .line 50921911
    .line 50921912
    iget-wide v1, v10, Lui4/q;->f:J

    .line 50921913
    .line 50921914
    goto :goto_1bd

    .line 50921915
    :cond_1bb
    const-wide/16 v1, -0x1

    .line 50921916
    .line 50921917
    :goto_1bd
    iput-wide v1, v4, Lcom/dragon/read/video/VideoData;->segmentId:J

    .line 50921918
    .line 50921919
    :cond_1bf
    iget-object v1, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->videoDetailModel:Lcom/dragon/read/video/VideoDetailModel;

    .line 50921920
    .line 50921921
    iget-object v2, v4, Lcom/dragon/read/video/VideoData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 50921922
    .line 50921923
    invoke-virtual {v1, v2}, Lcom/dragon/read/video/BaseVideoDetailModel;->setVideoContentType(Lcom/dragon/read/rpc/model/VideoContentType;)V

    .line 50921924
    .line 50921925
    .line 50921926
    iget-object v1, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->videoDetailModel:Lcom/dragon/read/video/VideoDetailModel;

    .line 50921927
    .line 50921928
    iget-wide v2, v4, Lcom/dragon/read/video/VideoData;->duration:J

    .line 50921929
    .line 50921930
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/video/BaseVideoDetailModel;->setDuration(J)V

    .line 50921931
    .line 50921932
    .line 50921933
    iget-object v1, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->videoDetailModel:Lcom/dragon/read/video/VideoDetailModel;

    .line 50921934
    .line 50921935
    invoke-virtual {v1, v4}, Lcom/dragon/read/video/BaseVideoDetailModel;->setCurrentVideoData(Lcom/dragon/read/video/VideoData;)V

    .line 50921936
    .line 50921937
    .line 50921938
    :goto_1d2
    sget-object v1, Lry4/c;->a:Lry4/c;

    .line 50921939
    .line 50921940
    iget-object v2, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->videoDetailModel:Lcom/dragon/read/video/VideoDetailModel;

    .line 50921941
    .line 50921942
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50921943
    .line 50921944
    .line 50921945
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921946
    .line 50921947
    .line 50921948
    invoke-static {v2}, Lry4/c;->b(Lcom/dragon/read/video/VideoDetailModel;)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 50921949
    .line 50921950
    .line 50921951
    move-result-object v1

    .line 50921952
    sget-object v2, Lry4/b;->a:Lry4/b;

    .line 50921953
    .line 50921954
    iget-object v3, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->videoDetailModel:Lcom/dragon/read/video/VideoDetailModel;

    .line 50921955
    .line 50921956
    invoke-virtual {v3}, Lcom/dragon/read/video/BaseVideoDetailModel;->getCurrentVideoData()Lcom/dragon/read/video/VideoData;

    .line 50921957
    .line 50921958
    .line 50921959
    move-result-object v3

    .line 50921960
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921961
    .line 50921962
    .line 50921963
    invoke-static {v3}, Lry4/b;->b(Lcom/dragon/read/video/VideoData;)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50921964
    .line 50921965
    .line 50921966
    move-result-object v2

    .line 50921967
    iget v3, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->embeddingClusterId:I

    .line 50921968
    .line 50921969
    if-lez v3, :cond_206

    .line 50921970
    .line 50921971
    if-eqz v2, :cond_206

    .line 50921972
    .line 50921973
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->a()Ljava/util/Map;

    .line 50921974
    .line 50921975
    .line 50921976
    move-result-object v3

    .line 50921977
    if-eqz v3, :cond_206

    .line 50921978
    .line 50921979
    iget v4, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->embeddingClusterId:I

    .line 50921980
    .line 50921981
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921982
    .line 50921983
    .line 50921984
    move-result-object v4

    .line 50921985
    move-object/from16 v10, v20

    .line 50921986
    .line 50921987
    invoke-interface {v3, v10, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50921988
    .line 50921989
    .line 50921990
    :cond_206
    new-instance v3, Lcom/dragon/read/component/shortvideo/data/VideoDetailModelWrapper;

    .line 50921991
    .line 50921992
    const/4 v4, 0x1

    .line 50921993
    invoke-direct {v3, v4, v2, v1}, Lcom/dragon/read/component/shortvideo/data/VideoDetailModelWrapper;-><init>(ILcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V

    .line 50921994
    .line 50921995
    .line 50921996
    iget-object v1, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->videoDetailModel:Lcom/dragon/read/video/VideoDetailModel;

    .line 50921997
    .line 50921998
    invoke-virtual {v1}, Lcom/dragon/read/video/BaseVideoDetailModel;->getCurrentVideoData()Lcom/dragon/read/video/VideoData;

    .line 50921999
    .line 50922000
    .line 50922001
    move-result-object v1

    .line 50922002
    if-eqz v1, :cond_217

    .line 50922003
    .line 50922004
    iget-object v1, v1, Lcom/dragon/read/video/VideoData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 50922005
    .line 50922006
    goto :goto_218

    .line 50922007
    :cond_217
    const/4 v1, 0x0

    .line 50922008
    :goto_218
    sget-object v2, Lcom/dragon/read/rpc/model/VideoContentType;->ShortSeriesPlay:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 50922009
    .line 50922010
    if-eq v1, v2, :cond_227

    .line 50922011
    .line 50922012
    sget-object v2, Lcom/dragon/read/rpc/model/VideoContentType;->ScenePlay:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 50922013
    .line 50922014
    if-eq v1, v2, :cond_227

    .line 50922015
    .line 50922016
    sget-object v2, Lcom/dragon/read/rpc/model/VideoContentType;->MotionComic:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 50922017
    .line 50922018
    if-ne v1, v2, :cond_225

    .line 50922019
    .line 50922020
    goto :goto_227

    .line 50922021
    :cond_225
    const/4 v1, 0x0

    .line 50922022
    goto :goto_23b

    .line 50922023
    :cond_227
    :goto_227
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/config/FeedTabEndContinuePlaySytle;->a:Lcom/dragon/read/component/shortvideo/impl/config/FeedTabEndContinuePlaySytle$a;

    .line 50922024
    .line 50922025
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922026
    .line 50922027
    .line 50922028
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/config/FeedTabEndContinuePlaySytle;->b:Lcom/dragon/read/component/shortvideo/impl/config/FeedTabEndContinuePlaySytle;

    .line 50922029
    .line 50922030
    move-object/from16 v2, v17

    .line 50922031
    .line 50922032
    invoke-static {v2, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922033
    .line 50922034
    .line 50922035
    move-result-object v1

    .line 50922036
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50922037
    .line 50922038
    .line 50922039
    check-cast v1, Lcom/dragon/read/component/shortvideo/impl/config/FeedTabEndContinuePlaySytle;

    .line 50922040
    .line 50922041
    iget v1, v1, Lcom/dragon/read/component/shortvideo/impl/config/FeedTabEndContinuePlaySytle;->playCnt:I

    .line 50922042
    .line 50922043
    :goto_23b
    const/4 v2, 0x0

    .line 50922044
    iput-boolean v2, v3, Lcom/dragon/read/component/shortvideo/data/VideoDetailModelWrapper;->isSeriesPlayed:Z

    .line 50922045
    .line 50922046
    iput v1, v3, Lcom/dragon/read/component/shortvideo/data/VideoDetailModelWrapper;->playEndCnt:I

    .line 50922047
    .line 50922048
    if-eqz v1, :cond_244

    .line 50922049
    .line 50922050
    const/4 v9, 0x1

    .line 50922051
    goto :goto_245

    .line 50922052
    :cond_244
    const/4 v9, 0x0

    .line 50922053
    :goto_245
    iput-boolean v9, v3, Lcom/dragon/read/component/shortvideo/data/VideoDetailModelWrapper;->needUnlock:Z

    .line 50922054
    .line 50922055
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->videoDetailModel:Lcom/dragon/read/video/VideoDetailModel;

    .line 50922056
    .line 50922057
    invoke-virtual {v0}, Lcom/dragon/read/video/BaseVideoDetailModel;->getEpisodesId()Ljava/lang/String;

    .line 50922058
    .line 50922059
    .line 50922060
    move-result-object v0

    .line 50922061
    move-object/from16 v11, p1

    .line 50922062
    .line 50922063
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50922064
    .line 50922065
    .line 50922066
    move-result v0

    .line 50922067
    iput-boolean v0, v3, Lcom/dragon/read/component/shortvideo/data/VideoDetailModelWrapper;->coldStartSeries:Z

    .line 50922068
    .line 50922069
    return-object v3

    .line 50922070
    :cond_256
    :goto_256
    move-object v2, v3

    .line 50922071
    move-object v10, v11

    .line 50922072
    move-object v9, v13

    .line 50922073
    move-object v11, v1

    .line 50922074
    move-object v1, v12

    .line 50922075
    iget-object v3, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->videoHighlight:Lcom/dragon/read/rpc/model/VideoHighlight;

    .line 50922076
    .line 50922077
    if-eqz v3, :cond_262

    .line 50922078
    .line 50922079
    iget-object v12, v3, Lcom/dragon/read/rpc/model/VideoHighlight;->highlightType:Lcom/dragon/read/rpc/model/VideoHighlightType;

    .line 50922080
    .line 50922081
    goto :goto_263

    .line 50922082
    :cond_262
    const/4 v12, 0x0

    .line 50922083
    :goto_263
    const/4 v13, -0x1

    .line 50922084
    if-nez v12, :cond_268

    .line 50922085
    .line 50922086
    const/4 v12, -0x1

    .line 50922087
    goto :goto_270

    .line 50922088
    :cond_268
    sget-object v17, Lqv4/p0$a;->b:[I

    .line 50922089
    .line 50922090
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 50922091
    .line 50922092
    .line 50922093
    move-result v12

    .line 50922094
    aget v12, v17, v12

    .line 50922095
    .line 50922096
    :goto_270
    if-eq v12, v13, :cond_2fa

    .line 50922097
    .line 50922098
    const/4 v13, 0x1

    .line 50922099
    if-eq v12, v13, :cond_2ab

    .line 50922100
    .line 50922101
    new-instance v12, Lui4/q;

    .line 50922102
    .line 50922103
    iget v13, v3, Lcom/dragon/read/rpc/model/VideoHighlight;->startTimeInMillisecond:I

    .line 50922104
    .line 50922105
    move-object/from16 v26, v10

    .line 50922106
    .line 50922107
    int-to-long v10, v13

    .line 50922108
    iget-object v13, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 50922109
    .line 50922110
    invoke-static {v13, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50922111
    .line 50922112
    .line 50922113
    const/16 v21, -0x1

    .line 50922114
    .line 50922115
    move-object/from16 v27, v1

    .line 50922116
    .line 50922117
    move-object/from16 v28, v2

    .line 50922118
    .line 50922119
    iget-wide v1, v3, Lcom/dragon/read/rpc/model/VideoHighlight;->vid:J

    .line 50922120
    .line 50922121
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50922122
    .line 50922123
    .line 50922124
    move-result-object v22

    .line 50922125
    iget-wide v1, v3, Lcom/dragon/read/rpc/model/VideoHighlight;->hightSegmentId:J

    .line 50922126
    .line 50922127
    sget-object v17, Lcom/dragon/read/component/shortvideo/api/model/VideoHighlightModelType;->Companion:Lcom/dragon/read/component/shortvideo/api/model/VideoHighlightModelType$a;

    .line 50922128
    .line 50922129
    iget-object v3, v3, Lcom/dragon/read/rpc/model/VideoHighlight;->highlightType:Lcom/dragon/read/rpc/model/VideoHighlightType;

    .line 50922130
    .line 50922131
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/VideoHighlightType;->getValue()I

    .line 50922132
    .line 50922133
    .line 50922134
    move-result v3

    .line 50922135
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922136
    .line 50922137
    .line 50922138
    invoke-static {v3}, Lcom/dragon/read/component/shortvideo/api/model/VideoHighlightModelType$a;->a(I)Lcom/dragon/read/component/shortvideo/api/model/VideoHighlightModelType;

    .line 50922139
    .line 50922140
    .line 50922141
    move-result-object v25

    .line 50922142
    move-object/from16 v17, v12

    .line 50922143
    .line 50922144
    move-wide/from16 v18, v10

    .line 50922145
    .line 50922146
    move-object/from16 v20, v13

    .line 50922147
    .line 50922148
    move-wide/from16 v23, v1

    .line 50922149
    .line 50922150
    invoke-direct/range {v17 .. v25}, Lui4/q;-><init>(JLjava/lang/String;ILjava/lang/String;JLcom/dragon/read/component/shortvideo/api/model/VideoHighlightModelType;)V

    .line 50922151
    .line 50922152
    .line 50922153
    move-object v11, v14

    .line 50922154
    goto :goto_302

    .line 50922155
    :cond_2ab
    move-object/from16 v27, v1

    .line 50922156
    .line 50922157
    move-object/from16 v28, v2

    .line 50922158
    .line 50922159
    move-object/from16 v26, v10

    .line 50922160
    .line 50922161
    sget-object v1, Lcom/dragon/read/component/shortvideo/model/HighlightPlayTipsV699;->a:Lcom/dragon/read/component/shortvideo/model/HighlightPlayTipsV699$a;

    .line 50922162
    .line 50922163
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922164
    .line 50922165
    .line 50922166
    invoke-static {}, Lcom/dragon/read/component/shortvideo/model/HighlightPlayTipsV699$a;->a()Lcom/dragon/read/component/shortvideo/model/HighlightPlayTipsV699;

    .line 50922167
    .line 50922168
    .line 50922169
    move-result-object v1

    .line 50922170
    iget-boolean v1, v1, Lcom/dragon/read/component/shortvideo/model/HighlightPlayTipsV699;->enable:Z

    .line 50922171
    .line 50922172
    if-eqz v1, :cond_300

    .line 50922173
    .line 50922174
    iget-wide v1, v3, Lcom/dragon/read/rpc/model/VideoHighlight;->vid:J

    .line 50922175
    .line 50922176
    iget v10, v3, Lcom/dragon/read/rpc/model/VideoHighlight;->startTimeInMillisecond:I

    .line 50922177
    .line 50922178
    const-wide/16 v11, 0x0

    .line 50922179
    .line 50922180
    cmp-long v13, v1, v11

    .line 50922181
    .line 50922182
    if-lez v13, :cond_300

    .line 50922183
    .line 50922184
    if-lez v10, :cond_300

    .line 50922185
    .line 50922186
    new-instance v12, Lui4/q;

    .line 50922187
    .line 50922188
    iget v1, v3, Lcom/dragon/read/rpc/model/VideoHighlight;->startTimeInMillisecond:I

    .line 50922189
    .line 50922190
    int-to-long v1, v1

    .line 50922191
    iget-object v10, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 50922192
    .line 50922193
    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50922194
    .line 50922195
    .line 50922196
    const/16 v21, -0x1

    .line 50922197
    .line 50922198
    move-object v11, v14

    .line 50922199
    iget-wide v13, v3, Lcom/dragon/read/rpc/model/VideoHighlight;->vid:J

    .line 50922200
    .line 50922201
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50922202
    .line 50922203
    .line 50922204
    move-result-object v22

    .line 50922205
    iget-wide v13, v3, Lcom/dragon/read/rpc/model/VideoHighlight;->hightSegmentId:J

    .line 50922206
    .line 50922207
    sget-object v17, Lcom/dragon/read/component/shortvideo/api/model/VideoHighlightModelType;->Companion:Lcom/dragon/read/component/shortvideo/api/model/VideoHighlightModelType$a;

    .line 50922208
    .line 50922209
    iget-object v3, v3, Lcom/dragon/read/rpc/model/VideoHighlight;->highlightType:Lcom/dragon/read/rpc/model/VideoHighlightType;

    .line 50922210
    .line 50922211
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/VideoHighlightType;->getValue()I

    .line 50922212
    .line 50922213
    .line 50922214
    move-result v3

    .line 50922215
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922216
    .line 50922217
    .line 50922218
    invoke-static {v3}, Lcom/dragon/read/component/shortvideo/api/model/VideoHighlightModelType$a;->a(I)Lcom/dragon/read/component/shortvideo/api/model/VideoHighlightModelType;

    .line 50922219
    .line 50922220
    .line 50922221
    move-result-object v25

    .line 50922222
    move-object/from16 v17, v12

    .line 50922223
    .line 50922224
    move-wide/from16 v18, v1

    .line 50922225
    .line 50922226
    move-object/from16 v20, v10

    .line 50922227
    .line 50922228
    move-wide/from16 v23, v13

    .line 50922229
    .line 50922230
    invoke-direct/range {v17 .. v25}, Lui4/q;-><init>(JLjava/lang/String;ILjava/lang/String;JLcom/dragon/read/component/shortvideo/api/model/VideoHighlightModelType;)V

    .line 50922231
    .line 50922232
    .line 50922233
    goto :goto_302

    .line 50922234
    :cond_2fa
    move-object/from16 v27, v1

    .line 50922235
    .line 50922236
    move-object/from16 v28, v2

    .line 50922237
    .line 50922238
    move-object/from16 v26, v10

    .line 50922239
    .line 50922240
    :cond_300
    move-object v11, v14

    .line 50922241
    const/4 v12, 0x0

    .line 50922242
    :goto_302
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/videolike/k;->a:Lcom/dragon/read/component/shortvideo/impl/videolike/k;

    .line 50922243
    .line 50922244
    iget-object v2, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->videoDetailModel:Lcom/dragon/read/video/VideoDetailModel;

    .line 50922245
    .line 50922246
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922247
    .line 50922248
    .line 50922249
    invoke-static {v2}, Lcom/dragon/read/component/shortvideo/impl/videolike/k;->c(Lcom/dragon/read/video/VideoDetailModel;)Z

    .line 50922250
    .line 50922251
    .line 50922252
    move-result v1

    .line 50922253
    iget-object v2, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->videoDetailModel:Lcom/dragon/read/video/VideoDetailModel;

    .line 50922254
    .line 50922255
    invoke-virtual {v2}, Lcom/dragon/read/video/BaseVideoDetailModel;->getEpisodesList()Ljava/util/List;

    .line 50922256
    .line 50922257
    .line 50922258
    move-result-object v2

    .line 50922259
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 50922260
    .line 50922261
    .line 50922262
    move-result v2

    .line 50922263
    iget-object v3, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->videoDetailModel:Lcom/dragon/read/video/VideoDetailModel;

    .line 50922264
    .line 50922265
    iget-object v10, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->videoHighlight:Lcom/dragon/read/rpc/model/VideoHighlight;

    .line 50922266
    .line 50922267
    iput-object v10, v3, Lcom/dragon/read/video/VideoDetailModel;->highlight:Lcom/dragon/read/rpc/model/VideoHighlight;

    .line 50922268
    .line 50922269
    iget-object v10, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recommendInfo:Ljava/lang/String;

    .line 50922270
    .line 50922271
    iput-object v10, v3, Lcom/dragon/read/video/VideoDetailModel;->recommendInfo:Ljava/lang/String;

    .line 50922272
    .line 50922273
    iget-object v10, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recommendGroupId:Ljava/lang/String;

    .line 50922274
    .line 50922275
    iput-object v10, v3, Lcom/dragon/read/video/VideoDetailModel;->recommendGroupId:Ljava/lang/String;

    .line 50922276
    .line 50922277
    invoke-virtual {v3}, Lcom/dragon/read/video/BaseVideoDetailModel;->isRelatedMaterialId()Z

    .line 50922278
    .line 50922279
    .line 50922280
    move-result v3

    .line 50922281
    if-eqz v3, :cond_333

    .line 50922282
    .line 50922283
    const/4 v3, 0x0

    .line 50922284
    new-array v1, v3, [Ljava/lang/Object;

    .line 50922285
    .line 50922286
    invoke-static {v7, v6, v5, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50922287
    .line 50922288
    .line 50922289
    goto/16 :goto_467

    .line 50922290
    .line 50922291
    :cond_333
    const/4 v3, 0x0

    .line 50922292
    if-eqz v12, :cond_385

    .line 50922293
    .line 50922294
    new-array v1, v3, [Ljava/lang/Object;

    .line 50922295
    .line 50922296
    invoke-static {v7, v6, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50922297
    .line 50922298
    .line 50922299
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50922300
    .line 50922301
    .line 50922302
    move-result-object v1

    .line 50922303
    new-array v4, v3, [Ljava/lang/Object;

    .line 50922304
    .line 50922305
    invoke-static {v7, v6, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50922306
    .line 50922307
    .line 50922308
    sget-object v1, Lqv4/p0;->a:Lqv4/p0;

    .line 50922309
    .line 50922310
    iget-object v3, v12, Lui4/q;->e:Ljava/lang/String;

    .line 50922311
    .line 50922312
    iget-object v4, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->videoDetailModel:Lcom/dragon/read/video/VideoDetailModel;

    .line 50922313
    .line 50922314
    invoke-virtual {v4}, Lcom/dragon/read/video/BaseVideoDetailModel;->getEpisodesList()Ljava/util/List;

    .line 50922315
    .line 50922316
    .line 50922317
    move-result-object v4

    .line 50922318
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50922319
    .line 50922320
    .line 50922321
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922322
    .line 50922323
    .line 50922324
    invoke-static {v3, v4}, Lqv4/p0;->c(Ljava/lang/String;Ljava/util/List;)I

    .line 50922325
    .line 50922326
    .line 50922327
    move-result v1

    .line 50922328
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50922329
    .line 50922330
    invoke-direct {v3, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922331
    .line 50922332
    .line 50922333
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50922334
    .line 50922335
    .line 50922336
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922337
    .line 50922338
    .line 50922339
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50922340
    .line 50922341
    .line 50922342
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922343
    .line 50922344
    .line 50922345
    move-result-object v2

    .line 50922346
    const/4 v3, 0x0

    .line 50922347
    new-array v4, v3, [Ljava/lang/Object;

    .line 50922348
    .line 50922349
    invoke-static {v7, v6, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50922350
    .line 50922351
    .line 50922352
    iget-wide v2, v12, Lui4/q;->b:J

    .line 50922353
    .line 50922354
    iget-object v4, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->videoDetailModel:Lcom/dragon/read/video/VideoDetailModel;

    .line 50922355
    .line 50922356
    iget-boolean v5, v4, Lcom/dragon/read/video/VideoDetailModel;->canShowBackToStartBtn:Z

    .line 50922357
    .line 50922358
    if-eqz v5, :cond_383

    .line 50922359
    .line 50922360
    const/4 v5, 0x1

    .line 50922361
    iput-boolean v5, v4, Lcom/dragon/read/video/VideoDetailModel;->hasHighlight:Z

    .line 50922362
    .line 50922363
    iget-object v5, v12, Lui4/q;->c:Ljava/lang/String;

    .line 50922364
    .line 50922365
    iput-object v5, v4, Lcom/dragon/read/video/VideoDetailModel;->highlightSeriesId:Ljava/lang/String;

    .line 50922366
    .line 50922367
    iget-object v5, v12, Lui4/q;->e:Ljava/lang/String;

    .line 50922368
    .line 50922369
    iput-object v5, v4, Lcom/dragon/read/video/VideoDetailModel;->highlightVid:Ljava/lang/String;

    .line 50922370
    .line 50922371
    :cond_383
    const/4 v11, 0x1

    .line 50922372
    goto :goto_3e2

    .line 50922373
    :cond_385
    iget-object v2, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 50922374
    .line 50922375
    move-object/from16 v3, p2

    .line 50922376
    .line 50922377
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 50922378
    .line 50922379
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922380
    .line 50922381
    .line 50922382
    move-result-object v2

    .line 50922383
    if-nez v2, :cond_3bb

    .line 50922384
    .line 50922385
    if-eqz v1, :cond_3bb

    .line 50922386
    .line 50922387
    const/4 v1, 0x0

    .line 50922388
    new-array v2, v1, [Ljava/lang/Object;

    .line 50922389
    .line 50922390
    move-object/from16 v1, v27

    .line 50922391
    .line 50922392
    invoke-static {v7, v6, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50922393
    .line 50922394
    .line 50922395
    sget-object v1, Lqv4/p0;->a:Lqv4/p0;

    .line 50922396
    .line 50922397
    iget-object v2, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->videoHighlight:Lcom/dragon/read/rpc/model/VideoHighlight;

    .line 50922398
    .line 50922399
    iget-wide v2, v2, Lcom/dragon/read/rpc/model/VideoHighlight;->vid:J

    .line 50922400
    .line 50922401
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50922402
    .line 50922403
    .line 50922404
    move-result-object v2

    .line 50922405
    iget-object v3, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->videoDetailModel:Lcom/dragon/read/video/VideoDetailModel;

    .line 50922406
    .line 50922407
    invoke-virtual {v3}, Lcom/dragon/read/video/BaseVideoDetailModel;->getEpisodesList()Ljava/util/List;

    .line 50922408
    .line 50922409
    .line 50922410
    move-result-object v3

    .line 50922411
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50922412
    .line 50922413
    .line 50922414
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922415
    .line 50922416
    .line 50922417
    invoke-static {v2, v3}, Lqv4/p0;->c(Ljava/lang/String;Ljava/util/List;)I

    .line 50922418
    .line 50922419
    .line 50922420
    move-result v1

    .line 50922421
    iget-object v2, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->videoHighlight:Lcom/dragon/read/rpc/model/VideoHighlight;

    .line 50922422
    .line 50922423
    iget v2, v2, Lcom/dragon/read/rpc/model/VideoHighlight;->startTimeInMillisecond:I

    .line 50922424
    .line 50922425
    int-to-long v2, v2

    .line 50922426
    goto :goto_3e1

    .line 50922427
    :cond_3bb
    const/4 v1, 0x0

    .line 50922428
    new-array v2, v1, [Ljava/lang/Object;

    .line 50922429
    .line 50922430
    invoke-static {v7, v6, v9, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50922431
    .line 50922432
    .line 50922433
    iget-object v2, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 50922434
    .line 50922435
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922436
    .line 50922437
    .line 50922438
    move-result-object v2

    .line 50922439
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50922440
    .line 50922441
    .line 50922442
    move-result-object v2

    .line 50922443
    new-array v4, v1, [Ljava/lang/Object;

    .line 50922444
    .line 50922445
    invoke-static {v7, v6, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50922446
    .line 50922447
    .line 50922448
    iget-object v1, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 50922449
    .line 50922450
    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922451
    .line 50922452
    .line 50922453
    move-result-object v1

    .line 50922454
    check-cast v1, Lau5/t1;

    .line 50922455
    .line 50922456
    if-eqz v1, :cond_3dd

    .line 50922457
    .line 50922458
    iget v11, v1, Lau5/t1;->d:I

    .line 50922459
    .line 50922460
    goto :goto_3de

    .line 50922461
    :cond_3dd
    const/4 v11, 0x0

    .line 50922462
    :goto_3de
    move v1, v11

    .line 50922463
    const-wide/16 v2, 0x0

    .line 50922464
    .line 50922465
    :goto_3e1
    const/4 v11, 0x0

    .line 50922466
    :goto_3e2
    sget-object v4, Lqv4/p0;->a:Lqv4/p0;

    .line 50922467
    .line 50922468
    iget-object v5, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->videoDetailModel:Lcom/dragon/read/video/VideoDetailModel;

    .line 50922469
    .line 50922470
    invoke-virtual {v5}, Lcom/dragon/read/video/BaseVideoDetailModel;->getEpisodesList()Ljava/util/List;

    .line 50922471
    .line 50922472
    .line 50922473
    move-result-object v5

    .line 50922474
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 50922475
    .line 50922476
    .line 50922477
    move-result v5

    .line 50922478
    iget-object v6, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 50922479
    .line 50922480
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50922481
    .line 50922482
    .line 50922483
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922484
    .line 50922485
    .line 50922486
    invoke-static {v1, v5, v2, v3, v6}, Lqv4/p0;->b(IIJLjava/lang/String;)Lkotlin/Pair;

    .line 50922487
    .line 50922488
    .line 50922489
    move-result-object v2

    .line 50922490
    iget-object v3, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->videoDetailModel:Lcom/dragon/read/video/VideoDetailModel;

    .line 50922491
    .line 50922492
    invoke-virtual {v3}, Lcom/dragon/read/video/BaseVideoDetailModel;->getEpisodesList()Ljava/util/List;

    .line 50922493
    .line 50922494
    .line 50922495
    move-result-object v3

    .line 50922496
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 50922497
    .line 50922498
    .line 50922499
    move-result-object v4

    .line 50922500
    check-cast v4, Ljava/lang/Number;

    .line 50922501
    .line 50922502
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 50922503
    .line 50922504
    .line 50922505
    move-result v4

    .line 50922506
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50922507
    .line 50922508
    .line 50922509
    move-result-object v3

    .line 50922510
    check-cast v3, Lcom/dragon/read/video/VideoData;

    .line 50922511
    .line 50922512
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 50922513
    .line 50922514
    .line 50922515
    move-result-object v4

    .line 50922516
    check-cast v4, Ljava/lang/Number;

    .line 50922517
    .line 50922518
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 50922519
    .line 50922520
    .line 50922521
    move-result-wide v4

    .line 50922522
    iput-wide v4, v3, Lcom/dragon/read/video/VideoData;->forceStartTime:J

    .line 50922523
    .line 50922524
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 50922525
    .line 50922526
    .line 50922527
    move-result-object v2

    .line 50922528
    check-cast v2, Ljava/lang/Number;

    .line 50922529
    .line 50922530
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 50922531
    .line 50922532
    .line 50922533
    move-result v2

    .line 50922534
    if-ne v1, v2, :cond_454

    .line 50922535
    .line 50922536
    iput-boolean v11, v3, Lcom/dragon/read/video/VideoData;->useHighlightSegment:Z

    .line 50922537
    .line 50922538
    if-eqz v12, :cond_42f

    .line 50922539
    .line 50922540
    iget-wide v4, v12, Lui4/q;->f:J

    .line 50922541
    .line 50922542
    goto :goto_431

    .line 50922543
    :cond_42f
    const-wide/16 v4, -0x1

    .line 50922544
    .line 50922545
    :goto_431
    iput-wide v4, v3, Lcom/dragon/read/video/VideoData;->segmentId:J

    .line 50922546
    .line 50922547
    invoke-virtual {v3}, Lcom/dragon/read/video/VideoData;->getExtraData()Ljava/util/Map;

    .line 50922548
    .line 50922549
    .line 50922550
    move-result-object v1

    .line 50922551
    if-eqz v1, :cond_454

    .line 50922552
    .line 50922553
    if-eqz v11, :cond_447

    .line 50922554
    .line 50922555
    if-eqz v12, :cond_440

    .line 50922556
    .line 50922557
    iget-object v2, v12, Lui4/q;->g:Lcom/dragon/read/component/shortvideo/api/model/VideoHighlightModelType;

    .line 50922558
    .line 50922559
    goto :goto_441

    .line 50922560
    :cond_440
    const/4 v2, 0x0

    .line 50922561
    :goto_441
    sget-object v4, Lcom/dragon/read/component/shortvideo/api/model/VideoHighlightModelType;->ItemHighLightPoint:Lcom/dragon/read/component/shortvideo/api/model/VideoHighlightModelType;

    .line 50922562
    .line 50922563
    if-ne v2, v4, :cond_447

    .line 50922564
    .line 50922565
    const/4 v11, 0x1

    .line 50922566
    goto :goto_448

    .line 50922567
    :cond_447
    const/4 v11, 0x0

    .line 50922568
    :goto_448
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50922569
    .line 50922570
    .line 50922571
    move-result-object v2

    .line 50922572
    const-string v4, "is_item_highlight_force_start_time"

    .line 50922573
    .line 50922574
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922575
    .line 50922576
    .line 50922577
    move-result-object v1

    .line 50922578
    check-cast v1, Ljava/io/Serializable;

    .line 50922579
    .line 50922580
    :cond_454
    iget-object v1, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->videoDetailModel:Lcom/dragon/read/video/VideoDetailModel;

    .line 50922581
    .line 50922582
    iget-object v2, v3, Lcom/dragon/read/video/VideoData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 50922583
    .line 50922584
    invoke-virtual {v1, v2}, Lcom/dragon/read/video/BaseVideoDetailModel;->setVideoContentType(Lcom/dragon/read/rpc/model/VideoContentType;)V

    .line 50922585
    .line 50922586
    .line 50922587
    iget-object v1, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->videoDetailModel:Lcom/dragon/read/video/VideoDetailModel;

    .line 50922588
    .line 50922589
    iget-wide v4, v3, Lcom/dragon/read/video/VideoData;->duration:J

    .line 50922590
    .line 50922591
    invoke-virtual {v1, v4, v5}, Lcom/dragon/read/video/BaseVideoDetailModel;->setDuration(J)V

    .line 50922592
    .line 50922593
    .line 50922594
    iget-object v1, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->videoDetailModel:Lcom/dragon/read/video/VideoDetailModel;

    .line 50922595
    .line 50922596
    invoke-virtual {v1, v3}, Lcom/dragon/read/video/BaseVideoDetailModel;->setCurrentVideoData(Lcom/dragon/read/video/VideoData;)V

    .line 50922597
    .line 50922598
    .line 50922599
    :goto_467
    sget-object v1, Lry4/c;->a:Lry4/c;

    .line 50922600
    .line 50922601
    iget-object v2, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->videoDetailModel:Lcom/dragon/read/video/VideoDetailModel;

    .line 50922602
    .line 50922603
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50922604
    .line 50922605
    .line 50922606
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922607
    .line 50922608
    .line 50922609
    invoke-static {v2}, Lry4/c;->b(Lcom/dragon/read/video/VideoDetailModel;)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 50922610
    .line 50922611
    .line 50922612
    move-result-object v1

    .line 50922613
    sget-object v2, Lry4/b;->a:Lry4/b;

    .line 50922614
    .line 50922615
    iget-object v3, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->videoDetailModel:Lcom/dragon/read/video/VideoDetailModel;

    .line 50922616
    .line 50922617
    invoke-virtual {v3}, Lcom/dragon/read/video/BaseVideoDetailModel;->getCurrentVideoData()Lcom/dragon/read/video/VideoData;

    .line 50922618
    .line 50922619
    .line 50922620
    move-result-object v3

    .line 50922621
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922622
    .line 50922623
    .line 50922624
    invoke-static {v3}, Lry4/b;->b(Lcom/dragon/read/video/VideoData;)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50922625
    .line 50922626
    .line 50922627
    move-result-object v2

    .line 50922628
    iget v3, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->embeddingClusterId:I

    .line 50922629
    .line 50922630
    if-lez v3, :cond_49b

    .line 50922631
    .line 50922632
    if-eqz v2, :cond_49b

    .line 50922633
    .line 50922634
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->a()Ljava/util/Map;

    .line 50922635
    .line 50922636
    .line 50922637
    move-result-object v3

    .line 50922638
    if-eqz v3, :cond_49b

    .line 50922639
    .line 50922640
    iget v4, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->embeddingClusterId:I

    .line 50922641
    .line 50922642
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922643
    .line 50922644
    .line 50922645
    move-result-object v4

    .line 50922646
    move-object/from16 v5, v26

    .line 50922647
    .line 50922648
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922649
    .line 50922650
    .line 50922651
    :cond_49b
    new-instance v3, Lcom/dragon/read/component/shortvideo/data/VideoDetailModelWrapper;

    .line 50922652
    .line 50922653
    const/4 v11, 0x1

    .line 50922654
    invoke-direct {v3, v11, v2, v1}, Lcom/dragon/read/component/shortvideo/data/VideoDetailModelWrapper;-><init>(ILcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V

    .line 50922655
    .line 50922656
    .line 50922657
    iget-object v1, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->videoDetailModel:Lcom/dragon/read/video/VideoDetailModel;

    .line 50922658
    .line 50922659
    invoke-virtual {v1}, Lcom/dragon/read/video/BaseVideoDetailModel;->getCurrentVideoData()Lcom/dragon/read/video/VideoData;

    .line 50922660
    .line 50922661
    .line 50922662
    move-result-object v1

    .line 50922663
    if-eqz v1, :cond_4ac

    .line 50922664
    .line 50922665
    iget-object v1, v1, Lcom/dragon/read/video/VideoData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 50922666
    .line 50922667
    goto :goto_4ad

    .line 50922668
    :cond_4ac
    const/4 v1, 0x0

    .line 50922669
    :goto_4ad
    sget-object v2, Lcom/dragon/read/rpc/model/VideoContentType;->ShortSeriesPlay:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 50922670
    .line 50922671
    if-eq v1, v2, :cond_4bc

    .line 50922672
    .line 50922673
    sget-object v2, Lcom/dragon/read/rpc/model/VideoContentType;->ScenePlay:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 50922674
    .line 50922675
    if-eq v1, v2, :cond_4bc

    .line 50922676
    .line 50922677
    sget-object v2, Lcom/dragon/read/rpc/model/VideoContentType;->MotionComic:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 50922678
    .line 50922679
    if-ne v1, v2, :cond_4ba

    .line 50922680
    .line 50922681
    goto :goto_4bc

    .line 50922682
    :cond_4ba
    const/4 v1, 0x0

    .line 50922683
    goto :goto_4d0

    .line 50922684
    :cond_4bc
    :goto_4bc
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/config/FeedTabEndContinuePlaySytle;->a:Lcom/dragon/read/component/shortvideo/impl/config/FeedTabEndContinuePlaySytle$a;

    .line 50922685
    .line 50922686
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922687
    .line 50922688
    .line 50922689
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/config/FeedTabEndContinuePlaySytle;->b:Lcom/dragon/read/component/shortvideo/impl/config/FeedTabEndContinuePlaySytle;

    .line 50922690
    .line 50922691
    move-object/from16 v2, v28

    .line 50922692
    .line 50922693
    invoke-static {v2, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922694
    .line 50922695
    .line 50922696
    move-result-object v1

    .line 50922697
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50922698
    .line 50922699
    .line 50922700
    check-cast v1, Lcom/dragon/read/component/shortvideo/impl/config/FeedTabEndContinuePlaySytle;

    .line 50922701
    .line 50922702
    iget v1, v1, Lcom/dragon/read/component/shortvideo/impl/config/FeedTabEndContinuePlaySytle;->playCnt:I

    .line 50922703
    .line 50922704
    :goto_4d0
    const/4 v2, 0x0

    .line 50922705
    iput-boolean v2, v3, Lcom/dragon/read/component/shortvideo/data/VideoDetailModelWrapper;->isSeriesPlayed:Z

    .line 50922706
    .line 50922707
    iput v1, v3, Lcom/dragon/read/component/shortvideo/data/VideoDetailModelWrapper;->playEndCnt:I

    .line 50922708
    .line 50922709
    if-eqz v1, :cond_4d9

    .line 50922710
    .line 50922711
    const/4 v1, 0x1

    .line 50922712
    goto :goto_4da

    .line 50922713
    :cond_4d9
    const/4 v1, 0x0

    .line 50922714
    :goto_4da
    iput-boolean v1, v3, Lcom/dragon/read/component/shortvideo/data/VideoDetailModelWrapper;->needUnlock:Z

    .line 50922715
    .line 50922716
    iget-object v1, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->videoDetailModel:Lcom/dragon/read/video/VideoDetailModel;

    .line 50922717
    .line 50922718
    invoke-virtual {v1}, Lcom/dragon/read/video/BaseVideoDetailModel;->getEpisodesId()Ljava/lang/String;

    .line 50922719
    .line 50922720
    .line 50922721
    move-result-object v1

    .line 50922722
    move-object/from16 v4, p1

    .line 50922723
    .line 50922724
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50922725
    .line 50922726
    .line 50922727
    move-result v1

    .line 50922728
    iput-boolean v1, v3, Lcom/dragon/read/component/shortvideo/data/VideoDetailModelWrapper;->coldStartSeries:Z

    .line 50922729
    .line 50922730
    iget-object v1, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->createTime:Ljava/lang/Long;

    .line 50922731
    .line 50922732
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 50922733
    .line 50922734
    .line 50922735
    move-result-wide v4

    .line 50922736
    const-wide/16 v6, 0x0

    .line 50922737
    .line 50922738
    cmp-long v1, v4, v6

    .line 50922739
    .line 50922740
    if-lez v1, :cond_524

    .line 50922741
    .line 50922742
    iget-object v1, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;->mDetailModel:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 50922743
    .line 50922744
    if-eqz v1, :cond_501

    .line 50922745
    .line 50922746
    iget-wide v4, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->createTime:J

    .line 50922747
    .line 50922748
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50922749
    .line 50922750
    .line 50922751
    move-result-object v1

    .line 50922752
    goto :goto_502

    .line 50922753
    :cond_501
    const/4 v1, 0x0

    .line 50922754
    :goto_502
    if-eqz v1, :cond_515

    .line 50922755
    .line 50922756
    iget-object v1, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;->mDetailModel:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 50922757
    .line 50922758
    if-eqz v1, :cond_512

    .line 50922759
    .line 50922760
    iget-wide v4, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->createTime:J

    .line 50922761
    .line 50922762
    const-wide/16 v6, 0x0

    .line 50922763
    .line 50922764
    cmp-long v1, v4, v6

    .line 50922765
    .line 50922766
    if-nez v1, :cond_512

    .line 50922767
    .line 50922768
    const/4 v9, 0x1

    .line 50922769
    goto :goto_513

    .line 50922770
    :cond_512
    const/4 v9, 0x0

    .line 50922771
    :goto_513
    if-eqz v9, :cond_524

    .line 50922772
    .line 50922773
    :cond_515
    iget-object v1, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;->mDetailModel:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 50922774
    .line 50922775
    if-eqz v1, :cond_524

    .line 50922776
    .line 50922777
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->createTime:Ljava/lang/Long;

    .line 50922778
    .line 50922779
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50922780
    .line 50922781
    .line 50922782
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 50922783
    .line 50922784
    .line 50922785
    move-result-wide v4

    .line 50922786
    iput-wide v4, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->createTime:J

    .line 50922787
    .line 50922788
    :cond_524
    return-object v3
.end method


.method public static f(Ljava/lang/String;Ljava/util/List;)Lio/reactivex/Observable;
[MOD-CHANGED]
.method public static f(Ljava/lang/String;Ljava/util/List;)Lio/reactivex/Observable;
    .registers 13

    .prologue
    .line 34013184
    invoke-static {p1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013187
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013190
    move-result-object v0

    .line 34013191
    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34013194
    move-result v1

    .line 34013195
    const/4 v2, 0x0

    .line 34013196
    const/4 v3, 0x0

    .line 34013197
    if-eqz v1, :cond_4c

    .line 34013199
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013202
    move-result-object v1

    .line 34013203
    move-object v4, v1

    .line 34013204
    check-cast v4, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;

    .line 34013206
    instance-of v5, v4, Lcom/dragon/read/pages/bookmall/model/VideoNpsModel;

    .line 34013208
    if-nez v5, :cond_48

    .line 34013210
    instance-of v5, v4, Lcom/dragon/read/pages/bookmall/model/VideoUserPreferenceModel;

    .line 34013212
    if-nez v5, :cond_48

    .line 34013214
    sget-object v5, Lqv4/p0;->a:Lqv4/p0;

    .line 34013216
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013219
    instance-of v5, v4, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;

    .line 34013221
    if-nez v5, :cond_48

    .line 34013223
    iget-object v5, v4, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->candidateDataType:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 34013225
    sget-object v6, Lcom/dragon/read/rpc/model/CandidateDataType;->PUGCVideo:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 34013227
    if-eq v5, v6, :cond_48

    .line 34013229
    iget-object v4, v4, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 34013231
    const/4 v5, 0x1

    .line 34013232
    if-eqz v4, :cond_44

    .line 34013234
    iget-object v4, v4, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->videoDetailModel:Lcom/dragon/read/video/VideoDetailModel;

    .line 34013236
    if-eqz v4, :cond_44

    .line 34013238
    invoke-virtual {v4}, Lcom/dragon/read/video/BaseVideoDetailModel;->getEpisodesList()Ljava/util/List;

    .line 34013241
    move-result-object v4

    .line 34013242
    if-eqz v4, :cond_44

    .line 34013244
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 34013247
    move-result v4

    .line 34013248
    if-ne v4, v5, :cond_44

    .line 34013250
    const/4 v4, 0x1

    .line 34013251
    goto :goto_45

    .line 34013252
    :cond_44
    const/4 v4, 0x0

    .line 34013253
    :goto_45
    if-eqz v4, :cond_48

    .line 34013255
    goto :goto_49

    .line 34013256
    :cond_48
    const/4 v5, 0x0

    .line 34013257
    :goto_49
    if-eqz v5, :cond_7

    .line 34013259
    goto :goto_4d

    .line 34013260
    :cond_4c
    move-object v1, v3

    .line 34013261
    :goto_4d
    const-string v0, "SeriesMallDataTransformer"

    .line 34013263
    const-string v4, "deliver"

    .line 34013265
    const/16 v5, 0xa

    .line 34013267
    const-string v6, ", seriesIds="

    .line 34013269
    const-string v7, ""

    .line 34013271
    if-eqz v1, :cond_c4

    .line 34013273
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013276
    move-result-wide v8

    .line 34013277
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013279
    const-string v10, "[transformDataOpt] token="

    .line 34013281
    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013284
    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013287
    const-string v10, ", videoDataList.size="

    .line 34013289
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013292
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 34013295
    move-result v10

    .line 34013296
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013299
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013302
    new-instance v6, Ljava/util/ArrayList;

    .line 34013304
    invoke-static {p1, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34013307
    move-result v5

    .line 34013308
    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 34013311
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013314
    move-result-object v5

    .line 34013315
    :goto_83
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 34013318
    move-result v10

    .line 34013319
    if-eqz v10, :cond_9b

    .line 34013321
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013324
    move-result-object v10

    .line 34013325
    check-cast v10, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;

    .line 34013327
    iget-object v10, v10, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 34013329
    if-eqz v10, :cond_96

    .line 34013331
    iget-object v10, v10, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 34013333
    goto :goto_97

    .line 34013334
    :cond_96
    move-object v10, v3

    .line 34013335
    :goto_97
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013338
    goto :goto_83

    .line 34013339
    :cond_9b
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013342
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013345
    move-result-object v1

    .line 34013346
    new-array v2, v2, [Ljava/lang/Object;

    .line 34013348
    invoke-static {v4, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013351
    new-instance v0, Lqv4/k0;

    .line 34013353
    invoke-direct {v0, p0, p1, v8, v9}, Lqv4/k0;-><init>(Ljava/lang/String;Ljava/util/List;J)V

    .line 34013356
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 34013359
    move-result-object p0

    .line 34013360
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 34013363
    move-result-object p1

    .line 34013364
    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 34013367
    move-result-object p0

    .line 34013368
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 34013371
    move-result-object p1

    .line 34013372
    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 34013375
    move-result-object p0

    .line 34013376
    invoke-static {p0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013379
    goto :goto_122

    .line 34013380
    :cond_c4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013382
    const-string v8, "[transformDataOrigin] videoDataList.size="

    .line 34013384
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013387
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 34013390
    move-result v8

    .line 34013391
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013394
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013397
    new-instance v6, Ljava/util/ArrayList;

    .line 34013399
    invoke-static {p1, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34013402
    move-result v5

    .line 34013403
    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 34013406
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013409
    move-result-object v5

    .line 34013410
    :goto_e2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 34013413
    move-result v8

    .line 34013414
    if-eqz v8, :cond_fa

    .line 34013416
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013419
    move-result-object v8

    .line 34013420
    check-cast v8, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;

    .line 34013422
    iget-object v8, v8, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 34013424
    if-eqz v8, :cond_f5

    .line 34013426
    iget-object v8, v8, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 34013428
    goto :goto_f6

    .line 34013429
    :cond_f5
    move-object v8, v3

    .line 34013430
    :goto_f6
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013433
    goto :goto_e2

    .line 34013434
    :cond_fa
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013437
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013440
    move-result-object v1

    .line 34013441
    new-array v2, v2, [Ljava/lang/Object;

    .line 34013443
    invoke-static {v4, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013446
    new-instance v0, Lqv4/j0;

    .line 34013448
    invoke-direct {v0, p1, p0}, Lqv4/j0;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 34013451
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 34013454
    move-result-object p0

    .line 34013455
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 34013458
    move-result-object p1

    .line 34013459
    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 34013462
    move-result-object p0

    .line 34013463
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 34013466
    move-result-object p1

    .line 34013467
    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 34013470
    move-result-object p0

    .line 34013471
    invoke-static {p0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013474
    :goto_122
    new-instance p1, Lqv4/a;

    .line 34013476
    invoke-direct {p1}, Lqv4/a;-><init>()V

    .line 34013479
    new-instance v0, Lqv4/l;

    .line 34013481
    invoke-direct {v0, p1}, Lqv4/l;-><init>(Lqv4/a;)V

    .line 34013484
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 34013487
    move-result-object p0

    .line 34013488
    new-instance p1, Lqv4/w;

    .line 34013490
    invoke-direct {p1}, Lqv4/w;-><init>()V

    .line 34013493
    new-instance v0, Lqv4/h0;

    .line 34013495
    invoke-direct {v0, p1}, Lqv4/h0;-><init>(Lqv4/w;)V

    .line 34013498
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 34013501
    move-result-object p0

    .line 34013502
    invoke-static {p0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013505
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static f(Ljava/lang/String;Ljava/util/List;)Lio/reactivex/Observable;
    .registers 13

    .prologue
    .line 34013184
    invoke-static {p1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013185
    .line 34013186
    .line 34013187
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013188
    .line 34013189
    .line 34013190
    move-result-object v0

    .line 34013191
    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34013192
    .line 34013193
    .line 34013194
    move-result v1

    .line 34013195
    const/4 v2, 0x0

    .line 34013196
    const/4 v3, 0x0

    .line 34013197
    if-eqz v1, :cond_4c

    .line 34013198
    .line 34013199
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013200
    .line 34013201
    .line 34013202
    move-result-object v1

    .line 34013203
    move-object v4, v1

    .line 34013204
    check-cast v4, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;

    .line 34013205
    .line 34013206
    instance-of v5, v4, Lcom/dragon/read/pages/bookmall/model/VideoNpsModel;

    .line 34013207
    .line 34013208
    if-nez v5, :cond_48

    .line 34013209
    .line 34013210
    instance-of v5, v4, Lcom/dragon/read/pages/bookmall/model/VideoUserPreferenceModel;

    .line 34013211
    .line 34013212
    if-nez v5, :cond_48

    .line 34013213
    .line 34013214
    sget-object v5, Lqv4/p0;->a:Lqv4/p0;

    .line 34013215
    .line 34013216
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013217
    .line 34013218
    .line 34013219
    instance-of v5, v4, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;

    .line 34013220
    .line 34013221
    if-nez v5, :cond_48

    .line 34013222
    .line 34013223
    iget-object v5, v4, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->candidateDataType:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 34013224
    .line 34013225
    sget-object v6, Lcom/dragon/read/rpc/model/CandidateDataType;->PUGCVideo:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 34013226
    .line 34013227
    if-eq v5, v6, :cond_48

    .line 34013228
    .line 34013229
    iget-object v4, v4, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 34013230
    .line 34013231
    const/4 v5, 0x1

    .line 34013232
    if-eqz v4, :cond_44

    .line 34013233
    .line 34013234
    iget-object v4, v4, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->videoDetailModel:Lcom/dragon/read/video/VideoDetailModel;

    .line 34013235
    .line 34013236
    if-eqz v4, :cond_44

    .line 34013237
    .line 34013238
    invoke-virtual {v4}, Lcom/dragon/read/video/BaseVideoDetailModel;->getEpisodesList()Ljava/util/List;

    .line 34013239
    .line 34013240
    .line 34013241
    move-result-object v4

    .line 34013242
    if-eqz v4, :cond_44

    .line 34013243
    .line 34013244
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 34013245
    .line 34013246
    .line 34013247
    move-result v4

    .line 34013248
    if-ne v4, v5, :cond_44

    .line 34013249
    .line 34013250
    const/4 v4, 0x1

    .line 34013251
    goto :goto_45

    .line 34013252
    :cond_44
    const/4 v4, 0x0

    .line 34013253
    :goto_45
    if-eqz v4, :cond_48

    .line 34013254
    .line 34013255
    goto :goto_49

    .line 34013256
    :cond_48
    const/4 v5, 0x0

    .line 34013257
    :goto_49
    if-eqz v5, :cond_7

    .line 34013258
    .line 34013259
    goto :goto_4d

    .line 34013260
    :cond_4c
    move-object v1, v3

    .line 34013261
    :goto_4d
    const-string v0, "SeriesMallDataTransformer"

    .line 34013262
    .line 34013263
    const-string v4, "deliver"

    .line 34013264
    .line 34013265
    const/16 v5, 0xa

    .line 34013266
    .line 34013267
    const-string v6, ", seriesIds="

    .line 34013268
    .line 34013269
    const-string v7, ""

    .line 34013270
    .line 34013271
    if-eqz v1, :cond_c4

    .line 34013272
    .line 34013273
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013274
    .line 34013275
    .line 34013276
    move-result-wide v8

    .line 34013277
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013278
    .line 34013279
    const-string v10, "[transformDataOpt] token="

    .line 34013280
    .line 34013281
    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013282
    .line 34013283
    .line 34013284
    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013285
    .line 34013286
    .line 34013287
    const-string v10, ", videoDataList.size="

    .line 34013288
    .line 34013289
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013290
    .line 34013291
    .line 34013292
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 34013293
    .line 34013294
    .line 34013295
    move-result v10

    .line 34013296
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013297
    .line 34013298
    .line 34013299
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013300
    .line 34013301
    .line 34013302
    new-instance v6, Ljava/util/ArrayList;

    .line 34013303
    .line 34013304
    invoke-static {p1, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34013305
    .line 34013306
    .line 34013307
    move-result v5

    .line 34013308
    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 34013309
    .line 34013310
    .line 34013311
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013312
    .line 34013313
    .line 34013314
    move-result-object v5

    .line 34013315
    :goto_83
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 34013316
    .line 34013317
    .line 34013318
    move-result v10

    .line 34013319
    if-eqz v10, :cond_9b

    .line 34013320
    .line 34013321
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013322
    .line 34013323
    .line 34013324
    move-result-object v10

    .line 34013325
    check-cast v10, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;

    .line 34013326
    .line 34013327
    iget-object v10, v10, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 34013328
    .line 34013329
    if-eqz v10, :cond_96

    .line 34013330
    .line 34013331
    iget-object v10, v10, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 34013332
    .line 34013333
    goto :goto_97

    .line 34013334
    :cond_96
    move-object v10, v3

    .line 34013335
    :goto_97
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013336
    .line 34013337
    .line 34013338
    goto :goto_83

    .line 34013339
    :cond_9b
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013340
    .line 34013341
    .line 34013342
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013343
    .line 34013344
    .line 34013345
    move-result-object v1

    .line 34013346
    new-array v2, v2, [Ljava/lang/Object;

    .line 34013347
    .line 34013348
    invoke-static {v4, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013349
    .line 34013350
    .line 34013351
    new-instance v0, Lqv4/k0;

    .line 34013352
    .line 34013353
    invoke-direct {v0, p0, p1, v8, v9}, Lqv4/k0;-><init>(Ljava/lang/String;Ljava/util/List;J)V

    .line 34013354
    .line 34013355
    .line 34013356
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 34013357
    .line 34013358
    .line 34013359
    move-result-object p0

    .line 34013360
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 34013361
    .line 34013362
    .line 34013363
    move-result-object p1

    .line 34013364
    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 34013365
    .line 34013366
    .line 34013367
    move-result-object p0

    .line 34013368
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 34013369
    .line 34013370
    .line 34013371
    move-result-object p1

    .line 34013372
    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 34013373
    .line 34013374
    .line 34013375
    move-result-object p0

    .line 34013376
    invoke-static {p0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013377
    .line 34013378
    .line 34013379
    goto :goto_122

    .line 34013380
    :cond_c4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013381
    .line 34013382
    const-string v8, "[transformDataOrigin] videoDataList.size="

    .line 34013383
    .line 34013384
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013385
    .line 34013386
    .line 34013387
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 34013388
    .line 34013389
    .line 34013390
    move-result v8

    .line 34013391
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013392
    .line 34013393
    .line 34013394
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013395
    .line 34013396
    .line 34013397
    new-instance v6, Ljava/util/ArrayList;

    .line 34013398
    .line 34013399
    invoke-static {p1, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34013400
    .line 34013401
    .line 34013402
    move-result v5

    .line 34013403
    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 34013404
    .line 34013405
    .line 34013406
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013407
    .line 34013408
    .line 34013409
    move-result-object v5

    .line 34013410
    :goto_e2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 34013411
    .line 34013412
    .line 34013413
    move-result v8

    .line 34013414
    if-eqz v8, :cond_fa

    .line 34013415
    .line 34013416
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013417
    .line 34013418
    .line 34013419
    move-result-object v8

    .line 34013420
    check-cast v8, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;

    .line 34013421
    .line 34013422
    iget-object v8, v8, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 34013423
    .line 34013424
    if-eqz v8, :cond_f5

    .line 34013425
    .line 34013426
    iget-object v8, v8, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 34013427
    .line 34013428
    goto :goto_f6

    .line 34013429
    :cond_f5
    move-object v8, v3

    .line 34013430
    :goto_f6
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013431
    .line 34013432
    .line 34013433
    goto :goto_e2

    .line 34013434
    :cond_fa
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013435
    .line 34013436
    .line 34013437
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013438
    .line 34013439
    .line 34013440
    move-result-object v1

    .line 34013441
    new-array v2, v2, [Ljava/lang/Object;

    .line 34013442
    .line 34013443
    invoke-static {v4, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013444
    .line 34013445
    .line 34013446
    new-instance v0, Lqv4/j0;

    .line 34013447
    .line 34013448
    invoke-direct {v0, p1, p0}, Lqv4/j0;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 34013449
    .line 34013450
    .line 34013451
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 34013452
    .line 34013453
    .line 34013454
    move-result-object p0

    .line 34013455
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 34013456
    .line 34013457
    .line 34013458
    move-result-object p1

    .line 34013459
    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 34013460
    .line 34013461
    .line 34013462
    move-result-object p0

    .line 34013463
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 34013464
    .line 34013465
    .line 34013466
    move-result-object p1

    .line 34013467
    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 34013468
    .line 34013469
    .line 34013470
    move-result-object p0

    .line 34013471
    invoke-static {p0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013472
    .line 34013473
    .line 34013474
    :goto_122
    new-instance p1, Lqv4/a;

    .line 34013475
    .line 34013476
    invoke-direct {p1}, Lqv4/a;-><init>()V

    .line 34013477
    .line 34013478
    .line 34013479
    new-instance v0, Lqv4/l;

    .line 34013480
    .line 34013481
    invoke-direct {v0, p1}, Lqv4/l;-><init>(Lqv4/a;)V

    .line 34013482
    .line 34013483
    .line 34013484
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 34013485
    .line 34013486
    .line 34013487
    move-result-object p0

    .line 34013488
    new-instance p1, Lqv4/w;

    .line 34013489
    .line 34013490
    invoke-direct {p1}, Lqv4/w;-><init>()V

    .line 34013491
    .line 34013492
    .line 34013493
    new-instance v0, Lqv4/h0;

    .line 34013494
    .line 34013495
    invoke-direct {v0, p1}, Lqv4/h0;-><init>(Lqv4/w;)V

    .line 34013496
    .line 34013497
    .line 34013498
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 34013499
    .line 34013500
    .line 34013501
    move-result-object p0

    .line 34013502
    invoke-static {p0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013503
    .line 34013504
    .line 34013505
    return-object p0
.end method


.method public static synthetic g(Lqv4/p0;Ljava/util/List;)Lio/reactivex/Observable;
[MOD-CHANGED]
.method public static synthetic g(Lqv4/p0;Ljava/util/List;)Lio/reactivex/Observable;
    .registers 2

    .prologue
    .line 33685504
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685507
    const-string p0, ""

    .line 33685509
    invoke-static {p0, p1}, Lqv4/p0;->f(Ljava/lang/String;Ljava/util/List;)Lio/reactivex/Observable;

    .line 33685512
    move-result-object p0

    .line 33685513
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic g(Lqv4/p0;Ljava/util/List;)Lio/reactivex/Observable;
    .registers 2

    .prologue
    .line 33685504
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685505
    .line 33685506
    .line 33685507
    const-string p0, ""

    .line 33685508
    .line 33685509
    invoke-static {p0, p1}, Lqv4/p0;->f(Ljava/lang/String;Ljava/util/List;)Lio/reactivex/Observable;

    .line 33685510
    .line 33685511
    .line 33685512
    move-result-object p0

    .line 33685513
    return-object p0
.end method


.method public static h(Lcom/dragon/read/component/shortvideo/data/saas/video/c;Lcom/dragon/read/pages/bookmall/model/VideoTabModel;)V
[MOD-CHANGED]
.method public static h(Lcom/dragon/read/component/shortvideo/data/saas/video/c;Lcom/dragon/read/pages/bookmall/model/VideoTabModel;)V
    .registers 5

    .prologue
    .line 33882112
    iget-object v0, p1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->recFilterInfo:Lcom/dragon/read/rpc/model/RecFilterInfo;

    .line 33882114
    if-eqz v0, :cond_d

    .line 33882116
    invoke-interface {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getExtraData()Ljava/util/Map;

    .line 33882119
    move-result-object v1

    .line 33882120
    const-string v2, "rec_filter_info"

    .line 33882122
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882125
    :cond_d
    iget-object v0, p1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->showType:Lcom/dragon/read/rpc/model/ShowType;

    .line 33882127
    if-nez v0, :cond_13

    .line 33882129
    const/4 v0, -0x1

    .line 33882130
    goto :goto_1b

    .line 33882131
    :cond_13
    sget-object v1, Lqv4/p0$a;->a:[I

    .line 33882133
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 33882136
    move-result v0

    .line 33882137
    aget v0, v1, v0

    .line 33882139
    :goto_1b
    const/4 v1, 0x1

    .line 33882140
    if-eq v0, v1, :cond_2c

    .line 33882142
    const/4 v2, 0x2

    .line 33882143
    if-eq v0, v2, :cond_2c

    .line 33882145
    const/4 v1, 0x3

    .line 33882146
    if-eq v0, v1, :cond_26

    .line 33882148
    const/4 v0, 0x0

    .line 33882149
    goto :goto_30

    .line 33882150
    :cond_26
    const/4 v0, 0x0

    .line 33882151
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882154
    move-result-object v0

    .line 33882155
    goto :goto_30

    .line 33882156
    :cond_2c
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882159
    move-result-object v0

    .line 33882160
    :goto_30
    if-eqz v0, :cond_43

    .line 33882162
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 33882165
    move-result v0

    .line 33882166
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882169
    move-result-object v0

    .line 33882170
    invoke-interface {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getExtraData()Ljava/util/Map;

    .line 33882173
    move-result-object v1

    .line 33882174
    const-string v2, "is_followed_content"

    .line 33882176
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882179
    :cond_43
    iget-object p1, p1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->holderUserResearch:Lcom/dragon/read/rpc/model/UserResearch;

    .line 33882181
    invoke-static {p0, p1}, Lqv4/p0;->a(Lcom/dragon/read/component/shortvideo/data/saas/video/c;Lcom/dragon/read/rpc/model/UserResearch;)V

    .line 33882184
    return-void
.end method

[INNER-ORIGINAL]
.method public static h(Lcom/dragon/read/component/shortvideo/data/saas/video/c;Lcom/dragon/read/pages/bookmall/model/VideoTabModel;)V
    .registers 5

    .prologue
    .line 33882112
    iget-object v0, p1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->recFilterInfo:Lcom/dragon/read/rpc/model/RecFilterInfo;

    .line 33882113
    .line 33882114
    if-eqz v0, :cond_d

    .line 33882115
    .line 33882116
    invoke-interface {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getExtraData()Ljava/util/Map;

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-object v1

    .line 33882120
    const-string v2, "rec_filter_info"

    .line 33882121
    .line 33882122
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882123
    .line 33882124
    .line 33882125
    :cond_d
    iget-object v0, p1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->showType:Lcom/dragon/read/rpc/model/ShowType;

    .line 33882126
    .line 33882127
    if-nez v0, :cond_13

    .line 33882128
    .line 33882129
    const/4 v0, -0x1

    .line 33882130
    goto :goto_1b

    .line 33882131
    :cond_13
    sget-object v1, Lqv4/p0$a;->a:[I

    .line 33882132
    .line 33882133
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 33882134
    .line 33882135
    .line 33882136
    move-result v0

    .line 33882137
    aget v0, v1, v0

    .line 33882138
    .line 33882139
    :goto_1b
    const/4 v1, 0x1

    .line 33882140
    if-eq v0, v1, :cond_2c

    .line 33882141
    .line 33882142
    const/4 v2, 0x2

    .line 33882143
    if-eq v0, v2, :cond_2c

    .line 33882144
    .line 33882145
    const/4 v1, 0x3

    .line 33882146
    if-eq v0, v1, :cond_26

    .line 33882147
    .line 33882148
    const/4 v0, 0x0

    .line 33882149
    goto :goto_30

    .line 33882150
    :cond_26
    const/4 v0, 0x0

    .line 33882151
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-object v0

    .line 33882155
    goto :goto_30

    .line 33882156
    :cond_2c
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-object v0

    .line 33882160
    :goto_30
    if-eqz v0, :cond_43

    .line 33882161
    .line 33882162
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 33882163
    .line 33882164
    .line 33882165
    move-result v0

    .line 33882166
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-object v0

    .line 33882170
    invoke-interface {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getExtraData()Ljava/util/Map;

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-object v1

    .line 33882174
    const-string v2, "is_followed_content"

    .line 33882175
    .line 33882176
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882177
    .line 33882178
    .line 33882179
    :cond_43
    iget-object p1, p1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->holderUserResearch:Lcom/dragon/read/rpc/model/UserResearch;

    .line 33882180
    .line 33882181
    invoke-static {p0, p1}, Lqv4/p0;->a(Lcom/dragon/read/component/shortvideo/data/saas/video/c;Lcom/dragon/read/rpc/model/UserResearch;)V

    .line 33882182
    .line 33882183
    .line 33882184
    return-void
.end method


