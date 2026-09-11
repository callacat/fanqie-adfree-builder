## classes4/no4/c.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Landroid/content/Context;Lqh4/h;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lqh4/h;)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    const/4 v1, 0x0

    .line 33816581
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33816584
    iput-object p2, p0, Lno4/c;->a:Lqh4/h;

    .line 33816586
    const p2, 0x7f05072b

    .line 33816589
    invoke-static {p1, p2, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33816592
    const p1, 0x7f111569

    .line 33816595
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 33816598
    move-result-object p1

    .line 33816599
    const-string p2, ""

    .line 33816601
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816604
    check-cast p1, Landroid/widget/TextView;

    .line 33816606
    iput-object p1, p0, Lno4/c;->b:Landroid/widget/TextView;

    .line 33816608
    const p1, 0x7f111830

    .line 33816611
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 33816614
    move-result-object p1

    .line 33816615
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816618
    check-cast p1, Landroid/widget/ImageView;

    .line 33816620
    iput-object p1, p0, Lno4/c;->c:Landroid/widget/ImageView;

    .line 33816622
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lqh4/h;)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    const/4 v1, 0x0

    .line 33816581
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33816582
    .line 33816583
    .line 33816584
    iput-object p2, p0, Lno4/c;->a:Lqh4/h;

    .line 33816585
    .line 33816586
    const p2, 0x7f05072b

    .line 33816587
    .line 33816588
    .line 33816589
    invoke-static {p1, p2, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33816590
    .line 33816591
    .line 33816592
    const p1, 0x7f111569

    .line 33816593
    .line 33816594
    .line 33816595
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object p1

    .line 33816599
    const-string p2, ""

    .line 33816600
    .line 33816601
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816602
    .line 33816603
    .line 33816604
    check-cast p1, Landroid/widget/TextView;

    .line 33816605
    .line 33816606
    iput-object p1, p0, Lno4/c;->b:Landroid/widget/TextView;

    .line 33816607
    .line 33816608
    const p1, 0x7f111830

    .line 33816609
    .line 33816610
    .line 33816611
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 33816612
    .line 33816613
    .line 33816614
    move-result-object p1

    .line 33816615
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816616
    .line 33816617
    .line 33816618
    check-cast p1, Landroid/widget/ImageView;

    .line 33816619
    .line 33816620
    iput-object p1, p0, Lno4/c;->c:Landroid/widget/ImageView;

    .line 33816621
    .line 33816622
    return-void
.end method


.method public static a(Lno4/c;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Ljava/lang/String;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;I)V
[MOD-CHANGED]
.method public static a(Lno4/c;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Ljava/lang/String;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;I)V
    .registers 30

    .prologue
    .line 84344832
    move-object/from16 v0, p0

    .line 84344834
    move-object/from16 v1, p3

    .line 84344836
    iget-object v2, v0, Lno4/c;->a:Lqh4/h;

    .line 84344838
    const/4 v3, 0x0

    .line 84344839
    if-eqz v2, :cond_20

    .line 84344841
    invoke-interface {v2}, Lqh4/h;->g()Lth4/q;

    .line 84344844
    move-result-object v2

    .line 84344845
    if-eqz v2, :cond_20

    .line 84344847
    invoke-interface {v2}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 84344850
    move-result-object v2

    .line 84344851
    if-eqz v2, :cond_20

    .line 84344853
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 84344856
    move-result-object v2

    .line 84344857
    if-eqz v2, :cond_20

    .line 84344859
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 84344862
    move-result-object v2

    .line 84344863
    goto :goto_21

    .line 84344864
    :cond_20
    move-object v2, v3

    .line 84344865
    :goto_21
    sget-object v4, Lch4/b;->a:Lkk4/b;

    .line 84344867
    invoke-interface {v4}, Lkk4/b;->a()Lbj4/b;

    .line 84344870
    move-result-object v4

    .line 84344871
    const-string v5, "watch_full_episodes"

    .line 84344873
    invoke-interface {v4, v5}, Lbj4/b;->u(Ljava/lang/String;)Lbj4/b;

    .line 84344876
    iget-object v4, v0, Lno4/c;->a:Lqh4/h;

    .line 84344878
    const/4 v5, 0x0

    .line 84344879
    const/4 v6, 0x1

    .line 84344880
    if-eqz v4, :cond_40

    .line 84344882
    invoke-interface {v4}, Lqh4/h;->b()Lqh4/g;

    .line 84344885
    move-result-object v4

    .line 84344886
    if-eqz v4, :cond_40

    .line 84344888
    invoke-interface {v4}, Lqh4/g;->qb()Z

    .line 84344891
    move-result v4

    .line 84344892
    if-ne v4, v6, :cond_40

    .line 84344894
    const/4 v4, 0x1

    .line 84344895
    goto :goto_41

    .line 84344896
    :cond_40
    const/4 v4, 0x0

    .line 84344897
    :goto_41
    if-eqz v4, :cond_50

    .line 84344899
    iget-object v4, v0, Lno4/c;->a:Lqh4/h;

    .line 84344901
    if-eqz v4, :cond_50

    .line 84344903
    invoke-interface {v4}, Lqh4/h;->b()Lqh4/g;

    .line 84344906
    move-result-object v4

    .line 84344907
    if-eqz v4, :cond_50

    .line 84344909
    invoke-interface {v4, v5}, Lqh4/g;->P6(Z)V

    .line 84344912
    :cond_50
    const-string v4, "show_more_adaptation_bottom_bar"

    .line 84344914
    if-eqz v2, :cond_5d

    .line 84344916
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 84344919
    move-result v7

    .line 84344920
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84344923
    move-result-object v7

    .line 84344924
    goto :goto_5e

    .line 84344925
    :cond_5d
    move-object v7, v3

    .line 84344926
    :goto_5e
    const-string v8, "show_more_adaptation_strengthen_guide"

    .line 84344928
    if-eqz v2, :cond_6b

    .line 84344930
    invoke-virtual {v2, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 84344933
    move-result v2

    .line 84344934
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84344937
    move-result-object v2

    .line 84344938
    goto :goto_6c

    .line 84344939
    :cond_6b
    move-object v2, v3

    .line 84344940
    :goto_6c
    new-instance v12, Landroid/os/Bundle;

    .line 84344942
    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    .line 84344945
    if-eqz v7, :cond_7a

    .line 84344947
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84344950
    move-result v7

    .line 84344951
    invoke-virtual {v12, v4, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 84344954
    :cond_7a
    if-eqz v2, :cond_83

    .line 84344956
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84344959
    move-result v2

    .line 84344960
    invoke-virtual {v12, v8, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 84344963
    :cond_83
    invoke-static/range {p1 .. p1}, Lsq4/b;->b(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)Z

    .line 84344966
    move-result v2

    .line 84344967
    if-eqz v2, :cond_147

    .line 84344969
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 84344972
    move-result-object v2

    .line 84344973
    const-string v4, "recommend_info"

    .line 84344975
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->v0()Ljava/lang/String;

    .line 84344978
    move-result-object v7

    .line 84344979
    invoke-virtual {v2, v4, v7}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 84344982
    const-string v4, "recommend_group_id"

    .line 84344984
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->u0()Ljava/lang/String;

    .line 84344987
    move-result-object v7

    .line 84344988
    invoke-virtual {v2, v4, v7}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 84344991
    const-string v4, "material_end_recommend_feed_type"

    .line 84344993
    move-object/from16 v7, p2

    .line 84344995
    invoke-virtual {v2, v4, v7}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 84344998
    if-eqz v1, :cond_ab

    .line 84345000
    iget-object v4, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 84345002
    goto :goto_ac

    .line 84345003
    :cond_ab
    move-object v4, v3

    .line 84345004
    :goto_ac
    const-string v7, "from_feed_src_material_id"

    .line 84345006
    invoke-virtual {v2, v7, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 84345009
    if-eqz v1, :cond_b9

    .line 84345011
    iget-boolean v4, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isSlideToNewRecommendFeed:Z

    .line 84345013
    if-ne v4, v6, :cond_b9

    .line 84345015
    const/4 v4, 0x1

    .line 84345016
    goto :goto_ba

    .line 84345017
    :cond_b9
    const/4 v4, 0x0

    .line 84345018
    :goto_ba
    if-eqz v4, :cond_c5

    .line 84345020
    const-string v4, "from_src_material_id"

    .line 84345022
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->P()Ljava/lang/String;

    .line 84345025
    move-result-object v7

    .line 84345026
    invoke-virtual {v2, v4, v7}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 84345029
    :cond_c5
    const/4 v4, 0x5

    .line 84345030
    invoke-static {v4}, Lmx5/u2;->e(I)Ljava/lang/String;

    .line 84345033
    move-result-object v4

    .line 84345034
    const-string v7, "feed_type"

    .line 84345036
    invoke-virtual {v2, v7, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 84345039
    sget-object v4, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 84345041
    invoke-interface {v4}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 84345044
    move-result-object v4

    .line 84345045
    new-instance v7, Lqw5/a;

    .line 84345047
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 84345050
    move-result-object v14

    .line 84345051
    const-string v8, ""

    .line 84345053
    invoke-static {v14, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84345056
    if-eqz v1, :cond_e9

    .line 84345058
    iget-object v9, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 84345060
    if-nez v9, :cond_e7

    .line 84345062
    goto :goto_e9

    .line 84345063
    :cond_e7
    move-object v15, v9

    .line 84345064
    goto :goto_ea

    .line 84345065
    :cond_e9
    :goto_e9
    move-object v15, v8

    .line 84345066
    :goto_ea
    const/16 v16, -0x1

    .line 84345068
    if-eqz v1, :cond_f6

    .line 84345070
    iget-object v9, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 84345072
    if-nez v9, :cond_f3

    .line 84345074
    goto :goto_f6

    .line 84345075
    :cond_f3
    move-object/from16 v17, v9

    .line 84345077
    goto :goto_f8

    .line 84345078
    :cond_f6
    :goto_f6
    move-object/from16 v17, v8

    .line 84345080
    :goto_f8
    invoke-direct/range {p0 .. p0}, Lno4/c;->getCurrentVideoProgress()I

    .line 84345083
    move-result v9

    .line 84345084
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 84345087
    move-result-object v18

    .line 84345088
    const-string v9, "position"

    .line 84345090
    invoke-virtual {v2, v9}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 84345093
    move-result-object v9

    .line 84345094
    if-eqz v9, :cond_112

    .line 84345096
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84345099
    move-result-object v9

    .line 84345100
    if-nez v9, :cond_10f

    .line 84345102
    goto :goto_112

    .line 84345103
    :cond_10f
    move-object/from16 v19, v9

    .line 84345105
    goto :goto_114

    .line 84345106
    :cond_112
    :goto_112
    move-object/from16 v19, v8

    .line 84345108
    :goto_114
    if-eqz v1, :cond_11c

    .line 84345110
    iget-boolean v8, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isSlideToNewRecommendFeed:Z

    .line 84345112
    if-ne v8, v6, :cond_11c

    .line 84345114
    const/4 v8, 0x1

    .line 84345115
    goto :goto_11d

    .line 84345116
    :cond_11c
    const/4 v8, 0x0

    .line 84345117
    :goto_11d
    if-eqz v8, :cond_122

    .line 84345119
    const-string v8, "video_end"

    .line 84345121
    goto :goto_124

    .line 84345122
    :cond_122
    const-string v8, "series_watch_sngl"

    .line 84345124
    :goto_124
    move-object/from16 v20, v8

    .line 84345126
    add-int/lit8 v6, p4, 0x1

    .line 84345128
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345131
    move-result-object v21

    .line 84345132
    const/16 v23, 0x0

    .line 84345134
    const/16 v24, 0x420

    .line 84345136
    move-object v13, v7

    .line 84345137
    move-object/from16 v22, v2

    .line 84345139
    invoke-direct/range {v13 .. v24}, Lqw5/a;-><init>(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;I)V

    .line 84345142
    invoke-interface {v4, v7}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openInteractiveGame(Lqw5/a;)V

    .line 84345145
    iget-object v0, v0, Lno4/c;->a:Lqh4/h;

    .line 84345147
    if-eqz v0, :cond_159

    .line 84345149
    invoke-interface {v0}, Lqh4/h;->d()Lqh4/c;

    .line 84345152
    move-result-object v0

    .line 84345153
    if-eqz v0, :cond_159

    .line 84345155
    invoke-interface {v0}, Lqh4/c;->i()V

    .line 84345158
    goto :goto_159

    .line 84345159
    :cond_147
    iget-object v0, v0, Lno4/c;->a:Lqh4/h;

    .line 84345161
    if-eqz v0, :cond_159

    .line 84345163
    invoke-interface {v0}, Lqh4/h;->d()Lqh4/c;

    .line 84345166
    move-result-object v9

    .line 84345167
    if-eqz v9, :cond_159

    .line 84345169
    const/4 v10, 0x0

    .line 84345170
    const/4 v11, 0x0

    .line 84345171
    const/4 v13, 0x0

    .line 84345172
    const/16 v14, 0x7a

    .line 84345174
    invoke-static/range {v9 .. v14}, Lqh4/c$a;->a(Lqh4/c;ZLjava/lang/String;Landroid/os/Bundle;ZI)V

    .line 84345177
    :cond_159
    :goto_159
    sget-object v0, Lpk4/j0;->b:Lpk4/j0;

    .line 84345179
    if-eqz v1, :cond_15f

    .line 84345181
    iget-object v3, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 84345183
    :cond_15f
    sget v1, Lbj4/a$a;->a:I

    .line 84345185
    invoke-virtual {v0, v3, v5, v5}, Lpk4/j0;->b(Ljava/lang/String;ZZ)V

    .line 84345188
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Lno4/c;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Ljava/lang/String;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;I)V
    .registers 30

    .prologue
    .line 84344832
    move-object/from16 v0, p0

    .line 84344833
    .line 84344834
    move-object/from16 v1, p3

    .line 84344835
    .line 84344836
    iget-object v2, v0, Lno4/c;->a:Lqh4/h;

    .line 84344837
    .line 84344838
    const/4 v3, 0x0

    .line 84344839
    if-eqz v2, :cond_20

    .line 84344840
    .line 84344841
    invoke-interface {v2}, Lqh4/h;->g()Lth4/q;

    .line 84344842
    .line 84344843
    .line 84344844
    move-result-object v2

    .line 84344845
    if-eqz v2, :cond_20

    .line 84344846
    .line 84344847
    invoke-interface {v2}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 84344848
    .line 84344849
    .line 84344850
    move-result-object v2

    .line 84344851
    if-eqz v2, :cond_20

    .line 84344852
    .line 84344853
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 84344854
    .line 84344855
    .line 84344856
    move-result-object v2

    .line 84344857
    if-eqz v2, :cond_20

    .line 84344858
    .line 84344859
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 84344860
    .line 84344861
    .line 84344862
    move-result-object v2

    .line 84344863
    goto :goto_21

    .line 84344864
    :cond_20
    move-object v2, v3

    .line 84344865
    :goto_21
    sget-object v4, Lch4/b;->a:Lkk4/b;

    .line 84344866
    .line 84344867
    invoke-interface {v4}, Lkk4/b;->a()Lbj4/b;

    .line 84344868
    .line 84344869
    .line 84344870
    move-result-object v4

    .line 84344871
    const-string v5, "watch_full_episodes"

    .line 84344872
    .line 84344873
    invoke-interface {v4, v5}, Lbj4/b;->u(Ljava/lang/String;)Lbj4/b;

    .line 84344874
    .line 84344875
    .line 84344876
    iget-object v4, v0, Lno4/c;->a:Lqh4/h;

    .line 84344877
    .line 84344878
    const/4 v5, 0x0

    .line 84344879
    const/4 v6, 0x1

    .line 84344880
    if-eqz v4, :cond_40

    .line 84344881
    .line 84344882
    invoke-interface {v4}, Lqh4/h;->b()Lqh4/g;

    .line 84344883
    .line 84344884
    .line 84344885
    move-result-object v4

    .line 84344886
    if-eqz v4, :cond_40

    .line 84344887
    .line 84344888
    invoke-interface {v4}, Lqh4/g;->qb()Z

    .line 84344889
    .line 84344890
    .line 84344891
    move-result v4

    .line 84344892
    if-ne v4, v6, :cond_40

    .line 84344893
    .line 84344894
    const/4 v4, 0x1

    .line 84344895
    goto :goto_41

    .line 84344896
    :cond_40
    const/4 v4, 0x0

    .line 84344897
    :goto_41
    if-eqz v4, :cond_50

    .line 84344898
    .line 84344899
    iget-object v4, v0, Lno4/c;->a:Lqh4/h;

    .line 84344900
    .line 84344901
    if-eqz v4, :cond_50

    .line 84344902
    .line 84344903
    invoke-interface {v4}, Lqh4/h;->b()Lqh4/g;

    .line 84344904
    .line 84344905
    .line 84344906
    move-result-object v4

    .line 84344907
    if-eqz v4, :cond_50

    .line 84344908
    .line 84344909
    invoke-interface {v4, v5}, Lqh4/g;->P6(Z)V

    .line 84344910
    .line 84344911
    .line 84344912
    :cond_50
    const-string v4, "show_more_adaptation_bottom_bar"

    .line 84344913
    .line 84344914
    if-eqz v2, :cond_5d

    .line 84344915
    .line 84344916
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 84344917
    .line 84344918
    .line 84344919
    move-result v7

    .line 84344920
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84344921
    .line 84344922
    .line 84344923
    move-result-object v7

    .line 84344924
    goto :goto_5e

    .line 84344925
    :cond_5d
    move-object v7, v3

    .line 84344926
    :goto_5e
    const-string v8, "show_more_adaptation_strengthen_guide"

    .line 84344927
    .line 84344928
    if-eqz v2, :cond_6b

    .line 84344929
    .line 84344930
    invoke-virtual {v2, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 84344931
    .line 84344932
    .line 84344933
    move-result v2

    .line 84344934
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84344935
    .line 84344936
    .line 84344937
    move-result-object v2

    .line 84344938
    goto :goto_6c

    .line 84344939
    :cond_6b
    move-object v2, v3

    .line 84344940
    :goto_6c
    new-instance v12, Landroid/os/Bundle;

    .line 84344941
    .line 84344942
    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    .line 84344943
    .line 84344944
    .line 84344945
    if-eqz v7, :cond_7a

    .line 84344946
    .line 84344947
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84344948
    .line 84344949
    .line 84344950
    move-result v7

    .line 84344951
    invoke-virtual {v12, v4, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 84344952
    .line 84344953
    .line 84344954
    :cond_7a
    if-eqz v2, :cond_83

    .line 84344955
    .line 84344956
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84344957
    .line 84344958
    .line 84344959
    move-result v2

    .line 84344960
    invoke-virtual {v12, v8, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 84344961
    .line 84344962
    .line 84344963
    :cond_83
    invoke-static/range {p1 .. p1}, Lsq4/b;->b(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)Z

    .line 84344964
    .line 84344965
    .line 84344966
    move-result v2

    .line 84344967
    if-eqz v2, :cond_147

    .line 84344968
    .line 84344969
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 84344970
    .line 84344971
    .line 84344972
    move-result-object v2

    .line 84344973
    const-string v4, "recommend_info"

    .line 84344974
    .line 84344975
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->v0()Ljava/lang/String;

    .line 84344976
    .line 84344977
    .line 84344978
    move-result-object v7

    .line 84344979
    invoke-virtual {v2, v4, v7}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 84344980
    .line 84344981
    .line 84344982
    const-string v4, "recommend_group_id"

    .line 84344983
    .line 84344984
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->u0()Ljava/lang/String;

    .line 84344985
    .line 84344986
    .line 84344987
    move-result-object v7

    .line 84344988
    invoke-virtual {v2, v4, v7}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 84344989
    .line 84344990
    .line 84344991
    const-string v4, "material_end_recommend_feed_type"

    .line 84344992
    .line 84344993
    move-object/from16 v7, p2

    .line 84344994
    .line 84344995
    invoke-virtual {v2, v4, v7}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 84344996
    .line 84344997
    .line 84344998
    if-eqz v1, :cond_ab

    .line 84344999
    .line 84345000
    iget-object v4, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 84345001
    .line 84345002
    goto :goto_ac

    .line 84345003
    :cond_ab
    move-object v4, v3

    .line 84345004
    :goto_ac
    const-string v7, "from_feed_src_material_id"

    .line 84345005
    .line 84345006
    invoke-virtual {v2, v7, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 84345007
    .line 84345008
    .line 84345009
    if-eqz v1, :cond_b9

    .line 84345010
    .line 84345011
    iget-boolean v4, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isSlideToNewRecommendFeed:Z

    .line 84345012
    .line 84345013
    if-ne v4, v6, :cond_b9

    .line 84345014
    .line 84345015
    const/4 v4, 0x1

    .line 84345016
    goto :goto_ba

    .line 84345017
    :cond_b9
    const/4 v4, 0x0

    .line 84345018
    :goto_ba
    if-eqz v4, :cond_c5

    .line 84345019
    .line 84345020
    const-string v4, "from_src_material_id"

    .line 84345021
    .line 84345022
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->P()Ljava/lang/String;

    .line 84345023
    .line 84345024
    .line 84345025
    move-result-object v7

    .line 84345026
    invoke-virtual {v2, v4, v7}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 84345027
    .line 84345028
    .line 84345029
    :cond_c5
    const/4 v4, 0x5

    .line 84345030
    invoke-static {v4}, Lmx5/u2;->e(I)Ljava/lang/String;

    .line 84345031
    .line 84345032
    .line 84345033
    move-result-object v4

    .line 84345034
    const-string v7, "feed_type"

    .line 84345035
    .line 84345036
    invoke-virtual {v2, v7, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 84345037
    .line 84345038
    .line 84345039
    sget-object v4, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 84345040
    .line 84345041
    invoke-interface {v4}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 84345042
    .line 84345043
    .line 84345044
    move-result-object v4

    .line 84345045
    new-instance v7, Lqw5/a;

    .line 84345046
    .line 84345047
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 84345048
    .line 84345049
    .line 84345050
    move-result-object v14

    .line 84345051
    const-string v8, ""

    .line 84345052
    .line 84345053
    invoke-static {v14, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84345054
    .line 84345055
    .line 84345056
    if-eqz v1, :cond_e9

    .line 84345057
    .line 84345058
    iget-object v9, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 84345059
    .line 84345060
    if-nez v9, :cond_e7

    .line 84345061
    .line 84345062
    goto :goto_e9

    .line 84345063
    :cond_e7
    move-object v15, v9

    .line 84345064
    goto :goto_ea

    .line 84345065
    :cond_e9
    :goto_e9
    move-object v15, v8

    .line 84345066
    :goto_ea
    const/16 v16, -0x1

    .line 84345067
    .line 84345068
    if-eqz v1, :cond_f6

    .line 84345069
    .line 84345070
    iget-object v9, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 84345071
    .line 84345072
    if-nez v9, :cond_f3

    .line 84345073
    .line 84345074
    goto :goto_f6

    .line 84345075
    :cond_f3
    move-object/from16 v17, v9

    .line 84345076
    .line 84345077
    goto :goto_f8

    .line 84345078
    :cond_f6
    :goto_f6
    move-object/from16 v17, v8

    .line 84345079
    .line 84345080
    :goto_f8
    invoke-direct/range {p0 .. p0}, Lno4/c;->getCurrentVideoProgress()I

    .line 84345081
    .line 84345082
    .line 84345083
    move-result v9

    .line 84345084
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 84345085
    .line 84345086
    .line 84345087
    move-result-object v18

    .line 84345088
    const-string v9, "position"

    .line 84345089
    .line 84345090
    invoke-virtual {v2, v9}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 84345091
    .line 84345092
    .line 84345093
    move-result-object v9

    .line 84345094
    if-eqz v9, :cond_112

    .line 84345095
    .line 84345096
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84345097
    .line 84345098
    .line 84345099
    move-result-object v9

    .line 84345100
    if-nez v9, :cond_10f

    .line 84345101
    .line 84345102
    goto :goto_112

    .line 84345103
    :cond_10f
    move-object/from16 v19, v9

    .line 84345104
    .line 84345105
    goto :goto_114

    .line 84345106
    :cond_112
    :goto_112
    move-object/from16 v19, v8

    .line 84345107
    .line 84345108
    :goto_114
    if-eqz v1, :cond_11c

    .line 84345109
    .line 84345110
    iget-boolean v8, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isSlideToNewRecommendFeed:Z

    .line 84345111
    .line 84345112
    if-ne v8, v6, :cond_11c

    .line 84345113
    .line 84345114
    const/4 v8, 0x1

    .line 84345115
    goto :goto_11d

    .line 84345116
    :cond_11c
    const/4 v8, 0x0

    .line 84345117
    :goto_11d
    if-eqz v8, :cond_122

    .line 84345118
    .line 84345119
    const-string v8, "video_end"

    .line 84345120
    .line 84345121
    goto :goto_124

    .line 84345122
    :cond_122
    const-string v8, "series_watch_sngl"

    .line 84345123
    .line 84345124
    :goto_124
    move-object/from16 v20, v8

    .line 84345125
    .line 84345126
    add-int/lit8 v6, p4, 0x1

    .line 84345127
    .line 84345128
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345129
    .line 84345130
    .line 84345131
    move-result-object v21

    .line 84345132
    const/16 v23, 0x0

    .line 84345133
    .line 84345134
    const/16 v24, 0x420

    .line 84345135
    .line 84345136
    move-object v13, v7

    .line 84345137
    move-object/from16 v22, v2

    .line 84345138
    .line 84345139
    invoke-direct/range {v13 .. v24}, Lqw5/a;-><init>(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;I)V

    .line 84345140
    .line 84345141
    .line 84345142
    invoke-interface {v4, v7}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openInteractiveGame(Lqw5/a;)V

    .line 84345143
    .line 84345144
    .line 84345145
    iget-object v0, v0, Lno4/c;->a:Lqh4/h;

    .line 84345146
    .line 84345147
    if-eqz v0, :cond_159

    .line 84345148
    .line 84345149
    invoke-interface {v0}, Lqh4/h;->d()Lqh4/c;

    .line 84345150
    .line 84345151
    .line 84345152
    move-result-object v0

    .line 84345153
    if-eqz v0, :cond_159

    .line 84345154
    .line 84345155
    invoke-interface {v0}, Lqh4/c;->i()V

    .line 84345156
    .line 84345157
    .line 84345158
    goto :goto_159

    .line 84345159
    :cond_147
    iget-object v0, v0, Lno4/c;->a:Lqh4/h;

    .line 84345160
    .line 84345161
    if-eqz v0, :cond_159

    .line 84345162
    .line 84345163
    invoke-interface {v0}, Lqh4/h;->d()Lqh4/c;

    .line 84345164
    .line 84345165
    .line 84345166
    move-result-object v9

    .line 84345167
    if-eqz v9, :cond_159

    .line 84345168
    .line 84345169
    const/4 v10, 0x0

    .line 84345170
    const/4 v11, 0x0

    .line 84345171
    const/4 v13, 0x0

    .line 84345172
    const/16 v14, 0x7a

    .line 84345173
    .line 84345174
    invoke-static/range {v9 .. v14}, Lqh4/c$a;->a(Lqh4/c;ZLjava/lang/String;Landroid/os/Bundle;ZI)V

    .line 84345175
    .line 84345176
    .line 84345177
    :cond_159
    :goto_159
    sget-object v0, Lpk4/j0;->b:Lpk4/j0;

    .line 84345178
    .line 84345179
    if-eqz v1, :cond_15f

    .line 84345180
    .line 84345181
    iget-object v3, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 84345182
    .line 84345183
    :cond_15f
    sget v1, Lbj4/a$a;->a:I

    .line 84345184
    .line 84345185
    invoke-virtual {v0, v3, v5, v5}, Lpk4/j0;->b(Ljava/lang/String;ZZ)V

    .line 84345186
    .line 84345187
    .line 84345188
    return-void
.end method


.method private final getCurrentVideoProgress()I
[MOD-CHANGED]
.method private final getCurrentVideoProgress()I
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lno4/c;->a:Lqh4/h;

    .line 196610
    if-eqz v0, :cond_f

    .line 196612
    invoke-interface {v0}, Lqh4/h;->l()Lqh4/d;

    .line 196615
    move-result-object v0

    .line 196616
    if-eqz v0, :cond_f

    .line 196618
    invoke-interface {v0}, Lqh4/d;->r0()I

    .line 196621
    move-result v0

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    :goto_10
    return v0
.end method

[INNER-ORIGINAL]
.method private final getCurrentVideoProgress()I
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lno4/c;->a:Lqh4/h;

    .line 196609
    .line 196610
    if-eqz v0, :cond_f

    .line 196611
    .line 196612
    invoke-interface {v0}, Lqh4/h;->l()Lqh4/d;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    if-eqz v0, :cond_f

    .line 196617
    .line 196618
    invoke-interface {v0}, Lqh4/d;->r0()I

    .line 196619
    .line 196620
    .line 196621
    move-result v0

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    :goto_10
    return v0
.end method


.method private final setFullScreenButtonVisible(Z)V
[MOD-CHANGED]
.method private final setFullScreenButtonVisible(Z)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lno4/c;->c:Landroid/widget/ImageView;

    .line 16908290
    if-eqz p1, :cond_6

    .line 16908292
    const/4 p1, 0x0

    .line 16908293
    goto :goto_8

    .line 16908294
    :cond_6
    const/16 p1, 0x8

    .line 16908296
    :goto_8
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method private final setFullScreenButtonVisible(Z)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lno4/c;->c:Landroid/widget/ImageView;

    .line 16908289
    .line 16908290
    if-eqz p1, :cond_6

    .line 16908291
    .line 16908292
    const/4 p1, 0x0

    .line 16908293
    goto :goto_8

    .line 16908294
    :cond_6
    const/16 p1, 0x8

    .line 16908295
    .line 16908296
    :goto_8
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public final b(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V
[MOD-CHANGED]
.method public final b(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V
    .registers 8

    .prologue
    .line 17170432
    sget-object v0, Lxo4/a;->a:Lxo4/a;

    .line 17170434
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170437
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 17170439
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170442
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17170445
    move-result-object v0

    .line 17170446
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getDocker()Lih4/y;

    .line 17170449
    move-result-object v0

    .line 17170450
    const-class v1, Lth4/h;

    .line 17170452
    invoke-virtual {v0, v1}, Lih4/y;->b(Ljava/lang/Class;)Lkh4/a;

    .line 17170455
    move-result-object v0

    .line 17170456
    check-cast v0, Lth4/h;

    .line 17170458
    invoke-interface {v0}, Lth4/h;->F2()Z

    .line 17170461
    move-result v0

    .line 17170462
    const/4 v1, 0x1

    .line 17170463
    const/4 v2, 0x0

    .line 17170464
    const-string v3, "deliver"

    .line 17170466
    const-string v4, "LandVideoUtil"

    .line 17170468
    if-nez v0, :cond_2f

    .line 17170470
    const-string v0, "isSupportShowLandIcon isShowLandBtn close"

    .line 17170472
    new-array v5, v2, [Ljava/lang/Object;

    .line 17170474
    invoke-static {v3, v4, v0, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170477
    goto/16 :goto_a5

    .line 17170479
    :cond_2f
    if-eqz p1, :cond_37

    .line 17170481
    iget-boolean v0, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vertical:Z

    .line 17170483
    if-nez v0, :cond_37

    .line 17170485
    const/4 v0, 0x1

    .line 17170486
    goto :goto_38

    .line 17170487
    :cond_37
    const/4 v0, 0x0

    .line 17170488
    :goto_38
    if-nez v0, :cond_5d

    .line 17170490
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170492
    const-string v5, "isSupportShowLandIcon scrollState:"

    .line 17170494
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170497
    if-eqz p1, :cond_4a

    .line 17170499
    iget-boolean v5, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vertical:Z

    .line 17170501
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170504
    move-result-object v5

    .line 17170505
    goto :goto_4b

    .line 17170506
    :cond_4a
    const/4 v5, 0x0

    .line 17170507
    :goto_4b
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170510
    const-string v5, ", not horizontal"

    .line 17170512
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170515
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170518
    move-result-object v0

    .line 17170519
    new-array v5, v2, [Ljava/lang/Object;

    .line 17170521
    invoke-static {v3, v4, v0, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170524
    goto :goto_a5

    .line 17170525
    :cond_5d
    iget-boolean v0, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isRelatedMaterialId:Z

    .line 17170527
    if-ne v0, v1, :cond_73

    .line 17170529
    iget-object v0, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isVideoDetailModelVertical:Ljava/lang/Boolean;

    .line 17170531
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170533
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170536
    move-result v0

    .line 17170537
    if-nez v0, :cond_73

    .line 17170539
    const-string v0, "isSupportShowLandIcon \u6295\u653e\u7d20\u6750\u662f\u6a2a\u7248\uff0c\u4f46\u662f\u5267\u662f\u7ad6\u7248"

    .line 17170541
    new-array v5, v2, [Ljava/lang/Object;

    .line 17170543
    invoke-static {v3, v4, v0, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170546
    goto :goto_a5

    .line 17170547
    :cond_73
    invoke-static {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->e(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z

    .line 17170550
    move-result v0

    .line 17170551
    if-eqz v0, :cond_8c

    .line 17170553
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PugcFullScreenOptV685;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PugcFullScreenOptV685$a;

    .line 17170555
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170558
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PugcFullScreenOptV685$a;->a()Z

    .line 17170561
    move-result v0

    .line 17170562
    if-nez v0, :cond_8c

    .line 17170564
    const-string v0, "isSupportShowLandIcon pugc\u89c6\u9891\u5c4f\u853d\u6a2a\u7248"

    .line 17170566
    new-array v5, v2, [Ljava/lang/Object;

    .line 17170568
    invoke-static {v3, v4, v0, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170571
    goto :goto_a5

    .line 17170572
    :cond_8c
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/VideoPlayerLandscapeBtnOptV701;->a:Lcom/dragon/read/component/shortvideo/api/config/VideoPlayerLandscapeBtnOptV701$a;

    .line 17170574
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170577
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/VideoPlayerLandscapeBtnOptV701$a;->a()Z

    .line 17170580
    move-result v0

    .line 17170581
    if-eqz v0, :cond_a7

    .line 17170583
    invoke-static {}, Lcom/dragon/read/base/util/b;->a()Z

    .line 17170586
    move-result v0

    .line 17170587
    if-eqz v0, :cond_a7

    .line 17170589
    sget-object v0, Ll83/y;->b:Ll83/y;

    .line 17170591
    invoke-virtual {v0}, Ll83/y;->needFitPadScreen()Z

    .line 17170594
    move-result v0

    .line 17170595
    if-eqz v0, :cond_a7

    .line 17170597
    :goto_a5
    const/4 v0, 0x0

    .line 17170598
    goto :goto_a8

    .line 17170599
    :cond_a7
    const/4 v0, 0x1

    .line 17170600
    :goto_a8
    invoke-direct {p0, v0}, Lno4/c;->setFullScreenButtonVisible(Z)V

    .line 17170603
    iget-object v0, p0, Lno4/c;->a:Lqh4/h;

    .line 17170605
    if-eqz v0, :cond_bc

    .line 17170607
    invoke-interface {v0}, Lqh4/h;->b()Lqh4/g;

    .line 17170610
    move-result-object v0

    .line 17170611
    if-eqz v0, :cond_bc

    .line 17170613
    invoke-interface {v0}, Lqh4/g;->qb()Z

    .line 17170616
    move-result v0

    .line 17170617
    if-ne v0, v1, :cond_bc

    .line 17170619
    goto :goto_bd

    .line 17170620
    :cond_bc
    const/4 v1, 0x0

    .line 17170621
    :goto_bd
    if-eqz v1, :cond_c2

    .line 17170623
    invoke-direct {p0, v2}, Lno4/c;->setFullScreenButtonVisible(Z)V

    .line 17170626
    :cond_c2
    iget-object v0, p0, Lno4/c;->c:Landroid/widget/ImageView;

    .line 17170628
    new-instance v1, Lno4/b;

    .line 17170630
    invoke-direct {v1, p0, p1}, Lno4/b;-><init>(Lno4/c;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V

    .line 17170633
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170636
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V
    .registers 8

    .prologue
    .line 17170432
    sget-object v0, Lxo4/a;->a:Lxo4/a;

    .line 17170433
    .line 17170434
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170435
    .line 17170436
    .line 17170437
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 17170438
    .line 17170439
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170440
    .line 17170441
    .line 17170442
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object v0

    .line 17170446
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getDocker()Lih4/y;

    .line 17170447
    .line 17170448
    .line 17170449
    move-result-object v0

    .line 17170450
    const-class v1, Lth4/h;

    .line 17170451
    .line 17170452
    invoke-virtual {v0, v1}, Lih4/y;->b(Ljava/lang/Class;)Lkh4/a;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object v0

    .line 17170456
    check-cast v0, Lth4/h;

    .line 17170457
    .line 17170458
    invoke-interface {v0}, Lth4/h;->F2()Z

    .line 17170459
    .line 17170460
    .line 17170461
    move-result v0

    .line 17170462
    const/4 v1, 0x1

    .line 17170463
    const/4 v2, 0x0

    .line 17170464
    const-string v3, "deliver"

    .line 17170465
    .line 17170466
    const-string v4, "LandVideoUtil"

    .line 17170467
    .line 17170468
    if-nez v0, :cond_2f

    .line 17170469
    .line 17170470
    const-string v0, "isSupportShowLandIcon isShowLandBtn close"

    .line 17170471
    .line 17170472
    new-array v5, v2, [Ljava/lang/Object;

    .line 17170473
    .line 17170474
    invoke-static {v3, v4, v0, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170475
    .line 17170476
    .line 17170477
    goto/16 :goto_a5

    .line 17170478
    .line 17170479
    :cond_2f
    if-eqz p1, :cond_37

    .line 17170480
    .line 17170481
    iget-boolean v0, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vertical:Z

    .line 17170482
    .line 17170483
    if-nez v0, :cond_37

    .line 17170484
    .line 17170485
    const/4 v0, 0x1

    .line 17170486
    goto :goto_38

    .line 17170487
    :cond_37
    const/4 v0, 0x0

    .line 17170488
    :goto_38
    if-nez v0, :cond_5d

    .line 17170489
    .line 17170490
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170491
    .line 17170492
    const-string v5, "isSupportShowLandIcon scrollState:"

    .line 17170493
    .line 17170494
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170495
    .line 17170496
    .line 17170497
    if-eqz p1, :cond_4a

    .line 17170498
    .line 17170499
    iget-boolean v5, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vertical:Z

    .line 17170500
    .line 17170501
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object v5

    .line 17170505
    goto :goto_4b

    .line 17170506
    :cond_4a
    const/4 v5, 0x0

    .line 17170507
    :goto_4b
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170508
    .line 17170509
    .line 17170510
    const-string v5, ", not horizontal"

    .line 17170511
    .line 17170512
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170513
    .line 17170514
    .line 17170515
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object v0

    .line 17170519
    new-array v5, v2, [Ljava/lang/Object;

    .line 17170520
    .line 17170521
    invoke-static {v3, v4, v0, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170522
    .line 17170523
    .line 17170524
    goto :goto_a5

    .line 17170525
    :cond_5d
    iget-boolean v0, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isRelatedMaterialId:Z

    .line 17170526
    .line 17170527
    if-ne v0, v1, :cond_73

    .line 17170528
    .line 17170529
    iget-object v0, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isVideoDetailModelVertical:Ljava/lang/Boolean;

    .line 17170530
    .line 17170531
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170532
    .line 17170533
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170534
    .line 17170535
    .line 17170536
    move-result v0

    .line 17170537
    if-nez v0, :cond_73

    .line 17170538
    .line 17170539
    const-string v0, "isSupportShowLandIcon \u6295\u653e\u7d20\u6750\u662f\u6a2a\u7248\uff0c\u4f46\u662f\u5267\u662f\u7ad6\u7248"

    .line 17170540
    .line 17170541
    new-array v5, v2, [Ljava/lang/Object;

    .line 17170542
    .line 17170543
    invoke-static {v3, v4, v0, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170544
    .line 17170545
    .line 17170546
    goto :goto_a5

    .line 17170547
    :cond_73
    invoke-static {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->e(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z

    .line 17170548
    .line 17170549
    .line 17170550
    move-result v0

    .line 17170551
    if-eqz v0, :cond_8c

    .line 17170552
    .line 17170553
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PugcFullScreenOptV685;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PugcFullScreenOptV685$a;

    .line 17170554
    .line 17170555
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170556
    .line 17170557
    .line 17170558
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PugcFullScreenOptV685$a;->a()Z

    .line 17170559
    .line 17170560
    .line 17170561
    move-result v0

    .line 17170562
    if-nez v0, :cond_8c

    .line 17170563
    .line 17170564
    const-string v0, "isSupportShowLandIcon pugc\u89c6\u9891\u5c4f\u853d\u6a2a\u7248"

    .line 17170565
    .line 17170566
    new-array v5, v2, [Ljava/lang/Object;

    .line 17170567
    .line 17170568
    invoke-static {v3, v4, v0, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170569
    .line 17170570
    .line 17170571
    goto :goto_a5

    .line 17170572
    :cond_8c
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/VideoPlayerLandscapeBtnOptV701;->a:Lcom/dragon/read/component/shortvideo/api/config/VideoPlayerLandscapeBtnOptV701$a;

    .line 17170573
    .line 17170574
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170575
    .line 17170576
    .line 17170577
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/VideoPlayerLandscapeBtnOptV701$a;->a()Z

    .line 17170578
    .line 17170579
    .line 17170580
    move-result v0

    .line 17170581
    if-eqz v0, :cond_a7

    .line 17170582
    .line 17170583
    invoke-static {}, Lcom/dragon/read/base/util/b;->a()Z

    .line 17170584
    .line 17170585
    .line 17170586
    move-result v0

    .line 17170587
    if-eqz v0, :cond_a7

    .line 17170588
    .line 17170589
    sget-object v0, Ll83/y;->b:Ll83/y;

    .line 17170590
    .line 17170591
    invoke-virtual {v0}, Ll83/y;->needFitPadScreen()Z

    .line 17170592
    .line 17170593
    .line 17170594
    move-result v0

    .line 17170595
    if-eqz v0, :cond_a7

    .line 17170596
    .line 17170597
    :goto_a5
    const/4 v0, 0x0

    .line 17170598
    goto :goto_a8

    .line 17170599
    :cond_a7
    const/4 v0, 0x1

    .line 17170600
    :goto_a8
    invoke-direct {p0, v0}, Lno4/c;->setFullScreenButtonVisible(Z)V

    .line 17170601
    .line 17170602
    .line 17170603
    iget-object v0, p0, Lno4/c;->a:Lqh4/h;

    .line 17170604
    .line 17170605
    if-eqz v0, :cond_bc

    .line 17170606
    .line 17170607
    invoke-interface {v0}, Lqh4/h;->b()Lqh4/g;

    .line 17170608
    .line 17170609
    .line 17170610
    move-result-object v0

    .line 17170611
    if-eqz v0, :cond_bc

    .line 17170612
    .line 17170613
    invoke-interface {v0}, Lqh4/g;->qb()Z

    .line 17170614
    .line 17170615
    .line 17170616
    move-result v0

    .line 17170617
    if-ne v0, v1, :cond_bc

    .line 17170618
    .line 17170619
    goto :goto_bd

    .line 17170620
    :cond_bc
    const/4 v1, 0x0

    .line 17170621
    :goto_bd
    if-eqz v1, :cond_c2

    .line 17170622
    .line 17170623
    invoke-direct {p0, v2}, Lno4/c;->setFullScreenButtonVisible(Z)V

    .line 17170624
    .line 17170625
    .line 17170626
    :cond_c2
    iget-object v0, p0, Lno4/c;->c:Landroid/widget/ImageView;

    .line 17170627
    .line 17170628
    new-instance v1, Lno4/b;

    .line 17170629
    .line 17170630
    invoke-direct {v1, p0, p1}, Lno4/b;-><init>(Lno4/c;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V

    .line 17170631
    .line 17170632
    .line 17170633
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170634
    .line 17170635
    .line 17170636
    return-void
.end method


.method public final getEnterEpisodeButton()Landroid/widget/TextView;
[MOD-CHANGED]
.method public final getEnterEpisodeButton()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lno4/c;->b:Landroid/widget/TextView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getEnterEpisodeButton()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lno4/c;->b:Landroid/widget/TextView;

    .line 1
    .line 2
    return-object v0
.end method


