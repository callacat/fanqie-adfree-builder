.class public final synthetic Lz94/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lz94/g;

.field public final synthetic b:Lz94/q;

.field public final synthetic c:Lcom/dragon/read/widget/tab/SlidingTabLayout;


# direct methods
.method public synthetic constructor <init>(Lz94/g;Lz94/q;Lcom/dragon/read/widget/tab/SlidingTabLayout;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz94/e;->a:Lz94/g;

    iput-object p2, p0, Lz94/e;->b:Lz94/q;

    iput-object p3, p0, Lz94/e;->c:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 24

    .prologue
    .line 458752
    move-object/from16 v1, p0

    .line 458753
    .line 458754
    iget-object v0, v1, Lz94/e;->a:Lz94/g;

    .line 458755
    .line 458756
    iget-object v2, v1, Lz94/e;->b:Lz94/q;

    .line 458757
    .line 458758
    iget-object v8, v1, Lz94/e;->c:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 458759
    .line 458760
    iget-object v3, v0, Lz94/g;->k:Lz94/q;

    .line 458761
    .line 458762
    const/4 v11, 0x0

    .line 458763
    const/4 v12, 0x1

    .line 458764
    if-eqz v3, :cond_18

    .line 458765
    .line 458766
    iget-wide v3, v3, Lz94/q;->a:J

    .line 458767
    .line 458768
    iget-wide v5, v2, Lz94/q;->a:J

    .line 458769
    .line 458770
    cmp-long v7, v3, v5

    .line 458771
    .line 458772
    if-nez v7, :cond_18

    .line 458773
    .line 458774
    const/4 v3, 0x1

    .line 458775
    goto :goto_19

    .line 458776
    :cond_18
    const/4 v3, 0x0

    .line 458777
    :goto_19
    if-eqz v3, :cond_1d0

    .line 458778
    .line 458779
    iget v3, v2, Lz94/q;->b:I

    .line 458780
    .line 458781
    invoke-virtual {v8, v3}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->i(I)Landroid/view/View;

    .line 458782
    .line 458783
    .line 458784
    move-result-object v7

    .line 458785
    iget-object v3, v0, Lz94/g;->i:Lz94/h;

    .line 458786
    .line 458787
    iget-object v4, v0, Lz94/g;->j:Lz94/i;

    .line 458788
    .line 458789
    iget-object v4, v4, Lz94/i;->d:Lf47/a;

    .line 458790
    .line 458791
    if-eqz v4, :cond_31

    .line 458792
    .line 458793
    invoke-virtual {v4}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 458794
    .line 458795
    .line 458796
    move-result v4

    .line 458797
    if-ne v4, v12, :cond_31

    .line 458798
    .line 458799
    const/4 v4, 0x1

    .line 458800
    goto :goto_32

    .line 458801
    :cond_31
    const/4 v4, 0x0

    .line 458802
    :goto_32
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458803
    .line 458804
    .line 458805
    sget v5, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 458806
    .line 458807
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458808
    .line 458809
    .line 458810
    move-result-wide v5

    .line 458811
    if-eqz v4, :cond_41

    .line 458812
    .line 458813
    const-string v3, "guide_showing"

    .line 458814
    .line 458815
    goto/16 :goto_164

    .line 458816
    .line 458817
    :cond_41
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 458818
    .line 458819
    .line 458820
    move-result-object v4

    .line 458821
    invoke-virtual {v4}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 458822
    .line 458823
    .line 458824
    move-result-object v4

    .line 458825
    sget-object v9, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 458826
    .line 458827
    invoke-interface {v9}, Lcom/dragon/read/NsCommonDepend;->activityInterface()Lof4/i;

    .line 458828
    .line 458829
    .line 458830
    move-result-object v9

    .line 458831
    check-cast v9, Lcom/dragon/read/pages/main/x2;

    .line 458832
    .line 458833
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458834
    .line 458835
    .line 458836
    instance-of v9, v4, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 458837
    .line 458838
    if-eqz v9, :cond_62

    .line 458839
    .line 458840
    sget-object v9, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 458841
    .line 458842
    invoke-interface {v9, v4}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->isInSeriesMallTab(Landroid/app/Activity;)Z

    .line 458843
    .line 458844
    .line 458845
    move-result v4

    .line 458846
    if-eqz v4, :cond_62

    .line 458847
    .line 458848
    const/4 v4, 0x1

    .line 458849
    goto :goto_63

    .line 458850
    :cond_62
    const/4 v4, 0x0

    .line 458851
    :goto_63
    if-nez v4, :cond_69

    .line 458852
    .line 458853
    const-string v3, "not_visible_main_series_mall_tab"

    .line 458854
    .line 458855
    goto/16 :goto_164

    .line 458856
    .line 458857
    :cond_69
    sget-object v4, Lb26/q;->a:Lb26/q;

    .line 458858
    .line 458859
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458860
    .line 458861
    .line 458862
    sget-object v4, Lb26/q;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 458863
    .line 458864
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 458865
    .line 458866
    .line 458867
    move-result v4

    .line 458868
    xor-int/2addr v4, v12

    .line 458869
    if-eqz v4, :cond_7b

    .line 458870
    .line 458871
    const-string v3, "external_popup_showing"

    .line 458872
    .line 458873
    goto/16 :goto_164

    .line 458874
    .line 458875
    :cond_7b
    invoke-virtual {v8}, Landroid/widget/HorizontalScrollView;->isShown()Z

    .line 458876
    .line 458877
    .line 458878
    move-result v4

    .line 458879
    if-nez v4, :cond_85

    .line 458880
    .line 458881
    const-string v3, "sliding_tab_not_shown"

    .line 458882
    .line 458883
    goto/16 :goto_164

    .line 458884
    .line 458885
    :cond_85
    if-eqz v7, :cond_162

    .line 458886
    .line 458887
    invoke-virtual {v7}, Landroid/view/View;->isShown()Z

    .line 458888
    .line 458889
    .line 458890
    move-result v4

    .line 458891
    if-nez v4, :cond_8f

    .line 458892
    .line 458893
    goto/16 :goto_162

    .line 458894
    .line 458895
    :cond_8f
    iget-boolean v4, v2, Lz94/q;->g:Z

    .line 458896
    .line 458897
    if-nez v4, :cond_97

    .line 458898
    .line 458899
    const-string v3, "not_active_source"

    .line 458900
    .line 458901
    goto/16 :goto_164

    .line 458902
    .line 458903
    :cond_97
    iget v4, v2, Lz94/q;->c:I

    .line 458904
    .line 458905
    sget-object v9, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_feed:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 458906
    .line 458907
    invoke-virtual {v9}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 458908
    .line 458909
    .line 458910
    move-result v10

    .line 458911
    if-eq v4, v10, :cond_a3

    .line 458912
    .line 458913
    const/4 v4, 0x1

    .line 458914
    goto :goto_a4

    .line 458915
    :cond_a3
    const/4 v4, 0x0

    .line 458916
    :goto_a4
    if-nez v4, :cond_aa

    .line 458917
    .line 458918
    const-string v3, "not_channel_tab"

    .line 458919
    .line 458920
    goto/16 :goto_164

    .line 458921
    .line 458922
    :cond_aa
    iget v4, v2, Lz94/q;->b:I

    .line 458923
    .line 458924
    iget v10, v2, Lz94/q;->c:I

    .line 458925
    .line 458926
    iget-object v13, v2, Lz94/q;->h:Ljava/util/List;

    .line 458927
    .line 458928
    invoke-virtual {v9}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 458929
    .line 458930
    .line 458931
    move-result v14

    .line 458932
    if-ne v10, v14, :cond_b7

    .line 458933
    .line 458934
    goto :goto_c9

    .line 458935
    :cond_b7
    invoke-virtual {v9}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 458936
    .line 458937
    .line 458938
    move-result v9

    .line 458939
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458940
    .line 458941
    .line 458942
    move-result-object v9

    .line 458943
    invoke-interface {v13, v9}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 458944
    .line 458945
    .line 458946
    move-result v9

    .line 458947
    if-gez v9, :cond_c6

    .line 458948
    .line 458949
    goto :goto_cb

    .line 458950
    :cond_c6
    sub-int/2addr v9, v12

    .line 458951
    if-lt v4, v9, :cond_cb

    .line 458952
    .line 458953
    :goto_c9
    const/4 v4, 0x1

    .line 458954
    goto :goto_cc

    .line 458955
    :cond_cb
    :goto_cb
    const/4 v4, 0x0

    .line 458956
    :goto_cc
    if-eqz v4, :cond_d2

    .line 458957
    .line 458958
    const-string v3, "tab_already_forward"

    .line 458959
    .line 458960
    goto/16 :goto_164

    .line 458961
    .line 458962
    :cond_d2
    iget-object v4, v3, Lz94/h;->a:Lz94/s;

    .line 458963
    .line 458964
    iget v9, v2, Lz94/q;->c:I

    .line 458965
    .line 458966
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458967
    .line 458968
    .line 458969
    sget-object v4, Lz94/s;->b:Ljava/lang/Object;

    .line 458970
    .line 458971
    monitor-enter v4

    .line 458972
    :try_start_dc
    sget-object v10, Lz94/s;->a:Lz94/s;

    .line 458973
    .line 458974
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458975
    .line 458976
    .line 458977
    invoke-static {v9, v5, v6}, Lz94/s;->b(IJ)Ljava/util/List;

    .line 458978
    .line 458979
    .line 458980
    move-result-object v10

    .line 458981
    invoke-static {}, Lz94/s;->a()Landroid/content/SharedPreferences;

    .line 458982
    .line 458983
    .line 458984
    move-result-object v13

    .line 458985
    invoke-interface {v13}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 458986
    .line 458987
    .line 458988
    move-result-object v15

    .line 458989
    new-instance v13, Ljava/lang/StringBuilder;

    .line 458990
    .line 458991
    const-string v14, "key_valid_visit_times_"

    .line 458992
    .line 458993
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458994
    .line 458995
    .line 458996
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458997
    .line 458998
    .line 458999
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459000
    .line 459001
    .line 459002
    move-result-object v9

    .line 459003
    const-string v14, ","

    .line 459004
    .line 459005
    const/16 v16, 0x0

    .line 459006
    .line 459007
    const/16 v17, 0x0

    .line 459008
    .line 459009
    const/16 v18, 0x0

    .line 459010
    .line 459011
    const/16 v19, 0x0

    .line 459012
    .line 459013
    const/16 v20, 0x0

    .line 459014
    .line 459015
    const/16 v21, 0x3e

    .line 459016
    .line 459017
    const/16 v22, 0x0

    .line 459018
    .line 459019
    move-object v13, v10

    .line 459020
    move-object v12, v15

    .line 459021
    move-object/from16 v15, v16

    .line 459022
    .line 459023
    move-object/from16 v16, v17

    .line 459024
    .line 459025
    move/from16 v17, v18

    .line 459026
    .line 459027
    move-object/from16 v18, v19

    .line 459028
    .line 459029
    move-object/from16 v19, v20

    .line 459030
    .line 459031
    move/from16 v20, v21

    .line 459032
    .line 459033
    move-object/from16 v21, v22

    .line 459034
    .line 459035
    invoke-static/range {v13 .. v21}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 459036
    .line 459037
    .line 459038
    move-result-object v13

    .line 459039
    invoke-interface {v12, v9, v13}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 459040
    .line 459041
    .line 459042
    move-result-object v9

    .line 459043
    invoke-interface {v9}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 459044
    .line 459045
    .line 459046
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 459047
    .line 459048
    .line 459049
    move-result v9
    :try_end_12a
    .catchall {:try_start_dc .. :try_end_12a} :catchall_15f

    .line 459050
    monitor-exit v4

    .line 459051
    const/4 v4, 0x3

    .line 459052
    if-ge v9, v4, :cond_131

    .line 459053
    .line 459054
    const-string v3, "valid_visit_not_enough"

    .line 459055
    .line 459056
    goto :goto_164

    .line 459057
    :cond_131
    iget-object v4, v3, Lz94/h;->a:Lz94/s;

    .line 459058
    .line 459059
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459060
    .line 459061
    .line 459062
    invoke-static {v5, v6}, Lz94/s;->d(J)Z

    .line 459063
    .line 459064
    .line 459065
    move-result v4

    .line 459066
    if-eqz v4, :cond_13f

    .line 459067
    .line 459068
    const-string v3, "global_frequency"

    .line 459069
    .line 459070
    goto :goto_164

    .line 459071
    :cond_13f
    iget-object v4, v3, Lz94/h;->a:Lz94/s;

    .line 459072
    .line 459073
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459074
    .line 459075
    .line 459076
    invoke-static {v5, v6}, Lz94/s;->c(J)Z

    .line 459077
    .line 459078
    .line 459079
    move-result v4

    .line 459080
    if-eqz v4, :cond_14d

    .line 459081
    .line 459082
    const-string v3, "edit_silence"

    .line 459083
    .line 459084
    goto :goto_164

    .line 459085
    :cond_14d
    iget-object v3, v3, Lz94/h;->a:Lz94/s;

    .line 459086
    .line 459087
    iget v4, v2, Lz94/q;->c:I

    .line 459088
    .line 459089
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459090
    .line 459091
    .line 459092
    invoke-static {v4, v5, v6}, Lz94/s;->e(IJ)Z

    .line 459093
    .line 459094
    .line 459095
    move-result v3

    .line 459096
    if-eqz v3, :cond_15d

    .line 459097
    .line 459098
    const-string v3, "tab_exit"

    .line 459099
    .line 459100
    goto :goto_164

    .line 459101
    :cond_15d
    const/4 v3, 0x0

    .line 459102
    goto :goto_164

    .line 459103
    :catchall_15f
    move-exception v0

    .line 459104
    monitor-exit v4

    .line 459105
    throw v0

    .line 459106
    :cond_162
    :goto_162
    const-string v3, "anchor_not_shown"

    .line 459107
    .line 459108
    :goto_164
    if-eqz v3, :cond_17e

    .line 459109
    .line 459110
    const-string v0, "SeriesMallTopTabReorderGuide"

    .line 459111
    .line 459112
    const-string v4, "skip show guide, reason=%s tabType=%s"

    .line 459113
    .line 459114
    const/4 v5, 0x2

    .line 459115
    new-array v5, v5, [Ljava/lang/Object;

    .line 459116
    .line 459117
    aput-object v3, v5, v11

    .line 459118
    .line 459119
    iget v2, v2, Lz94/q;->c:I

    .line 459120
    .line 459121
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459122
    .line 459123
    .line 459124
    move-result-object v2

    .line 459125
    const/4 v3, 0x1

    .line 459126
    aput-object v2, v5, v3

    .line 459127
    .line 459128
    const-string v2, "deliver"

    .line 459129
    .line 459130
    invoke-static {v2, v0, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459131
    .line 459132
    .line 459133
    goto :goto_1d0

    .line 459134
    :cond_17e
    iget-object v6, v0, Lz94/g;->j:Lz94/i;

    .line 459135
    .line 459136
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 459137
    .line 459138
    .line 459139
    iget v10, v2, Lz94/q;->c:I

    .line 459140
    .line 459141
    iget-object v9, v2, Lz94/q;->d:Ljava/lang/String;

    .line 459142
    .line 459143
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459144
    .line 459145
    .line 459146
    invoke-static {v8, v7, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 459147
    .line 459148
    .line 459149
    invoke-static {v7}, Lz94/i;->c(Landroid/view/View;)Lkotlin/Pair;

    .line 459150
    .line 459151
    .line 459152
    move-result-object v0

    .line 459153
    if-nez v0, :cond_194

    .line 459154
    .line 459155
    goto :goto_19e

    .line 459156
    :cond_194
    invoke-virtual {v8}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    .line 459157
    .line 459158
    .line 459159
    move-result-object v0

    .line 459160
    invoke-static {v0}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 459161
    .line 459162
    .line 459163
    move-result-object v13

    .line 459164
    if-nez v13, :cond_1a0

    .line 459165
    .line 459166
    :goto_19e
    const/4 v3, 0x0

    .line 459167
    goto :goto_1ba

    .line 459168
    :cond_1a0
    iget-wide v3, v6, Lz94/i;->h:J

    .line 459169
    .line 459170
    const-wide/16 v14, 0x1

    .line 459171
    .line 459172
    add-long v4, v3, v14

    .line 459173
    .line 459174
    iput-wide v4, v6, Lz94/i;->h:J

    .line 459175
    .line 459176
    sget-object v12, Lcom/dragon/read/pop/PopProxy;->INSTANCE:Lcom/dragon/read/pop/PopProxy;

    .line 459177
    .line 459178
    sget-object v14, Lcom/dragon/read/pop/PopDefiner$Pop;->series_mall_top_tab_reorder_guide_tips:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 459179
    .line 459180
    new-instance v15, Lz94/n;

    .line 459181
    .line 459182
    move-object v3, v15

    .line 459183
    invoke-direct/range {v3 .. v10}, Lz94/n;-><init>(JLz94/i;Landroid/view/View;Lcom/dragon/read/widget/tab/SlidingTabLayout;Ljava/lang/String;I)V

    .line 459184
    .line 459185
    .line 459186
    const/16 v16, 0x0

    .line 459187
    .line 459188
    const-string v17, "SeriesMallTopTabReorderGuide"

    .line 459189
    .line 459190
    invoke-virtual/range {v12 .. v17}, Lcom/dragon/read/pop/PopProxy;->popup(Landroid/app/Activity;Lcom/dragon/read/pop/IProperties;Lcom/dragon/read/pop/IPopProxy$IRunnable;Lcom/dragon/read/pop/IPopProxy$IListener;Ljava/lang/String;)V

    .line 459191
    .line 459192
    .line 459193
    const/4 v3, 0x1

    .line 459194
    :goto_1ba
    if-nez v3, :cond_1d0

    .line 459195
    .line 459196
    const-string v0, "SeriesMallTopTabReorderGuide"

    .line 459197
    .line 459198
    const-string v3, "skip show guide, reason=anchor_invalid tabType=%s"

    .line 459199
    .line 459200
    const/4 v4, 0x1

    .line 459201
    new-array v4, v4, [Ljava/lang/Object;

    .line 459202
    .line 459203
    iget v2, v2, Lz94/q;->c:I

    .line 459204
    .line 459205
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459206
    .line 459207
    .line 459208
    move-result-object v2

    .line 459209
    aput-object v2, v4, v11

    .line 459210
    .line 459211
    const-string v2, "deliver"

    .line 459212
    .line 459213
    invoke-static {v2, v0, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459214
    .line 459215
    .line 459216
    :cond_1d0
    :goto_1d0
    return-void
.end method
