## classes20/com/dragon/community/kmp_video_danmaku/debug/provider/s.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301506
    iget-object v1, v0, Lcom/dragon/community/kmp_video_danmaku/debug/provider/s;->a:Lcom/dragon/community/kmp_video_danmaku/debug/provider/t;

    .line 17301508
    move-object/from16 v2, p1

    .line 17301510
    check-cast v2, Ljq2/f;

    .line 17301512
    const/4 v3, 0x0

    .line 17301513
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301516
    new-instance v4, Lcom/dragon/community/kmp_video_danmaku/debug/provider/r;

    .line 17301518
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301521
    const/4 v1, 0x2

    .line 17301522
    new-array v5, v1, [Lcom/dragon/community/kmp_video_danmaku/debug/provider/o$d;

    .line 17301524
    iget-object v6, v2, Ljq2/f;->v:Ljava/lang/String;

    .line 17301526
    const-string v7, "\u672a\u8c03\u7528"

    .line 17301528
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301531
    move-result v7

    .line 17301532
    if-eqz v7, :cond_21

    .line 17301534
    sget-object v7, Lcom/dragon/community/kmp_video_danmaku/debug/provider/KmpDanmakuDebugTone;->NORMAL:Lcom/dragon/community/kmp_video_danmaku/debug/provider/KmpDanmakuDebugTone;

    .line 17301536
    goto :goto_23

    .line 17301537
    :cond_21
    sget-object v7, Lcom/dragon/community/kmp_video_danmaku/debug/provider/KmpDanmakuDebugTone;->EMPHASIS:Lcom/dragon/community/kmp_video_danmaku/debug/provider/KmpDanmakuDebugTone;

    .line 17301539
    :goto_23
    new-instance v8, Lcom/dragon/community/kmp_video_danmaku/debug/provider/o$d;

    .line 17301541
    const-string v9, "request_method"

    .line 17301543
    const-string v10, "\u8bf7\u6c42\u8c03\u7528"

    .line 17301545
    invoke-direct {v8, v9, v10, v6, v7}, Lcom/dragon/community/kmp_video_danmaku/debug/provider/o$d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/community/kmp_video_danmaku/debug/provider/KmpDanmakuDebugTone;)V

    .line 17301548
    aput-object v8, v5, v3

    .line 17301550
    iget-object v6, v2, Ljq2/f;->w:Ljava/lang/String;

    .line 17301552
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 17301555
    move-result v7

    .line 17301556
    sparse-switch v7, :sswitch_data_324

    .line 17301559
    goto :goto_68

    .line 17301560
    :sswitch_38
    const-string v7, "\u7b49\u5f85\u56de\u5305"

    .line 17301562
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301565
    move-result v7

    .line 17301566
    if-nez v7, :cond_41

    .line 17301568
    goto :goto_68

    .line 17301569
    :cond_41
    sget-object v7, Lcom/dragon/community/kmp_video_danmaku/debug/provider/KmpDanmakuDebugTone;->WARNING:Lcom/dragon/community/kmp_video_danmaku/debug/provider/KmpDanmakuDebugTone;

    .line 17301571
    goto :goto_6a

    .line 17301572
    :sswitch_44
    const-string v7, "\u7f51\u7edc"

    .line 17301574
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301577
    move-result v7

    .line 17301578
    if-nez v7, :cond_4d

    .line 17301580
    goto :goto_68

    .line 17301581
    :cond_4d
    sget-object v7, Lcom/dragon/community/kmp_video_danmaku/debug/provider/KmpDanmakuDebugTone;->SUCCESS:Lcom/dragon/community/kmp_video_danmaku/debug/provider/KmpDanmakuDebugTone;

    .line 17301583
    goto :goto_6a

    .line 17301584
    :sswitch_50
    const-string v7, "\u7f13\u5b58"

    .line 17301586
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301589
    move-result v7

    .line 17301590
    if-nez v7, :cond_59

    .line 17301592
    goto :goto_68

    .line 17301593
    :cond_59
    sget-object v7, Lcom/dragon/community/kmp_video_danmaku/debug/provider/KmpDanmakuDebugTone;->EMPHASIS:Lcom/dragon/community/kmp_video_danmaku/debug/provider/KmpDanmakuDebugTone;

    .line 17301595
    goto :goto_6a

    .line 17301596
    :sswitch_5c
    const-string v7, "\u672a\u6536\u5230\u6570\u636e"

    .line 17301598
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301601
    move-result v7

    .line 17301602
    if-nez v7, :cond_65

    .line 17301604
    goto :goto_68

    .line 17301605
    :cond_65
    sget-object v7, Lcom/dragon/community/kmp_video_danmaku/debug/provider/KmpDanmakuDebugTone;->NORMAL:Lcom/dragon/community/kmp_video_danmaku/debug/provider/KmpDanmakuDebugTone;

    .line 17301607
    goto :goto_6a

    .line 17301608
    :goto_68
    sget-object v7, Lcom/dragon/community/kmp_video_danmaku/debug/provider/KmpDanmakuDebugTone;->DANGER:Lcom/dragon/community/kmp_video_danmaku/debug/provider/KmpDanmakuDebugTone;

    .line 17301610
    :goto_6a
    new-instance v8, Lcom/dragon/community/kmp_video_danmaku/debug/provider/o$d;

    .line 17301612
    const-string v9, "research_source"

    .line 17301614
    const-string v10, "\u6570\u636e\u6765\u6e90"

    .line 17301616
    invoke-direct {v8, v9, v10, v6, v7}, Lcom/dragon/community/kmp_video_danmaku/debug/provider/o$d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/community/kmp_video_danmaku/debug/provider/KmpDanmakuDebugTone;)V

    .line 17301619
    const/4 v6, 0x1

    .line 17301620
    aput-object v8, v5, v6

    .line 17301622
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17301625
    move-result-object v5

    .line 17301626
    iget-boolean v7, v2, Ljq2/f;->a:Z

    .line 17301628
    const-string v8, "\u72b6\u6001"

    .line 17301630
    const-string v9, "status"

    .line 17301632
    if-nez v7, :cond_9a

    .line 17301634
    sget-object v1, Lcom/dragon/community/kmp_video_danmaku/debug/provider/KmpDanmakuDebugTone;->WARNING:Lcom/dragon/community/kmp_video_danmaku/debug/provider/KmpDanmakuDebugTone;

    .line 17301636
    new-instance v2, Lcom/dragon/community/kmp_video_danmaku/debug/provider/o$d;

    .line 17301638
    const-string v3, "\u7b49\u5f85\u64ad\u653e\u8fdb\u5ea6"

    .line 17301640
    invoke-direct {v2, v9, v8, v3, v1}, Lcom/dragon/community/kmp_video_danmaku/debug/provider/o$d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/community/kmp_video_danmaku/debug/provider/KmpDanmakuDebugTone;)V

    .line 17301643
    invoke-static {v5, v2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 17301646
    move-result-object v1

    .line 17301647
    invoke-static {}, Lcom/dragon/community/kmp_video_danmaku/debug/provider/t;->b()Ljava/util/List;

    .line 17301650
    move-result-object v2

    .line 17301651
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 17301654
    move-result-object v1

    .line 17301655
    move-object v2, v4

    .line 17301656
    goto/16 :goto_313

    .line 17301658
    :cond_9a
    iget-boolean v7, v2, Ljq2/f;->c:Z

    .line 17301660
    if-eqz v7, :cond_a1

    .line 17301662
    const-string v7, "\u5916\u6d41"

    .line 17301664
    goto :goto_aa

    .line 17301665
    :cond_a1
    iget-boolean v7, v2, Ljq2/f;->b:Z

    .line 17301667
    if-eqz v7, :cond_a8

    .line 17301669
    const-string v7, "\u6a2a\u5c4f"

    .line 17301671
    goto :goto_aa

    .line 17301672
    :cond_a8
    const-string v7, "\u5185\u6d41\u7ad6\u5c4f"

    .line 17301674
    :goto_aa
    iget-object v10, v2, Ljq2/f;->f:Ljava/lang/Long;

    .line 17301676
    const/16 v11, 0x73

    .line 17301678
    const/16 v12, 0x3e8

    .line 17301680
    if-eqz v10, :cond_cb

    .line 17301682
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    .line 17301685
    move-result-wide v13

    .line 17301686
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17301688
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301691
    move-object v15, v7

    .line 17301692
    int-to-long v6, v12

    .line 17301693
    div-long/2addr v13, v6

    .line 17301694
    invoke-virtual {v10, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17301697
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17301700
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301703
    move-result-object v6

    .line 17301704
    if-nez v6, :cond_ce

    .line 17301706
    goto :goto_cc

    .line 17301707
    :cond_cb
    move-object v15, v7

    .line 17301708
    :goto_cc
    const-string v6, "\u672a\u77e5"

    .line 17301710
    :cond_ce
    iget-object v7, v2, Ljq2/f;->f:Ljava/lang/Long;

    .line 17301712
    if-nez v7, :cond_d5

    .line 17301714
    sget-object v7, Lcom/dragon/community/kmp_video_danmaku/debug/provider/KmpDanmakuDebugTone;->NORMAL:Lcom/dragon/community/kmp_video_danmaku/debug/provider/KmpDanmakuDebugTone;

    .line 17301716
    goto :goto_e4

    .line 17301717
    :cond_d5
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 17301720
    move-result-wide v13

    .line 17301721
    const-wide/16 v16, 0x2710

    .line 17301723
    cmp-long v7, v13, v16

    .line 17301725
    if-gtz v7, :cond_e2

    .line 17301727
    sget-object v7, Lcom/dragon/community/kmp_video_danmaku/debug/provider/KmpDanmakuDebugTone;->DANGER:Lcom/dragon/community/kmp_video_danmaku/debug/provider/KmpDanmakuDebugTone;

    .line 17301729
    goto :goto_e4

    .line 17301730
    :cond_e2
    sget-object v7, Lcom/dragon/community/kmp_video_danmaku/debug/provider/KmpDanmakuDebugTone;->NORMAL:Lcom/dragon/community/kmp_video_danmaku/debug/provider/KmpDanmakuDebugTone;

    .line 17301732
    :goto_e4
    const/16 v10, 0xc

    .line 17301734
    new-array v10, v10, [Lcom/dragon/community/kmp_video_danmaku/debug/provider/o$d;

    .line 17301736
    iget-boolean v13, v2, Ljq2/f;->t:Z

    .line 17301738
    if-eqz v13, :cond_ef

    .line 17301740
    const-string v14, "\u5141\u8bb8\u8bf7\u6c42"

    .line 17301742
    goto :goto_f1

    .line 17301743
    :cond_ef
    const-string v14, "\u6682\u4e0d\u53ef\u8bf7\u6c42"

    .line 17301745
    :goto_f1
    if-eqz v13, :cond_f6

    .line 17301747
    sget-object v13, Lcom/dragon/community/kmp_video_danmaku/debug/provider/KmpDanmakuDebugTone;->SUCCESS:Lcom/dragon/community/kmp_video_danmaku/debug/provider/KmpDanmakuDebugTone;

    .line 17301749
    goto :goto_f8

    .line 17301750
    :cond_f6
    sget-object v13, Lcom/dragon/community/kmp_video_danmaku/debug/provider/KmpDanmakuDebugTone;->DANGER:Lcom/dragon/community/kmp_video_danmaku/debug/provider/KmpDanmakuDebugTone;

    .line 17301752
    :goto_f8
    new-instance v11, Lcom/dragon/community/kmp_video_danmaku/debug/provider/o$d;

    .line 17301754
    invoke-direct {v11, v9, v8, v14, v13}, Lcom/dragon/community/kmp_video_danmaku/debug/provider/o$d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/community/kmp_video_danmaku/debug/provider/KmpDanmakuDebugTone;)V

    .line 17301757
    aput-object v11, v10, v3

    .line 17301759
    iget-boolean v8, v2, Ljq2/f;->c:Z

    .line 17301761
    if-nez v8, :cond_10b

    .line 17301763
    iget-boolean v8, v2, Ljq2/f;->b:Z

    .line 17301765
    if-eqz v8, :cond_108

    .line 17301767
    goto :goto_10b

    .line 17301768
    :cond_108
    sget-object v8, Lcom/dragon/community/kmp_video_danmaku/debug/provider/KmpDanmakuDebugTone;->SUCCESS:Lcom/dragon/community/kmp_video_danmaku/debug/provider/KmpDanmakuDebugTone;

    .line 17301770
    goto :goto_10d

    .line 17301771
    :cond_10b
    :goto_10b
    sget-object v8, Lcom/dragon/community/kmp_video_danmaku/debug/provider/KmpDanmakuDebugTone;->DANGER:Lcom/dragon/community/kmp_video_danmaku/debug/provider/KmpDanmakuDebugTone;

    .line 17301773
    :goto_10d
    new-instance v9, Lcom/dragon/community/kmp_video_danmaku/debug/provider/o$d;

    .line 17301775
    const-string v11, "scene"

    .line 17301777
    const-string v13, "\u573a\u666f"

    .line 17301779
    move-object v14, v15

    .line 17301780
    invoke-direct {v9, v11, v13, v14, v8}, Lcom/dragon/community/kmp_video_danmaku/debug/provider/o$d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/community/kmp_video_danmaku/debug/provider/KmpDanmakuDebugTone;)V

    .line 17301783
    const/4 v8, 0x1

    .line 17301784
    aput-object v9, v10, v8

    .line 17301786
    iget-boolean v9, v2, Ljq2/f;->d:Z

    .line 17301788
    if-eqz v9, :cond_121

    .line 17301790
    const-string v11, "\u5f00\u542f"

    .line 17301792
    goto :goto_123

    .line 17301793
    :cond_121
    const-string v11, "\u5173\u95ed"

    .line 17301795
    :goto_123
    if-eqz v9, :cond_128

    .line 17301797
    sget-object v9, Lcom/dragon/community/kmp_video_danmaku/debug/provider/KmpDanmakuDebugTone;->SUCCESS:Lcom/dragon/community/kmp_video_danmaku/debug/provider/KmpDanmakuDebugTone;

    .line 17301799
    goto :goto_12a

    .line 17301800
    :cond_128
    sget-object v9, Lcom/dragon/community/kmp_video_danmaku/debug/provider/KmpDanmakuDebugTone;->DANGER:Lcom/dragon/community/kmp_video_danmaku/debug/provider/KmpDanmakuDebugTone;

    .line 17301802
    :goto_12a
    new-instance v13, Lcom/dragon/community/kmp_video_danmaku/debug/provider/o$d;

    .line 17301804
    const-string v14, "config"

    .line 17301806
    const-string v15, "\u9891\u63a7\u5f00\u5173"

    .line 17301808
    invoke-direct {v13, v14, v15, v11, v9}, Lcom/dragon/community/kmp_video_danmaku/debug/provider/o$d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/community/kmp_video_danmaku/debug/provider/KmpDanmakuDebugTone;)V

    .line 17301811
    aput-object v13, v10, v1

    .line 17301813
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17301815
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301818
    iget-wide v13, v2, Ljq2/f;->e:J

    .line 17301820
    int-to-long v11, v12

    .line 17301821
    div-long/2addr v13, v11

    .line 17301822
    invoke-virtual {v1, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17301825
    const-string v9, "s / \u5269\u4f59 "

    .line 17301827
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301830
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301833
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301836
    move-result-object v1

    .line 17301837
    new-instance v6, Lcom/dragon/community/kmp_video_danmaku/debug/provider/o$d;

    .line 17301839
    const-string v13, "progress"

    .line 17301841
    const-string v14, "\u64ad\u653e"

    .line 17301843
    invoke-direct {v6, v13, v14, v1, v7}, Lcom/dragon/community/kmp_video_danmaku/debug/provider/o$d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/community/kmp_video_danmaku/debug/provider/KmpDanmakuDebugTone;)V

    .line 17301846
    const/4 v1, 0x3

    .line 17301847
    aput-object v6, v10, v1

    .line 17301849
    iget-object v1, v2, Ljq2/f;->x:Ljava/lang/Long;

    .line 17301851
    if-eqz v1, :cond_177

    .line 17301853
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 17301856
    move-result-wide v6

    .line 17301857
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17301859
    const-string v13, "\u7b2c "

    .line 17301861
    invoke-direct {v1, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301864
    div-long/2addr v6, v11

    .line 17301865
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17301868
    const/16 v6, 0x73

    .line 17301870
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17301873
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301876
    move-result-object v1

    .line 17301877
    if-nez v1, :cond_179

    .line 17301879
    :cond_177
    const-string v1, "\u672a\u5b89\u6392"

    .line 17301881
    :cond_179
    iget-object v6, v2, Ljq2/f;->x:Ljava/lang/Long;

    .line 17301883
    if-nez v6, :cond_180

    .line 17301885
    sget-object v6, Lcom/dragon/community/kmp_video_danmaku/debug/provider/KmpDanmakuDebugTone;->NORMAL:Lcom/dragon/community/kmp_video_danmaku/debug/provider/KmpDanmakuDebugTone;

    .line 17301887
    goto :goto_182

    .line 17301888
    :cond_180
    sget-object v6, Lcom/dragon/community/kmp_video_danmaku/debug/provider/KmpDanmakuDebugTone;->WARNING:Lcom/dragon/community/kmp_video_danmaku/debug/provider/KmpDanmakuDebugTone;

    .line 17301890
    :goto_182
    new-instance v7, Lcom/dragon/community/kmp_video_danmaku/debug/provider/o$d;

    .line 17301892
    const-string v13, "scheduled_show"

    .line 17301894
    const-string v14, "\u968f\u673a\u5c55\u793a"

    .line 17301896
    invoke-direct {v7, v13, v14, v1, v6}, Lcom/dragon/community/kmp_video_danmaku/debug/provider/o$d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/community/kmp_video_danmaku/debug/provider/KmpDanmakuDebugTone;)V

    .line 17301899
    const/4 v1, 0x4

    .line 17301900
    aput-object v7, v10, v1

    .line 17301902
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17301904
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301907
    iget-wide v6, v2, Ljq2/f;->g:J

    .line 17301909
    div-long/2addr v6, v11

    .line 17301910
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17301913
    const-string v6, "s / "

    .line 17301915
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301918
    iget-wide v6, v2, Ljq2/f;->h:J

    .line 17301920
    div-long/2addr v6, v11

    .line 17301921
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17301924
    const/16 v6, 0x73

    .line 17301926
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17301929
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301932
    move-result-object v1

    .line 17301933
    iget-wide v6, v2, Ljq2/f;->g:J

    .line 17301935
    iget-wide v13, v2, Ljq2/f;->h:J

    .line 17301937
    const-wide/16 v17, 0x0

    .line 17301939
    cmp-long v15, v13, v17

    .line 17301941
    if-gtz v15, :cond_1ba

    .line 17301943
    sget-object v6, Lcom/dragon/community/kmp_video_danmaku/debug/provider/KmpDanmakuDebugTone;->WARNING:Lcom/dragon/community/kmp_video_danmaku/debug/provider/KmpDanmakuDebugTone;

    .line 17301945
    goto :goto_1c3

    .line 17301946
    :cond_1ba
    cmp-long v15, v6, v13

    .line 17301948
    if-ltz v15, :cond_1c1

    .line 17301950
    sget-object v6, Lcom/dragon/community/kmp_video_danmaku/debug/provider/KmpDanmakuDebugTone;->SUCCESS:Lcom/dragon/community/kmp_video_danmaku/debug/provider/KmpDanmakuDebugTone;

    .line 17301952
    goto :goto_1c3

    .line 17301953
    :cond_1c1
    sget-object v6, Lcom/dragon/community/kmp_video_danmaku/debug/provider/KmpDanmakuDebugTone;->DANGER:Lcom/dragon/community/kmp_video_danmaku/debug/provider/KmpDanmakuDebugTone;

    .line 17301955
    :goto_1c3
    new-instance v7, Lcom/dragon/community/kmp_video_danmaku/debug/provider/o$d;

    .line 17301957
    const-string v13, "today_consume"

    .line 17301959
    const-string v14, "\u5f53\u5929\u89c6\u9891\u6d88\u8d39\uff08UG\uff09"

    .line 17301961
    invoke-direct {v7, v13, v14, v1, v6}, Lcom/dragon/community/kmp_video_danmaku/debug/provider/o$d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/community/kmp_video_danmaku/debug/provider/KmpDanmakuDebugTone;)V

    .line 17301964
    const/4 v1, 0x5

    .line 17301965
    aput-object v7, v10, v1

    .line 17301967
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17301969
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301972
    iget v6, v2, Ljq2/f;->i:I

    .line 17301974
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301977
    const-string v6, " / "

    .line 17301979
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301982
    iget v7, v2, Ljq2/f;->j:I

    .line 17301984
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301987
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301990
    move-result-object v1

    .line 17301991
    iget v7, v2, Ljq2/f;->i:I

    .line 17301993
    int-to-long v13, v7

    .line 17301994
    iget v7, v2, Ljq2/f;->j:I

    .line 17301996
    move-object/from16 p1, v4

    .line 17301998
    int-to-long v3, v7

    .line 17301999
    cmp-long v7, v3, v17

    .line 17302001
    if-gtz v7, :cond_1f6

    .line 17302003
    sget-object v3, Lcom/dragon/community/kmp_video_danmaku/debug/provider/KmpDanmakuDebugTone;->WARNING:Lcom/dragon/community/kmp_video_danmaku/debug/provider/KmpDanmakuDebugTone;

    .line 17302005
    goto :goto_1ff

    .line 17302006
    :cond_1f6
    cmp-long v7, v13, v3

    .line 17302008
    if-ltz v7, :cond_1fd

    .line 17302010
    sget-object v3, Lcom/dragon/community/kmp_video_danmaku/debug/provider/KmpDanmakuDebugTone;->SUCCESS:Lcom/dragon/community/kmp_video_danmaku/debug/provider/KmpDanmakuDebugTone;

    .line 17302012
    goto :goto_1ff

    .line 17302013
    :cond_1fd
    sget-object v3, Lcom/dragon/community/kmp_video_danmaku/debug/provider/KmpDanmakuDebugTone;->DANGER:Lcom/dragon/community/kmp_video_danmaku/debug/provider/KmpDanmakuDebugTone;

    .line 17302015
    :goto_1ff
    new-instance v4, Lcom/dragon/community/kmp_video_danmaku/debug/provider/o$d;

    .line 17302017
    const-string v7, "episode_show_count"

    .line 17302019
    const-string v13, "\u672c\u96c6\u5f39\u5e55\u66dd\u5149"

    .line 17302021
    invoke-direct {v4, v7, v13, v1, v3}, Lcom/dragon/community/kmp_video_danmaku/debug/provider/o$d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/community/kmp_video_danmaku/debug/provider/KmpDanmakuDebugTone;)V

    .line 17302024
    const/4 v1, 0x6

    .line 17302025
    aput-object v4, v10, v1

    .line 17302027
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17302029
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17302032
    iget-object v3, v2, Ljq2/f;->k:Ljava/lang/String;

    .line 17302034
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17302037
    move-result v4

    .line 17302038
    if-nez v4, :cond_21a

    .line 17302040
    const/4 v15, 0x1

    .line 17302041
    goto :goto_21b

    .line 17302042
    :cond_21a
    const/4 v15, 0x0

    .line 17302043
    :goto_21b
    if-eqz v15, :cond_21f

    .line 17302045
    const-string v3, "-"

    .line 17302047
    :cond_21f
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302050
    const-string v3, "  "

    .line 17302052
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302055
    iget v3, v2, Ljq2/f;->l:I

    .line 17302057
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302060
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302063
    iget v3, v2, Ljq2/f;->m:I

    .line 17302065
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302068
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302071
    move-result-object v1

    .line 17302072
    iget v3, v2, Ljq2/f;->m:I

    .line 17302074
    if-gtz v3, :cond_23f

    .line 17302076
    sget-object v3, Lcom/dragon/community/kmp_video_danmaku/debug/provider/KmpDanmakuDebugTone;->WARNING:Lcom/dragon/community/kmp_video_danmaku/debug/provider/KmpDanmakuDebugTone;

    .line 17302078
    goto :goto_248

    .line 17302079
    :cond_23f
    iget v4, v2, Ljq2/f;->l:I

    .line 17302081
    if-lt v4, v3, :cond_246

    .line 17302083
    sget-object v3, Lcom/dragon/community/kmp_video_danmaku/debug/provider/KmpDanmakuDebugTone;->DANGER:Lcom/dragon/community/kmp_video_danmaku/debug/provider/KmpDanmakuDebugTone;

    .line 17302085
    goto :goto_248

    .line 17302086
    :cond_246
    sget-object v3, Lcom/dragon/community/kmp_video_danmaku/debug/provider/KmpDanmakuDebugTone;->SUCCESS:Lcom/dragon/community/kmp_video_danmaku/debug/provider/KmpDanmakuDebugTone;

    .line 17302088
    :goto_248
    new-instance v4, Lcom/dragon/community/kmp_video_danmaku/debug/provider/o$d;

    .line 17302090
    const-string v6, "series_show_count"

    .line 17302092
    const-string v7, "\u5267\u7ea7 NPS"

    .line 17302094
    invoke-direct {v4, v6, v7, v1, v3}, Lcom/dragon/community/kmp_video_danmaku/debug/provider/o$d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/community/kmp_video_danmaku/debug/provider/KmpDanmakuDebugTone;)V

    .line 17302097
    const/4 v1, 0x7

    .line 17302098
    aput-object v4, v10, v1

    .line 17302100
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17302102
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17302105
    iget-wide v3, v2, Ljq2/f;->p:J

    .line 17302107
    div-long/2addr v3, v11

    .line 17302108
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17302111
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302114
    iget-wide v3, v2, Ljq2/f;->q:J

    .line 17302116
    div-long/2addr v3, v11

    .line 17302117
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17302120
    const/16 v3, 0x73

    .line 17302122
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17302125
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302128
    move-result-object v1

    .line 17302129
    iget-wide v3, v2, Ljq2/f;->q:J

    .line 17302131
    cmp-long v6, v3, v17

    .line 17302133
    if-nez v6, :cond_27a

    .line 17302135
    sget-object v3, Lcom/dragon/community/kmp_video_danmaku/debug/provider/KmpDanmakuDebugTone;->SUCCESS:Lcom/dragon/community/kmp_video_danmaku/debug/provider/KmpDanmakuDebugTone;

    .line 17302137
    goto :goto_27c

    .line 17302138
    :cond_27a
    sget-object v3, Lcom/dragon/community/kmp_video_danmaku/debug/provider/KmpDanmakuDebugTone;->DANGER:Lcom/dragon/community/kmp_video_danmaku/debug/provider/KmpDanmakuDebugTone;

    .line 17302140
    :goto_27c
    new-instance v4, Lcom/dragon/community/kmp_video_danmaku/debug/provider/o$d;

    .line 17302142
    const-string v6, "interval"

    .line 17302144
    const-string v7, "\u5c55\u793a\u95f4\u9694"

    .line 17302146
    invoke-direct {v4, v6, v7, v1, v3}, Lcom/dragon/community/kmp_video_danmaku/debug/provider/o$d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/community/kmp_video_danmaku/debug/provider/KmpDanmakuDebugTone;)V

    .line 17302149
    const/16 v1, 0x8

    .line 17302151
    aput-object v4, v10, v1

    .line 17302153
    iget-object v1, v2, Ljq2/f;->r:Ljava/lang/Boolean;

    .line 17302155
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17302157
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302160
    move-result v4

    .line 17302161
    if-eqz v4, :cond_296

    .line 17302163
    const-string v1, "\u547d\u4e2d"

    .line 17302165
    goto :goto_2a5

    .line 17302166
    :cond_296
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17302168
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302171
    move-result v4

    .line 17302172
    if-eqz v4, :cond_2a1

    .line 17302174
    const-string v1, "\u672a\u547d\u4e2d"

    .line 17302176
    goto :goto_2a5

    .line 17302177
    :cond_2a1
    if-nez v1, :cond_31d

    .line 17302179
    const-string v1, "\u7b49\u5f85\u63a5\u53e3\u7ed3\u679c"

    .line 17302181
    :goto_2a5
    iget-object v4, v2, Ljq2/f;->r:Ljava/lang/Boolean;

    .line 17302183
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302186
    move-result v3

    .line 17302187
    if-eqz v3, :cond_2b0

    .line 17302189
    sget-object v3, Lcom/dragon/community/kmp_video_danmaku/debug/provider/KmpDanmakuDebugTone;->DANGER:Lcom/dragon/community/kmp_video_danmaku/debug/provider/KmpDanmakuDebugTone;

    .line 17302191
    goto :goto_2bf

    .line 17302192
    :cond_2b0
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17302194
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302197
    move-result v3

    .line 17302198
    if-eqz v3, :cond_2bb

    .line 17302200
    sget-object v3, Lcom/dragon/community/kmp_video_danmaku/debug/provider/KmpDanmakuDebugTone;->SUCCESS:Lcom/dragon/community/kmp_video_danmaku/debug/provider/KmpDanmakuDebugTone;

    .line 17302202
    goto :goto_2bf

    .line 17302203
    :cond_2bb
    if-nez v4, :cond_317

    .line 17302205
    sget-object v3, Lcom/dragon/community/kmp_video_danmaku/debug/provider/KmpDanmakuDebugTone;->WARNING:Lcom/dragon/community/kmp_video_danmaku/debug/provider/KmpDanmakuDebugTone;

    .line 17302207
    :goto_2bf
    new-instance v4, Lcom/dragon/community/kmp_video_danmaku/debug/provider/o$d;

    .line 17302209
    const-string v6, "blocked_episode"

    .line 17302211
    const-string v7, "\u95ee\u5377\u7981\u96c6"

    .line 17302213
    invoke-direct {v4, v6, v7, v1, v3}, Lcom/dragon/community/kmp_video_danmaku/debug/provider/o$d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/community/kmp_video_danmaku/debug/provider/KmpDanmakuDebugTone;)V

    .line 17302216
    const/16 v1, 0x9

    .line 17302218
    aput-object v4, v10, v1

    .line 17302220
    iget-boolean v1, v2, Ljq2/f;->s:Z

    .line 17302222
    if-eqz v1, :cond_2d3

    .line 17302224
    const-string v3, "\u672c\u96c6\u5df2\u8bf7\u6c42"

    .line 17302226
    goto :goto_2d5

    .line 17302227
    :cond_2d3
    const-string v3, "\u672a\u8bf7\u6c42"

    .line 17302229
    :goto_2d5
    if-eqz v1, :cond_2da

    .line 17302231
    sget-object v1, Lcom/dragon/community/kmp_video_danmaku/debug/provider/KmpDanmakuDebugTone;->WARNING:Lcom/dragon/community/kmp_video_danmaku/debug/provider/KmpDanmakuDebugTone;

    .line 17302233
    goto :goto_2dc

    .line 17302234
    :cond_2da
    sget-object v1, Lcom/dragon/community/kmp_video_danmaku/debug/provider/KmpDanmakuDebugTone;->NORMAL:Lcom/dragon/community/kmp_video_danmaku/debug/provider/KmpDanmakuDebugTone;

    .line 17302236
    :goto_2dc
    new-instance v4, Lcom/dragon/community/kmp_video_danmaku/debug/provider/o$d;

    .line 17302238
    const-string v6, "request_state"

    .line 17302240
    const-string v7, "\u8bf7\u6c42\u72b6\u6001"

    .line 17302242
    invoke-direct {v4, v6, v7, v3, v1}, Lcom/dragon/community/kmp_video_danmaku/debug/provider/o$d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/community/kmp_video_danmaku/debug/provider/KmpDanmakuDebugTone;)V

    .line 17302245
    const/16 v1, 0xa

    .line 17302247
    aput-object v4, v10, v1

    .line 17302249
    iget-object v1, v2, Ljq2/f;->u:Ljava/lang/String;

    .line 17302251
    iget-boolean v2, v2, Ljq2/f;->t:Z

    .line 17302253
    if-eqz v2, :cond_2f2

    .line 17302255
    sget-object v2, Lcom/dragon/community/kmp_video_danmaku/debug/provider/KmpDanmakuDebugTone;->SUCCESS:Lcom/dragon/community/kmp_video_danmaku/debug/provider/KmpDanmakuDebugTone;

    .line 17302257
    goto :goto_2f4

    .line 17302258
    :cond_2f2
    sget-object v2, Lcom/dragon/community/kmp_video_danmaku/debug/provider/KmpDanmakuDebugTone;->DANGER:Lcom/dragon/community/kmp_video_danmaku/debug/provider/KmpDanmakuDebugTone;

    .line 17302260
    :goto_2f4
    new-instance v3, Lcom/dragon/community/kmp_video_danmaku/debug/provider/o$d;

    .line 17302262
    const-string v4, "reason"

    .line 17302264
    const-string v6, "\u5224\u5b9a\u539f\u56e0"

    .line 17302266
    invoke-direct {v3, v4, v6, v1, v2}, Lcom/dragon/community/kmp_video_danmaku/debug/provider/o$d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/community/kmp_video_danmaku/debug/provider/KmpDanmakuDebugTone;)V

    .line 17302269
    const/16 v1, 0xb

    .line 17302271
    aput-object v3, v10, v1

    .line 17302273
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17302276
    move-result-object v1

    .line 17302277
    invoke-static {v5, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 17302280
    move-result-object v1

    .line 17302281
    invoke-static {}, Lcom/dragon/community/kmp_video_danmaku/debug/provider/t;->b()Ljava/util/List;

    .line 17302284
    move-result-object v2

    .line 17302285
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 17302288
    move-result-object v1

    .line 17302289
    move-object/from16 v2, p1

    .line 17302291
    :goto_313
    invoke-direct {v2, v1}, Lcom/dragon/community/kmp_video_danmaku/debug/provider/r;-><init>(Ljava/util/List;)V

    .line 17302294
    return-object v2

    .line 17302295
    :cond_317
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 17302297
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17302300
    throw v1

    .line 17302301
    :cond_31d
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 17302303
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17302306
    throw v1

    nop

    .line 17302308
    :sswitch_data_324
    .sparse-switch
        -0x22f8049e -> :sswitch_5c
        0xfbea5 -> :sswitch_50
        0xfe9ab -> :sswitch_44
        0x397c3e43 -> :sswitch_38
    .end sparse-switch
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301505
    .line 17301506
    iget-object v1, v0, Lcom/dragon/community/kmp_video_danmaku/debug/provider/s;->a:Lcom/dragon/community/kmp_video_danmaku/debug/provider/t;

    .line 17301507
    .line 17301508
    move-object/from16 v2, p1

    .line 17301509
    .line 17301510
    check-cast v2, Ljq2/f;

    .line 17301511
    .line 17301512
    const/4 v3, 0x0

    .line 17301513
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301514
    .line 17301515
    .line 17301516
    new-instance v4, Lcom/dragon/community/kmp_video_danmaku/debug/provider/r;

    .line 17301517
    .line 17301518
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301519
    .line 17301520
    .line 17301521
    const/4 v1, 0x2

    .line 17301522
    new-array v5, v1, [Lcom/dragon/community/kmp_video_danmaku/debug/provider/o$d;

    .line 17301523
    .line 17301524
    iget-object v6, v2, Ljq2/f;->v:Ljava/lang/String;

    .line 17301525
    .line 17301526
    const-string v7, "\u672a\u8c03\u7528"

    .line 17301527
    .line 17301528
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301529
    .line 17301530
    .line 17301531
    move-result v7

    .line 17301532
    if-eqz v7, :cond_21

    .line 17301533
    .line 17301534
    sget-object v7, Lcom/dragon/community/kmp_video_danmaku/debug/provider/KmpDanmakuDebugTone;->NORMAL:Lcom/dragon/community/kmp_video_danmaku/debug/provider/KmpDanmakuDebugTone;

    .line 17301535
    .line 17301536
    goto :goto_23

    .line 17301537
    :cond_21
    sget-object v7, Lcom/dragon/community/kmp_video_danmaku/debug/provider/KmpDanmakuDebugTone;->EMPHASIS:Lcom/dragon/community/kmp_video_danmaku/debug/provider/KmpDanmakuDebugTone;

    .line 17301538
    .line 17301539
    :goto_23
    new-instance v8, Lcom/dragon/community/kmp_video_danmaku/debug/provider/o$d;

    .line 17301540
    .line 17301541
    const-string v9, "request_method"

    .line 17301542
    .line 17301543
    const-string v10, "\u8bf7\u6c42\u8c03\u7528"

    .line 17301544
    .line 17301545
    invoke-direct {v8, v9, v10, v6, v7}, Lcom/dragon/community/kmp_video_danmaku/debug/provider/o$d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/community/kmp_video_danmaku/debug/provider/KmpDanmakuDebugTone;)V

    .line 17301546
    .line 17301547
    .line 17301548
    aput-object v8, v5, v3

    .line 17301549
    .line 17301550
    iget-object v6, v2, Ljq2/f;->w:Ljava/lang/String;

    .line 17301551
    .line 17301552
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 17301553
    .line 17301554
    .line 17301555
    move-result v7

    .line 17301556
    sparse-switch v7, :sswitch_data_324

    .line 17301557
    .line 17301558
    .line 17301559
    goto :goto_68

    .line 17301560
    :sswitch_38
    const-string v7, "\u7b49\u5f85\u56de\u5305"

    .line 17301561
    .line 17301562
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301563
    .line 17301564
    .line 17301565
    move-result v7

    .line 17301566
    if-nez v7, :cond_41

    .line 17301567
    .line 17301568
    goto :goto_68

    .line 17301569
    :cond_41
    sget-object v7, Lcom/dragon/community/kmp_video_danmaku/debug/provider/KmpDanmakuDebugTone;->WARNING:Lcom/dragon/community/kmp_video_danmaku/debug/provider/KmpDanmakuDebugTone;

    .line 17301570
    .line 17301571
    goto :goto_6a

    .line 17301572
    :sswitch_44
    const-string v7, "\u7f51\u7edc"

    .line 17301573
    .line 17301574
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301575
    .line 17301576
    .line 17301577
    move-result v7

    .line 17301578
    if-nez v7, :cond_4d

    .line 17301579
    .line 17301580
    goto :goto_68

    .line 17301581
    :cond_4d
    sget-object v7, Lcom/dragon/community/kmp_video_danmaku/debug/provider/KmpDanmakuDebugTone;->SUCCESS:Lcom/dragon/community/kmp_video_danmaku/debug/provider/KmpDanmakuDebugTone;

    .line 17301582
    .line 17301583
    goto :goto_6a

    .line 17301584
    :sswitch_50
    const-string v7, "\u7f13\u5b58"

    .line 17301585
    .line 17301586
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301587
    .line 17301588
    .line 17301589
    move-result v7

    .line 17301590
    if-nez v7, :cond_59

    .line 17301591
    .line 17301592
    goto :goto_68

    .line 17301593
    :cond_59
    sget-object v7, Lcom/dragon/community/kmp_video_danmaku/debug/provider/KmpDanmakuDebugTone;->EMPHASIS:Lcom/dragon/community/kmp_video_danmaku/debug/provider/KmpDanmakuDebugTone;

    .line 17301594
    .line 17301595
    goto :goto_6a

    .line 17301596
    :sswitch_5c
    const-string v7, "\u672a\u6536\u5230\u6570\u636e"

    .line 17301597
    .line 17301598
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301599
    .line 17301600
    .line 17301601
    move-result v7

    .line 17301602
    if-nez v7, :cond_65

    .line 17301603
    .line 17301604
    goto :goto_68

    .line 17301605
    :cond_65
    sget-object v7, Lcom/dragon/community/kmp_video_danmaku/debug/provider/KmpDanmakuDebugTone;->NORMAL:Lcom/dragon/community/kmp_video_danmaku/debug/provider/KmpDanmakuDebugTone;

    .line 17301606
    .line 17301607
    goto :goto_6a

    .line 17301608
    :goto_68
    sget-object v7, Lcom/dragon/community/kmp_video_danmaku/debug/provider/KmpDanmakuDebugTone;->DANGER:Lcom/dragon/community/kmp_video_danmaku/debug/provider/KmpDanmakuDebugTone;

    .line 17301609
    .line 17301610
    :goto_6a
    new-instance v8, Lcom/dragon/community/kmp_video_danmaku/debug/provider/o$d;

    .line 17301611
    .line 17301612
    const-string v9, "research_source"

    .line 17301613
    .line 17301614
    const-string v10, "\u6570\u636e\u6765\u6e90"

    .line 17301615
    .line 17301616
    invoke-direct {v8, v9, v10, v6, v7}, Lcom/dragon/community/kmp_video_danmaku/debug/provider/o$d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/community/kmp_video_danmaku/debug/provider/KmpDanmakuDebugTone;)V

    .line 17301617
    .line 17301618
    .line 17301619
    const/4 v6, 0x1

    .line 17301620
    aput-object v8, v5, v6

    .line 17301621
    .line 17301622
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17301623
    .line 17301624
    .line 17301625
    move-result-object v5

    .line 17301626
    iget-boolean v7, v2, Ljq2/f;->a:Z

    .line 17301627
    .line 17301628
    const-string v8, "\u72b6\u6001"

    .line 17301629
    .line 17301630
    const-string v9, "status"

    .line 17301631
    .line 17301632
    if-nez v7, :cond_9a

    .line 17301633
    .line 17301634
    sget-object v1, Lcom/dragon/community/kmp_video_danmaku/debug/provider/KmpDanmakuDebugTone;->WARNING:Lcom/dragon/community/kmp_video_danmaku/debug/provider/KmpDanmakuDebugTone;

    .line 17301635
    .line 17301636
    new-instance v2, Lcom/dragon/community/kmp_video_danmaku/debug/provider/o$d;

    .line 17301637
    .line 17301638
    const-string v3, "\u7b49\u5f85\u64ad\u653e\u8fdb\u5ea6"

    .line 17301639
    .line 17301640
    invoke-direct {v2, v9, v8, v3, v1}, Lcom/dragon/community/kmp_video_danmaku/debug/provider/o$d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/community/kmp_video_danmaku/debug/provider/KmpDanmakuDebugTone;)V

    .line 17301641
    .line 17301642
    .line 17301643
    invoke-static {v5, v2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 17301644
    .line 17301645
    .line 17301646
    move-result-object v1

    .line 17301647
    invoke-static {}, Lcom/dragon/community/kmp_video_danmaku/debug/provider/t;->b()Ljava/util/List;

    .line 17301648
    .line 17301649
    .line 17301650
    move-result-object v2

    .line 17301651
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 17301652
    .line 17301653
    .line 17301654
    move-result-object v1

    .line 17301655
    move-object v2, v4

    .line 17301656
    goto/16 :goto_313

    .line 17301657
    .line 17301658
    :cond_9a
    iget-boolean v7, v2, Ljq2/f;->c:Z

    .line 17301659
    .line 17301660
    if-eqz v7, :cond_a1

    .line 17301661
    .line 17301662
    const-string v7, "\u5916\u6d41"

    .line 17301663
    .line 17301664
    goto :goto_aa

    .line 17301665
    :cond_a1
    iget-boolean v7, v2, Ljq2/f;->b:Z

    .line 17301666
    .line 17301667
    if-eqz v7, :cond_a8

    .line 17301668
    .line 17301669
    const-string v7, "\u6a2a\u5c4f"

    .line 17301670
    .line 17301671
    goto :goto_aa

    .line 17301672
    :cond_a8
    const-string v7, "\u5185\u6d41\u7ad6\u5c4f"

    .line 17301673
    .line 17301674
    :goto_aa
    iget-object v10, v2, Ljq2/f;->f:Ljava/lang/Long;

    .line 17301675
    .line 17301676
    const/16 v11, 0x73

    .line 17301677
    .line 17301678
    const/16 v12, 0x3e8

    .line 17301679
    .line 17301680
    if-eqz v10, :cond_cb

    .line 17301681
    .line 17301682
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    .line 17301683
    .line 17301684
    .line 17301685
    move-result-wide v13

    .line 17301686
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17301687
    .line 17301688
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301689
    .line 17301690
    .line 17301691
    move-object v15, v7

    .line 17301692
    int-to-long v6, v12

    .line 17301693
    div-long/2addr v13, v6

    .line 17301694
    invoke-virtual {v10, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17301695
    .line 17301696
    .line 17301697
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17301698
    .line 17301699
    .line 17301700
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301701
    .line 17301702
    .line 17301703
    move-result-object v6

    .line 17301704
    if-nez v6, :cond_ce

    .line 17301705
    .line 17301706
    goto :goto_cc

    .line 17301707
    :cond_cb
    move-object v15, v7

    .line 17301708
    :goto_cc
    const-string v6, "\u672a\u77e5"

    .line 17301709
    .line 17301710
    :cond_ce
    iget-object v7, v2, Ljq2/f;->f:Ljava/lang/Long;

    .line 17301711
    .line 17301712
    if-nez v7, :cond_d5

    .line 17301713
    .line 17301714
    sget-object v7, Lcom/dragon/community/kmp_video_danmaku/debug/provider/KmpDanmakuDebugTone;->NORMAL:Lcom/dragon/community/kmp_video_danmaku/debug/provider/KmpDanmakuDebugTone;

    .line 17301715
    .line 17301716
    goto :goto_e4

    .line 17301717
    :cond_d5
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 17301718
    .line 17301719
    .line 17301720
    move-result-wide v13

    .line 17301721
    const-wide/16 v16, 0x2710

    .line 17301722
    .line 17301723
    cmp-long v7, v13, v16

    .line 17301724
    .line 17301725
    if-gtz v7, :cond_e2

    .line 17301726
    .line 17301727
    sget-object v7, Lcom/dragon/community/kmp_video_danmaku/debug/provider/KmpDanmakuDebugTone;->DANGER:Lcom/dragon/community/kmp_video_danmaku/debug/provider/KmpDanmakuDebugTone;

    .line 17301728
    .line 17301729
    goto :goto_e4

    .line 17301730
    :cond_e2
    sget-object v7, Lcom/dragon/community/kmp_video_danmaku/debug/provider/KmpDanmakuDebugTone;->NORMAL:Lcom/dragon/community/kmp_video_danmaku/debug/provider/KmpDanmakuDebugTone;

    .line 17301731
    .line 17301732
    :goto_e4
    const/16 v10, 0xc

    .line 17301733
    .line 17301734
    new-array v10, v10, [Lcom/dragon/community/kmp_video_danmaku/debug/provider/o$d;

    .line 17301735
    .line 17301736
    iget-boolean v13, v2, Ljq2/f;->t:Z

    .line 17301737
    .line 17301738
    if-eqz v13, :cond_ef

    .line 17301739
    .line 17301740
    const-string v14, "\u5141\u8bb8\u8bf7\u6c42"

    .line 17301741
    .line 17301742
    goto :goto_f1

    .line 17301743
    :cond_ef
    const-string v14, "\u6682\u4e0d\u53ef\u8bf7\u6c42"

    .line 17301744
    .line 17301745
    :goto_f1
    if-eqz v13, :cond_f6

    .line 17301746
    .line 17301747
    sget-object v13, Lcom/dragon/community/kmp_video_danmaku/debug/provider/KmpDanmakuDebugTone;->SUCCESS:Lcom/dragon/community/kmp_video_danmaku/debug/provider/KmpDanmakuDebugTone;

    .line 17301748
    .line 17301749
    goto :goto_f8

    .line 17301750
    :cond_f6
    sget-object v13, Lcom/dragon/community/kmp_video_danmaku/debug/provider/KmpDanmakuDebugTone;->DANGER:Lcom/dragon/community/kmp_video_danmaku/debug/provider/KmpDanmakuDebugTone;

    .line 17301751
    .line 17301752
    :goto_f8
    new-instance v11, Lcom/dragon/community/kmp_video_danmaku/debug/provider/o$d;

    .line 17301753
    .line 17301754
    invoke-direct {v11, v9, v8, v14, v13}, Lcom/dragon/community/kmp_video_danmaku/debug/provider/o$d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/community/kmp_video_danmaku/debug/provider/KmpDanmakuDebugTone;)V

    .line 17301755
    .line 17301756
    .line 17301757
    aput-object v11, v10, v3

    .line 17301758
    .line 17301759
    iget-boolean v8, v2, Ljq2/f;->c:Z

    .line 17301760
    .line 17301761
    if-nez v8, :cond_10b

    .line 17301762
    .line 17301763
    iget-boolean v8, v2, Ljq2/f;->b:Z

    .line 17301764
    .line 17301765
    if-eqz v8, :cond_108

    .line 17301766
    .line 17301767
    goto :goto_10b

    .line 17301768
    :cond_108
    sget-object v8, Lcom/dragon/community/kmp_video_danmaku/debug/provider/KmpDanmakuDebugTone;->SUCCESS:Lcom/dragon/community/kmp_video_danmaku/debug/provider/KmpDanmakuDebugTone;

    .line 17301769
    .line 17301770
    goto :goto_10d

    .line 17301771
    :cond_10b
    :goto_10b
    sget-object v8, Lcom/dragon/community/kmp_video_danmaku/debug/provider/KmpDanmakuDebugTone;->DANGER:Lcom/dragon/community/kmp_video_danmaku/debug/provider/KmpDanmakuDebugTone;

    .line 17301772
    .line 17301773
    :goto_10d
    new-instance v9, Lcom/dragon/community/kmp_video_danmaku/debug/provider/o$d;

    .line 17301774
    .line 17301775
    const-string v11, "scene"

    .line 17301776
    .line 17301777
    const-string v13, "\u573a\u666f"

    .line 17301778
    .line 17301779
    move-object v14, v15

    .line 17301780
    invoke-direct {v9, v11, v13, v14, v8}, Lcom/dragon/community/kmp_video_danmaku/debug/provider/o$d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/community/kmp_video_danmaku/debug/provider/KmpDanmakuDebugTone;)V

    .line 17301781
    .line 17301782
    .line 17301783
    const/4 v8, 0x1

    .line 17301784
    aput-object v9, v10, v8

    .line 17301785
    .line 17301786
    iget-boolean v9, v2, Ljq2/f;->d:Z

    .line 17301787
    .line 17301788
    if-eqz v9, :cond_121

    .line 17301789
    .line 17301790
    const-string v11, "\u5f00\u542f"

    .line 17301791
    .line 17301792
    goto :goto_123

    .line 17301793
    :cond_121
    const-string v11, "\u5173\u95ed"

    .line 17301794
    .line 17301795
    :goto_123
    if-eqz v9, :cond_128

    .line 17301796
    .line 17301797
    sget-object v9, Lcom/dragon/community/kmp_video_danmaku/debug/provider/KmpDanmakuDebugTone;->SUCCESS:Lcom/dragon/community/kmp_video_danmaku/debug/provider/KmpDanmakuDebugTone;

    .line 17301798
    .line 17301799
    goto :goto_12a

    .line 17301800
    :cond_128
    sget-object v9, Lcom/dragon/community/kmp_video_danmaku/debug/provider/KmpDanmakuDebugTone;->DANGER:Lcom/dragon/community/kmp_video_danmaku/debug/provider/KmpDanmakuDebugTone;

    .line 17301801
    .line 17301802
    :goto_12a
    new-instance v13, Lcom/dragon/community/kmp_video_danmaku/debug/provider/o$d;

    .line 17301803
    .line 17301804
    const-string v14, "config"

    .line 17301805
    .line 17301806
    const-string v15, "\u9891\u63a7\u5f00\u5173"

    .line 17301807
    .line 17301808
    invoke-direct {v13, v14, v15, v11, v9}, Lcom/dragon/community/kmp_video_danmaku/debug/provider/o$d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/community/kmp_video_danmaku/debug/provider/KmpDanmakuDebugTone;)V

    .line 17301809
    .line 17301810
    .line 17301811
    aput-object v13, v10, v1

    .line 17301812
    .line 17301813
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17301814
    .line 17301815
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301816
    .line 17301817
    .line 17301818
    iget-wide v13, v2, Ljq2/f;->e:J

    .line 17301819
    .line 17301820
    int-to-long v11, v12

    .line 17301821
    div-long/2addr v13, v11

    .line 17301822
    invoke-virtual {v1, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17301823
    .line 17301824
    .line 17301825
    const-string v9, "s / \u5269\u4f59 "

    .line 17301826
    .line 17301827
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301828
    .line 17301829
    .line 17301830
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301831
    .line 17301832
    .line 17301833
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301834
    .line 17301835
    .line 17301836
    move-result-object v1

    .line 17301837
    new-instance v6, Lcom/dragon/community/kmp_video_danmaku/debug/provider/o$d;

    .line 17301838
    .line 17301839
    const-string v13, "progress"

    .line 17301840
    .line 17301841
    const-string v14, "\u64ad\u653e"

    .line 17301842
    .line 17301843
    invoke-direct {v6, v13, v14, v1, v7}, Lcom/dragon/community/kmp_video_danmaku/debug/provider/o$d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/community/kmp_video_danmaku/debug/provider/KmpDanmakuDebugTone;)V

    .line 17301844
    .line 17301845
    .line 17301846
    const/4 v1, 0x3

    .line 17301847
    aput-object v6, v10, v1

    .line 17301848
    .line 17301849
    iget-object v1, v2, Ljq2/f;->x:Ljava/lang/Long;

    .line 17301850
    .line 17301851
    if-eqz v1, :cond_177

    .line 17301852
    .line 17301853
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 17301854
    .line 17301855
    .line 17301856
    move-result-wide v6

    .line 17301857
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17301858
    .line 17301859
    const-string v13, "\u7b2c "

    .line 17301860
    .line 17301861
    invoke-direct {v1, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301862
    .line 17301863
    .line 17301864
    div-long/2addr v6, v11

    .line 17301865
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17301866
    .line 17301867
    .line 17301868
    const/16 v6, 0x73

    .line 17301869
    .line 17301870
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17301871
    .line 17301872
    .line 17301873
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301874
    .line 17301875
    .line 17301876
    move-result-object v1

    .line 17301877
    if-nez v1, :cond_179

    .line 17301878
    .line 17301879
    :cond_177
    const-string v1, "\u672a\u5b89\u6392"

    .line 17301880
    .line 17301881
    :cond_179
    iget-object v6, v2, Ljq2/f;->x:Ljava/lang/Long;

    .line 17301882
    .line 17301883
    if-nez v6, :cond_180

    .line 17301884
    .line 17301885
    sget-object v6, Lcom/dragon/community/kmp_video_danmaku/debug/provider/KmpDanmakuDebugTone;->NORMAL:Lcom/dragon/community/kmp_video_danmaku/debug/provider/KmpDanmakuDebugTone;

    .line 17301886
    .line 17301887
    goto :goto_182

    .line 17301888
    :cond_180
    sget-object v6, Lcom/dragon/community/kmp_video_danmaku/debug/provider/KmpDanmakuDebugTone;->WARNING:Lcom/dragon/community/kmp_video_danmaku/debug/provider/KmpDanmakuDebugTone;

    .line 17301889
    .line 17301890
    :goto_182
    new-instance v7, Lcom/dragon/community/kmp_video_danmaku/debug/provider/o$d;

    .line 17301891
    .line 17301892
    const-string v13, "scheduled_show"

    .line 17301893
    .line 17301894
    const-string v14, "\u968f\u673a\u5c55\u793a"

    .line 17301895
    .line 17301896
    invoke-direct {v7, v13, v14, v1, v6}, Lcom/dragon/community/kmp_video_danmaku/debug/provider/o$d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/community/kmp_video_danmaku/debug/provider/KmpDanmakuDebugTone;)V

    .line 17301897
    .line 17301898
    .line 17301899
    const/4 v1, 0x4

    .line 17301900
    aput-object v7, v10, v1

    .line 17301901
    .line 17301902
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17301903
    .line 17301904
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301905
    .line 17301906
    .line 17301907
    iget-wide v6, v2, Ljq2/f;->g:J

    .line 17301908
    .line 17301909
    div-long/2addr v6, v11

    .line 17301910
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17301911
    .line 17301912
    .line 17301913
    const-string v6, "s / "

    .line 17301914
    .line 17301915
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301916
    .line 17301917
    .line 17301918
    iget-wide v6, v2, Ljq2/f;->h:J

    .line 17301919
    .line 17301920
    div-long/2addr v6, v11

    .line 17301921
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17301922
    .line 17301923
    .line 17301924
    const/16 v6, 0x73

    .line 17301925
    .line 17301926
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17301927
    .line 17301928
    .line 17301929
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301930
    .line 17301931
    .line 17301932
    move-result-object v1

    .line 17301933
    iget-wide v6, v2, Ljq2/f;->g:J

    .line 17301934
    .line 17301935
    iget-wide v13, v2, Ljq2/f;->h:J

    .line 17301936
    .line 17301937
    const-wide/16 v17, 0x0

    .line 17301938
    .line 17301939
    cmp-long v15, v13, v17

    .line 17301940
    .line 17301941
    if-gtz v15, :cond_1ba

    .line 17301942
    .line 17301943
    sget-object v6, Lcom/dragon/community/kmp_video_danmaku/debug/provider/KmpDanmakuDebugTone;->WARNING:Lcom/dragon/community/kmp_video_danmaku/debug/provider/KmpDanmakuDebugTone;

    .line 17301944
    .line 17301945
    goto :goto_1c3

    .line 17301946
    :cond_1ba
    cmp-long v15, v6, v13

    .line 17301947
    .line 17301948
    if-ltz v15, :cond_1c1

    .line 17301949
    .line 17301950
    sget-object v6, Lcom/dragon/community/kmp_video_danmaku/debug/provider/KmpDanmakuDebugTone;->SUCCESS:Lcom/dragon/community/kmp_video_danmaku/debug/provider/KmpDanmakuDebugTone;

    .line 17301951
    .line 17301952
    goto :goto_1c3

    .line 17301953
    :cond_1c1
    sget-object v6, Lcom/dragon/community/kmp_video_danmaku/debug/provider/KmpDanmakuDebugTone;->DANGER:Lcom/dragon/community/kmp_video_danmaku/debug/provider/KmpDanmakuDebugTone;

    .line 17301954
    .line 17301955
    :goto_1c3
    new-instance v7, Lcom/dragon/community/kmp_video_danmaku/debug/provider/o$d;

    .line 17301956
    .line 17301957
    const-string v13, "today_consume"

    .line 17301958
    .line 17301959
    const-string v14, "\u5f53\u5929\u89c6\u9891\u6d88\u8d39\uff08UG\uff09"

    .line 17301960
    .line 17301961
    invoke-direct {v7, v13, v14, v1, v6}, Lcom/dragon/community/kmp_video_danmaku/debug/provider/o$d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/community/kmp_video_danmaku/debug/provider/KmpDanmakuDebugTone;)V

    .line 17301962
    .line 17301963
    .line 17301964
    const/4 v1, 0x5

    .line 17301965
    aput-object v7, v10, v1

    .line 17301966
    .line 17301967
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17301968
    .line 17301969
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301970
    .line 17301971
    .line 17301972
    iget v6, v2, Ljq2/f;->i:I

    .line 17301973
    .line 17301974
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301975
    .line 17301976
    .line 17301977
    const-string v6, " / "

    .line 17301978
    .line 17301979
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301980
    .line 17301981
    .line 17301982
    iget v7, v2, Ljq2/f;->j:I

    .line 17301983
    .line 17301984
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301985
    .line 17301986
    .line 17301987
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301988
    .line 17301989
    .line 17301990
    move-result-object v1

    .line 17301991
    iget v7, v2, Ljq2/f;->i:I

    .line 17301992
    .line 17301993
    int-to-long v13, v7

    .line 17301994
    iget v7, v2, Ljq2/f;->j:I

    .line 17301995
    .line 17301996
    move-object/from16 p1, v4

    .line 17301997
    .line 17301998
    int-to-long v3, v7

    .line 17301999
    cmp-long v7, v3, v17

    .line 17302000
    .line 17302001
    if-gtz v7, :cond_1f6

    .line 17302002
    .line 17302003
    sget-object v3, Lcom/dragon/community/kmp_video_danmaku/debug/provider/KmpDanmakuDebugTone;->WARNING:Lcom/dragon/community/kmp_video_danmaku/debug/provider/KmpDanmakuDebugTone;

    .line 17302004
    .line 17302005
    goto :goto_1ff

    .line 17302006
    :cond_1f6
    cmp-long v7, v13, v3

    .line 17302007
    .line 17302008
    if-ltz v7, :cond_1fd

    .line 17302009
    .line 17302010
    sget-object v3, Lcom/dragon/community/kmp_video_danmaku/debug/provider/KmpDanmakuDebugTone;->SUCCESS:Lcom/dragon/community/kmp_video_danmaku/debug/provider/KmpDanmakuDebugTone;

    .line 17302011
    .line 17302012
    goto :goto_1ff

    .line 17302013
    :cond_1fd
    sget-object v3, Lcom/dragon/community/kmp_video_danmaku/debug/provider/KmpDanmakuDebugTone;->DANGER:Lcom/dragon/community/kmp_video_danmaku/debug/provider/KmpDanmakuDebugTone;

    .line 17302014
    .line 17302015
    :goto_1ff
    new-instance v4, Lcom/dragon/community/kmp_video_danmaku/debug/provider/o$d;

    .line 17302016
    .line 17302017
    const-string v7, "episode_show_count"

    .line 17302018
    .line 17302019
    const-string v13, "\u672c\u96c6\u5f39\u5e55\u66dd\u5149"

    .line 17302020
    .line 17302021
    invoke-direct {v4, v7, v13, v1, v3}, Lcom/dragon/community/kmp_video_danmaku/debug/provider/o$d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/community/kmp_video_danmaku/debug/provider/KmpDanmakuDebugTone;)V

    .line 17302022
    .line 17302023
    .line 17302024
    const/4 v1, 0x6

    .line 17302025
    aput-object v4, v10, v1

    .line 17302026
    .line 17302027
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17302028
    .line 17302029
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17302030
    .line 17302031
    .line 17302032
    iget-object v3, v2, Ljq2/f;->k:Ljava/lang/String;

    .line 17302033
    .line 17302034
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17302035
    .line 17302036
    .line 17302037
    move-result v4

    .line 17302038
    if-nez v4, :cond_21a

    .line 17302039
    .line 17302040
    const/4 v15, 0x1

    .line 17302041
    goto :goto_21b

    .line 17302042
    :cond_21a
    const/4 v15, 0x0

    .line 17302043
    :goto_21b
    if-eqz v15, :cond_21f

    .line 17302044
    .line 17302045
    const-string v3, "-"

    .line 17302046
    .line 17302047
    :cond_21f
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302048
    .line 17302049
    .line 17302050
    const-string v3, "  "

    .line 17302051
    .line 17302052
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302053
    .line 17302054
    .line 17302055
    iget v3, v2, Ljq2/f;->l:I

    .line 17302056
    .line 17302057
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302058
    .line 17302059
    .line 17302060
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302061
    .line 17302062
    .line 17302063
    iget v3, v2, Ljq2/f;->m:I

    .line 17302064
    .line 17302065
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302066
    .line 17302067
    .line 17302068
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302069
    .line 17302070
    .line 17302071
    move-result-object v1

    .line 17302072
    iget v3, v2, Ljq2/f;->m:I

    .line 17302073
    .line 17302074
    if-gtz v3, :cond_23f

    .line 17302075
    .line 17302076
    sget-object v3, Lcom/dragon/community/kmp_video_danmaku/debug/provider/KmpDanmakuDebugTone;->WARNING:Lcom/dragon/community/kmp_video_danmaku/debug/provider/KmpDanmakuDebugTone;

    .line 17302077
    .line 17302078
    goto :goto_248

    .line 17302079
    :cond_23f
    iget v4, v2, Ljq2/f;->l:I

    .line 17302080
    .line 17302081
    if-lt v4, v3, :cond_246

    .line 17302082
    .line 17302083
    sget-object v3, Lcom/dragon/community/kmp_video_danmaku/debug/provider/KmpDanmakuDebugTone;->DANGER:Lcom/dragon/community/kmp_video_danmaku/debug/provider/KmpDanmakuDebugTone;

    .line 17302084
    .line 17302085
    goto :goto_248

    .line 17302086
    :cond_246
    sget-object v3, Lcom/dragon/community/kmp_video_danmaku/debug/provider/KmpDanmakuDebugTone;->SUCCESS:Lcom/dragon/community/kmp_video_danmaku/debug/provider/KmpDanmakuDebugTone;

    .line 17302087
    .line 17302088
    :goto_248
    new-instance v4, Lcom/dragon/community/kmp_video_danmaku/debug/provider/o$d;

    .line 17302089
    .line 17302090
    const-string v6, "series_show_count"

    .line 17302091
    .line 17302092
    const-string v7, "\u5267\u7ea7 NPS"

    .line 17302093
    .line 17302094
    invoke-direct {v4, v6, v7, v1, v3}, Lcom/dragon/community/kmp_video_danmaku/debug/provider/o$d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/community/kmp_video_danmaku/debug/provider/KmpDanmakuDebugTone;)V

    .line 17302095
    .line 17302096
    .line 17302097
    const/4 v1, 0x7

    .line 17302098
    aput-object v4, v10, v1

    .line 17302099
    .line 17302100
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17302101
    .line 17302102
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17302103
    .line 17302104
    .line 17302105
    iget-wide v3, v2, Ljq2/f;->p:J

    .line 17302106
    .line 17302107
    div-long/2addr v3, v11

    .line 17302108
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17302109
    .line 17302110
    .line 17302111
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302112
    .line 17302113
    .line 17302114
    iget-wide v3, v2, Ljq2/f;->q:J

    .line 17302115
    .line 17302116
    div-long/2addr v3, v11

    .line 17302117
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17302118
    .line 17302119
    .line 17302120
    const/16 v3, 0x73

    .line 17302121
    .line 17302122
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17302123
    .line 17302124
    .line 17302125
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302126
    .line 17302127
    .line 17302128
    move-result-object v1

    .line 17302129
    iget-wide v3, v2, Ljq2/f;->q:J

    .line 17302130
    .line 17302131
    cmp-long v6, v3, v17

    .line 17302132
    .line 17302133
    if-nez v6, :cond_27a

    .line 17302134
    .line 17302135
    sget-object v3, Lcom/dragon/community/kmp_video_danmaku/debug/provider/KmpDanmakuDebugTone;->SUCCESS:Lcom/dragon/community/kmp_video_danmaku/debug/provider/KmpDanmakuDebugTone;

    .line 17302136
    .line 17302137
    goto :goto_27c

    .line 17302138
    :cond_27a
    sget-object v3, Lcom/dragon/community/kmp_video_danmaku/debug/provider/KmpDanmakuDebugTone;->DANGER:Lcom/dragon/community/kmp_video_danmaku/debug/provider/KmpDanmakuDebugTone;

    .line 17302139
    .line 17302140
    :goto_27c
    new-instance v4, Lcom/dragon/community/kmp_video_danmaku/debug/provider/o$d;

    .line 17302141
    .line 17302142
    const-string v6, "interval"

    .line 17302143
    .line 17302144
    const-string v7, "\u5c55\u793a\u95f4\u9694"

    .line 17302145
    .line 17302146
    invoke-direct {v4, v6, v7, v1, v3}, Lcom/dragon/community/kmp_video_danmaku/debug/provider/o$d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/community/kmp_video_danmaku/debug/provider/KmpDanmakuDebugTone;)V

    .line 17302147
    .line 17302148
    .line 17302149
    const/16 v1, 0x8

    .line 17302150
    .line 17302151
    aput-object v4, v10, v1

    .line 17302152
    .line 17302153
    iget-object v1, v2, Ljq2/f;->r:Ljava/lang/Boolean;

    .line 17302154
    .line 17302155
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17302156
    .line 17302157
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302158
    .line 17302159
    .line 17302160
    move-result v4

    .line 17302161
    if-eqz v4, :cond_296

    .line 17302162
    .line 17302163
    const-string v1, "\u547d\u4e2d"

    .line 17302164
    .line 17302165
    goto :goto_2a5

    .line 17302166
    :cond_296
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17302167
    .line 17302168
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302169
    .line 17302170
    .line 17302171
    move-result v4

    .line 17302172
    if-eqz v4, :cond_2a1

    .line 17302173
    .line 17302174
    const-string v1, "\u672a\u547d\u4e2d"

    .line 17302175
    .line 17302176
    goto :goto_2a5

    .line 17302177
    :cond_2a1
    if-nez v1, :cond_31d

    .line 17302178
    .line 17302179
    const-string v1, "\u7b49\u5f85\u63a5\u53e3\u7ed3\u679c"

    .line 17302180
    .line 17302181
    :goto_2a5
    iget-object v4, v2, Ljq2/f;->r:Ljava/lang/Boolean;

    .line 17302182
    .line 17302183
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302184
    .line 17302185
    .line 17302186
    move-result v3

    .line 17302187
    if-eqz v3, :cond_2b0

    .line 17302188
    .line 17302189
    sget-object v3, Lcom/dragon/community/kmp_video_danmaku/debug/provider/KmpDanmakuDebugTone;->DANGER:Lcom/dragon/community/kmp_video_danmaku/debug/provider/KmpDanmakuDebugTone;

    .line 17302190
    .line 17302191
    goto :goto_2bf

    .line 17302192
    :cond_2b0
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17302193
    .line 17302194
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302195
    .line 17302196
    .line 17302197
    move-result v3

    .line 17302198
    if-eqz v3, :cond_2bb

    .line 17302199
    .line 17302200
    sget-object v3, Lcom/dragon/community/kmp_video_danmaku/debug/provider/KmpDanmakuDebugTone;->SUCCESS:Lcom/dragon/community/kmp_video_danmaku/debug/provider/KmpDanmakuDebugTone;

    .line 17302201
    .line 17302202
    goto :goto_2bf

    .line 17302203
    :cond_2bb
    if-nez v4, :cond_317

    .line 17302204
    .line 17302205
    sget-object v3, Lcom/dragon/community/kmp_video_danmaku/debug/provider/KmpDanmakuDebugTone;->WARNING:Lcom/dragon/community/kmp_video_danmaku/debug/provider/KmpDanmakuDebugTone;

    .line 17302206
    .line 17302207
    :goto_2bf
    new-instance v4, Lcom/dragon/community/kmp_video_danmaku/debug/provider/o$d;

    .line 17302208
    .line 17302209
    const-string v6, "blocked_episode"

    .line 17302210
    .line 17302211
    const-string v7, "\u95ee\u5377\u7981\u96c6"

    .line 17302212
    .line 17302213
    invoke-direct {v4, v6, v7, v1, v3}, Lcom/dragon/community/kmp_video_danmaku/debug/provider/o$d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/community/kmp_video_danmaku/debug/provider/KmpDanmakuDebugTone;)V

    .line 17302214
    .line 17302215
    .line 17302216
    const/16 v1, 0x9

    .line 17302217
    .line 17302218
    aput-object v4, v10, v1

    .line 17302219
    .line 17302220
    iget-boolean v1, v2, Ljq2/f;->s:Z

    .line 17302221
    .line 17302222
    if-eqz v1, :cond_2d3

    .line 17302223
    .line 17302224
    const-string v3, "\u672c\u96c6\u5df2\u8bf7\u6c42"

    .line 17302225
    .line 17302226
    goto :goto_2d5

    .line 17302227
    :cond_2d3
    const-string v3, "\u672a\u8bf7\u6c42"

    .line 17302228
    .line 17302229
    :goto_2d5
    if-eqz v1, :cond_2da

    .line 17302230
    .line 17302231
    sget-object v1, Lcom/dragon/community/kmp_video_danmaku/debug/provider/KmpDanmakuDebugTone;->WARNING:Lcom/dragon/community/kmp_video_danmaku/debug/provider/KmpDanmakuDebugTone;

    .line 17302232
    .line 17302233
    goto :goto_2dc

    .line 17302234
    :cond_2da
    sget-object v1, Lcom/dragon/community/kmp_video_danmaku/debug/provider/KmpDanmakuDebugTone;->NORMAL:Lcom/dragon/community/kmp_video_danmaku/debug/provider/KmpDanmakuDebugTone;

    .line 17302235
    .line 17302236
    :goto_2dc
    new-instance v4, Lcom/dragon/community/kmp_video_danmaku/debug/provider/o$d;

    .line 17302237
    .line 17302238
    const-string v6, "request_state"

    .line 17302239
    .line 17302240
    const-string v7, "\u8bf7\u6c42\u72b6\u6001"

    .line 17302241
    .line 17302242
    invoke-direct {v4, v6, v7, v3, v1}, Lcom/dragon/community/kmp_video_danmaku/debug/provider/o$d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/community/kmp_video_danmaku/debug/provider/KmpDanmakuDebugTone;)V

    .line 17302243
    .line 17302244
    .line 17302245
    const/16 v1, 0xa

    .line 17302246
    .line 17302247
    aput-object v4, v10, v1

    .line 17302248
    .line 17302249
    iget-object v1, v2, Ljq2/f;->u:Ljava/lang/String;

    .line 17302250
    .line 17302251
    iget-boolean v2, v2, Ljq2/f;->t:Z

    .line 17302252
    .line 17302253
    if-eqz v2, :cond_2f2

    .line 17302254
    .line 17302255
    sget-object v2, Lcom/dragon/community/kmp_video_danmaku/debug/provider/KmpDanmakuDebugTone;->SUCCESS:Lcom/dragon/community/kmp_video_danmaku/debug/provider/KmpDanmakuDebugTone;

    .line 17302256
    .line 17302257
    goto :goto_2f4

    .line 17302258
    :cond_2f2
    sget-object v2, Lcom/dragon/community/kmp_video_danmaku/debug/provider/KmpDanmakuDebugTone;->DANGER:Lcom/dragon/community/kmp_video_danmaku/debug/provider/KmpDanmakuDebugTone;

    .line 17302259
    .line 17302260
    :goto_2f4
    new-instance v3, Lcom/dragon/community/kmp_video_danmaku/debug/provider/o$d;

    .line 17302261
    .line 17302262
    const-string v4, "reason"

    .line 17302263
    .line 17302264
    const-string v6, "\u5224\u5b9a\u539f\u56e0"

    .line 17302265
    .line 17302266
    invoke-direct {v3, v4, v6, v1, v2}, Lcom/dragon/community/kmp_video_danmaku/debug/provider/o$d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/community/kmp_video_danmaku/debug/provider/KmpDanmakuDebugTone;)V

    .line 17302267
    .line 17302268
    .line 17302269
    const/16 v1, 0xb

    .line 17302270
    .line 17302271
    aput-object v3, v10, v1

    .line 17302272
    .line 17302273
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17302274
    .line 17302275
    .line 17302276
    move-result-object v1

    .line 17302277
    invoke-static {v5, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 17302278
    .line 17302279
    .line 17302280
    move-result-object v1

    .line 17302281
    invoke-static {}, Lcom/dragon/community/kmp_video_danmaku/debug/provider/t;->b()Ljava/util/List;

    .line 17302282
    .line 17302283
    .line 17302284
    move-result-object v2

    .line 17302285
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 17302286
    .line 17302287
    .line 17302288
    move-result-object v1

    .line 17302289
    move-object/from16 v2, p1

    .line 17302290
    .line 17302291
    :goto_313
    invoke-direct {v2, v1}, Lcom/dragon/community/kmp_video_danmaku/debug/provider/r;-><init>(Ljava/util/List;)V

    .line 17302292
    .line 17302293
    .line 17302294
    return-object v2

    .line 17302295
    :cond_317
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 17302296
    .line 17302297
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17302298
    .line 17302299
    .line 17302300
    throw v1

    .line 17302301
    :cond_31d
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 17302302
    .line 17302303
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17302304
    .line 17302305
    .line 17302306
    throw v1

    .line 17302307
    nop

    .line 17302308
    :sswitch_data_324
    .sparse-switch
        -0x22f8049e -> :sswitch_5c
        0xfbea5 -> :sswitch_50
        0xfe9ab -> :sswitch_44
        0x397c3e43 -> :sswitch_38
    .end sparse-switch
.end method


