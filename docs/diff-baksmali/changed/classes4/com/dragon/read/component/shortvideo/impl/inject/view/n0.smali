## classes4/com/dragon/read/component/shortvideo/impl/inject/view/n0.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;ZLcom/dragon/read/component/shortvideo/model/DynamicVideoInnerType;J)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;ZLcom/dragon/read/component/shortvideo/model/DynamicVideoInnerType;J)V
    .registers 6

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/n0;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;

    .line 67239938
    iput-boolean p2, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/n0;->b:Z

    .line 67239940
    iput-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/n0;->c:Lcom/dragon/read/component/shortvideo/model/DynamicVideoInnerType;

    .line 67239942
    const-wide/16 p1, 0x3e8

    .line 67239944
    invoke-direct {p0, p4, p5, p1, p2}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;ZLcom/dragon/read/component/shortvideo/model/DynamicVideoInnerType;J)V
    .registers 6

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/n0;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;

    .line 67239937
    .line 67239938
    iput-boolean p2, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/n0;->b:Z

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/n0;->c:Lcom/dragon/read/component/shortvideo/model/DynamicVideoInnerType;

    .line 67239941
    .line 67239942
    const-wide/16 p1, 0x3e8

    .line 67239943
    .line 67239944
    invoke-direct {p0, p4, p5, p1, p2}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public final onFinish()V
[MOD-CHANGED]
.method public final onFinish()V
    .registers 14

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/n0;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;

    .line 458754
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->I0()V

    .line 458757
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/n0;->b:Z

    .line 458759
    const/4 v1, 0x0

    .line 458760
    const/4 v2, 0x1

    .line 458761
    const/4 v3, 0x0

    .line 458762
    if-eqz v0, :cond_51

    .line 458764
    sget-object v0, Lvm4/b;->a:Lvm4/b;

    .line 458766
    const/4 v4, 0x4

    .line 458767
    new-array v4, v4, [Lkotlin/Pair;

    .line 458769
    const-string v5, "entrance"

    .line 458771
    const-string v6, "consume_countdown"

    .line 458773
    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458776
    move-result-object v5

    .line 458777
    aput-object v5, v4, v3

    .line 458779
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/n0;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;

    .line 458781
    iget-object v5, v5, Lcg4/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 458783
    if-eqz v5, :cond_24

    .line 458785
    iget-object v5, v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 458787
    goto :goto_25

    .line 458788
    :cond_24
    move-object v5, v1

    .line 458789
    :goto_25
    const-string v6, "vid"

    .line 458791
    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458794
    move-result-object v5

    .line 458795
    aput-object v5, v4, v2

    .line 458797
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/n0;->c:Lcom/dragon/read/component/shortvideo/model/DynamicVideoInnerType;

    .line 458799
    iget-object v5, v5, Lcom/dragon/read/component/shortvideo/model/DynamicVideoInnerType;->value:Ljava/lang/String;

    .line 458801
    const-string v6, "dynamic_type"

    .line 458803
    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458806
    move-result-object v5

    .line 458807
    const/4 v6, 0x2

    .line 458808
    aput-object v5, v4, v6

    .line 458810
    const-string v5, "target"

    .line 458812
    const-string v6, "common_inner"

    .line 458814
    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458817
    move-result-object v5

    .line 458818
    const/4 v6, 0x3

    .line 458819
    aput-object v5, v4, v6

    .line 458821
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458824
    const-string v0, "open_inner"

    .line 458826
    const-string v5, "success"

    .line 458828
    const-string v6, "target_common_inner"

    .line 458830
    invoke-static {v0, v5, v6, v4}, Lvm4/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lkotlin/Pair;)V

    .line 458833
    :cond_51
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/n0;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;

    .line 458835
    iput-boolean v2, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->A:Z

    .line 458837
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->M0()Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;

    .line 458840
    move-result-object v4

    .line 458841
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 458844
    move-result-object v8

    .line 458845
    sget-object v5, Lpk4/j0;->b:Lpk4/j0;

    .line 458847
    iget-object v6, v0, Lcg4/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 458849
    if-eqz v6, :cond_67

    .line 458851
    iget-object v6, v6, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 458853
    if-nez v6, :cond_69

    .line 458855
    :cond_67
    const-string v6, ""

    .line 458857
    :cond_69
    invoke-virtual {v5, v6}, Lpk4/j0;->f(Ljava/lang/String;)Lbj4/c;

    .line 458860
    move-result-object v5

    .line 458861
    const-string v6, "auto_to_inner_type"

    .line 458863
    const-string v7, "consume_certain_seconds"

    .line 458865
    invoke-virtual {v8, v6, v7}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 458868
    iget-object v6, v0, Lcg4/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 458870
    if-eqz v6, :cond_7b

    .line 458872
    iget-object v6, v6, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 458874
    goto :goto_7c

    .line 458875
    :cond_7b
    move-object v6, v1

    .line 458876
    :goto_7c
    const-string v7, "from_feed_src_material_id"

    .line 458878
    invoke-virtual {v8, v7, v6}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 458881
    iget-object v6, v0, Lcg4/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 458883
    if-eqz v6, :cond_88

    .line 458885
    iget-object v6, v6, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 458887
    goto :goto_89

    .line 458888
    :cond_88
    move-object v6, v1

    .line 458889
    :goto_89
    const-string v7, "from_feed_material_id"

    .line 458891
    invoke-virtual {v8, v7, v6}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 458894
    iget-object v6, v0, Lcg4/c;->d:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 458896
    instance-of v7, v6, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 458898
    const-string v9, "play_type"

    .line 458900
    if-eqz v7, :cond_bc

    .line 458902
    if-eqz v6, :cond_c6

    .line 458904
    invoke-interface {v6}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 458907
    move-result-object v6

    .line 458908
    if-eqz v6, :cond_c6

    .line 458910
    iget-wide v6, v6, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->episodesCount:J

    .line 458912
    const-wide/16 v10, 0x1

    .line 458914
    cmp-long v12, v6, v10

    .line 458916
    if-lez v12, :cond_b1

    .line 458918
    const-string v6, "auto_to_playlist"

    .line 458920
    invoke-virtual {v8, v9, v6}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 458923
    if-eqz v5, :cond_c6

    .line 458925
    invoke-interface {v5, v6}, Lbj4/c;->A(Ljava/lang/String;)Lbj4/c;

    .line 458928
    goto :goto_c6

    .line 458929
    :cond_b1
    const-string v6, "auto_to_shortvideo_recommend"

    .line 458931
    invoke-virtual {v8, v9, v6}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 458934
    if-eqz v5, :cond_c6

    .line 458936
    invoke-interface {v5, v6}, Lbj4/c;->A(Ljava/lang/String;)Lbj4/c;

    .line 458939
    goto :goto_c6

    .line 458940
    :cond_bc
    const-string v6, "auto_to_single"

    .line 458942
    invoke-virtual {v8, v9, v6}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 458945
    if-eqz v5, :cond_c6

    .line 458947
    invoke-interface {v5, v6}, Lbj4/c;->A(Ljava/lang/String;)Lbj4/c;

    .line 458950
    :cond_c6
    :goto_c6
    if-eqz v4, :cond_cd

    .line 458952
    invoke-virtual {v4}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;->getType()Ljava/lang/String;

    .line 458955
    move-result-object v5

    .line 458956
    goto :goto_ce

    .line 458957
    :cond_cd
    move-object v5, v1

    .line 458958
    :goto_ce
    sget-object v6, Lcom/dragon/read/component/shortvideo/impl/inject/view/c$f;->b:Lcom/dragon/read/component/shortvideo/impl/inject/view/c$f;

    .line 458960
    invoke-virtual {v6}, Lcom/dragon/read/component/shortvideo/impl/inject/view/c;->getType()Ljava/lang/String;

    .line 458963
    move-result-object v6

    .line 458964
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458967
    move-result v5

    .line 458968
    if-eqz v5, :cond_eb

    .line 458970
    iget-object v1, v0, Lcg4/c;->j:Lqh4/h;

    .line 458972
    if-eqz v1, :cond_e7

    .line 458974
    invoke-interface {v1}, Lqh4/h;->d()Lqh4/c;

    .line 458977
    move-result-object v1

    .line 458978
    if-eqz v1, :cond_e7

    .line 458980
    invoke-interface {v1, v3}, Lqh4/c;->x1(Z)V

    .line 458983
    :cond_e7
    iput-boolean v3, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->A:Z

    .line 458985
    goto/16 :goto_1f3

    .line 458987
    :cond_eb
    if-eqz v4, :cond_f0

    .line 458989
    iget-object v5, v4, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;->schema:Ljava/lang/String;

    .line 458991
    goto :goto_f1

    .line 458992
    :cond_f0
    move-object v5, v1

    .line 458993
    :goto_f1
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458996
    move-result v5

    .line 458997
    if-nez v5, :cond_1ea

    .line 458999
    if-eqz v4, :cond_fe

    .line 459001
    invoke-virtual {v4}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;->getType()Ljava/lang/String;

    .line 459004
    move-result-object v5

    .line 459005
    goto :goto_ff

    .line 459006
    :cond_fe
    move-object v5, v1

    .line 459007
    :goto_ff
    const-string v6, "album"

    .line 459009
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 459012
    move-result v5

    .line 459013
    if-eqz v5, :cond_1ea

    .line 459015
    iget-object v5, v0, Lcg4/c;->j:Lqh4/h;

    .line 459017
    if-eqz v5, :cond_1ea

    .line 459019
    invoke-interface {v5}, Lqh4/h;->g()Lth4/q;

    .line 459022
    move-result-object v5

    .line 459023
    if-eqz v5, :cond_1ea

    .line 459025
    invoke-interface {v5}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 459028
    move-result-object v6

    .line 459029
    if-eqz v6, :cond_1ea

    .line 459031
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 459033
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 459036
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->Q0()I

    .line 459039
    move-result v5

    .line 459040
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459043
    move-result-object v5

    .line 459044
    const-string v7, "source"

    .line 459046
    invoke-interface {v9, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459049
    const-string v5, "outer_album_auto_route"

    .line 459051
    invoke-virtual {v0, v5}, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->c1(Ljava/lang/String;)V

    .line 459054
    iget-object v5, v0, Lcg4/c;->j:Lqh4/h;

    .line 459056
    if-eqz v5, :cond_140

    .line 459058
    invoke-interface {v5}, Lqh4/h;->b()Lqh4/g;

    .line 459061
    move-result-object v5

    .line 459062
    if-eqz v5, :cond_140

    .line 459064
    invoke-interface {v5}, Lqh4/g;->qb()Z

    .line 459067
    move-result v5

    .line 459068
    if-ne v5, v2, :cond_140

    .line 459070
    const/4 v5, 0x1

    .line 459071
    goto :goto_141

    .line 459072
    :cond_140
    const/4 v5, 0x0

    .line 459073
    :goto_141
    if-eqz v5, :cond_173

    .line 459075
    const-string v5, "is_listen_mode"

    .line 459077
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 459079
    invoke-interface {v9, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459082
    sget-object v5, Lcom/dragon/read/component/shortvideo/impl/listenmode/ListenModeProgressSyncHelper;->a:Lcom/dragon/read/component/shortvideo/impl/listenmode/ListenModeProgressSyncHelper;

    .line 459084
    iget-object v7, v0, Lcg4/c;->j:Lqh4/h;

    .line 459086
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459089
    invoke-static {v7, v9}, Lcom/dragon/read/component/shortvideo/impl/listenmode/ListenModeProgressSyncHelper;->k(Lqh4/h;Ljava/util/Map;)V

    .line 459092
    iget-object v5, v0, Lcg4/c;->j:Lqh4/h;

    .line 459094
    invoke-static {v5}, Lcom/dragon/read/component/shortvideo/impl/listenmode/ListenModeProgressSyncHelper;->j(Lqh4/h;)V

    .line 459097
    iget-object v5, v0, Lcg4/c;->j:Lqh4/h;

    .line 459099
    if-eqz v5, :cond_166

    .line 459101
    invoke-interface {v5}, Lqh4/h;->b()Lqh4/g;

    .line 459104
    move-result-object v5

    .line 459105
    if-eqz v5, :cond_166

    .line 459107
    invoke-interface {v5, v3}, Lqh4/g;->P6(Z)V

    .line 459110
    :cond_166
    iget-object v5, v0, Lcg4/c;->j:Lqh4/h;

    .line 459112
    if-eqz v5, :cond_173

    .line 459114
    invoke-interface {v5}, Lqh4/h;->b()Lqh4/g;

    .line 459117
    move-result-object v5

    .line 459118
    if-eqz v5, :cond_173

    .line 459120
    invoke-interface {v5}, Lqh4/g;->Zb()V

    .line 459123
    :cond_173
    invoke-virtual {v0}, Lcg4/c;->j0()I

    .line 459126
    move-result v5

    .line 459127
    const-string v7, "internal_source"

    .line 459129
    if-ne v5, v2, :cond_184

    .line 459131
    const-wide/16 v10, 0x2712

    .line 459133
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 459136
    move-result-object v5

    .line 459137
    invoke-interface {v9, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459140
    :cond_184
    iget-object v5, v0, Lcg4/c;->j:Lqh4/h;

    .line 459142
    if-eqz v5, :cond_1a9

    .line 459144
    invoke-interface {v5}, Lqh4/h;->g()Lth4/q;

    .line 459147
    move-result-object v5

    .line 459148
    if-eqz v5, :cond_1a9

    .line 459150
    invoke-interface {v5}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 459153
    move-result-object v5

    .line 459154
    if-eqz v5, :cond_1a9

    .line 459156
    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 459159
    move-result-object v5

    .line 459160
    if-eqz v5, :cond_1a9

    .line 459162
    invoke-virtual {v5}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 459165
    move-result-object v5

    .line 459166
    if-eqz v5, :cond_1a9

    .line 459168
    const-string v10, "is_double_col_enter_single_out_flow"

    .line 459170
    invoke-virtual {v5, v10}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 459173
    move-result v5

    .line 459174
    if-ne v5, v2, :cond_1a9

    .line 459176
    goto :goto_1aa

    .line 459177
    :cond_1a9
    const/4 v2, 0x0

    .line 459178
    :goto_1aa
    if-eqz v2, :cond_1db

    .line 459180
    const-wide/16 v10, 0x2716

    .line 459182
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 459185
    move-result-object v2

    .line 459186
    invoke-interface {v9, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459189
    iget-object v2, v0, Lcg4/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 459191
    const-string v5, "recommend_feed_rank"

    .line 459193
    if-eqz v2, :cond_1c6

    .line 459195
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->a()Ljava/util/Map;

    .line 459198
    move-result-object v2

    .line 459199
    if-eqz v2, :cond_1c6

    .line 459201
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459204
    move-result-object v2

    .line 459205
    goto :goto_1c7

    .line 459206
    :cond_1c6
    move-object v2, v1

    .line 459207
    :goto_1c7
    instance-of v7, v2, Ljava/lang/Long;

    .line 459209
    if-eqz v7, :cond_1ce

    .line 459211
    move-object v1, v2

    .line 459212
    check-cast v1, Ljava/lang/Long;

    .line 459214
    :cond_1ce
    if-eqz v1, :cond_1db

    .line 459216
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 459219
    move-result-wide v1

    .line 459220
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 459223
    move-result-object v1

    .line 459224
    invoke-virtual {v8, v5, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 459227
    :cond_1db
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 459229
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 459232
    move-result-object v5

    .line 459233
    iget-object v7, v4, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;->schema:Ljava/lang/String;

    .line 459235
    const/4 v10, 0x0

    .line 459236
    invoke-interface/range {v5 .. v10}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/util/Map;Z)V

    .line 459239
    iput-boolean v3, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->A:Z

    .line 459241
    goto :goto_1f3

    .line 459242
    :cond_1ea
    iget-object v1, v0, Lcg4/c;->d:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 459244
    iget v2, v0, Lcg4/c;->h:I

    .line 459246
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->R0(ILcom/dragon/read/component/shortvideo/data/saas/video/c;)V

    .line 459249
    iput-boolean v3, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->A:Z

    .line 459251
    :goto_1f3
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFinish()V
    .registers 14

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/n0;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;

    .line 458753
    .line 458754
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->I0()V

    .line 458755
    .line 458756
    .line 458757
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/n0;->b:Z

    .line 458758
    .line 458759
    const/4 v1, 0x0

    .line 458760
    const/4 v2, 0x1

    .line 458761
    const/4 v3, 0x0

    .line 458762
    if-eqz v0, :cond_51

    .line 458763
    .line 458764
    sget-object v0, Lvm4/b;->a:Lvm4/b;

    .line 458765
    .line 458766
    const/4 v4, 0x4

    .line 458767
    new-array v4, v4, [Lkotlin/Pair;

    .line 458768
    .line 458769
    const-string v5, "entrance"

    .line 458770
    .line 458771
    const-string v6, "consume_countdown"

    .line 458772
    .line 458773
    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458774
    .line 458775
    .line 458776
    move-result-object v5

    .line 458777
    aput-object v5, v4, v3

    .line 458778
    .line 458779
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/n0;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;

    .line 458780
    .line 458781
    iget-object v5, v5, Lcg4/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 458782
    .line 458783
    if-eqz v5, :cond_24

    .line 458784
    .line 458785
    iget-object v5, v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 458786
    .line 458787
    goto :goto_25

    .line 458788
    :cond_24
    move-object v5, v1

    .line 458789
    :goto_25
    const-string v6, "vid"

    .line 458790
    .line 458791
    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458792
    .line 458793
    .line 458794
    move-result-object v5

    .line 458795
    aput-object v5, v4, v2

    .line 458796
    .line 458797
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/n0;->c:Lcom/dragon/read/component/shortvideo/model/DynamicVideoInnerType;

    .line 458798
    .line 458799
    iget-object v5, v5, Lcom/dragon/read/component/shortvideo/model/DynamicVideoInnerType;->value:Ljava/lang/String;

    .line 458800
    .line 458801
    const-string v6, "dynamic_type"

    .line 458802
    .line 458803
    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458804
    .line 458805
    .line 458806
    move-result-object v5

    .line 458807
    const/4 v6, 0x2

    .line 458808
    aput-object v5, v4, v6

    .line 458809
    .line 458810
    const-string v5, "target"

    .line 458811
    .line 458812
    const-string v6, "common_inner"

    .line 458813
    .line 458814
    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458815
    .line 458816
    .line 458817
    move-result-object v5

    .line 458818
    const/4 v6, 0x3

    .line 458819
    aput-object v5, v4, v6

    .line 458820
    .line 458821
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458822
    .line 458823
    .line 458824
    const-string v0, "open_inner"

    .line 458825
    .line 458826
    const-string v5, "success"

    .line 458827
    .line 458828
    const-string v6, "target_common_inner"

    .line 458829
    .line 458830
    invoke-static {v0, v5, v6, v4}, Lvm4/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lkotlin/Pair;)V

    .line 458831
    .line 458832
    .line 458833
    :cond_51
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/n0;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;

    .line 458834
    .line 458835
    iput-boolean v2, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->A:Z

    .line 458836
    .line 458837
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->M0()Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;

    .line 458838
    .line 458839
    .line 458840
    move-result-object v4

    .line 458841
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 458842
    .line 458843
    .line 458844
    move-result-object v8

    .line 458845
    sget-object v5, Lpk4/j0;->b:Lpk4/j0;

    .line 458846
    .line 458847
    iget-object v6, v0, Lcg4/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 458848
    .line 458849
    if-eqz v6, :cond_67

    .line 458850
    .line 458851
    iget-object v6, v6, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 458852
    .line 458853
    if-nez v6, :cond_69

    .line 458854
    .line 458855
    :cond_67
    const-string v6, ""

    .line 458856
    .line 458857
    :cond_69
    invoke-virtual {v5, v6}, Lpk4/j0;->f(Ljava/lang/String;)Lbj4/c;

    .line 458858
    .line 458859
    .line 458860
    move-result-object v5

    .line 458861
    const-string v6, "auto_to_inner_type"

    .line 458862
    .line 458863
    const-string v7, "consume_certain_seconds"

    .line 458864
    .line 458865
    invoke-virtual {v8, v6, v7}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 458866
    .line 458867
    .line 458868
    iget-object v6, v0, Lcg4/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 458869
    .line 458870
    if-eqz v6, :cond_7b

    .line 458871
    .line 458872
    iget-object v6, v6, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 458873
    .line 458874
    goto :goto_7c

    .line 458875
    :cond_7b
    move-object v6, v1

    .line 458876
    :goto_7c
    const-string v7, "from_feed_src_material_id"

    .line 458877
    .line 458878
    invoke-virtual {v8, v7, v6}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 458879
    .line 458880
    .line 458881
    iget-object v6, v0, Lcg4/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 458882
    .line 458883
    if-eqz v6, :cond_88

    .line 458884
    .line 458885
    iget-object v6, v6, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 458886
    .line 458887
    goto :goto_89

    .line 458888
    :cond_88
    move-object v6, v1

    .line 458889
    :goto_89
    const-string v7, "from_feed_material_id"

    .line 458890
    .line 458891
    invoke-virtual {v8, v7, v6}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 458892
    .line 458893
    .line 458894
    iget-object v6, v0, Lcg4/c;->d:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 458895
    .line 458896
    instance-of v7, v6, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 458897
    .line 458898
    const-string v9, "play_type"

    .line 458899
    .line 458900
    if-eqz v7, :cond_bc

    .line 458901
    .line 458902
    if-eqz v6, :cond_c6

    .line 458903
    .line 458904
    invoke-interface {v6}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 458905
    .line 458906
    .line 458907
    move-result-object v6

    .line 458908
    if-eqz v6, :cond_c6

    .line 458909
    .line 458910
    iget-wide v6, v6, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->episodesCount:J

    .line 458911
    .line 458912
    const-wide/16 v10, 0x1

    .line 458913
    .line 458914
    cmp-long v12, v6, v10

    .line 458915
    .line 458916
    if-lez v12, :cond_b1

    .line 458917
    .line 458918
    const-string v6, "auto_to_playlist"

    .line 458919
    .line 458920
    invoke-virtual {v8, v9, v6}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 458921
    .line 458922
    .line 458923
    if-eqz v5, :cond_c6

    .line 458924
    .line 458925
    invoke-interface {v5, v6}, Lbj4/c;->A(Ljava/lang/String;)Lbj4/c;

    .line 458926
    .line 458927
    .line 458928
    goto :goto_c6

    .line 458929
    :cond_b1
    const-string v6, "auto_to_shortvideo_recommend"

    .line 458930
    .line 458931
    invoke-virtual {v8, v9, v6}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 458932
    .line 458933
    .line 458934
    if-eqz v5, :cond_c6

    .line 458935
    .line 458936
    invoke-interface {v5, v6}, Lbj4/c;->A(Ljava/lang/String;)Lbj4/c;

    .line 458937
    .line 458938
    .line 458939
    goto :goto_c6

    .line 458940
    :cond_bc
    const-string v6, "auto_to_single"

    .line 458941
    .line 458942
    invoke-virtual {v8, v9, v6}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 458943
    .line 458944
    .line 458945
    if-eqz v5, :cond_c6

    .line 458946
    .line 458947
    invoke-interface {v5, v6}, Lbj4/c;->A(Ljava/lang/String;)Lbj4/c;

    .line 458948
    .line 458949
    .line 458950
    :cond_c6
    :goto_c6
    if-eqz v4, :cond_cd

    .line 458951
    .line 458952
    invoke-virtual {v4}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;->getType()Ljava/lang/String;

    .line 458953
    .line 458954
    .line 458955
    move-result-object v5

    .line 458956
    goto :goto_ce

    .line 458957
    :cond_cd
    move-object v5, v1

    .line 458958
    :goto_ce
    sget-object v6, Lcom/dragon/read/component/shortvideo/impl/inject/view/c$f;->b:Lcom/dragon/read/component/shortvideo/impl/inject/view/c$f;

    .line 458959
    .line 458960
    invoke-virtual {v6}, Lcom/dragon/read/component/shortvideo/impl/inject/view/c;->getType()Ljava/lang/String;

    .line 458961
    .line 458962
    .line 458963
    move-result-object v6

    .line 458964
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458965
    .line 458966
    .line 458967
    move-result v5

    .line 458968
    if-eqz v5, :cond_eb

    .line 458969
    .line 458970
    iget-object v1, v0, Lcg4/c;->j:Lqh4/h;

    .line 458971
    .line 458972
    if-eqz v1, :cond_e7

    .line 458973
    .line 458974
    invoke-interface {v1}, Lqh4/h;->d()Lqh4/c;

    .line 458975
    .line 458976
    .line 458977
    move-result-object v1

    .line 458978
    if-eqz v1, :cond_e7

    .line 458979
    .line 458980
    invoke-interface {v1, v3}, Lqh4/c;->x1(Z)V

    .line 458981
    .line 458982
    .line 458983
    :cond_e7
    iput-boolean v3, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->A:Z

    .line 458984
    .line 458985
    goto/16 :goto_1f3

    .line 458986
    .line 458987
    :cond_eb
    if-eqz v4, :cond_f0

    .line 458988
    .line 458989
    iget-object v5, v4, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;->schema:Ljava/lang/String;

    .line 458990
    .line 458991
    goto :goto_f1

    .line 458992
    :cond_f0
    move-object v5, v1

    .line 458993
    :goto_f1
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458994
    .line 458995
    .line 458996
    move-result v5

    .line 458997
    if-nez v5, :cond_1ea

    .line 458998
    .line 458999
    if-eqz v4, :cond_fe

    .line 459000
    .line 459001
    invoke-virtual {v4}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;->getType()Ljava/lang/String;

    .line 459002
    .line 459003
    .line 459004
    move-result-object v5

    .line 459005
    goto :goto_ff

    .line 459006
    :cond_fe
    move-object v5, v1

    .line 459007
    :goto_ff
    const-string v6, "album"

    .line 459008
    .line 459009
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 459010
    .line 459011
    .line 459012
    move-result v5

    .line 459013
    if-eqz v5, :cond_1ea

    .line 459014
    .line 459015
    iget-object v5, v0, Lcg4/c;->j:Lqh4/h;

    .line 459016
    .line 459017
    if-eqz v5, :cond_1ea

    .line 459018
    .line 459019
    invoke-interface {v5}, Lqh4/h;->g()Lth4/q;

    .line 459020
    .line 459021
    .line 459022
    move-result-object v5

    .line 459023
    if-eqz v5, :cond_1ea

    .line 459024
    .line 459025
    invoke-interface {v5}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 459026
    .line 459027
    .line 459028
    move-result-object v6

    .line 459029
    if-eqz v6, :cond_1ea

    .line 459030
    .line 459031
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 459032
    .line 459033
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 459034
    .line 459035
    .line 459036
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->Q0()I

    .line 459037
    .line 459038
    .line 459039
    move-result v5

    .line 459040
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459041
    .line 459042
    .line 459043
    move-result-object v5

    .line 459044
    const-string v7, "source"

    .line 459045
    .line 459046
    invoke-interface {v9, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459047
    .line 459048
    .line 459049
    const-string v5, "outer_album_auto_route"

    .line 459050
    .line 459051
    invoke-virtual {v0, v5}, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->c1(Ljava/lang/String;)V

    .line 459052
    .line 459053
    .line 459054
    iget-object v5, v0, Lcg4/c;->j:Lqh4/h;

    .line 459055
    .line 459056
    if-eqz v5, :cond_140

    .line 459057
    .line 459058
    invoke-interface {v5}, Lqh4/h;->b()Lqh4/g;

    .line 459059
    .line 459060
    .line 459061
    move-result-object v5

    .line 459062
    if-eqz v5, :cond_140

    .line 459063
    .line 459064
    invoke-interface {v5}, Lqh4/g;->qb()Z

    .line 459065
    .line 459066
    .line 459067
    move-result v5

    .line 459068
    if-ne v5, v2, :cond_140

    .line 459069
    .line 459070
    const/4 v5, 0x1

    .line 459071
    goto :goto_141

    .line 459072
    :cond_140
    const/4 v5, 0x0

    .line 459073
    :goto_141
    if-eqz v5, :cond_173

    .line 459074
    .line 459075
    const-string v5, "is_listen_mode"

    .line 459076
    .line 459077
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 459078
    .line 459079
    invoke-interface {v9, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459080
    .line 459081
    .line 459082
    sget-object v5, Lcom/dragon/read/component/shortvideo/impl/listenmode/ListenModeProgressSyncHelper;->a:Lcom/dragon/read/component/shortvideo/impl/listenmode/ListenModeProgressSyncHelper;

    .line 459083
    .line 459084
    iget-object v7, v0, Lcg4/c;->j:Lqh4/h;

    .line 459085
    .line 459086
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459087
    .line 459088
    .line 459089
    invoke-static {v7, v9}, Lcom/dragon/read/component/shortvideo/impl/listenmode/ListenModeProgressSyncHelper;->k(Lqh4/h;Ljava/util/Map;)V

    .line 459090
    .line 459091
    .line 459092
    iget-object v5, v0, Lcg4/c;->j:Lqh4/h;

    .line 459093
    .line 459094
    invoke-static {v5}, Lcom/dragon/read/component/shortvideo/impl/listenmode/ListenModeProgressSyncHelper;->j(Lqh4/h;)V

    .line 459095
    .line 459096
    .line 459097
    iget-object v5, v0, Lcg4/c;->j:Lqh4/h;

    .line 459098
    .line 459099
    if-eqz v5, :cond_166

    .line 459100
    .line 459101
    invoke-interface {v5}, Lqh4/h;->b()Lqh4/g;

    .line 459102
    .line 459103
    .line 459104
    move-result-object v5

    .line 459105
    if-eqz v5, :cond_166

    .line 459106
    .line 459107
    invoke-interface {v5, v3}, Lqh4/g;->P6(Z)V

    .line 459108
    .line 459109
    .line 459110
    :cond_166
    iget-object v5, v0, Lcg4/c;->j:Lqh4/h;

    .line 459111
    .line 459112
    if-eqz v5, :cond_173

    .line 459113
    .line 459114
    invoke-interface {v5}, Lqh4/h;->b()Lqh4/g;

    .line 459115
    .line 459116
    .line 459117
    move-result-object v5

    .line 459118
    if-eqz v5, :cond_173

    .line 459119
    .line 459120
    invoke-interface {v5}, Lqh4/g;->Zb()V

    .line 459121
    .line 459122
    .line 459123
    :cond_173
    invoke-virtual {v0}, Lcg4/c;->j0()I

    .line 459124
    .line 459125
    .line 459126
    move-result v5

    .line 459127
    const-string v7, "internal_source"

    .line 459128
    .line 459129
    if-ne v5, v2, :cond_184

    .line 459130
    .line 459131
    const-wide/16 v10, 0x2712

    .line 459132
    .line 459133
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 459134
    .line 459135
    .line 459136
    move-result-object v5

    .line 459137
    invoke-interface {v9, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459138
    .line 459139
    .line 459140
    :cond_184
    iget-object v5, v0, Lcg4/c;->j:Lqh4/h;

    .line 459141
    .line 459142
    if-eqz v5, :cond_1a9

    .line 459143
    .line 459144
    invoke-interface {v5}, Lqh4/h;->g()Lth4/q;

    .line 459145
    .line 459146
    .line 459147
    move-result-object v5

    .line 459148
    if-eqz v5, :cond_1a9

    .line 459149
    .line 459150
    invoke-interface {v5}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 459151
    .line 459152
    .line 459153
    move-result-object v5

    .line 459154
    if-eqz v5, :cond_1a9

    .line 459155
    .line 459156
    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 459157
    .line 459158
    .line 459159
    move-result-object v5

    .line 459160
    if-eqz v5, :cond_1a9

    .line 459161
    .line 459162
    invoke-virtual {v5}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 459163
    .line 459164
    .line 459165
    move-result-object v5

    .line 459166
    if-eqz v5, :cond_1a9

    .line 459167
    .line 459168
    const-string v10, "is_double_col_enter_single_out_flow"

    .line 459169
    .line 459170
    invoke-virtual {v5, v10}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 459171
    .line 459172
    .line 459173
    move-result v5

    .line 459174
    if-ne v5, v2, :cond_1a9

    .line 459175
    .line 459176
    goto :goto_1aa

    .line 459177
    :cond_1a9
    const/4 v2, 0x0

    .line 459178
    :goto_1aa
    if-eqz v2, :cond_1db

    .line 459179
    .line 459180
    const-wide/16 v10, 0x2716

    .line 459181
    .line 459182
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 459183
    .line 459184
    .line 459185
    move-result-object v2

    .line 459186
    invoke-interface {v9, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459187
    .line 459188
    .line 459189
    iget-object v2, v0, Lcg4/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 459190
    .line 459191
    const-string v5, "recommend_feed_rank"

    .line 459192
    .line 459193
    if-eqz v2, :cond_1c6

    .line 459194
    .line 459195
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->a()Ljava/util/Map;

    .line 459196
    .line 459197
    .line 459198
    move-result-object v2

    .line 459199
    if-eqz v2, :cond_1c6

    .line 459200
    .line 459201
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459202
    .line 459203
    .line 459204
    move-result-object v2

    .line 459205
    goto :goto_1c7

    .line 459206
    :cond_1c6
    move-object v2, v1

    .line 459207
    :goto_1c7
    instance-of v7, v2, Ljava/lang/Long;

    .line 459208
    .line 459209
    if-eqz v7, :cond_1ce

    .line 459210
    .line 459211
    move-object v1, v2

    .line 459212
    check-cast v1, Ljava/lang/Long;

    .line 459213
    .line 459214
    :cond_1ce
    if-eqz v1, :cond_1db

    .line 459215
    .line 459216
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 459217
    .line 459218
    .line 459219
    move-result-wide v1

    .line 459220
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 459221
    .line 459222
    .line 459223
    move-result-object v1

    .line 459224
    invoke-virtual {v8, v5, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 459225
    .line 459226
    .line 459227
    :cond_1db
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 459228
    .line 459229
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 459230
    .line 459231
    .line 459232
    move-result-object v5

    .line 459233
    iget-object v7, v4, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;->schema:Ljava/lang/String;

    .line 459234
    .line 459235
    const/4 v10, 0x0

    .line 459236
    invoke-interface/range {v5 .. v10}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/util/Map;Z)V

    .line 459237
    .line 459238
    .line 459239
    iput-boolean v3, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->A:Z

    .line 459240
    .line 459241
    goto :goto_1f3

    .line 459242
    :cond_1ea
    iget-object v1, v0, Lcg4/c;->d:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 459243
    .line 459244
    iget v2, v0, Lcg4/c;->h:I

    .line 459245
    .line 459246
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->R0(ILcom/dragon/read/component/shortvideo/data/saas/video/c;)V

    .line 459247
    .line 459248
    .line 459249
    iput-boolean v3, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->A:Z

    .line 459250
    .line 459251
    :goto_1f3
    return-void
.end method


.method public final onTick(J)V
[MOD-CHANGED]
.method public final onTick(J)V
    .registers 8

    .prologue
    .line 17104896
    long-to-double p1, p1

    .line 17104897
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 17104902
    div-double/2addr p1, v0

    .line 17104903
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    .line 17104906
    move-result-wide p1

    .line 17104907
    double-to-int p1, p1

    .line 17104908
    if-lez p1, :cond_40

    .line 17104910
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/n0;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;

    .line 17104912
    iget-object p2, p2, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->p:Lot4/d;

    .line 17104914
    if-eqz p2, :cond_40

    .line 17104916
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/n0;->b:Z

    .line 17104918
    iget-object v1, p2, Lot4/d;->b:Landroid/widget/TextView;

    .line 17104920
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17104923
    if-eqz v0, :cond_21

    .line 17104925
    const v0, 0x7f060c31

    .line 17104928
    goto :goto_24

    .line 17104929
    :cond_21
    const v0, 0x7f060c2f

    .line 17104932
    :goto_24
    iget-object v1, p2, Lot4/d;->r:Landroid/widget/TextView;

    .line 17104934
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104937
    move-result-object v2

    .line 17104938
    const/4 v3, 0x1

    .line 17104939
    new-array v3, v3, [Ljava/lang/Object;

    .line 17104941
    const/4 v4, 0x0

    .line 17104942
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104945
    move-result-object p1

    .line 17104946
    aput-object p1, v3, v4

    .line 17104948
    invoke-virtual {v2, v0, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17104951
    move-result-object p1

    .line 17104952
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104955
    iget-object p1, p2, Lot4/d;->r:Landroid/widget/TextView;

    .line 17104957
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17104960
    :cond_40
    return-void
.end method

[INNER-ORIGINAL]
.method public final onTick(J)V
    .registers 8

    .prologue
    .line 17104896
    long-to-double p1, p1

    .line 17104897
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 17104898
    .line 17104899
    .line 17104900
    .line 17104901
    .line 17104902
    div-double/2addr p1, v0

    .line 17104903
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-wide p1

    .line 17104907
    double-to-int p1, p1

    .line 17104908
    if-lez p1, :cond_40

    .line 17104909
    .line 17104910
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/n0;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;

    .line 17104911
    .line 17104912
    iget-object p2, p2, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->p:Lot4/d;

    .line 17104913
    .line 17104914
    if-eqz p2, :cond_40

    .line 17104915
    .line 17104916
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/n0;->b:Z

    .line 17104917
    .line 17104918
    iget-object v1, p2, Lot4/d;->b:Landroid/widget/TextView;

    .line 17104919
    .line 17104920
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17104921
    .line 17104922
    .line 17104923
    if-eqz v0, :cond_21

    .line 17104924
    .line 17104925
    const v0, 0x7f060c31

    .line 17104926
    .line 17104927
    .line 17104928
    goto :goto_24

    .line 17104929
    :cond_21
    const v0, 0x7f060c2f

    .line 17104930
    .line 17104931
    .line 17104932
    :goto_24
    iget-object v1, p2, Lot4/d;->r:Landroid/widget/TextView;

    .line 17104933
    .line 17104934
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v2

    .line 17104938
    const/4 v3, 0x1

    .line 17104939
    new-array v3, v3, [Ljava/lang/Object;

    .line 17104940
    .line 17104941
    const/4 v4, 0x0

    .line 17104942
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object p1

    .line 17104946
    aput-object p1, v3, v4

    .line 17104947
    .line 17104948
    invoke-virtual {v2, v0, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object p1

    .line 17104952
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104953
    .line 17104954
    .line 17104955
    iget-object p1, p2, Lot4/d;->r:Landroid/widget/TextView;

    .line 17104956
    .line 17104957
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17104958
    .line 17104959
    .line 17104960
    :cond_40
    return-void
.end method


