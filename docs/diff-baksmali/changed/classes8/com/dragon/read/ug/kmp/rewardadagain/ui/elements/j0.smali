## classes8/com/dragon/read/ug/kmp/rewardadagain/ui/elements/j0.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x9f0f2

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    const/16 v0, 0xbc

    .line 196616
    int-to-float v0, v0

    .line 196617
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 196619
    sput v0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/j0;->a:F

    .line 196621
    const/16 v0, 0x14

    .line 196623
    int-to-float v0, v0

    .line 196624
    sput v0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/j0;->b:F

    .line 196626
    const/16 v1, 0x2a

    .line 196628
    int-to-float v1, v1

    .line 196629
    sput v1, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/j0;->c:F

    .line 196631
    sput v0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/j0;->d:F

    .line 196633
    const/4 v0, 0x4

    .line 196634
    int-to-float v0, v0

    .line 196635
    sput v0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/j0;->e:F

    .line 196637
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x9f0f2

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    const/16 v0, 0xbc

    .line 196615
    .line 196616
    int-to-float v0, v0

    .line 196617
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 196618
    .line 196619
    sput v0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/j0;->a:F

    .line 196620
    .line 196621
    const/16 v0, 0x14

    .line 196622
    .line 196623
    int-to-float v0, v0

    .line 196624
    sput v0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/j0;->b:F

    .line 196625
    .line 196626
    const/16 v1, 0x2a

    .line 196627
    .line 196628
    int-to-float v1, v1

    .line 196629
    sput v1, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/j0;->c:F

    .line 196630
    .line 196631
    sput v0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/j0;->d:F

    .line 196632
    .line 196633
    const/4 v0, 0x4

    .line 196634
    int-to-float v0, v0

    .line 196635
    sput v0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/j0;->e:F

    .line 196636
    .line 196637
    return-void
.end method


.method public static final a(FIIIILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V
[MOD-CHANGED]
.method public static final a(FIIIILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V
    .registers 55

    .prologue
    .line 117964800
    move/from16 v5, p3

    .line 117964802
    const v0, 0x71ff0fd6

    .line 117964805
    move-object/from16 v1, p5

    .line 117964807
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117964810
    move-result-object v1

    .line 117964811
    and-int/lit8 v2, p4, 0x1

    .line 117964813
    const/4 v3, 0x2

    .line 117964814
    if-eqz v2, :cond_16

    .line 117964816
    or-int/lit8 v2, v5, 0x6

    .line 117964818
    move v4, v2

    .line 117964819
    move/from16 v2, p1

    .line 117964821
    goto :goto_2a

    .line 117964822
    :cond_16
    and-int/lit8 v2, v5, 0x6

    .line 117964824
    if-nez v2, :cond_27

    .line 117964826
    move/from16 v2, p1

    .line 117964828
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 117964831
    move-result v4

    .line 117964832
    if-eqz v4, :cond_24

    .line 117964834
    const/4 v4, 0x4

    .line 117964835
    goto :goto_25

    .line 117964836
    :cond_24
    const/4 v4, 0x2

    .line 117964837
    :goto_25
    or-int/2addr v4, v5

    .line 117964838
    goto :goto_2a

    .line 117964839
    :cond_27
    move/from16 v2, p1

    .line 117964841
    move v4, v5

    .line 117964842
    :goto_2a
    and-int/lit8 v6, p4, 0x2

    .line 117964844
    const/16 v7, 0x20

    .line 117964846
    if-eqz v6, :cond_33

    .line 117964848
    or-int/lit8 v4, v4, 0x30

    .line 117964850
    goto :goto_46

    .line 117964851
    :cond_33
    and-int/lit8 v8, v5, 0x30

    .line 117964853
    if-nez v8, :cond_46

    .line 117964855
    move/from16 v8, p2

    .line 117964857
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 117964860
    move-result v9

    .line 117964861
    if-eqz v9, :cond_42

    .line 117964863
    const/16 v9, 0x20

    .line 117964865
    goto :goto_44

    .line 117964866
    :cond_42
    const/16 v9, 0x10

    .line 117964868
    :goto_44
    or-int/2addr v4, v9

    .line 117964869
    goto :goto_48

    .line 117964870
    :cond_46
    :goto_46
    move/from16 v8, p2

    .line 117964872
    :goto_48
    and-int/lit8 v9, p4, 0x4

    .line 117964874
    if-eqz v9, :cond_4f

    .line 117964876
    or-int/lit16 v4, v4, 0x180

    .line 117964878
    goto :goto_62

    .line 117964879
    :cond_4f
    and-int/lit16 v10, v5, 0x180

    .line 117964881
    if-nez v10, :cond_62

    .line 117964883
    move/from16 v10, p0

    .line 117964885
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 117964888
    move-result v11

    .line 117964889
    if-eqz v11, :cond_5e

    .line 117964891
    const/16 v11, 0x100

    .line 117964893
    goto :goto_60

    .line 117964894
    :cond_5e
    const/16 v11, 0x80

    .line 117964896
    :goto_60
    or-int/2addr v4, v11

    .line 117964897
    goto :goto_64

    .line 117964898
    :cond_62
    :goto_62
    move/from16 v10, p0

    .line 117964900
    :goto_64
    and-int/lit8 v11, p4, 0x8

    .line 117964902
    if-eqz v11, :cond_6b

    .line 117964904
    or-int/lit16 v4, v4, 0xc00

    .line 117964906
    goto :goto_7e

    .line 117964907
    :cond_6b
    and-int/lit16 v12, v5, 0xc00

    .line 117964909
    if-nez v12, :cond_7e

    .line 117964911
    move-object/from16 v12, p6

    .line 117964913
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964916
    move-result v13

    .line 117964917
    if-eqz v13, :cond_7a

    .line 117964919
    const/16 v13, 0x800

    .line 117964921
    goto :goto_7c

    .line 117964922
    :cond_7a
    const/16 v13, 0x400

    .line 117964924
    :goto_7c
    or-int/2addr v4, v13

    .line 117964925
    goto :goto_80

    .line 117964926
    :cond_7e
    :goto_7e
    move-object/from16 v12, p6

    .line 117964928
    :goto_80
    and-int/lit16 v13, v4, 0x493

    .line 117964930
    const/16 v14, 0x492

    .line 117964932
    const/4 v15, 0x1

    .line 117964933
    if-eq v13, v14, :cond_89

    .line 117964935
    const/4 v13, 0x1

    .line 117964936
    goto :goto_8a

    .line 117964937
    :cond_89
    const/4 v13, 0x0

    .line 117964938
    :goto_8a
    and-int/lit8 v14, v4, 0x1

    .line 117964940
    invoke-interface {v1, v13, v14}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117964943
    move-result v13

    .line 117964944
    if-eqz v13, :cond_21e

    .line 117964946
    if-eqz v6, :cond_96

    .line 117964948
    const/4 v14, 0x1

    .line 117964949
    goto :goto_97

    .line 117964950
    :cond_96
    move v14, v8

    .line 117964951
    :goto_97
    if-eqz v9, :cond_9e

    .line 117964953
    const/high16 v6, 0x3f800000    # 1.0f

    .line 117964955
    const/high16 v24, 0x3f800000    # 1.0f

    .line 117964957
    goto :goto_a0

    .line 117964958
    :cond_9e
    move/from16 v24, v10

    .line 117964960
    :goto_a0
    if-eqz v11, :cond_a6

    .line 117964962
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117964964
    move-object v13, v6

    .line 117964965
    goto :goto_a7

    .line 117964966
    :cond_a6
    move-object v13, v12

    .line 117964967
    :goto_a7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117964970
    move-result v6

    .line 117964971
    if-eqz v6, :cond_b3

    .line 117964973
    const/4 v6, -0x1

    .line 117964974
    const-string v8, "com.dragon.read.ug.kmp.rewardadagain.ui.elements.RewardAdAgainDualTitleElement (RewardAdAgainDualTitleElement.kt:36)"

    .line 117964976
    invoke-static {v0, v4, v6, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117964979
    :cond_b3
    sget-object v0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 117964981
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117964984
    sget-object v0, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 117964986
    sget-object v6, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 117964988
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117964991
    sget-object v6, Landroidx/compose/foundation/layout/b;->f:Landroidx/compose/foundation/layout/b$c;

    .line 117964993
    shr-int/lit8 v8, v4, 0x9

    .line 117964995
    and-int/lit8 v8, v8, 0xe

    .line 117964997
    or-int/lit16 v8, v8, 0x1b0

    .line 117964999
    const/4 v9, 0x3

    .line 117965000
    shr-int/2addr v8, v9

    .line 117965001
    and-int/lit8 v10, v8, 0xe

    .line 117965003
    and-int/lit8 v8, v8, 0x70

    .line 117965005
    or-int/2addr v8, v10

    .line 117965006
    invoke-static {v6, v0, v1, v8}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 117965009
    move-result-object v0

    .line 117965010
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117965013
    move-result-wide v10

    .line 117965014
    ushr-long v6, v10, v7

    .line 117965016
    xor-long/2addr v6, v10

    .line 117965017
    long-to-int v7, v6

    .line 117965018
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117965021
    move-result-object v6

    .line 117965022
    invoke-static {v1, v13}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965025
    move-result-object v8

    .line 117965026
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 117965028
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965031
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 117965033
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117965036
    move-result-object v11

    .line 117965037
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 117965039
    if-eqz v11, :cond_219

    .line 117965041
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117965044
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965047
    move-result v11

    .line 117965048
    if-eqz v11, :cond_fe

    .line 117965050
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117965053
    goto :goto_101

    .line 117965054
    :cond_fe
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117965057
    :goto_101
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 117965059
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117965061
    invoke-static {v1, v0, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965064
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117965066
    invoke-static {v1, v6, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965069
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117965071
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965074
    move-result v6

    .line 117965075
    if-nez v6, :cond_123

    .line 117965077
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965080
    move-result-object v6

    .line 117965081
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965084
    move-result-object v10

    .line 117965085
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965088
    move-result v6

    .line 117965089
    if-nez v6, :cond_131

    .line 117965091
    :cond_123
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965094
    move-result-object v6

    .line 117965095
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965098
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965101
    move-result-object v6

    .line 117965102
    invoke-interface {v1, v6, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965105
    :cond_131
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117965107
    invoke-static {v1, v8, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965110
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 117965112
    sget-object v0, Lmy6/b;->a:Lmy6/b;

    .line 117965114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965117
    if-eq v14, v15, :cond_14c

    .line 117965119
    if-eq v14, v3, :cond_149

    .line 117965121
    if-eq v14, v9, :cond_146

    .line 117965123
    const-string v0, ""

    .line 117965125
    goto :goto_14e

    .line 117965126
    :cond_146
    const-string v0, "_l3"

    .line 117965128
    goto :goto_14e

    .line 117965129
    :cond_149
    const-string v0, "_l2"

    .line 117965131
    goto :goto_14e

    .line 117965132
    :cond_14c
    const-string v0, "_l1"

    .line 117965134
    :goto_14e
    new-instance v3, Ljava/lang/StringBuilder;

    .line 117965136
    const-string v6, "https://lf3-reading.fqnovelpic.com/obj/novel-common/img_723_dual_choice_title_1"

    .line 117965138
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117965141
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117965144
    const-string v0, ".png"

    .line 117965146
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117965149
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117965152
    move-result-object v6

    .line 117965153
    const-string v7, "\u5956\u52b1\u66b4\u51fb\uff01\u53ef\u81a8\u80c0\u81f3"

    .line 117965155
    const/4 v8, 0x0

    .line 117965156
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117965158
    sget v3, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/j0;->a:F

    .line 117965160
    mul-float v3, v3, v24

    .line 117965162
    sget-object v9, Lc1/i;->b:Lc1/i$a;

    .line 117965164
    sget v9, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/j0;->b:F

    .line 117965166
    mul-float v9, v9, v24

    .line 117965168
    invoke-static {v0, v3, v9}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 117965171
    move-result-object v9

    .line 117965172
    const/4 v10, 0x0

    .line 117965173
    const/4 v11, 0x0

    .line 117965174
    const/4 v12, 0x0

    .line 117965175
    const/16 v3, 0x30

    .line 117965177
    const/16 v15, 0x74

    .line 117965179
    move-object/from16 v25, v13

    .line 117965181
    move-object v13, v1

    .line 117965182
    move/from16 v26, v14

    .line 117965184
    move v14, v3

    .line 117965185
    const/4 v3, 0x0

    .line 117965186
    invoke-static/range {v6 .. v15}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 117965189
    sget v6, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/j0;->e:F

    .line 117965191
    mul-float v6, v6, v24

    .line 117965193
    invoke-static {v0, v6}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965196
    move-result-object v7

    .line 117965197
    invoke-static {v7, v1, v3}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 117965200
    new-instance v27, Landroidx/compose/ui/text/a0;

    .line 117965202
    move-object/from16 v7, v27

    .line 117965204
    sget-object v8, Lyf5/b;->a:Lyf5/b;

    .line 117965206
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965209
    invoke-static {v1, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 117965212
    move-result-object v8

    .line 117965213
    invoke-interface {v8}, Lag5/k;->Y1()J

    .line 117965216
    move-result-wide v28

    .line 117965217
    const/high16 v8, 0x41d00000    # 26.0f

    .line 117965219
    mul-float v8, v8, v24

    .line 117965221
    invoke-static {v8}, Lc1/x;->d(F)J

    .line 117965224
    move-result-wide v30

    .line 117965225
    sget-object v8, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 117965227
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965230
    sget-object v32, Landroidx/compose/ui/text/font/h0;->k:Landroidx/compose/ui/text/font/h0;

    .line 117965232
    const/16 v33, 0x0

    .line 117965234
    const/16 v34, 0x0

    .line 117965236
    const/16 v35, 0x0

    .line 117965238
    const-wide/16 v36, 0x0

    .line 117965240
    const/16 v38, 0x0

    .line 117965242
    const/16 v39, 0x0

    .line 117965244
    const/16 v40, 0x0

    .line 117965246
    const/16 v41, 0x0

    .line 117965248
    const-wide/16 v42, 0x0

    .line 117965250
    const/16 v44, 0x0

    .line 117965252
    const/16 v45, 0x0

    .line 117965254
    const/16 v46, 0x0

    .line 117965256
    const v47, 0xfffff8

    .line 117965259
    invoke-direct/range {v27 .. v47}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 117965262
    const/4 v8, 0x0

    .line 117965263
    const/4 v9, 0x0

    .line 117965264
    const/4 v13, 0x0

    .line 117965265
    const-wide/16 v14, 0x0

    .line 117965267
    const/16 v16, 0x0

    .line 117965269
    const/16 v17, 0x0

    .line 117965271
    const/16 v18, 0x0

    .line 117965273
    const/16 v19, 0x1

    .line 117965275
    and-int/lit8 v21, v4, 0xe

    .line 117965277
    const/16 v22, 0x180

    .line 117965279
    const/16 v23, 0xffc

    .line 117965281
    move v4, v6

    .line 117965282
    move/from16 v6, p1

    .line 117965284
    move-object/from16 v20, v1

    .line 117965286
    invoke-static/range {v6 .. v23}, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt;->a(ILandroidx/compose/ui/text/a0;Landroidx/compose/ui/Modifier;ILandroidx/compose/animation/core/c0;Lkotlin/jvm/functions/Function1;Ljava/lang/Integer;ZJILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;III)V

    .line 117965289
    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965292
    move-result-object v4

    .line 117965293
    invoke-static {v4, v1, v3}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 117965296
    sget-object v6, Lmy6/b;->i:Ljava/lang/String;

    .line 117965298
    const-string v7, "\u91d1\u5e01"

    .line 117965300
    sget v3, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/j0;->c:F

    .line 117965302
    mul-float v3, v3, v24

    .line 117965304
    sget v4, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/j0;->d:F

    .line 117965306
    mul-float v4, v4, v24

    .line 117965308
    invoke-static {v0, v3, v4}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 117965311
    move-result-object v9

    .line 117965312
    const/16 v14, 0x36

    .line 117965314
    const/16 v15, 0x74

    .line 117965316
    move-object v13, v1

    .line 117965317
    invoke-static/range {v6 .. v15}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 117965320
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117965323
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965326
    move-result v0

    .line 117965327
    if-eqz v0, :cond_214

    .line 117965329
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117965332
    :cond_214
    move/from16 v3, v24

    .line 117965334
    move-object/from16 v4, v25

    .line 117965336
    goto :goto_225

    .line 117965337
    :cond_219
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117965340
    const/4 v0, 0x0

    .line 117965341
    throw v0

    .line 117965342
    :cond_21e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117965345
    move/from16 v26, v8

    .line 117965347
    move v3, v10

    .line 117965348
    move-object v4, v12

    .line 117965349
    :goto_225
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117965352
    move-result-object v7

    .line 117965353
    if-eqz v7, :cond_23c

    .line 117965355
    new-instance v8, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/i0;

    .line 117965357
    move-object v0, v8

    .line 117965358
    move/from16 v1, p1

    .line 117965360
    move/from16 v2, v26

    .line 117965362
    move/from16 v5, p3

    .line 117965364
    move/from16 v6, p4

    .line 117965366
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/i0;-><init>(IIFLandroidx/compose/ui/Modifier;II)V

    .line 117965369
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117965372
    :cond_23c
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(FIIIILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V
    .registers 55

    .prologue
    .line 117964800
    move/from16 v5, p3

    .line 117964801
    .line 117964802
    const v0, 0x71ff0fd6

    .line 117964803
    .line 117964804
    .line 117964805
    move-object/from16 v1, p5

    .line 117964806
    .line 117964807
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117964808
    .line 117964809
    .line 117964810
    move-result-object v1

    .line 117964811
    and-int/lit8 v2, p4, 0x1

    .line 117964812
    .line 117964813
    const/4 v3, 0x2

    .line 117964814
    if-eqz v2, :cond_16

    .line 117964815
    .line 117964816
    or-int/lit8 v2, v5, 0x6

    .line 117964817
    .line 117964818
    move v4, v2

    .line 117964819
    move/from16 v2, p1

    .line 117964820
    .line 117964821
    goto :goto_2a

    .line 117964822
    :cond_16
    and-int/lit8 v2, v5, 0x6

    .line 117964823
    .line 117964824
    if-nez v2, :cond_27

    .line 117964825
    .line 117964826
    move/from16 v2, p1

    .line 117964827
    .line 117964828
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 117964829
    .line 117964830
    .line 117964831
    move-result v4

    .line 117964832
    if-eqz v4, :cond_24

    .line 117964833
    .line 117964834
    const/4 v4, 0x4

    .line 117964835
    goto :goto_25

    .line 117964836
    :cond_24
    const/4 v4, 0x2

    .line 117964837
    :goto_25
    or-int/2addr v4, v5

    .line 117964838
    goto :goto_2a

    .line 117964839
    :cond_27
    move/from16 v2, p1

    .line 117964840
    .line 117964841
    move v4, v5

    .line 117964842
    :goto_2a
    and-int/lit8 v6, p4, 0x2

    .line 117964843
    .line 117964844
    const/16 v7, 0x20

    .line 117964845
    .line 117964846
    if-eqz v6, :cond_33

    .line 117964847
    .line 117964848
    or-int/lit8 v4, v4, 0x30

    .line 117964849
    .line 117964850
    goto :goto_46

    .line 117964851
    :cond_33
    and-int/lit8 v8, v5, 0x30

    .line 117964852
    .line 117964853
    if-nez v8, :cond_46

    .line 117964854
    .line 117964855
    move/from16 v8, p2

    .line 117964856
    .line 117964857
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 117964858
    .line 117964859
    .line 117964860
    move-result v9

    .line 117964861
    if-eqz v9, :cond_42

    .line 117964862
    .line 117964863
    const/16 v9, 0x20

    .line 117964864
    .line 117964865
    goto :goto_44

    .line 117964866
    :cond_42
    const/16 v9, 0x10

    .line 117964867
    .line 117964868
    :goto_44
    or-int/2addr v4, v9

    .line 117964869
    goto :goto_48

    .line 117964870
    :cond_46
    :goto_46
    move/from16 v8, p2

    .line 117964871
    .line 117964872
    :goto_48
    and-int/lit8 v9, p4, 0x4

    .line 117964873
    .line 117964874
    if-eqz v9, :cond_4f

    .line 117964875
    .line 117964876
    or-int/lit16 v4, v4, 0x180

    .line 117964877
    .line 117964878
    goto :goto_62

    .line 117964879
    :cond_4f
    and-int/lit16 v10, v5, 0x180

    .line 117964880
    .line 117964881
    if-nez v10, :cond_62

    .line 117964882
    .line 117964883
    move/from16 v10, p0

    .line 117964884
    .line 117964885
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 117964886
    .line 117964887
    .line 117964888
    move-result v11

    .line 117964889
    if-eqz v11, :cond_5e

    .line 117964890
    .line 117964891
    const/16 v11, 0x100

    .line 117964892
    .line 117964893
    goto :goto_60

    .line 117964894
    :cond_5e
    const/16 v11, 0x80

    .line 117964895
    .line 117964896
    :goto_60
    or-int/2addr v4, v11

    .line 117964897
    goto :goto_64

    .line 117964898
    :cond_62
    :goto_62
    move/from16 v10, p0

    .line 117964899
    .line 117964900
    :goto_64
    and-int/lit8 v11, p4, 0x8

    .line 117964901
    .line 117964902
    if-eqz v11, :cond_6b

    .line 117964903
    .line 117964904
    or-int/lit16 v4, v4, 0xc00

    .line 117964905
    .line 117964906
    goto :goto_7e

    .line 117964907
    :cond_6b
    and-int/lit16 v12, v5, 0xc00

    .line 117964908
    .line 117964909
    if-nez v12, :cond_7e

    .line 117964910
    .line 117964911
    move-object/from16 v12, p6

    .line 117964912
    .line 117964913
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964914
    .line 117964915
    .line 117964916
    move-result v13

    .line 117964917
    if-eqz v13, :cond_7a

    .line 117964918
    .line 117964919
    const/16 v13, 0x800

    .line 117964920
    .line 117964921
    goto :goto_7c

    .line 117964922
    :cond_7a
    const/16 v13, 0x400

    .line 117964923
    .line 117964924
    :goto_7c
    or-int/2addr v4, v13

    .line 117964925
    goto :goto_80

    .line 117964926
    :cond_7e
    :goto_7e
    move-object/from16 v12, p6

    .line 117964927
    .line 117964928
    :goto_80
    and-int/lit16 v13, v4, 0x493

    .line 117964929
    .line 117964930
    const/16 v14, 0x492

    .line 117964931
    .line 117964932
    const/4 v15, 0x1

    .line 117964933
    if-eq v13, v14, :cond_89

    .line 117964934
    .line 117964935
    const/4 v13, 0x1

    .line 117964936
    goto :goto_8a

    .line 117964937
    :cond_89
    const/4 v13, 0x0

    .line 117964938
    :goto_8a
    and-int/lit8 v14, v4, 0x1

    .line 117964939
    .line 117964940
    invoke-interface {v1, v13, v14}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117964941
    .line 117964942
    .line 117964943
    move-result v13

    .line 117964944
    if-eqz v13, :cond_21e

    .line 117964945
    .line 117964946
    if-eqz v6, :cond_96

    .line 117964947
    .line 117964948
    const/4 v14, 0x1

    .line 117964949
    goto :goto_97

    .line 117964950
    :cond_96
    move v14, v8

    .line 117964951
    :goto_97
    if-eqz v9, :cond_9e

    .line 117964952
    .line 117964953
    const/high16 v6, 0x3f800000    # 1.0f

    .line 117964954
    .line 117964955
    const/high16 v24, 0x3f800000    # 1.0f

    .line 117964956
    .line 117964957
    goto :goto_a0

    .line 117964958
    :cond_9e
    move/from16 v24, v10

    .line 117964959
    .line 117964960
    :goto_a0
    if-eqz v11, :cond_a6

    .line 117964961
    .line 117964962
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117964963
    .line 117964964
    move-object v13, v6

    .line 117964965
    goto :goto_a7

    .line 117964966
    :cond_a6
    move-object v13, v12

    .line 117964967
    :goto_a7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117964968
    .line 117964969
    .line 117964970
    move-result v6

    .line 117964971
    if-eqz v6, :cond_b3

    .line 117964972
    .line 117964973
    const/4 v6, -0x1

    .line 117964974
    const-string v8, "com.dragon.read.ug.kmp.rewardadagain.ui.elements.RewardAdAgainDualTitleElement (RewardAdAgainDualTitleElement.kt:36)"

    .line 117964975
    .line 117964976
    invoke-static {v0, v4, v6, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117964977
    .line 117964978
    .line 117964979
    :cond_b3
    sget-object v0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 117964980
    .line 117964981
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117964982
    .line 117964983
    .line 117964984
    sget-object v0, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 117964985
    .line 117964986
    sget-object v6, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 117964987
    .line 117964988
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117964989
    .line 117964990
    .line 117964991
    sget-object v6, Landroidx/compose/foundation/layout/b;->f:Landroidx/compose/foundation/layout/b$c;

    .line 117964992
    .line 117964993
    shr-int/lit8 v8, v4, 0x9

    .line 117964994
    .line 117964995
    and-int/lit8 v8, v8, 0xe

    .line 117964996
    .line 117964997
    or-int/lit16 v8, v8, 0x1b0

    .line 117964998
    .line 117964999
    const/4 v9, 0x3

    .line 117965000
    shr-int/2addr v8, v9

    .line 117965001
    and-int/lit8 v10, v8, 0xe

    .line 117965002
    .line 117965003
    and-int/lit8 v8, v8, 0x70

    .line 117965004
    .line 117965005
    or-int/2addr v8, v10

    .line 117965006
    invoke-static {v6, v0, v1, v8}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 117965007
    .line 117965008
    .line 117965009
    move-result-object v0

    .line 117965010
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117965011
    .line 117965012
    .line 117965013
    move-result-wide v10

    .line 117965014
    ushr-long v6, v10, v7

    .line 117965015
    .line 117965016
    xor-long/2addr v6, v10

    .line 117965017
    long-to-int v7, v6

    .line 117965018
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117965019
    .line 117965020
    .line 117965021
    move-result-object v6

    .line 117965022
    invoke-static {v1, v13}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965023
    .line 117965024
    .line 117965025
    move-result-object v8

    .line 117965026
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 117965027
    .line 117965028
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965029
    .line 117965030
    .line 117965031
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 117965032
    .line 117965033
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117965034
    .line 117965035
    .line 117965036
    move-result-object v11

    .line 117965037
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 117965038
    .line 117965039
    if-eqz v11, :cond_219

    .line 117965040
    .line 117965041
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117965042
    .line 117965043
    .line 117965044
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965045
    .line 117965046
    .line 117965047
    move-result v11

    .line 117965048
    if-eqz v11, :cond_fe

    .line 117965049
    .line 117965050
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117965051
    .line 117965052
    .line 117965053
    goto :goto_101

    .line 117965054
    :cond_fe
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117965055
    .line 117965056
    .line 117965057
    :goto_101
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 117965058
    .line 117965059
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117965060
    .line 117965061
    invoke-static {v1, v0, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965062
    .line 117965063
    .line 117965064
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117965065
    .line 117965066
    invoke-static {v1, v6, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965067
    .line 117965068
    .line 117965069
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117965070
    .line 117965071
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965072
    .line 117965073
    .line 117965074
    move-result v6

    .line 117965075
    if-nez v6, :cond_123

    .line 117965076
    .line 117965077
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965078
    .line 117965079
    .line 117965080
    move-result-object v6

    .line 117965081
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965082
    .line 117965083
    .line 117965084
    move-result-object v10

    .line 117965085
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965086
    .line 117965087
    .line 117965088
    move-result v6

    .line 117965089
    if-nez v6, :cond_131

    .line 117965090
    .line 117965091
    :cond_123
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965092
    .line 117965093
    .line 117965094
    move-result-object v6

    .line 117965095
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965096
    .line 117965097
    .line 117965098
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965099
    .line 117965100
    .line 117965101
    move-result-object v6

    .line 117965102
    invoke-interface {v1, v6, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965103
    .line 117965104
    .line 117965105
    :cond_131
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117965106
    .line 117965107
    invoke-static {v1, v8, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965108
    .line 117965109
    .line 117965110
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 117965111
    .line 117965112
    sget-object v0, Lmy6/b;->a:Lmy6/b;

    .line 117965113
    .line 117965114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965115
    .line 117965116
    .line 117965117
    if-eq v14, v15, :cond_14c

    .line 117965118
    .line 117965119
    if-eq v14, v3, :cond_149

    .line 117965120
    .line 117965121
    if-eq v14, v9, :cond_146

    .line 117965122
    .line 117965123
    const-string v0, ""

    .line 117965124
    .line 117965125
    goto :goto_14e

    .line 117965126
    :cond_146
    const-string v0, "_l3"

    .line 117965127
    .line 117965128
    goto :goto_14e

    .line 117965129
    :cond_149
    const-string v0, "_l2"

    .line 117965130
    .line 117965131
    goto :goto_14e

    .line 117965132
    :cond_14c
    const-string v0, "_l1"

    .line 117965133
    .line 117965134
    :goto_14e
    new-instance v3, Ljava/lang/StringBuilder;

    .line 117965135
    .line 117965136
    const-string v6, "https://lf3-reading.fqnovelpic.com/obj/novel-common/img_723_dual_choice_title_1"

    .line 117965137
    .line 117965138
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117965139
    .line 117965140
    .line 117965141
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117965142
    .line 117965143
    .line 117965144
    const-string v0, ".png"

    .line 117965145
    .line 117965146
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117965147
    .line 117965148
    .line 117965149
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117965150
    .line 117965151
    .line 117965152
    move-result-object v6

    .line 117965153
    const-string v7, "\u5956\u52b1\u66b4\u51fb\uff01\u53ef\u81a8\u80c0\u81f3"

    .line 117965154
    .line 117965155
    const/4 v8, 0x0

    .line 117965156
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117965157
    .line 117965158
    sget v3, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/j0;->a:F

    .line 117965159
    .line 117965160
    mul-float v3, v3, v24

    .line 117965161
    .line 117965162
    sget-object v9, Lc1/i;->b:Lc1/i$a;

    .line 117965163
    .line 117965164
    sget v9, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/j0;->b:F

    .line 117965165
    .line 117965166
    mul-float v9, v9, v24

    .line 117965167
    .line 117965168
    invoke-static {v0, v3, v9}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 117965169
    .line 117965170
    .line 117965171
    move-result-object v9

    .line 117965172
    const/4 v10, 0x0

    .line 117965173
    const/4 v11, 0x0

    .line 117965174
    const/4 v12, 0x0

    .line 117965175
    const/16 v3, 0x30

    .line 117965176
    .line 117965177
    const/16 v15, 0x74

    .line 117965178
    .line 117965179
    move-object/from16 v25, v13

    .line 117965180
    .line 117965181
    move-object v13, v1

    .line 117965182
    move/from16 v26, v14

    .line 117965183
    .line 117965184
    move v14, v3

    .line 117965185
    const/4 v3, 0x0

    .line 117965186
    invoke-static/range {v6 .. v15}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 117965187
    .line 117965188
    .line 117965189
    sget v6, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/j0;->e:F

    .line 117965190
    .line 117965191
    mul-float v6, v6, v24

    .line 117965192
    .line 117965193
    invoke-static {v0, v6}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965194
    .line 117965195
    .line 117965196
    move-result-object v7

    .line 117965197
    invoke-static {v7, v1, v3}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 117965198
    .line 117965199
    .line 117965200
    new-instance v27, Landroidx/compose/ui/text/a0;

    .line 117965201
    .line 117965202
    move-object/from16 v7, v27

    .line 117965203
    .line 117965204
    sget-object v8, Lyf5/b;->a:Lyf5/b;

    .line 117965205
    .line 117965206
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965207
    .line 117965208
    .line 117965209
    invoke-static {v1, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 117965210
    .line 117965211
    .line 117965212
    move-result-object v8

    .line 117965213
    invoke-interface {v8}, Lag5/k;->Y1()J

    .line 117965214
    .line 117965215
    .line 117965216
    move-result-wide v28

    .line 117965217
    const/high16 v8, 0x41d00000    # 26.0f

    .line 117965218
    .line 117965219
    mul-float v8, v8, v24

    .line 117965220
    .line 117965221
    invoke-static {v8}, Lc1/x;->d(F)J

    .line 117965222
    .line 117965223
    .line 117965224
    move-result-wide v30

    .line 117965225
    sget-object v8, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 117965226
    .line 117965227
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965228
    .line 117965229
    .line 117965230
    sget-object v32, Landroidx/compose/ui/text/font/h0;->k:Landroidx/compose/ui/text/font/h0;

    .line 117965231
    .line 117965232
    const/16 v33, 0x0

    .line 117965233
    .line 117965234
    const/16 v34, 0x0

    .line 117965235
    .line 117965236
    const/16 v35, 0x0

    .line 117965237
    .line 117965238
    const-wide/16 v36, 0x0

    .line 117965239
    .line 117965240
    const/16 v38, 0x0

    .line 117965241
    .line 117965242
    const/16 v39, 0x0

    .line 117965243
    .line 117965244
    const/16 v40, 0x0

    .line 117965245
    .line 117965246
    const/16 v41, 0x0

    .line 117965247
    .line 117965248
    const-wide/16 v42, 0x0

    .line 117965249
    .line 117965250
    const/16 v44, 0x0

    .line 117965251
    .line 117965252
    const/16 v45, 0x0

    .line 117965253
    .line 117965254
    const/16 v46, 0x0

    .line 117965255
    .line 117965256
    const v47, 0xfffff8

    .line 117965257
    .line 117965258
    .line 117965259
    invoke-direct/range {v27 .. v47}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 117965260
    .line 117965261
    .line 117965262
    const/4 v8, 0x0

    .line 117965263
    const/4 v9, 0x0

    .line 117965264
    const/4 v13, 0x0

    .line 117965265
    const-wide/16 v14, 0x0

    .line 117965266
    .line 117965267
    const/16 v16, 0x0

    .line 117965268
    .line 117965269
    const/16 v17, 0x0

    .line 117965270
    .line 117965271
    const/16 v18, 0x0

    .line 117965272
    .line 117965273
    const/16 v19, 0x1

    .line 117965274
    .line 117965275
    and-int/lit8 v21, v4, 0xe

    .line 117965276
    .line 117965277
    const/16 v22, 0x180

    .line 117965278
    .line 117965279
    const/16 v23, 0xffc

    .line 117965280
    .line 117965281
    move v4, v6

    .line 117965282
    move/from16 v6, p1

    .line 117965283
    .line 117965284
    move-object/from16 v20, v1

    .line 117965285
    .line 117965286
    invoke-static/range {v6 .. v23}, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt;->a(ILandroidx/compose/ui/text/a0;Landroidx/compose/ui/Modifier;ILandroidx/compose/animation/core/c0;Lkotlin/jvm/functions/Function1;Ljava/lang/Integer;ZJILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;III)V

    .line 117965287
    .line 117965288
    .line 117965289
    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965290
    .line 117965291
    .line 117965292
    move-result-object v4

    .line 117965293
    invoke-static {v4, v1, v3}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 117965294
    .line 117965295
    .line 117965296
    sget-object v6, Lmy6/b;->i:Ljava/lang/String;

    .line 117965297
    .line 117965298
    const-string v7, "\u91d1\u5e01"

    .line 117965299
    .line 117965300
    sget v3, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/j0;->c:F

    .line 117965301
    .line 117965302
    mul-float v3, v3, v24

    .line 117965303
    .line 117965304
    sget v4, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/j0;->d:F

    .line 117965305
    .line 117965306
    mul-float v4, v4, v24

    .line 117965307
    .line 117965308
    invoke-static {v0, v3, v4}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 117965309
    .line 117965310
    .line 117965311
    move-result-object v9

    .line 117965312
    const/16 v14, 0x36

    .line 117965313
    .line 117965314
    const/16 v15, 0x74

    .line 117965315
    .line 117965316
    move-object v13, v1

    .line 117965317
    invoke-static/range {v6 .. v15}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 117965318
    .line 117965319
    .line 117965320
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117965321
    .line 117965322
    .line 117965323
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965324
    .line 117965325
    .line 117965326
    move-result v0

    .line 117965327
    if-eqz v0, :cond_214

    .line 117965328
    .line 117965329
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117965330
    .line 117965331
    .line 117965332
    :cond_214
    move/from16 v3, v24

    .line 117965333
    .line 117965334
    move-object/from16 v4, v25

    .line 117965335
    .line 117965336
    goto :goto_225

    .line 117965337
    :cond_219
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117965338
    .line 117965339
    .line 117965340
    const/4 v0, 0x0

    .line 117965341
    throw v0

    .line 117965342
    :cond_21e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117965343
    .line 117965344
    .line 117965345
    move/from16 v26, v8

    .line 117965346
    .line 117965347
    move v3, v10

    .line 117965348
    move-object v4, v12

    .line 117965349
    :goto_225
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117965350
    .line 117965351
    .line 117965352
    move-result-object v7

    .line 117965353
    if-eqz v7, :cond_23c

    .line 117965354
    .line 117965355
    new-instance v8, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/i0;

    .line 117965356
    .line 117965357
    move-object v0, v8

    .line 117965358
    move/from16 v1, p1

    .line 117965359
    .line 117965360
    move/from16 v2, v26

    .line 117965361
    .line 117965362
    move/from16 v5, p3

    .line 117965363
    .line 117965364
    move/from16 v6, p4

    .line 117965365
    .line 117965366
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/i0;-><init>(IIFLandroidx/compose/ui/Modifier;II)V

    .line 117965367
    .line 117965368
    .line 117965369
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117965370
    .line 117965371
    .line 117965372
    :cond_23c
    return-void
.end method


