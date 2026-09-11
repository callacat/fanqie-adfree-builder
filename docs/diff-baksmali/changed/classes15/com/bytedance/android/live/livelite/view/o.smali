## classes15/com/bytedance/android/live/livelite/view/o.smali
# added=0 removed=0 changed=1

.method public final onChanged(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final onChanged(Ljava/lang/Object;)V
    .registers 20

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301506
    move-object/from16 v1, p1

    .line 17301508
    check-cast v1, Ljava/lang/String;

    .line 17301510
    if-nez v1, :cond_a

    .line 17301512
    goto/16 :goto_28e

    .line 17301514
    :cond_a
    iget-object v2, v0, Lcom/bytedance/android/live/livelite/view/o;->a:Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;

    .line 17301516
    iget-object v2, v2, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->w:Lov/b;

    .line 17301518
    const/4 v3, 0x1

    .line 17301519
    const/4 v4, 0x0

    .line 17301520
    const-string v5, "app_data"

    .line 17301522
    if-eqz v2, :cond_246

    .line 17301524
    const-string v6, "style"

    .line 17301526
    const-string v7, "ver"

    .line 17301528
    const-string v8, "stream_type"

    .line 17301530
    const-string v9, "info"

    .line 17301532
    sget-object v10, Lov/c;->b:Lov/c;

    .line 17301534
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301537
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301540
    sget-object v10, Lpv/b;->a:Lpv/b$a;

    .line 17301542
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301545
    sget-object v10, Lpv/b$a;->b:Lpv/a;

    .line 17301547
    invoke-virtual {v10}, Lpv/a;->a()Ljava/lang/Boolean;

    .line 17301550
    move-result-object v10

    .line 17301551
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17301554
    move-result v10

    .line 17301555
    if-nez v10, :cond_3b

    .line 17301557
    move-object/from16 v16, v6

    .line 17301559
    move-object/from16 v17, v7

    .line 17301561
    goto/16 :goto_15d

    .line 17301563
    :cond_3b
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301566
    move-result v10

    .line 17301567
    if-nez v10, :cond_f8

    .line 17301569
    sget-object v10, Lpv/b$a;->c:Lpv/a;

    .line 17301571
    invoke-virtual {v10}, Lpv/a;->a()Ljava/lang/Boolean;

    .line 17301574
    move-result-object v10

    .line 17301575
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17301578
    move-result v10

    .line 17301579
    const/4 v11, 0x2

    .line 17301580
    const/4 v12, 0x0

    .line 17301581
    if-nez v10, :cond_51

    .line 17301583
    goto/16 :goto_b3

    .line 17301585
    :cond_51
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17301588
    move-result v10

    .line 17301589
    xor-int/2addr v10, v3

    .line 17301590
    if-eqz v10, :cond_b5

    .line 17301592
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17301595
    move-result v10

    .line 17301596
    sub-int/2addr v10, v3

    .line 17301597
    const/4 v13, 0x0

    .line 17301598
    const/4 v14, 0x0

    .line 17301599
    :goto_5f
    if-gt v13, v10, :cond_86

    .line 17301601
    if-nez v14, :cond_65

    .line 17301603
    move v15, v13

    .line 17301604
    goto :goto_66

    .line 17301605
    :cond_65
    move v15, v10

    .line 17301606
    :goto_66
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    .line 17301609
    move-result v15

    .line 17301610
    const/16 v4, 0x20

    .line 17301612
    invoke-static {v15, v4}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 17301615
    move-result v4

    .line 17301616
    if-gtz v4, :cond_74

    .line 17301618
    const/4 v4, 0x1

    .line 17301619
    goto :goto_75

    .line 17301620
    :cond_74
    const/4 v4, 0x0

    .line 17301621
    :goto_75
    if-nez v14, :cond_7f

    .line 17301623
    if-nez v4, :cond_7c

    .line 17301625
    const/4 v4, 0x0

    .line 17301626
    const/4 v14, 0x1

    .line 17301627
    goto :goto_5f

    .line 17301628
    :cond_7c
    add-int/lit8 v13, v13, 0x1

    .line 17301630
    goto :goto_84

    .line 17301631
    :cond_7f
    if-nez v4, :cond_82

    .line 17301633
    goto :goto_86

    .line 17301634
    :cond_82
    add-int/lit8 v10, v10, -0x1

    .line 17301636
    :goto_84
    const/4 v4, 0x0

    .line 17301637
    goto :goto_5f

    .line 17301638
    :cond_86
    :goto_86
    add-int/2addr v10, v3

    .line 17301639
    invoke-virtual {v1, v13, v10}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 17301642
    move-result-object v4

    .line 17301643
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17301646
    move-result-object v4

    .line 17301647
    const-string/jumbo v10, "{"

    .line 17301650
    const/4 v13, 0x0

    .line 17301651
    invoke-static {v4, v10, v13, v11, v12}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17301654
    move-result v10

    .line 17301655
    if-eqz v10, :cond_a3

    .line 17301657
    const-string/jumbo v10, "}"

    .line 17301660
    invoke-static {v4, v10, v13, v11, v12}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17301663
    move-result v10

    .line 17301664
    if-eqz v10, :cond_a3

    .line 17301666
    goto :goto_b3

    .line 17301667
    :cond_a3
    const-string v10, "["

    .line 17301669
    invoke-static {v4, v10, v13, v11, v12}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17301672
    move-result v10

    .line 17301673
    if-eqz v10, :cond_b5

    .line 17301675
    const-string v10, "]"

    .line 17301677
    invoke-static {v4, v10, v13, v11, v12}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17301680
    move-result v4

    .line 17301681
    if-eqz v4, :cond_b5

    .line 17301683
    :goto_b3
    const/4 v4, 0x1

    .line 17301684
    goto :goto_b6

    .line 17301685
    :cond_b5
    const/4 v4, 0x0

    .line 17301686
    :goto_b6
    if-eqz v4, :cond_f8

    .line 17301688
    sget-object v4, Lpv/b;->a:Lpv/b$a;

    .line 17301690
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301693
    sget-object v4, Lpv/b$a;->k:Lpv/a;

    .line 17301695
    invoke-virtual {v4}, Lpv/a;->a()Ljava/lang/Boolean;

    .line 17301698
    move-result-object v4

    .line 17301699
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17301702
    move-result v4

    .line 17301703
    if-nez v4, :cond_ca

    .line 17301705
    goto :goto_f1

    .line 17301706
    :cond_ca
    sget-object v4, Lpv/b$a;->m:Lpv/d;

    .line 17301708
    invoke-virtual {v4}, Lpv/d;->a()Ljava/lang/Object;

    .line 17301711
    move-result-object v4

    .line 17301712
    check-cast v4, Ljava/util/List;

    .line 17301714
    if-eqz v4, :cond_f3

    .line 17301716
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301719
    move-result-object v4

    .line 17301720
    :cond_d8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17301723
    move-result v10

    .line 17301724
    if-eqz v10, :cond_f3

    .line 17301726
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301729
    move-result-object v10

    .line 17301730
    check-cast v10, Ljava/lang/String;

    .line 17301732
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301735
    move-result v13

    .line 17301736
    if-nez v13, :cond_d8

    .line 17301738
    const/4 v13, 0x0

    .line 17301739
    invoke-static {v1, v10, v13, v11, v12}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17301742
    move-result v10

    .line 17301743
    if-eqz v10, :cond_d8

    .line 17301745
    :goto_f1
    const/4 v4, 0x1

    .line 17301746
    goto :goto_f4

    .line 17301747
    :cond_f3
    const/4 v4, 0x0

    .line 17301748
    :goto_f4
    if-eqz v4, :cond_f8

    .line 17301750
    const/4 v4, 0x1

    .line 17301751
    goto :goto_f9

    .line 17301752
    :cond_f8
    const/4 v4, 0x0

    .line 17301753
    :goto_f9
    if-eqz v4, :cond_154

    .line 17301755
    sget-object v10, Lpv/b;->a:Lpv/b$a;

    .line 17301757
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301760
    sget-object v10, Lpv/b$a;->i:Lpv/a;

    .line 17301762
    invoke-virtual {v10}, Lpv/a;->a()Ljava/lang/Boolean;

    .line 17301765
    move-result-object v10

    .line 17301766
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17301769
    move-result v10

    .line 17301770
    if-nez v10, :cond_10d

    .line 17301772
    goto :goto_154

    .line 17301773
    :cond_10d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17301776
    move-result-wide v10

    .line 17301777
    sget-wide v12, Lov/c;->a:J

    .line 17301779
    sub-long v12, v10, v12

    .line 17301781
    sget-object v14, Lpv/b$a;->j:Lpv/c;

    .line 17301783
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301786
    sget-object v15, Lcom/bytedance/android/live/livelite/settings/LiveLiteSettings;->d:Lcom/bytedance/android/live/livelite/settings/LiveLiteSettings;

    .line 17301788
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301791
    invoke-static {}, Lcom/bytedance/android/live/livelite/settings/LiveLiteSettings;->a()Lorg/json/JSONObject;

    .line 17301794
    move-result-object v15

    .line 17301795
    iget-object v3, v14, Lpv/c;->a:Ljava/lang/String;

    .line 17301797
    move-object/from16 v16, v6

    .line 17301799
    move-object/from16 v17, v7

    .line 17301801
    iget-wide v6, v14, Lpv/c;->b:J

    .line 17301803
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301806
    move-result-object v6

    .line 17301807
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 17301810
    move-result-wide v6

    .line 17301811
    invoke-virtual {v15, v3, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 17301814
    move-result-wide v6

    .line 17301815
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301818
    move-result-object v3

    .line 17301819
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 17301822
    move-result-wide v6

    .line 17301823
    cmp-long v3, v12, v6

    .line 17301825
    if-gez v3, :cond_151

    .line 17301827
    sget-object v3, Lcom/bytedance/android/live/livelite/api/utils/ALogger;->b:Lcom/bytedance/android/live/livelite/api/utils/ALogger;

    .line 17301829
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301832
    invoke-static {}, Lcom/bytedance/android/live/livelite/api/utils/ALogger;->d()Liv/b;

    .line 17301835
    move-result-object v3

    .line 17301836
    invoke-interface {v3, v1}, Liv/b;->w(Ljava/lang/String;)V

    .line 17301839
    const/4 v3, 0x0

    .line 17301840
    goto :goto_159

    .line 17301841
    :cond_151
    sput-wide v10, Lov/c;->a:J

    .line 17301843
    goto :goto_158

    .line 17301844
    :cond_154
    :goto_154
    move-object/from16 v16, v6

    .line 17301846
    move-object/from16 v17, v7

    .line 17301848
    :goto_158
    const/4 v3, 0x1

    .line 17301849
    :goto_159
    if-eqz v4, :cond_15f

    .line 17301851
    if-eqz v3, :cond_15f

    .line 17301853
    :goto_15d
    const/4 v3, 0x1

    .line 17301854
    goto :goto_160

    .line 17301855
    :cond_15f
    const/4 v3, 0x0

    .line 17301856
    :goto_160
    if-eqz v3, :cond_246

    .line 17301858
    :try_start_162
    new-instance v3, Lorg/json/JSONObject;

    .line 17301860
    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17301863
    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17301866
    move-result v4
    :try_end_16b
    .catch Lorg/json/JSONException; {:try_start_162 .. :try_end_16b} :catch_243

    .line 17301867
    const-string v6, "source"

    .line 17301869
    if-eqz v4, :cond_18c

    .line 17301871
    :try_start_16f
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17301874
    move-result v4

    .line 17301875
    if-eqz v4, :cond_18c

    .line 17301877
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301880
    move-result-object v4

    .line 17301881
    const-string/jumbo v7, "zego"

    .line 17301884
    invoke-static {v4, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17301887
    move-result v4

    .line 17301888
    if-eqz v4, :cond_18c

    .line 17301890
    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17301893
    move-result-object v3

    .line 17301894
    check-cast v3, Lorg/json/JSONObject;
    :try_end_188
    .catch Lorg/json/JSONException; {:try_start_16f .. :try_end_188} :catch_189

    .line 17301896
    goto :goto_18c

    .line 17301897
    :catch_189
    nop

    .line 17301898
    goto/16 :goto_246

    .line 17301900
    :cond_18c
    :goto_18c
    :try_start_18c
    const-string v4, "ktv_sei"

    .line 17301902
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17301905
    move-result v4
    :try_end_192
    .catch Lorg/json/JSONException; {:try_start_18c .. :try_end_192} :catch_243

    .line 17301906
    if-nez v4, :cond_1a1

    .line 17301908
    :try_start_194
    const-string v4, "ktv_hot_sei"

    .line 17301910
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17301913
    move-result v4

    .line 17301914
    if-nez v4, :cond_1a1

    .line 17301916
    const-string v4, "ktv_score_sei"

    .line 17301918
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
    :try_end_1a1
    .catch Lorg/json/JSONException; {:try_start_194 .. :try_end_1a1} :catch_189

    .line 17301921
    :cond_1a1
    :try_start_1a1
    const-string v4, "video_info"

    .line 17301923
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17301926
    const-string v4, "interact_video_sei"

    .line 17301928
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17301931
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17301934
    move-result v4
    :try_end_1af
    .catch Lorg/json/JSONException; {:try_start_1a1 .. :try_end_1af} :catch_243

    .line 17301935
    if-eqz v4, :cond_1ff

    .line 17301937
    :try_start_1b1
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301940
    move-result-object v3

    .line 17301941
    const-string v4, "\\\\"

    .line 17301943
    const-string v6, ""

    .line 17301945
    invoke-virtual {v3, v4, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17301948
    move-result-object v3

    .line 17301949
    new-instance v4, Lorg/json/JSONObject;

    .line 17301951
    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17301954
    const-string v3, "timestamp"

    .line 17301956
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17301959
    move-result-wide v6

    .line 17301960
    iget-wide v8, v2, Lov/b;->a:J

    .line 17301962
    cmp-long v3, v6, v8

    .line 17301964
    if-gtz v3, :cond_1d0

    .line 17301966
    goto/16 :goto_246

    .line 17301968
    :cond_1d0
    move-object/from16 v3, v17

    .line 17301970
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17301973
    move-result v8

    .line 17301974
    if-nez v8, :cond_1da

    .line 17301976
    goto/16 :goto_246

    .line 17301978
    :cond_1da
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17301981
    move-result v3

    .line 17301982
    move-object/from16 v8, v16

    .line 17301984
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17301987
    move-result v9

    .line 17301988
    if-eqz v9, :cond_1e9

    .line 17301990
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17301993
    :cond_1e9
    iget-object v8, v2, Lov/b;->b:Lov/a;

    .line 17301995
    if-eqz v8, :cond_246

    .line 17301997
    invoke-interface {v8, v3}, Lov/a;->b(I)Z

    .line 17302000
    move-result v3

    .line 17302001
    if-eqz v3, :cond_246

    .line 17302003
    iput-wide v6, v2, Lov/b;->a:J

    .line 17302005
    invoke-static {v4}, Lov/b;->a(Lorg/json/JSONObject;)Lcom/bytedance/android/live/livelite/sei/SeiAppData;

    .line 17302008
    move-result-object v3

    .line 17302009
    iget-object v2, v2, Lov/b;->b:Lov/a;

    .line 17302011
    invoke-interface {v2, v3}, Lov/a;->a(Lcom/bytedance/android/live/livelite/sei/SeiAppData;)V
    :try_end_1fe
    .catch Lorg/json/JSONException; {:try_start_1b1 .. :try_end_1fe} :catch_189

    .line 17302014
    goto :goto_246

    .line 17302015
    :cond_1ff
    :try_start_1ff
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17302018
    move-result-object v4

    .line 17302019
    const-string v7, "TTLiveSDK_Android"

    .line 17302021
    invoke-static {v4, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17302024
    move-result v4
    :try_end_209
    .catch Lorg/json/JSONException; {:try_start_1ff .. :try_end_209} :catch_243

    .line 17302025
    if-nez v4, :cond_223

    .line 17302027
    :try_start_20b
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17302030
    move-result-object v4

    .line 17302031
    const-string v7, "TTLiveSDK_IOS"

    .line 17302033
    invoke-static {v4, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17302036
    move-result v4

    .line 17302037
    if-nez v4, :cond_223

    .line 17302039
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17302042
    move-result-object v4

    .line 17302043
    const-string v6, "TTLiveSDK_Windows"

    .line 17302045
    invoke-static {v4, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17302048
    move-result v4
    :try_end_221
    .catch Lorg/json/JSONException; {:try_start_20b .. :try_end_221} :catch_189

    .line 17302049
    if-eqz v4, :cond_246

    .line 17302051
    :cond_223
    :try_start_223
    iget-object v4, v2, Lov/b;->b:Lov/a;

    .line 17302053
    if-eqz v4, :cond_246

    .line 17302055
    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17302058
    move-result v4

    .line 17302059
    if-eqz v4, :cond_23b

    .line 17302061
    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 17302064
    move-result v3
    :try_end_231
    .catch Lorg/json/JSONException; {:try_start_223 .. :try_end_231} :catch_243

    .line 17302065
    const/4 v4, 0x1

    .line 17302066
    if-ne v3, v4, :cond_23c

    .line 17302068
    :try_start_234
    iget-object v2, v2, Lov/b;->b:Lov/a;

    .line 17302070
    const/4 v3, -0x1

    .line 17302071
    invoke-interface {v2, v3}, Lov/a;->b(I)Z

    .line 17302074
    goto :goto_247

    .line 17302075
    :cond_23b
    const/4 v4, 0x1

    .line 17302076
    :cond_23c
    iget-object v2, v2, Lov/b;->b:Lov/a;

    .line 17302078
    const/4 v3, 0x0

    .line 17302079
    invoke-interface {v2, v3}, Lov/a;->b(I)Z
    :try_end_242
    .catch Lorg/json/JSONException; {:try_start_234 .. :try_end_242} :catch_244

    .line 17302082
    goto :goto_247

    .line 17302083
    :catch_243
    const/4 v4, 0x1

    .line 17302084
    :catch_244
    nop

    .line 17302085
    goto :goto_247

    .line 17302086
    :cond_246
    :goto_246
    const/4 v4, 0x1

    .line 17302087
    :goto_247
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17302090
    move-result-wide v2

    .line 17302091
    iget-object v6, v0, Lcom/bytedance/android/live/livelite/view/o;->a:Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;

    .line 17302093
    iget-wide v7, v6, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->u:J

    .line 17302095
    sub-long/2addr v2, v7

    .line 17302096
    iget-wide v7, v6, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->v:J

    .line 17302098
    cmp-long v9, v2, v7

    .line 17302100
    if-lez v9, :cond_264

    .line 17302102
    iget-object v2, v6, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->w:Lov/b;

    .line 17302104
    if-eqz v2, :cond_25e

    .line 17302106
    const-wide/16 v7, 0x0

    .line 17302108
    iput-wide v7, v2, Lov/b;->a:J

    .line 17302110
    :cond_25e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17302113
    move-result-wide v2

    .line 17302114
    iput-wide v2, v6, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->u:J

    .line 17302116
    :cond_264
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17302119
    move-result v2

    .line 17302120
    if-lez v2, :cond_26c

    .line 17302122
    const/4 v3, 0x1

    .line 17302123
    goto :goto_26d

    .line 17302124
    :cond_26c
    const/4 v3, 0x0

    .line 17302125
    :goto_26d
    if-eqz v3, :cond_283

    .line 17302127
    :try_start_26f
    new-instance v2, Lorg/json/JSONObject;

    .line 17302129
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17302132
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17302135
    move-result v2

    .line 17302136
    if-nez v2, :cond_283

    .line 17302138
    iget-object v2, v0, Lcom/bytedance/android/live/livelite/view/o;->a:Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;

    .line 17302140
    iget v3, v2, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->y:I

    .line 17302142
    if-lez v3, :cond_283

    .line 17302144
    const/4 v3, 0x0

    .line 17302145
    iput v3, v2, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->y:I
    :try_end_283
    .catch Lorg/json/JSONException; {:try_start_26f .. :try_end_283} :catch_283

    .line 17302147
    :catch_283
    :cond_283
    iget-object v2, v0, Lcom/bytedance/android/live/livelite/view/o;->a:Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;

    .line 17302149
    iget-object v2, v2, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->z:Lcom/bytedance/android/live/livelite/view/b;

    .line 17302151
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302154
    const/4 v2, 0x0

    .line 17302155
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302158
    :goto_28e
    return-void
.end method

[INNER-ORIGINAL]
.method public final onChanged(Ljava/lang/Object;)V
    .registers 20

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301505
    .line 17301506
    move-object/from16 v1, p1

    .line 17301507
    .line 17301508
    check-cast v1, Ljava/lang/String;

    .line 17301509
    .line 17301510
    if-nez v1, :cond_a

    .line 17301511
    .line 17301512
    goto/16 :goto_28e

    .line 17301513
    .line 17301514
    :cond_a
    iget-object v2, v0, Lcom/bytedance/android/live/livelite/view/o;->a:Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;

    .line 17301515
    .line 17301516
    iget-object v2, v2, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->w:Lov/b;

    .line 17301517
    .line 17301518
    const/4 v3, 0x1

    .line 17301519
    const/4 v4, 0x0

    .line 17301520
    const-string v5, "app_data"

    .line 17301521
    .line 17301522
    if-eqz v2, :cond_246

    .line 17301523
    .line 17301524
    const-string v6, "style"

    .line 17301525
    .line 17301526
    const-string v7, "ver"

    .line 17301527
    .line 17301528
    const-string v8, "stream_type"

    .line 17301529
    .line 17301530
    const-string v9, "info"

    .line 17301531
    .line 17301532
    sget-object v10, Lov/c;->b:Lov/c;

    .line 17301533
    .line 17301534
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301535
    .line 17301536
    .line 17301537
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301538
    .line 17301539
    .line 17301540
    sget-object v10, Lpv/b;->a:Lpv/b$a;

    .line 17301541
    .line 17301542
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301543
    .line 17301544
    .line 17301545
    sget-object v10, Lpv/b$a;->b:Lpv/a;

    .line 17301546
    .line 17301547
    invoke-virtual {v10}, Lpv/a;->a()Ljava/lang/Boolean;

    .line 17301548
    .line 17301549
    .line 17301550
    move-result-object v10

    .line 17301551
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17301552
    .line 17301553
    .line 17301554
    move-result v10

    .line 17301555
    if-nez v10, :cond_3b

    .line 17301556
    .line 17301557
    move-object/from16 v16, v6

    .line 17301558
    .line 17301559
    move-object/from16 v17, v7

    .line 17301560
    .line 17301561
    goto/16 :goto_15d

    .line 17301562
    .line 17301563
    :cond_3b
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301564
    .line 17301565
    .line 17301566
    move-result v10

    .line 17301567
    if-nez v10, :cond_f8

    .line 17301568
    .line 17301569
    sget-object v10, Lpv/b$a;->c:Lpv/a;

    .line 17301570
    .line 17301571
    invoke-virtual {v10}, Lpv/a;->a()Ljava/lang/Boolean;

    .line 17301572
    .line 17301573
    .line 17301574
    move-result-object v10

    .line 17301575
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17301576
    .line 17301577
    .line 17301578
    move-result v10

    .line 17301579
    const/4 v11, 0x2

    .line 17301580
    const/4 v12, 0x0

    .line 17301581
    if-nez v10, :cond_51

    .line 17301582
    .line 17301583
    goto/16 :goto_b3

    .line 17301584
    .line 17301585
    :cond_51
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17301586
    .line 17301587
    .line 17301588
    move-result v10

    .line 17301589
    xor-int/2addr v10, v3

    .line 17301590
    if-eqz v10, :cond_b5

    .line 17301591
    .line 17301592
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17301593
    .line 17301594
    .line 17301595
    move-result v10

    .line 17301596
    sub-int/2addr v10, v3

    .line 17301597
    const/4 v13, 0x0

    .line 17301598
    const/4 v14, 0x0

    .line 17301599
    :goto_5f
    if-gt v13, v10, :cond_86

    .line 17301600
    .line 17301601
    if-nez v14, :cond_65

    .line 17301602
    .line 17301603
    move v15, v13

    .line 17301604
    goto :goto_66

    .line 17301605
    :cond_65
    move v15, v10

    .line 17301606
    :goto_66
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    .line 17301607
    .line 17301608
    .line 17301609
    move-result v15

    .line 17301610
    const/16 v4, 0x20

    .line 17301611
    .line 17301612
    invoke-static {v15, v4}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 17301613
    .line 17301614
    .line 17301615
    move-result v4

    .line 17301616
    if-gtz v4, :cond_74

    .line 17301617
    .line 17301618
    const/4 v4, 0x1

    .line 17301619
    goto :goto_75

    .line 17301620
    :cond_74
    const/4 v4, 0x0

    .line 17301621
    :goto_75
    if-nez v14, :cond_7f

    .line 17301622
    .line 17301623
    if-nez v4, :cond_7c

    .line 17301624
    .line 17301625
    const/4 v4, 0x0

    .line 17301626
    const/4 v14, 0x1

    .line 17301627
    goto :goto_5f

    .line 17301628
    :cond_7c
    add-int/lit8 v13, v13, 0x1

    .line 17301629
    .line 17301630
    goto :goto_84

    .line 17301631
    :cond_7f
    if-nez v4, :cond_82

    .line 17301632
    .line 17301633
    goto :goto_86

    .line 17301634
    :cond_82
    add-int/lit8 v10, v10, -0x1

    .line 17301635
    .line 17301636
    :goto_84
    const/4 v4, 0x0

    .line 17301637
    goto :goto_5f

    .line 17301638
    :cond_86
    :goto_86
    add-int/2addr v10, v3

    .line 17301639
    invoke-virtual {v1, v13, v10}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 17301640
    .line 17301641
    .line 17301642
    move-result-object v4

    .line 17301643
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17301644
    .line 17301645
    .line 17301646
    move-result-object v4

    .line 17301647
    const-string/jumbo v10, "{"

    .line 17301648
    .line 17301649
    .line 17301650
    const/4 v13, 0x0

    .line 17301651
    invoke-static {v4, v10, v13, v11, v12}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17301652
    .line 17301653
    .line 17301654
    move-result v10

    .line 17301655
    if-eqz v10, :cond_a3

    .line 17301656
    .line 17301657
    const-string/jumbo v10, "}"

    .line 17301658
    .line 17301659
    .line 17301660
    invoke-static {v4, v10, v13, v11, v12}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17301661
    .line 17301662
    .line 17301663
    move-result v10

    .line 17301664
    if-eqz v10, :cond_a3

    .line 17301665
    .line 17301666
    goto :goto_b3

    .line 17301667
    :cond_a3
    const-string v10, "["

    .line 17301668
    .line 17301669
    invoke-static {v4, v10, v13, v11, v12}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17301670
    .line 17301671
    .line 17301672
    move-result v10

    .line 17301673
    if-eqz v10, :cond_b5

    .line 17301674
    .line 17301675
    const-string v10, "]"

    .line 17301676
    .line 17301677
    invoke-static {v4, v10, v13, v11, v12}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17301678
    .line 17301679
    .line 17301680
    move-result v4

    .line 17301681
    if-eqz v4, :cond_b5

    .line 17301682
    .line 17301683
    :goto_b3
    const/4 v4, 0x1

    .line 17301684
    goto :goto_b6

    .line 17301685
    :cond_b5
    const/4 v4, 0x0

    .line 17301686
    :goto_b6
    if-eqz v4, :cond_f8

    .line 17301687
    .line 17301688
    sget-object v4, Lpv/b;->a:Lpv/b$a;

    .line 17301689
    .line 17301690
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301691
    .line 17301692
    .line 17301693
    sget-object v4, Lpv/b$a;->k:Lpv/a;

    .line 17301694
    .line 17301695
    invoke-virtual {v4}, Lpv/a;->a()Ljava/lang/Boolean;

    .line 17301696
    .line 17301697
    .line 17301698
    move-result-object v4

    .line 17301699
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17301700
    .line 17301701
    .line 17301702
    move-result v4

    .line 17301703
    if-nez v4, :cond_ca

    .line 17301704
    .line 17301705
    goto :goto_f1

    .line 17301706
    :cond_ca
    sget-object v4, Lpv/b$a;->m:Lpv/d;

    .line 17301707
    .line 17301708
    invoke-virtual {v4}, Lpv/d;->a()Ljava/lang/Object;

    .line 17301709
    .line 17301710
    .line 17301711
    move-result-object v4

    .line 17301712
    check-cast v4, Ljava/util/List;

    .line 17301713
    .line 17301714
    if-eqz v4, :cond_f3

    .line 17301715
    .line 17301716
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301717
    .line 17301718
    .line 17301719
    move-result-object v4

    .line 17301720
    :cond_d8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17301721
    .line 17301722
    .line 17301723
    move-result v10

    .line 17301724
    if-eqz v10, :cond_f3

    .line 17301725
    .line 17301726
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301727
    .line 17301728
    .line 17301729
    move-result-object v10

    .line 17301730
    check-cast v10, Ljava/lang/String;

    .line 17301731
    .line 17301732
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301733
    .line 17301734
    .line 17301735
    move-result v13

    .line 17301736
    if-nez v13, :cond_d8

    .line 17301737
    .line 17301738
    const/4 v13, 0x0

    .line 17301739
    invoke-static {v1, v10, v13, v11, v12}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17301740
    .line 17301741
    .line 17301742
    move-result v10

    .line 17301743
    if-eqz v10, :cond_d8

    .line 17301744
    .line 17301745
    :goto_f1
    const/4 v4, 0x1

    .line 17301746
    goto :goto_f4

    .line 17301747
    :cond_f3
    const/4 v4, 0x0

    .line 17301748
    :goto_f4
    if-eqz v4, :cond_f8

    .line 17301749
    .line 17301750
    const/4 v4, 0x1

    .line 17301751
    goto :goto_f9

    .line 17301752
    :cond_f8
    const/4 v4, 0x0

    .line 17301753
    :goto_f9
    if-eqz v4, :cond_154

    .line 17301754
    .line 17301755
    sget-object v10, Lpv/b;->a:Lpv/b$a;

    .line 17301756
    .line 17301757
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301758
    .line 17301759
    .line 17301760
    sget-object v10, Lpv/b$a;->i:Lpv/a;

    .line 17301761
    .line 17301762
    invoke-virtual {v10}, Lpv/a;->a()Ljava/lang/Boolean;

    .line 17301763
    .line 17301764
    .line 17301765
    move-result-object v10

    .line 17301766
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17301767
    .line 17301768
    .line 17301769
    move-result v10

    .line 17301770
    if-nez v10, :cond_10d

    .line 17301771
    .line 17301772
    goto :goto_154

    .line 17301773
    :cond_10d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17301774
    .line 17301775
    .line 17301776
    move-result-wide v10

    .line 17301777
    sget-wide v12, Lov/c;->a:J

    .line 17301778
    .line 17301779
    sub-long v12, v10, v12

    .line 17301780
    .line 17301781
    sget-object v14, Lpv/b$a;->j:Lpv/c;

    .line 17301782
    .line 17301783
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301784
    .line 17301785
    .line 17301786
    sget-object v15, Lcom/bytedance/android/live/livelite/settings/LiveLiteSettings;->d:Lcom/bytedance/android/live/livelite/settings/LiveLiteSettings;

    .line 17301787
    .line 17301788
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301789
    .line 17301790
    .line 17301791
    invoke-static {}, Lcom/bytedance/android/live/livelite/settings/LiveLiteSettings;->a()Lorg/json/JSONObject;

    .line 17301792
    .line 17301793
    .line 17301794
    move-result-object v15

    .line 17301795
    iget-object v3, v14, Lpv/c;->a:Ljava/lang/String;

    .line 17301796
    .line 17301797
    move-object/from16 v16, v6

    .line 17301798
    .line 17301799
    move-object/from16 v17, v7

    .line 17301800
    .line 17301801
    iget-wide v6, v14, Lpv/c;->b:J

    .line 17301802
    .line 17301803
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301804
    .line 17301805
    .line 17301806
    move-result-object v6

    .line 17301807
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 17301808
    .line 17301809
    .line 17301810
    move-result-wide v6

    .line 17301811
    invoke-virtual {v15, v3, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 17301812
    .line 17301813
    .line 17301814
    move-result-wide v6

    .line 17301815
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301816
    .line 17301817
    .line 17301818
    move-result-object v3

    .line 17301819
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 17301820
    .line 17301821
    .line 17301822
    move-result-wide v6

    .line 17301823
    cmp-long v3, v12, v6

    .line 17301824
    .line 17301825
    if-gez v3, :cond_151

    .line 17301826
    .line 17301827
    sget-object v3, Lcom/bytedance/android/live/livelite/api/utils/ALogger;->b:Lcom/bytedance/android/live/livelite/api/utils/ALogger;

    .line 17301828
    .line 17301829
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301830
    .line 17301831
    .line 17301832
    invoke-static {}, Lcom/bytedance/android/live/livelite/api/utils/ALogger;->d()Liv/b;

    .line 17301833
    .line 17301834
    .line 17301835
    move-result-object v3

    .line 17301836
    invoke-interface {v3, v1}, Liv/b;->w(Ljava/lang/String;)V

    .line 17301837
    .line 17301838
    .line 17301839
    const/4 v3, 0x0

    .line 17301840
    goto :goto_159

    .line 17301841
    :cond_151
    sput-wide v10, Lov/c;->a:J

    .line 17301842
    .line 17301843
    goto :goto_158

    .line 17301844
    :cond_154
    :goto_154
    move-object/from16 v16, v6

    .line 17301845
    .line 17301846
    move-object/from16 v17, v7

    .line 17301847
    .line 17301848
    :goto_158
    const/4 v3, 0x1

    .line 17301849
    :goto_159
    if-eqz v4, :cond_15f

    .line 17301850
    .line 17301851
    if-eqz v3, :cond_15f

    .line 17301852
    .line 17301853
    :goto_15d
    const/4 v3, 0x1

    .line 17301854
    goto :goto_160

    .line 17301855
    :cond_15f
    const/4 v3, 0x0

    .line 17301856
    :goto_160
    if-eqz v3, :cond_246

    .line 17301857
    .line 17301858
    :try_start_162
    new-instance v3, Lorg/json/JSONObject;

    .line 17301859
    .line 17301860
    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17301861
    .line 17301862
    .line 17301863
    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17301864
    .line 17301865
    .line 17301866
    move-result v4
    :try_end_16b
    .catch Lorg/json/JSONException; {:try_start_162 .. :try_end_16b} :catch_243

    .line 17301867
    const-string v6, "source"

    .line 17301868
    .line 17301869
    if-eqz v4, :cond_18c

    .line 17301870
    .line 17301871
    :try_start_16f
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17301872
    .line 17301873
    .line 17301874
    move-result v4

    .line 17301875
    if-eqz v4, :cond_18c

    .line 17301876
    .line 17301877
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301878
    .line 17301879
    .line 17301880
    move-result-object v4

    .line 17301881
    const-string/jumbo v7, "zego"

    .line 17301882
    .line 17301883
    .line 17301884
    invoke-static {v4, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17301885
    .line 17301886
    .line 17301887
    move-result v4

    .line 17301888
    if-eqz v4, :cond_18c

    .line 17301889
    .line 17301890
    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17301891
    .line 17301892
    .line 17301893
    move-result-object v3

    .line 17301894
    check-cast v3, Lorg/json/JSONObject;
    :try_end_188
    .catch Lorg/json/JSONException; {:try_start_16f .. :try_end_188} :catch_189

    .line 17301895
    .line 17301896
    goto :goto_18c

    .line 17301897
    :catch_189
    nop

    .line 17301898
    goto/16 :goto_246

    .line 17301899
    .line 17301900
    :cond_18c
    :goto_18c
    :try_start_18c
    const-string v4, "ktv_sei"

    .line 17301901
    .line 17301902
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17301903
    .line 17301904
    .line 17301905
    move-result v4
    :try_end_192
    .catch Lorg/json/JSONException; {:try_start_18c .. :try_end_192} :catch_243

    .line 17301906
    if-nez v4, :cond_1a1

    .line 17301907
    .line 17301908
    :try_start_194
    const-string v4, "ktv_hot_sei"

    .line 17301909
    .line 17301910
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17301911
    .line 17301912
    .line 17301913
    move-result v4

    .line 17301914
    if-nez v4, :cond_1a1

    .line 17301915
    .line 17301916
    const-string v4, "ktv_score_sei"

    .line 17301917
    .line 17301918
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
    :try_end_1a1
    .catch Lorg/json/JSONException; {:try_start_194 .. :try_end_1a1} :catch_189

    .line 17301919
    .line 17301920
    .line 17301921
    :cond_1a1
    :try_start_1a1
    const-string v4, "video_info"

    .line 17301922
    .line 17301923
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17301924
    .line 17301925
    .line 17301926
    const-string v4, "interact_video_sei"

    .line 17301927
    .line 17301928
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17301929
    .line 17301930
    .line 17301931
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17301932
    .line 17301933
    .line 17301934
    move-result v4
    :try_end_1af
    .catch Lorg/json/JSONException; {:try_start_1a1 .. :try_end_1af} :catch_243

    .line 17301935
    if-eqz v4, :cond_1ff

    .line 17301936
    .line 17301937
    :try_start_1b1
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301938
    .line 17301939
    .line 17301940
    move-result-object v3

    .line 17301941
    const-string v4, "\\\\"

    .line 17301942
    .line 17301943
    const-string v6, ""

    .line 17301944
    .line 17301945
    invoke-virtual {v3, v4, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17301946
    .line 17301947
    .line 17301948
    move-result-object v3

    .line 17301949
    new-instance v4, Lorg/json/JSONObject;

    .line 17301950
    .line 17301951
    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17301952
    .line 17301953
    .line 17301954
    const-string v3, "timestamp"

    .line 17301955
    .line 17301956
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17301957
    .line 17301958
    .line 17301959
    move-result-wide v6

    .line 17301960
    iget-wide v8, v2, Lov/b;->a:J

    .line 17301961
    .line 17301962
    cmp-long v3, v6, v8

    .line 17301963
    .line 17301964
    if-gtz v3, :cond_1d0

    .line 17301965
    .line 17301966
    goto/16 :goto_246

    .line 17301967
    .line 17301968
    :cond_1d0
    move-object/from16 v3, v17

    .line 17301969
    .line 17301970
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17301971
    .line 17301972
    .line 17301973
    move-result v8

    .line 17301974
    if-nez v8, :cond_1da

    .line 17301975
    .line 17301976
    goto/16 :goto_246

    .line 17301977
    .line 17301978
    :cond_1da
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17301979
    .line 17301980
    .line 17301981
    move-result v3

    .line 17301982
    move-object/from16 v8, v16

    .line 17301983
    .line 17301984
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17301985
    .line 17301986
    .line 17301987
    move-result v9

    .line 17301988
    if-eqz v9, :cond_1e9

    .line 17301989
    .line 17301990
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17301991
    .line 17301992
    .line 17301993
    :cond_1e9
    iget-object v8, v2, Lov/b;->b:Lov/a;

    .line 17301994
    .line 17301995
    if-eqz v8, :cond_246

    .line 17301996
    .line 17301997
    invoke-interface {v8, v3}, Lov/a;->b(I)Z

    .line 17301998
    .line 17301999
    .line 17302000
    move-result v3

    .line 17302001
    if-eqz v3, :cond_246

    .line 17302002
    .line 17302003
    iput-wide v6, v2, Lov/b;->a:J

    .line 17302004
    .line 17302005
    invoke-static {v4}, Lov/b;->a(Lorg/json/JSONObject;)Lcom/bytedance/android/live/livelite/sei/SeiAppData;

    .line 17302006
    .line 17302007
    .line 17302008
    move-result-object v3

    .line 17302009
    iget-object v2, v2, Lov/b;->b:Lov/a;

    .line 17302010
    .line 17302011
    invoke-interface {v2, v3}, Lov/a;->a(Lcom/bytedance/android/live/livelite/sei/SeiAppData;)V
    :try_end_1fe
    .catch Lorg/json/JSONException; {:try_start_1b1 .. :try_end_1fe} :catch_189

    .line 17302012
    .line 17302013
    .line 17302014
    goto :goto_246

    .line 17302015
    :cond_1ff
    :try_start_1ff
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17302016
    .line 17302017
    .line 17302018
    move-result-object v4

    .line 17302019
    const-string v7, "TTLiveSDK_Android"

    .line 17302020
    .line 17302021
    invoke-static {v4, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17302022
    .line 17302023
    .line 17302024
    move-result v4
    :try_end_209
    .catch Lorg/json/JSONException; {:try_start_1ff .. :try_end_209} :catch_243

    .line 17302025
    if-nez v4, :cond_223

    .line 17302026
    .line 17302027
    :try_start_20b
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17302028
    .line 17302029
    .line 17302030
    move-result-object v4

    .line 17302031
    const-string v7, "TTLiveSDK_IOS"

    .line 17302032
    .line 17302033
    invoke-static {v4, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17302034
    .line 17302035
    .line 17302036
    move-result v4

    .line 17302037
    if-nez v4, :cond_223

    .line 17302038
    .line 17302039
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17302040
    .line 17302041
    .line 17302042
    move-result-object v4

    .line 17302043
    const-string v6, "TTLiveSDK_Windows"

    .line 17302044
    .line 17302045
    invoke-static {v4, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17302046
    .line 17302047
    .line 17302048
    move-result v4
    :try_end_221
    .catch Lorg/json/JSONException; {:try_start_20b .. :try_end_221} :catch_189

    .line 17302049
    if-eqz v4, :cond_246

    .line 17302050
    .line 17302051
    :cond_223
    :try_start_223
    iget-object v4, v2, Lov/b;->b:Lov/a;

    .line 17302052
    .line 17302053
    if-eqz v4, :cond_246

    .line 17302054
    .line 17302055
    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17302056
    .line 17302057
    .line 17302058
    move-result v4

    .line 17302059
    if-eqz v4, :cond_23b

    .line 17302060
    .line 17302061
    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 17302062
    .line 17302063
    .line 17302064
    move-result v3
    :try_end_231
    .catch Lorg/json/JSONException; {:try_start_223 .. :try_end_231} :catch_243

    .line 17302065
    const/4 v4, 0x1

    .line 17302066
    if-ne v3, v4, :cond_23c

    .line 17302067
    .line 17302068
    :try_start_234
    iget-object v2, v2, Lov/b;->b:Lov/a;

    .line 17302069
    .line 17302070
    const/4 v3, -0x1

    .line 17302071
    invoke-interface {v2, v3}, Lov/a;->b(I)Z

    .line 17302072
    .line 17302073
    .line 17302074
    goto :goto_247

    .line 17302075
    :cond_23b
    const/4 v4, 0x1

    .line 17302076
    :cond_23c
    iget-object v2, v2, Lov/b;->b:Lov/a;

    .line 17302077
    .line 17302078
    const/4 v3, 0x0

    .line 17302079
    invoke-interface {v2, v3}, Lov/a;->b(I)Z
    :try_end_242
    .catch Lorg/json/JSONException; {:try_start_234 .. :try_end_242} :catch_244

    .line 17302080
    .line 17302081
    .line 17302082
    goto :goto_247

    .line 17302083
    :catch_243
    const/4 v4, 0x1

    .line 17302084
    :catch_244
    nop

    .line 17302085
    goto :goto_247

    .line 17302086
    :cond_246
    :goto_246
    const/4 v4, 0x1

    .line 17302087
    :goto_247
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17302088
    .line 17302089
    .line 17302090
    move-result-wide v2

    .line 17302091
    iget-object v6, v0, Lcom/bytedance/android/live/livelite/view/o;->a:Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;

    .line 17302092
    .line 17302093
    iget-wide v7, v6, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->u:J

    .line 17302094
    .line 17302095
    sub-long/2addr v2, v7

    .line 17302096
    iget-wide v7, v6, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->v:J

    .line 17302097
    .line 17302098
    cmp-long v9, v2, v7

    .line 17302099
    .line 17302100
    if-lez v9, :cond_264

    .line 17302101
    .line 17302102
    iget-object v2, v6, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->w:Lov/b;

    .line 17302103
    .line 17302104
    if-eqz v2, :cond_25e

    .line 17302105
    .line 17302106
    const-wide/16 v7, 0x0

    .line 17302107
    .line 17302108
    iput-wide v7, v2, Lov/b;->a:J

    .line 17302109
    .line 17302110
    :cond_25e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17302111
    .line 17302112
    .line 17302113
    move-result-wide v2

    .line 17302114
    iput-wide v2, v6, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->u:J

    .line 17302115
    .line 17302116
    :cond_264
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17302117
    .line 17302118
    .line 17302119
    move-result v2

    .line 17302120
    if-lez v2, :cond_26c

    .line 17302121
    .line 17302122
    const/4 v3, 0x1

    .line 17302123
    goto :goto_26d

    .line 17302124
    :cond_26c
    const/4 v3, 0x0

    .line 17302125
    :goto_26d
    if-eqz v3, :cond_283

    .line 17302126
    .line 17302127
    :try_start_26f
    new-instance v2, Lorg/json/JSONObject;

    .line 17302128
    .line 17302129
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17302130
    .line 17302131
    .line 17302132
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17302133
    .line 17302134
    .line 17302135
    move-result v2

    .line 17302136
    if-nez v2, :cond_283

    .line 17302137
    .line 17302138
    iget-object v2, v0, Lcom/bytedance/android/live/livelite/view/o;->a:Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;

    .line 17302139
    .line 17302140
    iget v3, v2, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->y:I

    .line 17302141
    .line 17302142
    if-lez v3, :cond_283

    .line 17302143
    .line 17302144
    const/4 v3, 0x0

    .line 17302145
    iput v3, v2, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->y:I
    :try_end_283
    .catch Lorg/json/JSONException; {:try_start_26f .. :try_end_283} :catch_283

    .line 17302146
    .line 17302147
    :catch_283
    :cond_283
    iget-object v2, v0, Lcom/bytedance/android/live/livelite/view/o;->a:Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;

    .line 17302148
    .line 17302149
    iget-object v2, v2, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->z:Lcom/bytedance/android/live/livelite/view/b;

    .line 17302150
    .line 17302151
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302152
    .line 17302153
    .line 17302154
    const/4 v2, 0x0

    .line 17302155
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302156
    .line 17302157
    .line 17302158
    :goto_28e
    return-void
.end method


