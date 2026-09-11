.class public final Lqf5/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqf5/e$a;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x970fc

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final a(Lcom/dragon/read/kmp/component/download/widget/DownloadIconStatus;ILandroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;JJFLandroidx/compose/runtime/Composer;II)V
    .registers 45

    .prologue
    .line 185073664
    move/from16 v11, p11

    .line 185073666
    move/from16 v12, p12

    .line 185073668
    const v0, 0x261d7da0

    .line 185073671
    move-object/from16 v1, p10

    .line 185073673
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 185073676
    move-result-object v1

    .line 185073677
    and-int/lit8 v2, v12, 0x1

    .line 185073679
    if-eqz v2, :cond_14

    .line 185073681
    or-int/lit8 v5, v11, 0x6

    .line 185073683
    goto :goto_2c

    .line 185073684
    :cond_14
    and-int/lit8 v5, v11, 0x6

    .line 185073686
    if-nez v5, :cond_2b

    .line 185073688
    if-nez p0, :cond_1c

    .line 185073690
    const/4 v5, -0x1

    .line 185073691
    goto :goto_20

    .line 185073692
    :cond_1c
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 185073695
    move-result v5

    .line 185073696
    :goto_20
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 185073699
    move-result v5

    .line 185073700
    if-eqz v5, :cond_28

    .line 185073702
    const/4 v5, 0x4

    .line 185073703
    goto :goto_29

    .line 185073704
    :cond_28
    const/4 v5, 0x2

    .line 185073705
    :goto_29
    or-int/2addr v5, v11

    .line 185073706
    goto :goto_2c

    .line 185073707
    :cond_2b
    move v5, v11

    .line 185073708
    :goto_2c
    and-int/lit8 v6, v12, 0x2

    .line 185073710
    if-eqz v6, :cond_33

    .line 185073712
    or-int/lit8 v5, v5, 0x30

    .line 185073714
    goto :goto_46

    .line 185073715
    :cond_33
    and-int/lit8 v8, v11, 0x30

    .line 185073717
    if-nez v8, :cond_46

    .line 185073719
    move/from16 v8, p1

    .line 185073721
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 185073724
    move-result v9

    .line 185073725
    if-eqz v9, :cond_42

    .line 185073727
    const/16 v9, 0x20

    .line 185073729
    goto :goto_44

    .line 185073730
    :cond_42
    const/16 v9, 0x10

    .line 185073732
    :goto_44
    or-int/2addr v5, v9

    .line 185073733
    goto :goto_48

    .line 185073734
    :cond_46
    :goto_46
    move/from16 v8, p1

    .line 185073736
    :goto_48
    and-int/lit8 v9, v12, 0x4

    .line 185073738
    if-eqz v9, :cond_4f

    .line 185073740
    or-int/lit16 v5, v5, 0x180

    .line 185073742
    goto :goto_62

    .line 185073743
    :cond_4f
    and-int/lit16 v10, v11, 0x180

    .line 185073745
    if-nez v10, :cond_62

    .line 185073747
    move-object/from16 v10, p2

    .line 185073749
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185073752
    move-result v13

    .line 185073753
    if-eqz v13, :cond_5e

    .line 185073755
    const/16 v13, 0x100

    .line 185073757
    goto :goto_60

    .line 185073758
    :cond_5e
    const/16 v13, 0x80

    .line 185073760
    :goto_60
    or-int/2addr v5, v13

    .line 185073761
    goto :goto_64

    .line 185073762
    :cond_62
    :goto_62
    move-object/from16 v10, p2

    .line 185073764
    :goto_64
    and-int/lit16 v13, v11, 0xc00

    .line 185073766
    if-nez v13, :cond_7d

    .line 185073768
    and-int/lit8 v13, v12, 0x8

    .line 185073770
    if-nez v13, :cond_77

    .line 185073772
    move-object/from16 v13, p3

    .line 185073774
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185073777
    move-result v14

    .line 185073778
    if-eqz v14, :cond_79

    .line 185073780
    const/16 v14, 0x800

    .line 185073782
    goto :goto_7b

    .line 185073783
    :cond_77
    move-object/from16 v13, p3

    .line 185073785
    :cond_79
    const/16 v14, 0x400

    .line 185073787
    :goto_7b
    or-int/2addr v5, v14

    .line 185073788
    goto :goto_7f

    .line 185073789
    :cond_7d
    move-object/from16 v13, p3

    .line 185073791
    :goto_7f
    and-int/lit16 v14, v11, 0x6000

    .line 185073793
    if-nez v14, :cond_98

    .line 185073795
    and-int/lit8 v14, v12, 0x10

    .line 185073797
    if-nez v14, :cond_92

    .line 185073799
    move-object/from16 v14, p4

    .line 185073801
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185073804
    move-result v15

    .line 185073805
    if-eqz v15, :cond_94

    .line 185073807
    const/16 v15, 0x4000

    .line 185073809
    goto :goto_96

    .line 185073810
    :cond_92
    move-object/from16 v14, p4

    .line 185073812
    :cond_94
    const/16 v15, 0x2000

    .line 185073814
    :goto_96
    or-int/2addr v5, v15

    .line 185073815
    goto :goto_9a

    .line 185073816
    :cond_98
    move-object/from16 v14, p4

    .line 185073818
    :goto_9a
    const/high16 v15, 0x30000

    .line 185073820
    and-int v16, v11, v15

    .line 185073822
    if-nez v16, :cond_b4

    .line 185073824
    and-int/lit8 v16, v12, 0x20

    .line 185073826
    move-wide/from16 v7, p5

    .line 185073828
    if-nez v16, :cond_af

    .line 185073830
    invoke-interface {v1, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 185073833
    move-result v17

    .line 185073834
    if-eqz v17, :cond_af

    .line 185073836
    const/high16 v17, 0x20000

    .line 185073838
    goto :goto_b1

    .line 185073839
    :cond_af
    const/high16 v17, 0x10000

    .line 185073841
    :goto_b1
    or-int v5, v5, v17

    .line 185073843
    goto :goto_b6

    .line 185073844
    :cond_b4
    move-wide/from16 v7, p5

    .line 185073846
    :goto_b6
    const/high16 v17, 0x180000

    .line 185073848
    and-int v18, v11, v17

    .line 185073850
    if-nez v18, :cond_d0

    .line 185073852
    and-int/lit8 v18, v12, 0x40

    .line 185073854
    move-wide/from16 v3, p7

    .line 185073856
    if-nez v18, :cond_cb

    .line 185073858
    invoke-interface {v1, v3, v4}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 185073861
    move-result v19

    .line 185073862
    if-eqz v19, :cond_cb

    .line 185073864
    const/high16 v19, 0x100000

    .line 185073866
    goto :goto_cd

    .line 185073867
    :cond_cb
    const/high16 v19, 0x80000

    .line 185073869
    :goto_cd
    or-int v5, v5, v19

    .line 185073871
    goto :goto_d2

    .line 185073872
    :cond_d0
    move-wide/from16 v3, p7

    .line 185073874
    :goto_d2
    and-int/lit16 v15, v12, 0x80

    .line 185073876
    const/high16 v20, 0xc00000

    .line 185073878
    if-eqz v15, :cond_dd

    .line 185073880
    or-int v5, v5, v20

    .line 185073882
    move/from16 v0, p9

    .line 185073884
    goto :goto_f0

    .line 185073885
    :cond_dd
    and-int v20, v11, v20

    .line 185073887
    move/from16 v0, p9

    .line 185073889
    if-nez v20, :cond_f0

    .line 185073891
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 185073894
    move-result v21

    .line 185073895
    if-eqz v21, :cond_ec

    .line 185073897
    const/high16 v21, 0x800000

    .line 185073899
    goto :goto_ee

    .line 185073900
    :cond_ec
    const/high16 v21, 0x400000

    .line 185073902
    :goto_ee
    or-int v5, v5, v21

    .line 185073904
    :cond_f0
    :goto_f0
    const v21, 0x492493

    .line 185073907
    and-int v0, v5, v21

    .line 185073909
    const v3, 0x492492

    .line 185073912
    const/4 v4, 0x0

    .line 185073913
    const/16 v21, 0x1

    .line 185073915
    if-eq v0, v3, :cond_ff

    .line 185073917
    const/4 v0, 0x1

    .line 185073918
    goto :goto_100

    .line 185073919
    :cond_ff
    const/4 v0, 0x0

    .line 185073920
    :goto_100
    and-int/lit8 v3, v5, 0x1

    .line 185073922
    invoke-interface {v1, v0, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 185073925
    move-result v0

    .line 185073926
    if-eqz v0, :cond_283

    .line 185073928
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 185073931
    and-int/lit8 v0, v11, 0x1

    .line 185073933
    const v3, -0x380001

    .line 185073936
    const v22, -0x70001

    .line 185073939
    const v23, -0xe001

    .line 185073942
    if-eqz v0, :cond_146

    .line 185073944
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 185073947
    move-result v0

    .line 185073948
    if-eqz v0, :cond_11f

    .line 185073950
    goto :goto_146

    .line 185073951
    :cond_11f
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 185073954
    and-int/lit8 v0, v12, 0x8

    .line 185073956
    if-eqz v0, :cond_128

    .line 185073958
    and-int/lit16 v5, v5, -0x1c01

    .line 185073960
    :cond_128
    and-int/lit8 v0, v12, 0x10

    .line 185073962
    if-eqz v0, :cond_12e

    .line 185073964
    and-int v5, v5, v23

    .line 185073966
    :cond_12e
    and-int/lit8 v0, v12, 0x20

    .line 185073968
    if-eqz v0, :cond_134

    .line 185073970
    and-int v5, v5, v22

    .line 185073972
    :cond_134
    and-int/lit8 v0, v12, 0x40

    .line 185073974
    if-eqz v0, :cond_139

    .line 185073976
    and-int/2addr v5, v3

    .line 185073977
    :cond_139
    move-object/from16 v0, p0

    .line 185073979
    move/from16 v2, p1

    .line 185073981
    move/from16 v4, p9

    .line 185073983
    move-object v6, v10

    .line 185073984
    move-object v9, v13

    .line 185073985
    move-object v10, v14

    .line 185073986
    move-wide/from16 v13, p7

    .line 185073988
    goto/16 :goto_1d2

    .line 185073990
    :cond_146
    :goto_146
    if-eqz v2, :cond_14b

    .line 185073992
    sget-object v0, Lcom/dragon/read/kmp/component/download/widget/DownloadIconStatus;->WAITING:Lcom/dragon/read/kmp/component/download/widget/DownloadIconStatus;

    .line 185073994
    goto :goto_14d

    .line 185073995
    :cond_14b
    move-object/from16 v0, p0

    .line 185073997
    :goto_14d
    if-eqz v6, :cond_152

    .line 185073999
    const/16 v2, 0x32

    .line 185074001
    goto :goto_154

    .line 185074002
    :cond_152
    move/from16 v2, p1

    .line 185074004
    :goto_154
    if-eqz v9, :cond_162

    .line 185074006
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 185074008
    const/16 v9, 0x14

    .line 185074010
    int-to-float v9, v9

    .line 185074011
    sget-object v10, Lc1/i;->b:Lc1/i$a;

    .line 185074013
    invoke-static {v6, v9, v9}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 185074016
    move-result-object v6

    .line 185074017
    goto :goto_163

    .line 185074018
    :cond_162
    move-object v6, v10

    .line 185074019
    :goto_163
    and-int/lit8 v9, v12, 0x8

    .line 185074021
    if-eqz v9, :cond_17d

    .line 185074023
    sget-object v9, Lse4/s;->a:Lse4/s;

    .line 185074025
    sget-object v10, Lse4/k;->a:Lkotlin/Lazy;

    .line 185074027
    invoke-static {v9, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 185074030
    sget-object v9, Lse4/k;->b:Lkotlin/Lazy;

    .line 185074032
    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 185074035
    move-result-object v9

    .line 185074036
    check-cast v9, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 185074038
    invoke-static {v9, v1, v4}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 185074041
    move-result-object v9

    .line 185074042
    and-int/lit16 v5, v5, -0x1c01

    .line 185074044
    goto :goto_17e

    .line 185074045
    :cond_17d
    move-object v9, v13

    .line 185074046
    :goto_17e
    and-int/lit8 v10, v12, 0x10

    .line 185074048
    if-eqz v10, :cond_198

    .line 185074050
    sget-object v10, Lse4/s;->a:Lse4/s;

    .line 185074052
    sget-object v13, Lse4/k;->a:Lkotlin/Lazy;

    .line 185074054
    invoke-static {v10, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 185074057
    sget-object v10, Lse4/k;->a:Lkotlin/Lazy;

    .line 185074059
    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 185074062
    move-result-object v10

    .line 185074063
    check-cast v10, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 185074065
    invoke-static {v10, v1, v4}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 185074068
    move-result-object v10

    .line 185074069
    and-int v5, v5, v23

    .line 185074071
    goto :goto_199

    .line 185074072
    :cond_198
    move-object v10, v14

    .line 185074073
    :goto_199
    and-int/lit8 v13, v12, 0x20

    .line 185074075
    if-eqz v13, :cond_1ac

    .line 185074077
    sget-object v7, Lyf5/b;->a:Lyf5/b;

    .line 185074079
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185074082
    invoke-static {v1, v4}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 185074085
    move-result-object v7

    .line 185074086
    invoke-interface {v7}, Lag5/k;->P()J

    .line 185074089
    move-result-wide v7

    .line 185074090
    and-int v5, v5, v22

    .line 185074092
    :cond_1ac
    and-int/lit8 v13, v12, 0x40

    .line 185074094
    if-eqz v13, :cond_1c0

    .line 185074096
    sget-object v13, Lyf5/b;->a:Lyf5/b;

    .line 185074098
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185074101
    invoke-static {v1, v4}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 185074104
    move-result-object v13

    .line 185074105
    invoke-interface {v13}, Lag5/k;->e()J

    .line 185074108
    move-result-wide v13

    .line 185074109
    and-int/2addr v3, v5

    .line 185074110
    move v5, v3

    .line 185074111
    goto :goto_1c2

    .line 185074112
    :cond_1c0
    move-wide/from16 v13, p7

    .line 185074114
    :goto_1c2
    if-eqz v15, :cond_1ce

    .line 185074116
    move/from16 p0, v5

    .line 185074118
    const-wide/high16 v4, 0x3ff8000000000000L    # 1.5

    .line 185074120
    double-to-float v4, v4

    .line 185074121
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 185074123
    move/from16 v5, p0

    .line 185074125
    goto :goto_1d2

    .line 185074126
    :cond_1ce
    move/from16 p0, v5

    .line 185074128
    move/from16 v4, p9

    .line 185074130
    :goto_1d2
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 185074133
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185074136
    move-result v15

    .line 185074137
    if-eqz v15, :cond_1e4

    .line 185074139
    const-string v15, "com.dragon.read.kmp.component.download.widget.DownloadIcon (DownloadIcon.kt:60)"

    .line 185074141
    const/4 v3, -0x1

    .line 185074142
    const v11, 0x261d7da0

    .line 185074145
    invoke-static {v11, v5, v3, v15}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 185074148
    :cond_1e4
    const v3, -0x48fade91

    .line 185074151
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185074154
    const/high16 v3, 0x1c00000

    .line 185074156
    and-int/2addr v3, v5

    .line 185074157
    const/high16 v11, 0x800000

    .line 185074159
    if-ne v3, v11, :cond_1f3

    .line 185074161
    const/4 v3, 0x1

    .line 185074162
    goto :goto_1f4

    .line 185074163
    :cond_1f3
    const/4 v3, 0x0

    .line 185074164
    :goto_1f4
    and-int/lit8 v11, v5, 0xe

    .line 185074166
    const/4 v15, 0x4

    .line 185074167
    if-ne v11, v15, :cond_1fb

    .line 185074169
    const/4 v11, 0x1

    .line 185074170
    goto :goto_1fc

    .line 185074171
    :cond_1fb
    const/4 v11, 0x0

    .line 185074172
    :goto_1fc
    or-int/2addr v3, v11

    .line 185074173
    const/high16 v11, 0x70000

    .line 185074175
    and-int/2addr v11, v5

    .line 185074176
    const/high16 v15, 0x30000

    .line 185074178
    xor-int/2addr v11, v15

    .line 185074179
    const/high16 v15, 0x20000

    .line 185074181
    if-le v11, v15, :cond_20d

    .line 185074183
    invoke-interface {v1, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 185074186
    move-result v11

    .line 185074187
    if-nez v11, :cond_212

    .line 185074189
    :cond_20d
    const/high16 v11, 0x30000

    .line 185074191
    and-int/2addr v11, v5

    .line 185074192
    if-ne v11, v15, :cond_214

    .line 185074194
    :cond_212
    const/4 v11, 0x1

    .line 185074195
    goto :goto_215

    .line 185074196
    :cond_214
    const/4 v11, 0x0

    .line 185074197
    :goto_215
    or-int/2addr v3, v11

    .line 185074198
    and-int/lit8 v11, v5, 0x70

    .line 185074200
    const/16 v15, 0x20

    .line 185074202
    if-ne v11, v15, :cond_21e

    .line 185074204
    const/4 v11, 0x1

    .line 185074205
    goto :goto_21f

    .line 185074206
    :cond_21e
    const/4 v11, 0x0

    .line 185074207
    :goto_21f
    or-int/2addr v3, v11

    .line 185074208
    const/high16 v11, 0x380000

    .line 185074210
    and-int/2addr v11, v5

    .line 185074211
    xor-int v11, v11, v17

    .line 185074213
    const/high16 v15, 0x100000

    .line 185074215
    if-le v11, v15, :cond_22f

    .line 185074217
    invoke-interface {v1, v13, v14}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 185074220
    move-result v11

    .line 185074221
    if-nez v11, :cond_236

    .line 185074223
    :cond_22f
    and-int v11, v5, v17

    .line 185074225
    if-ne v11, v15, :cond_234

    .line 185074227
    goto :goto_236

    .line 185074228
    :cond_234
    const/16 v21, 0x0

    .line 185074230
    :cond_236
    :goto_236
    or-int v3, v3, v21

    .line 185074232
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185074235
    move-result v11

    .line 185074236
    or-int/2addr v3, v11

    .line 185074237
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185074240
    move-result v11

    .line 185074241
    or-int/2addr v3, v11

    .line 185074242
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185074245
    move-result-object v11

    .line 185074246
    if-nez v3, :cond_250

    .line 185074248
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 185074250
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185074253
    move-result-object v3

    .line 185074254
    if-ne v11, v3, :cond_268

    .line 185074256
    :cond_250
    new-instance v11, Lqf5/c;

    .line 185074258
    move-object/from16 v22, v11

    .line 185074260
    move/from16 v23, v4

    .line 185074262
    move-object/from16 v24, v0

    .line 185074264
    move-wide/from16 v25, v7

    .line 185074266
    move/from16 v27, v2

    .line 185074268
    move-wide/from16 v28, v13

    .line 185074270
    move-object/from16 v30, v10

    .line 185074272
    move-object/from16 v31, v9

    .line 185074274
    invoke-direct/range {v22 .. v31}, Lqf5/c;-><init>(FLcom/dragon/read/kmp/component/download/widget/DownloadIconStatus;JIJLandroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;)V

    .line 185074277
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185074280
    :cond_268
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 185074282
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185074285
    shr-int/lit8 v3, v5, 0x6

    .line 185074287
    and-int/lit8 v3, v3, 0xe

    .line 185074289
    invoke-static {v6, v11, v1, v3}, Landroidx/compose/foundation/x;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 185074292
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185074295
    move-result v3

    .line 185074296
    if-eqz v3, :cond_27d

    .line 185074298
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 185074301
    :cond_27d
    move v3, v2

    .line 185074302
    move-object v5, v10

    .line 185074303
    move-object v2, v0

    .line 185074304
    move v10, v4

    .line 185074305
    move-object v4, v9

    .line 185074306
    goto :goto_291

    .line 185074307
    :cond_283
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 185074310
    move-object/from16 v2, p0

    .line 185074312
    move/from16 v3, p1

    .line 185074314
    move-object v6, v10

    .line 185074315
    move-object v4, v13

    .line 185074316
    move-object v5, v14

    .line 185074317
    move-wide/from16 v13, p7

    .line 185074319
    move/from16 v10, p9

    .line 185074321
    :goto_291
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 185074324
    move-result-object v15

    .line 185074325
    if-eqz v15, :cond_2aa

    .line 185074327
    new-instance v11, Lqf5/d;

    .line 185074329
    move-object v0, v11

    .line 185074330
    move-object v1, v2

    .line 185074331
    move v2, v3

    .line 185074332
    move-object v3, v6

    .line 185074333
    move-wide v6, v7

    .line 185074334
    move-wide v8, v13

    .line 185074335
    move-object v13, v11

    .line 185074336
    move/from16 v11, p11

    .line 185074338
    move/from16 v12, p12

    .line 185074340
    invoke-direct/range {v0 .. v12}, Lqf5/d;-><init>(Lcom/dragon/read/kmp/component/download/widget/DownloadIconStatus;ILandroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;JJFII)V

    .line 185074343
    invoke-interface {v15, v13}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 185074346
    :cond_2aa
    return-void
.end method

.method public static final b(Lcom/dragon/read/kmp/component/download/widget/DownloadIconStatus;ILandroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;JJFLandroidx/compose/runtime/Composer;II)V
    .registers 42

    .prologue
    .line 218628096
    move/from16 v13, p13

    .line 218628098
    move/from16 v14, p14

    .line 218628100
    const v0, 0x272b7e06

    .line 218628103
    move-object/from16 v1, p12

    .line 218628105
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 218628108
    move-result-object v1

    .line 218628109
    and-int/lit8 v2, v14, 0x1

    .line 218628111
    if-eqz v2, :cond_14

    .line 218628113
    or-int/lit8 v5, v13, 0x6

    .line 218628115
    goto :goto_2c

    .line 218628116
    :cond_14
    and-int/lit8 v5, v13, 0x6

    .line 218628118
    if-nez v5, :cond_2b

    .line 218628120
    if-nez p0, :cond_1c

    .line 218628122
    const/4 v5, -0x1

    .line 218628123
    goto :goto_20

    .line 218628124
    :cond_1c
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 218628127
    move-result v5

    .line 218628128
    :goto_20
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 218628131
    move-result v5

    .line 218628132
    if-eqz v5, :cond_28

    .line 218628134
    const/4 v5, 0x4

    .line 218628135
    goto :goto_29

    .line 218628136
    :cond_28
    const/4 v5, 0x2

    .line 218628137
    :goto_29
    or-int/2addr v5, v13

    .line 218628138
    goto :goto_2c

    .line 218628139
    :cond_2b
    move v5, v13

    .line 218628140
    :goto_2c
    and-int/lit8 v6, v14, 0x2

    .line 218628142
    if-eqz v6, :cond_33

    .line 218628144
    or-int/lit8 v5, v5, 0x30

    .line 218628146
    goto :goto_46

    .line 218628147
    :cond_33
    and-int/lit8 v8, v13, 0x30

    .line 218628149
    if-nez v8, :cond_46

    .line 218628151
    move/from16 v8, p1

    .line 218628153
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 218628156
    move-result v9

    .line 218628157
    if-eqz v9, :cond_42

    .line 218628159
    const/16 v9, 0x20

    .line 218628161
    goto :goto_44

    .line 218628162
    :cond_42
    const/16 v9, 0x10

    .line 218628164
    :goto_44
    or-int/2addr v5, v9

    .line 218628165
    goto :goto_48

    .line 218628166
    :cond_46
    :goto_46
    move/from16 v8, p1

    .line 218628168
    :goto_48
    and-int/lit8 v9, v14, 0x4

    .line 218628170
    if-eqz v9, :cond_4f

    .line 218628172
    or-int/lit16 v5, v5, 0x180

    .line 218628174
    goto :goto_62

    .line 218628175
    :cond_4f
    and-int/lit16 v10, v13, 0x180

    .line 218628177
    if-nez v10, :cond_62

    .line 218628179
    move-object/from16 v10, p2

    .line 218628181
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 218628184
    move-result v11

    .line 218628185
    if-eqz v11, :cond_5e

    .line 218628187
    const/16 v11, 0x100

    .line 218628189
    goto :goto_60

    .line 218628190
    :cond_5e
    const/16 v11, 0x80

    .line 218628192
    :goto_60
    or-int/2addr v5, v11

    .line 218628193
    goto :goto_64

    .line 218628194
    :cond_62
    :goto_62
    move-object/from16 v10, p2

    .line 218628196
    :goto_64
    and-int/lit16 v11, v13, 0xc00

    .line 218628198
    if-nez v11, :cond_7d

    .line 218628200
    and-int/lit8 v11, v14, 0x8

    .line 218628202
    if-nez v11, :cond_77

    .line 218628204
    move-object/from16 v11, p3

    .line 218628206
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 218628209
    move-result v12

    .line 218628210
    if-eqz v12, :cond_79

    .line 218628212
    const/16 v12, 0x800

    .line 218628214
    goto :goto_7b

    .line 218628215
    :cond_77
    move-object/from16 v11, p3

    .line 218628217
    :cond_79
    const/16 v12, 0x400

    .line 218628219
    :goto_7b
    or-int/2addr v5, v12

    .line 218628220
    goto :goto_7f

    .line 218628221
    :cond_7d
    move-object/from16 v11, p3

    .line 218628223
    :goto_7f
    and-int/lit16 v12, v13, 0x6000

    .line 218628225
    if-nez v12, :cond_98

    .line 218628227
    and-int/lit8 v12, v14, 0x10

    .line 218628229
    if-nez v12, :cond_92

    .line 218628231
    move-object/from16 v12, p4

    .line 218628233
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 218628236
    move-result v15

    .line 218628237
    if-eqz v15, :cond_94

    .line 218628239
    const/16 v15, 0x4000

    .line 218628241
    goto :goto_96

    .line 218628242
    :cond_92
    move-object/from16 v12, p4

    .line 218628244
    :cond_94
    const/16 v15, 0x2000

    .line 218628246
    :goto_96
    or-int/2addr v5, v15

    .line 218628247
    goto :goto_9a

    .line 218628248
    :cond_98
    move-object/from16 v12, p4

    .line 218628250
    :goto_9a
    const/high16 v15, 0x30000

    .line 218628252
    and-int/2addr v15, v13

    .line 218628253
    if-nez v15, :cond_b5

    .line 218628255
    and-int/lit8 v15, v14, 0x20

    .line 218628257
    if-nez v15, :cond_ae

    .line 218628259
    move-object/from16 v15, p5

    .line 218628261
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 218628264
    move-result v16

    .line 218628265
    if-eqz v16, :cond_b0

    .line 218628267
    const/high16 v16, 0x20000

    .line 218628269
    goto :goto_b2

    .line 218628270
    :cond_ae
    move-object/from16 v15, p5

    .line 218628272
    :cond_b0
    const/high16 v16, 0x10000

    .line 218628274
    :goto_b2
    or-int v5, v5, v16

    .line 218628276
    goto :goto_b7

    .line 218628277
    :cond_b5
    move-object/from16 v15, p5

    .line 218628279
    :goto_b7
    const/high16 v16, 0x180000

    .line 218628281
    and-int v16, v13, v16

    .line 218628283
    if-nez v16, :cond_d1

    .line 218628285
    and-int/lit8 v16, v14, 0x40

    .line 218628287
    move-object/from16 v7, p6

    .line 218628289
    if-nez v16, :cond_cc

    .line 218628291
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 218628294
    move-result v16

    .line 218628295
    if-eqz v16, :cond_cc

    .line 218628297
    const/high16 v16, 0x100000

    .line 218628299
    goto :goto_ce

    .line 218628300
    :cond_cc
    const/high16 v16, 0x80000

    .line 218628302
    :goto_ce
    or-int v5, v5, v16

    .line 218628304
    goto :goto_d3

    .line 218628305
    :cond_d1
    move-object/from16 v7, p6

    .line 218628307
    :goto_d3
    const/high16 v16, 0xc00000

    .line 218628309
    and-int v17, v13, v16

    .line 218628311
    if-nez v17, :cond_ef

    .line 218628313
    and-int/lit16 v4, v14, 0x80

    .line 218628315
    if-nez v4, :cond_e8

    .line 218628317
    move-wide/from16 v3, p7

    .line 218628319
    invoke-interface {v1, v3, v4}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 218628322
    move-result v19

    .line 218628323
    if-eqz v19, :cond_ea

    .line 218628325
    const/high16 v19, 0x800000

    .line 218628327
    goto :goto_ec

    .line 218628328
    :cond_e8
    move-wide/from16 v3, p7

    .line 218628330
    :cond_ea
    const/high16 v19, 0x400000

    .line 218628332
    :goto_ec
    or-int v5, v5, v19

    .line 218628334
    goto :goto_f1

    .line 218628335
    :cond_ef
    move-wide/from16 v3, p7

    .line 218628337
    :goto_f1
    const/high16 v19, 0x6000000

    .line 218628339
    and-int v20, v13, v19

    .line 218628341
    if-nez v20, :cond_10a

    .line 218628343
    and-int/lit16 v0, v14, 0x100

    .line 218628345
    move-wide/from16 v3, p9

    .line 218628347
    if-nez v0, :cond_106

    .line 218628349
    invoke-interface {v1, v3, v4}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 218628352
    move-result v0

    .line 218628353
    if-eqz v0, :cond_106

    .line 218628355
    const/high16 v0, 0x4000000

    .line 218628357
    goto :goto_108

    .line 218628358
    :cond_106
    const/high16 v0, 0x2000000

    .line 218628360
    :goto_108
    or-int/2addr v5, v0

    .line 218628361
    goto :goto_10c

    .line 218628362
    :cond_10a
    move-wide/from16 v3, p9

    .line 218628364
    :goto_10c
    and-int/lit16 v0, v14, 0x200

    .line 218628366
    const/high16 v4, 0x30000000

    .line 218628368
    if-eqz v0, :cond_114

    .line 218628370
    or-int/2addr v5, v4

    .line 218628371
    goto :goto_127

    .line 218628372
    :cond_114
    and-int/2addr v4, v13

    .line 218628373
    if-nez v4, :cond_127

    .line 218628375
    move/from16 v4, p11

    .line 218628377
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 218628380
    move-result v21

    .line 218628381
    if-eqz v21, :cond_122

    .line 218628383
    const/high16 v21, 0x20000000

    .line 218628385
    goto :goto_124

    .line 218628386
    :cond_122
    const/high16 v21, 0x10000000

    .line 218628388
    :goto_124
    or-int v5, v5, v21

    .line 218628390
    goto :goto_129

    .line 218628391
    :cond_127
    :goto_127
    move/from16 v4, p11

    .line 218628393
    :goto_129
    const v21, 0x12492493

    .line 218628396
    and-int v3, v5, v21

    .line 218628398
    const v4, 0x12492492

    .line 218628401
    const/4 v7, 0x0

    .line 218628402
    const/16 v21, 0x1

    .line 218628404
    if-eq v3, v4, :cond_138

    .line 218628406
    const/4 v3, 0x1

    .line 218628407
    goto :goto_139

    .line 218628408
    :cond_138
    const/4 v3, 0x0

    .line 218628409
    :goto_139
    and-int/lit8 v4, v5, 0x1

    .line 218628411
    invoke-interface {v1, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 218628414
    move-result v3

    .line 218628415
    if-eqz v3, :cond_36c

    .line 218628417
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 218628420
    and-int/lit8 v3, v13, 0x1

    .line 218628422
    const v4, -0x380001

    .line 218628425
    const v22, -0x70001

    .line 218628428
    const v23, -0xe001

    .line 218628431
    if-eqz v3, :cond_190

    .line 218628433
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 218628436
    move-result v3

    .line 218628437
    if-eqz v3, :cond_158

    .line 218628439
    goto :goto_190

    .line 218628440
    :cond_158
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 218628443
    and-int/lit8 v0, v14, 0x8

    .line 218628445
    if-eqz v0, :cond_161

    .line 218628447
    and-int/lit16 v5, v5, -0x1c01

    .line 218628449
    :cond_161
    and-int/lit8 v0, v14, 0x10

    .line 218628451
    if-eqz v0, :cond_167

    .line 218628453
    and-int v5, v5, v23

    .line 218628455
    :cond_167
    and-int/lit8 v0, v14, 0x20

    .line 218628457
    if-eqz v0, :cond_16d

    .line 218628459
    and-int v5, v5, v22

    .line 218628461
    :cond_16d
    and-int/lit8 v0, v14, 0x40

    .line 218628463
    if-eqz v0, :cond_172

    .line 218628465
    and-int/2addr v5, v4

    .line 218628466
    :cond_172
    and-int/lit16 v0, v14, 0x80

    .line 218628468
    if-eqz v0, :cond_17a

    .line 218628470
    const v0, -0x1c00001

    .line 218628473
    and-int/2addr v5, v0

    .line 218628474
    :cond_17a
    and-int/lit16 v0, v14, 0x100

    .line 218628476
    if-eqz v0, :cond_182

    .line 218628478
    const v0, -0xe000001

    .line 218628481
    and-int/2addr v5, v0

    .line 218628482
    :cond_182
    move-object/from16 v2, p0

    .line 218628484
    move-object/from16 v4, p6

    .line 218628486
    move-wide/from16 v22, p7

    .line 218628488
    move-wide/from16 v24, p9

    .line 218628490
    move v3, v8

    .line 218628491
    move-object v6, v10

    .line 218628492
    move-object v9, v12

    .line 218628493
    move-object v10, v15

    .line 218628494
    goto/16 :goto_29f

    .line 218628496
    :cond_190
    :goto_190
    if-eqz v2, :cond_195

    .line 218628498
    sget-object v2, Lcom/dragon/read/kmp/component/download/widget/DownloadIconStatus;->WAITING:Lcom/dragon/read/kmp/component/download/widget/DownloadIconStatus;

    .line 218628500
    goto :goto_197

    .line 218628501
    :cond_195
    move-object/from16 v2, p0

    .line 218628503
    :goto_197
    if-eqz v6, :cond_19c

    .line 218628505
    const/16 v3, 0x32

    .line 218628507
    goto :goto_19d

    .line 218628508
    :cond_19c
    move v3, v8

    .line 218628509
    :goto_19d
    if-eqz v9, :cond_1ab

    .line 218628511
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 218628513
    const/16 v8, 0x14

    .line 218628515
    int-to-float v8, v8

    .line 218628516
    sget-object v9, Lc1/i;->b:Lc1/i$a;

    .line 218628518
    invoke-static {v6, v8, v8}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 218628521
    move-result-object v6

    .line 218628522
    goto :goto_1ac

    .line 218628523
    :cond_1ab
    move-object v6, v10

    .line 218628524
    :goto_1ac
    and-int/lit8 v8, v14, 0x8

    .line 218628526
    if-eqz v8, :cond_1c6

    .line 218628528
    sget-object v8, Lse4/s;->a:Lse4/s;

    .line 218628530
    sget-object v9, Lse4/k;->a:Lkotlin/Lazy;

    .line 218628532
    invoke-static {v8, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 218628535
    sget-object v8, Lse4/k;->b:Lkotlin/Lazy;

    .line 218628537
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 218628540
    move-result-object v8

    .line 218628541
    check-cast v8, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 218628543
    invoke-static {v8, v1, v7}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 218628546
    move-result-object v8

    .line 218628547
    and-int/lit16 v5, v5, -0x1c01

    .line 218628549
    goto :goto_1c7

    .line 218628550
    :cond_1c6
    move-object v8, v11

    .line 218628551
    :goto_1c7
    and-int/lit8 v9, v14, 0x10

    .line 218628553
    if-eqz v9, :cond_1e1

    .line 218628555
    sget-object v9, Lse4/s;->a:Lse4/s;

    .line 218628557
    sget-object v10, Lse4/k;->a:Lkotlin/Lazy;

    .line 218628559
    invoke-static {v9, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 218628562
    sget-object v9, Lse4/k;->a:Lkotlin/Lazy;

    .line 218628564
    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 218628567
    move-result-object v9

    .line 218628568
    check-cast v9, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 218628570
    invoke-static {v9, v1, v7}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 218628573
    move-result-object v9

    .line 218628574
    and-int v5, v5, v23

    .line 218628576
    goto :goto_1e2

    .line 218628577
    :cond_1e1
    move-object v9, v12

    .line 218628578
    :goto_1e2
    and-int/lit8 v10, v14, 0x20

    .line 218628580
    if-eqz v10, :cond_21b

    .line 218628582
    sget-object v10, Lyf5/b;->a:Lyf5/b;

    .line 218628584
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218628587
    invoke-static {v1, v7}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 218628590
    move-result-object v10

    .line 218628591
    invoke-static {v10}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 218628594
    move-result v10

    .line 218628595
    if-eqz v10, :cond_205

    .line 218628597
    sget-object v10, Lse4/s;->a:Lse4/s;

    .line 218628599
    sget-object v11, Lse4/k;->a:Lkotlin/Lazy;

    .line 218628601
    invoke-static {v10, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 218628604
    sget-object v10, Lse4/k;->e:Lkotlin/Lazy;

    .line 218628606
    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 218628609
    move-result-object v10

    .line 218628610
    check-cast v10, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 218628612
    goto :goto_214

    .line 218628613
    :cond_205
    sget-object v10, Lse4/s;->a:Lse4/s;

    .line 218628615
    sget-object v11, Lse4/k;->a:Lkotlin/Lazy;

    .line 218628617
    invoke-static {v10, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 218628620
    sget-object v10, Lse4/k;->f:Lkotlin/Lazy;

    .line 218628622
    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 218628625
    move-result-object v10

    .line 218628626
    check-cast v10, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 218628628
    :goto_214
    invoke-static {v10, v1, v7}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 218628631
    move-result-object v10

    .line 218628632
    and-int v5, v5, v22

    .line 218628634
    goto :goto_21c

    .line 218628635
    :cond_21b
    move-object v10, v15

    .line 218628636
    :goto_21c
    and-int/lit8 v11, v14, 0x40

    .line 218628638
    if-eqz v11, :cond_254

    .line 218628640
    sget-object v11, Lyf5/b;->a:Lyf5/b;

    .line 218628642
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218628645
    invoke-static {v1, v7}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 218628648
    move-result-object v11

    .line 218628649
    invoke-static {v11}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 218628652
    move-result v11

    .line 218628653
    if-eqz v11, :cond_23f

    .line 218628655
    sget-object v11, Lse4/s;->a:Lse4/s;

    .line 218628657
    sget-object v12, Lse4/k;->a:Lkotlin/Lazy;

    .line 218628659
    invoke-static {v11, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 218628662
    sget-object v11, Lse4/k;->c:Lkotlin/Lazy;

    .line 218628664
    invoke-interface {v11}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 218628667
    move-result-object v11

    .line 218628668
    check-cast v11, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 218628670
    goto :goto_24e

    .line 218628671
    :cond_23f
    sget-object v11, Lse4/s;->a:Lse4/s;

    .line 218628673
    sget-object v12, Lse4/k;->a:Lkotlin/Lazy;

    .line 218628675
    invoke-static {v11, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 218628678
    sget-object v11, Lse4/k;->d:Lkotlin/Lazy;

    .line 218628680
    invoke-interface {v11}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 218628683
    move-result-object v11

    .line 218628684
    check-cast v11, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 218628686
    :goto_24e
    invoke-static {v11, v1, v7}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 218628689
    move-result-object v11

    .line 218628690
    and-int/2addr v5, v4

    .line 218628691
    goto :goto_256

    .line 218628692
    :cond_254
    move-object/from16 v11, p6

    .line 218628694
    :goto_256
    and-int/lit16 v4, v14, 0x80

    .line 218628696
    if-eqz v4, :cond_26c

    .line 218628698
    sget-object v4, Lyf5/b;->a:Lyf5/b;

    .line 218628700
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218628703
    invoke-static {v1, v7}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 218628706
    move-result-object v4

    .line 218628707
    invoke-interface {v4}, Lag5/k;->P()J

    .line 218628710
    move-result-wide v22

    .line 218628711
    const v4, -0x1c00001

    .line 218628714
    and-int/2addr v5, v4

    .line 218628715
    goto :goto_26e

    .line 218628716
    :cond_26c
    move-wide/from16 v22, p7

    .line 218628718
    :goto_26e
    and-int/lit16 v4, v14, 0x100

    .line 218628720
    if-eqz v4, :cond_285

    .line 218628722
    sget-object v4, Lyf5/b;->a:Lyf5/b;

    .line 218628724
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218628727
    invoke-static {v1, v7}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 218628730
    move-result-object v4

    .line 218628731
    invoke-interface {v4}, Lag5/k;->e()J

    .line 218628734
    move-result-wide v24

    .line 218628735
    const v4, -0xe000001

    .line 218628738
    and-int/2addr v4, v5

    .line 218628739
    move v5, v4

    .line 218628740
    goto :goto_287

    .line 218628741
    :cond_285
    move-wide/from16 v24, p9

    .line 218628743
    :goto_287
    if-eqz v0, :cond_29a

    .line 218628745
    move-object/from16 p0, v8

    .line 218628747
    const-wide/high16 v7, 0x3ff8000000000000L    # 1.5

    .line 218628749
    double-to-float v4, v7

    .line 218628750
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 218628752
    move v15, v5

    .line 218628753
    move-wide/from16 v7, v22

    .line 218628755
    move-wide/from16 v12, v24

    .line 218628757
    move v5, v4

    .line 218628758
    move-object v4, v11

    .line 218628759
    move-object/from16 v11, p0

    .line 218628761
    goto :goto_2a6

    .line 218628762
    :cond_29a
    move-object/from16 p0, v8

    .line 218628764
    move-object v4, v11

    .line 218628765
    move-object/from16 v11, p0

    .line 218628767
    :goto_29f
    move v15, v5

    .line 218628768
    move-wide/from16 v7, v22

    .line 218628770
    move-wide/from16 v12, v24

    .line 218628772
    move/from16 v5, p11

    .line 218628774
    :goto_2a6
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 218628777
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 218628780
    move-result v22

    .line 218628781
    if-eqz v22, :cond_2bb

    .line 218628783
    const-string v0, "com.dragon.read.kmp.component.download.widget.DownloadIconV2 (DownloadIcon.kt:113)"

    .line 218628785
    move-object/from16 v18, v6

    .line 218628787
    const v6, 0x272b7e06

    .line 218628790
    const/4 v14, -0x1

    .line 218628791
    invoke-static {v6, v15, v14, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 218628794
    goto :goto_2bd

    .line 218628795
    :cond_2bb
    move-object/from16 v18, v6

    .line 218628797
    :goto_2bd
    const v0, -0x48fade91

    .line 218628800
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218628803
    const/high16 v0, 0x70000000

    .line 218628805
    and-int/2addr v0, v15

    .line 218628806
    const/high16 v6, 0x20000000

    .line 218628808
    if-ne v0, v6, :cond_2cc

    .line 218628810
    const/4 v0, 0x1

    .line 218628811
    goto :goto_2cd

    .line 218628812
    :cond_2cc
    const/4 v0, 0x0

    .line 218628813
    :goto_2cd
    and-int/lit8 v6, v15, 0xe

    .line 218628815
    const/4 v14, 0x4

    .line 218628816
    if-ne v6, v14, :cond_2d4

    .line 218628818
    const/4 v6, 0x1

    .line 218628819
    goto :goto_2d5

    .line 218628820
    :cond_2d4
    const/4 v6, 0x0

    .line 218628821
    :goto_2d5
    or-int/2addr v0, v6

    .line 218628822
    const/high16 v6, 0x1c00000

    .line 218628824
    and-int/2addr v6, v15

    .line 218628825
    xor-int v6, v6, v16

    .line 218628827
    const/high16 v14, 0x800000

    .line 218628829
    if-le v6, v14, :cond_2e5

    .line 218628831
    invoke-interface {v1, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 218628834
    move-result v6

    .line 218628835
    if-nez v6, :cond_2e9

    .line 218628837
    :cond_2e5
    and-int v6, v15, v16

    .line 218628839
    if-ne v6, v14, :cond_2eb

    .line 218628841
    :cond_2e9
    const/4 v6, 0x1

    .line 218628842
    goto :goto_2ec

    .line 218628843
    :cond_2eb
    const/4 v6, 0x0

    .line 218628844
    :goto_2ec
    or-int/2addr v0, v6

    .line 218628845
    and-int/lit8 v6, v15, 0x70

    .line 218628847
    const/16 v14, 0x20

    .line 218628849
    if-ne v6, v14, :cond_2f5

    .line 218628851
    const/4 v6, 0x1

    .line 218628852
    goto :goto_2f6

    .line 218628853
    :cond_2f5
    const/4 v6, 0x0

    .line 218628854
    :goto_2f6
    or-int/2addr v0, v6

    .line 218628855
    const/high16 v6, 0xe000000

    .line 218628857
    and-int/2addr v6, v15

    .line 218628858
    xor-int v6, v6, v19

    .line 218628860
    const/high16 v14, 0x4000000

    .line 218628862
    if-le v6, v14, :cond_306

    .line 218628864
    invoke-interface {v1, v12, v13}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 218628867
    move-result v6

    .line 218628868
    if-nez v6, :cond_30d

    .line 218628870
    :cond_306
    and-int v6, v15, v19

    .line 218628872
    if-ne v6, v14, :cond_30b

    .line 218628874
    goto :goto_30d

    .line 218628875
    :cond_30b
    const/16 v21, 0x0

    .line 218628877
    :cond_30d
    :goto_30d
    or-int v0, v0, v21

    .line 218628879
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 218628882
    move-result v6

    .line 218628883
    or-int/2addr v0, v6

    .line 218628884
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 218628887
    move-result v6

    .line 218628888
    or-int/2addr v0, v6

    .line 218628889
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 218628892
    move-result v6

    .line 218628893
    or-int/2addr v0, v6

    .line 218628894
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 218628897
    move-result v6

    .line 218628898
    or-int/2addr v0, v6

    .line 218628899
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 218628902
    move-result-object v6

    .line 218628903
    if-nez v0, :cond_331

    .line 218628905
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 218628907
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 218628910
    move-result-object v0

    .line 218628911
    if-ne v6, v0, :cond_34d

    .line 218628913
    :cond_331
    new-instance v6, Lqf5/a;

    .line 218628915
    move-object/from16 p0, v6

    .line 218628917
    move/from16 p1, v5

    .line 218628919
    move-object/from16 p2, v2

    .line 218628921
    move-wide/from16 p3, v7

    .line 218628923
    move/from16 p5, v3

    .line 218628925
    move-wide/from16 p6, v12

    .line 218628927
    move-object/from16 p8, v10

    .line 218628929
    move-object/from16 p9, v11

    .line 218628931
    move-object/from16 p10, v9

    .line 218628933
    move-object/from16 p11, v4

    .line 218628935
    invoke-direct/range {p0 .. p11}, Lqf5/a;-><init>(FLcom/dragon/read/kmp/component/download/widget/DownloadIconStatus;JIJLandroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;)V

    .line 218628938
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218628941
    :cond_34d
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 218628943
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218628946
    shr-int/lit8 v0, v15, 0x6

    .line 218628948
    and-int/lit8 v0, v0, 0xe

    .line 218628950
    move-object/from16 v14, v18

    .line 218628952
    invoke-static {v14, v6, v1, v0}, Landroidx/compose/foundation/x;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 218628955
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 218628958
    move-result v0

    .line 218628959
    if-eqz v0, :cond_364

    .line 218628961
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 218628964
    :cond_364
    move-object v6, v10

    .line 218628965
    move-object v10, v14

    .line 218628966
    move v14, v5

    .line 218628967
    move-object v5, v9

    .line 218628968
    move-wide v8, v7

    .line 218628969
    move-object v7, v4

    .line 218628970
    move-object v4, v11

    .line 218628971
    goto :goto_37d

    .line 218628972
    :cond_36c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 218628975
    move-object/from16 v2, p0

    .line 218628977
    move-object/from16 v7, p6

    .line 218628979
    move/from16 v14, p11

    .line 218628981
    move v3, v8

    .line 218628982
    move-object v4, v11

    .line 218628983
    move-object v5, v12

    .line 218628984
    move-object v6, v15

    .line 218628985
    move-wide/from16 v8, p7

    .line 218628987
    move-wide/from16 v12, p9

    .line 218628989
    :goto_37d
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 218628992
    move-result-object v15

    .line 218628993
    if-eqz v15, :cond_399

    .line 218628995
    new-instance v11, Lqf5/b;

    .line 218628997
    move-object v0, v11

    .line 218628998
    move-object v1, v2

    .line 218628999
    move v2, v3

    .line 218629000
    move-object v3, v10

    .line 218629001
    move-object/from16 v26, v11

    .line 218629003
    move-wide v10, v12

    .line 218629004
    move v12, v14

    .line 218629005
    move/from16 v13, p13

    .line 218629007
    move/from16 v14, p14

    .line 218629009
    invoke-direct/range {v0 .. v14}, Lqf5/b;-><init>(Lcom/dragon/read/kmp/component/download/widget/DownloadIconStatus;ILandroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;JJFII)V

    .line 218629012
    move-object/from16 v0, v26

    .line 218629014
    invoke-interface {v15, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 218629017
    :cond_399
    return-void
.end method
