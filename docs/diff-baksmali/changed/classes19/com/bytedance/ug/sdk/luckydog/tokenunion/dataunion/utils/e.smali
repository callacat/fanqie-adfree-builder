## classes19/com/bytedance/ug/sdk/luckydog/tokenunion/dataunion/utils/e.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8ab24

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Ljava/util/HashMap;

    .line 131080
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 131083
    sput-object v0, Lcom/bytedance/ug/sdk/luckydog/tokenunion/dataunion/utils/e;->a:Ljava/util/Map;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8ab24

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Ljava/util/HashMap;

    .line 131079
    .line 131080
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/bytedance/ug/sdk/luckydog/tokenunion/dataunion/utils/e;->a:Ljava/util/Map;

    .line 131084
    .line 131085
    return-void
.end method


.method public static declared-synchronized b(Landroid/content/Context;ZLjava/lang/String;Lpz1/c;)V
[MOD-CHANGED]
.method public static declared-synchronized b(Landroid/content/Context;ZLjava/lang/String;Lpz1/c;)V
    .registers 14

    .prologue
    .line 67567616
    const-class v0, Lcom/bytedance/ug/sdk/luckydog/tokenunion/dataunion/utils/e;

    .line 67567618
    monitor-enter v0

    .line 67567619
    :try_start_3
    sget v1, Lqz1/a;->e:I

    .line 67567621
    sget-object v1, Lqz1/a$a;->a:Lqz1/a;

    .line 67567623
    iget-object v1, v1, Lqz1/a;->a:Ljava/util/Set;

    .line 67567625
    if-eqz v1, :cond_c

    .line 67567627
    goto :goto_11

    .line 67567628
    :cond_c
    new-instance v1, Ljava/util/HashSet;

    .line 67567630
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 67567633
    :goto_11
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 67567636
    move-result v2

    .line 67567637
    const/4 v3, 0x0

    .line 67567638
    if-eqz v2, :cond_22

    .line 67567640
    invoke-virtual {p3, p2, v3}, Lpz1/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567643
    const-string p0, "getUnionValue() pkgList is null; return"

    .line 67567645
    invoke-static {p0}, Lvz1/e;->b(Ljava/lang/String;)V
    :try_end_20
    .catchall {:try_start_3 .. :try_end_20} :catchall_14a

    .line 67567648
    monitor-exit v0

    .line 67567649
    return-void

    .line 67567650
    :cond_22
    :try_start_22
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 67567653
    move-result-object v2

    .line 67567654
    new-instance v4, Ljava/util/ArrayList;

    .line 67567656
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 67567659
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67567662
    move-result-object v1

    .line 67567663
    :cond_2f
    :goto_2f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67567666
    move-result v5

    .line 67567667
    if-eqz v5, :cond_13e

    .line 67567669
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567672
    move-result-object v5

    .line 67567673
    check-cast v5, Ljava/lang/String;

    .line 67567675
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67567678
    move-result v6

    .line 67567679
    if-eqz v6, :cond_42

    .line 67567681
    goto :goto_2f

    .line 67567682
    :cond_42
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67567685
    move-result v6

    .line 67567686
    const/4 v7, 0x0

    .line 67567687
    const/4 v8, 0x1

    .line 67567688
    if-nez v6, :cond_56

    .line 67567690
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 67567693
    move-result-object v6

    .line 67567694
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567697
    move-result v6

    .line 67567698
    if-nez v6, :cond_56

    .line 67567700
    const/4 v6, 0x1

    .line 67567701
    goto :goto_57

    .line 67567702
    :cond_56
    const/4 v6, 0x0

    .line 67567703
    :goto_57
    if-nez v6, :cond_5f

    .line 67567705
    const-string v5, "getUnionValue() isOk is false continue"

    .line 67567707
    invoke-static {v5}, Lvz1/e;->b(Ljava/lang/String;)V
    :try_end_5e
    .catchall {:try_start_22 .. :try_end_5e} :catchall_14a

    .line 67567710
    goto :goto_2f

    .line 67567711
    :cond_5f
    :try_start_5f
    new-instance v6, Ljava/lang/StringBuilder;

    .line 67567713
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 67567716
    const-string v9, "content://"

    .line 67567718
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567721
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567724
    const-string v9, ".luckydog"

    .line 67567726
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567729
    const-string v9, "/"

    .line 67567731
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567734
    const-string v9, "device_token"

    .line 67567736
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567739
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567742
    move-result-object v6

    .line 67567743
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 67567746
    move-result-object v6

    .line 67567747
    new-array v8, v8, [Ljava/lang/String;

    .line 67567749
    aput-object p2, v8, v7

    .line 67567751
    invoke-static {v2, v6, v8}, Lcom/bytedance/ug/sdk/luckydog/tokenunion/dataunion/utils/e;->a(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 67567754
    move-result-object v6
    :try_end_8b
    .catchall {:try_start_5f .. :try_end_8b} :catchall_117

    .line 67567755
    if-eqz v6, :cond_f3

    .line 67567757
    :try_start_8d
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    .line 67567760
    move-result v8

    .line 67567761
    if-eqz v8, :cond_10a

    .line 67567763
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 67567766
    move-result-object v7

    .line 67567767
    new-instance v8, Ljava/lang/StringBuilder;

    .line 67567769
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 67567772
    const-string v9, "getUnionValue() cursor.getString(0) = "

    .line 67567774
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567777
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567780
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567783
    move-result-object v8

    .line 67567784
    invoke-static {v8}, Lvz1/e;->b(Ljava/lang/String;)V

    .line 67567787
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67567790
    move-result v8

    .line 67567791
    if-nez v8, :cond_10a

    .line 67567793
    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    .line 67567796
    move-result-object v7

    .line 67567797
    invoke-static {v7}, Lpz1/f;->a([B)Ljava/lang/String;

    .line 67567800
    move-result-object v7

    .line 67567801
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67567804
    move-result v8

    .line 67567805
    if-nez v8, :cond_10a

    .line 67567807
    new-instance v8, Ljava/lang/StringBuilder;

    .line 67567809
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 67567812
    const-string v9, "getUnionValue() get token from provider: "

    .line 67567814
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567817
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567820
    const-string v9, "; unionValue = "

    .line 67567822
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567825
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567828
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567831
    move-result-object v8

    .line 67567832
    invoke-static {v8}, Lvz1/e;->b(Ljava/lang/String;)V

    .line 67567835
    sget-object v8, Lcom/bytedance/ug/sdk/luckydog/tokenunion/dataunion/model/DataUnionStrategy;->UNION_PROVIDER:Lcom/bytedance/ug/sdk/luckydog/tokenunion/dataunion/model/DataUnionStrategy;

    .line 67567837
    invoke-static {p2, v7, v5, v8}, Lcom/bytedance/ug/sdk/luckydog/tokenunion/dataunion/utils/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ug/sdk/luckydog/tokenunion/dataunion/model/DataUnionStrategy;)V

    .line 67567840
    invoke-virtual {p3, p2, v7}, Lpz1/c;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_e3
    .catchall {:try_start_8d .. :try_end_e3} :catchall_f1

    .line 67567843
    :try_start_e3
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_e6
    .catchall {:try_start_e3 .. :try_end_e6} :catchall_e7

    .line 67567846
    goto :goto_ef

    .line 67567847
    :catchall_e7
    move-exception p0

    .line 67567848
    :try_start_e8
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67567851
    move-result-object p0

    .line 67567852
    invoke-static {p0}, Lvz1/e;->a(Ljava/lang/String;)V
    :try_end_ef
    .catchall {:try_start_e8 .. :try_end_ef} :catchall_14a

    .line 67567855
    :goto_ef
    monitor-exit v0

    .line 67567856
    return-void

    .line 67567857
    :catchall_f1
    move-exception v5

    .line 67567858
    goto :goto_119

    .line 67567859
    :cond_f3
    :try_start_f3
    new-instance v7, Ljava/lang/StringBuilder;

    .line 67567861
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 67567864
    const-string v8, "getUnionValue() pending pkg = "

    .line 67567866
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567869
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567872
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567875
    move-result-object v7

    .line 67567876
    invoke-static {v7}, Lvz1/e;->b(Ljava/lang/String;)V

    .line 67567879
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_10a
    .catchall {:try_start_f3 .. :try_end_10a} :catchall_f1

    .line 67567882
    :cond_10a
    if-eqz v6, :cond_2f

    .line 67567884
    :try_start_10c
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_10f
    .catchall {:try_start_10c .. :try_end_10f} :catchall_111

    .line 67567887
    goto/16 :goto_2f

    .line 67567889
    :catchall_111
    move-exception v5

    .line 67567890
    :goto_112
    :try_start_112
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67567893
    move-result-object v5
    :try_end_116
    .catchall {:try_start_112 .. :try_end_116} :catchall_14a

    .line 67567894
    goto :goto_129

    .line 67567895
    :catchall_117
    move-exception v5

    .line 67567896
    move-object v6, v3

    .line 67567897
    :goto_119
    :try_start_119
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67567900
    move-result-object v5

    .line 67567901
    invoke-static {v5}, Lvz1/e;->a(Ljava/lang/String;)V
    :try_end_120
    .catchall {:try_start_119 .. :try_end_120} :catchall_12e

    .line 67567904
    if-eqz v6, :cond_2f

    .line 67567906
    :try_start_122
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_125
    .catchall {:try_start_122 .. :try_end_125} :catchall_127

    .line 67567909
    goto/16 :goto_2f

    .line 67567911
    :catchall_127
    move-exception v5

    .line 67567912
    goto :goto_112

    .line 67567913
    :goto_129
    :try_start_129
    invoke-static {v5}, Lvz1/e;->a(Ljava/lang/String;)V
    :try_end_12c
    .catchall {:try_start_129 .. :try_end_12c} :catchall_14a

    .line 67567916
    goto/16 :goto_2f

    .line 67567918
    :catchall_12e
    move-exception p0

    .line 67567919
    if-eqz v6, :cond_13d

    .line 67567921
    :try_start_131
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_134
    .catchall {:try_start_131 .. :try_end_134} :catchall_135

    .line 67567924
    goto :goto_13d

    .line 67567925
    :catchall_135
    move-exception p1

    .line 67567926
    :try_start_136
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67567929
    move-result-object p1

    .line 67567930
    invoke-static {p1}, Lvz1/e;->a(Ljava/lang/String;)V

    .line 67567933
    :cond_13d
    :goto_13d
    throw p0

    .line 67567934
    :cond_13e
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 67567937
    move-result v1

    .line 67567938
    if-nez v1, :cond_14c

    .line 67567940
    if-eqz p1, :cond_14c

    .line 67567942
    invoke-static {p0, v4, p2, p3}, Lcom/bytedance/ug/sdk/luckydog/tokenunion/dataunion/utils/e;->d(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Lpz1/c;)V

    .line 67567945
    goto :goto_14f

    .line 67567946
    :catchall_14a
    move-exception p0

    .line 67567947
    goto :goto_151

    .line 67567948
    :cond_14c
    invoke-virtual {p3, p2, v3}, Lpz1/c;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_14f
    .catchall {:try_start_136 .. :try_end_14f} :catchall_14a

    .line 67567951
    :goto_14f
    monitor-exit v0

    .line 67567952
    return-void

    .line 67567953
    :goto_151
    monitor-exit v0

    .line 67567954
    throw p0
.end method

[INNER-ORIGINAL]
.method public static declared-synchronized b(Landroid/content/Context;ZLjava/lang/String;Lpz1/c;)V
    .registers 14

    .prologue
    .line 67567616
    const-class v0, Lcom/bytedance/ug/sdk/luckydog/tokenunion/dataunion/utils/e;

    .line 67567617
    .line 67567618
    monitor-enter v0

    .line 67567619
    :try_start_3
    sget v1, Lqz1/a;->e:I

    .line 67567620
    .line 67567621
    sget-object v1, Lqz1/a$a;->a:Lqz1/a;

    .line 67567622
    .line 67567623
    iget-object v1, v1, Lqz1/a;->a:Ljava/util/Set;

    .line 67567624
    .line 67567625
    if-eqz v1, :cond_c

    .line 67567626
    .line 67567627
    goto :goto_11

    .line 67567628
    :cond_c
    new-instance v1, Ljava/util/HashSet;

    .line 67567629
    .line 67567630
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 67567631
    .line 67567632
    .line 67567633
    :goto_11
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 67567634
    .line 67567635
    .line 67567636
    move-result v2

    .line 67567637
    const/4 v3, 0x0

    .line 67567638
    if-eqz v2, :cond_22

    .line 67567639
    .line 67567640
    invoke-virtual {p3, p2, v3}, Lpz1/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567641
    .line 67567642
    .line 67567643
    const-string p0, "getUnionValue() pkgList is null; return"

    .line 67567644
    .line 67567645
    invoke-static {p0}, Lvz1/e;->b(Ljava/lang/String;)V
    :try_end_20
    .catchall {:try_start_3 .. :try_end_20} :catchall_14a

    .line 67567646
    .line 67567647
    .line 67567648
    monitor-exit v0

    .line 67567649
    return-void

    .line 67567650
    :cond_22
    :try_start_22
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 67567651
    .line 67567652
    .line 67567653
    move-result-object v2

    .line 67567654
    new-instance v4, Ljava/util/ArrayList;

    .line 67567655
    .line 67567656
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 67567657
    .line 67567658
    .line 67567659
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67567660
    .line 67567661
    .line 67567662
    move-result-object v1

    .line 67567663
    :cond_2f
    :goto_2f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67567664
    .line 67567665
    .line 67567666
    move-result v5

    .line 67567667
    if-eqz v5, :cond_13e

    .line 67567668
    .line 67567669
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567670
    .line 67567671
    .line 67567672
    move-result-object v5

    .line 67567673
    check-cast v5, Ljava/lang/String;

    .line 67567674
    .line 67567675
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67567676
    .line 67567677
    .line 67567678
    move-result v6

    .line 67567679
    if-eqz v6, :cond_42

    .line 67567680
    .line 67567681
    goto :goto_2f

    .line 67567682
    :cond_42
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67567683
    .line 67567684
    .line 67567685
    move-result v6

    .line 67567686
    const/4 v7, 0x0

    .line 67567687
    const/4 v8, 0x1

    .line 67567688
    if-nez v6, :cond_56

    .line 67567689
    .line 67567690
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 67567691
    .line 67567692
    .line 67567693
    move-result-object v6

    .line 67567694
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567695
    .line 67567696
    .line 67567697
    move-result v6

    .line 67567698
    if-nez v6, :cond_56

    .line 67567699
    .line 67567700
    const/4 v6, 0x1

    .line 67567701
    goto :goto_57

    .line 67567702
    :cond_56
    const/4 v6, 0x0

    .line 67567703
    :goto_57
    if-nez v6, :cond_5f

    .line 67567704
    .line 67567705
    const-string v5, "getUnionValue() isOk is false continue"

    .line 67567706
    .line 67567707
    invoke-static {v5}, Lvz1/e;->b(Ljava/lang/String;)V
    :try_end_5e
    .catchall {:try_start_22 .. :try_end_5e} :catchall_14a

    .line 67567708
    .line 67567709
    .line 67567710
    goto :goto_2f

    .line 67567711
    :cond_5f
    :try_start_5f
    new-instance v6, Ljava/lang/StringBuilder;

    .line 67567712
    .line 67567713
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 67567714
    .line 67567715
    .line 67567716
    const-string v9, "content://"

    .line 67567717
    .line 67567718
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567719
    .line 67567720
    .line 67567721
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567722
    .line 67567723
    .line 67567724
    const-string v9, ".luckydog"

    .line 67567725
    .line 67567726
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567727
    .line 67567728
    .line 67567729
    const-string v9, "/"

    .line 67567730
    .line 67567731
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567732
    .line 67567733
    .line 67567734
    const-string v9, "device_token"

    .line 67567735
    .line 67567736
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567737
    .line 67567738
    .line 67567739
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567740
    .line 67567741
    .line 67567742
    move-result-object v6

    .line 67567743
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 67567744
    .line 67567745
    .line 67567746
    move-result-object v6

    .line 67567747
    new-array v8, v8, [Ljava/lang/String;

    .line 67567748
    .line 67567749
    aput-object p2, v8, v7

    .line 67567750
    .line 67567751
    invoke-static {v2, v6, v8}, Lcom/bytedance/ug/sdk/luckydog/tokenunion/dataunion/utils/e;->a(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 67567752
    .line 67567753
    .line 67567754
    move-result-object v6
    :try_end_8b
    .catchall {:try_start_5f .. :try_end_8b} :catchall_117

    .line 67567755
    if-eqz v6, :cond_f3

    .line 67567756
    .line 67567757
    :try_start_8d
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    .line 67567758
    .line 67567759
    .line 67567760
    move-result v8

    .line 67567761
    if-eqz v8, :cond_10a

    .line 67567762
    .line 67567763
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 67567764
    .line 67567765
    .line 67567766
    move-result-object v7

    .line 67567767
    new-instance v8, Ljava/lang/StringBuilder;

    .line 67567768
    .line 67567769
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 67567770
    .line 67567771
    .line 67567772
    const-string v9, "getUnionValue() cursor.getString(0) = "

    .line 67567773
    .line 67567774
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567775
    .line 67567776
    .line 67567777
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567778
    .line 67567779
    .line 67567780
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567781
    .line 67567782
    .line 67567783
    move-result-object v8

    .line 67567784
    invoke-static {v8}, Lvz1/e;->b(Ljava/lang/String;)V

    .line 67567785
    .line 67567786
    .line 67567787
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67567788
    .line 67567789
    .line 67567790
    move-result v8

    .line 67567791
    if-nez v8, :cond_10a

    .line 67567792
    .line 67567793
    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    .line 67567794
    .line 67567795
    .line 67567796
    move-result-object v7

    .line 67567797
    invoke-static {v7}, Lpz1/f;->a([B)Ljava/lang/String;

    .line 67567798
    .line 67567799
    .line 67567800
    move-result-object v7

    .line 67567801
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67567802
    .line 67567803
    .line 67567804
    move-result v8

    .line 67567805
    if-nez v8, :cond_10a

    .line 67567806
    .line 67567807
    new-instance v8, Ljava/lang/StringBuilder;

    .line 67567808
    .line 67567809
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 67567810
    .line 67567811
    .line 67567812
    const-string v9, "getUnionValue() get token from provider: "

    .line 67567813
    .line 67567814
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567815
    .line 67567816
    .line 67567817
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567818
    .line 67567819
    .line 67567820
    const-string v9, "; unionValue = "

    .line 67567821
    .line 67567822
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567823
    .line 67567824
    .line 67567825
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567826
    .line 67567827
    .line 67567828
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567829
    .line 67567830
    .line 67567831
    move-result-object v8

    .line 67567832
    invoke-static {v8}, Lvz1/e;->b(Ljava/lang/String;)V

    .line 67567833
    .line 67567834
    .line 67567835
    sget-object v8, Lcom/bytedance/ug/sdk/luckydog/tokenunion/dataunion/model/DataUnionStrategy;->UNION_PROVIDER:Lcom/bytedance/ug/sdk/luckydog/tokenunion/dataunion/model/DataUnionStrategy;

    .line 67567836
    .line 67567837
    invoke-static {p2, v7, v5, v8}, Lcom/bytedance/ug/sdk/luckydog/tokenunion/dataunion/utils/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ug/sdk/luckydog/tokenunion/dataunion/model/DataUnionStrategy;)V

    .line 67567838
    .line 67567839
    .line 67567840
    invoke-virtual {p3, p2, v7}, Lpz1/c;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_e3
    .catchall {:try_start_8d .. :try_end_e3} :catchall_f1

    .line 67567841
    .line 67567842
    .line 67567843
    :try_start_e3
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_e6
    .catchall {:try_start_e3 .. :try_end_e6} :catchall_e7

    .line 67567844
    .line 67567845
    .line 67567846
    goto :goto_ef

    .line 67567847
    :catchall_e7
    move-exception p0

    .line 67567848
    :try_start_e8
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67567849
    .line 67567850
    .line 67567851
    move-result-object p0

    .line 67567852
    invoke-static {p0}, Lvz1/e;->a(Ljava/lang/String;)V
    :try_end_ef
    .catchall {:try_start_e8 .. :try_end_ef} :catchall_14a

    .line 67567853
    .line 67567854
    .line 67567855
    :goto_ef
    monitor-exit v0

    .line 67567856
    return-void

    .line 67567857
    :catchall_f1
    move-exception v5

    .line 67567858
    goto :goto_119

    .line 67567859
    :cond_f3
    :try_start_f3
    new-instance v7, Ljava/lang/StringBuilder;

    .line 67567860
    .line 67567861
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 67567862
    .line 67567863
    .line 67567864
    const-string v8, "getUnionValue() pending pkg = "

    .line 67567865
    .line 67567866
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567867
    .line 67567868
    .line 67567869
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567870
    .line 67567871
    .line 67567872
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567873
    .line 67567874
    .line 67567875
    move-result-object v7

    .line 67567876
    invoke-static {v7}, Lvz1/e;->b(Ljava/lang/String;)V

    .line 67567877
    .line 67567878
    .line 67567879
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_10a
    .catchall {:try_start_f3 .. :try_end_10a} :catchall_f1

    .line 67567880
    .line 67567881
    .line 67567882
    :cond_10a
    if-eqz v6, :cond_2f

    .line 67567883
    .line 67567884
    :try_start_10c
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_10f
    .catchall {:try_start_10c .. :try_end_10f} :catchall_111

    .line 67567885
    .line 67567886
    .line 67567887
    goto/16 :goto_2f

    .line 67567888
    .line 67567889
    :catchall_111
    move-exception v5

    .line 67567890
    :goto_112
    :try_start_112
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67567891
    .line 67567892
    .line 67567893
    move-result-object v5
    :try_end_116
    .catchall {:try_start_112 .. :try_end_116} :catchall_14a

    .line 67567894
    goto :goto_129

    .line 67567895
    :catchall_117
    move-exception v5

    .line 67567896
    move-object v6, v3

    .line 67567897
    :goto_119
    :try_start_119
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67567898
    .line 67567899
    .line 67567900
    move-result-object v5

    .line 67567901
    invoke-static {v5}, Lvz1/e;->a(Ljava/lang/String;)V
    :try_end_120
    .catchall {:try_start_119 .. :try_end_120} :catchall_12e

    .line 67567902
    .line 67567903
    .line 67567904
    if-eqz v6, :cond_2f

    .line 67567905
    .line 67567906
    :try_start_122
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_125
    .catchall {:try_start_122 .. :try_end_125} :catchall_127

    .line 67567907
    .line 67567908
    .line 67567909
    goto/16 :goto_2f

    .line 67567910
    .line 67567911
    :catchall_127
    move-exception v5

    .line 67567912
    goto :goto_112

    .line 67567913
    :goto_129
    :try_start_129
    invoke-static {v5}, Lvz1/e;->a(Ljava/lang/String;)V
    :try_end_12c
    .catchall {:try_start_129 .. :try_end_12c} :catchall_14a

    .line 67567914
    .line 67567915
    .line 67567916
    goto/16 :goto_2f

    .line 67567917
    .line 67567918
    :catchall_12e
    move-exception p0

    .line 67567919
    if-eqz v6, :cond_13d

    .line 67567920
    .line 67567921
    :try_start_131
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_134
    .catchall {:try_start_131 .. :try_end_134} :catchall_135

    .line 67567922
    .line 67567923
    .line 67567924
    goto :goto_13d

    .line 67567925
    :catchall_135
    move-exception p1

    .line 67567926
    :try_start_136
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67567927
    .line 67567928
    .line 67567929
    move-result-object p1

    .line 67567930
    invoke-static {p1}, Lvz1/e;->a(Ljava/lang/String;)V

    .line 67567931
    .line 67567932
    .line 67567933
    :cond_13d
    :goto_13d
    throw p0

    .line 67567934
    :cond_13e
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 67567935
    .line 67567936
    .line 67567937
    move-result v1

    .line 67567938
    if-nez v1, :cond_14c

    .line 67567939
    .line 67567940
    if-eqz p1, :cond_14c

    .line 67567941
    .line 67567942
    invoke-static {p0, v4, p2, p3}, Lcom/bytedance/ug/sdk/luckydog/tokenunion/dataunion/utils/e;->d(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Lpz1/c;)V

    .line 67567943
    .line 67567944
    .line 67567945
    goto :goto_14f

    .line 67567946
    :catchall_14a
    move-exception p0

    .line 67567947
    goto :goto_151

    .line 67567948
    :cond_14c
    invoke-virtual {p3, p2, v3}, Lpz1/c;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_14f
    .catchall {:try_start_136 .. :try_end_14f} :catchall_14a

    .line 67567949
    .line 67567950
    .line 67567951
    :goto_14f
    monitor-exit v0

    .line 67567952
    return-void

    .line 67567953
    :goto_151
    monitor-exit v0

    .line 67567954
    throw p0
.end method


.method public static c(Landroid/content/Context;Landroid/content/Intent;)Z
[MOD-CHANGED]
.method public static c(Landroid/content/Context;Landroid/content/Intent;)Z
    .registers 13

    .prologue
    .line 33882112
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33882115
    move-result-object p0

    .line 33882116
    new-instance v0, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    .line 33882118
    invoke-direct {v0}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    .line 33882121
    const/4 v1, 0x2

    .line 33882122
    new-array v5, v1, [Ljava/lang/Object;

    .line 33882124
    const/4 v8, 0x0

    .line 33882125
    aput-object p1, v5, v8

    .line 33882127
    const/high16 v9, 0x10000

    .line 33882129
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882132
    move-result-object v1

    .line 33882133
    const/4 v10, 0x1

    .line 33882134
    aput-object v1, v5, v10

    .line 33882136
    new-instance v7, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    .line 33882138
    const-string v1, "(Landroid/content/Intent;I)Ljava/util/List;"

    .line 33882140
    invoke-direct {v7, v8, v1}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    .line 33882143
    const v1, 0x18bbf

    .line 33882146
    const-string v2, "android/content/pm/PackageManager"

    .line 33882148
    const-string v3, "queryIntentActivities"

    .line 33882150
    const-string v6, "java.util.List"

    .line 33882152
    move-object v4, p0

    .line 33882153
    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    .line 33882156
    move-result-object v0

    .line 33882157
    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    .line 33882160
    move-result v1

    .line 33882161
    if-eqz v1, :cond_3a

    .line 33882163
    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->getReturnValue()Ljava/lang/Object;

    .line 33882166
    move-result-object p0

    .line 33882167
    check-cast p0, Ljava/util/List;

    .line 33882169
    goto :goto_3e

    .line 33882170
    :cond_3a
    invoke-virtual {p0, p1, v9}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 33882173
    move-result-object p0

    .line 33882174
    :goto_3e
    if-eqz p0, :cond_47

    .line 33882176
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 33882179
    move-result p0

    .line 33882180
    if-lez p0, :cond_47

    .line 33882182
    return v10

    .line 33882183
    :cond_47
    return v8
.end method

[INNER-ORIGINAL]
.method public static c(Landroid/content/Context;Landroid/content/Intent;)Z
    .registers 13

    .prologue
    .line 33882112
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object p0

    .line 33882116
    new-instance v0, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    .line 33882117
    .line 33882118
    invoke-direct {v0}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    .line 33882119
    .line 33882120
    .line 33882121
    const/4 v1, 0x2

    .line 33882122
    new-array v5, v1, [Ljava/lang/Object;

    .line 33882123
    .line 33882124
    const/4 v8, 0x0

    .line 33882125
    aput-object p1, v5, v8

    .line 33882126
    .line 33882127
    const/high16 v9, 0x10000

    .line 33882128
    .line 33882129
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882130
    .line 33882131
    .line 33882132
    move-result-object v1

    .line 33882133
    const/4 v10, 0x1

    .line 33882134
    aput-object v1, v5, v10

    .line 33882135
    .line 33882136
    new-instance v7, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    .line 33882137
    .line 33882138
    const-string v1, "(Landroid/content/Intent;I)Ljava/util/List;"

    .line 33882139
    .line 33882140
    invoke-direct {v7, v8, v1}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    .line 33882141
    .line 33882142
    .line 33882143
    const v1, 0x18bbf

    .line 33882144
    .line 33882145
    .line 33882146
    const-string v2, "android/content/pm/PackageManager"

    .line 33882147
    .line 33882148
    const-string v3, "queryIntentActivities"

    .line 33882149
    .line 33882150
    const-string v6, "java.util.List"

    .line 33882151
    .line 33882152
    move-object v4, p0

    .line 33882153
    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-object v0

    .line 33882157
    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    .line 33882158
    .line 33882159
    .line 33882160
    move-result v1

    .line 33882161
    if-eqz v1, :cond_3a

    .line 33882162
    .line 33882163
    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->getReturnValue()Ljava/lang/Object;

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-object p0

    .line 33882167
    check-cast p0, Ljava/util/List;

    .line 33882168
    .line 33882169
    goto :goto_3e

    .line 33882170
    :cond_3a
    invoke-virtual {p0, p1, v9}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-object p0

    .line 33882174
    :goto_3e
    if-eqz p0, :cond_47

    .line 33882175
    .line 33882176
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 33882177
    .line 33882178
    .line 33882179
    move-result p0

    .line 33882180
    if-lez p0, :cond_47

    .line 33882181
    .line 33882182
    return v10

    .line 33882183
    :cond_47
    return v8
.end method


.method public static declared-synchronized d(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Lpz1/c;)V
[MOD-CHANGED]
.method public static declared-synchronized d(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Lpz1/c;)V
    .registers 20

    .prologue
    .line 67567616
    move-object/from16 v1, p0

    .line 67567618
    move-object/from16 v8, p2

    .line 67567620
    move-object/from16 v9, p3

    .line 67567622
    const-string v0, "queryDataUnionByActivity() on call; key = "

    .line 67567624
    const-class v10, Lcom/bytedance/ug/sdk/luckydog/tokenunion/dataunion/utils/e;

    .line 67567626
    monitor-enter v10

    .line 67567627
    :try_start_b
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67567629
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567632
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567635
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567638
    move-result-object v0

    .line 67567639
    invoke-static {v0}, Lvz1/e;->b(Ljava/lang/String;)V

    .line 67567642
    move-object/from16 v0, p1

    .line 67567644
    check-cast v0, Ljava/util/ArrayList;

    .line 67567646
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 67567649
    move-result v0

    .line 67567650
    const/4 v2, 0x1

    .line 67567651
    if-nez v0, :cond_2d

    .line 67567653
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67567656
    move-result v0

    .line 67567657
    if-nez v0, :cond_2d

    .line 67567659
    const/4 v0, 0x0

    .line 67567660
    goto :goto_2e

    .line 67567661
    :cond_2d
    const/4 v0, 0x1

    .line 67567662
    :goto_2e
    if-eqz v0, :cond_3b

    .line 67567664
    const/4 v0, 0x0

    .line 67567665
    invoke-virtual {v9, v8, v0}, Lpz1/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567668
    const-string v0, "queryDataUnionByActivity() isBad is true; return; "

    .line 67567670
    invoke-static {v0}, Lvz1/e;->b(Ljava/lang/String;)V
    :try_end_39
    .catchall {:try_start_b .. :try_end_39} :catchall_12a

    .line 67567673
    monitor-exit v10

    .line 67567674
    return-void

    .line 67567675
    :cond_3b
    :try_start_3b
    new-instance v11, Ljava/util/ArrayList;

    .line 67567677
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V
    :try_end_40
    .catchall {:try_start_3b .. :try_end_40} :catchall_12a

    .line 67567680
    const-wide/16 v12, 0x64

    .line 67567682
    :try_start_42
    invoke-static {v12, v13}, Lcom/bytedance/apm/agent/instrumentation/ThreadMonitor;->sleepMonitor(J)V
    :try_end_45
    .catchall {:try_start_42 .. :try_end_45} :catchall_46

    .line 67567685
    goto :goto_4f

    .line 67567686
    :catchall_46
    move-exception v0

    .line 67567687
    move-object v3, v0

    .line 67567688
    :try_start_48
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67567691
    move-result-object v0

    .line 67567692
    invoke-static {v0}, Lvz1/e;->a(Ljava/lang/String;)V

    .line 67567695
    :goto_4f
    new-instance v14, Ljava/util/concurrent/CountDownLatch;

    .line 67567697
    invoke-direct {v14, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 67567700
    move-object/from16 v0, p1

    .line 67567702
    check-cast v0, Ljava/util/ArrayList;

    .line 67567704
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67567707
    move-result-object v15

    .line 67567708
    :goto_5c
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 67567711
    move-result v0

    .line 67567712
    if-eqz v0, :cond_d3

    .line 67567714
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567717
    move-result-object v0

    .line 67567718
    check-cast v0, Ljava/lang/String;

    .line 67567720
    new-instance v7, Landroid/content/Intent;

    .line 67567722
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67567724
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67567727
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567730
    const-string v3, ".luckydog.DataUnionActivity"

    .line 67567732
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567735
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567738
    move-result-object v2

    .line 67567739
    invoke-direct {v7, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V
    :try_end_7e
    .catchall {:try_start_48 .. :try_end_7e} :catchall_12a

    .line 67567742
    :try_start_7e
    new-instance v6, Lcom/bytedance/ug/sdk/luckydog/tokenunion/dataunion/utils/DataUnionProviderUtils$1;
    :try_end_80
    .catchall {:try_start_7e .. :try_end_80} :catchall_c8

    .line 67567744
    move-object v2, v6

    .line 67567745
    move-object v3, v0

    .line 67567746
    move-object/from16 v4, p2

    .line 67567748
    move-object/from16 v5, p3

    .line 67567750
    move-object v12, v6

    .line 67567751
    move-object v6, v14

    .line 67567752
    move-object v13, v7

    .line 67567753
    move-object v7, v11

    .line 67567754
    :try_start_8a
    invoke-direct/range {v2 .. v7}, Lcom/bytedance/ug/sdk/luckydog/tokenunion/dataunion/utils/DataUnionProviderUtils$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lpz1/c;Ljava/util/concurrent/CountDownLatch;Ljava/util/List;)V

    .line 67567757
    const-string v2, "key_result_receiver"

    .line 67567759
    invoke-virtual {v13, v2, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 67567762
    const-string v2, "key_union_value_key"

    .line 67567764
    invoke-virtual {v13, v2, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 67567767
    const/high16 v2, 0x10000000

    .line 67567769
    invoke-virtual {v13, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 67567772
    invoke-static {v1, v13}, Lcom/bytedance/ug/sdk/luckydog/tokenunion/dataunion/utils/e;->c(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 67567775
    move-result v2
    :try_end_a0
    .catchall {:try_start_8a .. :try_end_a0} :catchall_c4

    .line 67567776
    if-nez v2, :cond_a5

    .line 67567778
    const-wide/16 v12, 0x64

    .line 67567780
    goto :goto_5c

    .line 67567781
    :cond_a5
    const-wide/16 v2, 0x64

    .line 67567783
    :try_start_a7
    invoke-static {v2, v3}, Lcom/bytedance/apm/agent/instrumentation/ThreadMonitor;->sleepMonitor(J)V

    .line 67567786
    sget-object v4, Lcom/bytedance/ug/sdk/luckydog/tokenunion/dataunion/utils/e;->a:Ljava/util/Map;

    .line 67567788
    check-cast v4, Ljava/util/HashMap;

    .line 67567790
    invoke-virtual {v4, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 67567793
    move-result v4

    .line 67567794
    if-eqz v4, :cond_bb

    .line 67567796
    const-string v0, "queryDataUnionByActivity() contains(key) return;"

    .line 67567798
    invoke-static {v0}, Lvz1/e;->b(Ljava/lang/String;)V
    :try_end_b9
    .catchall {:try_start_a7 .. :try_end_b9} :catchall_c2

    .line 67567801
    monitor-exit v10

    .line 67567802
    return-void

    .line 67567803
    :cond_bb
    :try_start_bb
    invoke-virtual {v1, v13}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 67567806
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_c1
    .catchall {:try_start_bb .. :try_end_c1} :catchall_c2

    .line 67567809
    goto :goto_d1

    .line 67567810
    :catchall_c2
    move-exception v0

    .line 67567811
    goto :goto_ca

    .line 67567812
    :catchall_c4
    move-exception v0

    .line 67567813
    const-wide/16 v2, 0x64

    .line 67567815
    goto :goto_ca

    .line 67567816
    :catchall_c8
    move-exception v0

    .line 67567817
    move-wide v2, v12

    .line 67567818
    :goto_ca
    :try_start_ca
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67567821
    move-result-object v0

    .line 67567822
    invoke-static {v0}, Lvz1/e;->a(Ljava/lang/String;)V
    :try_end_d1
    .catchall {:try_start_ca .. :try_end_d1} :catchall_12a

    .line 67567825
    :goto_d1
    move-wide v12, v2

    .line 67567826
    goto :goto_5c

    .line 67567827
    :cond_d3
    :try_start_d3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67567830
    move-result-wide v0

    .line 67567831
    const-string v2, "\u5f00\u59cb\u7b49\u5f85"

    .line 67567833
    invoke-static {v2}, Lvz1/e;->b(Ljava/lang/String;)V

    .line 67567836
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 67567838
    const-wide/16 v3, 0xfa0

    .line 67567840
    invoke-virtual {v14, v3, v4, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 67567843
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67567846
    move-result-wide v2

    .line 67567847
    sub-long/2addr v2, v0

    .line 67567848
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67567850
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 67567853
    const-string v1, "\u7b49\u5f85\u7ed3\u675f \u8017\u65f6\uff1a "

    .line 67567855
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567858
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67567861
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567864
    move-result-object v0

    .line 67567865
    invoke-static {v0}, Lvz1/e;->b(Ljava/lang/String;)V

    .line 67567868
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/tokenunion/dataunion/utils/e;->a:Ljava/util/Map;

    .line 67567870
    check-cast v0, Ljava/util/HashMap;

    .line 67567872
    invoke-virtual {v0, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 67567875
    move-result v0

    .line 67567876
    if-nez v0, :cond_11a

    .line 67567878
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/tokenunion/dataunion/utils/e;->a:Ljava/util/Map;

    .line 67567880
    const-string v1, ""

    .line 67567882
    check-cast v0, Ljava/util/HashMap;

    .line 67567884
    invoke-virtual {v0, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567887
    const-string v0, "queryDataUnionByActivity() latch.await() finish; \u6267\u884c\u56de\u8c03onDataUnion(null)"

    .line 67567889
    invoke-static {v0}, Lvz1/e;->b(Ljava/lang/String;)V

    .line 67567892
    const-string v0, ""

    .line 67567894
    invoke-virtual {v9, v8, v0}, Lpz1/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567897
    goto :goto_128

    .line 67567898
    :cond_11a
    const-string v0, "\u5f00\u59cb\u56de\u8c03\u65f6 \u5df2\u7ecf\u5305\u542bkey\uff0c\u4e0d\u518d\u56de\u8c03"

    .line 67567900
    invoke-static {v0}, Lvz1/e;->b(Ljava/lang/String;)V
    :try_end_11f
    .catchall {:try_start_d3 .. :try_end_11f} :catchall_120

    .line 67567903
    goto :goto_128

    .line 67567904
    :catchall_120
    move-exception v0

    .line 67567905
    :try_start_121
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67567908
    move-result-object v0

    .line 67567909
    invoke-static {v0}, Lvz1/e;->b(Ljava/lang/String;)V
    :try_end_128
    .catchall {:try_start_121 .. :try_end_128} :catchall_12a

    .line 67567912
    :goto_128
    monitor-exit v10

    .line 67567913
    return-void

    .line 67567914
    :catchall_12a
    move-exception v0

    .line 67567915
    monitor-exit v10

    .line 67567916
    throw v0
.end method

[INNER-ORIGINAL]
.method public static declared-synchronized d(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Lpz1/c;)V
    .registers 20

    .prologue
    .line 67567616
    move-object/from16 v1, p0

    .line 67567617
    .line 67567618
    move-object/from16 v8, p2

    .line 67567619
    .line 67567620
    move-object/from16 v9, p3

    .line 67567621
    .line 67567622
    const-string v0, "queryDataUnionByActivity() on call; key = "

    .line 67567623
    .line 67567624
    const-class v10, Lcom/bytedance/ug/sdk/luckydog/tokenunion/dataunion/utils/e;

    .line 67567625
    .line 67567626
    monitor-enter v10

    .line 67567627
    :try_start_b
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67567628
    .line 67567629
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567630
    .line 67567631
    .line 67567632
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567633
    .line 67567634
    .line 67567635
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567636
    .line 67567637
    .line 67567638
    move-result-object v0

    .line 67567639
    invoke-static {v0}, Lvz1/e;->b(Ljava/lang/String;)V

    .line 67567640
    .line 67567641
    .line 67567642
    move-object/from16 v0, p1

    .line 67567643
    .line 67567644
    check-cast v0, Ljava/util/ArrayList;

    .line 67567645
    .line 67567646
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 67567647
    .line 67567648
    .line 67567649
    move-result v0

    .line 67567650
    const/4 v2, 0x1

    .line 67567651
    if-nez v0, :cond_2d

    .line 67567652
    .line 67567653
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67567654
    .line 67567655
    .line 67567656
    move-result v0

    .line 67567657
    if-nez v0, :cond_2d

    .line 67567658
    .line 67567659
    const/4 v0, 0x0

    .line 67567660
    goto :goto_2e

    .line 67567661
    :cond_2d
    const/4 v0, 0x1

    .line 67567662
    :goto_2e
    if-eqz v0, :cond_3b

    .line 67567663
    .line 67567664
    const/4 v0, 0x0

    .line 67567665
    invoke-virtual {v9, v8, v0}, Lpz1/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567666
    .line 67567667
    .line 67567668
    const-string v0, "queryDataUnionByActivity() isBad is true; return; "

    .line 67567669
    .line 67567670
    invoke-static {v0}, Lvz1/e;->b(Ljava/lang/String;)V
    :try_end_39
    .catchall {:try_start_b .. :try_end_39} :catchall_12a

    .line 67567671
    .line 67567672
    .line 67567673
    monitor-exit v10

    .line 67567674
    return-void

    .line 67567675
    :cond_3b
    :try_start_3b
    new-instance v11, Ljava/util/ArrayList;

    .line 67567676
    .line 67567677
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V
    :try_end_40
    .catchall {:try_start_3b .. :try_end_40} :catchall_12a

    .line 67567678
    .line 67567679
    .line 67567680
    const-wide/16 v12, 0x64

    .line 67567681
    .line 67567682
    :try_start_42
    invoke-static {v12, v13}, Lcom/bytedance/apm/agent/instrumentation/ThreadMonitor;->sleepMonitor(J)V
    :try_end_45
    .catchall {:try_start_42 .. :try_end_45} :catchall_46

    .line 67567683
    .line 67567684
    .line 67567685
    goto :goto_4f

    .line 67567686
    :catchall_46
    move-exception v0

    .line 67567687
    move-object v3, v0

    .line 67567688
    :try_start_48
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67567689
    .line 67567690
    .line 67567691
    move-result-object v0

    .line 67567692
    invoke-static {v0}, Lvz1/e;->a(Ljava/lang/String;)V

    .line 67567693
    .line 67567694
    .line 67567695
    :goto_4f
    new-instance v14, Ljava/util/concurrent/CountDownLatch;

    .line 67567696
    .line 67567697
    invoke-direct {v14, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 67567698
    .line 67567699
    .line 67567700
    move-object/from16 v0, p1

    .line 67567701
    .line 67567702
    check-cast v0, Ljava/util/ArrayList;

    .line 67567703
    .line 67567704
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67567705
    .line 67567706
    .line 67567707
    move-result-object v15

    .line 67567708
    :goto_5c
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 67567709
    .line 67567710
    .line 67567711
    move-result v0

    .line 67567712
    if-eqz v0, :cond_d3

    .line 67567713
    .line 67567714
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567715
    .line 67567716
    .line 67567717
    move-result-object v0

    .line 67567718
    check-cast v0, Ljava/lang/String;

    .line 67567719
    .line 67567720
    new-instance v7, Landroid/content/Intent;

    .line 67567721
    .line 67567722
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67567723
    .line 67567724
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67567725
    .line 67567726
    .line 67567727
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567728
    .line 67567729
    .line 67567730
    const-string v3, ".luckydog.DataUnionActivity"

    .line 67567731
    .line 67567732
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567733
    .line 67567734
    .line 67567735
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567736
    .line 67567737
    .line 67567738
    move-result-object v2

    .line 67567739
    invoke-direct {v7, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V
    :try_end_7e
    .catchall {:try_start_48 .. :try_end_7e} :catchall_12a

    .line 67567740
    .line 67567741
    .line 67567742
    :try_start_7e
    new-instance v6, Lcom/bytedance/ug/sdk/luckydog/tokenunion/dataunion/utils/DataUnionProviderUtils$1;
    :try_end_80
    .catchall {:try_start_7e .. :try_end_80} :catchall_c8

    .line 67567743
    .line 67567744
    move-object v2, v6

    .line 67567745
    move-object v3, v0

    .line 67567746
    move-object/from16 v4, p2

    .line 67567747
    .line 67567748
    move-object/from16 v5, p3

    .line 67567749
    .line 67567750
    move-object v12, v6

    .line 67567751
    move-object v6, v14

    .line 67567752
    move-object v13, v7

    .line 67567753
    move-object v7, v11

    .line 67567754
    :try_start_8a
    invoke-direct/range {v2 .. v7}, Lcom/bytedance/ug/sdk/luckydog/tokenunion/dataunion/utils/DataUnionProviderUtils$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lpz1/c;Ljava/util/concurrent/CountDownLatch;Ljava/util/List;)V

    .line 67567755
    .line 67567756
    .line 67567757
    const-string v2, "key_result_receiver"

    .line 67567758
    .line 67567759
    invoke-virtual {v13, v2, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 67567760
    .line 67567761
    .line 67567762
    const-string v2, "key_union_value_key"

    .line 67567763
    .line 67567764
    invoke-virtual {v13, v2, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 67567765
    .line 67567766
    .line 67567767
    const/high16 v2, 0x10000000

    .line 67567768
    .line 67567769
    invoke-virtual {v13, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 67567770
    .line 67567771
    .line 67567772
    invoke-static {v1, v13}, Lcom/bytedance/ug/sdk/luckydog/tokenunion/dataunion/utils/e;->c(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 67567773
    .line 67567774
    .line 67567775
    move-result v2
    :try_end_a0
    .catchall {:try_start_8a .. :try_end_a0} :catchall_c4

    .line 67567776
    if-nez v2, :cond_a5

    .line 67567777
    .line 67567778
    const-wide/16 v12, 0x64

    .line 67567779
    .line 67567780
    goto :goto_5c

    .line 67567781
    :cond_a5
    const-wide/16 v2, 0x64

    .line 67567782
    .line 67567783
    :try_start_a7
    invoke-static {v2, v3}, Lcom/bytedance/apm/agent/instrumentation/ThreadMonitor;->sleepMonitor(J)V

    .line 67567784
    .line 67567785
    .line 67567786
    sget-object v4, Lcom/bytedance/ug/sdk/luckydog/tokenunion/dataunion/utils/e;->a:Ljava/util/Map;

    .line 67567787
    .line 67567788
    check-cast v4, Ljava/util/HashMap;

    .line 67567789
    .line 67567790
    invoke-virtual {v4, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 67567791
    .line 67567792
    .line 67567793
    move-result v4

    .line 67567794
    if-eqz v4, :cond_bb

    .line 67567795
    .line 67567796
    const-string v0, "queryDataUnionByActivity() contains(key) return;"

    .line 67567797
    .line 67567798
    invoke-static {v0}, Lvz1/e;->b(Ljava/lang/String;)V
    :try_end_b9
    .catchall {:try_start_a7 .. :try_end_b9} :catchall_c2

    .line 67567799
    .line 67567800
    .line 67567801
    monitor-exit v10

    .line 67567802
    return-void

    .line 67567803
    :cond_bb
    :try_start_bb
    invoke-virtual {v1, v13}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 67567804
    .line 67567805
    .line 67567806
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_c1
    .catchall {:try_start_bb .. :try_end_c1} :catchall_c2

    .line 67567807
    .line 67567808
    .line 67567809
    goto :goto_d1

    .line 67567810
    :catchall_c2
    move-exception v0

    .line 67567811
    goto :goto_ca

    .line 67567812
    :catchall_c4
    move-exception v0

    .line 67567813
    const-wide/16 v2, 0x64

    .line 67567814
    .line 67567815
    goto :goto_ca

    .line 67567816
    :catchall_c8
    move-exception v0

    .line 67567817
    move-wide v2, v12

    .line 67567818
    :goto_ca
    :try_start_ca
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67567819
    .line 67567820
    .line 67567821
    move-result-object v0

    .line 67567822
    invoke-static {v0}, Lvz1/e;->a(Ljava/lang/String;)V
    :try_end_d1
    .catchall {:try_start_ca .. :try_end_d1} :catchall_12a

    .line 67567823
    .line 67567824
    .line 67567825
    :goto_d1
    move-wide v12, v2

    .line 67567826
    goto :goto_5c

    .line 67567827
    :cond_d3
    :try_start_d3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67567828
    .line 67567829
    .line 67567830
    move-result-wide v0

    .line 67567831
    const-string v2, "\u5f00\u59cb\u7b49\u5f85"

    .line 67567832
    .line 67567833
    invoke-static {v2}, Lvz1/e;->b(Ljava/lang/String;)V

    .line 67567834
    .line 67567835
    .line 67567836
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 67567837
    .line 67567838
    const-wide/16 v3, 0xfa0

    .line 67567839
    .line 67567840
    invoke-virtual {v14, v3, v4, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 67567841
    .line 67567842
    .line 67567843
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67567844
    .line 67567845
    .line 67567846
    move-result-wide v2

    .line 67567847
    sub-long/2addr v2, v0

    .line 67567848
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67567849
    .line 67567850
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 67567851
    .line 67567852
    .line 67567853
    const-string v1, "\u7b49\u5f85\u7ed3\u675f \u8017\u65f6\uff1a "

    .line 67567854
    .line 67567855
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567856
    .line 67567857
    .line 67567858
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67567859
    .line 67567860
    .line 67567861
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567862
    .line 67567863
    .line 67567864
    move-result-object v0

    .line 67567865
    invoke-static {v0}, Lvz1/e;->b(Ljava/lang/String;)V

    .line 67567866
    .line 67567867
    .line 67567868
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/tokenunion/dataunion/utils/e;->a:Ljava/util/Map;

    .line 67567869
    .line 67567870
    check-cast v0, Ljava/util/HashMap;

    .line 67567871
    .line 67567872
    invoke-virtual {v0, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 67567873
    .line 67567874
    .line 67567875
    move-result v0

    .line 67567876
    if-nez v0, :cond_11a

    .line 67567877
    .line 67567878
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/tokenunion/dataunion/utils/e;->a:Ljava/util/Map;

    .line 67567879
    .line 67567880
    const-string v1, ""

    .line 67567881
    .line 67567882
    check-cast v0, Ljava/util/HashMap;

    .line 67567883
    .line 67567884
    invoke-virtual {v0, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567885
    .line 67567886
    .line 67567887
    const-string v0, "queryDataUnionByActivity() latch.await() finish; \u6267\u884c\u56de\u8c03onDataUnion(null)"

    .line 67567888
    .line 67567889
    invoke-static {v0}, Lvz1/e;->b(Ljava/lang/String;)V

    .line 67567890
    .line 67567891
    .line 67567892
    const-string v0, ""

    .line 67567893
    .line 67567894
    invoke-virtual {v9, v8, v0}, Lpz1/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567895
    .line 67567896
    .line 67567897
    goto :goto_128

    .line 67567898
    :cond_11a
    const-string v0, "\u5f00\u59cb\u56de\u8c03\u65f6 \u5df2\u7ecf\u5305\u542bkey\uff0c\u4e0d\u518d\u56de\u8c03"

    .line 67567899
    .line 67567900
    invoke-static {v0}, Lvz1/e;->b(Ljava/lang/String;)V
    :try_end_11f
    .catchall {:try_start_d3 .. :try_end_11f} :catchall_120

    .line 67567901
    .line 67567902
    .line 67567903
    goto :goto_128

    .line 67567904
    :catchall_120
    move-exception v0

    .line 67567905
    :try_start_121
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67567906
    .line 67567907
    .line 67567908
    move-result-object v0

    .line 67567909
    invoke-static {v0}, Lvz1/e;->b(Ljava/lang/String;)V
    :try_end_128
    .catchall {:try_start_121 .. :try_end_128} :catchall_12a

    .line 67567910
    .line 67567911
    .line 67567912
    :goto_128
    monitor-exit v10

    .line 67567913
    return-void

    .line 67567914
    :catchall_12a
    move-exception v0

    .line 67567915
    monitor-exit v10

    .line 67567916
    throw v0
.end method


