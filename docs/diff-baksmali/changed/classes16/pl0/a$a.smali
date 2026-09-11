## classes16/pl0/a$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lpl0/a;Lcom/bytedance/helios/api/config/AnchorInfoModel;Ljava/lang/Object;Ljava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(Lpl0/a;Lcom/bytedance/helios/api/config/AnchorInfoModel;Ljava/lang/Object;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/helios/api/config/AnchorInfoModel;",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67239936
    invoke-static {p2, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239939
    iput-object p1, p0, Lpl0/a$a;->d:Lpl0/a;

    .line 67239941
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239944
    iput-object p2, p0, Lpl0/a$a;->a:Lcom/bytedance/helios/api/config/AnchorInfoModel;

    .line 67239946
    iput-object p3, p0, Lpl0/a$a;->b:Ljava/lang/Object;

    .line 67239948
    iput-object p4, p0, Lpl0/a$a;->c:Ljava/util/List;

    .line 67239950
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lpl0/a;Lcom/bytedance/helios/api/config/AnchorInfoModel;Ljava/lang/Object;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/helios/api/config/AnchorInfoModel;",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67239936
    invoke-static {p2, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239937
    .line 67239938
    .line 67239939
    iput-object p1, p0, Lpl0/a$a;->d:Lpl0/a;

    .line 67239940
    .line 67239941
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239942
    .line 67239943
    .line 67239944
    iput-object p2, p0, Lpl0/a$a;->a:Lcom/bytedance/helios/api/config/AnchorInfoModel;

    .line 67239945
    .line 67239946
    iput-object p3, p0, Lpl0/a$a;->b:Ljava/lang/Object;

    .line 67239947
    .line 67239948
    iput-object p4, p0, Lpl0/a$a;->c:Ljava/util/List;

    .line 67239949
    .line 67239950
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 19

    .prologue
    .line 458752
    move-object/from16 v0, p0

    .line 458754
    const-string v1, "beginAnchorRunnable"

    .line 458756
    const-string v2, "Helios-Log-Detection-Task"

    .line 458758
    invoke-static {v2, v1}, Lgl0/k;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 458761
    iget-object v1, v0, Lpl0/a$a;->d:Lpl0/a;

    .line 458763
    iget-object v3, v0, Lpl0/a$a;->a:Lcom/bytedance/helios/api/config/AnchorInfoModel;

    .line 458765
    iget-object v4, v0, Lpl0/a$a;->b:Ljava/lang/Object;

    .line 458767
    const-string v5, "Run"

    .line 458769
    invoke-virtual {v1, v3, v4, v5}, Lpl0/a;->f(Lcom/bytedance/helios/api/config/AnchorInfoModel;Ljava/lang/Object;Ljava/lang/String;)Z

    .line 458772
    move-result v1

    .line 458773
    if-eqz v1, :cond_18

    .line 458775
    return-void

    .line 458776
    :cond_18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458779
    move-result-wide v3

    .line 458780
    sget-object v1, Lpl0/b;->a:Landroidx/collection/ArrayMap;

    .line 458782
    iget-object v5, v0, Lpl0/a$a;->c:Ljava/util/List;

    .line 458784
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458787
    move-result-object v5

    .line 458788
    const/4 v7, 0x0

    .line 458789
    :cond_25
    :goto_25
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 458792
    move-result v8

    .line 458793
    const-string v9, "anchorType="

    .line 458795
    if-eqz v8, :cond_19f

    .line 458797
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458800
    move-result-object v8

    .line 458801
    check-cast v8, Ljava/lang/String;

    .line 458803
    invoke-virtual {v1, v8}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458806
    move-result-object v8

    .line 458807
    check-cast v8, Lpl0/n;

    .line 458809
    if-eqz v8, :cond_199

    .line 458811
    invoke-interface {v8}, Lpl0/n;->a()Ljava/util/List;

    .line 458814
    move-result-object v8

    .line 458815
    if-eqz v8, :cond_199

    .line 458817
    new-instance v10, Ljava/util/ArrayList;

    .line 458819
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 458822
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458825
    move-result-object v8

    .line 458826
    :goto_4a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 458829
    move-result v11

    .line 458830
    const/4 v12, 0x1

    .line 458831
    if-eqz v11, :cond_93

    .line 458833
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458836
    move-result-object v11

    .line 458837
    move-object v13, v11

    .line 458838
    check-cast v13, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;

    .line 458840
    iget-object v14, v13, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->j0:Lcom/bytedance/helios/api/consumer/AnchorExtra;

    .line 458842
    if-eqz v14, :cond_61

    .line 458844
    invoke-virtual {v14}, Lcom/bytedance/helios/api/consumer/AnchorExtra;->getAnchorCheckCount()I

    .line 458847
    move-result v14

    .line 458848
    goto :goto_62

    .line 458849
    :cond_61
    const/4 v14, 0x0

    .line 458850
    :goto_62
    iget-object v15, v0, Lpl0/a$a;->a:Lcom/bytedance/helios/api/config/AnchorInfoModel;

    .line 458852
    iget v15, v15, Lcom/bytedance/helios/api/config/AnchorInfoModel;->maxAnchorCheckCount:I

    .line 458854
    if-ge v14, v15, :cond_6a

    .line 458856
    const/4 v14, 0x1

    .line 458857
    goto :goto_6b

    .line 458858
    :cond_6a
    const/4 v14, 0x0

    .line 458859
    :goto_6b
    iget-object v13, v13, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->j0:Lcom/bytedance/helios/api/consumer/AnchorExtra;

    .line 458861
    if-eqz v13, :cond_74

    .line 458863
    invoke-virtual {v13}, Lcom/bytedance/helios/api/consumer/AnchorExtra;->getLastAnchorCheckTime()J

    .line 458866
    move-result-wide v15

    .line 458867
    goto :goto_76

    .line 458868
    :cond_74
    const-wide/16 v15, 0x0

    .line 458870
    :goto_76
    sub-long v15, v3, v15

    .line 458872
    iget-object v13, v0, Lpl0/a$a;->a:Lcom/bytedance/helios/api/config/AnchorInfoModel;

    .line 458874
    move/from16 v17, v7

    .line 458876
    iget-wide v6, v13, Lcom/bytedance/helios/api/config/AnchorInfoModel;->anchorTimeDelay:J

    .line 458878
    cmp-long v13, v15, v6

    .line 458880
    if-ltz v13, :cond_84

    .line 458882
    const/4 v6, 0x1

    .line 458883
    goto :goto_85

    .line 458884
    :cond_84
    const/4 v6, 0x0

    .line 458885
    :goto_85
    if-eqz v14, :cond_8a

    .line 458887
    if-eqz v6, :cond_8a

    .line 458889
    goto :goto_8b

    .line 458890
    :cond_8a
    const/4 v12, 0x0

    .line 458891
    :goto_8b
    if-eqz v12, :cond_90

    .line 458893
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458896
    :cond_90
    move/from16 v7, v17

    .line 458898
    goto :goto_4a

    .line 458899
    :cond_93
    move/from16 v17, v7

    .line 458901
    iget-object v6, v0, Lpl0/a$a;->d:Lpl0/a;

    .line 458903
    iget-object v7, v0, Lpl0/a$a;->a:Lcom/bytedance/helios/api/config/AnchorInfoModel;

    .line 458905
    iget-object v8, v0, Lpl0/a$a;->b:Ljava/lang/Object;

    .line 458907
    invoke-virtual {v6, v10, v7, v8}, Lpl0/a;->d(Ljava/util/List;Lcom/bytedance/helios/api/config/AnchorInfoModel;Ljava/lang/Object;)Ljava/util/List;

    .line 458910
    move-result-object v6

    .line 458911
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458914
    move-result-object v6

    .line 458915
    move/from16 v7, v17

    .line 458917
    :goto_a5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 458920
    move-result v8

    .line 458921
    if-eqz v8, :cond_25

    .line 458923
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458926
    move-result-object v7

    .line 458927
    check-cast v7, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;

    .line 458929
    iget-object v8, v0, Lpl0/a$a;->b:Ljava/lang/Object;

    .line 458931
    iget-object v10, v7, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->j0:Lcom/bytedance/helios/api/consumer/AnchorExtra;

    .line 458933
    if-eqz v10, :cond_196

    .line 458935
    invoke-virtual {v10}, Lcom/bytedance/helios/api/consumer/AnchorExtra;->getAnchorCheckCount()I

    .line 458938
    move-result v11

    .line 458939
    add-int/2addr v11, v12

    .line 458940
    invoke-virtual {v10, v11}, Lcom/bytedance/helios/api/consumer/AnchorExtra;->setAnchorCheckCount(I)V

    .line 458943
    invoke-virtual {v10, v3, v4}, Lcom/bytedance/helios/api/consumer/AnchorExtra;->setLastAnchorCheckTime(J)V

    .line 458946
    iget-object v11, v7, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->V:Ljava/util/Map;

    .line 458948
    const-string v13, "anchor_types"

    .line 458950
    invoke-interface {v11, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458953
    move-result-object v11

    .line 458954
    invoke-static {v11}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableSet(Ljava/lang/Object;)Ljava/util/Set;

    .line 458957
    move-result-object v11

    .line 458958
    if-eqz v11, :cond_d1

    .line 458960
    goto :goto_d6

    .line 458961
    :cond_d1
    new-instance v11, Ljava/util/LinkedHashSet;

    .line 458963
    invoke-direct {v11}, Ljava/util/LinkedHashSet;-><init>()V

    .line 458966
    :goto_d6
    iget-object v14, v0, Lpl0/a$a;->d:Lpl0/a;

    .line 458968
    invoke-virtual {v14}, Lpl0/a;->b()Ljava/lang/String;

    .line 458971
    move-result-object v14

    .line 458972
    invoke-interface {v11, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 458975
    iget-object v14, v7, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->V:Ljava/util/Map;

    .line 458977
    invoke-interface {v14, v13, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458980
    iput-boolean v12, v7, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->f0:Z

    .line 458982
    iput-boolean v12, v7, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->g0:Z

    .line 458984
    new-instance v11, Ljava/lang/StringBuilder;

    .line 458986
    invoke-direct {v11, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458989
    iget-object v13, v0, Lpl0/a$a;->d:Lpl0/a;

    .line 458991
    invoke-virtual {v13}, Lpl0/a;->b()Ljava/lang/String;

    .line 458994
    move-result-object v13

    .line 458995
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458998
    const-string v13, " handleResidueResourceEvent eventId="

    .line 459000
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459003
    iget v13, v7, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->K:I

    .line 459005
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459008
    const-string v13, " eventName="

    .line 459010
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459013
    iget-object v13, v7, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->L:Ljava/lang/String;

    .line 459015
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459018
    const-string v13, " eventStartTime="

    .line 459020
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459023
    iget-wide v13, v7, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->U:J

    .line 459025
    invoke-virtual {v11, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 459028
    const-string v13, " eventAnchorReportCount="

    .line 459030
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459033
    invoke-virtual {v10}, Lcom/bytedance/helios/api/consumer/AnchorExtra;->getAnchorCheckCount()I

    .line 459036
    move-result v13

    .line 459037
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459040
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459043
    move-result-object v11

    .line 459044
    invoke-static {v2, v11}, Lgl0/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 459047
    invoke-virtual {v10}, Lcom/bytedance/helios/api/consumer/AnchorExtra;->getAnchorCheckCount()I

    .line 459050
    move-result v11

    .line 459051
    iget-object v13, v0, Lpl0/a$a;->a:Lcom/bytedance/helios/api/config/AnchorInfoModel;

    .line 459053
    iget v13, v13, Lcom/bytedance/helios/api/config/AnchorInfoModel;->maxAnchorCheckCount:I

    .line 459055
    const-string v14, "pair_delay_close"

    .line 459057
    if-ne v11, v13, :cond_187

    .line 459059
    const/4 v10, 0x4

    .line 459060
    iput v10, v7, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->b0:I

    .line 459062
    iget-object v10, v7, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->c0:Ljava/util/Set;

    .line 459064
    const-string v11, "pair_not_close"

    .line 459066
    invoke-interface {v10, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 459069
    iget-object v10, v7, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->c0:Ljava/util/Set;

    .line 459071
    invoke-interface {v10, v14}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 459074
    iget-object v10, v7, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->j0:Lcom/bytedance/helios/api/consumer/AnchorExtra;

    .line 459076
    const/4 v11, 0x0

    .line 459077
    if-eqz v10, :cond_14c

    .line 459079
    invoke-virtual {v10}, Lcom/bytedance/helios/api/consumer/AnchorExtra;->getHistoryFloatingViewEvents()Ljava/util/Set;

    .line 459082
    move-result-object v10

    .line 459083
    goto :goto_14d

    .line 459084
    :cond_14c
    move-object v10, v11

    .line 459085
    :goto_14d
    check-cast v10, Ljava/util/Collection;

    .line 459087
    if-eqz v10, :cond_15a

    .line 459089
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 459092
    move-result v10

    .line 459093
    if-eqz v10, :cond_158

    .line 459095
    goto :goto_15a

    .line 459096
    :cond_158
    const/4 v10, 0x0

    .line 459097
    goto :goto_15b

    .line 459098
    :cond_15a
    :goto_15a
    const/4 v10, 0x1

    .line 459099
    :goto_15b
    if-nez v10, :cond_16c

    .line 459101
    iget-object v10, v7, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->V:Ljava/util/Map;

    .line 459103
    iget-object v13, v7, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->j0:Lcom/bytedance/helios/api/consumer/AnchorExtra;

    .line 459105
    if-eqz v13, :cond_167

    .line 459107
    invoke-virtual {v13}, Lcom/bytedance/helios/api/consumer/AnchorExtra;->getHistoryFloatingViewEvents()Ljava/util/Set;

    .line 459110
    move-result-object v11

    .line 459111
    :cond_167
    const-string v13, "floating_views"

    .line 459113
    invoke-interface {v10, v13, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459116
    :cond_16c
    if-eqz v8, :cond_183

    .line 459118
    instance-of v10, v8, Landroidx/fragment/app/Fragment;

    .line 459120
    if-eqz v10, :cond_183

    .line 459122
    iget-object v10, v7, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->V:Ljava/util/Map;

    .line 459124
    check-cast v8, Landroidx/fragment/app/Fragment;

    .line 459126
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459129
    move-result-object v8

    .line 459130
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 459133
    move-result-object v8

    .line 459134
    const-string v11, "fragment"

    .line 459136
    invoke-interface {v10, v11, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459139
    :cond_183
    invoke-static {v7}, Lgl0/l;->b(Lgl0/f;)V

    .line 459142
    goto :goto_196

    .line 459143
    :cond_187
    invoke-virtual {v10}, Lcom/bytedance/helios/api/consumer/AnchorExtra;->getAnchorCheckCount()I

    .line 459146
    move-result v8

    .line 459147
    iget-object v10, v0, Lpl0/a$a;->a:Lcom/bytedance/helios/api/config/AnchorInfoModel;

    .line 459149
    iget v10, v10, Lcom/bytedance/helios/api/config/AnchorInfoModel;->maxAnchorCheckCount:I

    .line 459151
    if-ge v8, v10, :cond_196

    .line 459153
    iget-object v7, v7, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->c0:Ljava/util/Set;

    .line 459155
    invoke-interface {v7, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 459158
    :cond_196
    :goto_196
    const/4 v7, 0x1

    .line 459159
    goto/16 :goto_a5

    .line 459161
    :cond_199
    move/from16 v17, v7

    .line 459163
    move/from16 v7, v17

    .line 459165
    goto/16 :goto_25

    .line 459167
    :cond_19f
    move/from16 v17, v7

    .line 459169
    if-eqz v17, :cond_1d9

    .line 459171
    invoke-static {}, Lml0/d;->c()Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 459174
    move-result-object v1

    .line 459175
    iget-object v3, v0, Lpl0/a$a;->a:Lcom/bytedance/helios/api/config/AnchorInfoModel;

    .line 459177
    iget-wide v3, v3, Lcom/bytedance/helios/api/config/AnchorInfoModel;->anchorTimeDelay:J

    .line 459179
    invoke-virtual {v1, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 459182
    new-instance v1, Ljava/lang/StringBuilder;

    .line 459184
    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459187
    iget-object v3, v0, Lpl0/a$a;->d:Lpl0/a;

    .line 459189
    invoke-virtual {v3}, Lpl0/a;->b()Ljava/lang/String;

    .line 459192
    move-result-object v3

    .line 459193
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459196
    const-string v3, " continueAnchorCheck runnable="

    .line 459198
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459201
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    .line 459204
    move-result v3

    .line 459205
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459208
    const-string v3, " model="

    .line 459210
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459213
    iget-object v3, v0, Lpl0/a$a;->a:Lcom/bytedance/helios/api/config/AnchorInfoModel;

    .line 459215
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459218
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459221
    move-result-object v1

    .line 459222
    invoke-static {v2, v1}, Lgl0/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 459225
    :cond_1d9
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 19

    .prologue
    .line 458752
    move-object/from16 v0, p0

    .line 458753
    .line 458754
    const-string v1, "beginAnchorRunnable"

    .line 458755
    .line 458756
    const-string v2, "Helios-Log-Detection-Task"

    .line 458757
    .line 458758
    invoke-static {v2, v1}, Lgl0/k;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 458759
    .line 458760
    .line 458761
    iget-object v1, v0, Lpl0/a$a;->d:Lpl0/a;

    .line 458762
    .line 458763
    iget-object v3, v0, Lpl0/a$a;->a:Lcom/bytedance/helios/api/config/AnchorInfoModel;

    .line 458764
    .line 458765
    iget-object v4, v0, Lpl0/a$a;->b:Ljava/lang/Object;

    .line 458766
    .line 458767
    const-string v5, "Run"

    .line 458768
    .line 458769
    invoke-virtual {v1, v3, v4, v5}, Lpl0/a;->f(Lcom/bytedance/helios/api/config/AnchorInfoModel;Ljava/lang/Object;Ljava/lang/String;)Z

    .line 458770
    .line 458771
    .line 458772
    move-result v1

    .line 458773
    if-eqz v1, :cond_18

    .line 458774
    .line 458775
    return-void

    .line 458776
    :cond_18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458777
    .line 458778
    .line 458779
    move-result-wide v3

    .line 458780
    sget-object v1, Lpl0/b;->a:Landroidx/collection/ArrayMap;

    .line 458781
    .line 458782
    iget-object v5, v0, Lpl0/a$a;->c:Ljava/util/List;

    .line 458783
    .line 458784
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458785
    .line 458786
    .line 458787
    move-result-object v5

    .line 458788
    const/4 v7, 0x0

    .line 458789
    :cond_25
    :goto_25
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 458790
    .line 458791
    .line 458792
    move-result v8

    .line 458793
    const-string v9, "anchorType="

    .line 458794
    .line 458795
    if-eqz v8, :cond_19f

    .line 458796
    .line 458797
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458798
    .line 458799
    .line 458800
    move-result-object v8

    .line 458801
    check-cast v8, Ljava/lang/String;

    .line 458802
    .line 458803
    invoke-virtual {v1, v8}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458804
    .line 458805
    .line 458806
    move-result-object v8

    .line 458807
    check-cast v8, Lpl0/n;

    .line 458808
    .line 458809
    if-eqz v8, :cond_199

    .line 458810
    .line 458811
    invoke-interface {v8}, Lpl0/n;->a()Ljava/util/List;

    .line 458812
    .line 458813
    .line 458814
    move-result-object v8

    .line 458815
    if-eqz v8, :cond_199

    .line 458816
    .line 458817
    new-instance v10, Ljava/util/ArrayList;

    .line 458818
    .line 458819
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 458820
    .line 458821
    .line 458822
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458823
    .line 458824
    .line 458825
    move-result-object v8

    .line 458826
    :goto_4a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 458827
    .line 458828
    .line 458829
    move-result v11

    .line 458830
    const/4 v12, 0x1

    .line 458831
    if-eqz v11, :cond_93

    .line 458832
    .line 458833
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458834
    .line 458835
    .line 458836
    move-result-object v11

    .line 458837
    move-object v13, v11

    .line 458838
    check-cast v13, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;

    .line 458839
    .line 458840
    iget-object v14, v13, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->j0:Lcom/bytedance/helios/api/consumer/AnchorExtra;

    .line 458841
    .line 458842
    if-eqz v14, :cond_61

    .line 458843
    .line 458844
    invoke-virtual {v14}, Lcom/bytedance/helios/api/consumer/AnchorExtra;->getAnchorCheckCount()I

    .line 458845
    .line 458846
    .line 458847
    move-result v14

    .line 458848
    goto :goto_62

    .line 458849
    :cond_61
    const/4 v14, 0x0

    .line 458850
    :goto_62
    iget-object v15, v0, Lpl0/a$a;->a:Lcom/bytedance/helios/api/config/AnchorInfoModel;

    .line 458851
    .line 458852
    iget v15, v15, Lcom/bytedance/helios/api/config/AnchorInfoModel;->maxAnchorCheckCount:I

    .line 458853
    .line 458854
    if-ge v14, v15, :cond_6a

    .line 458855
    .line 458856
    const/4 v14, 0x1

    .line 458857
    goto :goto_6b

    .line 458858
    :cond_6a
    const/4 v14, 0x0

    .line 458859
    :goto_6b
    iget-object v13, v13, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->j0:Lcom/bytedance/helios/api/consumer/AnchorExtra;

    .line 458860
    .line 458861
    if-eqz v13, :cond_74

    .line 458862
    .line 458863
    invoke-virtual {v13}, Lcom/bytedance/helios/api/consumer/AnchorExtra;->getLastAnchorCheckTime()J

    .line 458864
    .line 458865
    .line 458866
    move-result-wide v15

    .line 458867
    goto :goto_76

    .line 458868
    :cond_74
    const-wide/16 v15, 0x0

    .line 458869
    .line 458870
    :goto_76
    sub-long v15, v3, v15

    .line 458871
    .line 458872
    iget-object v13, v0, Lpl0/a$a;->a:Lcom/bytedance/helios/api/config/AnchorInfoModel;

    .line 458873
    .line 458874
    move/from16 v17, v7

    .line 458875
    .line 458876
    iget-wide v6, v13, Lcom/bytedance/helios/api/config/AnchorInfoModel;->anchorTimeDelay:J

    .line 458877
    .line 458878
    cmp-long v13, v15, v6

    .line 458879
    .line 458880
    if-ltz v13, :cond_84

    .line 458881
    .line 458882
    const/4 v6, 0x1

    .line 458883
    goto :goto_85

    .line 458884
    :cond_84
    const/4 v6, 0x0

    .line 458885
    :goto_85
    if-eqz v14, :cond_8a

    .line 458886
    .line 458887
    if-eqz v6, :cond_8a

    .line 458888
    .line 458889
    goto :goto_8b

    .line 458890
    :cond_8a
    const/4 v12, 0x0

    .line 458891
    :goto_8b
    if-eqz v12, :cond_90

    .line 458892
    .line 458893
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458894
    .line 458895
    .line 458896
    :cond_90
    move/from16 v7, v17

    .line 458897
    .line 458898
    goto :goto_4a

    .line 458899
    :cond_93
    move/from16 v17, v7

    .line 458900
    .line 458901
    iget-object v6, v0, Lpl0/a$a;->d:Lpl0/a;

    .line 458902
    .line 458903
    iget-object v7, v0, Lpl0/a$a;->a:Lcom/bytedance/helios/api/config/AnchorInfoModel;

    .line 458904
    .line 458905
    iget-object v8, v0, Lpl0/a$a;->b:Ljava/lang/Object;

    .line 458906
    .line 458907
    invoke-virtual {v6, v10, v7, v8}, Lpl0/a;->d(Ljava/util/List;Lcom/bytedance/helios/api/config/AnchorInfoModel;Ljava/lang/Object;)Ljava/util/List;

    .line 458908
    .line 458909
    .line 458910
    move-result-object v6

    .line 458911
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458912
    .line 458913
    .line 458914
    move-result-object v6

    .line 458915
    move/from16 v7, v17

    .line 458916
    .line 458917
    :goto_a5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 458918
    .line 458919
    .line 458920
    move-result v8

    .line 458921
    if-eqz v8, :cond_25

    .line 458922
    .line 458923
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458924
    .line 458925
    .line 458926
    move-result-object v7

    .line 458927
    check-cast v7, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;

    .line 458928
    .line 458929
    iget-object v8, v0, Lpl0/a$a;->b:Ljava/lang/Object;

    .line 458930
    .line 458931
    iget-object v10, v7, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->j0:Lcom/bytedance/helios/api/consumer/AnchorExtra;

    .line 458932
    .line 458933
    if-eqz v10, :cond_196

    .line 458934
    .line 458935
    invoke-virtual {v10}, Lcom/bytedance/helios/api/consumer/AnchorExtra;->getAnchorCheckCount()I

    .line 458936
    .line 458937
    .line 458938
    move-result v11

    .line 458939
    add-int/2addr v11, v12

    .line 458940
    invoke-virtual {v10, v11}, Lcom/bytedance/helios/api/consumer/AnchorExtra;->setAnchorCheckCount(I)V

    .line 458941
    .line 458942
    .line 458943
    invoke-virtual {v10, v3, v4}, Lcom/bytedance/helios/api/consumer/AnchorExtra;->setLastAnchorCheckTime(J)V

    .line 458944
    .line 458945
    .line 458946
    iget-object v11, v7, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->V:Ljava/util/Map;

    .line 458947
    .line 458948
    const-string v13, "anchor_types"

    .line 458949
    .line 458950
    invoke-interface {v11, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458951
    .line 458952
    .line 458953
    move-result-object v11

    .line 458954
    invoke-static {v11}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableSet(Ljava/lang/Object;)Ljava/util/Set;

    .line 458955
    .line 458956
    .line 458957
    move-result-object v11

    .line 458958
    if-eqz v11, :cond_d1

    .line 458959
    .line 458960
    goto :goto_d6

    .line 458961
    :cond_d1
    new-instance v11, Ljava/util/LinkedHashSet;

    .line 458962
    .line 458963
    invoke-direct {v11}, Ljava/util/LinkedHashSet;-><init>()V

    .line 458964
    .line 458965
    .line 458966
    :goto_d6
    iget-object v14, v0, Lpl0/a$a;->d:Lpl0/a;

    .line 458967
    .line 458968
    invoke-virtual {v14}, Lpl0/a;->b()Ljava/lang/String;

    .line 458969
    .line 458970
    .line 458971
    move-result-object v14

    .line 458972
    invoke-interface {v11, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 458973
    .line 458974
    .line 458975
    iget-object v14, v7, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->V:Ljava/util/Map;

    .line 458976
    .line 458977
    invoke-interface {v14, v13, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458978
    .line 458979
    .line 458980
    iput-boolean v12, v7, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->f0:Z

    .line 458981
    .line 458982
    iput-boolean v12, v7, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->g0:Z

    .line 458983
    .line 458984
    new-instance v11, Ljava/lang/StringBuilder;

    .line 458985
    .line 458986
    invoke-direct {v11, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458987
    .line 458988
    .line 458989
    iget-object v13, v0, Lpl0/a$a;->d:Lpl0/a;

    .line 458990
    .line 458991
    invoke-virtual {v13}, Lpl0/a;->b()Ljava/lang/String;

    .line 458992
    .line 458993
    .line 458994
    move-result-object v13

    .line 458995
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458996
    .line 458997
    .line 458998
    const-string v13, " handleResidueResourceEvent eventId="

    .line 458999
    .line 459000
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459001
    .line 459002
    .line 459003
    iget v13, v7, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->K:I

    .line 459004
    .line 459005
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459006
    .line 459007
    .line 459008
    const-string v13, " eventName="

    .line 459009
    .line 459010
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459011
    .line 459012
    .line 459013
    iget-object v13, v7, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->L:Ljava/lang/String;

    .line 459014
    .line 459015
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459016
    .line 459017
    .line 459018
    const-string v13, " eventStartTime="

    .line 459019
    .line 459020
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459021
    .line 459022
    .line 459023
    iget-wide v13, v7, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->U:J

    .line 459024
    .line 459025
    invoke-virtual {v11, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 459026
    .line 459027
    .line 459028
    const-string v13, " eventAnchorReportCount="

    .line 459029
    .line 459030
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459031
    .line 459032
    .line 459033
    invoke-virtual {v10}, Lcom/bytedance/helios/api/consumer/AnchorExtra;->getAnchorCheckCount()I

    .line 459034
    .line 459035
    .line 459036
    move-result v13

    .line 459037
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459038
    .line 459039
    .line 459040
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459041
    .line 459042
    .line 459043
    move-result-object v11

    .line 459044
    invoke-static {v2, v11}, Lgl0/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 459045
    .line 459046
    .line 459047
    invoke-virtual {v10}, Lcom/bytedance/helios/api/consumer/AnchorExtra;->getAnchorCheckCount()I

    .line 459048
    .line 459049
    .line 459050
    move-result v11

    .line 459051
    iget-object v13, v0, Lpl0/a$a;->a:Lcom/bytedance/helios/api/config/AnchorInfoModel;

    .line 459052
    .line 459053
    iget v13, v13, Lcom/bytedance/helios/api/config/AnchorInfoModel;->maxAnchorCheckCount:I

    .line 459054
    .line 459055
    const-string v14, "pair_delay_close"

    .line 459056
    .line 459057
    if-ne v11, v13, :cond_187

    .line 459058
    .line 459059
    const/4 v10, 0x4

    .line 459060
    iput v10, v7, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->b0:I

    .line 459061
    .line 459062
    iget-object v10, v7, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->c0:Ljava/util/Set;

    .line 459063
    .line 459064
    const-string v11, "pair_not_close"

    .line 459065
    .line 459066
    invoke-interface {v10, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 459067
    .line 459068
    .line 459069
    iget-object v10, v7, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->c0:Ljava/util/Set;

    .line 459070
    .line 459071
    invoke-interface {v10, v14}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 459072
    .line 459073
    .line 459074
    iget-object v10, v7, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->j0:Lcom/bytedance/helios/api/consumer/AnchorExtra;

    .line 459075
    .line 459076
    const/4 v11, 0x0

    .line 459077
    if-eqz v10, :cond_14c

    .line 459078
    .line 459079
    invoke-virtual {v10}, Lcom/bytedance/helios/api/consumer/AnchorExtra;->getHistoryFloatingViewEvents()Ljava/util/Set;

    .line 459080
    .line 459081
    .line 459082
    move-result-object v10

    .line 459083
    goto :goto_14d

    .line 459084
    :cond_14c
    move-object v10, v11

    .line 459085
    :goto_14d
    check-cast v10, Ljava/util/Collection;

    .line 459086
    .line 459087
    if-eqz v10, :cond_15a

    .line 459088
    .line 459089
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 459090
    .line 459091
    .line 459092
    move-result v10

    .line 459093
    if-eqz v10, :cond_158

    .line 459094
    .line 459095
    goto :goto_15a

    .line 459096
    :cond_158
    const/4 v10, 0x0

    .line 459097
    goto :goto_15b

    .line 459098
    :cond_15a
    :goto_15a
    const/4 v10, 0x1

    .line 459099
    :goto_15b
    if-nez v10, :cond_16c

    .line 459100
    .line 459101
    iget-object v10, v7, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->V:Ljava/util/Map;

    .line 459102
    .line 459103
    iget-object v13, v7, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->j0:Lcom/bytedance/helios/api/consumer/AnchorExtra;

    .line 459104
    .line 459105
    if-eqz v13, :cond_167

    .line 459106
    .line 459107
    invoke-virtual {v13}, Lcom/bytedance/helios/api/consumer/AnchorExtra;->getHistoryFloatingViewEvents()Ljava/util/Set;

    .line 459108
    .line 459109
    .line 459110
    move-result-object v11

    .line 459111
    :cond_167
    const-string v13, "floating_views"

    .line 459112
    .line 459113
    invoke-interface {v10, v13, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459114
    .line 459115
    .line 459116
    :cond_16c
    if-eqz v8, :cond_183

    .line 459117
    .line 459118
    instance-of v10, v8, Landroidx/fragment/app/Fragment;

    .line 459119
    .line 459120
    if-eqz v10, :cond_183

    .line 459121
    .line 459122
    iget-object v10, v7, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->V:Ljava/util/Map;

    .line 459123
    .line 459124
    check-cast v8, Landroidx/fragment/app/Fragment;

    .line 459125
    .line 459126
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459127
    .line 459128
    .line 459129
    move-result-object v8

    .line 459130
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 459131
    .line 459132
    .line 459133
    move-result-object v8

    .line 459134
    const-string v11, "fragment"

    .line 459135
    .line 459136
    invoke-interface {v10, v11, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459137
    .line 459138
    .line 459139
    :cond_183
    invoke-static {v7}, Lgl0/l;->b(Lgl0/f;)V

    .line 459140
    .line 459141
    .line 459142
    goto :goto_196

    .line 459143
    :cond_187
    invoke-virtual {v10}, Lcom/bytedance/helios/api/consumer/AnchorExtra;->getAnchorCheckCount()I

    .line 459144
    .line 459145
    .line 459146
    move-result v8

    .line 459147
    iget-object v10, v0, Lpl0/a$a;->a:Lcom/bytedance/helios/api/config/AnchorInfoModel;

    .line 459148
    .line 459149
    iget v10, v10, Lcom/bytedance/helios/api/config/AnchorInfoModel;->maxAnchorCheckCount:I

    .line 459150
    .line 459151
    if-ge v8, v10, :cond_196

    .line 459152
    .line 459153
    iget-object v7, v7, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->c0:Ljava/util/Set;

    .line 459154
    .line 459155
    invoke-interface {v7, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 459156
    .line 459157
    .line 459158
    :cond_196
    :goto_196
    const/4 v7, 0x1

    .line 459159
    goto/16 :goto_a5

    .line 459160
    .line 459161
    :cond_199
    move/from16 v17, v7

    .line 459162
    .line 459163
    move/from16 v7, v17

    .line 459164
    .line 459165
    goto/16 :goto_25

    .line 459166
    .line 459167
    :cond_19f
    move/from16 v17, v7

    .line 459168
    .line 459169
    if-eqz v17, :cond_1d9

    .line 459170
    .line 459171
    invoke-static {}, Lml0/d;->c()Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 459172
    .line 459173
    .line 459174
    move-result-object v1

    .line 459175
    iget-object v3, v0, Lpl0/a$a;->a:Lcom/bytedance/helios/api/config/AnchorInfoModel;

    .line 459176
    .line 459177
    iget-wide v3, v3, Lcom/bytedance/helios/api/config/AnchorInfoModel;->anchorTimeDelay:J

    .line 459178
    .line 459179
    invoke-virtual {v1, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 459180
    .line 459181
    .line 459182
    new-instance v1, Ljava/lang/StringBuilder;

    .line 459183
    .line 459184
    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459185
    .line 459186
    .line 459187
    iget-object v3, v0, Lpl0/a$a;->d:Lpl0/a;

    .line 459188
    .line 459189
    invoke-virtual {v3}, Lpl0/a;->b()Ljava/lang/String;

    .line 459190
    .line 459191
    .line 459192
    move-result-object v3

    .line 459193
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459194
    .line 459195
    .line 459196
    const-string v3, " continueAnchorCheck runnable="

    .line 459197
    .line 459198
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459199
    .line 459200
    .line 459201
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    .line 459202
    .line 459203
    .line 459204
    move-result v3

    .line 459205
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459206
    .line 459207
    .line 459208
    const-string v3, " model="

    .line 459209
    .line 459210
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459211
    .line 459212
    .line 459213
    iget-object v3, v0, Lpl0/a$a;->a:Lcom/bytedance/helios/api/config/AnchorInfoModel;

    .line 459214
    .line 459215
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459216
    .line 459217
    .line 459218
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459219
    .line 459220
    .line 459221
    move-result-object v1

    .line 459222
    invoke-static {v2, v1}, Lgl0/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 459223
    .line 459224
    .line 459225
    :cond_1d9
    return-void
.end method


