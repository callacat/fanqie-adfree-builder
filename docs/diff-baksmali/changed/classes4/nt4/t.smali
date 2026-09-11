## classes4/nt4/t.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 26

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301506
    iget-object v1, v0, Lnt4/t;->a:Lnt4/b0;

    .line 17301508
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17301510
    iget-object v2, v1, Lnt4/b0;->h:Laj4/b;

    .line 17301512
    if-eqz v2, :cond_12

    .line 17301514
    iget-object v2, v2, Laj4/b;->a:Laj4/b$a;

    .line 17301516
    if-eqz v2, :cond_12

    .line 17301518
    iget-object v2, v2, Laj4/b$a;->a:Ljava/lang/String;

    .line 17301520
    if-nez v2, :cond_14

    .line 17301522
    :cond_12
    const-string v2, "null"

    .line 17301524
    :cond_14
    const-string v3, "Relate book view clicked. bookInfo: "

    .line 17301526
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17301529
    move-result-object v2

    .line 17301530
    const/4 v3, 0x0

    .line 17301531
    new-array v4, v3, [Ljava/lang/Object;

    .line 17301533
    const-string v5, "deliver"

    .line 17301535
    const-string v6, "EpisodesDialogRelateBookView"

    .line 17301537
    invoke-static {v5, v6, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301540
    iget-object v2, v1, Lnt4/b0;->b:Lqh4/f;

    .line 17301542
    if-eqz v2, :cond_2d

    .line 17301544
    invoke-interface {v2}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17301547
    move-result-object v2

    .line 17301548
    goto :goto_2e

    .line 17301549
    :cond_2d
    const/4 v2, 0x0

    .line 17301550
    :goto_2e
    if-eqz v2, :cond_33

    .line 17301552
    iget-object v7, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17301554
    goto :goto_34

    .line 17301555
    :cond_33
    const/4 v7, 0x0

    .line 17301556
    :goto_34
    new-instance v8, Lcom/dragon/read/base/Args;

    .line 17301558
    invoke-direct {v8}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17301561
    const-string v9, "clicked_content"

    .line 17301563
    const-string v10, "series_panel_original_book_bar"

    .line 17301565
    invoke-virtual {v8, v9, v10}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301568
    sget-object v9, Lpk4/j0;->b:Lpk4/j0;

    .line 17301570
    new-instance v11, Lui4/a;

    .line 17301572
    const v12, 0x9c5a

    .line 17301575
    invoke-direct {v11, v12, v8}, Lui4/a;-><init>(ILjava/lang/Object;)V

    .line 17301578
    invoke-virtual {v9, v7, v11}, Lpk4/j0;->c(Ljava/lang/String;Lui4/a;)V

    .line 17301581
    iget-object v7, v1, Lnt4/b0;->h:Laj4/b;

    .line 17301583
    if-eqz v7, :cond_54

    .line 17301585
    iget-object v7, v7, Laj4/b;->a:Laj4/b$a;

    .line 17301587
    goto :goto_55

    .line 17301588
    :cond_54
    const/4 v7, 0x0

    .line 17301589
    :goto_55
    iget-object v8, v1, Lnt4/b0;->b:Lqh4/f;

    .line 17301591
    if-eqz v8, :cond_5e

    .line 17301593
    invoke-interface {v8}, Lqh4/f;->getCurrentData()Ljava/lang/Object;

    .line 17301596
    move-result-object v8

    .line 17301597
    goto :goto_5f

    .line 17301598
    :cond_5e
    const/4 v8, 0x0

    .line 17301599
    :goto_5f
    instance-of v9, v8, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17301601
    if-eqz v9, :cond_66

    .line 17301603
    check-cast v8, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17301605
    goto :goto_67

    .line 17301606
    :cond_66
    const/4 v8, 0x0

    .line 17301607
    :goto_67
    if-eqz v8, :cond_6e

    .line 17301609
    invoke-static {v8}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->b(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17301612
    move-result-object v9

    .line 17301613
    goto :goto_6f

    .line 17301614
    :cond_6e
    const/4 v9, 0x0

    .line 17301615
    :goto_6f
    sget-object v11, Luq5/b;->a:Luq5/b;

    .line 17301617
    if-eqz v2, :cond_76

    .line 17301619
    iget-object v12, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17301621
    goto :goto_77

    .line 17301622
    :cond_76
    const/4 v12, 0x0

    .line 17301623
    :goto_77
    if-eqz v9, :cond_7f

    .line 17301625
    invoke-virtual {v9}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 17301628
    move-result-object v13

    .line 17301629
    if-nez v13, :cond_8f

    .line 17301631
    :cond_7f
    iget-object v13, v1, Lnt4/b0;->b:Lqh4/f;

    .line 17301633
    if-eqz v13, :cond_8e

    .line 17301635
    invoke-interface {v13}, Lqh4/f;->s()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 17301638
    move-result-object v13

    .line 17301639
    if-eqz v13, :cond_8e

    .line 17301641
    invoke-interface {v13}, Lcom/dragon/read/component/shortvideo/data/saas/video/b;->b()Ljava/lang/String;

    .line 17301644
    move-result-object v13

    .line 17301645
    goto :goto_8f

    .line 17301646
    :cond_8e
    const/4 v13, 0x0

    .line 17301647
    :cond_8f
    :goto_8f
    const/4 v14, 0x1

    .line 17301648
    if-eqz v8, :cond_b8

    .line 17301650
    invoke-static {v8}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->d(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 17301653
    move-result-object v15

    .line 17301654
    if-eqz v15, :cond_b8

    .line 17301656
    move-object/from16 p1, v5

    .line 17301658
    iget-wide v4, v15, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->relatedAlbumId:J

    .line 17301660
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301663
    move-result-object v4

    .line 17301664
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 17301667
    move-result-wide v15

    .line 17301668
    const-wide/16 v18, 0x0

    .line 17301670
    cmp-long v5, v15, v18

    .line 17301672
    if-lez v5, :cond_ac

    .line 17301674
    const/4 v5, 0x1

    .line 17301675
    goto :goto_ad

    .line 17301676
    :cond_ac
    const/4 v5, 0x0

    .line 17301677
    :goto_ad
    if-eqz v5, :cond_b0

    .line 17301679
    goto :goto_b1

    .line 17301680
    :cond_b0
    const/4 v4, 0x0

    .line 17301681
    :goto_b1
    if-eqz v4, :cond_ba

    .line 17301683
    invoke-virtual {v4}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 17301686
    move-result-object v4

    .line 17301687
    goto :goto_bb

    .line 17301688
    :cond_b8
    move-object/from16 p1, v5

    .line 17301690
    :cond_ba
    const/4 v4, 0x0

    .line 17301691
    :goto_bb
    if-eqz v2, :cond_c5

    .line 17301693
    invoke-static {v2}, Law4/j2;->b(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z

    .line 17301696
    move-result v2

    .line 17301697
    if-ne v2, v14, :cond_c5

    .line 17301699
    const/4 v15, 0x1

    .line 17301700
    goto :goto_c6

    .line 17301701
    :cond_c5
    const/4 v15, 0x0

    .line 17301702
    :goto_c6
    const-string v16, "series_panel_original_book_bar"

    .line 17301704
    const/16 v17, 0x20

    .line 17301706
    move-object v14, v4

    .line 17301707
    invoke-static/range {v11 .. v17}, Luq5/b;->b(Luq5/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)Ljava/util/Map;

    .line 17301710
    move-result-object v2

    .line 17301711
    const-string v4, "player_series_panel"

    .line 17301713
    const-string v5, "original_book"

    .line 17301715
    const-string v11, "content_type"

    .line 17301717
    const-string v12, "audiobook"

    .line 17301719
    const-string v13, "novel"

    .line 17301721
    const-string v14, "position"

    .line 17301723
    const-string v15, "book_type"

    .line 17301725
    if-eqz v7, :cond_13d

    .line 17301727
    if-eqz v9, :cond_13d

    .line 17301729
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17301732
    move-result-object v9

    .line 17301733
    invoke-virtual {v9, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/util/Map;)Lcom/dragon/read/report/PageRecorder;

    .line 17301736
    move-result-object v9

    .line 17301737
    new-instance v3, Lcom/dragon/read/base/Args;

    .line 17301739
    invoke-direct {v3}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17301742
    invoke-virtual {v3, v2}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17301745
    invoke-virtual {v3, v14, v10}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301748
    iget-object v0, v1, Lnt4/b0;->h:Laj4/b;

    .line 17301750
    if-eqz v0, :cond_101

    .line 17301752
    iget-object v0, v0, Laj4/b;->a:Laj4/b$a;

    .line 17301754
    if-eqz v0, :cond_101

    .line 17301756
    iget-object v0, v0, Laj4/b$a;->i:Lseriessdk/com/dragon/read/saas/rpc/model/SaasReadingBookType;

    .line 17301758
    move-object/from16 v17, v12

    .line 17301760
    goto :goto_104

    .line 17301761
    :cond_101
    move-object/from16 v17, v12

    .line 17301763
    const/4 v0, 0x0

    .line 17301764
    :goto_104
    sget-object v12, Lseriessdk/com/dragon/read/saas/rpc/model/SaasReadingBookType;->Listen:Lseriessdk/com/dragon/read/saas/rpc/model/SaasReadingBookType;

    .line 17301766
    if-ne v0, v12, :cond_10b

    .line 17301768
    move-object/from16 v0, v17

    .line 17301770
    goto :goto_10c

    .line 17301771
    :cond_10b
    move-object v0, v13

    .line 17301772
    :goto_10c
    invoke-virtual {v3, v15, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301775
    invoke-virtual {v3, v11, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301778
    iget-object v0, v7, Laj4/b$a;->k:Ljava/lang/String;

    .line 17301780
    invoke-static {v0}, Lcom/dragon/read/util/BookUtils;->isShortStory(Ljava/lang/String;)Z

    .line 17301783
    move-result v0

    .line 17301784
    if-eqz v0, :cond_132

    .line 17301786
    const-string v0, "short_story"

    .line 17301788
    invoke-virtual {v3, v15, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301791
    const-string v0, "genre"

    .line 17301793
    const-string v12, "8"

    .line 17301795
    invoke-virtual {v3, v0, v12}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301798
    const-string v0, "post_id"

    .line 17301800
    iget-object v12, v7, Laj4/b$a;->l:Ljava/lang/String;

    .line 17301802
    invoke-virtual {v3, v0, v12}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301805
    const-string v0, "forum_position"

    .line 17301807
    invoke-virtual {v3, v0, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301810
    :cond_132
    sget-object v0, Log4/a;->b:Log4/a;

    .line 17301812
    iget-object v7, v7, Laj4/b$a;->a:Ljava/lang/String;

    .line 17301814
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301817
    invoke-virtual {v0, v7, v8, v9, v3}, Log4/a;->w4(Ljava/lang/String;Lcom/dragon/read/component/shortvideo/data/saas/video/c;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/base/Args;)V

    .line 17301820
    goto :goto_13f

    .line 17301821
    :cond_13d
    move-object/from16 v17, v12

    .line 17301823
    :goto_13f
    iget-object v0, v1, Lnt4/b0;->h:Laj4/b;

    .line 17301825
    if-eqz v0, :cond_14a

    .line 17301827
    iget-object v3, v0, Laj4/b;->a:Laj4/b$a;

    .line 17301829
    if-eqz v3, :cond_14a

    .line 17301831
    iget-object v3, v3, Laj4/b$a;->i:Lseriessdk/com/dragon/read/saas/rpc/model/SaasReadingBookType;

    .line 17301833
    goto :goto_14b

    .line 17301834
    :cond_14a
    const/4 v3, 0x0

    .line 17301835
    :goto_14b
    sget-object v7, Lseriessdk/com/dragon/read/saas/rpc/model/SaasReadingBookType;->Listen:Lseriessdk/com/dragon/read/saas/rpc/model/SaasReadingBookType;

    .line 17301837
    if-ne v3, v7, :cond_1db

    .line 17301839
    if-eqz v0, :cond_296

    .line 17301841
    iget-object v0, v0, Laj4/b;->a:Laj4/b$a;

    .line 17301843
    if-nez v0, :cond_157

    .line 17301845
    goto/16 :goto_296

    .line 17301847
    :cond_157
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17301849
    const-string v4, "Opening listen book. bookId: "

    .line 17301851
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301854
    iget-object v4, v0, Laj4/b$a;->a:Ljava/lang/String;

    .line 17301856
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301859
    const-string v4, ", name: "

    .line 17301861
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301864
    iget-object v4, v0, Laj4/b$a;->b:Ljava/lang/String;

    .line 17301866
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301869
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301872
    move-result-object v3

    .line 17301873
    const/4 v4, 0x0

    .line 17301874
    new-array v4, v4, [Ljava/lang/Object;

    .line 17301876
    move-object/from16 v8, p1

    .line 17301878
    invoke-static {v8, v6, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301881
    iget-object v3, v1, Lnt4/b0;->h:Laj4/b;

    .line 17301883
    if-eqz v3, :cond_184

    .line 17301885
    iget-object v3, v3, Laj4/b;->a:Laj4/b$a;

    .line 17301887
    if-eqz v3, :cond_184

    .line 17301889
    iget-object v3, v3, Laj4/b$a;->a:Ljava/lang/String;

    .line 17301891
    goto :goto_185

    .line 17301892
    :cond_184
    const/4 v3, 0x0

    .line 17301893
    :goto_185
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301896
    move-result v3

    .line 17301897
    if-eqz v3, :cond_18d

    .line 17301899
    goto/16 :goto_296

    .line 17301901
    :cond_18d
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17301904
    move-result-object v3

    .line 17301905
    if-eqz v2, :cond_196

    .line 17301907
    invoke-virtual {v3, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/util/Map;)Lcom/dragon/read/report/PageRecorder;

    .line 17301910
    :cond_196
    invoke-virtual {v3, v14, v10}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17301913
    iget-object v2, v1, Lnt4/b0;->h:Laj4/b;

    .line 17301915
    if-eqz v2, :cond_1a4

    .line 17301917
    iget-object v2, v2, Laj4/b;->a:Laj4/b$a;

    .line 17301919
    if-eqz v2, :cond_1a4

    .line 17301921
    iget-object v4, v2, Laj4/b$a;->i:Lseriessdk/com/dragon/read/saas/rpc/model/SaasReadingBookType;

    .line 17301923
    goto :goto_1a5

    .line 17301924
    :cond_1a4
    const/4 v4, 0x0

    .line 17301925
    :goto_1a5
    if-ne v4, v7, :cond_1aa

    .line 17301927
    move-object/from16 v12, v17

    .line 17301929
    goto :goto_1ab

    .line 17301930
    :cond_1aa
    move-object v12, v13

    .line 17301931
    :goto_1ab
    invoke-virtual {v3, v15, v12}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17301934
    sget-object v18, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 17301936
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17301939
    move-result-object v1

    .line 17301940
    const-string v2, ""

    .line 17301942
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301945
    iget-object v4, v0, Laj4/b$a;->a:Ljava/lang/String;

    .line 17301947
    iget-object v5, v0, Laj4/b$a;->e:Ljava/lang/String;

    .line 17301949
    if-nez v5, :cond_1c2

    .line 17301951
    move-object/from16 v21, v2

    .line 17301953
    goto :goto_1c4

    .line 17301954
    :cond_1c2
    move-object/from16 v21, v5

    .line 17301956
    :goto_1c4
    iget-object v0, v0, Laj4/b$a;->b:Ljava/lang/String;

    .line 17301958
    if-nez v0, :cond_1cb

    .line 17301960
    move-object/from16 v22, v2

    .line 17301962
    goto :goto_1cd

    .line 17301963
    :cond_1cb
    move-object/from16 v22, v0

    .line 17301965
    :goto_1cd
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301968
    move-object/from16 v19, v1

    .line 17301970
    move-object/from16 v20, v4

    .line 17301972
    move-object/from16 v23, v3

    .line 17301974
    invoke-interface/range {v18 .. v23}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->launchAudioPageFromWindow(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17301977
    goto/16 :goto_296

    .line 17301979
    :cond_1db
    move-object/from16 v8, p1

    .line 17301981
    if-eqz v0, :cond_1e6

    .line 17301983
    iget-object v0, v0, Laj4/b;->a:Laj4/b$a;

    .line 17301985
    if-eqz v0, :cond_1e6

    .line 17301987
    iget-object v0, v0, Laj4/b$a;->a:Ljava/lang/String;

    .line 17301989
    goto :goto_1e7

    .line 17301990
    :cond_1e6
    const/4 v0, 0x0

    .line 17301991
    :goto_1e7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301994
    move-result v0

    .line 17301995
    if-eqz v0, :cond_1f7

    .line 17301997
    const/4 v0, 0x0

    .line 17301998
    new-array v0, v0, [Ljava/lang/Object;

    .line 17302000
    const-string v1, "openReader failed: bookId is empty"

    .line 17302002
    invoke-static {v8, v6, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302005
    goto/16 :goto_296

    .line 17302007
    :cond_1f7
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17302010
    move-result-object v0

    .line 17302011
    if-eqz v2, :cond_200

    .line 17302013
    invoke-virtual {v0, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/util/Map;)Lcom/dragon/read/report/PageRecorder;

    .line 17302016
    :cond_200
    invoke-virtual {v0, v14, v10}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17302019
    iget-object v2, v1, Lnt4/b0;->h:Laj4/b;

    .line 17302021
    if-eqz v2, :cond_20e

    .line 17302023
    iget-object v2, v2, Laj4/b;->a:Laj4/b$a;

    .line 17302025
    if-eqz v2, :cond_20e

    .line 17302027
    iget-object v2, v2, Laj4/b$a;->i:Lseriessdk/com/dragon/read/saas/rpc/model/SaasReadingBookType;

    .line 17302029
    goto :goto_20f

    .line 17302030
    :cond_20e
    const/4 v2, 0x0

    .line 17302031
    :goto_20f
    if-ne v2, v7, :cond_214

    .line 17302033
    move-object/from16 v12, v17

    .line 17302035
    goto :goto_215

    .line 17302036
    :cond_214
    move-object v12, v13

    .line 17302037
    :goto_215
    invoke-virtual {v0, v15, v12}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17302040
    invoke-virtual {v0, v11, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17302043
    new-instance v2, Lcom/dragon/read/model/ShortStoryReaderParams;

    .line 17302045
    iget-object v3, v1, Lnt4/b0;->h:Laj4/b;

    .line 17302047
    if-eqz v3, :cond_22f

    .line 17302049
    iget-object v3, v3, Laj4/b;->a:Laj4/b$a;

    .line 17302051
    if-eqz v3, :cond_22f

    .line 17302053
    iget-object v3, v3, Laj4/b$a;->k:Ljava/lang/String;

    .line 17302055
    if-eqz v3, :cond_22f

    .line 17302057
    const/4 v5, 0x0

    .line 17302058
    invoke-static {v3, v5}, Lcom/dragon/read/util/kotlin/NumberKt;->toSafeInt(Ljava/lang/String;I)I

    .line 17302061
    move-result v3

    .line 17302062
    goto :goto_231

    .line 17302063
    :cond_22f
    const/4 v5, 0x0

    .line 17302064
    const/4 v3, 0x0

    .line 17302065
    :goto_231
    const/4 v5, 0x0

    .line 17302066
    invoke-direct {v2, v5, v3, v5}, Lcom/dragon/read/model/ShortStoryReaderParams;-><init>(Ljava/lang/String;ILcom/dragon/read/model/ShortStoryReaderReportArgs;)V

    .line 17302069
    iget-object v3, v1, Lnt4/b0;->h:Laj4/b;

    .line 17302071
    if-eqz v3, :cond_240

    .line 17302073
    iget-object v3, v3, Laj4/b;->a:Laj4/b$a;

    .line 17302075
    if-eqz v3, :cond_240

    .line 17302077
    iget-object v3, v3, Laj4/b$a;->l:Ljava/lang/String;

    .line 17302079
    goto :goto_241

    .line 17302080
    :cond_240
    move-object v3, v5

    .line 17302081
    :goto_241
    iput-object v3, v2, Lcom/dragon/read/model/ShortStoryReaderParams;->postId:Ljava/lang/String;

    .line 17302083
    sget-object v3, Lcom/dragon/read/rpc/model/SourcePageType;->VideoDetail:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 17302085
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/SourcePageType;->getValue()I

    .line 17302088
    move-result v3

    .line 17302089
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302092
    move-result-object v3

    .line 17302093
    iput-object v3, v2, Lcom/dragon/read/model/ShortStoryReaderParams;->sourcePageType:Ljava/lang/Integer;

    .line 17302095
    new-instance v3, Lcom/dragon/read/model/ShortStoryReaderReportArgs;

    .line 17302097
    const-string v6, "forum"

    .line 17302099
    invoke-direct {v3, v4, v6}, Lcom/dragon/read/model/ShortStoryReaderReportArgs;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302102
    iput-object v3, v2, Lcom/dragon/read/model/ShortStoryReaderParams;->reportArgs:Lcom/dragon/read/model/ShortStoryReaderReportArgs;

    .line 17302104
    new-instance v3, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17302106
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17302109
    move-result-object v4

    .line 17302110
    iget-object v1, v1, Lnt4/b0;->h:Laj4/b;

    .line 17302112
    if-eqz v1, :cond_269

    .line 17302114
    iget-object v6, v1, Laj4/b;->a:Laj4/b$a;

    .line 17302116
    if-eqz v6, :cond_269

    .line 17302118
    iget-object v6, v6, Laj4/b$a;->a:Ljava/lang/String;

    .line 17302120
    goto :goto_26a

    .line 17302121
    :cond_269
    move-object v6, v5

    .line 17302122
    :goto_26a
    if-eqz v1, :cond_273

    .line 17302124
    iget-object v7, v1, Laj4/b;->a:Laj4/b$a;

    .line 17302126
    if-eqz v7, :cond_273

    .line 17302128
    iget-object v7, v7, Laj4/b$a;->b:Ljava/lang/String;

    .line 17302130
    goto :goto_274

    .line 17302131
    :cond_273
    move-object v7, v5

    .line 17302132
    :goto_274
    if-eqz v1, :cond_27d

    .line 17302134
    iget-object v1, v1, Laj4/b;->a:Laj4/b$a;

    .line 17302136
    if-eqz v1, :cond_27d

    .line 17302138
    iget-object v1, v1, Laj4/b$a;->e:Ljava/lang/String;

    .line 17302140
    goto :goto_27e

    .line 17302141
    :cond_27d
    move-object v1, v5

    .line 17302142
    :goto_27e
    invoke-direct {v3, v4, v6, v7, v1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17302145
    invoke-virtual {v3, v0}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setPageRecoder(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17302148
    move-result-object v0

    .line 17302149
    const-string v1, "from_same_ip"

    .line 17302151
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17302153
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setExtra(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17302156
    move-result-object v0

    .line 17302157
    const-string v1, "key_short_story_reader_param"

    .line 17302159
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setExtra(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17302162
    move-result-object v0

    .line 17302163
    invoke-virtual {v0}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->openReader()V

    .line 17302166
    :cond_296
    :goto_296
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 26

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301505
    .line 17301506
    iget-object v1, v0, Lnt4/t;->a:Lnt4/b0;

    .line 17301507
    .line 17301508
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17301509
    .line 17301510
    iget-object v2, v1, Lnt4/b0;->h:Laj4/b;

    .line 17301511
    .line 17301512
    if-eqz v2, :cond_12

    .line 17301513
    .line 17301514
    iget-object v2, v2, Laj4/b;->a:Laj4/b$a;

    .line 17301515
    .line 17301516
    if-eqz v2, :cond_12

    .line 17301517
    .line 17301518
    iget-object v2, v2, Laj4/b$a;->a:Ljava/lang/String;

    .line 17301519
    .line 17301520
    if-nez v2, :cond_14

    .line 17301521
    .line 17301522
    :cond_12
    const-string v2, "null"

    .line 17301523
    .line 17301524
    :cond_14
    const-string v3, "Relate book view clicked. bookInfo: "

    .line 17301525
    .line 17301526
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17301527
    .line 17301528
    .line 17301529
    move-result-object v2

    .line 17301530
    const/4 v3, 0x0

    .line 17301531
    new-array v4, v3, [Ljava/lang/Object;

    .line 17301532
    .line 17301533
    const-string v5, "deliver"

    .line 17301534
    .line 17301535
    const-string v6, "EpisodesDialogRelateBookView"

    .line 17301536
    .line 17301537
    invoke-static {v5, v6, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301538
    .line 17301539
    .line 17301540
    iget-object v2, v1, Lnt4/b0;->b:Lqh4/f;

    .line 17301541
    .line 17301542
    if-eqz v2, :cond_2d

    .line 17301543
    .line 17301544
    invoke-interface {v2}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17301545
    .line 17301546
    .line 17301547
    move-result-object v2

    .line 17301548
    goto :goto_2e

    .line 17301549
    :cond_2d
    const/4 v2, 0x0

    .line 17301550
    :goto_2e
    if-eqz v2, :cond_33

    .line 17301551
    .line 17301552
    iget-object v7, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17301553
    .line 17301554
    goto :goto_34

    .line 17301555
    :cond_33
    const/4 v7, 0x0

    .line 17301556
    :goto_34
    new-instance v8, Lcom/dragon/read/base/Args;

    .line 17301557
    .line 17301558
    invoke-direct {v8}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17301559
    .line 17301560
    .line 17301561
    const-string v9, "clicked_content"

    .line 17301562
    .line 17301563
    const-string v10, "series_panel_original_book_bar"

    .line 17301564
    .line 17301565
    invoke-virtual {v8, v9, v10}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301566
    .line 17301567
    .line 17301568
    sget-object v9, Lpk4/j0;->b:Lpk4/j0;

    .line 17301569
    .line 17301570
    new-instance v11, Lui4/a;

    .line 17301571
    .line 17301572
    const v12, 0x9c5a

    .line 17301573
    .line 17301574
    .line 17301575
    invoke-direct {v11, v12, v8}, Lui4/a;-><init>(ILjava/lang/Object;)V

    .line 17301576
    .line 17301577
    .line 17301578
    invoke-virtual {v9, v7, v11}, Lpk4/j0;->c(Ljava/lang/String;Lui4/a;)V

    .line 17301579
    .line 17301580
    .line 17301581
    iget-object v7, v1, Lnt4/b0;->h:Laj4/b;

    .line 17301582
    .line 17301583
    if-eqz v7, :cond_54

    .line 17301584
    .line 17301585
    iget-object v7, v7, Laj4/b;->a:Laj4/b$a;

    .line 17301586
    .line 17301587
    goto :goto_55

    .line 17301588
    :cond_54
    const/4 v7, 0x0

    .line 17301589
    :goto_55
    iget-object v8, v1, Lnt4/b0;->b:Lqh4/f;

    .line 17301590
    .line 17301591
    if-eqz v8, :cond_5e

    .line 17301592
    .line 17301593
    invoke-interface {v8}, Lqh4/f;->getCurrentData()Ljava/lang/Object;

    .line 17301594
    .line 17301595
    .line 17301596
    move-result-object v8

    .line 17301597
    goto :goto_5f

    .line 17301598
    :cond_5e
    const/4 v8, 0x0

    .line 17301599
    :goto_5f
    instance-of v9, v8, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17301600
    .line 17301601
    if-eqz v9, :cond_66

    .line 17301602
    .line 17301603
    check-cast v8, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17301604
    .line 17301605
    goto :goto_67

    .line 17301606
    :cond_66
    const/4 v8, 0x0

    .line 17301607
    :goto_67
    if-eqz v8, :cond_6e

    .line 17301608
    .line 17301609
    invoke-static {v8}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->b(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17301610
    .line 17301611
    .line 17301612
    move-result-object v9

    .line 17301613
    goto :goto_6f

    .line 17301614
    :cond_6e
    const/4 v9, 0x0

    .line 17301615
    :goto_6f
    sget-object v11, Luq5/b;->a:Luq5/b;

    .line 17301616
    .line 17301617
    if-eqz v2, :cond_76

    .line 17301618
    .line 17301619
    iget-object v12, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17301620
    .line 17301621
    goto :goto_77

    .line 17301622
    :cond_76
    const/4 v12, 0x0

    .line 17301623
    :goto_77
    if-eqz v9, :cond_7f

    .line 17301624
    .line 17301625
    invoke-virtual {v9}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 17301626
    .line 17301627
    .line 17301628
    move-result-object v13

    .line 17301629
    if-nez v13, :cond_8f

    .line 17301630
    .line 17301631
    :cond_7f
    iget-object v13, v1, Lnt4/b0;->b:Lqh4/f;

    .line 17301632
    .line 17301633
    if-eqz v13, :cond_8e

    .line 17301634
    .line 17301635
    invoke-interface {v13}, Lqh4/f;->s()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 17301636
    .line 17301637
    .line 17301638
    move-result-object v13

    .line 17301639
    if-eqz v13, :cond_8e

    .line 17301640
    .line 17301641
    invoke-interface {v13}, Lcom/dragon/read/component/shortvideo/data/saas/video/b;->b()Ljava/lang/String;

    .line 17301642
    .line 17301643
    .line 17301644
    move-result-object v13

    .line 17301645
    goto :goto_8f

    .line 17301646
    :cond_8e
    const/4 v13, 0x0

    .line 17301647
    :cond_8f
    :goto_8f
    const/4 v14, 0x1

    .line 17301648
    if-eqz v8, :cond_b8

    .line 17301649
    .line 17301650
    invoke-static {v8}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->d(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 17301651
    .line 17301652
    .line 17301653
    move-result-object v15

    .line 17301654
    if-eqz v15, :cond_b8

    .line 17301655
    .line 17301656
    move-object/from16 p1, v5

    .line 17301657
    .line 17301658
    iget-wide v4, v15, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->relatedAlbumId:J

    .line 17301659
    .line 17301660
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301661
    .line 17301662
    .line 17301663
    move-result-object v4

    .line 17301664
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 17301665
    .line 17301666
    .line 17301667
    move-result-wide v15

    .line 17301668
    const-wide/16 v18, 0x0

    .line 17301669
    .line 17301670
    cmp-long v5, v15, v18

    .line 17301671
    .line 17301672
    if-lez v5, :cond_ac

    .line 17301673
    .line 17301674
    const/4 v5, 0x1

    .line 17301675
    goto :goto_ad

    .line 17301676
    :cond_ac
    const/4 v5, 0x0

    .line 17301677
    :goto_ad
    if-eqz v5, :cond_b0

    .line 17301678
    .line 17301679
    goto :goto_b1

    .line 17301680
    :cond_b0
    const/4 v4, 0x0

    .line 17301681
    :goto_b1
    if-eqz v4, :cond_ba

    .line 17301682
    .line 17301683
    invoke-virtual {v4}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 17301684
    .line 17301685
    .line 17301686
    move-result-object v4

    .line 17301687
    goto :goto_bb

    .line 17301688
    :cond_b8
    move-object/from16 p1, v5

    .line 17301689
    .line 17301690
    :cond_ba
    const/4 v4, 0x0

    .line 17301691
    :goto_bb
    if-eqz v2, :cond_c5

    .line 17301692
    .line 17301693
    invoke-static {v2}, Law4/j2;->b(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z

    .line 17301694
    .line 17301695
    .line 17301696
    move-result v2

    .line 17301697
    if-ne v2, v14, :cond_c5

    .line 17301698
    .line 17301699
    const/4 v15, 0x1

    .line 17301700
    goto :goto_c6

    .line 17301701
    :cond_c5
    const/4 v15, 0x0

    .line 17301702
    :goto_c6
    const-string v16, "series_panel_original_book_bar"

    .line 17301703
    .line 17301704
    const/16 v17, 0x20

    .line 17301705
    .line 17301706
    move-object v14, v4

    .line 17301707
    invoke-static/range {v11 .. v17}, Luq5/b;->b(Luq5/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)Ljava/util/Map;

    .line 17301708
    .line 17301709
    .line 17301710
    move-result-object v2

    .line 17301711
    const-string v4, "player_series_panel"

    .line 17301712
    .line 17301713
    const-string v5, "original_book"

    .line 17301714
    .line 17301715
    const-string v11, "content_type"

    .line 17301716
    .line 17301717
    const-string v12, "audiobook"

    .line 17301718
    .line 17301719
    const-string v13, "novel"

    .line 17301720
    .line 17301721
    const-string v14, "position"

    .line 17301722
    .line 17301723
    const-string v15, "book_type"

    .line 17301724
    .line 17301725
    if-eqz v7, :cond_13d

    .line 17301726
    .line 17301727
    if-eqz v9, :cond_13d

    .line 17301728
    .line 17301729
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17301730
    .line 17301731
    .line 17301732
    move-result-object v9

    .line 17301733
    invoke-virtual {v9, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/util/Map;)Lcom/dragon/read/report/PageRecorder;

    .line 17301734
    .line 17301735
    .line 17301736
    move-result-object v9

    .line 17301737
    new-instance v3, Lcom/dragon/read/base/Args;

    .line 17301738
    .line 17301739
    invoke-direct {v3}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17301740
    .line 17301741
    .line 17301742
    invoke-virtual {v3, v2}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17301743
    .line 17301744
    .line 17301745
    invoke-virtual {v3, v14, v10}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301746
    .line 17301747
    .line 17301748
    iget-object v0, v1, Lnt4/b0;->h:Laj4/b;

    .line 17301749
    .line 17301750
    if-eqz v0, :cond_101

    .line 17301751
    .line 17301752
    iget-object v0, v0, Laj4/b;->a:Laj4/b$a;

    .line 17301753
    .line 17301754
    if-eqz v0, :cond_101

    .line 17301755
    .line 17301756
    iget-object v0, v0, Laj4/b$a;->i:Lseriessdk/com/dragon/read/saas/rpc/model/SaasReadingBookType;

    .line 17301757
    .line 17301758
    move-object/from16 v17, v12

    .line 17301759
    .line 17301760
    goto :goto_104

    .line 17301761
    :cond_101
    move-object/from16 v17, v12

    .line 17301762
    .line 17301763
    const/4 v0, 0x0

    .line 17301764
    :goto_104
    sget-object v12, Lseriessdk/com/dragon/read/saas/rpc/model/SaasReadingBookType;->Listen:Lseriessdk/com/dragon/read/saas/rpc/model/SaasReadingBookType;

    .line 17301765
    .line 17301766
    if-ne v0, v12, :cond_10b

    .line 17301767
    .line 17301768
    move-object/from16 v0, v17

    .line 17301769
    .line 17301770
    goto :goto_10c

    .line 17301771
    :cond_10b
    move-object v0, v13

    .line 17301772
    :goto_10c
    invoke-virtual {v3, v15, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301773
    .line 17301774
    .line 17301775
    invoke-virtual {v3, v11, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301776
    .line 17301777
    .line 17301778
    iget-object v0, v7, Laj4/b$a;->k:Ljava/lang/String;

    .line 17301779
    .line 17301780
    invoke-static {v0}, Lcom/dragon/read/util/BookUtils;->isShortStory(Ljava/lang/String;)Z

    .line 17301781
    .line 17301782
    .line 17301783
    move-result v0

    .line 17301784
    if-eqz v0, :cond_132

    .line 17301785
    .line 17301786
    const-string v0, "short_story"

    .line 17301787
    .line 17301788
    invoke-virtual {v3, v15, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301789
    .line 17301790
    .line 17301791
    const-string v0, "genre"

    .line 17301792
    .line 17301793
    const-string v12, "8"

    .line 17301794
    .line 17301795
    invoke-virtual {v3, v0, v12}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301796
    .line 17301797
    .line 17301798
    const-string v0, "post_id"

    .line 17301799
    .line 17301800
    iget-object v12, v7, Laj4/b$a;->l:Ljava/lang/String;

    .line 17301801
    .line 17301802
    invoke-virtual {v3, v0, v12}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301803
    .line 17301804
    .line 17301805
    const-string v0, "forum_position"

    .line 17301806
    .line 17301807
    invoke-virtual {v3, v0, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301808
    .line 17301809
    .line 17301810
    :cond_132
    sget-object v0, Log4/a;->b:Log4/a;

    .line 17301811
    .line 17301812
    iget-object v7, v7, Laj4/b$a;->a:Ljava/lang/String;

    .line 17301813
    .line 17301814
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301815
    .line 17301816
    .line 17301817
    invoke-virtual {v0, v7, v8, v9, v3}, Log4/a;->w4(Ljava/lang/String;Lcom/dragon/read/component/shortvideo/data/saas/video/c;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/base/Args;)V

    .line 17301818
    .line 17301819
    .line 17301820
    goto :goto_13f

    .line 17301821
    :cond_13d
    move-object/from16 v17, v12

    .line 17301822
    .line 17301823
    :goto_13f
    iget-object v0, v1, Lnt4/b0;->h:Laj4/b;

    .line 17301824
    .line 17301825
    if-eqz v0, :cond_14a

    .line 17301826
    .line 17301827
    iget-object v3, v0, Laj4/b;->a:Laj4/b$a;

    .line 17301828
    .line 17301829
    if-eqz v3, :cond_14a

    .line 17301830
    .line 17301831
    iget-object v3, v3, Laj4/b$a;->i:Lseriessdk/com/dragon/read/saas/rpc/model/SaasReadingBookType;

    .line 17301832
    .line 17301833
    goto :goto_14b

    .line 17301834
    :cond_14a
    const/4 v3, 0x0

    .line 17301835
    :goto_14b
    sget-object v7, Lseriessdk/com/dragon/read/saas/rpc/model/SaasReadingBookType;->Listen:Lseriessdk/com/dragon/read/saas/rpc/model/SaasReadingBookType;

    .line 17301836
    .line 17301837
    if-ne v3, v7, :cond_1db

    .line 17301838
    .line 17301839
    if-eqz v0, :cond_296

    .line 17301840
    .line 17301841
    iget-object v0, v0, Laj4/b;->a:Laj4/b$a;

    .line 17301842
    .line 17301843
    if-nez v0, :cond_157

    .line 17301844
    .line 17301845
    goto/16 :goto_296

    .line 17301846
    .line 17301847
    :cond_157
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17301848
    .line 17301849
    const-string v4, "Opening listen book. bookId: "

    .line 17301850
    .line 17301851
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301852
    .line 17301853
    .line 17301854
    iget-object v4, v0, Laj4/b$a;->a:Ljava/lang/String;

    .line 17301855
    .line 17301856
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301857
    .line 17301858
    .line 17301859
    const-string v4, ", name: "

    .line 17301860
    .line 17301861
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301862
    .line 17301863
    .line 17301864
    iget-object v4, v0, Laj4/b$a;->b:Ljava/lang/String;

    .line 17301865
    .line 17301866
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301867
    .line 17301868
    .line 17301869
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301870
    .line 17301871
    .line 17301872
    move-result-object v3

    .line 17301873
    const/4 v4, 0x0

    .line 17301874
    new-array v4, v4, [Ljava/lang/Object;

    .line 17301875
    .line 17301876
    move-object/from16 v8, p1

    .line 17301877
    .line 17301878
    invoke-static {v8, v6, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301879
    .line 17301880
    .line 17301881
    iget-object v3, v1, Lnt4/b0;->h:Laj4/b;

    .line 17301882
    .line 17301883
    if-eqz v3, :cond_184

    .line 17301884
    .line 17301885
    iget-object v3, v3, Laj4/b;->a:Laj4/b$a;

    .line 17301886
    .line 17301887
    if-eqz v3, :cond_184

    .line 17301888
    .line 17301889
    iget-object v3, v3, Laj4/b$a;->a:Ljava/lang/String;

    .line 17301890
    .line 17301891
    goto :goto_185

    .line 17301892
    :cond_184
    const/4 v3, 0x0

    .line 17301893
    :goto_185
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301894
    .line 17301895
    .line 17301896
    move-result v3

    .line 17301897
    if-eqz v3, :cond_18d

    .line 17301898
    .line 17301899
    goto/16 :goto_296

    .line 17301900
    .line 17301901
    :cond_18d
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17301902
    .line 17301903
    .line 17301904
    move-result-object v3

    .line 17301905
    if-eqz v2, :cond_196

    .line 17301906
    .line 17301907
    invoke-virtual {v3, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/util/Map;)Lcom/dragon/read/report/PageRecorder;

    .line 17301908
    .line 17301909
    .line 17301910
    :cond_196
    invoke-virtual {v3, v14, v10}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17301911
    .line 17301912
    .line 17301913
    iget-object v2, v1, Lnt4/b0;->h:Laj4/b;

    .line 17301914
    .line 17301915
    if-eqz v2, :cond_1a4

    .line 17301916
    .line 17301917
    iget-object v2, v2, Laj4/b;->a:Laj4/b$a;

    .line 17301918
    .line 17301919
    if-eqz v2, :cond_1a4

    .line 17301920
    .line 17301921
    iget-object v4, v2, Laj4/b$a;->i:Lseriessdk/com/dragon/read/saas/rpc/model/SaasReadingBookType;

    .line 17301922
    .line 17301923
    goto :goto_1a5

    .line 17301924
    :cond_1a4
    const/4 v4, 0x0

    .line 17301925
    :goto_1a5
    if-ne v4, v7, :cond_1aa

    .line 17301926
    .line 17301927
    move-object/from16 v12, v17

    .line 17301928
    .line 17301929
    goto :goto_1ab

    .line 17301930
    :cond_1aa
    move-object v12, v13

    .line 17301931
    :goto_1ab
    invoke-virtual {v3, v15, v12}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17301932
    .line 17301933
    .line 17301934
    sget-object v18, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 17301935
    .line 17301936
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17301937
    .line 17301938
    .line 17301939
    move-result-object v1

    .line 17301940
    const-string v2, ""

    .line 17301941
    .line 17301942
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301943
    .line 17301944
    .line 17301945
    iget-object v4, v0, Laj4/b$a;->a:Ljava/lang/String;

    .line 17301946
    .line 17301947
    iget-object v5, v0, Laj4/b$a;->e:Ljava/lang/String;

    .line 17301948
    .line 17301949
    if-nez v5, :cond_1c2

    .line 17301950
    .line 17301951
    move-object/from16 v21, v2

    .line 17301952
    .line 17301953
    goto :goto_1c4

    .line 17301954
    :cond_1c2
    move-object/from16 v21, v5

    .line 17301955
    .line 17301956
    :goto_1c4
    iget-object v0, v0, Laj4/b$a;->b:Ljava/lang/String;

    .line 17301957
    .line 17301958
    if-nez v0, :cond_1cb

    .line 17301959
    .line 17301960
    move-object/from16 v22, v2

    .line 17301961
    .line 17301962
    goto :goto_1cd

    .line 17301963
    :cond_1cb
    move-object/from16 v22, v0

    .line 17301964
    .line 17301965
    :goto_1cd
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301966
    .line 17301967
    .line 17301968
    move-object/from16 v19, v1

    .line 17301969
    .line 17301970
    move-object/from16 v20, v4

    .line 17301971
    .line 17301972
    move-object/from16 v23, v3

    .line 17301973
    .line 17301974
    invoke-interface/range {v18 .. v23}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->launchAudioPageFromWindow(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17301975
    .line 17301976
    .line 17301977
    goto/16 :goto_296

    .line 17301978
    .line 17301979
    :cond_1db
    move-object/from16 v8, p1

    .line 17301980
    .line 17301981
    if-eqz v0, :cond_1e6

    .line 17301982
    .line 17301983
    iget-object v0, v0, Laj4/b;->a:Laj4/b$a;

    .line 17301984
    .line 17301985
    if-eqz v0, :cond_1e6

    .line 17301986
    .line 17301987
    iget-object v0, v0, Laj4/b$a;->a:Ljava/lang/String;

    .line 17301988
    .line 17301989
    goto :goto_1e7

    .line 17301990
    :cond_1e6
    const/4 v0, 0x0

    .line 17301991
    :goto_1e7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301992
    .line 17301993
    .line 17301994
    move-result v0

    .line 17301995
    if-eqz v0, :cond_1f7

    .line 17301996
    .line 17301997
    const/4 v0, 0x0

    .line 17301998
    new-array v0, v0, [Ljava/lang/Object;

    .line 17301999
    .line 17302000
    const-string v1, "openReader failed: bookId is empty"

    .line 17302001
    .line 17302002
    invoke-static {v8, v6, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302003
    .line 17302004
    .line 17302005
    goto/16 :goto_296

    .line 17302006
    .line 17302007
    :cond_1f7
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17302008
    .line 17302009
    .line 17302010
    move-result-object v0

    .line 17302011
    if-eqz v2, :cond_200

    .line 17302012
    .line 17302013
    invoke-virtual {v0, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/util/Map;)Lcom/dragon/read/report/PageRecorder;

    .line 17302014
    .line 17302015
    .line 17302016
    :cond_200
    invoke-virtual {v0, v14, v10}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17302017
    .line 17302018
    .line 17302019
    iget-object v2, v1, Lnt4/b0;->h:Laj4/b;

    .line 17302020
    .line 17302021
    if-eqz v2, :cond_20e

    .line 17302022
    .line 17302023
    iget-object v2, v2, Laj4/b;->a:Laj4/b$a;

    .line 17302024
    .line 17302025
    if-eqz v2, :cond_20e

    .line 17302026
    .line 17302027
    iget-object v2, v2, Laj4/b$a;->i:Lseriessdk/com/dragon/read/saas/rpc/model/SaasReadingBookType;

    .line 17302028
    .line 17302029
    goto :goto_20f

    .line 17302030
    :cond_20e
    const/4 v2, 0x0

    .line 17302031
    :goto_20f
    if-ne v2, v7, :cond_214

    .line 17302032
    .line 17302033
    move-object/from16 v12, v17

    .line 17302034
    .line 17302035
    goto :goto_215

    .line 17302036
    :cond_214
    move-object v12, v13

    .line 17302037
    :goto_215
    invoke-virtual {v0, v15, v12}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17302038
    .line 17302039
    .line 17302040
    invoke-virtual {v0, v11, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17302041
    .line 17302042
    .line 17302043
    new-instance v2, Lcom/dragon/read/model/ShortStoryReaderParams;

    .line 17302044
    .line 17302045
    iget-object v3, v1, Lnt4/b0;->h:Laj4/b;

    .line 17302046
    .line 17302047
    if-eqz v3, :cond_22f

    .line 17302048
    .line 17302049
    iget-object v3, v3, Laj4/b;->a:Laj4/b$a;

    .line 17302050
    .line 17302051
    if-eqz v3, :cond_22f

    .line 17302052
    .line 17302053
    iget-object v3, v3, Laj4/b$a;->k:Ljava/lang/String;

    .line 17302054
    .line 17302055
    if-eqz v3, :cond_22f

    .line 17302056
    .line 17302057
    const/4 v5, 0x0

    .line 17302058
    invoke-static {v3, v5}, Lcom/dragon/read/util/kotlin/NumberKt;->toSafeInt(Ljava/lang/String;I)I

    .line 17302059
    .line 17302060
    .line 17302061
    move-result v3

    .line 17302062
    goto :goto_231

    .line 17302063
    :cond_22f
    const/4 v5, 0x0

    .line 17302064
    const/4 v3, 0x0

    .line 17302065
    :goto_231
    const/4 v5, 0x0

    .line 17302066
    invoke-direct {v2, v5, v3, v5}, Lcom/dragon/read/model/ShortStoryReaderParams;-><init>(Ljava/lang/String;ILcom/dragon/read/model/ShortStoryReaderReportArgs;)V

    .line 17302067
    .line 17302068
    .line 17302069
    iget-object v3, v1, Lnt4/b0;->h:Laj4/b;

    .line 17302070
    .line 17302071
    if-eqz v3, :cond_240

    .line 17302072
    .line 17302073
    iget-object v3, v3, Laj4/b;->a:Laj4/b$a;

    .line 17302074
    .line 17302075
    if-eqz v3, :cond_240

    .line 17302076
    .line 17302077
    iget-object v3, v3, Laj4/b$a;->l:Ljava/lang/String;

    .line 17302078
    .line 17302079
    goto :goto_241

    .line 17302080
    :cond_240
    move-object v3, v5

    .line 17302081
    :goto_241
    iput-object v3, v2, Lcom/dragon/read/model/ShortStoryReaderParams;->postId:Ljava/lang/String;

    .line 17302082
    .line 17302083
    sget-object v3, Lcom/dragon/read/rpc/model/SourcePageType;->VideoDetail:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 17302084
    .line 17302085
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/SourcePageType;->getValue()I

    .line 17302086
    .line 17302087
    .line 17302088
    move-result v3

    .line 17302089
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302090
    .line 17302091
    .line 17302092
    move-result-object v3

    .line 17302093
    iput-object v3, v2, Lcom/dragon/read/model/ShortStoryReaderParams;->sourcePageType:Ljava/lang/Integer;

    .line 17302094
    .line 17302095
    new-instance v3, Lcom/dragon/read/model/ShortStoryReaderReportArgs;

    .line 17302096
    .line 17302097
    const-string v6, "forum"

    .line 17302098
    .line 17302099
    invoke-direct {v3, v4, v6}, Lcom/dragon/read/model/ShortStoryReaderReportArgs;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302100
    .line 17302101
    .line 17302102
    iput-object v3, v2, Lcom/dragon/read/model/ShortStoryReaderParams;->reportArgs:Lcom/dragon/read/model/ShortStoryReaderReportArgs;

    .line 17302103
    .line 17302104
    new-instance v3, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17302105
    .line 17302106
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17302107
    .line 17302108
    .line 17302109
    move-result-object v4

    .line 17302110
    iget-object v1, v1, Lnt4/b0;->h:Laj4/b;

    .line 17302111
    .line 17302112
    if-eqz v1, :cond_269

    .line 17302113
    .line 17302114
    iget-object v6, v1, Laj4/b;->a:Laj4/b$a;

    .line 17302115
    .line 17302116
    if-eqz v6, :cond_269

    .line 17302117
    .line 17302118
    iget-object v6, v6, Laj4/b$a;->a:Ljava/lang/String;

    .line 17302119
    .line 17302120
    goto :goto_26a

    .line 17302121
    :cond_269
    move-object v6, v5

    .line 17302122
    :goto_26a
    if-eqz v1, :cond_273

    .line 17302123
    .line 17302124
    iget-object v7, v1, Laj4/b;->a:Laj4/b$a;

    .line 17302125
    .line 17302126
    if-eqz v7, :cond_273

    .line 17302127
    .line 17302128
    iget-object v7, v7, Laj4/b$a;->b:Ljava/lang/String;

    .line 17302129
    .line 17302130
    goto :goto_274

    .line 17302131
    :cond_273
    move-object v7, v5

    .line 17302132
    :goto_274
    if-eqz v1, :cond_27d

    .line 17302133
    .line 17302134
    iget-object v1, v1, Laj4/b;->a:Laj4/b$a;

    .line 17302135
    .line 17302136
    if-eqz v1, :cond_27d

    .line 17302137
    .line 17302138
    iget-object v1, v1, Laj4/b$a;->e:Ljava/lang/String;

    .line 17302139
    .line 17302140
    goto :goto_27e

    .line 17302141
    :cond_27d
    move-object v1, v5

    .line 17302142
    :goto_27e
    invoke-direct {v3, v4, v6, v7, v1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17302143
    .line 17302144
    .line 17302145
    invoke-virtual {v3, v0}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setPageRecoder(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17302146
    .line 17302147
    .line 17302148
    move-result-object v0

    .line 17302149
    const-string v1, "from_same_ip"

    .line 17302150
    .line 17302151
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17302152
    .line 17302153
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setExtra(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17302154
    .line 17302155
    .line 17302156
    move-result-object v0

    .line 17302157
    const-string v1, "key_short_story_reader_param"

    .line 17302158
    .line 17302159
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setExtra(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17302160
    .line 17302161
    .line 17302162
    move-result-object v0

    .line 17302163
    invoke-virtual {v0}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->openReader()V

    .line 17302164
    .line 17302165
    .line 17302166
    :cond_296
    :goto_296
    return-void
.end method


