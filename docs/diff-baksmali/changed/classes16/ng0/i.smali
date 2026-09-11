## classes16/ng0/i.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751043
    iput-object p1, p0, Lng0/i;->c:Landroid/content/Context;

    .line 33751045
    const-string p1, "anr_info"

    .line 33751047
    invoke-static {p2, p1}, Lth0/i;->c(Ljava/io/File;Ljava/lang/String;)Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33751050
    move-result-object p1

    .line 33751051
    iput-object p1, p0, Lng0/i;->d:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33751053
    new-instance p2, Lng0/i$b;

    .line 33751055
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33751058
    move-result-object p1

    .line 33751059
    invoke-direct {p2, p1}, Lng0/i$b;-><init>(Ljava/lang/String;)V

    .line 33751062
    iput-object p2, p0, Lng0/i;->b:Lng0/i$b;

    .line 33751064
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751041
    .line 33751042
    .line 33751043
    iput-object p1, p0, Lng0/i;->c:Landroid/content/Context;

    .line 33751044
    .line 33751045
    const-string p1, "anr_info"

    .line 33751046
    .line 33751047
    invoke-static {p2, p1}, Lth0/i;->c(Ljava/io/File;Ljava/lang/String;)Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33751048
    .line 33751049
    .line 33751050
    move-result-object p1

    .line 33751051
    iput-object p1, p0, Lng0/i;->d:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33751052
    .line 33751053
    new-instance p2, Lng0/i$b;

    .line 33751054
    .line 33751055
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33751056
    .line 33751057
    .line 33751058
    move-result-object p1

    .line 33751059
    invoke-direct {p2, p1}, Lng0/i$b;-><init>(Ljava/lang/String;)V

    .line 33751060
    .line 33751061
    .line 33751062
    iput-object p2, p0, Lng0/i;->b:Lng0/i$b;

    .line 33751063
    .line 33751064
    return-void
.end method


.method public static a(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;JJLjava/lang/StringBuffer;)Ljava/io/File;
[MOD-CHANGED]
.method public static a(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;JJLjava/lang/StringBuffer;)Ljava/io/File;
    .registers 26

    .prologue
    .line 67567616
    move-wide/from16 v0, p1

    .line 67567618
    move-object/from16 v2, p5

    .line 67567620
    new-instance v3, Lng0/h;

    .line 67567622
    move-wide/from16 v4, p3

    .line 67567624
    invoke-direct {v3, v4, v5}, Lng0/h;-><init>(J)V

    .line 67567627
    move-object/from16 v4, p0

    .line 67567629
    invoke-virtual {v4, v3}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 67567632
    move-result-object v3

    .line 67567633
    if-eqz v3, :cond_fb

    .line 67567635
    array-length v5, v3

    .line 67567636
    if-nez v5, :cond_18

    .line 67567638
    goto/16 :goto_fb

    .line 67567640
    :cond_18
    array-length v5, v3

    .line 67567641
    const/4 v6, 0x0

    .line 67567642
    const/4 v7, 0x0

    .line 67567643
    :goto_1b
    if-ge v7, v5, :cond_f9

    .line 67567645
    aget-object v8, v3, v7

    .line 67567647
    invoke-virtual {v8}, Ljava/io/File;->isDirectory()Z

    .line 67567650
    move-result v9

    .line 67567651
    if-nez v9, :cond_28

    .line 67567653
    :cond_25
    :goto_25
    move v6, v5

    .line 67567654
    goto/16 :goto_f3

    .line 67567656
    :cond_28
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 67567659
    move-result-object v9

    .line 67567660
    const-string v10, "-"

    .line 67567662
    invoke-virtual {v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 67567665
    move-result-object v9

    .line 67567666
    array-length v10, v9

    .line 67567667
    const/4 v11, 0x2

    .line 67567668
    if-eq v10, v11, :cond_37

    .line 67567670
    goto :goto_25

    .line 67567671
    :cond_37
    const-wide/16 v10, 0x0

    .line 67567673
    :try_start_39
    aget-object v9, v9, v6

    .line 67567675
    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 67567678
    move-result-wide v12
    :try_end_3f
    .catchall {:try_start_39 .. :try_end_3f} :catchall_40

    .line 67567679
    goto :goto_42

    .line 67567680
    :catchall_40
    nop

    .line 67567681
    move-wide v12, v10

    .line 67567682
    :goto_42
    const-string v9, "_"

    .line 67567684
    cmp-long v14, v12, v10

    .line 67567686
    if-eqz v14, :cond_da

    .line 67567688
    cmp-long v14, v12, v0

    .line 67567690
    if-lez v14, :cond_4e

    .line 67567692
    goto/16 :goto_da

    .line 67567694
    :cond_4e
    invoke-virtual {v8}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 67567697
    move-result-object v8

    .line 67567698
    if-nez v8, :cond_5a

    .line 67567700
    const-string v8, "crashDirs is null "

    .line 67567702
    invoke-virtual {v2, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 67567705
    goto :goto_25

    .line 67567706
    :cond_5a
    array-length v12, v8

    .line 67567707
    const/4 v13, 0x0

    .line 67567708
    :goto_5c
    if-ge v13, v12, :cond_25

    .line 67567710
    aget-object v14, v8, v13

    .line 67567712
    invoke-virtual {v14}, Ljava/io/File;->isDirectory()Z

    .line 67567715
    move-result v15

    .line 67567716
    if-nez v15, :cond_6c

    .line 67567718
    const-string v14, "crashDirs is not directory "

    .line 67567720
    invoke-virtual {v2, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 67567723
    goto :goto_95

    .line 67567724
    :cond_6c
    sget-object v15, Lng0/w;->f:Ljava/lang/String;

    .line 67567726
    new-instance v15, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 67567728
    sget-object v6, Lng0/w;->f:Ljava/lang/String;

    .line 67567730
    invoke-direct {v15, v14, v6}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 67567733
    invoke-virtual {v15}, Ljava/io/File;->exists()Z

    .line 67567736
    move-result v6

    .line 67567737
    if-nez v6, :cond_81

    .line 67567739
    const-string v6, "hasSummaryFile is false "

    .line 67567741
    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 67567744
    goto :goto_95

    .line 67567745
    :cond_81
    new-instance v6, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 67567747
    sget v15, Lng0/j;->n:I

    .line 67567749
    const-string v15, "anr_info.txt"

    .line 67567751
    invoke-direct {v6, v14, v15}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 67567754
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 67567757
    move-result v6

    .line 67567758
    if-eqz v6, :cond_97

    .line 67567760
    const-string v6, "anrinfo exist:"

    .line 67567762
    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 67567765
    :goto_95
    move v6, v5

    .line 67567766
    goto :goto_d5

    .line 67567767
    :cond_97
    :try_start_97
    invoke-virtual {v14}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 67567770
    move-result-object v6

    .line 67567771
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 67567774
    move-result-wide v15
    :try_end_9f
    .catchall {:try_start_97 .. :try_end_9f} :catchall_a2

    .line 67567775
    move v6, v5

    .line 67567776
    move-wide v4, v15

    .line 67567777
    goto :goto_a5

    .line 67567778
    :catchall_a2
    nop

    .line 67567779
    move v6, v5

    .line 67567780
    move-wide v4, v10

    .line 67567781
    :goto_a5
    cmp-long v15, v4, v10

    .line 67567783
    if-eqz v15, :cond_be

    .line 67567785
    sget v15, Lng0/d;->e:I

    .line 67567787
    sub-long v15, v4, v0

    .line 67567789
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->abs(J)J

    .line 67567792
    move-result-wide v15

    .line 67567793
    const-wide/32 v17, 0x88b8

    .line 67567796
    cmp-long v19, v15, v17

    .line 67567798
    if-gtz v19, :cond_ba

    .line 67567800
    const/4 v15, 0x1

    .line 67567801
    goto :goto_bb

    .line 67567802
    :cond_ba
    const/4 v15, 0x0

    .line 67567803
    :goto_bb
    if-eqz v15, :cond_be

    .line 67567805
    return-object v14

    .line 67567806
    :cond_be
    new-instance v14, Ljava/lang/StringBuilder;

    .line 67567808
    const-string v15, "last error:"

    .line 67567810
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567813
    invoke-virtual {v14, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67567816
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567819
    invoke-virtual {v14, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67567822
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567825
    move-result-object v4

    .line 67567826
    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 67567829
    :goto_d5
    add-int/lit8 v13, v13, 0x1

    .line 67567831
    move v5, v6

    .line 67567832
    const/4 v6, 0x0

    .line 67567833
    goto :goto_5c

    .line 67567834
    :cond_da
    :goto_da
    move v6, v5

    .line 67567835
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67567837
    const-string/jumbo v5, "startTime:"

    .line 67567840
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567843
    invoke-virtual {v4, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67567846
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567849
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67567852
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567855
    move-result-object v4

    .line 67567856
    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 67567859
    :goto_f3
    add-int/lit8 v7, v7, 0x1

    .line 67567861
    move v5, v6

    .line 67567862
    const/4 v6, 0x0

    .line 67567863
    goto/16 :goto_1b

    .line 67567865
    :cond_f9
    const/4 v4, 0x0

    .line 67567866
    return-object v4

    .line 67567867
    :cond_fb
    :goto_fb
    const/4 v4, 0x0

    .line 67567868
    const-string v0, "processDirs==null"

    .line 67567870
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 67567873
    return-object v4
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;JJLjava/lang/StringBuffer;)Ljava/io/File;
    .registers 26

    .prologue
    .line 67567616
    move-wide/from16 v0, p1

    .line 67567617
    .line 67567618
    move-object/from16 v2, p5

    .line 67567619
    .line 67567620
    new-instance v3, Lng0/h;

    .line 67567621
    .line 67567622
    move-wide/from16 v4, p3

    .line 67567623
    .line 67567624
    invoke-direct {v3, v4, v5}, Lng0/h;-><init>(J)V

    .line 67567625
    .line 67567626
    .line 67567627
    move-object/from16 v4, p0

    .line 67567628
    .line 67567629
    invoke-virtual {v4, v3}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 67567630
    .line 67567631
    .line 67567632
    move-result-object v3

    .line 67567633
    if-eqz v3, :cond_fb

    .line 67567634
    .line 67567635
    array-length v5, v3

    .line 67567636
    if-nez v5, :cond_18

    .line 67567637
    .line 67567638
    goto/16 :goto_fb

    .line 67567639
    .line 67567640
    :cond_18
    array-length v5, v3

    .line 67567641
    const/4 v6, 0x0

    .line 67567642
    const/4 v7, 0x0

    .line 67567643
    :goto_1b
    if-ge v7, v5, :cond_f9

    .line 67567644
    .line 67567645
    aget-object v8, v3, v7

    .line 67567646
    .line 67567647
    invoke-virtual {v8}, Ljava/io/File;->isDirectory()Z

    .line 67567648
    .line 67567649
    .line 67567650
    move-result v9

    .line 67567651
    if-nez v9, :cond_28

    .line 67567652
    .line 67567653
    :cond_25
    :goto_25
    move v6, v5

    .line 67567654
    goto/16 :goto_f3

    .line 67567655
    .line 67567656
    :cond_28
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 67567657
    .line 67567658
    .line 67567659
    move-result-object v9

    .line 67567660
    const-string v10, "-"

    .line 67567661
    .line 67567662
    invoke-virtual {v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 67567663
    .line 67567664
    .line 67567665
    move-result-object v9

    .line 67567666
    array-length v10, v9

    .line 67567667
    const/4 v11, 0x2

    .line 67567668
    if-eq v10, v11, :cond_37

    .line 67567669
    .line 67567670
    goto :goto_25

    .line 67567671
    :cond_37
    const-wide/16 v10, 0x0

    .line 67567672
    .line 67567673
    :try_start_39
    aget-object v9, v9, v6

    .line 67567674
    .line 67567675
    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 67567676
    .line 67567677
    .line 67567678
    move-result-wide v12
    :try_end_3f
    .catchall {:try_start_39 .. :try_end_3f} :catchall_40

    .line 67567679
    goto :goto_42

    .line 67567680
    :catchall_40
    nop

    .line 67567681
    move-wide v12, v10

    .line 67567682
    :goto_42
    const-string v9, "_"

    .line 67567683
    .line 67567684
    cmp-long v14, v12, v10

    .line 67567685
    .line 67567686
    if-eqz v14, :cond_da

    .line 67567687
    .line 67567688
    cmp-long v14, v12, v0

    .line 67567689
    .line 67567690
    if-lez v14, :cond_4e

    .line 67567691
    .line 67567692
    goto/16 :goto_da

    .line 67567693
    .line 67567694
    :cond_4e
    invoke-virtual {v8}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 67567695
    .line 67567696
    .line 67567697
    move-result-object v8

    .line 67567698
    if-nez v8, :cond_5a

    .line 67567699
    .line 67567700
    const-string v8, "crashDirs is null "

    .line 67567701
    .line 67567702
    invoke-virtual {v2, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 67567703
    .line 67567704
    .line 67567705
    goto :goto_25

    .line 67567706
    :cond_5a
    array-length v12, v8

    .line 67567707
    const/4 v13, 0x0

    .line 67567708
    :goto_5c
    if-ge v13, v12, :cond_25

    .line 67567709
    .line 67567710
    aget-object v14, v8, v13

    .line 67567711
    .line 67567712
    invoke-virtual {v14}, Ljava/io/File;->isDirectory()Z

    .line 67567713
    .line 67567714
    .line 67567715
    move-result v15

    .line 67567716
    if-nez v15, :cond_6c

    .line 67567717
    .line 67567718
    const-string v14, "crashDirs is not directory "

    .line 67567719
    .line 67567720
    invoke-virtual {v2, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 67567721
    .line 67567722
    .line 67567723
    goto :goto_95

    .line 67567724
    :cond_6c
    sget-object v15, Lng0/w;->f:Ljava/lang/String;

    .line 67567725
    .line 67567726
    new-instance v15, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 67567727
    .line 67567728
    sget-object v6, Lng0/w;->f:Ljava/lang/String;

    .line 67567729
    .line 67567730
    invoke-direct {v15, v14, v6}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 67567731
    .line 67567732
    .line 67567733
    invoke-virtual {v15}, Ljava/io/File;->exists()Z

    .line 67567734
    .line 67567735
    .line 67567736
    move-result v6

    .line 67567737
    if-nez v6, :cond_81

    .line 67567738
    .line 67567739
    const-string v6, "hasSummaryFile is false "

    .line 67567740
    .line 67567741
    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 67567742
    .line 67567743
    .line 67567744
    goto :goto_95

    .line 67567745
    :cond_81
    new-instance v6, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 67567746
    .line 67567747
    sget v15, Lng0/j;->n:I

    .line 67567748
    .line 67567749
    const-string v15, "anr_info.txt"

    .line 67567750
    .line 67567751
    invoke-direct {v6, v14, v15}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 67567752
    .line 67567753
    .line 67567754
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 67567755
    .line 67567756
    .line 67567757
    move-result v6

    .line 67567758
    if-eqz v6, :cond_97

    .line 67567759
    .line 67567760
    const-string v6, "anrinfo exist:"

    .line 67567761
    .line 67567762
    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 67567763
    .line 67567764
    .line 67567765
    :goto_95
    move v6, v5

    .line 67567766
    goto :goto_d5

    .line 67567767
    :cond_97
    :try_start_97
    invoke-virtual {v14}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 67567768
    .line 67567769
    .line 67567770
    move-result-object v6

    .line 67567771
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 67567772
    .line 67567773
    .line 67567774
    move-result-wide v15
    :try_end_9f
    .catchall {:try_start_97 .. :try_end_9f} :catchall_a2

    .line 67567775
    move v6, v5

    .line 67567776
    move-wide v4, v15

    .line 67567777
    goto :goto_a5

    .line 67567778
    :catchall_a2
    nop

    .line 67567779
    move v6, v5

    .line 67567780
    move-wide v4, v10

    .line 67567781
    :goto_a5
    cmp-long v15, v4, v10

    .line 67567782
    .line 67567783
    if-eqz v15, :cond_be

    .line 67567784
    .line 67567785
    sget v15, Lng0/d;->e:I

    .line 67567786
    .line 67567787
    sub-long v15, v4, v0

    .line 67567788
    .line 67567789
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->abs(J)J

    .line 67567790
    .line 67567791
    .line 67567792
    move-result-wide v15

    .line 67567793
    const-wide/32 v17, 0x88b8

    .line 67567794
    .line 67567795
    .line 67567796
    cmp-long v19, v15, v17

    .line 67567797
    .line 67567798
    if-gtz v19, :cond_ba

    .line 67567799
    .line 67567800
    const/4 v15, 0x1

    .line 67567801
    goto :goto_bb

    .line 67567802
    :cond_ba
    const/4 v15, 0x0

    .line 67567803
    :goto_bb
    if-eqz v15, :cond_be

    .line 67567804
    .line 67567805
    return-object v14

    .line 67567806
    :cond_be
    new-instance v14, Ljava/lang/StringBuilder;

    .line 67567807
    .line 67567808
    const-string v15, "last error:"

    .line 67567809
    .line 67567810
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567811
    .line 67567812
    .line 67567813
    invoke-virtual {v14, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67567814
    .line 67567815
    .line 67567816
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567817
    .line 67567818
    .line 67567819
    invoke-virtual {v14, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67567820
    .line 67567821
    .line 67567822
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567823
    .line 67567824
    .line 67567825
    move-result-object v4

    .line 67567826
    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 67567827
    .line 67567828
    .line 67567829
    :goto_d5
    add-int/lit8 v13, v13, 0x1

    .line 67567830
    .line 67567831
    move v5, v6

    .line 67567832
    const/4 v6, 0x0

    .line 67567833
    goto :goto_5c

    .line 67567834
    :cond_da
    :goto_da
    move v6, v5

    .line 67567835
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67567836
    .line 67567837
    const-string/jumbo v5, "startTime:"

    .line 67567838
    .line 67567839
    .line 67567840
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567841
    .line 67567842
    .line 67567843
    invoke-virtual {v4, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67567844
    .line 67567845
    .line 67567846
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567847
    .line 67567848
    .line 67567849
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67567850
    .line 67567851
    .line 67567852
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567853
    .line 67567854
    .line 67567855
    move-result-object v4

    .line 67567856
    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 67567857
    .line 67567858
    .line 67567859
    :goto_f3
    add-int/lit8 v7, v7, 0x1

    .line 67567860
    .line 67567861
    move v5, v6

    .line 67567862
    const/4 v6, 0x0

    .line 67567863
    goto/16 :goto_1b

    .line 67567864
    .line 67567865
    :cond_f9
    const/4 v4, 0x0

    .line 67567866
    return-object v4

    .line 67567867
    :cond_fb
    :goto_fb
    const/4 v4, 0x0

    .line 67567868
    const-string v0, "processDirs==null"

    .line 67567869
    .line 67567870
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 67567871
    .line 67567872
    .line 67567873
    return-object v4
.end method


.method public static b(IJZ)Ljava/lang/String;
[MOD-CHANGED]
.method public static b(IJZ)Ljava/lang/String;
    .registers 6

    .prologue
    .line 50593792
    if-eqz p3, :cond_5

    .line 50593794
    const-string p3, "_current"

    .line 50593796
    goto :goto_7

    .line 50593797
    :cond_5
    const-string p3, "_other"

    .line 50593799
    :goto_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50593801
    const-string v1, "ai_"

    .line 50593803
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593806
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50593809
    const-string p1, "_"

    .line 50593811
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593814
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50593817
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593820
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593823
    move-result-object p0

    .line 50593824
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(IJZ)Ljava/lang/String;
    .registers 6

    .prologue
    .line 50593792
    if-eqz p3, :cond_5

    .line 50593793
    .line 50593794
    const-string p3, "_current"

    .line 50593795
    .line 50593796
    goto :goto_7

    .line 50593797
    :cond_5
    const-string p3, "_other"

    .line 50593798
    .line 50593799
    :goto_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50593800
    .line 50593801
    const-string v1, "ai_"

    .line 50593802
    .line 50593803
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593804
    .line 50593805
    .line 50593806
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50593807
    .line 50593808
    .line 50593809
    const-string p1, "_"

    .line 50593810
    .line 50593811
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593812
    .line 50593813
    .line 50593814
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50593815
    .line 50593816
    .line 50593817
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593818
    .line 50593819
    .line 50593820
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593821
    .line 50593822
    .line 50593823
    move-result-object p0

    .line 50593824
    return-object p0
.end method


.method public static c(Ljava/lang/String;)J
[MOD-CHANGED]
.method public static c(Ljava/lang/String;)J
    .registers 3

    .prologue
    .line 16973824
    const-string v0, "_"

    .line 16973826
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 16973829
    move-result-object p0

    .line 16973830
    array-length v0, p0

    .line 16973831
    const/4 v1, 0x4

    .line 16973832
    if-ne v0, v1, :cond_16

    .line 16973834
    const/4 v0, 0x1

    .line 16973835
    :try_start_b
    aget-object p0, p0, v0

    .line 16973837
    invoke-static {p0}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    .line 16973840
    move-result-object p0

    .line 16973841
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 16973844
    move-result-wide v0
    :try_end_15
    .catchall {:try_start_b .. :try_end_15} :catchall_16

    .line 16973845
    return-wide v0

    .line 16973846
    :catchall_16
    :cond_16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16973849
    move-result-wide v0

    .line 16973850
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/String;)J
    .registers 3

    .prologue
    .line 16973824
    const-string v0, "_"

    .line 16973825
    .line 16973826
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object p0

    .line 16973830
    array-length v0, p0

    .line 16973831
    const/4 v1, 0x4

    .line 16973832
    if-ne v0, v1, :cond_16

    .line 16973833
    .line 16973834
    const/4 v0, 0x1

    .line 16973835
    :try_start_b
    aget-object p0, p0, v0

    .line 16973836
    .line 16973837
    invoke-static {p0}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p0

    .line 16973841
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-wide v0
    :try_end_15
    .catchall {:try_start_b .. :try_end_15} :catchall_16

    .line 16973845
    return-wide v0

    .line 16973846
    :catchall_16
    :cond_16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16973847
    .line 16973848
    .line 16973849
    move-result-wide v0

    .line 16973850
    return-wide v0
.end method


.method public static d(Ljava/lang/String;)I
[MOD-CHANGED]
.method public static d(Ljava/lang/String;)I
    .registers 3

    .prologue
    .line 16973824
    const-string v0, "_"

    .line 16973826
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 16973829
    move-result-object p0

    .line 16973830
    array-length v0, p0

    .line 16973831
    const/4 v1, 0x4

    .line 16973832
    if-ne v0, v1, :cond_16

    .line 16973834
    const/4 v0, 0x2

    .line 16973835
    :try_start_b
    aget-object p0, p0, v0

    .line 16973837
    invoke-static {p0}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    .line 16973840
    move-result-object p0

    .line 16973841
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 16973844
    move-result p0
    :try_end_15
    .catchall {:try_start_b .. :try_end_15} :catchall_16

    .line 16973845
    return p0

    .line 16973846
    :catchall_16
    :cond_16
    const/4 p0, 0x0

    .line 16973847
    return p0
.end method

[INNER-ORIGINAL]
.method public static d(Ljava/lang/String;)I
    .registers 3

    .prologue
    .line 16973824
    const-string v0, "_"

    .line 16973825
    .line 16973826
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object p0

    .line 16973830
    array-length v0, p0

    .line 16973831
    const/4 v1, 0x4

    .line 16973832
    if-ne v0, v1, :cond_16

    .line 16973833
    .line 16973834
    const/4 v0, 0x2

    .line 16973835
    :try_start_b
    aget-object p0, p0, v0

    .line 16973836
    .line 16973837
    invoke-static {p0}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p0

    .line 16973841
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 16973842
    .line 16973843
    .line 16973844
    move-result p0
    :try_end_15
    .catchall {:try_start_b .. :try_end_15} :catchall_16

    .line 16973845
    return p0

    .line 16973846
    :catchall_16
    :cond_16
    const/4 p0, 0x0

    .line 16973847
    return p0
.end method


.method public final e(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)V
[MOD-CHANGED]
.method public final e(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)V
    .registers 14

    .prologue
    .line 17170432
    iget-object v0, p0, Lng0/i;->d:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17170434
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 17170437
    move-result v0

    .line 17170438
    if-nez v0, :cond_a

    .line 17170440
    const/4 v0, 0x0

    .line 17170441
    goto :goto_15

    .line 17170442
    :cond_a
    iget-object v0, p0, Lng0/i;->d:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17170444
    new-instance v1, Lng0/g;

    .line 17170446
    invoke-direct {v1}, Lng0/g;-><init>()V

    .line 17170449
    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 17170452
    move-result-object v0

    .line 17170453
    :goto_15
    if-nez v0, :cond_18

    .line 17170455
    return-void

    .line 17170456
    :cond_18
    array-length v1, v0

    .line 17170457
    const/4 v2, 0x0

    .line 17170458
    :goto_1a
    if-ge v2, v1, :cond_ca

    .line 17170460
    aget-object v3, v0, v2

    .line 17170462
    :try_start_1e
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 17170465
    move-result-object v4

    .line 17170466
    invoke-static {v4}, Lng0/i;->d(Ljava/lang/String;)I

    .line 17170469
    move-result v4

    .line 17170470
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 17170473
    move-result-object v5

    .line 17170474
    invoke-static {v5}, Lng0/i;->c(Ljava/lang/String;)J

    .line 17170477
    move-result-wide v7

    .line 17170478
    if-eqz v4, :cond_99

    .line 17170480
    const-wide/16 v5, 0x0

    .line 17170482
    cmp-long v9, v7, v5

    .line 17170484
    if-nez v9, :cond_37

    .line 17170486
    goto :goto_99

    .line 17170487
    :cond_37
    new-instance v5, Ljava/lang/StringBuffer;

    .line 17170489
    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    .line 17170492
    int-to-long v9, v4

    .line 17170493
    move-object v6, p1

    .line 17170494
    move-object v11, v5

    .line 17170495
    invoke-static/range {v6 .. v11}, Lng0/i;->a(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;JJLjava/lang/StringBuffer;)Ljava/io/File;

    .line 17170498
    move-result-object v6

    .line 17170499
    if-nez v6, :cond_76

    .line 17170501
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 17170504
    new-instance v6, Ljava/lang/Exception;

    .line 17170506
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17170508
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170511
    const-string v8, "Not found matched directory pid:"

    .line 17170513
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170516
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170519
    const-string v4, "_"

    .line 17170521
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170524
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 17170527
    move-result-object v3

    .line 17170528
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170531
    const-string v3, "_:reason:"

    .line 17170533
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170536
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170539
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170542
    move-result-object v3

    .line 17170543
    invoke-direct {v6, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 17170546
    invoke-static {v6}, Lng0/a;->c(Ljava/lang/Throwable;)V

    .line 17170549
    goto :goto_c6

    .line 17170550
    :cond_76
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17170552
    sget v5, Lng0/j;->n:I

    .line 17170554
    const-string v5, "anr_info.txt"

    .line 17170556
    invoke-direct {v4, v6, v5}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17170559
    invoke-virtual {v3, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 17170562
    move-result v3

    .line 17170563
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170566
    move-result-object v3

    .line 17170567
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170570
    move-result v3

    .line 17170571
    if-eqz v3, :cond_c6

    .line 17170573
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17170576
    move-result-object v3

    .line 17170577
    const-string v4, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance.frameworks.core:npth_core:4.2.1-rc.45-a111f"

    .line 17170579
    const/16 v5, 0x400

    .line 17170581
    invoke-static {v4, v3, v5}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 17170584
    goto :goto_c6

    .line 17170585
    :cond_99
    :goto_99
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 17170588
    new-instance v4, Ljava/lang/Exception;

    .line 17170590
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170592
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170595
    const-string v6, "Invalid ANR Info File Name :{"

    .line 17170597
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170600
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 17170603
    move-result-object v3

    .line 17170604
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170607
    const-string/jumbo v3, "}"

    .line 17170610
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170613
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170616
    move-result-object v3

    .line 17170617
    invoke-direct {v4, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 17170620
    invoke-static {v4}, Lng0/a;->c(Ljava/lang/Throwable;)V
    :try_end_bf
    .catchall {:try_start_1e .. :try_end_bf} :catchall_c0

    .line 17170623
    goto :goto_c6

    .line 17170624
    :catchall_c0
    move-exception v3

    .line 17170625
    const-string v4, "NPTH_ANR_ERROR"

    .line 17170627
    invoke-static {v4, v3}, Lsg0/c;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17170630
    :cond_c6
    :goto_c6
    add-int/lit8 v2, v2, 0x1

    .line 17170632
    goto/16 :goto_1a

    .line 17170634
    :cond_ca
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)V
    .registers 14

    .prologue
    .line 17170432
    iget-object v0, p0, Lng0/i;->d:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17170433
    .line 17170434
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 17170435
    .line 17170436
    .line 17170437
    move-result v0

    .line 17170438
    if-nez v0, :cond_a

    .line 17170439
    .line 17170440
    const/4 v0, 0x0

    .line 17170441
    goto :goto_15

    .line 17170442
    :cond_a
    iget-object v0, p0, Lng0/i;->d:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17170443
    .line 17170444
    new-instance v1, Lng0/g;

    .line 17170445
    .line 17170446
    invoke-direct {v1}, Lng0/g;-><init>()V

    .line 17170447
    .line 17170448
    .line 17170449
    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object v0

    .line 17170453
    :goto_15
    if-nez v0, :cond_18

    .line 17170454
    .line 17170455
    return-void

    .line 17170456
    :cond_18
    array-length v1, v0

    .line 17170457
    const/4 v2, 0x0

    .line 17170458
    :goto_1a
    if-ge v2, v1, :cond_ca

    .line 17170459
    .line 17170460
    aget-object v3, v0, v2

    .line 17170461
    .line 17170462
    :try_start_1e
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object v4

    .line 17170466
    invoke-static {v4}, Lng0/i;->d(Ljava/lang/String;)I

    .line 17170467
    .line 17170468
    .line 17170469
    move-result v4

    .line 17170470
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object v5

    .line 17170474
    invoke-static {v5}, Lng0/i;->c(Ljava/lang/String;)J

    .line 17170475
    .line 17170476
    .line 17170477
    move-result-wide v7

    .line 17170478
    if-eqz v4, :cond_99

    .line 17170479
    .line 17170480
    const-wide/16 v5, 0x0

    .line 17170481
    .line 17170482
    cmp-long v9, v7, v5

    .line 17170483
    .line 17170484
    if-nez v9, :cond_37

    .line 17170485
    .line 17170486
    goto :goto_99

    .line 17170487
    :cond_37
    new-instance v5, Ljava/lang/StringBuffer;

    .line 17170488
    .line 17170489
    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    .line 17170490
    .line 17170491
    .line 17170492
    int-to-long v9, v4

    .line 17170493
    move-object v6, p1

    .line 17170494
    move-object v11, v5

    .line 17170495
    invoke-static/range {v6 .. v11}, Lng0/i;->a(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;JJLjava/lang/StringBuffer;)Ljava/io/File;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object v6

    .line 17170499
    if-nez v6, :cond_76

    .line 17170500
    .line 17170501
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 17170502
    .line 17170503
    .line 17170504
    new-instance v6, Ljava/lang/Exception;

    .line 17170505
    .line 17170506
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17170507
    .line 17170508
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170509
    .line 17170510
    .line 17170511
    const-string v8, "Not found matched directory pid:"

    .line 17170512
    .line 17170513
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170514
    .line 17170515
    .line 17170516
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170517
    .line 17170518
    .line 17170519
    const-string v4, "_"

    .line 17170520
    .line 17170521
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170522
    .line 17170523
    .line 17170524
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object v3

    .line 17170528
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170529
    .line 17170530
    .line 17170531
    const-string v3, "_:reason:"

    .line 17170532
    .line 17170533
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170534
    .line 17170535
    .line 17170536
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170537
    .line 17170538
    .line 17170539
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object v3

    .line 17170543
    invoke-direct {v6, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 17170544
    .line 17170545
    .line 17170546
    invoke-static {v6}, Lng0/a;->c(Ljava/lang/Throwable;)V

    .line 17170547
    .line 17170548
    .line 17170549
    goto :goto_c6

    .line 17170550
    :cond_76
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17170551
    .line 17170552
    sget v5, Lng0/j;->n:I

    .line 17170553
    .line 17170554
    const-string v5, "anr_info.txt"

    .line 17170555
    .line 17170556
    invoke-direct {v4, v6, v5}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17170557
    .line 17170558
    .line 17170559
    invoke-virtual {v3, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 17170560
    .line 17170561
    .line 17170562
    move-result v3

    .line 17170563
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object v3

    .line 17170567
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170568
    .line 17170569
    .line 17170570
    move-result v3

    .line 17170571
    if-eqz v3, :cond_c6

    .line 17170572
    .line 17170573
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17170574
    .line 17170575
    .line 17170576
    move-result-object v3

    .line 17170577
    const-string v4, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance.frameworks.core:npth_core:4.2.1-rc.45-a111f"

    .line 17170578
    .line 17170579
    const/16 v5, 0x400

    .line 17170580
    .line 17170581
    invoke-static {v4, v3, v5}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 17170582
    .line 17170583
    .line 17170584
    goto :goto_c6

    .line 17170585
    :cond_99
    :goto_99
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 17170586
    .line 17170587
    .line 17170588
    new-instance v4, Ljava/lang/Exception;

    .line 17170589
    .line 17170590
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170591
    .line 17170592
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170593
    .line 17170594
    .line 17170595
    const-string v6, "Invalid ANR Info File Name :{"

    .line 17170596
    .line 17170597
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170598
    .line 17170599
    .line 17170600
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 17170601
    .line 17170602
    .line 17170603
    move-result-object v3

    .line 17170604
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170605
    .line 17170606
    .line 17170607
    const-string/jumbo v3, "}"

    .line 17170608
    .line 17170609
    .line 17170610
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170611
    .line 17170612
    .line 17170613
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170614
    .line 17170615
    .line 17170616
    move-result-object v3

    .line 17170617
    invoke-direct {v4, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 17170618
    .line 17170619
    .line 17170620
    invoke-static {v4}, Lng0/a;->c(Ljava/lang/Throwable;)V
    :try_end_bf
    .catchall {:try_start_1e .. :try_end_bf} :catchall_c0

    .line 17170621
    .line 17170622
    .line 17170623
    goto :goto_c6

    .line 17170624
    :catchall_c0
    move-exception v3

    .line 17170625
    const-string v4, "NPTH_ANR_ERROR"

    .line 17170626
    .line 17170627
    invoke-static {v4, v3}, Lsg0/c;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17170628
    .line 17170629
    .line 17170630
    :cond_c6
    :goto_c6
    add-int/lit8 v2, v2, 0x1

    .line 17170631
    .line 17170632
    goto/16 :goto_1a

    .line 17170633
    .line 17170634
    :cond_ca
    return-void
.end method


