## classes20/by2/l.smali
# added=0 removed=0 changed=2

.method public static a(Ljava/lang/String;Lmm1/f;Ljava/lang/String;Lmm1/e;)V
[MOD-CHANGED]
.method public static a(Ljava/lang/String;Lmm1/f;Ljava/lang/String;Lmm1/e;)V
    .registers 20

    .prologue
    .line 67567616
    move-object/from16 v0, p0

    .line 67567618
    move-object/from16 v1, p1

    .line 67567620
    move-object/from16 v2, p3

    .line 67567622
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567625
    new-instance v3, Lcom/dragon/read/base/Args;

    .line 67567627
    invoke-direct {v3}, Lcom/dragon/read/base/Args;-><init>()V

    .line 67567630
    iget-object v4, v1, Lmm1/f;->s:Ljava/util/HashMap;

    .line 67567632
    invoke-virtual {v3, v4}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 67567635
    iget-object v4, v1, Lmm1/f;->q:Lorg/json/JSONObject;

    .line 67567637
    invoke-virtual {v3, v4}, Lcom/dragon/read/base/Args;->putAll(Lorg/json/JSONObject;)Lcom/dragon/read/base/Args;

    .line 67567640
    iget-object v4, v1, Lmm1/f;->q:Lorg/json/JSONObject;

    .line 67567642
    if-eqz v4, :cond_2b

    .line 67567644
    const-string v5, "reward_amount"

    .line 67567646
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 67567649
    move-result v5

    .line 67567650
    if-gtz v5, :cond_2c

    .line 67567652
    const-string v5, "reward_time"

    .line 67567654
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 67567657
    move-result v5

    .line 67567658
    goto :goto_2c

    .line 67567659
    :cond_2b
    const/4 v5, -0x1

    .line 67567660
    :cond_2c
    :goto_2c
    if-eqz v2, :cond_31

    .line 67567662
    iget-object v6, v2, Lmm1/e;->c:Ljava/lang/String;

    .line 67567664
    goto :goto_32

    .line 67567665
    :cond_31
    const/4 v6, 0x0

    .line 67567666
    :goto_32
    const-string v7, "GENRE_READING_FLOW"

    .line 67567668
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567671
    move-result v6

    .line 67567672
    const/4 v7, 0x0

    .line 67567673
    const-string v8, "audio_to_reading_flow"

    .line 67567675
    if-nez v6, :cond_46

    .line 67567677
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567680
    move-result v6

    .line 67567681
    if-eqz v6, :cond_44

    .line 67567683
    goto :goto_46

    .line 67567684
    :cond_44
    const/4 v6, 0x0

    .line 67567685
    goto :goto_47

    .line 67567686
    :cond_46
    :goto_46
    const/4 v6, 0x1

    .line 67567687
    :goto_47
    const-string v9, "player_inspire"

    .line 67567689
    const-string v10, "goldcoin_inspire"

    .line 67567691
    if-eqz v6, :cond_50

    .line 67567693
    const-string v6, "\u542c\u8bfb\uff1a\u542c\u8bfb\u5c3e\u91cf"

    .line 67567695
    goto :goto_8f

    .line 67567696
    :cond_50
    if-eqz v2, :cond_55

    .line 67567698
    iget-object v6, v2, Lmm1/e;->c:Ljava/lang/String;

    .line 67567700
    goto :goto_56

    .line 67567701
    :cond_55
    const/4 v6, 0x0

    .line 67567702
    :goto_56
    const-string v11, "SRC_INTERACTIVE_GAME"

    .line 67567704
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567707
    move-result v6

    .line 67567708
    if-eqz v6, :cond_61

    .line 67567710
    const-string v6, "\u4e92\u52a8\u5f71\u6e38\uff1a\u4e92\u52a8\u5f71\u6e38"

    .line 67567712
    goto :goto_8f

    .line 67567713
    :cond_61
    if-eqz v2, :cond_66

    .line 67567715
    iget-object v6, v2, Lmm1/e;->c:Ljava/lang/String;

    .line 67567717
    goto :goto_67

    .line 67567718
    :cond_66
    const/4 v6, 0x0

    .line 67567719
    :goto_67
    const-string v11, "GENRE_SERIES"

    .line 67567721
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567724
    move-result v6

    .line 67567725
    if-nez v6, :cond_8d

    .line 67567727
    const-string v6, "audio_to_series"

    .line 67567729
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567732
    move-result v6

    .line 67567733
    if-eqz v6, :cond_78

    .line 67567735
    goto :goto_8d

    .line 67567736
    :cond_78
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567739
    move-result v6

    .line 67567740
    if-eqz v6, :cond_81

    .line 67567742
    const-string v6, "\u5e7f\u544a\uff1a\u91d1\u5e01\u6fc0\u52b1\u5e7f\u544a"

    .line 67567744
    goto :goto_8f

    .line 67567745
    :cond_81
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567748
    move-result v6

    .line 67567749
    if-eqz v6, :cond_8a

    .line 67567751
    const-string v6, "\u5e7f\u544a\uff1a\u542c\u4e66\u6fc0\u52b1\u5e7f\u544a"

    .line 67567753
    goto :goto_8f

    .line 67567754
    :cond_8a
    const-string v6, "\u5e7f\u544a\uff1a\u5176\u4ed6\u6fc0\u52b1\u5e7f\u544a"

    .line 67567756
    goto :goto_8f

    .line 67567757
    :cond_8d
    :goto_8d
    const-string v6, "\u77ed\u5267\uff1a\u77ed\u5267\u5c3e\u91cf"

    .line 67567759
    :goto_8f
    const-string v11, "pop_scene"

    .line 67567761
    invoke-static {v1, v11}, Lby2/l;->b(Lmm1/f;Ljava/lang/String;)Ljava/lang/String;

    .line 67567764
    move-result-object v12

    .line 67567765
    if-nez v12, :cond_98

    .line 67567767
    move-object v12, v0

    .line 67567768
    :cond_98
    const-string v13, "status"

    .line 67567770
    invoke-static {v1, v13}, Lby2/l;->b(Lmm1/f;Ljava/lang/String;)Ljava/lang/String;

    .line 67567773
    move-result-object v13

    .line 67567774
    const-string v14, "container"

    .line 67567776
    invoke-static {v1, v14}, Lby2/l;->b(Lmm1/f;Ljava/lang/String;)Ljava/lang/String;

    .line 67567779
    move-result-object v14

    .line 67567780
    new-instance v15, Ljava/lang/StringBuilder;

    .line 67567782
    const-string v4, "inspire_video_closed: source:"

    .line 67567784
    invoke-direct {v15, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567787
    if-eqz v2, :cond_b0

    .line 67567789
    iget-object v4, v2, Lmm1/e;->c:Ljava/lang/String;

    .line 67567791
    goto :goto_b1

    .line 67567792
    :cond_b0
    const/4 v4, 0x0

    .line 67567793
    :goto_b1
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567796
    const-string v4, ", entrance:"

    .line 67567798
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567801
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567804
    const-string v4, ", popScene:"

    .line 67567806
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567809
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567812
    const-string v4, ", status:"

    .line 67567814
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567817
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567820
    const-string v4, ", container:"

    .line 67567822
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567825
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567828
    const-string v4, ", isFinish:"

    .line 67567830
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567833
    if-eqz v2, :cond_e0

    .line 67567835
    iget-boolean v4, v2, Lmm1/e;->a:Z

    .line 67567837
    sget v13, Lc97/a;->a:I

    .line 67567839
    goto :goto_e1

    .line 67567840
    :cond_e0
    const/4 v4, 0x0

    .line 67567841
    :goto_e1
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67567844
    const-string v4, ", amount:"

    .line 67567846
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567849
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67567852
    const-string v4, ", amountType:"

    .line 67567854
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567857
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567860
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567863
    move-result-object v4

    .line 67567864
    new-array v13, v7, [Ljava/lang/Object;

    .line 67567866
    const-string v14, "cash"

    .line 67567868
    const-string v15, "GenreAd.Inspire"

    .line 67567870
    invoke-static {v14, v15, v4, v13}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567873
    const-string v4, "show_from"

    .line 67567875
    iget-object v13, v1, Lmm1/f;->d:Ljava/lang/String;

    .line 67567877
    invoke-virtual {v3, v4, v13}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67567880
    move-result-object v3

    .line 67567881
    if-nez p2, :cond_10e

    .line 67567883
    iget-object v1, v1, Lmm1/f;->e:Ljava/lang/String;

    .line 67567885
    goto :goto_110

    .line 67567886
    :cond_10e
    move-object/from16 v1, p2

    .line 67567888
    :goto_110
    const-string v4, "creator_id"

    .line 67567890
    invoke-virtual {v3, v4, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67567893
    move-result-object v1

    .line 67567894
    invoke-virtual {v1, v11, v12}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67567897
    move-result-object v1

    .line 67567898
    if-eqz v2, :cond_120

    .line 67567900
    iget-boolean v7, v2, Lmm1/e;->a:Z

    .line 67567902
    sget v2, Lc97/a;->a:I

    .line 67567904
    :cond_120
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567907
    move-result-object v2

    .line 67567908
    const-string v3, "is_finish"

    .line 67567910
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67567913
    move-result-object v1

    .line 67567914
    const-string v2, "entrance"

    .line 67567916
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67567919
    move-result-object v1

    .line 67567920
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->hashCode()I

    .line 67567923
    move-result v2

    .line 67567924
    const v3, -0x61cd6874

    .line 67567927
    if-eq v2, v3, :cond_152

    .line 67567929
    const v3, 0x22aaa3dc

    .line 67567932
    if-eq v2, v3, :cond_14b

    .line 67567934
    const v3, 0x2366437c

    .line 67567937
    if-eq v2, v3, :cond_144

    .line 67567939
    goto :goto_15a

    .line 67567940
    :cond_144
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567943
    move-result v0

    .line 67567944
    if-nez v0, :cond_15c

    .line 67567946
    goto :goto_15a

    .line 67567947
    :cond_14b
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567950
    move-result v0

    .line 67567951
    if-nez v0, :cond_15c

    .line 67567953
    goto :goto_15a

    .line 67567954
    :cond_152
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567957
    move-result v0

    .line 67567958
    if-eqz v0, :cond_15a

    .line 67567960
    move-object v9, v10

    .line 67567961
    goto :goto_15c

    .line 67567962
    :cond_15a
    :goto_15a
    const-string v9, ""

    .line 67567964
    :cond_15c
    :goto_15c
    const-string v0, "is_from_inspire"

    .line 67567966
    invoke-virtual {v1, v0, v9}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67567969
    move-result-object v0

    .line 67567970
    const-string v1, "amount"

    .line 67567972
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567975
    move-result-object v2

    .line 67567976
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67567979
    move-result-object v0

    .line 67567980
    const-string v1, "amount_type"

    .line 67567982
    invoke-virtual {v0, v1, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67567985
    move-result-object v0

    .line 67567986
    const-string v1, "inspire_video_closed"

    .line 67567988
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 67567991
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;Lmm1/f;Ljava/lang/String;Lmm1/e;)V
    .registers 20

    .prologue
    .line 67567616
    move-object/from16 v0, p0

    .line 67567617
    .line 67567618
    move-object/from16 v1, p1

    .line 67567619
    .line 67567620
    move-object/from16 v2, p3

    .line 67567621
    .line 67567622
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567623
    .line 67567624
    .line 67567625
    new-instance v3, Lcom/dragon/read/base/Args;

    .line 67567626
    .line 67567627
    invoke-direct {v3}, Lcom/dragon/read/base/Args;-><init>()V

    .line 67567628
    .line 67567629
    .line 67567630
    iget-object v4, v1, Lmm1/f;->s:Ljava/util/HashMap;

    .line 67567631
    .line 67567632
    invoke-virtual {v3, v4}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 67567633
    .line 67567634
    .line 67567635
    iget-object v4, v1, Lmm1/f;->q:Lorg/json/JSONObject;

    .line 67567636
    .line 67567637
    invoke-virtual {v3, v4}, Lcom/dragon/read/base/Args;->putAll(Lorg/json/JSONObject;)Lcom/dragon/read/base/Args;

    .line 67567638
    .line 67567639
    .line 67567640
    iget-object v4, v1, Lmm1/f;->q:Lorg/json/JSONObject;

    .line 67567641
    .line 67567642
    if-eqz v4, :cond_2b

    .line 67567643
    .line 67567644
    const-string v5, "reward_amount"

    .line 67567645
    .line 67567646
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 67567647
    .line 67567648
    .line 67567649
    move-result v5

    .line 67567650
    if-gtz v5, :cond_2c

    .line 67567651
    .line 67567652
    const-string v5, "reward_time"

    .line 67567653
    .line 67567654
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 67567655
    .line 67567656
    .line 67567657
    move-result v5

    .line 67567658
    goto :goto_2c

    .line 67567659
    :cond_2b
    const/4 v5, -0x1

    .line 67567660
    :cond_2c
    :goto_2c
    if-eqz v2, :cond_31

    .line 67567661
    .line 67567662
    iget-object v6, v2, Lmm1/e;->c:Ljava/lang/String;

    .line 67567663
    .line 67567664
    goto :goto_32

    .line 67567665
    :cond_31
    const/4 v6, 0x0

    .line 67567666
    :goto_32
    const-string v7, "GENRE_READING_FLOW"

    .line 67567667
    .line 67567668
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567669
    .line 67567670
    .line 67567671
    move-result v6

    .line 67567672
    const/4 v7, 0x0

    .line 67567673
    const-string v8, "audio_to_reading_flow"

    .line 67567674
    .line 67567675
    if-nez v6, :cond_46

    .line 67567676
    .line 67567677
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567678
    .line 67567679
    .line 67567680
    move-result v6

    .line 67567681
    if-eqz v6, :cond_44

    .line 67567682
    .line 67567683
    goto :goto_46

    .line 67567684
    :cond_44
    const/4 v6, 0x0

    .line 67567685
    goto :goto_47

    .line 67567686
    :cond_46
    :goto_46
    const/4 v6, 0x1

    .line 67567687
    :goto_47
    const-string v9, "player_inspire"

    .line 67567688
    .line 67567689
    const-string v10, "goldcoin_inspire"

    .line 67567690
    .line 67567691
    if-eqz v6, :cond_50

    .line 67567692
    .line 67567693
    const-string v6, "\u542c\u8bfb\uff1a\u542c\u8bfb\u5c3e\u91cf"

    .line 67567694
    .line 67567695
    goto :goto_8f

    .line 67567696
    :cond_50
    if-eqz v2, :cond_55

    .line 67567697
    .line 67567698
    iget-object v6, v2, Lmm1/e;->c:Ljava/lang/String;

    .line 67567699
    .line 67567700
    goto :goto_56

    .line 67567701
    :cond_55
    const/4 v6, 0x0

    .line 67567702
    :goto_56
    const-string v11, "SRC_INTERACTIVE_GAME"

    .line 67567703
    .line 67567704
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567705
    .line 67567706
    .line 67567707
    move-result v6

    .line 67567708
    if-eqz v6, :cond_61

    .line 67567709
    .line 67567710
    const-string v6, "\u4e92\u52a8\u5f71\u6e38\uff1a\u4e92\u52a8\u5f71\u6e38"

    .line 67567711
    .line 67567712
    goto :goto_8f

    .line 67567713
    :cond_61
    if-eqz v2, :cond_66

    .line 67567714
    .line 67567715
    iget-object v6, v2, Lmm1/e;->c:Ljava/lang/String;

    .line 67567716
    .line 67567717
    goto :goto_67

    .line 67567718
    :cond_66
    const/4 v6, 0x0

    .line 67567719
    :goto_67
    const-string v11, "GENRE_SERIES"

    .line 67567720
    .line 67567721
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567722
    .line 67567723
    .line 67567724
    move-result v6

    .line 67567725
    if-nez v6, :cond_8d

    .line 67567726
    .line 67567727
    const-string v6, "audio_to_series"

    .line 67567728
    .line 67567729
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567730
    .line 67567731
    .line 67567732
    move-result v6

    .line 67567733
    if-eqz v6, :cond_78

    .line 67567734
    .line 67567735
    goto :goto_8d

    .line 67567736
    :cond_78
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567737
    .line 67567738
    .line 67567739
    move-result v6

    .line 67567740
    if-eqz v6, :cond_81

    .line 67567741
    .line 67567742
    const-string v6, "\u5e7f\u544a\uff1a\u91d1\u5e01\u6fc0\u52b1\u5e7f\u544a"

    .line 67567743
    .line 67567744
    goto :goto_8f

    .line 67567745
    :cond_81
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567746
    .line 67567747
    .line 67567748
    move-result v6

    .line 67567749
    if-eqz v6, :cond_8a

    .line 67567750
    .line 67567751
    const-string v6, "\u5e7f\u544a\uff1a\u542c\u4e66\u6fc0\u52b1\u5e7f\u544a"

    .line 67567752
    .line 67567753
    goto :goto_8f

    .line 67567754
    :cond_8a
    const-string v6, "\u5e7f\u544a\uff1a\u5176\u4ed6\u6fc0\u52b1\u5e7f\u544a"

    .line 67567755
    .line 67567756
    goto :goto_8f

    .line 67567757
    :cond_8d
    :goto_8d
    const-string v6, "\u77ed\u5267\uff1a\u77ed\u5267\u5c3e\u91cf"

    .line 67567758
    .line 67567759
    :goto_8f
    const-string v11, "pop_scene"

    .line 67567760
    .line 67567761
    invoke-static {v1, v11}, Lby2/l;->b(Lmm1/f;Ljava/lang/String;)Ljava/lang/String;

    .line 67567762
    .line 67567763
    .line 67567764
    move-result-object v12

    .line 67567765
    if-nez v12, :cond_98

    .line 67567766
    .line 67567767
    move-object v12, v0

    .line 67567768
    :cond_98
    const-string v13, "status"

    .line 67567769
    .line 67567770
    invoke-static {v1, v13}, Lby2/l;->b(Lmm1/f;Ljava/lang/String;)Ljava/lang/String;

    .line 67567771
    .line 67567772
    .line 67567773
    move-result-object v13

    .line 67567774
    const-string v14, "container"

    .line 67567775
    .line 67567776
    invoke-static {v1, v14}, Lby2/l;->b(Lmm1/f;Ljava/lang/String;)Ljava/lang/String;

    .line 67567777
    .line 67567778
    .line 67567779
    move-result-object v14

    .line 67567780
    new-instance v15, Ljava/lang/StringBuilder;

    .line 67567781
    .line 67567782
    const-string v4, "inspire_video_closed: source:"

    .line 67567783
    .line 67567784
    invoke-direct {v15, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567785
    .line 67567786
    .line 67567787
    if-eqz v2, :cond_b0

    .line 67567788
    .line 67567789
    iget-object v4, v2, Lmm1/e;->c:Ljava/lang/String;

    .line 67567790
    .line 67567791
    goto :goto_b1

    .line 67567792
    :cond_b0
    const/4 v4, 0x0

    .line 67567793
    :goto_b1
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567794
    .line 67567795
    .line 67567796
    const-string v4, ", entrance:"

    .line 67567797
    .line 67567798
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567799
    .line 67567800
    .line 67567801
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567802
    .line 67567803
    .line 67567804
    const-string v4, ", popScene:"

    .line 67567805
    .line 67567806
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567807
    .line 67567808
    .line 67567809
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567810
    .line 67567811
    .line 67567812
    const-string v4, ", status:"

    .line 67567813
    .line 67567814
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567815
    .line 67567816
    .line 67567817
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567818
    .line 67567819
    .line 67567820
    const-string v4, ", container:"

    .line 67567821
    .line 67567822
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567823
    .line 67567824
    .line 67567825
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567826
    .line 67567827
    .line 67567828
    const-string v4, ", isFinish:"

    .line 67567829
    .line 67567830
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567831
    .line 67567832
    .line 67567833
    if-eqz v2, :cond_e0

    .line 67567834
    .line 67567835
    iget-boolean v4, v2, Lmm1/e;->a:Z

    .line 67567836
    .line 67567837
    sget v13, Lc97/a;->a:I

    .line 67567838
    .line 67567839
    goto :goto_e1

    .line 67567840
    :cond_e0
    const/4 v4, 0x0

    .line 67567841
    :goto_e1
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67567842
    .line 67567843
    .line 67567844
    const-string v4, ", amount:"

    .line 67567845
    .line 67567846
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567847
    .line 67567848
    .line 67567849
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67567850
    .line 67567851
    .line 67567852
    const-string v4, ", amountType:"

    .line 67567853
    .line 67567854
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567855
    .line 67567856
    .line 67567857
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567858
    .line 67567859
    .line 67567860
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567861
    .line 67567862
    .line 67567863
    move-result-object v4

    .line 67567864
    new-array v13, v7, [Ljava/lang/Object;

    .line 67567865
    .line 67567866
    const-string v14, "cash"

    .line 67567867
    .line 67567868
    const-string v15, "GenreAd.Inspire"

    .line 67567869
    .line 67567870
    invoke-static {v14, v15, v4, v13}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567871
    .line 67567872
    .line 67567873
    const-string v4, "show_from"

    .line 67567874
    .line 67567875
    iget-object v13, v1, Lmm1/f;->d:Ljava/lang/String;

    .line 67567876
    .line 67567877
    invoke-virtual {v3, v4, v13}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67567878
    .line 67567879
    .line 67567880
    move-result-object v3

    .line 67567881
    if-nez p2, :cond_10e

    .line 67567882
    .line 67567883
    iget-object v1, v1, Lmm1/f;->e:Ljava/lang/String;

    .line 67567884
    .line 67567885
    goto :goto_110

    .line 67567886
    :cond_10e
    move-object/from16 v1, p2

    .line 67567887
    .line 67567888
    :goto_110
    const-string v4, "creator_id"

    .line 67567889
    .line 67567890
    invoke-virtual {v3, v4, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67567891
    .line 67567892
    .line 67567893
    move-result-object v1

    .line 67567894
    invoke-virtual {v1, v11, v12}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67567895
    .line 67567896
    .line 67567897
    move-result-object v1

    .line 67567898
    if-eqz v2, :cond_120

    .line 67567899
    .line 67567900
    iget-boolean v7, v2, Lmm1/e;->a:Z

    .line 67567901
    .line 67567902
    sget v2, Lc97/a;->a:I

    .line 67567903
    .line 67567904
    :cond_120
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567905
    .line 67567906
    .line 67567907
    move-result-object v2

    .line 67567908
    const-string v3, "is_finish"

    .line 67567909
    .line 67567910
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67567911
    .line 67567912
    .line 67567913
    move-result-object v1

    .line 67567914
    const-string v2, "entrance"

    .line 67567915
    .line 67567916
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67567917
    .line 67567918
    .line 67567919
    move-result-object v1

    .line 67567920
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->hashCode()I

    .line 67567921
    .line 67567922
    .line 67567923
    move-result v2

    .line 67567924
    const v3, -0x61cd6874

    .line 67567925
    .line 67567926
    .line 67567927
    if-eq v2, v3, :cond_152

    .line 67567928
    .line 67567929
    const v3, 0x22aaa3dc

    .line 67567930
    .line 67567931
    .line 67567932
    if-eq v2, v3, :cond_14b

    .line 67567933
    .line 67567934
    const v3, 0x2366437c

    .line 67567935
    .line 67567936
    .line 67567937
    if-eq v2, v3, :cond_144

    .line 67567938
    .line 67567939
    goto :goto_15a

    .line 67567940
    :cond_144
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567941
    .line 67567942
    .line 67567943
    move-result v0

    .line 67567944
    if-nez v0, :cond_15c

    .line 67567945
    .line 67567946
    goto :goto_15a

    .line 67567947
    :cond_14b
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567948
    .line 67567949
    .line 67567950
    move-result v0

    .line 67567951
    if-nez v0, :cond_15c

    .line 67567952
    .line 67567953
    goto :goto_15a

    .line 67567954
    :cond_152
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567955
    .line 67567956
    .line 67567957
    move-result v0

    .line 67567958
    if-eqz v0, :cond_15a

    .line 67567959
    .line 67567960
    move-object v9, v10

    .line 67567961
    goto :goto_15c

    .line 67567962
    :cond_15a
    :goto_15a
    const-string v9, ""

    .line 67567963
    .line 67567964
    :cond_15c
    :goto_15c
    const-string v0, "is_from_inspire"

    .line 67567965
    .line 67567966
    invoke-virtual {v1, v0, v9}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67567967
    .line 67567968
    .line 67567969
    move-result-object v0

    .line 67567970
    const-string v1, "amount"

    .line 67567971
    .line 67567972
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567973
    .line 67567974
    .line 67567975
    move-result-object v2

    .line 67567976
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67567977
    .line 67567978
    .line 67567979
    move-result-object v0

    .line 67567980
    const-string v1, "amount_type"

    .line 67567981
    .line 67567982
    invoke-virtual {v0, v1, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67567983
    .line 67567984
    .line 67567985
    move-result-object v0

    .line 67567986
    const-string v1, "inspire_video_closed"

    .line 67567987
    .line 67567988
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 67567989
    .line 67567990
    .line 67567991
    return-void
.end method


.method public static b(Lmm1/f;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static b(Lmm1/f;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p0, Lmm1/f;->q:Lorg/json/JSONObject;

    .line 33816578
    const/4 v1, 0x0

    .line 33816579
    if-eqz v0, :cond_1a

    .line 33816581
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33816584
    move-result-object v0

    .line 33816585
    if-eqz v0, :cond_1a

    .line 33816587
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33816590
    move-result v2

    .line 33816591
    xor-int/lit8 v2, v2, 0x1

    .line 33816593
    if-eqz v2, :cond_14

    .line 33816595
    goto :goto_15

    .line 33816596
    :cond_14
    move-object v0, v1

    .line 33816597
    :goto_15
    if-nez v0, :cond_18

    .line 33816599
    goto :goto_1a

    .line 33816600
    :cond_18
    move-object v1, v0

    .line 33816601
    goto :goto_2d

    .line 33816602
    :cond_1a
    :goto_1a
    iget-object p0, p0, Lmm1/f;->s:Ljava/util/HashMap;

    .line 33816604
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816607
    move-result-object p0

    .line 33816608
    check-cast p0, Ljava/lang/String;

    .line 33816610
    if-eqz p0, :cond_2d

    .line 33816612
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33816615
    move-result p1

    .line 33816616
    xor-int/lit8 p1, p1, 0x1

    .line 33816618
    if-eqz p1, :cond_2d

    .line 33816620
    move-object v1, p0

    .line 33816621
    :cond_2d
    :goto_2d
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static b(Lmm1/f;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p0, Lmm1/f;->q:Lorg/json/JSONObject;

    .line 33816577
    .line 33816578
    const/4 v1, 0x0

    .line 33816579
    if-eqz v0, :cond_1a

    .line 33816580
    .line 33816581
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33816582
    .line 33816583
    .line 33816584
    move-result-object v0

    .line 33816585
    if-eqz v0, :cond_1a

    .line 33816586
    .line 33816587
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33816588
    .line 33816589
    .line 33816590
    move-result v2

    .line 33816591
    xor-int/lit8 v2, v2, 0x1

    .line 33816592
    .line 33816593
    if-eqz v2, :cond_14

    .line 33816594
    .line 33816595
    goto :goto_15

    .line 33816596
    :cond_14
    move-object v0, v1

    .line 33816597
    :goto_15
    if-nez v0, :cond_18

    .line 33816598
    .line 33816599
    goto :goto_1a

    .line 33816600
    :cond_18
    move-object v1, v0

    .line 33816601
    goto :goto_2d

    .line 33816602
    :cond_1a
    :goto_1a
    iget-object p0, p0, Lmm1/f;->s:Ljava/util/HashMap;

    .line 33816603
    .line 33816604
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object p0

    .line 33816608
    check-cast p0, Ljava/lang/String;

    .line 33816609
    .line 33816610
    if-eqz p0, :cond_2d

    .line 33816611
    .line 33816612
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33816613
    .line 33816614
    .line 33816615
    move-result p1

    .line 33816616
    xor-int/lit8 p1, p1, 0x1

    .line 33816617
    .line 33816618
    if-eqz p1, :cond_2d

    .line 33816619
    .line 33816620
    move-object v1, p0

    .line 33816621
    :cond_2d
    :goto_2d
    return-object v1
.end method


