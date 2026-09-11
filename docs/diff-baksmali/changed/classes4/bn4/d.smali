## classes4/bn4/d.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x948b5

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lbn4/d;

    .line 262152
    invoke-direct {v0}, Lbn4/d;-><init>()V

    .line 262155
    sput-object v0, Lbn4/d;->a:Lbn4/d;

    .line 262157
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262159
    const-string v1, "ShortSeriesInnerFeedContainerExitManager"

    .line 262161
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262164
    sput-object v0, Lbn4/d;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262166
    new-instance v0, Lbn4/b;

    .line 262168
    invoke-direct {v0}, Lbn4/b;-><init>()V

    .line 262171
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262174
    move-result-object v0

    .line 262175
    sput-object v0, Lbn4/d;->c:Lkotlin/Lazy;

    .line 262177
    const-wide/16 v0, -0x1

    .line 262179
    sput-wide v0, Lbn4/d;->d:J

    .line 262181
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x948b5

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lbn4/d;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lbn4/d;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lbn4/d;->a:Lbn4/d;

    .line 262156
    .line 262157
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262158
    .line 262159
    const-string v1, "ShortSeriesInnerFeedContainerExitManager"

    .line 262160
    .line 262161
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262162
    .line 262163
    .line 262164
    sput-object v0, Lbn4/d;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262165
    .line 262166
    new-instance v0, Lbn4/b;

    .line 262167
    .line 262168
    invoke-direct {v0}, Lbn4/b;-><init>()V

    .line 262169
    .line 262170
    .line 262171
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v0

    .line 262175
    sput-object v0, Lbn4/d;->c:Lkotlin/Lazy;

    .line 262176
    .line 262177
    const-wide/16 v0, -0x1

    .line 262178
    .line 262179
    sput-wide v0, Lbn4/d;->d:J

    .line 262180
    .line 262181
    return-void
.end method


.method public static a()Landroid/content/SharedPreferences;
[MOD-CHANGED]
.method public static a()Landroid/content/SharedPreferences;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lbn4/d;->c:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/content/SharedPreferences;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a()Landroid/content/SharedPreferences;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lbn4/d;->c:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/content/SharedPreferences;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public static b(Lcy4/o;Lcom/dragon/read/component/shortvideo/data/saas/video/c;)V
[MOD-CHANGED]
.method public static b(Lcy4/o;Lcom/dragon/read/component/shortvideo/data/saas/video/c;)V
    .registers 22

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078722
    const/4 v1, 0x0

    .line 34078723
    if-eqz v0, :cond_10

    .line 34078725
    invoke-virtual/range {p0 .. p0}, Lcy4/b;->g()Lth4/q;

    .line 34078728
    move-result-object v2

    .line 34078729
    if-eqz v2, :cond_10

    .line 34078731
    invoke-interface {v2}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 34078734
    move-result-object v2

    .line 34078735
    goto :goto_11

    .line 34078736
    :cond_10
    move-object v2, v1

    .line 34078737
    :goto_11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34078740
    move-result-wide v3

    .line 34078741
    sget-wide v5, Lbn4/d;->e:J

    .line 34078743
    sub-long/2addr v3, v5

    .line 34078744
    const-wide/32 v5, 0x1b7740

    .line 34078747
    const/4 v7, 0x1

    .line 34078748
    const/4 v8, 0x0

    .line 34078749
    cmp-long v9, v3, v5

    .line 34078751
    if-lez v9, :cond_23

    .line 34078753
    const/4 v3, 0x1

    .line 34078754
    goto :goto_24

    .line 34078755
    :cond_23
    const/4 v3, 0x0

    .line 34078756
    :goto_24
    sget-object v4, Lmx5/o2;->a:Lmx5/o2;

    .line 34078758
    if-eqz p1, :cond_31

    .line 34078760
    invoke-interface/range {p1 .. p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 34078763
    move-result-object v5

    .line 34078764
    if-eqz v5, :cond_31

    .line 34078766
    iget-object v5, v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 34078768
    goto :goto_32

    .line 34078769
    :cond_31
    move-object v5, v1

    .line 34078770
    :goto_32
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078773
    invoke-static {v5}, Lmx5/o2;->e(Ljava/lang/String;)Z

    .line 34078776
    move-result v4

    .line 34078777
    if-nez v4, :cond_2ef

    .line 34078779
    if-eqz v2, :cond_2ef

    .line 34078781
    if-eqz v3, :cond_2ef

    .line 34078783
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/videolike/a;->a:Lcom/dragon/read/component/shortvideo/impl/videolike/a;

    .line 34078785
    new-instance v4, Lbn4/c;

    .line 34078787
    invoke-direct {v4, v0}, Lbn4/c;-><init>(Lcy4/o;)V

    .line 34078790
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078793
    sget v3, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 34078795
    if-eqz v0, :cond_56

    .line 34078797
    iget-object v3, v0, Lcy4/o;->f:Lqh4/f;

    .line 34078799
    if-eqz v3, :cond_56

    .line 34078801
    invoke-interface {v3}, Lqh4/f;->s()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 34078804
    move-result-object v3

    .line 34078805
    goto :goto_57

    .line 34078806
    :cond_56
    move-object v3, v1

    .line 34078807
    :goto_57
    instance-of v5, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 34078809
    if-eqz v5, :cond_5e

    .line 34078811
    check-cast v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 34078813
    goto :goto_5f

    .line 34078814
    :cond_5e
    move-object v3, v1

    .line 34078815
    :goto_5f
    const-string v5, ""

    .line 34078817
    if-eqz v3, :cond_296

    .line 34078819
    new-instance v6, Lcom/dragon/read/video/k;

    .line 34078821
    invoke-virtual {v3}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->e1()Z

    .line 34078824
    move-result v19

    .line 34078825
    invoke-virtual {v3}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->J()J

    .line 34078828
    move-result-wide v12

    .line 34078829
    invoke-virtual {v3}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 34078832
    move-result-object v14

    .line 34078833
    invoke-virtual {v3}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->H()Ljava/lang/String;

    .line 34078836
    move-result-object v15

    .line 34078837
    invoke-virtual {v3}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->w()Ljava/lang/String;

    .line 34078840
    move-result-object v16

    .line 34078841
    invoke-virtual {v3}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->E0()Ljava/lang/String;

    .line 34078844
    move-result-object v17

    .line 34078845
    invoke-virtual {v3}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->e()Lseriessdk/com/dragon/read/saas/rpc/model/SeriesStatus;

    .line 34078848
    move-result-object v9

    .line 34078849
    if-eqz v9, :cond_84

    .line 34078851
    goto :goto_86

    .line 34078852
    :cond_84
    sget-object v9, Lseriessdk/com/dragon/read/saas/rpc/model/SeriesStatus;->SeriesEnd:Lseriessdk/com/dragon/read/saas/rpc/model/SeriesStatus;

    .line 34078854
    :goto_86
    invoke-virtual {v9}, Lseriessdk/com/dragon/read/saas/rpc/model/SeriesStatus;->getValue()I

    .line 34078857
    move-result v10

    .line 34078858
    invoke-virtual {v3}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->i()I

    .line 34078861
    move-result v11

    .line 34078862
    invoke-virtual {v3}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->Y0()Lseriessdk/com/dragon/read/saas/rpc/model/VideoUpdateInfo;

    .line 34078865
    move-result-object v9

    .line 34078866
    if-eqz v9, :cond_99

    .line 34078868
    iget-object v9, v9, Lseriessdk/com/dragon/read/saas/rpc/model/VideoUpdateInfo;->updateTagText:Ljava/lang/String;

    .line 34078870
    move-object/from16 v18, v9

    .line 34078872
    goto :goto_9b

    .line 34078873
    :cond_99
    move-object/from16 v18, v1

    .line 34078875
    :goto_9b
    move-object v9, v6

    .line 34078876
    invoke-direct/range {v9 .. v19}, Lcom/dragon/read/video/k;-><init>(IIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 34078879
    invoke-virtual {v3}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->g()Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 34078882
    move-result-object v3

    .line 34078883
    if-eqz v3, :cond_ab

    .line 34078885
    invoke-virtual {v3}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->getValue()I

    .line 34078888
    move-result v3

    .line 34078889
    iput v3, v6, Lcom/dragon/read/video/k;->i:I

    .line 34078891
    :cond_ab
    if-eqz v0, :cond_bb

    .line 34078893
    iget-object v0, v0, Lcy4/o;->f:Lqh4/f;

    .line 34078895
    if-eqz v0, :cond_bb

    .line 34078897
    invoke-interface {v0}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 34078900
    move-result-object v0

    .line 34078901
    if-eqz v0, :cond_bb

    .line 34078903
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 34078905
    if-nez v0, :cond_bc

    .line 34078907
    :cond_bb
    move-object v0, v5

    .line 34078908
    :cond_bc
    iput-object v0, v6, Lcom/dragon/read/video/k;->e:Ljava/lang/String;

    .line 34078910
    sget-object v0, Lbp4/g1;->a:Lbp4/g1;

    .line 34078912
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078915
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/InnerFeedExitCollectDialogUiOptV723;->a:Lcom/dragon/read/component/shortvideo/impl/config/InnerFeedExitCollectDialogUiOptV723$a;

    .line 34078917
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078920
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/InnerFeedExitCollectDialogUiOptV723;->b:Lcom/dragon/read/component/shortvideo/impl/config/InnerFeedExitCollectDialogUiOptV723;

    .line 34078922
    const-string v3, "collect_exit_retentio_dialog_ui_opt_v721"

    .line 34078924
    invoke-static {v3, v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078927
    move-result-object v9

    .line 34078928
    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078931
    check-cast v9, Lcom/dragon/read/component/shortvideo/impl/config/InnerFeedExitCollectDialogUiOptV723;

    .line 34078933
    iget-boolean v9, v9, Lcom/dragon/read/component/shortvideo/impl/config/InnerFeedExitCollectDialogUiOptV723;->enable:Z

    .line 34078935
    if-nez v9, :cond_1ec

    .line 34078937
    sget-object v9, Lcom/dragon/read/base/ssconfig/template/FeedShowCollectAlertOpt;->a:Lcom/dragon/read/base/ssconfig/template/FeedShowCollectAlertOpt$a;

    .line 34078939
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078942
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/FeedShowCollectAlertOpt$a;->a()Lcom/dragon/read/base/ssconfig/template/FeedShowCollectAlertOpt;

    .line 34078945
    move-result-object v9

    .line 34078946
    iget-boolean v9, v9, Lcom/dragon/read/base/ssconfig/template/FeedShowCollectAlertOpt;->enable:Z

    .line 34078948
    if-eqz v9, :cond_e8

    .line 34078950
    goto/16 :goto_1ec

    .line 34078952
    :cond_e8
    new-instance v0, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 34078954
    invoke-direct {v0, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 34078957
    new-instance v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 34078959
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 34078962
    iput-boolean v7, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 34078964
    iget v3, v6, Lcom/dragon/read/video/k;->i:I

    .line 34078966
    sget-object v9, Lcom/dragon/read/rpc/model/VideoContentType;->MotionComic:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 34078968
    invoke-virtual {v9}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 34078971
    move-result v9

    .line 34078972
    if-ne v3, v9, :cond_100

    .line 34078974
    const/4 v12, 0x1

    .line 34078975
    goto :goto_101

    .line 34078976
    :cond_100
    const/4 v12, 0x0

    .line 34078977
    :goto_101
    iget v3, v6, Lcom/dragon/read/video/k;->i:I

    .line 34078979
    sget-object v9, Lcom/dragon/read/rpc/model/VideoContentType;->PUGC:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 34078981
    invoke-virtual {v9}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 34078984
    move-result v9

    .line 34078985
    if-ne v3, v9, :cond_10d

    .line 34078987
    const/4 v13, 0x1

    .line 34078988
    goto :goto_10e

    .line 34078989
    :cond_10d
    const/4 v13, 0x0

    .line 34078990
    :goto_10e
    sget-object v10, Lpk4/z0;->a:Lpk4/z0;

    .line 34078992
    invoke-static {}, Lbp4/g1;->f()Z

    .line 34078995
    move-result v3

    .line 34078996
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078999
    invoke-static {}, Lpk4/z0;->j()Z

    .line 34079002
    move-result v9

    .line 34079003
    if-eqz v9, :cond_121

    .line 34079005
    const v3, 0x7f060f17

    .line 34079008
    goto :goto_145

    .line 34079009
    :cond_121
    invoke-static {}, Lpk4/z0;->g()Z

    .line 34079012
    move-result v9

    .line 34079013
    if-eqz v9, :cond_12d

    .line 34079015
    if-eqz v12, :cond_12d

    .line 34079017
    const v3, 0x7f060f1c

    .line 34079020
    goto :goto_145

    .line 34079021
    :cond_12d
    sget-object v9, Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesExitRetentionDialogCloseable;->a:Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesExitRetentionDialogCloseable$a;

    .line 34079023
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079026
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesExitRetentionDialogCloseable$a;->b()Z

    .line 34079029
    move-result v9

    .line 34079030
    if-eqz v9, :cond_13c

    .line 34079032
    const v3, 0x7f060f13

    .line 34079035
    goto :goto_145

    .line 34079036
    :cond_13c
    if-eqz v3, :cond_142

    .line 34079038
    const v3, 0x7f060f19

    .line 34079041
    goto :goto_145

    .line 34079042
    :cond_142
    const v3, 0x7f060f1a

    .line 34079045
    :goto_145
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 34079048
    move-result-object v3

    .line 34079049
    invoke-virtual {v0, v3}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitle(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 34079052
    invoke-static {}, Lbp4/g1;->f()Z

    .line 34079055
    move-result v3

    .line 34079056
    sget-object v9, Lcom/dragon/read/absettings/CommonAbResult;->INSTANCE:Lcom/dragon/read/absettings/CommonAbResult;

    .line 34079058
    invoke-virtual {v9}, Lcom/dragon/read/absettings/CommonAbResult;->getHasCollectionChannel()Z

    .line 34079061
    move-result v9

    .line 34079062
    if-eqz v9, :cond_15c

    .line 34079064
    const v3, 0x7f060f1e

    .line 34079067
    goto :goto_17b

    .line 34079068
    :cond_15c
    invoke-static {}, Lpk4/z0;->j()Z

    .line 34079071
    move-result v9

    .line 34079072
    if-eqz v9, :cond_166

    .line 34079074
    const v3, 0x7f060f14

    .line 34079077
    goto :goto_17b

    .line 34079078
    :cond_166
    invoke-static {}, Lpk4/z0;->g()Z

    .line 34079081
    move-result v9

    .line 34079082
    if-eqz v9, :cond_172

    .line 34079084
    if-eqz v12, :cond_172

    .line 34079086
    const v3, 0x7f060f1d

    .line 34079089
    goto :goto_17b

    .line 34079090
    :cond_172
    if-eqz v3, :cond_178

    .line 34079092
    const v3, 0x7f060f16

    .line 34079095
    goto :goto_17b

    .line 34079096
    :cond_178
    const v3, 0x7f060f15

    .line 34079099
    :goto_17b
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 34079102
    move-result-object v3

    .line 34079103
    invoke-virtual {v0, v3}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 34079106
    const/4 v11, 0x0

    .line 34079107
    invoke-static {}, Lbp4/g1;->f()Z

    .line 34079110
    move-result v14

    .line 34079111
    const/16 v15, 0x8

    .line 34079113
    invoke-static/range {v10 .. v15}, Lih4/o$a;->a(Lih4/o;ZZZZI)Ljava/lang/String;

    .line 34079116
    move-result-object v3

    .line 34079117
    invoke-virtual {v0, v3}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmText(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 34079120
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34079123
    move-result-object v3

    .line 34079124
    const v9, 0x7f0616d3

    .line 34079127
    invoke-virtual {v3, v9}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 34079130
    move-result-object v3

    .line 34079131
    invoke-virtual {v0, v3}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setNegativeText(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 34079134
    invoke-virtual {v0, v8}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelable(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 34079137
    invoke-virtual {v0, v8}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelOutside(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 34079140
    new-instance v3, Lbp4/m1;

    .line 34079142
    invoke-direct {v3, v6, v4, v2}, Lbp4/m1;-><init>(Lcom/dragon/read/video/k;Lbn4/c;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 34079145
    invoke-virtual {v0, v3}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setActionListener(Lcom/dragon/read/widget/ConfirmDialogBuilder$ActionListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 34079148
    new-instance v3, Lbp4/p0;

    .line 34079150
    invoke-direct {v3, v6}, Lbp4/p0;-><init>(Lcom/dragon/read/video/k;)V

    .line 34079153
    sget-object v4, Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesExitRetentionDialogCloseable;->a:Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesExitRetentionDialogCloseable$a;

    .line 34079155
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079158
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesExitRetentionDialogCloseable$a;->b()Z

    .line 34079161
    move-result v4

    .line 34079162
    invoke-virtual {v0, v4}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelOutside(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 34079165
    new-instance v4, Lbp4/q0;

    .line 34079167
    invoke-direct {v4, v2, v3}, Lbp4/q0;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lbp4/p0;)V

    .line 34079170
    invoke-virtual {v0, v4}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 34079173
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesExitRetentionDialogCloseable$a;->b()Z

    .line 34079176
    move-result v4

    .line 34079177
    invoke-virtual {v0, v4}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->showCloseIcon(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 34079180
    new-instance v4, Lbp4/r0;

    .line 34079182
    invoke-direct {v4, v2, v3}, Lbp4/r0;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lbp4/p0;)V

    .line 34079185
    invoke-virtual {v0, v4}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCloseIconClickListener(Landroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 34079188
    invoke-virtual {v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->newCreate()Landroid/app/Dialog;

    .line 34079191
    move-result-object v0

    .line 34079192
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 34079195
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/model/FollowScene;->EXIT_SERIES:Lcom/dragon/read/component/shortvideo/api/model/FollowScene;

    .line 34079197
    iget-object v2, v6, Lcom/dragon/read/video/k;->d:Ljava/lang/String;

    .line 34079199
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079202
    iget-object v3, v6, Lcom/dragon/read/video/k;->e:Ljava/lang/String;

    .line 34079204
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079207
    invoke-static {v0, v2, v3}, Lbp4/g1;->l(Lcom/dragon/read/component/shortvideo/api/model/FollowScene;Ljava/lang/String;Ljava/lang/String;)V

    .line 34079210
    goto/16 :goto_299

    .line 34079212
    :cond_1ec
    :goto_1ec
    new-instance v9, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 34079214
    invoke-direct {v9, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 34079217
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34079220
    move-result-object v2

    .line 34079221
    const v10, 0x7f060f18

    .line 34079224
    invoke-virtual {v2, v10}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 34079227
    move-result-object v2

    .line 34079228
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079231
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34079234
    move-result-object v10

    .line 34079235
    const v11, 0x7f060f1f

    .line 34079238
    invoke-virtual {v10, v11}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 34079241
    move-result-object v10

    .line 34079242
    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079245
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34079248
    move-result-object v11

    .line 34079249
    const v12, 0x7f060acb

    .line 34079252
    invoke-virtual {v11, v12}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 34079255
    move-result-object v11

    .line 34079256
    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079259
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34079262
    move-result-object v12

    .line 34079263
    const v13, 0x7f060f27

    .line 34079266
    invoke-virtual {v12, v13}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 34079269
    move-result-object v12

    .line 34079270
    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079273
    new-instance v13, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 34079275
    invoke-direct {v13}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 34079278
    invoke-static {v3, v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079281
    move-result-object v14

    .line 34079282
    invoke-static {v14, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079285
    check-cast v14, Lcom/dragon/read/component/shortvideo/impl/config/InnerFeedExitCollectDialogUiOptV723;

    .line 34079287
    iget-boolean v14, v14, Lcom/dragon/read/component/shortvideo/impl/config/InnerFeedExitCollectDialogUiOptV723;->enable:Z

    .line 34079289
    if-eqz v14, :cond_255

    .line 34079291
    invoke-static {v3, v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079294
    move-result-object v0

    .line 34079295
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079298
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/config/InnerFeedExitCollectDialogUiOptV723;

    .line 34079300
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/config/InnerFeedExitCollectDialogUiOptV723;->uiConfig:Lcom/dragon/read/component/shortvideo/impl/config/FeedExitCollectDialogUIConfig;

    .line 34079302
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/config/FeedExitCollectDialogUIConfig;->titleText:Ljava/lang/String;

    .line 34079304
    iget-object v10, v0, Lcom/dragon/read/component/shortvideo/impl/config/FeedExitCollectDialogUIConfig;->contentText:Ljava/lang/String;

    .line 34079306
    iget-object v11, v0, Lcom/dragon/read/component/shortvideo/impl/config/FeedExitCollectDialogUIConfig;->collectBtnText:Ljava/lang/String;

    .line 34079308
    iget-object v12, v0, Lcom/dragon/read/component/shortvideo/impl/config/FeedExitCollectDialogUIConfig;->continueExitBtnText:Ljava/lang/String;

    .line 34079310
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/impl/config/FeedExitCollectDialogUIConfig;->showCloseBtn:Z

    .line 34079312
    invoke-virtual {v9, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->showCloseIcon(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 34079315
    iput-boolean v7, v13, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 34079317
    :cond_255
    invoke-virtual {v9, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitle(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 34079320
    invoke-virtual {v9, v10}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 34079323
    invoke-virtual {v9, v11}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmText(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 34079326
    invoke-virtual {v9, v12}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setNegativeText(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 34079329
    new-instance v0, Lbp4/o1;

    .line 34079331
    invoke-direct {v0, v6, v4, v13}, Lbp4/o1;-><init>(Lcom/dragon/read/video/k;Lbn4/c;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 34079334
    invoke-virtual {v9, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setActionListener(Lcom/dragon/read/widget/ConfirmDialogBuilder$ActionListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 34079337
    new-instance v0, Lbp4/t0;

    .line 34079339
    invoke-direct {v0, v6}, Lbp4/t0;-><init>(Lcom/dragon/read/video/k;)V

    .line 34079342
    invoke-virtual {v9, v7}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelable(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 34079345
    invoke-virtual {v9, v8}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelOutside(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 34079348
    invoke-virtual {v9, v7}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->showCloseIcon(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 34079351
    new-instance v2, Lbp4/u0;

    .line 34079353
    invoke-direct {v2, v0}, Lbp4/u0;-><init>(Lbp4/t0;)V

    .line 34079356
    invoke-virtual {v9, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCloseIconClickListener(Landroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 34079359
    invoke-virtual {v9}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->newCreate()Landroid/app/Dialog;

    .line 34079362
    move-result-object v0

    .line 34079363
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 34079366
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/model/FollowScene;->EXIT_SERIES:Lcom/dragon/read/component/shortvideo/api/model/FollowScene;

    .line 34079368
    iget-object v2, v6, Lcom/dragon/read/video/k;->d:Ljava/lang/String;

    .line 34079370
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079373
    iget-object v3, v6, Lcom/dragon/read/video/k;->e:Ljava/lang/String;

    .line 34079375
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079378
    invoke-static {v0, v2, v3}, Lbp4/g1;->l(Lcom/dragon/read/component/shortvideo/api/model/FollowScene;Ljava/lang/String;Ljava/lang/String;)V

    .line 34079381
    goto :goto_299

    .line 34079382
    :cond_296
    invoke-virtual {v4}, Lbn4/c;->run()V

    .line 34079385
    :goto_299
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34079388
    move-result-wide v2

    .line 34079389
    sput-wide v2, Lbn4/d;->e:J

    .line 34079391
    sget-object v0, Lbn4/a;->a:Lbn4/a;

    .line 34079393
    if-eqz p1, :cond_2ab

    .line 34079395
    invoke-interface/range {p1 .. p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 34079398
    move-result-object v2

    .line 34079399
    if-eqz v2, :cond_2ab

    .line 34079401
    iget-object v1, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 34079403
    :cond_2ab
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079406
    invoke-static {}, Lbn4/a;->b()I

    .line 34079409
    move-result v0

    .line 34079410
    sget-object v2, Lbn4/a;->d:Landroid/content/SharedPreferences;

    .line 34079412
    if-eqz v2, :cond_2c8

    .line 34079414
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 34079417
    move-result-object v3

    .line 34079418
    if-eqz v3, :cond_2c8

    .line 34079420
    sget-object v4, Lbn4/a;->b:Ljava/lang/String;

    .line 34079422
    add-int/2addr v0, v7

    .line 34079423
    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 34079426
    move-result-object v0

    .line 34079427
    if-eqz v0, :cond_2c8

    .line 34079429
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 34079432
    :cond_2c8
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 34079435
    move-result v0

    .line 34079436
    if-eqz v0, :cond_2f8

    .line 34079438
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079441
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 34079444
    move-result-object v0

    .line 34079445
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34079447
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079450
    invoke-static {}, Lbn4/a;->a()Ljava/lang/String;

    .line 34079453
    move-result-object v3

    .line 34079454
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079457
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079460
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079463
    move-result-object v1

    .line 34079464
    invoke-interface {v0, v1, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 34079467
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 34079470
    goto :goto_2f8

    .line 34079471
    :cond_2ef
    if-eqz v0, :cond_2f8

    .line 34079473
    iget-object v0, v0, Lcy4/o;->i:Lqh4/g;

    .line 34079475
    if-eqz v0, :cond_2f8

    .line 34079477
    invoke-interface {v0}, Lqh4/g;->xf()V

    .line 34079480
    :cond_2f8
    :goto_2f8
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Lcy4/o;Lcom/dragon/read/component/shortvideo/data/saas/video/c;)V
    .registers 22

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078721
    .line 34078722
    const/4 v1, 0x0

    .line 34078723
    if-eqz v0, :cond_10

    .line 34078724
    .line 34078725
    invoke-virtual/range {p0 .. p0}, Lcy4/b;->g()Lth4/q;

    .line 34078726
    .line 34078727
    .line 34078728
    move-result-object v2

    .line 34078729
    if-eqz v2, :cond_10

    .line 34078730
    .line 34078731
    invoke-interface {v2}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 34078732
    .line 34078733
    .line 34078734
    move-result-object v2

    .line 34078735
    goto :goto_11

    .line 34078736
    :cond_10
    move-object v2, v1

    .line 34078737
    :goto_11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34078738
    .line 34078739
    .line 34078740
    move-result-wide v3

    .line 34078741
    sget-wide v5, Lbn4/d;->e:J

    .line 34078742
    .line 34078743
    sub-long/2addr v3, v5

    .line 34078744
    const-wide/32 v5, 0x1b7740

    .line 34078745
    .line 34078746
    .line 34078747
    const/4 v7, 0x1

    .line 34078748
    const/4 v8, 0x0

    .line 34078749
    cmp-long v9, v3, v5

    .line 34078750
    .line 34078751
    if-lez v9, :cond_23

    .line 34078752
    .line 34078753
    const/4 v3, 0x1

    .line 34078754
    goto :goto_24

    .line 34078755
    :cond_23
    const/4 v3, 0x0

    .line 34078756
    :goto_24
    sget-object v4, Lmx5/o2;->a:Lmx5/o2;

    .line 34078757
    .line 34078758
    if-eqz p1, :cond_31

    .line 34078759
    .line 34078760
    invoke-interface/range {p1 .. p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 34078761
    .line 34078762
    .line 34078763
    move-result-object v5

    .line 34078764
    if-eqz v5, :cond_31

    .line 34078765
    .line 34078766
    iget-object v5, v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 34078767
    .line 34078768
    goto :goto_32

    .line 34078769
    :cond_31
    move-object v5, v1

    .line 34078770
    :goto_32
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078771
    .line 34078772
    .line 34078773
    invoke-static {v5}, Lmx5/o2;->e(Ljava/lang/String;)Z

    .line 34078774
    .line 34078775
    .line 34078776
    move-result v4

    .line 34078777
    if-nez v4, :cond_2ef

    .line 34078778
    .line 34078779
    if-eqz v2, :cond_2ef

    .line 34078780
    .line 34078781
    if-eqz v3, :cond_2ef

    .line 34078782
    .line 34078783
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/videolike/a;->a:Lcom/dragon/read/component/shortvideo/impl/videolike/a;

    .line 34078784
    .line 34078785
    new-instance v4, Lbn4/c;

    .line 34078786
    .line 34078787
    invoke-direct {v4, v0}, Lbn4/c;-><init>(Lcy4/o;)V

    .line 34078788
    .line 34078789
    .line 34078790
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078791
    .line 34078792
    .line 34078793
    sget v3, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 34078794
    .line 34078795
    if-eqz v0, :cond_56

    .line 34078796
    .line 34078797
    iget-object v3, v0, Lcy4/o;->f:Lqh4/f;

    .line 34078798
    .line 34078799
    if-eqz v3, :cond_56

    .line 34078800
    .line 34078801
    invoke-interface {v3}, Lqh4/f;->s()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 34078802
    .line 34078803
    .line 34078804
    move-result-object v3

    .line 34078805
    goto :goto_57

    .line 34078806
    :cond_56
    move-object v3, v1

    .line 34078807
    :goto_57
    instance-of v5, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 34078808
    .line 34078809
    if-eqz v5, :cond_5e

    .line 34078810
    .line 34078811
    check-cast v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 34078812
    .line 34078813
    goto :goto_5f

    .line 34078814
    :cond_5e
    move-object v3, v1

    .line 34078815
    :goto_5f
    const-string v5, ""

    .line 34078816
    .line 34078817
    if-eqz v3, :cond_296

    .line 34078818
    .line 34078819
    new-instance v6, Lcom/dragon/read/video/k;

    .line 34078820
    .line 34078821
    invoke-virtual {v3}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->e1()Z

    .line 34078822
    .line 34078823
    .line 34078824
    move-result v19

    .line 34078825
    invoke-virtual {v3}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->J()J

    .line 34078826
    .line 34078827
    .line 34078828
    move-result-wide v12

    .line 34078829
    invoke-virtual {v3}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 34078830
    .line 34078831
    .line 34078832
    move-result-object v14

    .line 34078833
    invoke-virtual {v3}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->H()Ljava/lang/String;

    .line 34078834
    .line 34078835
    .line 34078836
    move-result-object v15

    .line 34078837
    invoke-virtual {v3}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->w()Ljava/lang/String;

    .line 34078838
    .line 34078839
    .line 34078840
    move-result-object v16

    .line 34078841
    invoke-virtual {v3}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->E0()Ljava/lang/String;

    .line 34078842
    .line 34078843
    .line 34078844
    move-result-object v17

    .line 34078845
    invoke-virtual {v3}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->e()Lseriessdk/com/dragon/read/saas/rpc/model/SeriesStatus;

    .line 34078846
    .line 34078847
    .line 34078848
    move-result-object v9

    .line 34078849
    if-eqz v9, :cond_84

    .line 34078850
    .line 34078851
    goto :goto_86

    .line 34078852
    :cond_84
    sget-object v9, Lseriessdk/com/dragon/read/saas/rpc/model/SeriesStatus;->SeriesEnd:Lseriessdk/com/dragon/read/saas/rpc/model/SeriesStatus;

    .line 34078853
    .line 34078854
    :goto_86
    invoke-virtual {v9}, Lseriessdk/com/dragon/read/saas/rpc/model/SeriesStatus;->getValue()I

    .line 34078855
    .line 34078856
    .line 34078857
    move-result v10

    .line 34078858
    invoke-virtual {v3}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->i()I

    .line 34078859
    .line 34078860
    .line 34078861
    move-result v11

    .line 34078862
    invoke-virtual {v3}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->Y0()Lseriessdk/com/dragon/read/saas/rpc/model/VideoUpdateInfo;

    .line 34078863
    .line 34078864
    .line 34078865
    move-result-object v9

    .line 34078866
    if-eqz v9, :cond_99

    .line 34078867
    .line 34078868
    iget-object v9, v9, Lseriessdk/com/dragon/read/saas/rpc/model/VideoUpdateInfo;->updateTagText:Ljava/lang/String;

    .line 34078869
    .line 34078870
    move-object/from16 v18, v9

    .line 34078871
    .line 34078872
    goto :goto_9b

    .line 34078873
    :cond_99
    move-object/from16 v18, v1

    .line 34078874
    .line 34078875
    :goto_9b
    move-object v9, v6

    .line 34078876
    invoke-direct/range {v9 .. v19}, Lcom/dragon/read/video/k;-><init>(IIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 34078877
    .line 34078878
    .line 34078879
    invoke-virtual {v3}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->g()Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 34078880
    .line 34078881
    .line 34078882
    move-result-object v3

    .line 34078883
    if-eqz v3, :cond_ab

    .line 34078884
    .line 34078885
    invoke-virtual {v3}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->getValue()I

    .line 34078886
    .line 34078887
    .line 34078888
    move-result v3

    .line 34078889
    iput v3, v6, Lcom/dragon/read/video/k;->i:I

    .line 34078890
    .line 34078891
    :cond_ab
    if-eqz v0, :cond_bb

    .line 34078892
    .line 34078893
    iget-object v0, v0, Lcy4/o;->f:Lqh4/f;

    .line 34078894
    .line 34078895
    if-eqz v0, :cond_bb

    .line 34078896
    .line 34078897
    invoke-interface {v0}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 34078898
    .line 34078899
    .line 34078900
    move-result-object v0

    .line 34078901
    if-eqz v0, :cond_bb

    .line 34078902
    .line 34078903
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 34078904
    .line 34078905
    if-nez v0, :cond_bc

    .line 34078906
    .line 34078907
    :cond_bb
    move-object v0, v5

    .line 34078908
    :cond_bc
    iput-object v0, v6, Lcom/dragon/read/video/k;->e:Ljava/lang/String;

    .line 34078909
    .line 34078910
    sget-object v0, Lbp4/g1;->a:Lbp4/g1;

    .line 34078911
    .line 34078912
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078913
    .line 34078914
    .line 34078915
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/InnerFeedExitCollectDialogUiOptV723;->a:Lcom/dragon/read/component/shortvideo/impl/config/InnerFeedExitCollectDialogUiOptV723$a;

    .line 34078916
    .line 34078917
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078918
    .line 34078919
    .line 34078920
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/InnerFeedExitCollectDialogUiOptV723;->b:Lcom/dragon/read/component/shortvideo/impl/config/InnerFeedExitCollectDialogUiOptV723;

    .line 34078921
    .line 34078922
    const-string v3, "collect_exit_retentio_dialog_ui_opt_v721"

    .line 34078923
    .line 34078924
    invoke-static {v3, v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078925
    .line 34078926
    .line 34078927
    move-result-object v9

    .line 34078928
    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078929
    .line 34078930
    .line 34078931
    check-cast v9, Lcom/dragon/read/component/shortvideo/impl/config/InnerFeedExitCollectDialogUiOptV723;

    .line 34078932
    .line 34078933
    iget-boolean v9, v9, Lcom/dragon/read/component/shortvideo/impl/config/InnerFeedExitCollectDialogUiOptV723;->enable:Z

    .line 34078934
    .line 34078935
    if-nez v9, :cond_1ec

    .line 34078936
    .line 34078937
    sget-object v9, Lcom/dragon/read/base/ssconfig/template/FeedShowCollectAlertOpt;->a:Lcom/dragon/read/base/ssconfig/template/FeedShowCollectAlertOpt$a;

    .line 34078938
    .line 34078939
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078940
    .line 34078941
    .line 34078942
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/FeedShowCollectAlertOpt$a;->a()Lcom/dragon/read/base/ssconfig/template/FeedShowCollectAlertOpt;

    .line 34078943
    .line 34078944
    .line 34078945
    move-result-object v9

    .line 34078946
    iget-boolean v9, v9, Lcom/dragon/read/base/ssconfig/template/FeedShowCollectAlertOpt;->enable:Z

    .line 34078947
    .line 34078948
    if-eqz v9, :cond_e8

    .line 34078949
    .line 34078950
    goto/16 :goto_1ec

    .line 34078951
    .line 34078952
    :cond_e8
    new-instance v0, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 34078953
    .line 34078954
    invoke-direct {v0, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 34078955
    .line 34078956
    .line 34078957
    new-instance v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 34078958
    .line 34078959
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 34078960
    .line 34078961
    .line 34078962
    iput-boolean v7, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 34078963
    .line 34078964
    iget v3, v6, Lcom/dragon/read/video/k;->i:I

    .line 34078965
    .line 34078966
    sget-object v9, Lcom/dragon/read/rpc/model/VideoContentType;->MotionComic:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 34078967
    .line 34078968
    invoke-virtual {v9}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 34078969
    .line 34078970
    .line 34078971
    move-result v9

    .line 34078972
    if-ne v3, v9, :cond_100

    .line 34078973
    .line 34078974
    const/4 v12, 0x1

    .line 34078975
    goto :goto_101

    .line 34078976
    :cond_100
    const/4 v12, 0x0

    .line 34078977
    :goto_101
    iget v3, v6, Lcom/dragon/read/video/k;->i:I

    .line 34078978
    .line 34078979
    sget-object v9, Lcom/dragon/read/rpc/model/VideoContentType;->PUGC:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 34078980
    .line 34078981
    invoke-virtual {v9}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 34078982
    .line 34078983
    .line 34078984
    move-result v9

    .line 34078985
    if-ne v3, v9, :cond_10d

    .line 34078986
    .line 34078987
    const/4 v13, 0x1

    .line 34078988
    goto :goto_10e

    .line 34078989
    :cond_10d
    const/4 v13, 0x0

    .line 34078990
    :goto_10e
    sget-object v10, Lpk4/z0;->a:Lpk4/z0;

    .line 34078991
    .line 34078992
    invoke-static {}, Lbp4/g1;->f()Z

    .line 34078993
    .line 34078994
    .line 34078995
    move-result v3

    .line 34078996
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078997
    .line 34078998
    .line 34078999
    invoke-static {}, Lpk4/z0;->j()Z

    .line 34079000
    .line 34079001
    .line 34079002
    move-result v9

    .line 34079003
    if-eqz v9, :cond_121

    .line 34079004
    .line 34079005
    const v3, 0x7f060f17

    .line 34079006
    .line 34079007
    .line 34079008
    goto :goto_145

    .line 34079009
    :cond_121
    invoke-static {}, Lpk4/z0;->g()Z

    .line 34079010
    .line 34079011
    .line 34079012
    move-result v9

    .line 34079013
    if-eqz v9, :cond_12d

    .line 34079014
    .line 34079015
    if-eqz v12, :cond_12d

    .line 34079016
    .line 34079017
    const v3, 0x7f060f1c

    .line 34079018
    .line 34079019
    .line 34079020
    goto :goto_145

    .line 34079021
    :cond_12d
    sget-object v9, Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesExitRetentionDialogCloseable;->a:Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesExitRetentionDialogCloseable$a;

    .line 34079022
    .line 34079023
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079024
    .line 34079025
    .line 34079026
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesExitRetentionDialogCloseable$a;->b()Z

    .line 34079027
    .line 34079028
    .line 34079029
    move-result v9

    .line 34079030
    if-eqz v9, :cond_13c

    .line 34079031
    .line 34079032
    const v3, 0x7f060f13

    .line 34079033
    .line 34079034
    .line 34079035
    goto :goto_145

    .line 34079036
    :cond_13c
    if-eqz v3, :cond_142

    .line 34079037
    .line 34079038
    const v3, 0x7f060f19

    .line 34079039
    .line 34079040
    .line 34079041
    goto :goto_145

    .line 34079042
    :cond_142
    const v3, 0x7f060f1a

    .line 34079043
    .line 34079044
    .line 34079045
    :goto_145
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 34079046
    .line 34079047
    .line 34079048
    move-result-object v3

    .line 34079049
    invoke-virtual {v0, v3}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitle(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 34079050
    .line 34079051
    .line 34079052
    invoke-static {}, Lbp4/g1;->f()Z

    .line 34079053
    .line 34079054
    .line 34079055
    move-result v3

    .line 34079056
    sget-object v9, Lcom/dragon/read/absettings/CommonAbResult;->INSTANCE:Lcom/dragon/read/absettings/CommonAbResult;

    .line 34079057
    .line 34079058
    invoke-virtual {v9}, Lcom/dragon/read/absettings/CommonAbResult;->getHasCollectionChannel()Z

    .line 34079059
    .line 34079060
    .line 34079061
    move-result v9

    .line 34079062
    if-eqz v9, :cond_15c

    .line 34079063
    .line 34079064
    const v3, 0x7f060f1e

    .line 34079065
    .line 34079066
    .line 34079067
    goto :goto_17b

    .line 34079068
    :cond_15c
    invoke-static {}, Lpk4/z0;->j()Z

    .line 34079069
    .line 34079070
    .line 34079071
    move-result v9

    .line 34079072
    if-eqz v9, :cond_166

    .line 34079073
    .line 34079074
    const v3, 0x7f060f14

    .line 34079075
    .line 34079076
    .line 34079077
    goto :goto_17b

    .line 34079078
    :cond_166
    invoke-static {}, Lpk4/z0;->g()Z

    .line 34079079
    .line 34079080
    .line 34079081
    move-result v9

    .line 34079082
    if-eqz v9, :cond_172

    .line 34079083
    .line 34079084
    if-eqz v12, :cond_172

    .line 34079085
    .line 34079086
    const v3, 0x7f060f1d

    .line 34079087
    .line 34079088
    .line 34079089
    goto :goto_17b

    .line 34079090
    :cond_172
    if-eqz v3, :cond_178

    .line 34079091
    .line 34079092
    const v3, 0x7f060f16

    .line 34079093
    .line 34079094
    .line 34079095
    goto :goto_17b

    .line 34079096
    :cond_178
    const v3, 0x7f060f15

    .line 34079097
    .line 34079098
    .line 34079099
    :goto_17b
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 34079100
    .line 34079101
    .line 34079102
    move-result-object v3

    .line 34079103
    invoke-virtual {v0, v3}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 34079104
    .line 34079105
    .line 34079106
    const/4 v11, 0x0

    .line 34079107
    invoke-static {}, Lbp4/g1;->f()Z

    .line 34079108
    .line 34079109
    .line 34079110
    move-result v14

    .line 34079111
    const/16 v15, 0x8

    .line 34079112
    .line 34079113
    invoke-static/range {v10 .. v15}, Lih4/o$a;->a(Lih4/o;ZZZZI)Ljava/lang/String;

    .line 34079114
    .line 34079115
    .line 34079116
    move-result-object v3

    .line 34079117
    invoke-virtual {v0, v3}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmText(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 34079118
    .line 34079119
    .line 34079120
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34079121
    .line 34079122
    .line 34079123
    move-result-object v3

    .line 34079124
    const v9, 0x7f0616d3

    .line 34079125
    .line 34079126
    .line 34079127
    invoke-virtual {v3, v9}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 34079128
    .line 34079129
    .line 34079130
    move-result-object v3

    .line 34079131
    invoke-virtual {v0, v3}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setNegativeText(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 34079132
    .line 34079133
    .line 34079134
    invoke-virtual {v0, v8}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelable(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 34079135
    .line 34079136
    .line 34079137
    invoke-virtual {v0, v8}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelOutside(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 34079138
    .line 34079139
    .line 34079140
    new-instance v3, Lbp4/m1;

    .line 34079141
    .line 34079142
    invoke-direct {v3, v6, v4, v2}, Lbp4/m1;-><init>(Lcom/dragon/read/video/k;Lbn4/c;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 34079143
    .line 34079144
    .line 34079145
    invoke-virtual {v0, v3}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setActionListener(Lcom/dragon/read/widget/ConfirmDialogBuilder$ActionListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 34079146
    .line 34079147
    .line 34079148
    new-instance v3, Lbp4/p0;

    .line 34079149
    .line 34079150
    invoke-direct {v3, v6}, Lbp4/p0;-><init>(Lcom/dragon/read/video/k;)V

    .line 34079151
    .line 34079152
    .line 34079153
    sget-object v4, Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesExitRetentionDialogCloseable;->a:Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesExitRetentionDialogCloseable$a;

    .line 34079154
    .line 34079155
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079156
    .line 34079157
    .line 34079158
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesExitRetentionDialogCloseable$a;->b()Z

    .line 34079159
    .line 34079160
    .line 34079161
    move-result v4

    .line 34079162
    invoke-virtual {v0, v4}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelOutside(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 34079163
    .line 34079164
    .line 34079165
    new-instance v4, Lbp4/q0;

    .line 34079166
    .line 34079167
    invoke-direct {v4, v2, v3}, Lbp4/q0;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lbp4/p0;)V

    .line 34079168
    .line 34079169
    .line 34079170
    invoke-virtual {v0, v4}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 34079171
    .line 34079172
    .line 34079173
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesExitRetentionDialogCloseable$a;->b()Z

    .line 34079174
    .line 34079175
    .line 34079176
    move-result v4

    .line 34079177
    invoke-virtual {v0, v4}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->showCloseIcon(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 34079178
    .line 34079179
    .line 34079180
    new-instance v4, Lbp4/r0;

    .line 34079181
    .line 34079182
    invoke-direct {v4, v2, v3}, Lbp4/r0;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lbp4/p0;)V

    .line 34079183
    .line 34079184
    .line 34079185
    invoke-virtual {v0, v4}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCloseIconClickListener(Landroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 34079186
    .line 34079187
    .line 34079188
    invoke-virtual {v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->newCreate()Landroid/app/Dialog;

    .line 34079189
    .line 34079190
    .line 34079191
    move-result-object v0

    .line 34079192
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 34079193
    .line 34079194
    .line 34079195
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/model/FollowScene;->EXIT_SERIES:Lcom/dragon/read/component/shortvideo/api/model/FollowScene;

    .line 34079196
    .line 34079197
    iget-object v2, v6, Lcom/dragon/read/video/k;->d:Ljava/lang/String;

    .line 34079198
    .line 34079199
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079200
    .line 34079201
    .line 34079202
    iget-object v3, v6, Lcom/dragon/read/video/k;->e:Ljava/lang/String;

    .line 34079203
    .line 34079204
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079205
    .line 34079206
    .line 34079207
    invoke-static {v0, v2, v3}, Lbp4/g1;->l(Lcom/dragon/read/component/shortvideo/api/model/FollowScene;Ljava/lang/String;Ljava/lang/String;)V

    .line 34079208
    .line 34079209
    .line 34079210
    goto/16 :goto_299

    .line 34079211
    .line 34079212
    :cond_1ec
    :goto_1ec
    new-instance v9, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 34079213
    .line 34079214
    invoke-direct {v9, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 34079215
    .line 34079216
    .line 34079217
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34079218
    .line 34079219
    .line 34079220
    move-result-object v2

    .line 34079221
    const v10, 0x7f060f18

    .line 34079222
    .line 34079223
    .line 34079224
    invoke-virtual {v2, v10}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 34079225
    .line 34079226
    .line 34079227
    move-result-object v2

    .line 34079228
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079229
    .line 34079230
    .line 34079231
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34079232
    .line 34079233
    .line 34079234
    move-result-object v10

    .line 34079235
    const v11, 0x7f060f1f

    .line 34079236
    .line 34079237
    .line 34079238
    invoke-virtual {v10, v11}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 34079239
    .line 34079240
    .line 34079241
    move-result-object v10

    .line 34079242
    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079243
    .line 34079244
    .line 34079245
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34079246
    .line 34079247
    .line 34079248
    move-result-object v11

    .line 34079249
    const v12, 0x7f060acb

    .line 34079250
    .line 34079251
    .line 34079252
    invoke-virtual {v11, v12}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 34079253
    .line 34079254
    .line 34079255
    move-result-object v11

    .line 34079256
    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079257
    .line 34079258
    .line 34079259
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34079260
    .line 34079261
    .line 34079262
    move-result-object v12

    .line 34079263
    const v13, 0x7f060f27

    .line 34079264
    .line 34079265
    .line 34079266
    invoke-virtual {v12, v13}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 34079267
    .line 34079268
    .line 34079269
    move-result-object v12

    .line 34079270
    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079271
    .line 34079272
    .line 34079273
    new-instance v13, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 34079274
    .line 34079275
    invoke-direct {v13}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 34079276
    .line 34079277
    .line 34079278
    invoke-static {v3, v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079279
    .line 34079280
    .line 34079281
    move-result-object v14

    .line 34079282
    invoke-static {v14, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079283
    .line 34079284
    .line 34079285
    check-cast v14, Lcom/dragon/read/component/shortvideo/impl/config/InnerFeedExitCollectDialogUiOptV723;

    .line 34079286
    .line 34079287
    iget-boolean v14, v14, Lcom/dragon/read/component/shortvideo/impl/config/InnerFeedExitCollectDialogUiOptV723;->enable:Z

    .line 34079288
    .line 34079289
    if-eqz v14, :cond_255

    .line 34079290
    .line 34079291
    invoke-static {v3, v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079292
    .line 34079293
    .line 34079294
    move-result-object v0

    .line 34079295
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079296
    .line 34079297
    .line 34079298
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/config/InnerFeedExitCollectDialogUiOptV723;

    .line 34079299
    .line 34079300
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/config/InnerFeedExitCollectDialogUiOptV723;->uiConfig:Lcom/dragon/read/component/shortvideo/impl/config/FeedExitCollectDialogUIConfig;

    .line 34079301
    .line 34079302
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/config/FeedExitCollectDialogUIConfig;->titleText:Ljava/lang/String;

    .line 34079303
    .line 34079304
    iget-object v10, v0, Lcom/dragon/read/component/shortvideo/impl/config/FeedExitCollectDialogUIConfig;->contentText:Ljava/lang/String;

    .line 34079305
    .line 34079306
    iget-object v11, v0, Lcom/dragon/read/component/shortvideo/impl/config/FeedExitCollectDialogUIConfig;->collectBtnText:Ljava/lang/String;

    .line 34079307
    .line 34079308
    iget-object v12, v0, Lcom/dragon/read/component/shortvideo/impl/config/FeedExitCollectDialogUIConfig;->continueExitBtnText:Ljava/lang/String;

    .line 34079309
    .line 34079310
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/impl/config/FeedExitCollectDialogUIConfig;->showCloseBtn:Z

    .line 34079311
    .line 34079312
    invoke-virtual {v9, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->showCloseIcon(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 34079313
    .line 34079314
    .line 34079315
    iput-boolean v7, v13, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 34079316
    .line 34079317
    :cond_255
    invoke-virtual {v9, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitle(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 34079318
    .line 34079319
    .line 34079320
    invoke-virtual {v9, v10}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 34079321
    .line 34079322
    .line 34079323
    invoke-virtual {v9, v11}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmText(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 34079324
    .line 34079325
    .line 34079326
    invoke-virtual {v9, v12}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setNegativeText(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 34079327
    .line 34079328
    .line 34079329
    new-instance v0, Lbp4/o1;

    .line 34079330
    .line 34079331
    invoke-direct {v0, v6, v4, v13}, Lbp4/o1;-><init>(Lcom/dragon/read/video/k;Lbn4/c;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 34079332
    .line 34079333
    .line 34079334
    invoke-virtual {v9, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setActionListener(Lcom/dragon/read/widget/ConfirmDialogBuilder$ActionListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 34079335
    .line 34079336
    .line 34079337
    new-instance v0, Lbp4/t0;

    .line 34079338
    .line 34079339
    invoke-direct {v0, v6}, Lbp4/t0;-><init>(Lcom/dragon/read/video/k;)V

    .line 34079340
    .line 34079341
    .line 34079342
    invoke-virtual {v9, v7}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelable(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 34079343
    .line 34079344
    .line 34079345
    invoke-virtual {v9, v8}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelOutside(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 34079346
    .line 34079347
    .line 34079348
    invoke-virtual {v9, v7}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->showCloseIcon(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 34079349
    .line 34079350
    .line 34079351
    new-instance v2, Lbp4/u0;

    .line 34079352
    .line 34079353
    invoke-direct {v2, v0}, Lbp4/u0;-><init>(Lbp4/t0;)V

    .line 34079354
    .line 34079355
    .line 34079356
    invoke-virtual {v9, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCloseIconClickListener(Landroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 34079357
    .line 34079358
    .line 34079359
    invoke-virtual {v9}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->newCreate()Landroid/app/Dialog;

    .line 34079360
    .line 34079361
    .line 34079362
    move-result-object v0

    .line 34079363
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 34079364
    .line 34079365
    .line 34079366
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/model/FollowScene;->EXIT_SERIES:Lcom/dragon/read/component/shortvideo/api/model/FollowScene;

    .line 34079367
    .line 34079368
    iget-object v2, v6, Lcom/dragon/read/video/k;->d:Ljava/lang/String;

    .line 34079369
    .line 34079370
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079371
    .line 34079372
    .line 34079373
    iget-object v3, v6, Lcom/dragon/read/video/k;->e:Ljava/lang/String;

    .line 34079374
    .line 34079375
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079376
    .line 34079377
    .line 34079378
    invoke-static {v0, v2, v3}, Lbp4/g1;->l(Lcom/dragon/read/component/shortvideo/api/model/FollowScene;Ljava/lang/String;Ljava/lang/String;)V

    .line 34079379
    .line 34079380
    .line 34079381
    goto :goto_299

    .line 34079382
    :cond_296
    invoke-virtual {v4}, Lbn4/c;->run()V

    .line 34079383
    .line 34079384
    .line 34079385
    :goto_299
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34079386
    .line 34079387
    .line 34079388
    move-result-wide v2

    .line 34079389
    sput-wide v2, Lbn4/d;->e:J

    .line 34079390
    .line 34079391
    sget-object v0, Lbn4/a;->a:Lbn4/a;

    .line 34079392
    .line 34079393
    if-eqz p1, :cond_2ab

    .line 34079394
    .line 34079395
    invoke-interface/range {p1 .. p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 34079396
    .line 34079397
    .line 34079398
    move-result-object v2

    .line 34079399
    if-eqz v2, :cond_2ab

    .line 34079400
    .line 34079401
    iget-object v1, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 34079402
    .line 34079403
    :cond_2ab
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079404
    .line 34079405
    .line 34079406
    invoke-static {}, Lbn4/a;->b()I

    .line 34079407
    .line 34079408
    .line 34079409
    move-result v0

    .line 34079410
    sget-object v2, Lbn4/a;->d:Landroid/content/SharedPreferences;

    .line 34079411
    .line 34079412
    if-eqz v2, :cond_2c8

    .line 34079413
    .line 34079414
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 34079415
    .line 34079416
    .line 34079417
    move-result-object v3

    .line 34079418
    if-eqz v3, :cond_2c8

    .line 34079419
    .line 34079420
    sget-object v4, Lbn4/a;->b:Ljava/lang/String;

    .line 34079421
    .line 34079422
    add-int/2addr v0, v7

    .line 34079423
    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 34079424
    .line 34079425
    .line 34079426
    move-result-object v0

    .line 34079427
    if-eqz v0, :cond_2c8

    .line 34079428
    .line 34079429
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 34079430
    .line 34079431
    .line 34079432
    :cond_2c8
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 34079433
    .line 34079434
    .line 34079435
    move-result v0

    .line 34079436
    if-eqz v0, :cond_2f8

    .line 34079437
    .line 34079438
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079439
    .line 34079440
    .line 34079441
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 34079442
    .line 34079443
    .line 34079444
    move-result-object v0

    .line 34079445
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34079446
    .line 34079447
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079448
    .line 34079449
    .line 34079450
    invoke-static {}, Lbn4/a;->a()Ljava/lang/String;

    .line 34079451
    .line 34079452
    .line 34079453
    move-result-object v3

    .line 34079454
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079455
    .line 34079456
    .line 34079457
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079458
    .line 34079459
    .line 34079460
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079461
    .line 34079462
    .line 34079463
    move-result-object v1

    .line 34079464
    invoke-interface {v0, v1, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 34079465
    .line 34079466
    .line 34079467
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 34079468
    .line 34079469
    .line 34079470
    goto :goto_2f8

    .line 34079471
    :cond_2ef
    if-eqz v0, :cond_2f8

    .line 34079472
    .line 34079473
    iget-object v0, v0, Lcy4/o;->i:Lqh4/g;

    .line 34079474
    .line 34079475
    if-eqz v0, :cond_2f8

    .line 34079476
    .line 34079477
    invoke-interface {v0}, Lqh4/g;->xf()V

    .line 34079478
    .line 34079479
    .line 34079480
    :cond_2f8
    :goto_2f8
    return-void
.end method


