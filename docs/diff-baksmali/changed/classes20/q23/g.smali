## classes20/q23/g.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 22

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301506
    iget-object v1, v0, Lq23/g;->a:Lhn1/d;

    .line 17301508
    iget-object v2, v0, Lq23/g;->b:Lq23/k;

    .line 17301510
    move-object/from16 v3, p1

    .line 17301512
    check-cast v3, Lso7/k0;

    .line 17301514
    const/4 v4, 0x0

    .line 17301515
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301518
    const-class v5, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17301520
    iget-object v6, v1, Lhn1/d;->a:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17301522
    invoke-virtual {v3, v5, v6}, Lso7/k0;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17301525
    const-class v5, Lcom/bytedance/tomato/onestop/base/model/OneStopNovelData;

    .line 17301527
    invoke-virtual {v1}, Lhn1/d;->getType()I

    .line 17301530
    move-result v6

    .line 17301531
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301534
    sget-object v7, Lcom/dragon/read/component/biz/api/NsAdDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsAdDepend;

    .line 17301536
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17301539
    move-result-object v8

    .line 17301540
    invoke-virtual {v8}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17301543
    move-result-object v8

    .line 17301544
    invoke-interface {v7, v8}, Lcom/dragon/read/component/biz/api/NsAdDepend;->isLocalBookContext(Landroid/content/Context;)Z

    .line 17301547
    move-result v7

    .line 17301548
    if-eqz v7, :cond_31

    .line 17301550
    const-string v7, "upload"

    .line 17301552
    goto :goto_32

    .line 17301553
    :cond_31
    const/4 v7, 0x0

    .line 17301554
    :goto_32
    const/16 v9, 0x18

    .line 17301556
    const/4 v10, 0x1

    .line 17301557
    if-ne v6, v9, :cond_39

    .line 17301559
    const/4 v11, 0x1

    .line 17301560
    goto :goto_3a

    .line 17301561
    :cond_39
    const/4 v11, 0x0

    .line 17301562
    :goto_3a
    if-eqz v11, :cond_4a

    .line 17301564
    iget-object v12, v2, Lq23/k;->a:Lhn1/d;

    .line 17301566
    iget-object v12, v12, Lhn1/d;->c:Ljava/lang/String;

    .line 17301568
    if-eqz v12, :cond_4a

    .line 17301570
    invoke-static {v12}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17301573
    move-result v13

    .line 17301574
    xor-int/2addr v13, v10

    .line 17301575
    if-eqz v13, :cond_4a

    .line 17301577
    goto :goto_4b

    .line 17301578
    :cond_4a
    const/4 v12, 0x0

    .line 17301579
    :goto_4b
    if-nez v12, :cond_5b

    .line 17301581
    sget-object v12, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17301583
    invoke-interface {v12}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLifecycleService()Lcom/dragon/read/reader/services/j;

    .line 17301586
    move-result-object v12

    .line 17301587
    invoke-interface {v12}, Lcom/dragon/read/reader/services/j;->a()Lu76/d;

    .line 17301590
    move-result-object v12

    .line 17301591
    invoke-virtual {v12}, Lu76/d;->d()Ljava/lang/String;

    .line 17301594
    move-result-object v12

    .line 17301595
    :cond_5b
    if-eqz v11, :cond_75

    .line 17301597
    iget-object v13, v2, Lq23/k;->a:Lhn1/d;

    .line 17301599
    iget-object v13, v13, Lhn1/d;->d:Ljava/lang/String;

    .line 17301601
    if-eqz v13, :cond_6e

    .line 17301603
    invoke-static {v13}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17301606
    move-result v14

    .line 17301607
    xor-int/2addr v10, v14

    .line 17301608
    if-eqz v10, :cond_6b

    .line 17301610
    goto :goto_6c

    .line 17301611
    :cond_6b
    const/4 v13, 0x0

    .line 17301612
    :goto_6c
    if-nez v13, :cond_7d

    .line 17301614
    :cond_6e
    iget-object v10, v2, Lq23/k;->e:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17301616
    if-eqz v10, :cond_7c

    .line 17301618
    iget-object v13, v10, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->chapterId:Ljava/lang/String;

    .line 17301620
    goto :goto_7d

    .line 17301621
    :cond_75
    iget-object v10, v2, Lq23/k;->e:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17301623
    if-eqz v10, :cond_7c

    .line 17301625
    iget-object v13, v10, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->chapterId:Ljava/lang/String;

    .line 17301627
    goto :goto_7d

    .line 17301628
    :cond_7c
    const/4 v13, 0x0

    .line 17301629
    :cond_7d
    :goto_7d
    if-nez v13, :cond_8f

    .line 17301631
    if-nez v11, :cond_8f

    .line 17301633
    sget-object v10, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17301635
    invoke-interface {v10}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLifecycleService()Lcom/dragon/read/reader/services/j;

    .line 17301638
    move-result-object v10

    .line 17301639
    invoke-interface {v10}, Lcom/dragon/read/reader/services/j;->a()Lu76/d;

    .line 17301642
    move-result-object v10

    .line 17301643
    invoke-virtual {v10}, Lu76/d;->d()Ljava/lang/String;

    .line 17301646
    move-result-object v13

    .line 17301647
    :cond_8f
    iget-object v10, v2, Lq23/k;->e:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17301649
    const-string v11, ""

    .line 17301651
    if-eqz v10, :cond_a5

    .line 17301653
    iget-object v10, v10, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 17301655
    if-eqz v10, :cond_9c

    .line 17301657
    iget v10, v10, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->adPositionInChapter:I

    .line 17301659
    goto :goto_9d

    .line 17301660
    :cond_9c
    const/4 v10, -0x1

    .line 17301661
    :goto_9d
    if-nez v10, :cond_a2

    .line 17301663
    const-string v10, "front"

    .line 17301665
    goto :goto_a6

    .line 17301666
    :cond_a2
    const-string v10, "center"

    .line 17301668
    goto :goto_a6

    .line 17301669
    :cond_a5
    move-object v10, v11

    .line 17301670
    :goto_a6
    packed-switch v6, :pswitch_data_332

    .line 17301673
    :pswitch_a9
    goto/16 :goto_1a6

    .line 17301675
    :pswitch_ab
    const-string v10, "center_inline"

    .line 17301677
    goto/16 :goto_1a6

    .line 17301679
    :pswitch_af
    const-string v10, "mix_douyin_video_ad"

    .line 17301681
    goto/16 :goto_1a6

    .line 17301683
    :pswitch_b3
    const-string v10, "video_common_ad"

    .line 17301685
    goto/16 :goto_1a6

    .line 17301687
    :pswitch_b7
    sget-object v10, Li23/l;->a:Li23/l;

    .line 17301689
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301692
    invoke-static {}, Li23/l;->b()Ljava/lang/String;

    .line 17301695
    move-result-object v10

    .line 17301696
    invoke-static {}, Li23/l;->a()Ljava/lang/String;

    .line 17301699
    move-result-object v14

    .line 17301700
    invoke-static {}, Li23/l;->c()Ljava/lang/String;

    .line 17301703
    move-result-object v15

    .line 17301704
    const-string v16, "mid_roll_ad"

    .line 17301706
    goto/16 :goto_1a0

    .line 17301708
    :pswitch_cc
    sget-object v10, Li23/l;->a:Li23/l;

    .line 17301710
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301713
    invoke-static {}, Li23/l;->b()Ljava/lang/String;

    .line 17301716
    move-result-object v10

    .line 17301717
    invoke-static {}, Li23/l;->a()Ljava/lang/String;

    .line 17301720
    move-result-object v14

    .line 17301721
    invoke-static {}, Li23/l;->c()Ljava/lang/String;

    .line 17301724
    move-result-object v15

    .line 17301725
    const-string v16, "short_video_series_shrink_pause_ad"

    .line 17301727
    goto/16 :goto_1a0

    .line 17301729
    :pswitch_e1
    const-string v10, "single_feed_draw_ad"

    .line 17301731
    goto/16 :goto_1a6

    .line 17301733
    :pswitch_e5
    const-string v10, "post_center"

    .line 17301735
    goto/16 :goto_1a6

    .line 17301737
    :pswitch_e9
    const-string v10, "reader_bottom_banner"

    .line 17301739
    goto/16 :goto_1a6

    .line 17301741
    :pswitch_ed
    const-string v10, "playpage"

    .line 17301743
    goto/16 :goto_1a6

    .line 17301745
    :pswitch_f1
    iget-object v10, v2, Lq23/k;->a:Lhn1/d;

    .line 17301747
    iget-object v10, v10, Lhn1/d;->f:Ljava/lang/String;

    .line 17301749
    if-nez v10, :cond_1a6

    .line 17301751
    move-object v10, v11

    .line 17301752
    goto/16 :goto_1a6

    .line 17301754
    :pswitch_fa
    sget-object v10, Ls03/a;->a:Ls03/a;

    .line 17301756
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301759
    sget-object v10, Ls03/a;->b:Lz13/d;

    .line 17301761
    if-eqz v10, :cond_115

    .line 17301763
    invoke-virtual {v10}, Lz13/d;->a()Lqh4/f;

    .line 17301766
    move-result-object v10

    .line 17301767
    if-eqz v10, :cond_115

    .line 17301769
    invoke-interface {v10}, Lqh4/f;->s()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 17301772
    move-result-object v10

    .line 17301773
    if-eqz v10, :cond_115

    .line 17301775
    invoke-interface {v10}, Lcom/dragon/read/component/shortvideo/data/saas/video/b;->b()Ljava/lang/String;

    .line 17301778
    move-result-object v10

    .line 17301779
    if-nez v10, :cond_116

    .line 17301781
    :cond_115
    move-object v10, v11

    .line 17301782
    :cond_116
    sget-object v14, Ls03/a;->b:Lz13/d;

    .line 17301784
    if-eqz v14, :cond_12a

    .line 17301786
    invoke-virtual {v14}, Lz13/d;->a()Lqh4/f;

    .line 17301789
    move-result-object v14

    .line 17301790
    if-eqz v14, :cond_12a

    .line 17301792
    invoke-interface {v14}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17301795
    move-result-object v14

    .line 17301796
    if-eqz v14, :cond_12a

    .line 17301798
    iget-object v14, v14, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17301800
    if-nez v14, :cond_12b

    .line 17301802
    :cond_12a
    move-object v14, v11

    .line 17301803
    :cond_12b
    const-string v15, "videoplayer_bottom_banner"

    .line 17301805
    move-object v8, v11

    .line 17301806
    move-object v9, v8

    .line 17301807
    goto/16 :goto_1ab

    .line 17301809
    :pswitch_131
    sget-object v10, Lw03/b;->a:Lw03/b;

    .line 17301811
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301814
    invoke-static {}, Lw03/b;->f()Ljava/lang/String;

    .line 17301817
    move-result-object v10

    .line 17301818
    invoke-static {}, Lw03/b;->c()Ljava/lang/String;

    .line 17301821
    move-result-object v14

    .line 17301822
    const-string v15, "\u957f\u89c6\u9891\u5267\u96c6\u4e2d\u63d2\u5e7f\u544a"

    .line 17301824
    goto :goto_158

    .line 17301825
    :pswitch_141
    sget-object v10, Lc13/b;->a:Lc13/b;

    .line 17301827
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301830
    invoke-static {}, Lc13/b;->a()Ljava/lang/String;

    .line 17301833
    move-result-object v10

    .line 17301834
    invoke-static {}, Lc13/b;->c()Ljava/lang/String;

    .line 17301837
    move-result-object v14

    .line 17301838
    invoke-static {}, Lc13/b;->d()Ljava/lang/String;

    .line 17301841
    move-result-object v15

    .line 17301842
    move-object/from16 v19, v15

    .line 17301844
    move-object v15, v10

    .line 17301845
    move-object v10, v14

    .line 17301846
    move-object/from16 v14, v19

    .line 17301848
    :goto_158
    move-object v9, v11

    .line 17301849
    move-object v8, v14

    .line 17301850
    move-object v14, v9

    .line 17301851
    goto :goto_1ab

    .line 17301852
    :pswitch_15c
    const-string v10, "group_end"

    .line 17301854
    goto :goto_1a6

    .line 17301855
    :pswitch_15f
    sget-object v10, Lw13/d;->a:Lw13/d;

    .line 17301857
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301860
    invoke-static {}, Lw13/d;->g()Ljava/lang/String;

    .line 17301863
    move-result-object v10

    .line 17301864
    invoke-static {}, Lw13/d;->d()Ljava/lang/String;

    .line 17301867
    move-result-object v14

    .line 17301868
    sget-object v15, Lw13/d;->c:Lqh4/h;

    .line 17301870
    if-eqz v15, :cond_17b

    .line 17301872
    invoke-interface {v15}, Lqh4/h;->a()Lqh4/f;

    .line 17301875
    move-result-object v15

    .line 17301876
    if-eqz v15, :cond_17b

    .line 17301878
    invoke-interface {v15}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17301881
    move-result-object v15

    .line 17301882
    goto :goto_17c

    .line 17301883
    :cond_17b
    const/4 v15, 0x0

    .line 17301884
    :goto_17c
    instance-of v15, v15, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 17301886
    if-eqz v15, :cond_183

    .line 17301888
    const-string v15, "recreation"

    .line 17301890
    goto :goto_184

    .line 17301891
    :cond_183
    move-object v15, v11

    .line 17301892
    :goto_184
    sget-object v16, Lmn1/o;->a:Lmn1/o;

    .line 17301894
    iget-object v8, v2, Lq23/k;->e:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17301896
    if-eqz v8, :cond_191

    .line 17301898
    iget-object v8, v8, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 17301900
    if-eqz v8, :cond_191

    .line 17301902
    iget-object v8, v8, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->styleExtra:Ljava/lang/Object;

    .line 17301904
    goto :goto_192

    .line 17301905
    :cond_191
    const/4 v8, 0x0

    .line 17301906
    :goto_192
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301909
    invoke-static {v8}, Lmn1/o;->e(Ljava/lang/Object;)Z

    .line 17301912
    move-result v8

    .line 17301913
    if-eqz v8, :cond_19e

    .line 17301915
    const-string v16, "src_material_draw_brand_ad"

    .line 17301917
    goto :goto_1a0

    .line 17301918
    :cond_19e
    const-string v16, "src_material_draw_ad"

    .line 17301920
    :goto_1a0
    move-object v8, v14

    .line 17301921
    move-object v9, v15

    .line 17301922
    move-object/from16 v15, v16

    .line 17301924
    move-object v14, v11

    .line 17301925
    goto :goto_1ab

    .line 17301926
    :cond_1a6
    :goto_1a6
    move-object v15, v10

    .line 17301927
    move-object v8, v11

    .line 17301928
    move-object v9, v8

    .line 17301929
    move-object v10, v9

    .line 17301930
    move-object v14, v10

    .line 17301931
    :goto_1ab
    iget-object v4, v2, Lq23/k;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17301933
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17301935
    move-object/from16 v17, v11

    .line 17301937
    const-string v11, "chapterIndex="

    .line 17301939
    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301942
    iget-object v11, v2, Lq23/k;->e:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17301944
    if-eqz v11, :cond_1c5

    .line 17301946
    iget-object v11, v11, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 17301948
    if-eqz v11, :cond_1c5

    .line 17301950
    iget v11, v11, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->adChapterIndex:I

    .line 17301952
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301955
    move-result-object v11

    .line 17301956
    goto :goto_1c6

    .line 17301957
    :cond_1c5
    const/4 v11, 0x0

    .line 17301958
    :goto_1c6
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301961
    const-string v11, "\uff0cpageIndex="

    .line 17301963
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301966
    iget-object v11, v2, Lq23/k;->e:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17301968
    if-eqz v11, :cond_1dd

    .line 17301970
    iget-object v11, v11, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 17301972
    if-eqz v11, :cond_1dd

    .line 17301974
    iget v11, v11, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->adPositionInChapter:I

    .line 17301976
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301979
    move-result-object v11

    .line 17301980
    goto :goto_1de

    .line 17301981
    :cond_1dd
    const/4 v11, 0x0

    .line 17301982
    :goto_1de
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301985
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301988
    move-result-object v0

    .line 17301989
    move-object/from16 v18, v1

    .line 17301991
    const/4 v11, 0x0

    .line 17301992
    new-array v1, v11, [Ljava/lang/Object;

    .line 17301994
    invoke-virtual {v4, v0, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301997
    iget-object v0, v2, Lq23/k;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17301999
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17302001
    const-string v4, "position: "

    .line 17302003
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302006
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302009
    const-string v4, " \u7ae0\u8282id: "

    .line 17302011
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302014
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302017
    const-string v4, ", cid: "

    .line 17302019
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302022
    iget-object v4, v2, Lq23/k;->e:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17302024
    if-eqz v4, :cond_213

    .line 17302026
    iget-object v4, v4, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 17302028
    if-eqz v4, :cond_213

    .line 17302030
    invoke-virtual {v4}, Lcom/ss/android/mannor_data/model/AdData;->getCreativeId()Ljava/lang/Long;

    .line 17302033
    move-result-object v4

    .line 17302034
    goto :goto_214

    .line 17302035
    :cond_213
    const/4 v4, 0x0

    .line 17302036
    :goto_214
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17302039
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302042
    move-result-object v1

    .line 17302043
    const/4 v4, 0x0

    .line 17302044
    new-array v11, v4, [Ljava/lang/Object;

    .line 17302046
    invoke-virtual {v0, v1, v11}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302049
    new-instance v0, Lcom/bytedance/tomato/onestop/base/model/OneStopNovelData$a;

    .line 17302051
    invoke-direct {v0}, Lcom/bytedance/tomato/onestop/base/model/OneStopNovelData$a;-><init>()V

    .line 17302054
    iput-object v15, v0, Lcom/bytedance/tomato/onestop/base/model/OneStopNovelData$a;->a:Ljava/lang/String;

    .line 17302056
    iput-object v10, v0, Lcom/bytedance/tomato/onestop/base/model/OneStopNovelData$a;->f:Ljava/lang/String;

    .line 17302058
    iput-object v8, v0, Lcom/bytedance/tomato/onestop/base/model/OneStopNovelData$a;->h:Ljava/lang/String;

    .line 17302060
    iput-object v14, v0, Lcom/bytedance/tomato/onestop/base/model/OneStopNovelData$a;->i:Ljava/lang/String;

    .line 17302062
    iput-object v9, v0, Lcom/bytedance/tomato/onestop/base/model/OneStopNovelData$a;->g:Ljava/lang/String;

    .line 17302064
    const/16 v1, 0x18

    .line 17302066
    if-ne v6, v1, :cond_236

    .line 17302068
    const/4 v4, 0x0

    .line 17302069
    goto :goto_238

    .line 17302070
    :cond_236
    const-string v4, "mannor_reader"

    .line 17302072
    :goto_238
    iput-object v4, v0, Lcom/bytedance/tomato/onestop/base/model/OneStopNovelData$a;->e:Ljava/lang/String;

    .line 17302074
    if-ne v6, v1, :cond_23f

    .line 17302076
    const-string v1, "inline_trigger_ad"

    .line 17302078
    goto :goto_240

    .line 17302079
    :cond_23f
    const/4 v1, 0x0

    .line 17302080
    :goto_240
    iput-object v1, v0, Lcom/bytedance/tomato/onestop/base/model/OneStopNovelData$a;->k:Ljava/lang/String;

    .line 17302082
    iput-object v12, v0, Lcom/bytedance/tomato/onestop/base/model/OneStopNovelData$a;->b:Ljava/lang/String;

    .line 17302084
    iput-object v7, v0, Lcom/bytedance/tomato/onestop/base/model/OneStopNovelData$a;->d:Ljava/lang/String;

    .line 17302086
    iput-object v13, v0, Lcom/bytedance/tomato/onestop/base/model/OneStopNovelData$a;->c:Ljava/lang/String;

    .line 17302088
    iget-object v1, v2, Lq23/k;->e:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17302090
    if-eqz v1, :cond_253

    .line 17302092
    iget-object v4, v1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 17302094
    if-eqz v4, :cond_253

    .line 17302096
    iget v11, v4, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->adChapterIndex:I

    .line 17302098
    goto :goto_254

    .line 17302099
    :cond_253
    const/4 v11, 0x0

    .line 17302100
    :goto_254
    iput v11, v0, Lcom/bytedance/tomato/onestop/base/model/OneStopNovelData$a;->l:I

    .line 17302102
    if-eqz v1, :cond_25f

    .line 17302104
    iget-object v4, v1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 17302106
    if-eqz v4, :cond_25f

    .line 17302108
    iget v11, v4, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->adPositionInChapter:I

    .line 17302110
    goto :goto_260

    .line 17302111
    :cond_25f
    const/4 v11, 0x0

    .line 17302112
    :goto_260
    iput v11, v0, Lcom/bytedance/tomato/onestop/base/model/OneStopNovelData$a;->m:I

    .line 17302114
    sget-object v4, Lmn1/o;->a:Lmn1/o;

    .line 17302116
    if-eqz v1, :cond_26d

    .line 17302118
    iget-object v1, v1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 17302120
    if-eqz v1, :cond_26d

    .line 17302122
    iget-object v1, v1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->styleExtra:Ljava/lang/Object;

    .line 17302124
    goto :goto_26e

    .line 17302125
    :cond_26d
    const/4 v1, 0x0

    .line 17302126
    :goto_26e
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302129
    invoke-static {v1}, Lmn1/o;->a(Ljava/lang/Object;)J

    .line 17302132
    move-result-wide v6

    .line 17302133
    const/16 v1, 0x3e8

    .line 17302135
    int-to-long v8, v1

    .line 17302136
    mul-long v6, v6, v8

    .line 17302138
    iput-wide v6, v0, Lcom/bytedance/tomato/onestop/base/model/OneStopNovelData$a;->j:J

    .line 17302140
    iget-object v1, v2, Lq23/k;->a:Lhn1/d;

    .line 17302142
    iget-object v1, v1, Lhn1/d;->j:Ljava/util/Map;

    .line 17302144
    iput-object v1, v0, Lcom/bytedance/tomato/onestop/base/model/OneStopNovelData$a;->t:Ljava/util/Map;

    .line 17302146
    sget-object v1, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 17302148
    invoke-interface {v1}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->inspireApi()Lve3/e;

    .line 17302151
    move-result-object v1

    .line 17302152
    invoke-interface {v1}, Lve3/e;->q()Z

    .line 17302155
    move-result v1

    .line 17302156
    iput v1, v0, Lcom/bytedance/tomato/onestop/base/model/OneStopNovelData$a;->n:I

    .line 17302158
    sget-object v1, Lu43/c;->a:Lu43/c;

    .line 17302160
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302163
    sget-object v1, Lu43/c;->h:Ljava/lang/Boolean;

    .line 17302165
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17302167
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302170
    move-result v1

    .line 17302171
    if-eqz v1, :cond_2a0

    .line 17302173
    const-string v1, "vocal"

    .line 17302175
    goto :goto_2a2

    .line 17302176
    :cond_2a0
    const-string v1, "mute"

    .line 17302178
    :goto_2a2
    iput-object v1, v0, Lcom/bytedance/tomato/onestop/base/model/OneStopNovelData$a;->o:Ljava/lang/String;

    .line 17302180
    sget-object v1, Ldy2/b;->a:Ldy2/b;

    .line 17302182
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302185
    invoke-static {}, Ldy2/b;->b()I

    .line 17302188
    move-result v1

    .line 17302189
    iput v1, v0, Lcom/bytedance/tomato/onestop/base/model/OneStopNovelData$a;->p:I

    .line 17302191
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17302194
    move-result-object v1

    .line 17302195
    const-string v4, "audio"

    .line 17302197
    invoke-virtual {v1, v4}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17302200
    move-result-object v1

    .line 17302201
    if-nez v1, :cond_2bc

    .line 17302203
    goto :goto_2cd

    .line 17302204
    :cond_2bc
    instance-of v4, v1, Landroid/media/AudioManager;

    .line 17302206
    if-eqz v4, :cond_2c4

    .line 17302208
    move-object v8, v1

    .line 17302209
    check-cast v8, Landroid/media/AudioManager;

    .line 17302211
    goto :goto_2c5

    .line 17302212
    :cond_2c4
    const/4 v8, 0x0

    .line 17302213
    :goto_2c5
    if-eqz v8, :cond_2cd

    .line 17302215
    const/4 v1, 0x3

    .line 17302216
    invoke-virtual {v8, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 17302219
    move-result v11

    .line 17302220
    goto :goto_2ce

    .line 17302221
    :cond_2cd
    :goto_2cd
    const/4 v11, 0x0

    .line 17302222
    :goto_2ce
    iput v11, v0, Lcom/bytedance/tomato/onestop/base/model/OneStopNovelData$a;->q:I

    .line 17302224
    sget-object v1, Lu43/c;->f:Lu43/c$a;

    .line 17302226
    iget-object v1, v1, Lu43/c$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17302228
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17302231
    move-result v1

    .line 17302232
    iput v1, v0, Lcom/bytedance/tomato/onestop/base/model/OneStopNovelData$a;->r:I

    .line 17302234
    sget-object v1, Lu43/c;->e:Lu43/c$a;

    .line 17302236
    iget-object v1, v1, Lu43/c$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17302238
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17302241
    move-result v1

    .line 17302242
    iput v1, v0, Lcom/bytedance/tomato/onestop/base/model/OneStopNovelData$a;->s:I

    .line 17302244
    new-instance v1, Lcom/bytedance/tomato/onestop/base/model/OneStopNovelData;

    .line 17302246
    invoke-direct {v1, v0}, Lcom/bytedance/tomato/onestop/base/model/OneStopNovelData;-><init>(Lcom/bytedance/tomato/onestop/base/model/OneStopNovelData$a;)V

    .line 17302249
    invoke-virtual {v3, v5, v1}, Lso7/k0;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17302252
    const-class v0, Lha6/b;

    .line 17302254
    iget-object v1, v2, Lq23/k;->f:Lha6/b;

    .line 17302256
    invoke-virtual {v3, v0, v1}, Lso7/k0;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17302259
    const-class v0, Lq23/k;

    .line 17302261
    invoke-virtual {v3, v0, v2}, Lso7/k0;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17302264
    move-object/from16 v0, v18

    .line 17302266
    iget-object v0, v0, Lhn1/d;->i:Ljava/lang/Object;

    .line 17302268
    instance-of v1, v0, Lwz2/a;

    .line 17302270
    if-eqz v1, :cond_32e

    .line 17302272
    move-object/from16 v1, v17

    .line 17302274
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302277
    check-cast v0, Lwz2/a;

    .line 17302279
    const-class v1, Lwz2/a;

    .line 17302281
    invoke-virtual {v3, v1, v0}, Lso7/k0;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17302284
    iget-object v1, v2, Lq23/k;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17302286
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17302288
    const-string v3, "registerHolder seriesId: "

    .line 17302290
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302293
    iget-object v3, v0, Lwz2/a;->a:Ljava/lang/String;

    .line 17302295
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302298
    const-string v3, ", episodesPlayCount: "

    .line 17302300
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302303
    iget-wide v3, v0, Lwz2/a;->b:J

    .line 17302305
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17302308
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302311
    move-result-object v0

    .line 17302312
    const/4 v2, 0x0

    .line 17302313
    new-array v2, v2, [Ljava/lang/Object;

    .line 17302315
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302318
    :cond_32e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302320
    return-object v0

    nop

    .line 17302322
    :pswitch_data_332
    .packed-switch 0x2
        :pswitch_15f
        :pswitch_15c
        :pswitch_141
        :pswitch_131
        :pswitch_fa
        :pswitch_f1
        :pswitch_ed
        :pswitch_a9
        :pswitch_a9
        :pswitch_e9
        :pswitch_e5
        :pswitch_a9
        :pswitch_a9
        :pswitch_e1
        :pswitch_a9
        :pswitch_cc
        :pswitch_b7
        :pswitch_b3
        :pswitch_a9
        :pswitch_a9
        :pswitch_af
        :pswitch_a9
        :pswitch_ab
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 22

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301505
    .line 17301506
    iget-object v1, v0, Lq23/g;->a:Lhn1/d;

    .line 17301507
    .line 17301508
    iget-object v2, v0, Lq23/g;->b:Lq23/k;

    .line 17301509
    .line 17301510
    move-object/from16 v3, p1

    .line 17301511
    .line 17301512
    check-cast v3, Lso7/k0;

    .line 17301513
    .line 17301514
    const/4 v4, 0x0

    .line 17301515
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301516
    .line 17301517
    .line 17301518
    const-class v5, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17301519
    .line 17301520
    iget-object v6, v1, Lhn1/d;->a:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17301521
    .line 17301522
    invoke-virtual {v3, v5, v6}, Lso7/k0;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17301523
    .line 17301524
    .line 17301525
    const-class v5, Lcom/bytedance/tomato/onestop/base/model/OneStopNovelData;

    .line 17301526
    .line 17301527
    invoke-virtual {v1}, Lhn1/d;->getType()I

    .line 17301528
    .line 17301529
    .line 17301530
    move-result v6

    .line 17301531
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301532
    .line 17301533
    .line 17301534
    sget-object v7, Lcom/dragon/read/component/biz/api/NsAdDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsAdDepend;

    .line 17301535
    .line 17301536
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17301537
    .line 17301538
    .line 17301539
    move-result-object v8

    .line 17301540
    invoke-virtual {v8}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17301541
    .line 17301542
    .line 17301543
    move-result-object v8

    .line 17301544
    invoke-interface {v7, v8}, Lcom/dragon/read/component/biz/api/NsAdDepend;->isLocalBookContext(Landroid/content/Context;)Z

    .line 17301545
    .line 17301546
    .line 17301547
    move-result v7

    .line 17301548
    if-eqz v7, :cond_31

    .line 17301549
    .line 17301550
    const-string v7, "upload"

    .line 17301551
    .line 17301552
    goto :goto_32

    .line 17301553
    :cond_31
    const/4 v7, 0x0

    .line 17301554
    :goto_32
    const/16 v9, 0x18

    .line 17301555
    .line 17301556
    const/4 v10, 0x1

    .line 17301557
    if-ne v6, v9, :cond_39

    .line 17301558
    .line 17301559
    const/4 v11, 0x1

    .line 17301560
    goto :goto_3a

    .line 17301561
    :cond_39
    const/4 v11, 0x0

    .line 17301562
    :goto_3a
    if-eqz v11, :cond_4a

    .line 17301563
    .line 17301564
    iget-object v12, v2, Lq23/k;->a:Lhn1/d;

    .line 17301565
    .line 17301566
    iget-object v12, v12, Lhn1/d;->c:Ljava/lang/String;

    .line 17301567
    .line 17301568
    if-eqz v12, :cond_4a

    .line 17301569
    .line 17301570
    invoke-static {v12}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17301571
    .line 17301572
    .line 17301573
    move-result v13

    .line 17301574
    xor-int/2addr v13, v10

    .line 17301575
    if-eqz v13, :cond_4a

    .line 17301576
    .line 17301577
    goto :goto_4b

    .line 17301578
    :cond_4a
    const/4 v12, 0x0

    .line 17301579
    :goto_4b
    if-nez v12, :cond_5b

    .line 17301580
    .line 17301581
    sget-object v12, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17301582
    .line 17301583
    invoke-interface {v12}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLifecycleService()Lcom/dragon/read/reader/services/j;

    .line 17301584
    .line 17301585
    .line 17301586
    move-result-object v12

    .line 17301587
    invoke-interface {v12}, Lcom/dragon/read/reader/services/j;->a()Lu76/d;

    .line 17301588
    .line 17301589
    .line 17301590
    move-result-object v12

    .line 17301591
    invoke-virtual {v12}, Lu76/d;->d()Ljava/lang/String;

    .line 17301592
    .line 17301593
    .line 17301594
    move-result-object v12

    .line 17301595
    :cond_5b
    if-eqz v11, :cond_75

    .line 17301596
    .line 17301597
    iget-object v13, v2, Lq23/k;->a:Lhn1/d;

    .line 17301598
    .line 17301599
    iget-object v13, v13, Lhn1/d;->d:Ljava/lang/String;

    .line 17301600
    .line 17301601
    if-eqz v13, :cond_6e

    .line 17301602
    .line 17301603
    invoke-static {v13}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17301604
    .line 17301605
    .line 17301606
    move-result v14

    .line 17301607
    xor-int/2addr v10, v14

    .line 17301608
    if-eqz v10, :cond_6b

    .line 17301609
    .line 17301610
    goto :goto_6c

    .line 17301611
    :cond_6b
    const/4 v13, 0x0

    .line 17301612
    :goto_6c
    if-nez v13, :cond_7d

    .line 17301613
    .line 17301614
    :cond_6e
    iget-object v10, v2, Lq23/k;->e:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17301615
    .line 17301616
    if-eqz v10, :cond_7c

    .line 17301617
    .line 17301618
    iget-object v13, v10, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->chapterId:Ljava/lang/String;

    .line 17301619
    .line 17301620
    goto :goto_7d

    .line 17301621
    :cond_75
    iget-object v10, v2, Lq23/k;->e:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17301622
    .line 17301623
    if-eqz v10, :cond_7c

    .line 17301624
    .line 17301625
    iget-object v13, v10, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->chapterId:Ljava/lang/String;

    .line 17301626
    .line 17301627
    goto :goto_7d

    .line 17301628
    :cond_7c
    const/4 v13, 0x0

    .line 17301629
    :cond_7d
    :goto_7d
    if-nez v13, :cond_8f

    .line 17301630
    .line 17301631
    if-nez v11, :cond_8f

    .line 17301632
    .line 17301633
    sget-object v10, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17301634
    .line 17301635
    invoke-interface {v10}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLifecycleService()Lcom/dragon/read/reader/services/j;

    .line 17301636
    .line 17301637
    .line 17301638
    move-result-object v10

    .line 17301639
    invoke-interface {v10}, Lcom/dragon/read/reader/services/j;->a()Lu76/d;

    .line 17301640
    .line 17301641
    .line 17301642
    move-result-object v10

    .line 17301643
    invoke-virtual {v10}, Lu76/d;->d()Ljava/lang/String;

    .line 17301644
    .line 17301645
    .line 17301646
    move-result-object v13

    .line 17301647
    :cond_8f
    iget-object v10, v2, Lq23/k;->e:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17301648
    .line 17301649
    const-string v11, ""

    .line 17301650
    .line 17301651
    if-eqz v10, :cond_a5

    .line 17301652
    .line 17301653
    iget-object v10, v10, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 17301654
    .line 17301655
    if-eqz v10, :cond_9c

    .line 17301656
    .line 17301657
    iget v10, v10, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->adPositionInChapter:I

    .line 17301658
    .line 17301659
    goto :goto_9d

    .line 17301660
    :cond_9c
    const/4 v10, -0x1

    .line 17301661
    :goto_9d
    if-nez v10, :cond_a2

    .line 17301662
    .line 17301663
    const-string v10, "front"

    .line 17301664
    .line 17301665
    goto :goto_a6

    .line 17301666
    :cond_a2
    const-string v10, "center"

    .line 17301667
    .line 17301668
    goto :goto_a6

    .line 17301669
    :cond_a5
    move-object v10, v11

    .line 17301670
    :goto_a6
    packed-switch v6, :pswitch_data_332

    .line 17301671
    .line 17301672
    .line 17301673
    :pswitch_a9
    goto/16 :goto_1a6

    .line 17301674
    .line 17301675
    :pswitch_ab
    const-string v10, "center_inline"

    .line 17301676
    .line 17301677
    goto/16 :goto_1a6

    .line 17301678
    .line 17301679
    :pswitch_af
    const-string v10, "mix_douyin_video_ad"

    .line 17301680
    .line 17301681
    goto/16 :goto_1a6

    .line 17301682
    .line 17301683
    :pswitch_b3
    const-string v10, "video_common_ad"

    .line 17301684
    .line 17301685
    goto/16 :goto_1a6

    .line 17301686
    .line 17301687
    :pswitch_b7
    sget-object v10, Li23/l;->a:Li23/l;

    .line 17301688
    .line 17301689
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301690
    .line 17301691
    .line 17301692
    invoke-static {}, Li23/l;->b()Ljava/lang/String;

    .line 17301693
    .line 17301694
    .line 17301695
    move-result-object v10

    .line 17301696
    invoke-static {}, Li23/l;->a()Ljava/lang/String;

    .line 17301697
    .line 17301698
    .line 17301699
    move-result-object v14

    .line 17301700
    invoke-static {}, Li23/l;->c()Ljava/lang/String;

    .line 17301701
    .line 17301702
    .line 17301703
    move-result-object v15

    .line 17301704
    const-string v16, "mid_roll_ad"

    .line 17301705
    .line 17301706
    goto/16 :goto_1a0

    .line 17301707
    .line 17301708
    :pswitch_cc
    sget-object v10, Li23/l;->a:Li23/l;

    .line 17301709
    .line 17301710
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301711
    .line 17301712
    .line 17301713
    invoke-static {}, Li23/l;->b()Ljava/lang/String;

    .line 17301714
    .line 17301715
    .line 17301716
    move-result-object v10

    .line 17301717
    invoke-static {}, Li23/l;->a()Ljava/lang/String;

    .line 17301718
    .line 17301719
    .line 17301720
    move-result-object v14

    .line 17301721
    invoke-static {}, Li23/l;->c()Ljava/lang/String;

    .line 17301722
    .line 17301723
    .line 17301724
    move-result-object v15

    .line 17301725
    const-string v16, "short_video_series_shrink_pause_ad"

    .line 17301726
    .line 17301727
    goto/16 :goto_1a0

    .line 17301728
    .line 17301729
    :pswitch_e1
    const-string v10, "single_feed_draw_ad"

    .line 17301730
    .line 17301731
    goto/16 :goto_1a6

    .line 17301732
    .line 17301733
    :pswitch_e5
    const-string v10, "post_center"

    .line 17301734
    .line 17301735
    goto/16 :goto_1a6

    .line 17301736
    .line 17301737
    :pswitch_e9
    const-string v10, "reader_bottom_banner"

    .line 17301738
    .line 17301739
    goto/16 :goto_1a6

    .line 17301740
    .line 17301741
    :pswitch_ed
    const-string v10, "playpage"

    .line 17301742
    .line 17301743
    goto/16 :goto_1a6

    .line 17301744
    .line 17301745
    :pswitch_f1
    iget-object v10, v2, Lq23/k;->a:Lhn1/d;

    .line 17301746
    .line 17301747
    iget-object v10, v10, Lhn1/d;->f:Ljava/lang/String;

    .line 17301748
    .line 17301749
    if-nez v10, :cond_1a6

    .line 17301750
    .line 17301751
    move-object v10, v11

    .line 17301752
    goto/16 :goto_1a6

    .line 17301753
    .line 17301754
    :pswitch_fa
    sget-object v10, Ls03/a;->a:Ls03/a;

    .line 17301755
    .line 17301756
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301757
    .line 17301758
    .line 17301759
    sget-object v10, Ls03/a;->b:Lz13/d;

    .line 17301760
    .line 17301761
    if-eqz v10, :cond_115

    .line 17301762
    .line 17301763
    invoke-virtual {v10}, Lz13/d;->a()Lqh4/f;

    .line 17301764
    .line 17301765
    .line 17301766
    move-result-object v10

    .line 17301767
    if-eqz v10, :cond_115

    .line 17301768
    .line 17301769
    invoke-interface {v10}, Lqh4/f;->s()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 17301770
    .line 17301771
    .line 17301772
    move-result-object v10

    .line 17301773
    if-eqz v10, :cond_115

    .line 17301774
    .line 17301775
    invoke-interface {v10}, Lcom/dragon/read/component/shortvideo/data/saas/video/b;->b()Ljava/lang/String;

    .line 17301776
    .line 17301777
    .line 17301778
    move-result-object v10

    .line 17301779
    if-nez v10, :cond_116

    .line 17301780
    .line 17301781
    :cond_115
    move-object v10, v11

    .line 17301782
    :cond_116
    sget-object v14, Ls03/a;->b:Lz13/d;

    .line 17301783
    .line 17301784
    if-eqz v14, :cond_12a

    .line 17301785
    .line 17301786
    invoke-virtual {v14}, Lz13/d;->a()Lqh4/f;

    .line 17301787
    .line 17301788
    .line 17301789
    move-result-object v14

    .line 17301790
    if-eqz v14, :cond_12a

    .line 17301791
    .line 17301792
    invoke-interface {v14}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17301793
    .line 17301794
    .line 17301795
    move-result-object v14

    .line 17301796
    if-eqz v14, :cond_12a

    .line 17301797
    .line 17301798
    iget-object v14, v14, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17301799
    .line 17301800
    if-nez v14, :cond_12b

    .line 17301801
    .line 17301802
    :cond_12a
    move-object v14, v11

    .line 17301803
    :cond_12b
    const-string v15, "videoplayer_bottom_banner"

    .line 17301804
    .line 17301805
    move-object v8, v11

    .line 17301806
    move-object v9, v8

    .line 17301807
    goto/16 :goto_1ab

    .line 17301808
    .line 17301809
    :pswitch_131
    sget-object v10, Lw03/b;->a:Lw03/b;

    .line 17301810
    .line 17301811
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301812
    .line 17301813
    .line 17301814
    invoke-static {}, Lw03/b;->f()Ljava/lang/String;

    .line 17301815
    .line 17301816
    .line 17301817
    move-result-object v10

    .line 17301818
    invoke-static {}, Lw03/b;->c()Ljava/lang/String;

    .line 17301819
    .line 17301820
    .line 17301821
    move-result-object v14

    .line 17301822
    const-string v15, "\u957f\u89c6\u9891\u5267\u96c6\u4e2d\u63d2\u5e7f\u544a"

    .line 17301823
    .line 17301824
    goto :goto_158

    .line 17301825
    :pswitch_141
    sget-object v10, Lc13/b;->a:Lc13/b;

    .line 17301826
    .line 17301827
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301828
    .line 17301829
    .line 17301830
    invoke-static {}, Lc13/b;->a()Ljava/lang/String;

    .line 17301831
    .line 17301832
    .line 17301833
    move-result-object v10

    .line 17301834
    invoke-static {}, Lc13/b;->c()Ljava/lang/String;

    .line 17301835
    .line 17301836
    .line 17301837
    move-result-object v14

    .line 17301838
    invoke-static {}, Lc13/b;->d()Ljava/lang/String;

    .line 17301839
    .line 17301840
    .line 17301841
    move-result-object v15

    .line 17301842
    move-object/from16 v19, v15

    .line 17301843
    .line 17301844
    move-object v15, v10

    .line 17301845
    move-object v10, v14

    .line 17301846
    move-object/from16 v14, v19

    .line 17301847
    .line 17301848
    :goto_158
    move-object v9, v11

    .line 17301849
    move-object v8, v14

    .line 17301850
    move-object v14, v9

    .line 17301851
    goto :goto_1ab

    .line 17301852
    :pswitch_15c
    const-string v10, "group_end"

    .line 17301853
    .line 17301854
    goto :goto_1a6

    .line 17301855
    :pswitch_15f
    sget-object v10, Lw13/d;->a:Lw13/d;

    .line 17301856
    .line 17301857
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301858
    .line 17301859
    .line 17301860
    invoke-static {}, Lw13/d;->g()Ljava/lang/String;

    .line 17301861
    .line 17301862
    .line 17301863
    move-result-object v10

    .line 17301864
    invoke-static {}, Lw13/d;->d()Ljava/lang/String;

    .line 17301865
    .line 17301866
    .line 17301867
    move-result-object v14

    .line 17301868
    sget-object v15, Lw13/d;->c:Lqh4/h;

    .line 17301869
    .line 17301870
    if-eqz v15, :cond_17b

    .line 17301871
    .line 17301872
    invoke-interface {v15}, Lqh4/h;->a()Lqh4/f;

    .line 17301873
    .line 17301874
    .line 17301875
    move-result-object v15

    .line 17301876
    if-eqz v15, :cond_17b

    .line 17301877
    .line 17301878
    invoke-interface {v15}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17301879
    .line 17301880
    .line 17301881
    move-result-object v15

    .line 17301882
    goto :goto_17c

    .line 17301883
    :cond_17b
    const/4 v15, 0x0

    .line 17301884
    :goto_17c
    instance-of v15, v15, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 17301885
    .line 17301886
    if-eqz v15, :cond_183

    .line 17301887
    .line 17301888
    const-string v15, "recreation"

    .line 17301889
    .line 17301890
    goto :goto_184

    .line 17301891
    :cond_183
    move-object v15, v11

    .line 17301892
    :goto_184
    sget-object v16, Lmn1/o;->a:Lmn1/o;

    .line 17301893
    .line 17301894
    iget-object v8, v2, Lq23/k;->e:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17301895
    .line 17301896
    if-eqz v8, :cond_191

    .line 17301897
    .line 17301898
    iget-object v8, v8, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 17301899
    .line 17301900
    if-eqz v8, :cond_191

    .line 17301901
    .line 17301902
    iget-object v8, v8, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->styleExtra:Ljava/lang/Object;

    .line 17301903
    .line 17301904
    goto :goto_192

    .line 17301905
    :cond_191
    const/4 v8, 0x0

    .line 17301906
    :goto_192
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301907
    .line 17301908
    .line 17301909
    invoke-static {v8}, Lmn1/o;->e(Ljava/lang/Object;)Z

    .line 17301910
    .line 17301911
    .line 17301912
    move-result v8

    .line 17301913
    if-eqz v8, :cond_19e

    .line 17301914
    .line 17301915
    const-string v16, "src_material_draw_brand_ad"

    .line 17301916
    .line 17301917
    goto :goto_1a0

    .line 17301918
    :cond_19e
    const-string v16, "src_material_draw_ad"

    .line 17301919
    .line 17301920
    :goto_1a0
    move-object v8, v14

    .line 17301921
    move-object v9, v15

    .line 17301922
    move-object/from16 v15, v16

    .line 17301923
    .line 17301924
    move-object v14, v11

    .line 17301925
    goto :goto_1ab

    .line 17301926
    :cond_1a6
    :goto_1a6
    move-object v15, v10

    .line 17301927
    move-object v8, v11

    .line 17301928
    move-object v9, v8

    .line 17301929
    move-object v10, v9

    .line 17301930
    move-object v14, v10

    .line 17301931
    :goto_1ab
    iget-object v4, v2, Lq23/k;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17301932
    .line 17301933
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17301934
    .line 17301935
    move-object/from16 v17, v11

    .line 17301936
    .line 17301937
    const-string v11, "chapterIndex="

    .line 17301938
    .line 17301939
    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301940
    .line 17301941
    .line 17301942
    iget-object v11, v2, Lq23/k;->e:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17301943
    .line 17301944
    if-eqz v11, :cond_1c5

    .line 17301945
    .line 17301946
    iget-object v11, v11, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 17301947
    .line 17301948
    if-eqz v11, :cond_1c5

    .line 17301949
    .line 17301950
    iget v11, v11, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->adChapterIndex:I

    .line 17301951
    .line 17301952
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301953
    .line 17301954
    .line 17301955
    move-result-object v11

    .line 17301956
    goto :goto_1c6

    .line 17301957
    :cond_1c5
    const/4 v11, 0x0

    .line 17301958
    :goto_1c6
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301959
    .line 17301960
    .line 17301961
    const-string v11, "\uff0cpageIndex="

    .line 17301962
    .line 17301963
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301964
    .line 17301965
    .line 17301966
    iget-object v11, v2, Lq23/k;->e:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17301967
    .line 17301968
    if-eqz v11, :cond_1dd

    .line 17301969
    .line 17301970
    iget-object v11, v11, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 17301971
    .line 17301972
    if-eqz v11, :cond_1dd

    .line 17301973
    .line 17301974
    iget v11, v11, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->adPositionInChapter:I

    .line 17301975
    .line 17301976
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301977
    .line 17301978
    .line 17301979
    move-result-object v11

    .line 17301980
    goto :goto_1de

    .line 17301981
    :cond_1dd
    const/4 v11, 0x0

    .line 17301982
    :goto_1de
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301983
    .line 17301984
    .line 17301985
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301986
    .line 17301987
    .line 17301988
    move-result-object v0

    .line 17301989
    move-object/from16 v18, v1

    .line 17301990
    .line 17301991
    const/4 v11, 0x0

    .line 17301992
    new-array v1, v11, [Ljava/lang/Object;

    .line 17301993
    .line 17301994
    invoke-virtual {v4, v0, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301995
    .line 17301996
    .line 17301997
    iget-object v0, v2, Lq23/k;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17301998
    .line 17301999
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17302000
    .line 17302001
    const-string v4, "position: "

    .line 17302002
    .line 17302003
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302004
    .line 17302005
    .line 17302006
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302007
    .line 17302008
    .line 17302009
    const-string v4, " \u7ae0\u8282id: "

    .line 17302010
    .line 17302011
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302012
    .line 17302013
    .line 17302014
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302015
    .line 17302016
    .line 17302017
    const-string v4, ", cid: "

    .line 17302018
    .line 17302019
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302020
    .line 17302021
    .line 17302022
    iget-object v4, v2, Lq23/k;->e:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17302023
    .line 17302024
    if-eqz v4, :cond_213

    .line 17302025
    .line 17302026
    iget-object v4, v4, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 17302027
    .line 17302028
    if-eqz v4, :cond_213

    .line 17302029
    .line 17302030
    invoke-virtual {v4}, Lcom/ss/android/mannor_data/model/AdData;->getCreativeId()Ljava/lang/Long;

    .line 17302031
    .line 17302032
    .line 17302033
    move-result-object v4

    .line 17302034
    goto :goto_214

    .line 17302035
    :cond_213
    const/4 v4, 0x0

    .line 17302036
    :goto_214
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17302037
    .line 17302038
    .line 17302039
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302040
    .line 17302041
    .line 17302042
    move-result-object v1

    .line 17302043
    const/4 v4, 0x0

    .line 17302044
    new-array v11, v4, [Ljava/lang/Object;

    .line 17302045
    .line 17302046
    invoke-virtual {v0, v1, v11}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302047
    .line 17302048
    .line 17302049
    new-instance v0, Lcom/bytedance/tomato/onestop/base/model/OneStopNovelData$a;

    .line 17302050
    .line 17302051
    invoke-direct {v0}, Lcom/bytedance/tomato/onestop/base/model/OneStopNovelData$a;-><init>()V

    .line 17302052
    .line 17302053
    .line 17302054
    iput-object v15, v0, Lcom/bytedance/tomato/onestop/base/model/OneStopNovelData$a;->a:Ljava/lang/String;

    .line 17302055
    .line 17302056
    iput-object v10, v0, Lcom/bytedance/tomato/onestop/base/model/OneStopNovelData$a;->f:Ljava/lang/String;

    .line 17302057
    .line 17302058
    iput-object v8, v0, Lcom/bytedance/tomato/onestop/base/model/OneStopNovelData$a;->h:Ljava/lang/String;

    .line 17302059
    .line 17302060
    iput-object v14, v0, Lcom/bytedance/tomato/onestop/base/model/OneStopNovelData$a;->i:Ljava/lang/String;

    .line 17302061
    .line 17302062
    iput-object v9, v0, Lcom/bytedance/tomato/onestop/base/model/OneStopNovelData$a;->g:Ljava/lang/String;

    .line 17302063
    .line 17302064
    const/16 v1, 0x18

    .line 17302065
    .line 17302066
    if-ne v6, v1, :cond_236

    .line 17302067
    .line 17302068
    const/4 v4, 0x0

    .line 17302069
    goto :goto_238

    .line 17302070
    :cond_236
    const-string v4, "mannor_reader"

    .line 17302071
    .line 17302072
    :goto_238
    iput-object v4, v0, Lcom/bytedance/tomato/onestop/base/model/OneStopNovelData$a;->e:Ljava/lang/String;

    .line 17302073
    .line 17302074
    if-ne v6, v1, :cond_23f

    .line 17302075
    .line 17302076
    const-string v1, "inline_trigger_ad"

    .line 17302077
    .line 17302078
    goto :goto_240

    .line 17302079
    :cond_23f
    const/4 v1, 0x0

    .line 17302080
    :goto_240
    iput-object v1, v0, Lcom/bytedance/tomato/onestop/base/model/OneStopNovelData$a;->k:Ljava/lang/String;

    .line 17302081
    .line 17302082
    iput-object v12, v0, Lcom/bytedance/tomato/onestop/base/model/OneStopNovelData$a;->b:Ljava/lang/String;

    .line 17302083
    .line 17302084
    iput-object v7, v0, Lcom/bytedance/tomato/onestop/base/model/OneStopNovelData$a;->d:Ljava/lang/String;

    .line 17302085
    .line 17302086
    iput-object v13, v0, Lcom/bytedance/tomato/onestop/base/model/OneStopNovelData$a;->c:Ljava/lang/String;

    .line 17302087
    .line 17302088
    iget-object v1, v2, Lq23/k;->e:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17302089
    .line 17302090
    if-eqz v1, :cond_253

    .line 17302091
    .line 17302092
    iget-object v4, v1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 17302093
    .line 17302094
    if-eqz v4, :cond_253

    .line 17302095
    .line 17302096
    iget v11, v4, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->adChapterIndex:I

    .line 17302097
    .line 17302098
    goto :goto_254

    .line 17302099
    :cond_253
    const/4 v11, 0x0

    .line 17302100
    :goto_254
    iput v11, v0, Lcom/bytedance/tomato/onestop/base/model/OneStopNovelData$a;->l:I

    .line 17302101
    .line 17302102
    if-eqz v1, :cond_25f

    .line 17302103
    .line 17302104
    iget-object v4, v1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 17302105
    .line 17302106
    if-eqz v4, :cond_25f

    .line 17302107
    .line 17302108
    iget v11, v4, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->adPositionInChapter:I

    .line 17302109
    .line 17302110
    goto :goto_260

    .line 17302111
    :cond_25f
    const/4 v11, 0x0

    .line 17302112
    :goto_260
    iput v11, v0, Lcom/bytedance/tomato/onestop/base/model/OneStopNovelData$a;->m:I

    .line 17302113
    .line 17302114
    sget-object v4, Lmn1/o;->a:Lmn1/o;

    .line 17302115
    .line 17302116
    if-eqz v1, :cond_26d

    .line 17302117
    .line 17302118
    iget-object v1, v1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 17302119
    .line 17302120
    if-eqz v1, :cond_26d

    .line 17302121
    .line 17302122
    iget-object v1, v1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->styleExtra:Ljava/lang/Object;

    .line 17302123
    .line 17302124
    goto :goto_26e

    .line 17302125
    :cond_26d
    const/4 v1, 0x0

    .line 17302126
    :goto_26e
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302127
    .line 17302128
    .line 17302129
    invoke-static {v1}, Lmn1/o;->a(Ljava/lang/Object;)J

    .line 17302130
    .line 17302131
    .line 17302132
    move-result-wide v6

    .line 17302133
    const/16 v1, 0x3e8

    .line 17302134
    .line 17302135
    int-to-long v8, v1

    .line 17302136
    mul-long v6, v6, v8

    .line 17302137
    .line 17302138
    iput-wide v6, v0, Lcom/bytedance/tomato/onestop/base/model/OneStopNovelData$a;->j:J

    .line 17302139
    .line 17302140
    iget-object v1, v2, Lq23/k;->a:Lhn1/d;

    .line 17302141
    .line 17302142
    iget-object v1, v1, Lhn1/d;->j:Ljava/util/Map;

    .line 17302143
    .line 17302144
    iput-object v1, v0, Lcom/bytedance/tomato/onestop/base/model/OneStopNovelData$a;->t:Ljava/util/Map;

    .line 17302145
    .line 17302146
    sget-object v1, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 17302147
    .line 17302148
    invoke-interface {v1}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->inspireApi()Lve3/e;

    .line 17302149
    .line 17302150
    .line 17302151
    move-result-object v1

    .line 17302152
    invoke-interface {v1}, Lve3/e;->q()Z

    .line 17302153
    .line 17302154
    .line 17302155
    move-result v1

    .line 17302156
    iput v1, v0, Lcom/bytedance/tomato/onestop/base/model/OneStopNovelData$a;->n:I

    .line 17302157
    .line 17302158
    sget-object v1, Lu43/c;->a:Lu43/c;

    .line 17302159
    .line 17302160
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302161
    .line 17302162
    .line 17302163
    sget-object v1, Lu43/c;->h:Ljava/lang/Boolean;

    .line 17302164
    .line 17302165
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17302166
    .line 17302167
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302168
    .line 17302169
    .line 17302170
    move-result v1

    .line 17302171
    if-eqz v1, :cond_2a0

    .line 17302172
    .line 17302173
    const-string v1, "vocal"

    .line 17302174
    .line 17302175
    goto :goto_2a2

    .line 17302176
    :cond_2a0
    const-string v1, "mute"

    .line 17302177
    .line 17302178
    :goto_2a2
    iput-object v1, v0, Lcom/bytedance/tomato/onestop/base/model/OneStopNovelData$a;->o:Ljava/lang/String;

    .line 17302179
    .line 17302180
    sget-object v1, Ldy2/b;->a:Ldy2/b;

    .line 17302181
    .line 17302182
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302183
    .line 17302184
    .line 17302185
    invoke-static {}, Ldy2/b;->b()I

    .line 17302186
    .line 17302187
    .line 17302188
    move-result v1

    .line 17302189
    iput v1, v0, Lcom/bytedance/tomato/onestop/base/model/OneStopNovelData$a;->p:I

    .line 17302190
    .line 17302191
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17302192
    .line 17302193
    .line 17302194
    move-result-object v1

    .line 17302195
    const-string v4, "audio"

    .line 17302196
    .line 17302197
    invoke-virtual {v1, v4}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17302198
    .line 17302199
    .line 17302200
    move-result-object v1

    .line 17302201
    if-nez v1, :cond_2bc

    .line 17302202
    .line 17302203
    goto :goto_2cd

    .line 17302204
    :cond_2bc
    instance-of v4, v1, Landroid/media/AudioManager;

    .line 17302205
    .line 17302206
    if-eqz v4, :cond_2c4

    .line 17302207
    .line 17302208
    move-object v8, v1

    .line 17302209
    check-cast v8, Landroid/media/AudioManager;

    .line 17302210
    .line 17302211
    goto :goto_2c5

    .line 17302212
    :cond_2c4
    const/4 v8, 0x0

    .line 17302213
    :goto_2c5
    if-eqz v8, :cond_2cd

    .line 17302214
    .line 17302215
    const/4 v1, 0x3

    .line 17302216
    invoke-virtual {v8, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 17302217
    .line 17302218
    .line 17302219
    move-result v11

    .line 17302220
    goto :goto_2ce

    .line 17302221
    :cond_2cd
    :goto_2cd
    const/4 v11, 0x0

    .line 17302222
    :goto_2ce
    iput v11, v0, Lcom/bytedance/tomato/onestop/base/model/OneStopNovelData$a;->q:I

    .line 17302223
    .line 17302224
    sget-object v1, Lu43/c;->f:Lu43/c$a;

    .line 17302225
    .line 17302226
    iget-object v1, v1, Lu43/c$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17302227
    .line 17302228
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17302229
    .line 17302230
    .line 17302231
    move-result v1

    .line 17302232
    iput v1, v0, Lcom/bytedance/tomato/onestop/base/model/OneStopNovelData$a;->r:I

    .line 17302233
    .line 17302234
    sget-object v1, Lu43/c;->e:Lu43/c$a;

    .line 17302235
    .line 17302236
    iget-object v1, v1, Lu43/c$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17302237
    .line 17302238
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17302239
    .line 17302240
    .line 17302241
    move-result v1

    .line 17302242
    iput v1, v0, Lcom/bytedance/tomato/onestop/base/model/OneStopNovelData$a;->s:I

    .line 17302243
    .line 17302244
    new-instance v1, Lcom/bytedance/tomato/onestop/base/model/OneStopNovelData;

    .line 17302245
    .line 17302246
    invoke-direct {v1, v0}, Lcom/bytedance/tomato/onestop/base/model/OneStopNovelData;-><init>(Lcom/bytedance/tomato/onestop/base/model/OneStopNovelData$a;)V

    .line 17302247
    .line 17302248
    .line 17302249
    invoke-virtual {v3, v5, v1}, Lso7/k0;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17302250
    .line 17302251
    .line 17302252
    const-class v0, Lha6/b;

    .line 17302253
    .line 17302254
    iget-object v1, v2, Lq23/k;->f:Lha6/b;

    .line 17302255
    .line 17302256
    invoke-virtual {v3, v0, v1}, Lso7/k0;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17302257
    .line 17302258
    .line 17302259
    const-class v0, Lq23/k;

    .line 17302260
    .line 17302261
    invoke-virtual {v3, v0, v2}, Lso7/k0;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17302262
    .line 17302263
    .line 17302264
    move-object/from16 v0, v18

    .line 17302265
    .line 17302266
    iget-object v0, v0, Lhn1/d;->i:Ljava/lang/Object;

    .line 17302267
    .line 17302268
    instance-of v1, v0, Lwz2/a;

    .line 17302269
    .line 17302270
    if-eqz v1, :cond_32e

    .line 17302271
    .line 17302272
    move-object/from16 v1, v17

    .line 17302273
    .line 17302274
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302275
    .line 17302276
    .line 17302277
    check-cast v0, Lwz2/a;

    .line 17302278
    .line 17302279
    const-class v1, Lwz2/a;

    .line 17302280
    .line 17302281
    invoke-virtual {v3, v1, v0}, Lso7/k0;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17302282
    .line 17302283
    .line 17302284
    iget-object v1, v2, Lq23/k;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17302285
    .line 17302286
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17302287
    .line 17302288
    const-string v3, "registerHolder seriesId: "

    .line 17302289
    .line 17302290
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302291
    .line 17302292
    .line 17302293
    iget-object v3, v0, Lwz2/a;->a:Ljava/lang/String;

    .line 17302294
    .line 17302295
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302296
    .line 17302297
    .line 17302298
    const-string v3, ", episodesPlayCount: "

    .line 17302299
    .line 17302300
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302301
    .line 17302302
    .line 17302303
    iget-wide v3, v0, Lwz2/a;->b:J

    .line 17302304
    .line 17302305
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17302306
    .line 17302307
    .line 17302308
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302309
    .line 17302310
    .line 17302311
    move-result-object v0

    .line 17302312
    const/4 v2, 0x0

    .line 17302313
    new-array v2, v2, [Ljava/lang/Object;

    .line 17302314
    .line 17302315
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302316
    .line 17302317
    .line 17302318
    :cond_32e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302319
    .line 17302320
    return-object v0

    .line 17302321
    nop

    .line 17302322
    :pswitch_data_332
    .packed-switch 0x2
        :pswitch_15f
        :pswitch_15c
        :pswitch_141
        :pswitch_131
        :pswitch_fa
        :pswitch_f1
        :pswitch_ed
        :pswitch_a9
        :pswitch_a9
        :pswitch_e9
        :pswitch_e5
        :pswitch_a9
        :pswitch_a9
        :pswitch_e1
        :pswitch_a9
        :pswitch_cc
        :pswitch_b7
        :pswitch_b3
        :pswitch_a9
        :pswitch_a9
        :pswitch_af
        :pswitch_a9
        :pswitch_ab
    .end packed-switch
.end method


