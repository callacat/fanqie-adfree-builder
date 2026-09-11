.class public final Lq16/r1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lq16/r1;

.field public static final b:J

.field public static c:J

.field public static d:J


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x9aa7e

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lq16/r1;

    .line 262152
    invoke-direct {v0}, Lq16/r1;-><init>()V

    .line 262155
    sput-object v0, Lq16/r1;->a:Lq16/r1;

    .line 262157
    const-wide/16 v0, 0x78

    .line 262159
    sput-wide v0, Lq16/r1;->b:J

    .line 262161
    const-class v0, Lcom/dragon/read/component/biz/settings/IPolarisHostSettings;

    .line 262163
    invoke-static {v0}, Lcom/bytedance/news/common/settings/SettingsManager;->obtain(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262166
    move-result-object v0

    .line 262167
    check-cast v0, Lcom/dragon/read/component/biz/settings/IPolarisHostSettings;

    .line 262169
    invoke-interface {v0}, Lcom/dragon/read/component/biz/settings/IPolarisHostSettings;->getPolarisSettings()Lcom/dragon/read/component/biz/settings/IPolarisHostSettings$PolarisSettings;

    .line 262172
    move-result-object v0

    .line 262173
    iget-wide v0, v0, Lcom/dragon/read/component/biz/settings/IPolarisHostSettings$PolarisSettings;->taskSingleDelayTime:J

    .line 262175
    sput-wide v0, Lq16/r1;->b:J

    .line 262177
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lwq1/a;
    .registers 28

    .prologue
    .line 458752
    sget-object v0, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->a:Lcom/dragon/read/goldcoinbox/pendant/video/k0;

    .line 458754
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458757
    sget-object v0, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->c:Lq16/b;

    .line 458759
    invoke-virtual {v0}, Lcom/dragon/read/ug/kmp/mixtask/manager/a;->s()Z

    .line 458762
    move-result v1

    .line 458763
    const/4 v2, 0x0

    .line 458764
    if-nez v1, :cond_f

    .line 458766
    return-object v2

    .line 458767
    :cond_f
    invoke-virtual {v0}, Lcom/dragon/read/ug/kmp/mixtask/manager/a;->r()J

    .line 458770
    move-result-wide v5

    .line 458771
    const-string v1, "short_video"

    .line 458773
    invoke-virtual {v0, v1}, Lcom/dragon/read/ug/kmp/mixtask/manager/a;->j(Ljava/lang/String;)J

    .line 458776
    move-result-wide v3

    .line 458777
    invoke-virtual {v0}, Lcom/dragon/read/ug/kmp/mixtask/manager/a;->i()F

    .line 458780
    move-result v7

    .line 458781
    const/4 v8, 0x0

    .line 458782
    const-wide/16 v9, 0x0

    .line 458784
    cmp-long v11, v3, v9

    .line 458786
    if-lez v11, :cond_2c

    .line 458788
    invoke-static {v5, v6, v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtMost(JJ)J

    .line 458791
    move-result-wide v11

    .line 458792
    long-to-float v11, v11

    .line 458793
    long-to-float v3, v3

    .line 458794
    div-float/2addr v11, v3

    .line 458795
    goto :goto_2d

    .line 458796
    :cond_2c
    const/4 v11, 0x0

    .line 458797
    :goto_2d
    const/high16 v3, 0x40000000    # 2.0f

    .line 458799
    sub-float/2addr v3, v7

    .line 458800
    cmpg-float v4, v7, v8

    .line 458802
    if-lez v4, :cond_45

    .line 458804
    cmpg-float v4, v3, v8

    .line 458806
    if-gtz v4, :cond_39

    .line 458808
    goto :goto_45

    .line 458809
    :cond_39
    mul-float v4, v7, v11

    .line 458811
    sub-float/2addr v3, v7

    .line 458812
    mul-float v3, v3, v11

    .line 458814
    mul-float v3, v3, v11

    .line 458816
    const/4 v7, 0x2

    .line 458817
    int-to-float v7, v7

    .line 458818
    div-float/2addr v3, v7

    .line 458819
    add-float v11, v4, v3

    .line 458821
    :cond_45
    :goto_45
    invoke-virtual {v0}, Lcom/dragon/read/ug/kmp/mixtask/manager/a;->B()Z

    .line 458824
    move-result v3

    .line 458825
    if-eqz v3, :cond_4d

    .line 458827
    const/4 v4, 0x0

    .line 458828
    goto :goto_5d

    .line 458829
    :cond_4d
    sget-object v3, Lp15/j;->a:Lp15/j;

    .line 458831
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458834
    sget-boolean v3, Lp15/j;->l:Z

    .line 458836
    if-eqz v3, :cond_5c

    .line 458838
    invoke-virtual {v0}, Lcom/dragon/read/ug/kmp/mixtask/manager/a;->g()F

    .line 458841
    move-result v3

    .line 458842
    move v4, v3

    .line 458843
    goto :goto_5d

    .line 458844
    :cond_5c
    move v4, v11

    .line 458845
    :goto_5d
    const-wide/16 v7, 0x0

    .line 458847
    const-wide/16 v13, 0x0

    .line 458849
    invoke-virtual {v0}, Lcom/dragon/read/ug/kmp/mixtask/manager/a;->n()J

    .line 458852
    move-result-wide v15

    .line 458853
    sget-object v3, Lp15/j;->a:Lp15/j;

    .line 458855
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458858
    sget-boolean v3, Lp15/j;->l:Z

    .line 458860
    if-eqz v3, :cond_77

    .line 458862
    sget-object v3, Lcom/dragon/read/polaris/video/e0;->b:Lcom/dragon/read/polaris/video/e0;

    .line 458864
    invoke-virtual {v3}, Lcom/dragon/read/polaris/video/e0;->p()J

    .line 458867
    move-result-wide v11

    .line 458868
    :goto_74
    move-wide/from16 v17, v11

    .line 458870
    goto :goto_91

    .line 458871
    :cond_77
    invoke-virtual {v0}, Lcom/dragon/read/ug/kmp/mixtask/manager/a;->p()J

    .line 458874
    move-result-wide v11

    .line 458875
    sget-object v3, Lcom/dragon/read/polaris/video/e0;->b:Lcom/dragon/read/polaris/video/e0;

    .line 458877
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458880
    sget-boolean v3, Lcom/dragon/read/polaris/video/e0;->k:Z

    .line 458882
    if-eqz v3, :cond_87

    .line 458884
    move-wide/from16 v17, v9

    .line 458886
    goto :goto_8e

    .line 458887
    :cond_87
    sget-object v3, Lcom/dragon/read/polaris/video/m;->b:Lcom/dragon/read/polaris/video/m;

    .line 458889
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458892
    sget-wide v17, Lcom/dragon/read/polaris/video/m;->t:J

    .line 458894
    :goto_8e
    add-long v11, v11, v17

    .line 458896
    goto :goto_74

    .line 458897
    :goto_91
    invoke-static {}, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->m()Z

    .line 458900
    move-result v3

    .line 458901
    if-nez v3, :cond_bc

    .line 458903
    sget-object v3, Laz5/l0;->a:Laz5/l0;

    .line 458905
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458908
    sget-boolean v3, Laz5/l0;->e:Z

    .line 458910
    if-eqz v3, :cond_a1

    .line 458912
    goto :goto_bc

    .line 458913
    :cond_a1
    invoke-virtual {v0}, Lcom/dragon/read/ug/kmp/mixtask/manager/a;->d()J

    .line 458916
    move-result-wide v11

    .line 458917
    sget-object v1, Lcom/dragon/read/polaris/video/e0;->b:Lcom/dragon/read/polaris/video/e0;

    .line 458919
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458922
    sget-boolean v1, Lcom/dragon/read/polaris/video/e0;->k:Z

    .line 458924
    if-eqz v1, :cond_b1

    .line 458926
    move-wide/from16 v19, v9

    .line 458928
    goto :goto_b8

    .line 458929
    :cond_b1
    sget-object v1, Lcom/dragon/read/polaris/video/m;->b:Lcom/dragon/read/polaris/video/m;

    .line 458931
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458934
    sget-wide v19, Lcom/dragon/read/polaris/video/m;->t:J

    .line 458936
    :goto_b8
    add-long v11, v11, v19

    .line 458938
    move-wide v1, v11

    .line 458939
    goto :goto_105

    .line 458940
    :cond_bc
    :goto_bc
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458943
    move-result-wide v11

    .line 458944
    sget-wide v19, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->G:J

    .line 458946
    sub-long v11, v11, v19

    .line 458948
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/GoldBoxSyncOptimizePendant;->a:Lcom/dragon/read/base/ssconfig/template/GoldBoxSyncOptimizePendant$a;

    .line 458950
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458953
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/GoldBoxSyncOptimizePendant$a;->a()Lcom/dragon/read/base/ssconfig/template/GoldBoxSyncOptimizePendant;

    .line 458956
    move-result-object v3

    .line 458957
    iget-wide v2, v3, Lcom/dragon/read/base/ssconfig/template/GoldBoxSyncOptimizePendant;->numberInterval:J

    .line 458959
    cmp-long v19, v11, v2

    .line 458961
    if-gez v19, :cond_d6

    .line 458963
    sget-wide v1, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->H:J

    .line 458965
    goto :goto_105

    .line 458966
    :cond_d6
    sget-object v2, Lcom/dragon/read/polaris/video/e0;->b:Lcom/dragon/read/polaris/video/e0;

    .line 458968
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458971
    sget-boolean v2, Lcom/dragon/read/polaris/video/e0;->k:Z

    .line 458973
    if-eqz v2, :cond_e1

    .line 458975
    move-wide v2, v9

    .line 458976
    goto :goto_e8

    .line 458977
    :cond_e1
    sget-object v2, Lcom/dragon/read/polaris/video/m;->b:Lcom/dragon/read/polaris/video/m;

    .line 458979
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458982
    sget-wide v2, Lcom/dragon/read/polaris/video/m;->t:J

    .line 458984
    :goto_e8
    sget-object v11, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->c:Lq16/b;

    .line 458986
    invoke-virtual {v11, v1}, Lcom/dragon/read/ug/kmp/mixtask/manager/a;->o(Ljava/lang/String;)I

    .line 458989
    move-result v1

    .line 458990
    int-to-float v1, v1

    .line 458991
    mul-float v1, v1, v4

    .line 458993
    float-to-long v11, v1

    .line 458994
    sget-object v1, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->c:Lq16/b;

    .line 458996
    invoke-virtual {v1}, Lcom/dragon/read/ug/kmp/mixtask/manager/a;->d()J

    .line 458999
    move-result-wide v19

    .line 459000
    add-long v11, v11, v19

    .line 459002
    add-long/2addr v11, v2

    .line 459003
    sput-wide v11, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->H:J

    .line 459005
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 459008
    move-result-wide v1

    .line 459009
    sput-wide v1, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->G:J

    .line 459011
    sget-wide v1, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->H:J

    .line 459013
    :goto_105
    invoke-virtual {v0}, Lcom/dragon/read/ug/kmp/mixtask/manager/a;->z()Z

    .line 459016
    move-result v19

    .line 459017
    invoke-virtual {v0}, Lcom/dragon/read/ug/kmp/mixtask/manager/a;->C()Z

    .line 459020
    move-result v20

    .line 459021
    invoke-virtual {v0}, Lcom/dragon/read/ug/kmp/mixtask/manager/a;->w()Z

    .line 459024
    move-result v22

    .line 459025
    const/4 v11, 0x0

    .line 459026
    if-eqz v22, :cond_14f

    .line 459028
    cmp-long v3, v17, v9

    .line 459030
    if-eqz v3, :cond_14f

    .line 459032
    sget-object v3, Lcom/bytedance/forest/utils/LoaderUtils;->INSTANCE:Lcom/bytedance/forest/utils/LoaderUtils;

    .line 459034
    sget-object v12, Lcom/dragon/read/goldcoinbox/widget/h;->a:Lcom/dragon/read/goldcoinbox/widget/h;

    .line 459036
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459039
    invoke-static {}, Lcom/dragon/read/goldcoinbox/widget/h;->c()Ljava/lang/String;

    .line 459042
    move-result-object v12

    .line 459043
    invoke-virtual {v3, v12}, Lcom/bytedance/forest/utils/LoaderUtils;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 459046
    move-result v3

    .line 459047
    if-eqz v3, :cond_14f

    .line 459049
    sget-object v3, Ln06/m;->a:Ln06/m;

    .line 459051
    sget-object v12, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->c:Lq16/b;

    .line 459053
    invoke-virtual {v12}, Lcom/dragon/read/ug/kmp/mixtask/manager/a;->p()J

    .line 459056
    move-result-wide v23

    .line 459057
    cmp-long v12, v23, v9

    .line 459059
    if-lez v12, :cond_137

    .line 459061
    const/4 v9, 0x1

    .line 459062
    goto :goto_138

    .line 459063
    :cond_137
    const/4 v9, 0x0

    .line 459064
    :goto_138
    sget-object v10, Lcom/dragon/read/goldcoinbox/pendant/video/b1;->a:Lcom/dragon/read/goldcoinbox/pendant/video/b1;

    .line 459066
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459069
    invoke-static {}, Lcom/dragon/read/goldcoinbox/pendant/video/b1;->a()Lb12/i;

    .line 459072
    move-result-object v10

    .line 459073
    if-eqz v10, :cond_148

    .line 459075
    invoke-interface {v10}, Lb12/i;->a()Lb12/g;

    .line 459078
    move-result-object v10

    .line 459079
    goto :goto_149

    .line 459080
    :cond_148
    const/4 v10, 0x0

    .line 459081
    :goto_149
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459084
    invoke-static {v9, v10}, Ln06/m;->k(ZLb12/g;)V

    .line 459087
    :cond_14f
    invoke-virtual {v0}, Lcom/dragon/read/ug/kmp/mixtask/manager/a;->q()I

    .line 459090
    move-result v23

    .line 459091
    new-instance v9, Lwq1/a;

    .line 459093
    move-object v3, v9

    .line 459094
    const/16 v21, 0x0

    .line 459096
    const/16 v24, 0x400

    .line 459098
    const-wide/16 v25, 0x0

    .line 459100
    const/4 v10, 0x0

    .line 459101
    move-wide/from16 v11, v25

    .line 459103
    move-object/from16 v27, v9

    .line 459105
    move-wide v9, v13

    .line 459106
    move-wide v13, v15

    .line 459107
    move-wide/from16 v15, v17

    .line 459109
    move-wide/from16 v17, v1

    .line 459111
    invoke-direct/range {v3 .. v24}, Lwq1/a;-><init>(FJJJJJJJZZFZII)V

    .line 459114
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 459117
    move-result-object v1

    .line 459118
    invoke-static {v1}, Lo60/a;->b(Landroid/content/Context;)Z

    .line 459121
    move-result v1

    .line 459122
    if-eqz v1, :cond_1ad

    .line 459124
    new-instance v1, Ljava/lang/StringBuilder;

    .line 459126
    const-string v2, "key:"

    .line 459128
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459131
    invoke-virtual {v0}, Lq16/b;->D()Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 459134
    move-result-object v2

    .line 459135
    if-eqz v2, :cond_184

    .line 459137
    iget-object v2, v2, Lcom/dragon/read/polaris/model/SingleTaskModel;->key:Ljava/lang/String;

    .line 459139
    goto :goto_185

    .line 459140
    :cond_184
    const/4 v2, 0x0

    .line 459141
    :goto_185
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459144
    const-string v2, ", curNodeProgress:"

    .line 459146
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459149
    invoke-virtual {v0}, Lcom/dragon/read/ug/kmp/mixtask/manager/a;->g()F

    .line 459152
    move-result v0

    .line 459153
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 459156
    const-string v0, ", "

    .line 459158
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459161
    move-object/from16 v0, v27

    .line 459163
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459166
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459169
    move-result-object v1

    .line 459170
    const/4 v2, 0x0

    .line 459171
    new-array v2, v2, [Ljava/lang/Object;

    .line 459173
    const-string v3, "growth"

    .line 459175
    const-string v4, "PolarisTaskManager"

    .line 459177
    invoke-static {v3, v4, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459180
    goto :goto_1af

    .line 459181
    :cond_1ad
    move-object/from16 v0, v27

    .line 459183
    :goto_1af
    return-object v0
.end method

.method public static b()Lwq1/a;
    .registers 27

    .prologue
    .line 524288
    sget-object v0, Lr15/a;->a:Lr15/a;

    .line 524290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524293
    invoke-static {}, Lr15/a;->a()J

    .line 524296
    move-result-wide v0

    .line 524297
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 524300
    move-result-object v2

    .line 524301
    invoke-virtual {v2}, Lzz5/x6;->O0()Z

    .line 524304
    move-result v2

    .line 524305
    if-eqz v2, :cond_1c

    .line 524307
    sget-object v2, Lq16/j1;->b:Lq16/j1;

    .line 524309
    const-string v3, "listen"

    .line 524311
    invoke-virtual {v2, v3}, Lq16/j1;->j(Ljava/lang/String;)J

    .line 524314
    move-result-wide v2

    .line 524315
    goto :goto_23

    .line 524316
    :cond_1c
    sget-object v2, Lcom/dragon/read/polaris/video/z1;->a:Lcom/dragon/read/polaris/video/z1;

    .line 524318
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524321
    sget-wide v2, Lcom/dragon/read/polaris/video/z1;->i:J

    .line 524323
    :goto_23
    long-to-int v3, v2

    .line 524324
    invoke-static {v3, v0, v1}, Lr15/a;->f(IJ)F

    .line 524327
    move-result v5

    .line 524328
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 524331
    move-result-object v2

    .line 524332
    invoke-virtual {v2}, Lzz5/x6;->H()Ljava/util/List;

    .line 524335
    move-result-object v2

    .line 524336
    const-string v3, ""

    .line 524338
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524341
    invoke-static {v0, v1, v2}, Lr15/a;->e(JLjava/util/List;)J

    .line 524344
    move-result-wide v16

    .line 524345
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 524348
    move-result-object v2

    .line 524349
    invoke-virtual {v2}, Lzz5/x6;->H()Ljava/util/List;

    .line 524352
    move-result-object v2

    .line 524353
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524356
    const/4 v14, 0x0

    .line 524357
    invoke-static {v2, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524360
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 524363
    move-result-object v4

    .line 524364
    invoke-virtual {v4}, Lzz5/x6;->O0()Z

    .line 524367
    move-result v4

    .line 524368
    const-wide/16 v6, 0x3e8

    .line 524370
    const/4 v8, 0x1

    .line 524371
    if-eqz v4, :cond_5e

    .line 524373
    sget-object v2, Lq16/j1;->b:Lq16/j1;

    .line 524375
    invoke-virtual {v2}, Lq16/j1;->q()I

    .line 524378
    move-result v2

    .line 524379
    move/from16 v24, v2

    .line 524381
    goto :goto_9d

    .line 524382
    :cond_5e
    instance-of v4, v2, Ljava/util/Collection;

    .line 524384
    if-eqz v4, :cond_6a

    .line 524386
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 524389
    move-result v4

    .line 524390
    if-eqz v4, :cond_6a

    .line 524392
    const/4 v4, 0x0

    .line 524393
    goto :goto_9b

    .line 524394
    :cond_6a
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 524397
    move-result-object v2

    .line 524398
    const/4 v4, 0x0

    .line 524399
    :cond_6f
    :goto_6f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 524402
    move-result v9

    .line 524403
    if-eqz v9, :cond_9b

    .line 524405
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524408
    move-result-object v9

    .line 524409
    check-cast v9, Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 524411
    iget-boolean v10, v9, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 524413
    if-nez v10, :cond_90

    .line 524415
    sget-object v10, Lr15/a;->a:Lr15/a;

    .line 524417
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524420
    invoke-virtual {v9}, Lcom/dragon/read/polaris/model/SingleTaskModel;->p()J

    .line 524423
    move-result-wide v9

    .line 524424
    mul-long v9, v9, v6

    .line 524426
    cmp-long v11, v0, v9

    .line 524428
    if-ltz v11, :cond_90

    .line 524430
    const/4 v9, 0x1

    .line 524431
    goto :goto_91

    .line 524432
    :cond_90
    const/4 v9, 0x0

    .line 524433
    :goto_91
    if-eqz v9, :cond_6f

    .line 524435
    add-int/lit8 v4, v4, 0x1

    .line 524437
    if-gez v4, :cond_6f

    .line 524439
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    .line 524442
    goto :goto_6f

    .line 524443
    :cond_9b
    :goto_9b
    move/from16 v24, v4

    .line 524445
    :goto_9d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524448
    move-result-wide v9

    .line 524449
    sget-wide v11, Lq16/r1;->c:J

    .line 524451
    sub-long/2addr v9, v11

    .line 524452
    cmp-long v2, v9, v6

    .line 524454
    if-gez v2, :cond_ab

    .line 524456
    sget-wide v9, Lq16/r1;->d:J

    .line 524458
    goto :goto_c7

    .line 524459
    :cond_ab
    sget-object v2, Lr15/a;->a:Lr15/a;

    .line 524461
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 524464
    move-result-object v4

    .line 524465
    invoke-virtual {v4}, Lzz5/x6;->H()Ljava/util/List;

    .line 524468
    move-result-object v4

    .line 524469
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524472
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524475
    invoke-static {v0, v1, v4}, Lr15/a;->c(JLjava/util/List;)J

    .line 524478
    move-result-wide v9

    .line 524479
    sput-wide v9, Lq16/r1;->d:J

    .line 524481
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524484
    move-result-wide v11

    .line 524485
    sput-wide v11, Lq16/r1;->c:J

    .line 524487
    :goto_c7
    move-wide/from16 v18, v9

    .line 524489
    sget-object v2, Lr15/a;->a:Lr15/a;

    .line 524491
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524494
    sget-object v2, Lq16/j1;->b:Lq16/j1;

    .line 524496
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524499
    sget-object v4, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->a:Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;

    .line 524501
    invoke-virtual {v4}, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->J()Z

    .line 524504
    move-result v4

    .line 524505
    const/high16 v9, 0x3f800000    # 1.0f

    .line 524507
    const/4 v10, 0x0

    .line 524508
    const-wide/16 v11, 0x0

    .line 524510
    if-eqz v4, :cond_e7

    .line 524512
    invoke-virtual {v2}, Lq16/j1;->z()Z

    .line 524515
    move-result v4

    .line 524516
    move/from16 v20, v4

    .line 524518
    goto :goto_f8

    .line 524519
    :cond_e7
    cmp-long v4, v0, v11

    .line 524521
    if-lez v4, :cond_f6

    .line 524523
    cmpg-float v4, v5, v10

    .line 524525
    if-lez v4, :cond_f3

    .line 524527
    cmpl-float v4, v5, v9

    .line 524529
    if-ltz v4, :cond_f6

    .line 524531
    :cond_f3
    const/16 v20, 0x1

    .line 524533
    goto :goto_f8

    .line 524534
    :cond_f6
    const/16 v20, 0x0

    .line 524536
    :goto_f8
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 524539
    move-result-object v4

    .line 524540
    invoke-virtual {v4}, Lzz5/x6;->O0()Z

    .line 524543
    move-result v4

    .line 524544
    if-eqz v4, :cond_10d

    .line 524546
    invoke-virtual {v2}, Lq16/j1;->D()Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 524549
    move-result-object v2

    .line 524550
    if-eqz v2, :cond_144

    .line 524552
    iget-boolean v2, v2, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 524554
    move/from16 v21, v2

    .line 524556
    goto :goto_146

    .line 524557
    :cond_10d
    sget-object v2, Lcom/dragon/read/polaris/video/z1;->a:Lcom/dragon/read/polaris/video/z1;

    .line 524559
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524562
    sget-object v2, Lcom/dragon/read/polaris/video/z1;->c:Ljava/util/List;

    .line 524564
    if-eqz v2, :cond_144

    .line 524566
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 524569
    move-result v4

    .line 524570
    xor-int/2addr v4, v8

    .line 524571
    if-eqz v4, :cond_11e

    .line 524573
    goto :goto_11f

    .line 524574
    :cond_11e
    const/4 v2, 0x0

    .line 524575
    :goto_11f
    if-eqz v2, :cond_144

    .line 524577
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 524580
    move-result v4

    .line 524581
    if-eqz v4, :cond_128

    .line 524583
    goto :goto_13e

    .line 524584
    :cond_128
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 524587
    move-result-object v2

    .line 524588
    :cond_12c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 524591
    move-result v4

    .line 524592
    if-eqz v4, :cond_13e

    .line 524594
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524597
    move-result-object v4

    .line 524598
    check-cast v4, Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 524600
    iget-boolean v4, v4, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 524602
    if-nez v4, :cond_12c

    .line 524604
    const/4 v2, 0x0

    .line 524605
    goto :goto_13f

    .line 524606
    :cond_13e
    :goto_13e
    const/4 v2, 0x1

    .line 524607
    :goto_13f
    if-ne v2, v8, :cond_144

    .line 524609
    const/16 v21, 0x1

    .line 524611
    goto :goto_146

    .line 524612
    :cond_144
    const/16 v21, 0x0

    .line 524614
    :goto_146
    cmp-long v2, v0, v11

    .line 524616
    if-lez v2, :cond_164

    .line 524618
    cmpg-float v2, v5, v10

    .line 524620
    if-lez v2, :cond_152

    .line 524622
    cmpl-float v2, v5, v9

    .line 524624
    if-ltz v2, :cond_164

    .line 524626
    :cond_152
    invoke-static {}, Lcom/dragon/read/app/AppLifecycleMonitor;->getInstance()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    .line 524629
    move-result-object v2

    .line 524630
    invoke-interface {v2}, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;->isForeground()Z

    .line 524633
    move-result v2

    .line 524634
    if-eqz v2, :cond_164

    .line 524636
    new-instance v2, Lq16/k1;

    .line 524638
    invoke-direct {v2}, Lq16/k1;-><init>()V

    .line 524641
    invoke-static {v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 524644
    :cond_164
    sget-object v2, Lr15/a;->a:Lr15/a;

    .line 524646
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524649
    sget-object v2, Lq16/j1;->b:Lq16/j1;

    .line 524651
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524654
    sget-object v4, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->a:Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;

    .line 524656
    invoke-virtual {v4}, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->J()Z

    .line 524659
    move-result v4

    .line 524660
    if-eqz v4, :cond_17e

    .line 524662
    invoke-virtual {v2}, Lq16/j1;->w()Z

    .line 524665
    move-result v2

    .line 524666
    :goto_17a
    move/from16 v23, v2

    .line 524668
    goto/16 :goto_21c

    .line 524670
    :cond_17e
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 524673
    move-result-object v4

    .line 524674
    invoke-virtual {v4}, Lzz5/x6;->H()Ljava/util/List;

    .line 524677
    move-result-object v4

    .line 524678
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524681
    invoke-static {v4, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524684
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 524687
    move-result-object v3

    .line 524688
    invoke-virtual {v3}, Lzz5/x6;->O0()Z

    .line 524691
    move-result v3

    .line 524692
    if-eqz v3, :cond_19b

    .line 524694
    invoke-virtual {v2}, Lq16/j1;->g()F

    .line 524697
    move-result v2

    .line 524698
    goto :goto_1d8

    .line 524699
    :cond_19b
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 524702
    move-result v2

    .line 524703
    if-eqz v2, :cond_1a2

    .line 524705
    goto :goto_1d6

    .line 524706
    :cond_1a2
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 524709
    move-result-object v2

    .line 524710
    const/4 v15, 0x0

    .line 524711
    :goto_1a7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 524714
    move-result v22

    .line 524715
    const/4 v3, -0x1

    .line 524716
    if-eqz v22, :cond_1d3

    .line 524718
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524721
    move-result-object v22

    .line 524722
    move-object/from16 v13, v22

    .line 524724
    check-cast v13, Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 524726
    iget-boolean v14, v13, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 524728
    if-nez v14, :cond_1cb

    .line 524730
    sget-object v14, Lr15/a;->a:Lr15/a;

    .line 524732
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524735
    invoke-virtual {v13}, Lcom/dragon/read/polaris/model/SingleTaskModel;->p()J

    .line 524738
    move-result-wide v13

    .line 524739
    mul-long v13, v13, v6

    .line 524741
    cmp-long v26, v13, v0

    .line 524743
    if-lez v26, :cond_1cb

    .line 524745
    const/4 v13, 0x1

    .line 524746
    goto :goto_1cc

    .line 524747
    :cond_1cb
    const/4 v13, 0x0

    .line 524748
    :goto_1cc
    if-eqz v13, :cond_1cf

    .line 524750
    goto :goto_1d4

    .line 524751
    :cond_1cf
    add-int/lit8 v15, v15, 0x1

    .line 524753
    const/4 v14, 0x0

    .line 524754
    goto :goto_1a7

    .line 524755
    :cond_1d3
    const/4 v15, -0x1

    .line 524756
    :goto_1d4
    if-ne v15, v3, :cond_1da

    .line 524758
    :goto_1d6
    const/high16 v2, -0x40800000    # -1.0f

    .line 524760
    :goto_1d8
    move v3, v2

    .line 524761
    goto :goto_20c

    .line 524762
    :cond_1da
    invoke-interface {v4, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 524765
    move-result-object v2

    .line 524766
    check-cast v2, Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 524768
    if-lez v15, :cond_1ea

    .line 524770
    sub-int/2addr v15, v8

    .line 524771
    invoke-interface {v4, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 524774
    move-result-object v3

    .line 524775
    check-cast v3, Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 524777
    goto :goto_1eb

    .line 524778
    :cond_1ea
    const/4 v3, 0x0

    .line 524779
    :goto_1eb
    if-eqz v3, :cond_1f4

    .line 524781
    invoke-virtual {v3}, Lcom/dragon/read/polaris/model/SingleTaskModel;->p()J

    .line 524784
    move-result-wide v3

    .line 524785
    mul-long v3, v3, v6

    .line 524787
    goto :goto_1f5

    .line 524788
    :cond_1f4
    move-wide v3, v11

    .line 524789
    :goto_1f5
    invoke-virtual {v2}, Lcom/dragon/read/polaris/model/SingleTaskModel;->p()J

    .line 524792
    move-result-wide v13

    .line 524793
    mul-long v13, v13, v6

    .line 524795
    sub-long/2addr v13, v3

    .line 524796
    cmp-long v2, v13, v11

    .line 524798
    if-gtz v2, :cond_203

    .line 524800
    const/high16 v3, -0x40800000    # -1.0f

    .line 524802
    goto :goto_20c

    .line 524803
    :cond_203
    sub-long v2, v0, v3

    .line 524805
    long-to-float v2, v2

    .line 524806
    long-to-float v3, v13

    .line 524807
    div-float/2addr v2, v3

    .line 524808
    invoke-static {v2, v10, v9}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 524811
    move-result v3

    .line 524812
    :goto_20c
    if-eqz v20, :cond_219

    .line 524814
    cmpg-float v2, v3, v10

    .line 524816
    if-lez v2, :cond_216

    .line 524818
    cmpl-float v2, v3, v9

    .line 524820
    if-ltz v2, :cond_219

    .line 524822
    :cond_216
    const/4 v2, 0x1

    .line 524823
    goto/16 :goto_17a

    .line 524825
    :cond_219
    const/4 v2, 0x0

    .line 524826
    goto/16 :goto_17a

    .line 524828
    :goto_21c
    if-eqz v23, :cond_258

    .line 524830
    cmp-long v2, v16, v11

    .line 524832
    if-eqz v2, :cond_258

    .line 524834
    sget-object v2, Lcom/bytedance/forest/utils/LoaderUtils;->INSTANCE:Lcom/bytedance/forest/utils/LoaderUtils;

    .line 524836
    sget-object v3, Lcom/dragon/read/goldcoinbox/widget/h;->a:Lcom/dragon/read/goldcoinbox/widget/h;

    .line 524838
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524841
    invoke-static {}, Lcom/dragon/read/goldcoinbox/widget/h;->c()Ljava/lang/String;

    .line 524844
    move-result-object v3

    .line 524845
    invoke-virtual {v2, v3}, Lcom/bytedance/forest/utils/LoaderUtils;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 524848
    move-result v2

    .line 524849
    if-eqz v2, :cond_258

    .line 524851
    sget-object v2, Lcom/dragon/read/goldcoinbox/pendant/audio/g;->a:Lcom/dragon/read/goldcoinbox/pendant/audio/g;

    .line 524853
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524856
    sget-object v2, Ln06/m;->a:Ln06/m;

    .line 524858
    sget-object v3, Lq16/j1;->b:Lq16/j1;

    .line 524860
    invoke-virtual {v3}, Lq16/j1;->p()J

    .line 524863
    move-result-wide v3

    .line 524864
    cmp-long v6, v3, v11

    .line 524866
    if-lez v6, :cond_245

    .line 524868
    goto :goto_246

    .line 524869
    :cond_245
    const/4 v8, 0x0

    .line 524870
    :goto_246
    invoke-static {}, Lcom/dragon/read/goldcoinbox/pendant/audio/g;->c()Lb12/i;

    .line 524873
    move-result-object v3

    .line 524874
    if-eqz v3, :cond_251

    .line 524876
    invoke-interface {v3}, Lb12/i;->a()Lb12/g;

    .line 524879
    move-result-object v13

    .line 524880
    goto :goto_252

    .line 524881
    :cond_251
    const/4 v13, 0x0

    .line 524882
    :goto_252
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524885
    invoke-static {v8, v13}, Ln06/m;->k(ZLb12/g;)V

    .line 524888
    :cond_258
    new-instance v2, Lwq1/a;

    .line 524890
    move-object v4, v2

    .line 524891
    const/16 v3, 0x64

    .line 524893
    int-to-long v6, v3

    .line 524894
    div-long v6, v0, v6

    .line 524896
    const-wide/16 v8, 0x0

    .line 524898
    const-wide/16 v10, 0x0

    .line 524900
    const-wide/16 v12, 0x0

    .line 524902
    const-wide/16 v14, 0x0

    .line 524904
    const/4 v0, 0x0

    .line 524905
    const/16 v22, 0x0

    .line 524907
    const/16 v25, 0x400

    .line 524909
    invoke-direct/range {v4 .. v25}, Lwq1/a;-><init>(FJJJJJJJZZFZII)V

    .line 524912
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 524915
    move-result-object v1

    .line 524916
    invoke-static {v1}, Lo60/a;->b(Landroid/content/Context;)Z

    .line 524919
    move-result v1

    .line 524920
    if-eqz v1, :cond_291

    .line 524922
    new-instance v1, Ljava/lang/StringBuilder;

    .line 524924
    const-string v3, "listen:"

    .line 524926
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524929
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524932
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524935
    move-result-object v1

    .line 524936
    new-array v0, v0, [Ljava/lang/Object;

    .line 524938
    const-string v3, "growth"

    .line 524940
    const-string v4, "PolarisTaskManager"

    .line 524942
    invoke-static {v3, v4, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524945
    :cond_291
    return-object v2
.end method

.method public static c()Lwq1/a;
    .registers 23

    .prologue
    .line 327680
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 327683
    move-result-object v0

    .line 327684
    const-string v1, "mix_task_collect"

    .line 327686
    invoke-virtual {v0, v1}, Lzz5/x6;->s(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 327689
    move-result-object v0

    .line 327690
    if-nez v0, :cond_e

    .line 327692
    const/4 v0, 0x0

    .line 327693
    return-object v0

    .line 327694
    :cond_e
    sget-object v0, Lq16/j1;->b:Lq16/j1;

    .line 327696
    invoke-virtual {v0}, Lq16/j1;->g()F

    .line 327699
    move-result v2

    .line 327700
    sget-object v1, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->a:Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;

    .line 327702
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327705
    sget-wide v3, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->k:J

    .line 327707
    sget-wide v5, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->m:J

    .line 327709
    sub-long/2addr v3, v5

    .line 327710
    invoke-virtual {v0}, Lq16/j1;->n()J

    .line 327713
    move-result-wide v5

    .line 327714
    const-wide/16 v7, 0x0

    .line 327716
    const-wide/16 v9, 0x0

    .line 327718
    invoke-virtual {v0}, Lq16/j1;->n()J

    .line 327721
    move-result-wide v11

    .line 327722
    invoke-virtual {v0}, Lq16/j1;->p()J

    .line 327725
    move-result-wide v13

    .line 327726
    invoke-virtual {v0}, Lq16/j1;->d()J

    .line 327729
    move-result-wide v15

    .line 327730
    invoke-virtual {v0}, Lq16/j1;->z()Z

    .line 327733
    move-result v17

    .line 327734
    invoke-virtual {v0}, Lq16/j1;->C()Z

    .line 327737
    move-result v18

    .line 327738
    invoke-virtual {v0}, Lq16/j1;->w()Z

    .line 327741
    move-result v20

    .line 327742
    invoke-virtual {v0}, Lq16/j1;->q()I

    .line 327745
    move-result v21

    .line 327746
    new-instance v0, Lwq1/a;

    .line 327748
    move-object v1, v0

    .line 327749
    const/16 v19, 0x0

    .line 327751
    const/16 v22, 0x400

    .line 327753
    invoke-direct/range {v1 .. v22}, Lwq1/a;-><init>(FJJJJJJJZZFZII)V

    .line 327756
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327759
    move-result-object v1

    .line 327760
    invoke-static {v1}, Lo60/a;->b(Landroid/content/Context;)Z

    .line 327763
    move-result v1

    .line 327764
    if-eqz v1, :cond_6e

    .line 327766
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327768
    const-string v2, "key:mix_task_collect, "

    .line 327770
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327773
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327776
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327779
    move-result-object v1

    .line 327780
    const/4 v2, 0x0

    .line 327781
    new-array v2, v2, [Ljava/lang/Object;

    .line 327783
    const-string v3, "growth"

    .line 327785
    const-string v4, "PolarisTaskManager"

    .line 327787
    invoke-static {v3, v4, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327790
    :cond_6e
    return-object v0
.end method

.method public static d()Lwq1/a;
    .registers 42

    .prologue
    .line 458752
    sget-object v0, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->a:Lcom/dragon/read/goldcoinbox/pendant/video/k0;

    .line 458754
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458757
    sget-object v0, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->c:Lq16/b;

    .line 458759
    sget-object v1, Lcom/dragon/read/polaris/video/z1;->a:Lcom/dragon/read/polaris/video/z1;

    .line 458761
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458764
    sget-object v1, Lcom/dragon/read/polaris/video/z1;->c:Ljava/util/List;

    .line 458766
    if-eqz v1, :cond_19

    .line 458768
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 458771
    move-result v1

    .line 458772
    if-eqz v1, :cond_17

    .line 458774
    goto :goto_19

    .line 458775
    :cond_17
    const/4 v1, 0x0

    .line 458776
    goto :goto_1a

    .line 458777
    :cond_19
    :goto_19
    const/4 v1, 0x1

    .line 458778
    :goto_1a
    if-eqz v1, :cond_1e

    .line 458780
    const/4 v0, 0x0

    .line 458781
    return-object v0

    .line 458782
    :cond_1e
    sget-object v1, Lcom/dragon/read/polaris/video/m;->b:Lcom/dragon/read/polaris/video/m;

    .line 458784
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458787
    move-result v4

    .line 458788
    const-wide/16 v5, 0x0

    .line 458790
    if-eqz v4, :cond_56

    .line 458792
    invoke-virtual {v0}, Lcom/dragon/read/ug/kmp/mixtask/manager/a;->B()Z

    .line 458795
    move-result v1

    .line 458796
    invoke-virtual {v0}, Lcom/dragon/read/ug/kmp/mixtask/manager/a;->r()J

    .line 458799
    move-result-wide v7

    .line 458800
    const-string v4, "short_video"

    .line 458802
    invoke-virtual {v0, v4}, Lcom/dragon/read/ug/kmp/mixtask/manager/a;->j(Ljava/lang/String;)J

    .line 458805
    move-result-wide v9

    .line 458806
    invoke-virtual {v0}, Lcom/dragon/read/ug/kmp/mixtask/manager/a;->p()J

    .line 458809
    move-result-wide v11

    .line 458810
    invoke-virtual {v0}, Lcom/dragon/read/ug/kmp/mixtask/manager/a;->m()J

    .line 458813
    move-result-wide v13

    .line 458814
    invoke-virtual {v0}, Lcom/dragon/read/ug/kmp/mixtask/manager/a;->d()J

    .line 458817
    move-result-wide v15

    .line 458818
    invoke-virtual {v0}, Lcom/dragon/read/ug/kmp/mixtask/manager/a;->i()F

    .line 458821
    move-result v4

    .line 458822
    invoke-virtual {v0}, Lcom/dragon/read/ug/kmp/mixtask/manager/a;->y()Z

    .line 458825
    move-result v17

    .line 458826
    invoke-virtual {v0}, Lcom/dragon/read/ug/kmp/mixtask/manager/a;->q()I

    .line 458829
    move-result v0

    .line 458830
    move/from16 v38, v0

    .line 458832
    move-wide/from16 v40, v15

    .line 458834
    move v15, v1

    .line 458835
    move-wide/from16 v0, v40

    .line 458837
    goto :goto_89

    .line 458838
    :cond_56
    sget-wide v7, Lcom/dragon/read/polaris/video/z1;->d:J

    .line 458840
    sget-wide v9, Lcom/dragon/read/polaris/video/z1;->i:J

    .line 458842
    sget-wide v11, Lcom/dragon/read/polaris/video/z1;->e:J

    .line 458844
    sget-object v0, Lcom/dragon/read/polaris/video/e0;->b:Lcom/dragon/read/polaris/video/e0;

    .line 458846
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458849
    sget-boolean v0, Lcom/dragon/read/polaris/video/e0;->k:Z

    .line 458851
    if-eqz v0, :cond_67

    .line 458853
    move-wide v13, v5

    .line 458854
    goto :goto_6c

    .line 458855
    :cond_67
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458858
    sget-wide v13, Lcom/dragon/read/polaris/video/m;->t:J

    .line 458860
    :goto_6c
    add-long/2addr v11, v13

    .line 458861
    sget-wide v13, Lcom/dragon/read/polaris/video/z1;->g:J

    .line 458863
    sget-wide v15, Lcom/dragon/read/polaris/video/z1;->h:J

    .line 458865
    sget-boolean v0, Lcom/dragon/read/polaris/video/e0;->k:Z

    .line 458867
    if-eqz v0, :cond_77

    .line 458869
    move-wide v0, v5

    .line 458870
    goto :goto_7c

    .line 458871
    :cond_77
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458874
    sget-wide v0, Lcom/dragon/read/polaris/video/m;->t:J

    .line 458876
    :goto_7c
    add-long/2addr v15, v0

    .line 458877
    sget v4, Lcom/dragon/read/polaris/video/z1;->j:F

    .line 458879
    invoke-static {}, Lcom/dragon/read/polaris/video/z1;->a()Z

    .line 458882
    move-result v17

    .line 458883
    sget v0, Lcom/dragon/read/polaris/video/z1;->l:I

    .line 458885
    move/from16 v38, v0

    .line 458887
    move-wide v0, v15

    .line 458888
    const/4 v15, 0x0

    .line 458889
    :goto_89
    const/16 v16, 0x0

    .line 458891
    cmp-long v18, v9, v5

    .line 458893
    if-lez v18, :cond_97

    .line 458895
    invoke-static {v7, v8, v9, v10}, Lkotlin/ranges/RangesKt;->coerceAtMost(JJ)J

    .line 458898
    move-result-wide v2

    .line 458899
    long-to-float v2, v2

    .line 458900
    long-to-float v3, v9

    .line 458901
    div-float/2addr v2, v3

    .line 458902
    goto :goto_98

    .line 458903
    :cond_97
    const/4 v2, 0x0

    .line 458904
    :goto_98
    const/high16 v3, 0x40000000    # 2.0f

    .line 458906
    sub-float/2addr v3, v4

    .line 458907
    cmpg-float v9, v4, v16

    .line 458909
    if-lez v9, :cond_b0

    .line 458911
    cmpg-float v9, v3, v16

    .line 458913
    if-gtz v9, :cond_a4

    .line 458915
    goto :goto_b0

    .line 458916
    :cond_a4
    mul-float v9, v4, v2

    .line 458918
    sub-float/2addr v3, v4

    .line 458919
    mul-float v3, v3, v2

    .line 458921
    mul-float v3, v3, v2

    .line 458923
    const/4 v2, 0x2

    .line 458924
    int-to-float v2, v2

    .line 458925
    div-float/2addr v3, v2

    .line 458926
    add-float v2, v9, v3

    .line 458928
    :cond_b0
    :goto_b0
    if-nez v17, :cond_b3

    .line 458930
    const/4 v2, 0x0

    .line 458931
    :cond_b3
    cmp-long v3, v7, v5

    .line 458933
    if-lez v3, :cond_c3

    .line 458935
    cmpg-float v3, v2, v16

    .line 458937
    if-lez v3, :cond_c1

    .line 458939
    const/high16 v3, 0x3f800000    # 1.0f

    .line 458941
    cmpl-float v3, v2, v3

    .line 458943
    if-ltz v3, :cond_c3

    .line 458945
    :cond_c1
    const/4 v3, 0x1

    .line 458946
    goto :goto_c4

    .line 458947
    :cond_c3
    const/4 v3, 0x0

    .line 458948
    :goto_c4
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 458951
    move-result-object v4

    .line 458952
    invoke-static {v4}, Lo60/a;->b(Landroid/content/Context;)Z

    .line 458955
    move-result v4

    .line 458956
    if-eqz v4, :cond_116

    .line 458958
    new-instance v4, Ljava/lang/StringBuilder;

    .line 458960
    const-string v5, "key:\u8001\u878d\u5408\u4efb\u52a1, currentProgress: "

    .line 458962
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458965
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 458968
    const-string v5, ", currentTime: "

    .line 458970
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458973
    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458976
    const-string v5, ", currentTaskTime: 0, preTaskTime: 0, nextTaskTime: 0, currentTaskCoin: "

    .line 458978
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458981
    invoke-virtual {v4, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458984
    const-string v5, ", getCoin: "

    .line 458986
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458989
    invoke-virtual {v4, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458992
    const-string v5, ", saveCoin: "

    .line 458994
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458997
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 459000
    const-string v5, ", isOneCircle: "

    .line 459002
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459005
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 459008
    const-string v5, ", isAllDone: "

    .line 459010
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459013
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 459016
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459019
    move-result-object v4

    .line 459020
    const/4 v5, 0x0

    .line 459021
    new-array v5, v5, [Ljava/lang/Object;

    .line 459023
    const-string v6, "growth"

    .line 459025
    const-string v9, "PolarisTaskManager"

    .line 459027
    invoke-static {v6, v9, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459030
    :cond_116
    new-instance v4, Lwq1/a;

    .line 459032
    move-object/from16 v18, v4

    .line 459034
    const/16 v36, 0x0

    .line 459036
    const/16 v37, 0x0

    .line 459038
    const/16 v39, 0xc00

    .line 459040
    const-wide/16 v22, 0x0

    .line 459042
    const-wide/16 v24, 0x0

    .line 459044
    const-wide/16 v26, 0x0

    .line 459046
    move/from16 v19, v2

    .line 459048
    move-wide/from16 v20, v7

    .line 459050
    move-wide/from16 v28, v13

    .line 459052
    move-wide/from16 v30, v11

    .line 459054
    move-wide/from16 v32, v0

    .line 459056
    move/from16 v34, v3

    .line 459058
    move/from16 v35, v15

    .line 459060
    invoke-direct/range {v18 .. v39}, Lwq1/a;-><init>(FJJJJJJJZZFZII)V

    .line 459063
    return-object v4
.end method

.method public static e()Lwq1/a;
    .registers 25

    .prologue
    .line 393216
    sget-object v0, Lcom/dragon/read/polaris/manager/red_packet_split/RedPacketSplitManager;->a:Lcom/dragon/read/polaris/manager/red_packet_split/RedPacketSplitManager;

    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393221
    invoke-static {}, Lcom/dragon/read/polaris/manager/red_packet_split/RedPacketSplitManager;->n()Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 393224
    move-result-object v0

    .line 393225
    if-nez v0, :cond_d

    .line 393227
    const/4 v0, 0x0

    .line 393228
    return-object v0

    .line 393229
    :cond_d
    invoke-static {}, Lcom/dragon/read/polaris/manager/red_packet_split/RedPacketSplitManager;->m()J

    .line 393232
    move-result-wide v3

    .line 393233
    sget-object v1, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->a:Lcom/dragon/read/goldcoinbox/pendant/video/k0;

    .line 393235
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393238
    sget v2, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->Q:F

    .line 393240
    const-wide/16 v5, 0x0

    .line 393242
    const-wide/16 v7, 0x0

    .line 393244
    invoke-virtual {v0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->d()J

    .line 393247
    move-result-wide v11

    .line 393248
    const-wide/16 v15, 0x0

    .line 393250
    invoke-static {}, Lcom/dragon/read/polaris/manager/red_packet_split/RedPacketSplitManager;->l()Lcom/dragon/read/polaris/manager/red_packet_split/a;

    .line 393253
    move-result-object v1

    .line 393254
    const/4 v9, 0x0

    .line 393255
    if-eqz v1, :cond_2e

    .line 393257
    invoke-virtual {v1}, Lcom/dragon/read/polaris/manager/red_packet_split/a;->c()I

    .line 393260
    move-result v1

    .line 393261
    goto :goto_2f

    .line 393262
    :cond_2e
    const/4 v1, 0x0

    .line 393263
    :goto_2f
    int-to-float v1, v1

    .line 393264
    const/high16 v10, 0x42c80000    # 100.0f

    .line 393266
    div-float v13, v1, v10

    .line 393268
    sget-boolean v14, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->P:Z

    .line 393270
    const/16 v18, 0x0

    .line 393272
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393275
    move-result-object v1

    .line 393276
    invoke-static {v1}, Lo60/a;->b(Landroid/content/Context;)Z

    .line 393279
    move-result v1

    .line 393280
    if-eqz v1, :cond_83

    .line 393282
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393284
    const-string v10, "key:"

    .line 393286
    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393289
    iget-object v0, v0, Lcom/dragon/read/polaris/model/SingleTaskModel;->key:Ljava/lang/String;

    .line 393291
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393294
    const-string v0, ", currentProgress: "

    .line 393296
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393299
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 393302
    const-string v0, ", currentTime: "

    .line 393304
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393307
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393310
    const-string v0, ", currentTaskTime: 0, preTaskTime: 0, nextTaskTime: 0, currentTaskCoin: "

    .line 393312
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393315
    invoke-virtual {v1, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393318
    const-string v0, ", getCoin: 0, saveCoin: 0, isOneCircle: "

    .line 393320
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393323
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393326
    const-string v0, ", isAllDone: false, saveRmb: "

    .line 393328
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393331
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 393334
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393337
    move-result-object v0

    .line 393338
    new-array v1, v9, [Ljava/lang/Object;

    .line 393340
    const-string v9, "growth"

    .line 393342
    const-string v10, "PolarisTaskManager"

    .line 393344
    invoke-static {v9, v10, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393347
    :cond_83
    new-instance v0, Lwq1/a;

    .line 393349
    move-object v1, v0

    .line 393350
    const/16 v20, 0x0

    .line 393352
    const/16 v21, 0x0

    .line 393354
    const/16 v22, 0x1800

    .line 393356
    const-wide/16 v9, 0x0

    .line 393358
    const-wide/16 v23, 0x0

    .line 393360
    move/from16 v19, v13

    .line 393362
    move/from16 v17, v14

    .line 393364
    move-wide/from16 v13, v23

    .line 393366
    invoke-direct/range {v1 .. v22}, Lwq1/a;-><init>(FJJJJJJJZZFZII)V

    .line 393369
    return-object v0
.end method

.method public static f(JLjava/util/List;)Lwq1/a;
    .registers 36

    .prologue
    .line 34013184
    move-wide/from16 v2, p0

    .line 34013186
    const/4 v0, 0x0

    .line 34013187
    move-object/from16 v1, p2

    .line 34013189
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013192
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    .line 34013195
    move-result v4

    .line 34013196
    const/4 v5, 0x0

    .line 34013197
    if-eqz v4, :cond_10

    .line 34013199
    return-object v5

    .line 34013200
    :cond_10
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->isEmpty()Z

    .line 34013203
    move-result v4

    .line 34013204
    const/4 v6, 0x1

    .line 34013205
    xor-int/2addr v4, v6

    .line 34013206
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013209
    move-result-object v1

    .line 34013210
    const-wide/16 v7, 0x0

    .line 34013212
    move-object v9, v5

    .line 34013213
    move-object v11, v9

    .line 34013214
    move-object/from16 v16, v11

    .line 34013216
    move-wide v12, v7

    .line 34013217
    move-wide v14, v12

    .line 34013218
    const/4 v10, 0x0

    .line 34013219
    const/16 v20, 0x0

    .line 34013221
    :goto_25
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013224
    move-result v17

    .line 34013225
    if-eqz v17, :cond_62

    .line 34013227
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013230
    move-result-object v17

    .line 34013231
    move-object/from16 v5, v17

    .line 34013233
    check-cast v5, Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 34013235
    iget-boolean v0, v5, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 34013237
    if-nez v0, :cond_59

    .line 34013239
    if-nez v10, :cond_59

    .line 34013241
    if-eqz v11, :cond_3c

    .line 34013243
    move-object v9, v11

    .line 34013244
    :cond_3c
    invoke-virtual {v5}, Lcom/dragon/read/polaris/model/SingleTaskModel;->p()J

    .line 34013247
    move-result-wide v21

    .line 34013248
    cmp-long v0, v21, v2

    .line 34013250
    if-gtz v0, :cond_55

    .line 34013252
    invoke-virtual {v5}, Lcom/dragon/read/polaris/model/SingleTaskModel;->e()J

    .line 34013255
    move-result-wide v21

    .line 34013256
    add-long v12, v12, v21

    .line 34013258
    invoke-virtual {v5}, Lcom/dragon/read/polaris/model/SingleTaskModel;->e()J

    .line 34013261
    move-result-wide v21

    .line 34013262
    add-long v14, v14, v21

    .line 34013264
    add-int/lit8 v20, v20, 0x1

    .line 34013266
    move-object v11, v5

    .line 34013267
    const/4 v4, 0x0

    .line 34013268
    goto :goto_5f

    .line 34013269
    :cond_55
    move-object v11, v5

    .line 34013270
    const/4 v4, 0x0

    .line 34013271
    const/4 v10, 0x1

    .line 34013272
    goto :goto_5f

    .line 34013273
    :cond_59
    if-eqz v10, :cond_5f

    .line 34013275
    if-nez v16, :cond_5f

    .line 34013277
    move-object/from16 v16, v5

    .line 34013279
    :cond_5f
    :goto_5f
    const/4 v0, 0x0

    .line 34013280
    const/4 v5, 0x0

    .line 34013281
    goto :goto_25

    .line 34013282
    :cond_62
    if-eqz v9, :cond_69

    .line 34013284
    invoke-virtual {v9}, Lcom/dragon/read/polaris/model/SingleTaskModel;->p()J

    .line 34013287
    move-result-wide v0

    .line 34013288
    goto :goto_6a

    .line 34013289
    :cond_69
    move-wide v0, v7

    .line 34013290
    :goto_6a
    if-eqz v11, :cond_b7

    .line 34013292
    invoke-virtual {v11}, Lcom/dragon/read/polaris/model/SingleTaskModel;->p()J

    .line 34013295
    move-result-wide v21

    .line 34013296
    invoke-virtual {v11}, Lcom/dragon/read/polaris/model/SingleTaskModel;->e()J

    .line 34013299
    move-result-wide v23

    .line 34013300
    invoke-virtual {v11}, Lcom/dragon/read/polaris/model/SingleTaskModel;->p()J

    .line 34013303
    move-result-wide v25

    .line 34013304
    cmp-long v4, v25, v7

    .line 34013306
    if-lez v4, :cond_af

    .line 34013308
    invoke-virtual {v11}, Lcom/dragon/read/polaris/model/SingleTaskModel;->p()J

    .line 34013311
    move-result-wide v25

    .line 34013312
    if-eqz v9, :cond_87

    .line 34013314
    invoke-virtual {v9}, Lcom/dragon/read/polaris/model/SingleTaskModel;->p()J

    .line 34013317
    move-result-wide v27

    .line 34013318
    goto :goto_89

    .line 34013319
    :cond_87
    move-wide/from16 v27, v7

    .line 34013321
    :goto_89
    sub-long v25, v25, v27

    .line 34013323
    cmp-long v4, v25, v7

    .line 34013325
    if-nez v4, :cond_93

    .line 34013327
    move-object v6, v11

    .line 34013328
    const/high16 v4, 0x3f800000    # 1.0f

    .line 34013330
    goto :goto_b1

    .line 34013331
    :cond_93
    int-to-float v4, v6

    .line 34013332
    invoke-virtual {v11}, Lcom/dragon/read/polaris/model/SingleTaskModel;->p()J

    .line 34013335
    move-result-wide v25

    .line 34013336
    sub-long v5, v25, v2

    .line 34013338
    long-to-float v5, v5

    .line 34013339
    invoke-virtual {v11}, Lcom/dragon/read/polaris/model/SingleTaskModel;->p()J

    .line 34013342
    move-result-wide v25

    .line 34013343
    if-eqz v9, :cond_a6

    .line 34013345
    invoke-virtual {v9}, Lcom/dragon/read/polaris/model/SingleTaskModel;->p()J

    .line 34013348
    move-result-wide v27

    .line 34013349
    goto :goto_a8

    .line 34013350
    :cond_a6
    move-wide/from16 v27, v7

    .line 34013352
    :goto_a8
    move-object v6, v11

    .line 34013353
    sub-long v10, v25, v27

    .line 34013355
    long-to-float v10, v10

    .line 34013356
    div-float/2addr v5, v10

    .line 34013357
    sub-float/2addr v4, v5

    .line 34013358
    goto :goto_b1

    .line 34013359
    :cond_af
    move-object v6, v11

    .line 34013360
    const/4 v4, 0x0

    .line 34013361
    :goto_b1
    move-wide/from16 v10, v21

    .line 34013363
    move-wide/from16 v29, v23

    .line 34013365
    const/4 v5, 0x0

    .line 34013366
    goto :goto_bd

    .line 34013367
    :cond_b7
    move-object v6, v11

    .line 34013368
    move v5, v4

    .line 34013369
    move-wide v10, v7

    .line 34013370
    move-wide/from16 v29, v10

    .line 34013372
    const/4 v4, 0x0

    .line 34013373
    :goto_bd
    if-eqz v16, :cond_c6

    .line 34013375
    invoke-virtual/range {v16 .. v16}, Lcom/dragon/read/polaris/model/SingleTaskModel;->p()J

    .line 34013378
    move-result-wide v21

    .line 34013379
    move-wide/from16 v31, v21

    .line 34013381
    goto :goto_c8

    .line 34013382
    :cond_c6
    move-wide/from16 v31, v7

    .line 34013384
    :goto_c8
    cmp-long v16, v2, v7

    .line 34013386
    if-lez v16, :cond_d9

    .line 34013388
    const/4 v7, 0x0

    .line 34013389
    cmpg-float v7, v4, v7

    .line 34013391
    if-lez v7, :cond_d7

    .line 34013393
    const/high16 v7, 0x3f800000    # 1.0f

    .line 34013395
    cmpl-float v7, v4, v7

    .line 34013397
    if-ltz v7, :cond_d9

    .line 34013399
    :cond_d7
    const/4 v8, 0x1

    .line 34013400
    goto :goto_da

    .line 34013401
    :cond_d9
    const/4 v8, 0x0

    .line 34013402
    :goto_da
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34013405
    move-result-object v7

    .line 34013406
    invoke-static {v7}, Lo60/a;->b(Landroid/content/Context;)Z

    .line 34013409
    move-result v7

    .line 34013410
    if-eqz v7, :cond_15d

    .line 34013412
    new-instance v7, Ljava/lang/StringBuilder;

    .line 34013414
    const-string v9, "key:"

    .line 34013416
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013419
    if-eqz v6, :cond_f0

    .line 34013421
    iget-object v6, v6, Lcom/dragon/read/polaris/model/SingleTaskModel;->key:Ljava/lang/String;

    .line 34013423
    goto :goto_f1

    .line 34013424
    :cond_f0
    const/4 v6, 0x0

    .line 34013425
    :goto_f1
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013428
    const-string v6, ", currentProgress: "

    .line 34013430
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013433
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 34013436
    const-string v6, ", currentTime: "

    .line 34013438
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013441
    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013444
    const-string v6, ", currentTaskTime: "

    .line 34013446
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013449
    invoke-virtual {v7, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013452
    const-string v6, ", preTaskTime: "

    .line 34013454
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013457
    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013460
    const-string v6, ", nextTaskTime: "

    .line 34013462
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013465
    move-wide/from16 v22, v10

    .line 34013467
    move-wide/from16 v9, v31

    .line 34013469
    invoke-virtual {v7, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013472
    const-string v6, ", currentTaskCoin: "

    .line 34013474
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013477
    move-wide/from16 v24, v9

    .line 34013479
    move-wide/from16 v9, v29

    .line 34013481
    invoke-virtual {v7, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013484
    const-string v6, ", getCoin: "

    .line 34013486
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013489
    invoke-virtual {v7, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013492
    const-string v6, ", saveCoin: "

    .line 34013494
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013497
    invoke-virtual {v7, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013500
    const-string v6, ", isOneCircle: "

    .line 34013502
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013505
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013508
    const-string v6, ", isAllDone: "

    .line 34013510
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013513
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013516
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013519
    move-result-object v6

    .line 34013520
    const/4 v7, 0x0

    .line 34013521
    new-array v7, v7, [Ljava/lang/Object;

    .line 34013523
    const-string v11, "growth"

    .line 34013525
    move-wide/from16 v16, v0

    .line 34013527
    const-string v0, "PolarisTaskManager"

    .line 34013529
    invoke-static {v11, v0, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013532
    goto :goto_165

    .line 34013533
    :cond_15d
    move-wide/from16 v16, v0

    .line 34013535
    move-wide/from16 v22, v10

    .line 34013537
    move-wide/from16 v9, v29

    .line 34013539
    move-wide/from16 v24, v31

    .line 34013541
    :goto_165
    new-instance v26, Lwq1/a;

    .line 34013543
    move-wide/from16 v6, v16

    .line 34013545
    move-object/from16 v0, v26

    .line 34013547
    const/16 v18, 0x0

    .line 34013549
    const/16 v19, 0x0

    .line 34013551
    const/16 v21, 0xc00

    .line 34013553
    move v1, v4

    .line 34013554
    move-wide/from16 v2, p0

    .line 34013556
    move/from16 v17, v5

    .line 34013558
    move-wide/from16 v4, v22

    .line 34013560
    move/from16 v16, v8

    .line 34013562
    move-wide v10, v9

    .line 34013563
    move-wide/from16 v8, v24

    .line 34013565
    invoke-direct/range {v0 .. v21}, Lwq1/a;-><init>(FJJJJJJJZZFZII)V

    .line 34013568
    return-object v26
.end method
