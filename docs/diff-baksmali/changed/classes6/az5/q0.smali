## classes6/az5/q0.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 24

    .prologue
    .line 458752
    move-object/from16 v0, p0

    .line 458754
    iget-object v1, v0, Laz5/q0;->a:Laz5/t0;

    .line 458756
    iget v2, v0, Laz5/q0;->b:I

    .line 458758
    const/4 v3, 0x0

    .line 458759
    iput-boolean v3, v1, Laz5/t0;->c:Z

    .line 458761
    invoke-static {}, Lcom/dragon/read/polaris/PolarisConfigCenter;->isPolarisEnable()Z

    .line 458764
    move-result v4

    .line 458765
    const-wide/16 v5, 0x0

    .line 458767
    if-eqz v4, :cond_c3

    .line 458769
    sget-object v4, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 458771
    invoke-interface {v4}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 458774
    move-result-object v4

    .line 458775
    invoke-interface {v4}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 458778
    move-result v4

    .line 458779
    if-nez v4, :cond_1f

    .line 458781
    goto/16 :goto_c3

    .line 458783
    :cond_1f
    invoke-static {}, Laz5/t0;->b()Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 458786
    move-result-object v4

    .line 458787
    if-eqz v4, :cond_c3

    .line 458789
    iget-boolean v8, v4, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 458791
    if-eqz v8, :cond_2b

    .line 458793
    goto/16 :goto_c3

    .line 458795
    :cond_2b
    invoke-virtual {v4}, Lcom/dragon/read/polaris/model/SingleTaskModel;->k()Ljava/util/List;

    .line 458798
    move-result-object v4

    .line 458799
    if-nez v4, :cond_33

    .line 458801
    goto/16 :goto_c3

    .line 458803
    :cond_33
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 458806
    move-result-object v8

    .line 458807
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458810
    invoke-static {}, Lzz5/x6;->J()Ljava/lang/Long;

    .line 458813
    move-result-object v8

    .line 458814
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 458817
    move-result-object v4

    .line 458818
    move-wide v9, v5

    .line 458819
    move-wide v12, v9

    .line 458820
    const/4 v11, 0x0

    .line 458821
    :goto_45
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 458824
    move-result v14

    .line 458825
    const-wide/16 v15, 0x3e8

    .line 458827
    if-eqz v14, :cond_85

    .line 458829
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458832
    move-result-object v14

    .line 458833
    check-cast v14, Lcom/dragon/read/polaris/model/PublicationDailyModel;

    .line 458835
    iget v3, v14, Lcom/dragon/read/polaris/model/PublicationDailyModel;->readTime:I

    .line 458837
    move-object/from16 v17, v8

    .line 458839
    int-to-long v7, v3

    .line 458840
    cmp-long v3, v7, v5

    .line 458842
    if-lez v3, :cond_81

    .line 458844
    iget v3, v14, Lcom/dragon/read/polaris/model/PublicationDailyModel;->award:I

    .line 458846
    if-gtz v3, :cond_61

    .line 458848
    goto :goto_81

    .line 458849
    :cond_61
    int-to-long v7, v3

    .line 458850
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 458853
    move-result-wide v9

    .line 458854
    iget-boolean v3, v14, Lcom/dragon/read/polaris/model/PublicationDailyModel;->a:Z

    .line 458856
    if-eqz v3, :cond_6b

    .line 458858
    goto :goto_81

    .line 458859
    :cond_6b
    iget v3, v14, Lcom/dragon/read/polaris/model/PublicationDailyModel;->readTime:I

    .line 458861
    int-to-long v7, v3

    .line 458862
    mul-long v7, v7, v15

    .line 458864
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Long;->longValue()J

    .line 458867
    move-result-wide v15

    .line 458868
    cmp-long v3, v7, v15

    .line 458870
    if-gtz v3, :cond_7c

    .line 458872
    iget v3, v14, Lcom/dragon/read/polaris/model/PublicationDailyModel;->award:I

    .line 458874
    int-to-long v7, v3

    .line 458875
    add-long/2addr v12, v7

    .line 458876
    :cond_7c
    move-object/from16 v8, v17

    .line 458878
    const/4 v3, 0x0

    .line 458879
    const/4 v11, 0x1

    .line 458880
    goto :goto_45

    .line 458881
    :cond_81
    :goto_81
    move-object/from16 v8, v17

    .line 458883
    const/4 v3, 0x0

    .line 458884
    goto :goto_45

    .line 458885
    :cond_85
    cmp-long v3, v9, v5

    .line 458887
    if-lez v3, :cond_c3

    .line 458889
    if-nez v11, :cond_8c

    .line 458891
    goto :goto_c3

    .line 458892
    :cond_8c
    const-wide/16 v3, 0x1f4

    .line 458894
    const-string/jumbo v7, "\u91d1\u5e01"

    .line 458897
    cmp-long v8, v12, v3

    .line 458899
    if-ltz v8, :cond_a8

    .line 458901
    new-instance v3, Ljava/lang/StringBuilder;

    .line 458903
    const-string/jumbo v4, "\u8bfb\u51fa\u7248\u7269\u5df2\u8d5a"

    .line 458906
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458909
    invoke-virtual {v3, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458912
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458915
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458918
    move-result-object v3

    .line 458919
    goto :goto_c4

    .line 458920
    :cond_a8
    cmp-long v3, v9, v15

    .line 458922
    if-lez v3, :cond_bf

    .line 458924
    new-instance v3, Ljava/lang/StringBuilder;

    .line 458926
    const-string/jumbo v4, "\u8bfb\u51fa\u7248\u7269\u6700\u9ad8\u8d5a"

    .line 458929
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458932
    invoke-virtual {v3, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458935
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458938
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458941
    move-result-object v3

    .line 458942
    goto :goto_c4

    .line 458943
    :cond_bf
    const-string/jumbo v3, "\u8bfb\u51fa\u7248\u7269\u8d5a\u91d1\u5e01"

    .line 458946
    goto :goto_c4

    .line 458947
    :cond_c3
    :goto_c3
    const/4 v3, 0x0

    .line 458948
    :goto_c4
    iget v4, v1, Laz5/t0;->a:I

    .line 458950
    sget-object v7, Lcom/dragon/read/rpc/model/BookstoreTabType;->knowledge2:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 458952
    invoke-virtual {v7}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 458955
    move-result v7

    .line 458956
    const-string v8, ""

    .line 458958
    if-ne v4, v7, :cond_d4

    .line 458960
    const-string/jumbo v4, "\u77e5\u8bc6"

    .line 458963
    goto :goto_e1

    .line 458964
    :cond_d4
    sget-object v7, Lcom/dragon/read/rpc/model/BookstoreTabType;->classic:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 458966
    invoke-virtual {v7}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 458969
    move-result v7

    .line 458970
    if-ne v4, v7, :cond_e0

    .line 458972
    const-string/jumbo v4, "\u7ecf\u5178"

    .line 458975
    goto :goto_e1

    .line 458976
    :cond_e0
    move-object v4, v8

    .line 458977
    :goto_e1
    if-eqz v3, :cond_ec

    .line 458979
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 458982
    move-result v7

    .line 458983
    if-nez v7, :cond_ea

    .line 458985
    goto :goto_ec

    .line 458986
    :cond_ea
    const/4 v7, 0x0

    .line 458987
    goto :goto_ed

    .line 458988
    :cond_ec
    :goto_ec
    const/4 v7, 0x1

    .line 458989
    :goto_ed
    if-nez v7, :cond_1db

    .line 458991
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 458994
    move-result v7

    .line 458995
    if-nez v7, :cond_f7

    .line 458997
    const/4 v7, 0x1

    .line 458998
    goto :goto_f8

    .line 458999
    :cond_f7
    const/4 v7, 0x0

    .line 459000
    :goto_f8
    if-eqz v7, :cond_fc

    .line 459002
    goto/16 :goto_1db

    .line 459004
    :cond_fc
    iget-object v7, v1, Laz5/t0;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 459006
    const/4 v9, 0x1

    .line 459007
    new-array v10, v9, [Ljava/lang/Object;

    .line 459009
    const/4 v9, 0x0

    .line 459010
    aput-object v3, v10, v9

    .line 459012
    invoke-virtual {v7}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 459015
    move-result-object v7

    .line 459016
    const-string v9, "growth"

    .line 459018
    const-string/jumbo v11, "\u91d1\u5e01\u4efb\u52a1\u5237\u65b0\u5b8c\u6210\u3002\u5c55\u793atoast\uff1a%s"

    .line 459021
    invoke-static {v9, v7, v11, v10}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459024
    new-instance v7, Lcom/dragon/read/widget/ActionToastView;

    .line 459026
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 459029
    move-result-object v9

    .line 459030
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459033
    const/16 v19, 0x0

    .line 459035
    const/16 v20, 0x0

    .line 459037
    const/16 v21, 0x6

    .line 459039
    const/16 v22, 0x0

    .line 459041
    move-object/from16 v17, v7

    .line 459043
    move-object/from16 v18, v9

    .line 459045
    invoke-direct/range {v17 .. v22}, Lcom/dragon/read/widget/ActionToastView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 459048
    iput-object v7, v1, Laz5/t0;->b:Lcom/dragon/read/widget/ActionToastView;

    .line 459050
    const/4 v9, 0x1

    .line 459051
    invoke-virtual {v7, v9}, Lcom/dragon/read/widget/ActionToastView;->setFixDismissRunnableRunTime(Z)V

    .line 459054
    new-instance v9, Laz5/r0;

    .line 459056
    invoke-direct {v9, v1, v7}, Laz5/r0;-><init>(Laz5/t0;Lcom/dragon/read/widget/ActionToastView;)V

    .line 459059
    invoke-virtual {v7, v9}, Lcom/dragon/read/widget/ActionToastView;->setOnDismissListener(Ljava/lang/Runnable;)V

    .line 459062
    invoke-virtual {v7, v3}, Lcom/dragon/read/widget/ActionToastView;->setTitle(Ljava/lang/String;)V

    .line 459065
    const-string/jumbo v9, "\u53bb\u9886\u53d6"

    .line 459068
    invoke-virtual {v7, v9}, Lcom/dragon/read/widget/ActionToastView;->setActionText(Ljava/lang/String;)V

    .line 459071
    const v9, 0x7f02199c

    .line 459074
    invoke-virtual {v7, v9}, Lcom/dragon/read/widget/ActionToastView;->setIcon(I)V

    .line 459077
    new-instance v9, Laz5/s0;

    .line 459079
    invoke-direct {v9, v1, v3, v4, v7}, Laz5/s0;-><init>(Laz5/t0;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/widget/ActionToastView;)V

    .line 459082
    invoke-virtual {v7, v9}, Lcom/dragon/read/widget/ActionToastView;->setOnActionClickListener(Landroid/view/View$OnClickListener;)V

    .line 459085
    const/16 v1, 0x1388

    .line 459087
    invoke-virtual {v7, v1}, Lcom/dragon/read/widget/ActionToastView;->showToast(I)V

    .line 459090
    const-string v1, "toast_show"

    .line 459092
    invoke-static {v1, v3, v4}, Laz5/t0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 459095
    sget-object v1, Lo06/i0;->a:Lo06/i0;

    .line 459097
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 459100
    move-result-object v3

    .line 459101
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459104
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459107
    const/4 v1, 0x0

    .line 459108
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 459111
    sget-object v1, Lo06/m;->a:Lo06/m;

    .line 459113
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459116
    invoke-static {v3}, Lo06/m;->h(Landroid/content/Context;)V

    .line 459119
    new-instance v1, Ljava/lang/StringBuilder;

    .line 459121
    const-string v4, "tab_show_count_"

    .line 459123
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459126
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459129
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459132
    move-result-object v1

    .line 459133
    new-instance v7, Ljava/lang/StringBuilder;

    .line 459135
    const-string v9, "tab_show_time_"

    .line 459137
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459140
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459143
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459146
    move-result-object v7

    .line 459147
    const-string v10, "publication_task_bookmall_toast"

    .line 459149
    invoke-static {v3, v10}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 459152
    move-result-object v11

    .line 459153
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459156
    invoke-interface {v11, v7, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 459159
    move-result-wide v5

    .line 459160
    invoke-static {v5, v6}, Lcom/dragon/read/base/util/DateUtils;->isToday(J)Z

    .line 459163
    move-result v5

    .line 459164
    if-eqz v5, :cond_1a4

    .line 459166
    const/4 v5, 0x0

    .line 459167
    invoke-interface {v11, v1, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 459170
    move-result v1

    .line 459171
    goto :goto_1a6

    .line 459172
    :cond_1a4
    const/4 v5, 0x0

    .line 459173
    const/4 v1, 0x0

    .line 459174
    :goto_1a6
    const/4 v6, 0x1

    .line 459175
    add-int/2addr v1, v6

    .line 459176
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 459179
    move-result-wide v6

    .line 459180
    invoke-static {v3, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 459183
    new-instance v5, Ljava/lang/StringBuilder;

    .line 459185
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459188
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459191
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459194
    move-result-object v4

    .line 459195
    new-instance v5, Ljava/lang/StringBuilder;

    .line 459197
    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459200
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459203
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459206
    move-result-object v2

    .line 459207
    invoke-static {v3, v10}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 459210
    move-result-object v3

    .line 459211
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459214
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 459217
    move-result-object v3

    .line 459218
    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 459221
    invoke-interface {v3, v2, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 459224
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 459227
    :cond_1db
    :goto_1db
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 24

    .prologue
    .line 458752
    move-object/from16 v0, p0

    .line 458753
    .line 458754
    iget-object v1, v0, Laz5/q0;->a:Laz5/t0;

    .line 458755
    .line 458756
    iget v2, v0, Laz5/q0;->b:I

    .line 458757
    .line 458758
    const/4 v3, 0x0

    .line 458759
    iput-boolean v3, v1, Laz5/t0;->c:Z

    .line 458760
    .line 458761
    invoke-static {}, Lcom/dragon/read/polaris/PolarisConfigCenter;->isPolarisEnable()Z

    .line 458762
    .line 458763
    .line 458764
    move-result v4

    .line 458765
    const-wide/16 v5, 0x0

    .line 458766
    .line 458767
    if-eqz v4, :cond_c3

    .line 458768
    .line 458769
    sget-object v4, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 458770
    .line 458771
    invoke-interface {v4}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 458772
    .line 458773
    .line 458774
    move-result-object v4

    .line 458775
    invoke-interface {v4}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 458776
    .line 458777
    .line 458778
    move-result v4

    .line 458779
    if-nez v4, :cond_1f

    .line 458780
    .line 458781
    goto/16 :goto_c3

    .line 458782
    .line 458783
    :cond_1f
    invoke-static {}, Laz5/t0;->b()Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 458784
    .line 458785
    .line 458786
    move-result-object v4

    .line 458787
    if-eqz v4, :cond_c3

    .line 458788
    .line 458789
    iget-boolean v8, v4, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 458790
    .line 458791
    if-eqz v8, :cond_2b

    .line 458792
    .line 458793
    goto/16 :goto_c3

    .line 458794
    .line 458795
    :cond_2b
    invoke-virtual {v4}, Lcom/dragon/read/polaris/model/SingleTaskModel;->k()Ljava/util/List;

    .line 458796
    .line 458797
    .line 458798
    move-result-object v4

    .line 458799
    if-nez v4, :cond_33

    .line 458800
    .line 458801
    goto/16 :goto_c3

    .line 458802
    .line 458803
    :cond_33
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 458804
    .line 458805
    .line 458806
    move-result-object v8

    .line 458807
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458808
    .line 458809
    .line 458810
    invoke-static {}, Lzz5/x6;->J()Ljava/lang/Long;

    .line 458811
    .line 458812
    .line 458813
    move-result-object v8

    .line 458814
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 458815
    .line 458816
    .line 458817
    move-result-object v4

    .line 458818
    move-wide v9, v5

    .line 458819
    move-wide v12, v9

    .line 458820
    const/4 v11, 0x0

    .line 458821
    :goto_45
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 458822
    .line 458823
    .line 458824
    move-result v14

    .line 458825
    const-wide/16 v15, 0x3e8

    .line 458826
    .line 458827
    if-eqz v14, :cond_85

    .line 458828
    .line 458829
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458830
    .line 458831
    .line 458832
    move-result-object v14

    .line 458833
    check-cast v14, Lcom/dragon/read/polaris/model/PublicationDailyModel;

    .line 458834
    .line 458835
    iget v3, v14, Lcom/dragon/read/polaris/model/PublicationDailyModel;->readTime:I

    .line 458836
    .line 458837
    move-object/from16 v17, v8

    .line 458838
    .line 458839
    int-to-long v7, v3

    .line 458840
    cmp-long v3, v7, v5

    .line 458841
    .line 458842
    if-lez v3, :cond_81

    .line 458843
    .line 458844
    iget v3, v14, Lcom/dragon/read/polaris/model/PublicationDailyModel;->award:I

    .line 458845
    .line 458846
    if-gtz v3, :cond_61

    .line 458847
    .line 458848
    goto :goto_81

    .line 458849
    :cond_61
    int-to-long v7, v3

    .line 458850
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 458851
    .line 458852
    .line 458853
    move-result-wide v9

    .line 458854
    iget-boolean v3, v14, Lcom/dragon/read/polaris/model/PublicationDailyModel;->a:Z

    .line 458855
    .line 458856
    if-eqz v3, :cond_6b

    .line 458857
    .line 458858
    goto :goto_81

    .line 458859
    :cond_6b
    iget v3, v14, Lcom/dragon/read/polaris/model/PublicationDailyModel;->readTime:I

    .line 458860
    .line 458861
    int-to-long v7, v3

    .line 458862
    mul-long v7, v7, v15

    .line 458863
    .line 458864
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Long;->longValue()J

    .line 458865
    .line 458866
    .line 458867
    move-result-wide v15

    .line 458868
    cmp-long v3, v7, v15

    .line 458869
    .line 458870
    if-gtz v3, :cond_7c

    .line 458871
    .line 458872
    iget v3, v14, Lcom/dragon/read/polaris/model/PublicationDailyModel;->award:I

    .line 458873
    .line 458874
    int-to-long v7, v3

    .line 458875
    add-long/2addr v12, v7

    .line 458876
    :cond_7c
    move-object/from16 v8, v17

    .line 458877
    .line 458878
    const/4 v3, 0x0

    .line 458879
    const/4 v11, 0x1

    .line 458880
    goto :goto_45

    .line 458881
    :cond_81
    :goto_81
    move-object/from16 v8, v17

    .line 458882
    .line 458883
    const/4 v3, 0x0

    .line 458884
    goto :goto_45

    .line 458885
    :cond_85
    cmp-long v3, v9, v5

    .line 458886
    .line 458887
    if-lez v3, :cond_c3

    .line 458888
    .line 458889
    if-nez v11, :cond_8c

    .line 458890
    .line 458891
    goto :goto_c3

    .line 458892
    :cond_8c
    const-wide/16 v3, 0x1f4

    .line 458893
    .line 458894
    const-string/jumbo v7, "\u91d1\u5e01"

    .line 458895
    .line 458896
    .line 458897
    cmp-long v8, v12, v3

    .line 458898
    .line 458899
    if-ltz v8, :cond_a8

    .line 458900
    .line 458901
    new-instance v3, Ljava/lang/StringBuilder;

    .line 458902
    .line 458903
    const-string/jumbo v4, "\u8bfb\u51fa\u7248\u7269\u5df2\u8d5a"

    .line 458904
    .line 458905
    .line 458906
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458907
    .line 458908
    .line 458909
    invoke-virtual {v3, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458910
    .line 458911
    .line 458912
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458913
    .line 458914
    .line 458915
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458916
    .line 458917
    .line 458918
    move-result-object v3

    .line 458919
    goto :goto_c4

    .line 458920
    :cond_a8
    cmp-long v3, v9, v15

    .line 458921
    .line 458922
    if-lez v3, :cond_bf

    .line 458923
    .line 458924
    new-instance v3, Ljava/lang/StringBuilder;

    .line 458925
    .line 458926
    const-string/jumbo v4, "\u8bfb\u51fa\u7248\u7269\u6700\u9ad8\u8d5a"

    .line 458927
    .line 458928
    .line 458929
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458930
    .line 458931
    .line 458932
    invoke-virtual {v3, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458933
    .line 458934
    .line 458935
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458936
    .line 458937
    .line 458938
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458939
    .line 458940
    .line 458941
    move-result-object v3

    .line 458942
    goto :goto_c4

    .line 458943
    :cond_bf
    const-string/jumbo v3, "\u8bfb\u51fa\u7248\u7269\u8d5a\u91d1\u5e01"

    .line 458944
    .line 458945
    .line 458946
    goto :goto_c4

    .line 458947
    :cond_c3
    :goto_c3
    const/4 v3, 0x0

    .line 458948
    :goto_c4
    iget v4, v1, Laz5/t0;->a:I

    .line 458949
    .line 458950
    sget-object v7, Lcom/dragon/read/rpc/model/BookstoreTabType;->knowledge2:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 458951
    .line 458952
    invoke-virtual {v7}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 458953
    .line 458954
    .line 458955
    move-result v7

    .line 458956
    const-string v8, ""

    .line 458957
    .line 458958
    if-ne v4, v7, :cond_d4

    .line 458959
    .line 458960
    const-string/jumbo v4, "\u77e5\u8bc6"

    .line 458961
    .line 458962
    .line 458963
    goto :goto_e1

    .line 458964
    :cond_d4
    sget-object v7, Lcom/dragon/read/rpc/model/BookstoreTabType;->classic:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 458965
    .line 458966
    invoke-virtual {v7}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 458967
    .line 458968
    .line 458969
    move-result v7

    .line 458970
    if-ne v4, v7, :cond_e0

    .line 458971
    .line 458972
    const-string/jumbo v4, "\u7ecf\u5178"

    .line 458973
    .line 458974
    .line 458975
    goto :goto_e1

    .line 458976
    :cond_e0
    move-object v4, v8

    .line 458977
    :goto_e1
    if-eqz v3, :cond_ec

    .line 458978
    .line 458979
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 458980
    .line 458981
    .line 458982
    move-result v7

    .line 458983
    if-nez v7, :cond_ea

    .line 458984
    .line 458985
    goto :goto_ec

    .line 458986
    :cond_ea
    const/4 v7, 0x0

    .line 458987
    goto :goto_ed

    .line 458988
    :cond_ec
    :goto_ec
    const/4 v7, 0x1

    .line 458989
    :goto_ed
    if-nez v7, :cond_1db

    .line 458990
    .line 458991
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 458992
    .line 458993
    .line 458994
    move-result v7

    .line 458995
    if-nez v7, :cond_f7

    .line 458996
    .line 458997
    const/4 v7, 0x1

    .line 458998
    goto :goto_f8

    .line 458999
    :cond_f7
    const/4 v7, 0x0

    .line 459000
    :goto_f8
    if-eqz v7, :cond_fc

    .line 459001
    .line 459002
    goto/16 :goto_1db

    .line 459003
    .line 459004
    :cond_fc
    iget-object v7, v1, Laz5/t0;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 459005
    .line 459006
    const/4 v9, 0x1

    .line 459007
    new-array v10, v9, [Ljava/lang/Object;

    .line 459008
    .line 459009
    const/4 v9, 0x0

    .line 459010
    aput-object v3, v10, v9

    .line 459011
    .line 459012
    invoke-virtual {v7}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 459013
    .line 459014
    .line 459015
    move-result-object v7

    .line 459016
    const-string v9, "growth"

    .line 459017
    .line 459018
    const-string/jumbo v11, "\u91d1\u5e01\u4efb\u52a1\u5237\u65b0\u5b8c\u6210\u3002\u5c55\u793atoast\uff1a%s"

    .line 459019
    .line 459020
    .line 459021
    invoke-static {v9, v7, v11, v10}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459022
    .line 459023
    .line 459024
    new-instance v7, Lcom/dragon/read/widget/ActionToastView;

    .line 459025
    .line 459026
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 459027
    .line 459028
    .line 459029
    move-result-object v9

    .line 459030
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459031
    .line 459032
    .line 459033
    const/16 v19, 0x0

    .line 459034
    .line 459035
    const/16 v20, 0x0

    .line 459036
    .line 459037
    const/16 v21, 0x6

    .line 459038
    .line 459039
    const/16 v22, 0x0

    .line 459040
    .line 459041
    move-object/from16 v17, v7

    .line 459042
    .line 459043
    move-object/from16 v18, v9

    .line 459044
    .line 459045
    invoke-direct/range {v17 .. v22}, Lcom/dragon/read/widget/ActionToastView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 459046
    .line 459047
    .line 459048
    iput-object v7, v1, Laz5/t0;->b:Lcom/dragon/read/widget/ActionToastView;

    .line 459049
    .line 459050
    const/4 v9, 0x1

    .line 459051
    invoke-virtual {v7, v9}, Lcom/dragon/read/widget/ActionToastView;->setFixDismissRunnableRunTime(Z)V

    .line 459052
    .line 459053
    .line 459054
    new-instance v9, Laz5/r0;

    .line 459055
    .line 459056
    invoke-direct {v9, v1, v7}, Laz5/r0;-><init>(Laz5/t0;Lcom/dragon/read/widget/ActionToastView;)V

    .line 459057
    .line 459058
    .line 459059
    invoke-virtual {v7, v9}, Lcom/dragon/read/widget/ActionToastView;->setOnDismissListener(Ljava/lang/Runnable;)V

    .line 459060
    .line 459061
    .line 459062
    invoke-virtual {v7, v3}, Lcom/dragon/read/widget/ActionToastView;->setTitle(Ljava/lang/String;)V

    .line 459063
    .line 459064
    .line 459065
    const-string/jumbo v9, "\u53bb\u9886\u53d6"

    .line 459066
    .line 459067
    .line 459068
    invoke-virtual {v7, v9}, Lcom/dragon/read/widget/ActionToastView;->setActionText(Ljava/lang/String;)V

    .line 459069
    .line 459070
    .line 459071
    const v9, 0x7f02199c

    .line 459072
    .line 459073
    .line 459074
    invoke-virtual {v7, v9}, Lcom/dragon/read/widget/ActionToastView;->setIcon(I)V

    .line 459075
    .line 459076
    .line 459077
    new-instance v9, Laz5/s0;

    .line 459078
    .line 459079
    invoke-direct {v9, v1, v3, v4, v7}, Laz5/s0;-><init>(Laz5/t0;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/widget/ActionToastView;)V

    .line 459080
    .line 459081
    .line 459082
    invoke-virtual {v7, v9}, Lcom/dragon/read/widget/ActionToastView;->setOnActionClickListener(Landroid/view/View$OnClickListener;)V

    .line 459083
    .line 459084
    .line 459085
    const/16 v1, 0x1388

    .line 459086
    .line 459087
    invoke-virtual {v7, v1}, Lcom/dragon/read/widget/ActionToastView;->showToast(I)V

    .line 459088
    .line 459089
    .line 459090
    const-string v1, "toast_show"

    .line 459091
    .line 459092
    invoke-static {v1, v3, v4}, Laz5/t0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 459093
    .line 459094
    .line 459095
    sget-object v1, Lo06/i0;->a:Lo06/i0;

    .line 459096
    .line 459097
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 459098
    .line 459099
    .line 459100
    move-result-object v3

    .line 459101
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459102
    .line 459103
    .line 459104
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459105
    .line 459106
    .line 459107
    const/4 v1, 0x0

    .line 459108
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 459109
    .line 459110
    .line 459111
    sget-object v1, Lo06/m;->a:Lo06/m;

    .line 459112
    .line 459113
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459114
    .line 459115
    .line 459116
    invoke-static {v3}, Lo06/m;->h(Landroid/content/Context;)V

    .line 459117
    .line 459118
    .line 459119
    new-instance v1, Ljava/lang/StringBuilder;

    .line 459120
    .line 459121
    const-string v4, "tab_show_count_"

    .line 459122
    .line 459123
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459124
    .line 459125
    .line 459126
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459127
    .line 459128
    .line 459129
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459130
    .line 459131
    .line 459132
    move-result-object v1

    .line 459133
    new-instance v7, Ljava/lang/StringBuilder;

    .line 459134
    .line 459135
    const-string v9, "tab_show_time_"

    .line 459136
    .line 459137
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459138
    .line 459139
    .line 459140
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459141
    .line 459142
    .line 459143
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459144
    .line 459145
    .line 459146
    move-result-object v7

    .line 459147
    const-string v10, "publication_task_bookmall_toast"

    .line 459148
    .line 459149
    invoke-static {v3, v10}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 459150
    .line 459151
    .line 459152
    move-result-object v11

    .line 459153
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459154
    .line 459155
    .line 459156
    invoke-interface {v11, v7, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 459157
    .line 459158
    .line 459159
    move-result-wide v5

    .line 459160
    invoke-static {v5, v6}, Lcom/dragon/read/base/util/DateUtils;->isToday(J)Z

    .line 459161
    .line 459162
    .line 459163
    move-result v5

    .line 459164
    if-eqz v5, :cond_1a4

    .line 459165
    .line 459166
    const/4 v5, 0x0

    .line 459167
    invoke-interface {v11, v1, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 459168
    .line 459169
    .line 459170
    move-result v1

    .line 459171
    goto :goto_1a6

    .line 459172
    :cond_1a4
    const/4 v5, 0x0

    .line 459173
    const/4 v1, 0x0

    .line 459174
    :goto_1a6
    const/4 v6, 0x1

    .line 459175
    add-int/2addr v1, v6

    .line 459176
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 459177
    .line 459178
    .line 459179
    move-result-wide v6

    .line 459180
    invoke-static {v3, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 459181
    .line 459182
    .line 459183
    new-instance v5, Ljava/lang/StringBuilder;

    .line 459184
    .line 459185
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459186
    .line 459187
    .line 459188
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459189
    .line 459190
    .line 459191
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459192
    .line 459193
    .line 459194
    move-result-object v4

    .line 459195
    new-instance v5, Ljava/lang/StringBuilder;

    .line 459196
    .line 459197
    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459198
    .line 459199
    .line 459200
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459201
    .line 459202
    .line 459203
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459204
    .line 459205
    .line 459206
    move-result-object v2

    .line 459207
    invoke-static {v3, v10}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 459208
    .line 459209
    .line 459210
    move-result-object v3

    .line 459211
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459212
    .line 459213
    .line 459214
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 459215
    .line 459216
    .line 459217
    move-result-object v3

    .line 459218
    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 459219
    .line 459220
    .line 459221
    invoke-interface {v3, v2, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 459222
    .line 459223
    .line 459224
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 459225
    .line 459226
    .line 459227
    :cond_1db
    :goto_1db
    return-void
.end method


