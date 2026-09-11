## classes8/com/dragon/read/ug/kmp/rewardadagain/ui/elements/RewardAdAgainPrimaryButtonKt.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 262144
    const v0, 0x9f0f3

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    const/16 v0, 0xc4

    .line 262152
    int-to-float v0, v0

    .line 262153
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 262155
    sput v0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/RewardAdAgainPrimaryButtonKt;->a:F

    .line 262157
    const/16 v0, 0xe8

    .line 262159
    int-to-float v0, v0

    .line 262160
    sput v0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/RewardAdAgainPrimaryButtonKt;->b:F

    .line 262162
    const/16 v0, 0x2c

    .line 262164
    int-to-float v0, v0

    .line 262165
    sput v0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/RewardAdAgainPrimaryButtonKt;->c:F

    .line 262167
    const/16 v0, 0x14

    .line 262169
    int-to-float v0, v0

    .line 262170
    sput v0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/RewardAdAgainPrimaryButtonKt;->d:F

    .line 262172
    const/16 v0, 0xb

    .line 262174
    int-to-float v0, v0

    .line 262175
    sput v0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/RewardAdAgainPrimaryButtonKt;->e:F

    .line 262177
    const/4 v0, 0x2

    .line 262178
    int-to-float v0, v0

    .line 262179
    sput v0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/RewardAdAgainPrimaryButtonKt;->f:F

    .line 262181
    const v0, 0x430c5555

    .line 262184
    sput v0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/RewardAdAgainPrimaryButtonKt;->g:F

    .line 262186
    const/high16 v0, 0x43100000    # 144.0f

    .line 262188
    sput v0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/RewardAdAgainPrimaryButtonKt;->h:F

    .line 262190
    new-instance v0, Landroidx/compose/animation/core/w;

    .line 262192
    const v1, 0x3f147ae1    # 0.58f

    .line 262195
    const/high16 v2, 0x3f800000    # 1.0f

    .line 262197
    const v3, 0x3ed70a3d    # 0.42f

    .line 262200
    const/4 v4, 0x0

    .line 262201
    invoke-direct {v0, v3, v4, v1, v2}, Landroidx/compose/animation/core/w;-><init>(FFFF)V

    .line 262204
    sput-object v0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/RewardAdAgainPrimaryButtonKt;->i:Landroidx/compose/animation/core/w;

    .line 262206
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 262144
    const v0, 0x9f0f3

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    const/16 v0, 0xc4

    .line 262151
    .line 262152
    int-to-float v0, v0

    .line 262153
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 262154
    .line 262155
    sput v0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/RewardAdAgainPrimaryButtonKt;->a:F

    .line 262156
    .line 262157
    const/16 v0, 0xe8

    .line 262158
    .line 262159
    int-to-float v0, v0

    .line 262160
    sput v0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/RewardAdAgainPrimaryButtonKt;->b:F

    .line 262161
    .line 262162
    const/16 v0, 0x2c

    .line 262163
    .line 262164
    int-to-float v0, v0

    .line 262165
    sput v0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/RewardAdAgainPrimaryButtonKt;->c:F

    .line 262166
    .line 262167
    const/16 v0, 0x14

    .line 262168
    .line 262169
    int-to-float v0, v0

    .line 262170
    sput v0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/RewardAdAgainPrimaryButtonKt;->d:F

    .line 262171
    .line 262172
    const/16 v0, 0xb

    .line 262173
    .line 262174
    int-to-float v0, v0

    .line 262175
    sput v0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/RewardAdAgainPrimaryButtonKt;->e:F

    .line 262176
    .line 262177
    const/4 v0, 0x2

    .line 262178
    int-to-float v0, v0

    .line 262179
    sput v0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/RewardAdAgainPrimaryButtonKt;->f:F

    .line 262180
    .line 262181
    const v0, 0x430c5555

    .line 262182
    .line 262183
    .line 262184
    sput v0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/RewardAdAgainPrimaryButtonKt;->g:F

    .line 262185
    .line 262186
    const/high16 v0, 0x43100000    # 144.0f

    .line 262187
    .line 262188
    sput v0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/RewardAdAgainPrimaryButtonKt;->h:F

    .line 262189
    .line 262190
    new-instance v0, Landroidx/compose/animation/core/w;

    .line 262191
    .line 262192
    const v1, 0x3f147ae1    # 0.58f

    .line 262193
    .line 262194
    .line 262195
    const/high16 v2, 0x3f800000    # 1.0f

    .line 262196
    .line 262197
    const v3, 0x3ed70a3d    # 0.42f

    .line 262198
    .line 262199
    .line 262200
    const/4 v4, 0x0

    .line 262201
    invoke-direct {v0, v3, v4, v1, v2}, Landroidx/compose/animation/core/w;-><init>(FFFF)V

    .line 262202
    .line 262203
    .line 262204
    sput-object v0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/RewardAdAgainPrimaryButtonKt;->i:Landroidx/compose/animation/core/w;

    .line 262205
    .line 262206
    return-void
.end method


.method public static final a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;FFLandroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/m0;ZZZJFLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V
[MOD-CHANGED]
.method public static final a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;FFLandroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/m0;ZZZJFLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V
    .registers 67
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "FF",
            "Landroidx/compose/ui/graphics/c0;",
            "Landroidx/compose/ui/graphics/m0;",
            "ZZZJF",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/ui/text/a0;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lj/o;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    .prologue
    .line 302579712
    move/from16 v15, p16

    .line 302579714
    move/from16 v14, p17

    .line 302579716
    move/from16 v13, p18

    .line 302579718
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 302579721
    const v0, 0xb3a7840

    .line 302579724
    move-object/from16 v1, p15

    .line 302579726
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 302579729
    move-result-object v1

    .line 302579730
    and-int/lit8 v2, v13, 0x1

    .line 302579732
    if-eqz v2, :cond_1c

    .line 302579734
    or-int/lit8 v2, v15, 0x6

    .line 302579736
    move v5, v2

    .line 302579737
    move-object/from16 v2, p0

    .line 302579739
    goto :goto_30

    .line 302579740
    :cond_1c
    and-int/lit8 v2, v15, 0x6

    .line 302579742
    if-nez v2, :cond_2d

    .line 302579744
    move-object/from16 v2, p0

    .line 302579746
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 302579749
    move-result v5

    .line 302579750
    if-eqz v5, :cond_2a

    .line 302579752
    const/4 v5, 0x4

    .line 302579753
    goto :goto_2b

    .line 302579754
    :cond_2a
    const/4 v5, 0x2

    .line 302579755
    :goto_2b
    or-int/2addr v5, v15

    .line 302579756
    goto :goto_30

    .line 302579757
    :cond_2d
    move-object/from16 v2, p0

    .line 302579759
    move v5, v15

    .line 302579760
    :goto_30
    and-int/lit8 v6, v13, 0x2

    .line 302579762
    if-eqz v6, :cond_37

    .line 302579764
    or-int/lit8 v5, v5, 0x30

    .line 302579766
    goto :goto_4a

    .line 302579767
    :cond_37
    and-int/lit8 v6, v15, 0x30

    .line 302579769
    if-nez v6, :cond_4a

    .line 302579771
    move-object/from16 v6, p1

    .line 302579773
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 302579776
    move-result v9

    .line 302579777
    if-eqz v9, :cond_46

    .line 302579779
    const/16 v9, 0x20

    .line 302579781
    goto :goto_48

    .line 302579782
    :cond_46
    const/16 v9, 0x10

    .line 302579784
    :goto_48
    or-int/2addr v5, v9

    .line 302579785
    goto :goto_4c

    .line 302579786
    :cond_4a
    :goto_4a
    move-object/from16 v6, p1

    .line 302579788
    :goto_4c
    and-int/lit8 v9, v13, 0x4

    .line 302579790
    if-eqz v9, :cond_53

    .line 302579792
    or-int/lit16 v5, v5, 0x180

    .line 302579794
    goto :goto_67

    .line 302579795
    :cond_53
    and-int/lit16 v12, v15, 0x180

    .line 302579797
    if-nez v12, :cond_67

    .line 302579799
    move-object/from16 v12, p2

    .line 302579801
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 302579804
    move-result v16

    .line 302579805
    if-eqz v16, :cond_62

    .line 302579807
    const/16 v16, 0x100

    .line 302579809
    goto :goto_64

    .line 302579810
    :cond_62
    const/16 v16, 0x80

    .line 302579812
    :goto_64
    or-int v5, v5, v16

    .line 302579814
    goto :goto_69

    .line 302579815
    :cond_67
    :goto_67
    move-object/from16 v12, p2

    .line 302579817
    :goto_69
    and-int/lit8 v16, v13, 0x8

    .line 302579819
    const/16 v17, 0x400

    .line 302579821
    const/16 v18, 0x800

    .line 302579823
    if-eqz v16, :cond_74

    .line 302579825
    or-int/lit16 v5, v5, 0xc00

    .line 302579827
    goto :goto_88

    .line 302579828
    :cond_74
    and-int/lit16 v7, v15, 0xc00

    .line 302579830
    if-nez v7, :cond_88

    .line 302579832
    move/from16 v7, p3

    .line 302579834
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 302579837
    move-result v19

    .line 302579838
    if-eqz v19, :cond_83

    .line 302579840
    const/16 v19, 0x800

    .line 302579842
    goto :goto_85

    .line 302579843
    :cond_83
    const/16 v19, 0x400

    .line 302579845
    :goto_85
    or-int v5, v5, v19

    .line 302579847
    goto :goto_8a

    .line 302579848
    :cond_88
    :goto_88
    move/from16 v7, p3

    .line 302579850
    :goto_8a
    and-int/lit8 v19, v13, 0x10

    .line 302579852
    if-eqz v19, :cond_91

    .line 302579854
    or-int/lit16 v5, v5, 0x6000

    .line 302579856
    goto :goto_a5

    .line 302579857
    :cond_91
    and-int/lit16 v10, v15, 0x6000

    .line 302579859
    if-nez v10, :cond_a5

    .line 302579861
    move/from16 v10, p4

    .line 302579863
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 302579866
    move-result v21

    .line 302579867
    if-eqz v21, :cond_a0

    .line 302579869
    const/16 v21, 0x4000

    .line 302579871
    goto :goto_a2

    .line 302579872
    :cond_a0
    const/16 v21, 0x2000

    .line 302579874
    :goto_a2
    or-int v5, v5, v21

    .line 302579876
    goto :goto_a7

    .line 302579877
    :cond_a5
    :goto_a5
    move/from16 v10, p4

    .line 302579879
    :goto_a7
    and-int/lit8 v21, v13, 0x20

    .line 302579881
    const/high16 v22, 0x30000

    .line 302579883
    if-eqz v21, :cond_b2

    .line 302579885
    or-int v5, v5, v22

    .line 302579887
    move-object/from16 v11, p5

    .line 302579889
    goto :goto_c5

    .line 302579890
    :cond_b2
    and-int v22, v15, v22

    .line 302579892
    move-object/from16 v11, p5

    .line 302579894
    if-nez v22, :cond_c5

    .line 302579896
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 302579899
    move-result v23

    .line 302579900
    if-eqz v23, :cond_c1

    .line 302579902
    const/high16 v23, 0x20000

    .line 302579904
    goto :goto_c3

    .line 302579905
    :cond_c1
    const/high16 v23, 0x10000

    .line 302579907
    :goto_c3
    or-int v5, v5, v23

    .line 302579909
    :cond_c5
    :goto_c5
    and-int/lit8 v23, v13, 0x40

    .line 302579911
    const/high16 v24, 0x180000

    .line 302579913
    if-eqz v23, :cond_d0

    .line 302579915
    or-int v5, v5, v24

    .line 302579917
    move-object/from16 v4, p6

    .line 302579919
    goto :goto_e3

    .line 302579920
    :cond_d0
    and-int v24, v15, v24

    .line 302579922
    move-object/from16 v4, p6

    .line 302579924
    if-nez v24, :cond_e3

    .line 302579926
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 302579929
    move-result v25

    .line 302579930
    if-eqz v25, :cond_df

    .line 302579932
    const/high16 v25, 0x100000

    .line 302579934
    goto :goto_e1

    .line 302579935
    :cond_df
    const/high16 v25, 0x80000

    .line 302579937
    :goto_e1
    or-int v5, v5, v25

    .line 302579939
    :cond_e3
    :goto_e3
    and-int/lit16 v8, v13, 0x80

    .line 302579941
    const/high16 v27, 0xc00000

    .line 302579943
    if-eqz v8, :cond_ee

    .line 302579945
    or-int v5, v5, v27

    .line 302579947
    move/from16 v3, p7

    .line 302579949
    goto :goto_101

    .line 302579950
    :cond_ee
    and-int v27, v15, v27

    .line 302579952
    move/from16 v3, p7

    .line 302579954
    if-nez v27, :cond_101

    .line 302579956
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 302579959
    move-result v28

    .line 302579960
    if-eqz v28, :cond_fd

    .line 302579962
    const/high16 v28, 0x800000

    .line 302579964
    goto :goto_ff

    .line 302579965
    :cond_fd
    const/high16 v28, 0x400000

    .line 302579967
    :goto_ff
    or-int v5, v5, v28

    .line 302579969
    :cond_101
    :goto_101
    and-int/lit16 v0, v13, 0x100

    .line 302579971
    const/high16 v29, 0x6000000

    .line 302579973
    if-eqz v0, :cond_10c

    .line 302579975
    or-int v5, v5, v29

    .line 302579977
    move/from16 v2, p8

    .line 302579979
    goto :goto_11f

    .line 302579980
    :cond_10c
    and-int v29, v15, v29

    .line 302579982
    move/from16 v2, p8

    .line 302579984
    if-nez v29, :cond_11f

    .line 302579986
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 302579989
    move-result v30

    .line 302579990
    if-eqz v30, :cond_11b

    .line 302579992
    const/high16 v30, 0x4000000

    .line 302579994
    goto :goto_11d

    .line 302579995
    :cond_11b
    const/high16 v30, 0x2000000

    .line 302579997
    :goto_11d
    or-int v5, v5, v30

    .line 302579999
    :cond_11f
    :goto_11f
    and-int/lit16 v2, v13, 0x200

    .line 302580001
    const/high16 v30, 0x30000000

    .line 302580003
    if-eqz v2, :cond_12a

    .line 302580005
    or-int v5, v5, v30

    .line 302580007
    move/from16 v3, p9

    .line 302580009
    goto :goto_13d

    .line 302580010
    :cond_12a
    and-int v30, v15, v30

    .line 302580012
    move/from16 v3, p9

    .line 302580014
    if-nez v30, :cond_13d

    .line 302580016
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 302580019
    move-result v31

    .line 302580020
    if-eqz v31, :cond_139

    .line 302580022
    const/high16 v31, 0x20000000

    .line 302580024
    goto :goto_13b

    .line 302580025
    :cond_139
    const/high16 v31, 0x10000000

    .line 302580027
    :goto_13b
    or-int v5, v5, v31

    .line 302580029
    :cond_13d
    :goto_13d
    and-int/lit16 v3, v13, 0x400

    .line 302580031
    if-eqz v3, :cond_146

    .line 302580033
    or-int/lit8 v31, v14, 0x6

    .line 302580035
    move-wide/from16 v6, p10

    .line 302580037
    goto :goto_15c

    .line 302580038
    :cond_146
    and-int/lit8 v31, v14, 0x6

    .line 302580040
    move-wide/from16 v6, p10

    .line 302580042
    if-nez v31, :cond_15a

    .line 302580044
    invoke-interface {v1, v6, v7}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 302580047
    move-result v31

    .line 302580048
    if-eqz v31, :cond_155

    .line 302580050
    const/16 v31, 0x4

    .line 302580052
    goto :goto_157

    .line 302580053
    :cond_155
    const/16 v31, 0x2

    .line 302580055
    :goto_157
    or-int v31, v14, v31

    .line 302580057
    goto :goto_15c

    .line 302580058
    :cond_15a
    move/from16 v31, v14

    .line 302580060
    :goto_15c
    and-int/lit16 v4, v13, 0x800

    .line 302580062
    if-eqz v4, :cond_165

    .line 302580064
    or-int/lit8 v31, v31, 0x30

    .line 302580066
    move/from16 v6, p12

    .line 302580068
    goto :goto_178

    .line 302580069
    :cond_165
    and-int/lit8 v32, v14, 0x30

    .line 302580071
    move/from16 v6, p12

    .line 302580073
    if-nez v32, :cond_178

    .line 302580075
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 302580078
    move-result v7

    .line 302580079
    if-eqz v7, :cond_174

    .line 302580081
    const/16 v7, 0x20

    .line 302580083
    goto :goto_176

    .line 302580084
    :cond_174
    const/16 v7, 0x10

    .line 302580086
    :goto_176
    or-int v31, v31, v7

    .line 302580088
    :cond_178
    :goto_178
    move/from16 v7, v31

    .line 302580090
    and-int/lit16 v6, v13, 0x1000

    .line 302580092
    if-eqz v6, :cond_181

    .line 302580094
    or-int/lit16 v7, v7, 0x180

    .line 302580096
    goto :goto_195

    .line 302580097
    :cond_181
    and-int/lit16 v10, v14, 0x180

    .line 302580099
    if-nez v10, :cond_195

    .line 302580101
    move-object/from16 v10, p13

    .line 302580103
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 302580106
    move-result v31

    .line 302580107
    if-eqz v31, :cond_190

    .line 302580109
    const/16 v20, 0x100

    .line 302580111
    goto :goto_192

    .line 302580112
    :cond_190
    const/16 v20, 0x80

    .line 302580114
    :goto_192
    or-int v7, v7, v20

    .line 302580116
    goto :goto_197

    .line 302580117
    :cond_195
    :goto_195
    move-object/from16 v10, p13

    .line 302580119
    :goto_197
    and-int/lit16 v10, v13, 0x2000

    .line 302580121
    if-eqz v10, :cond_19e

    .line 302580123
    or-int/lit16 v7, v7, 0xc00

    .line 302580125
    goto :goto_1af

    .line 302580126
    :cond_19e
    and-int/lit16 v11, v14, 0xc00

    .line 302580128
    if-nez v11, :cond_1af

    .line 302580130
    move-object/from16 v11, p14

    .line 302580132
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 302580135
    move-result v20

    .line 302580136
    if-eqz v20, :cond_1ac

    .line 302580138
    const/16 v17, 0x800

    .line 302580140
    :cond_1ac
    or-int v7, v7, v17

    .line 302580142
    goto :goto_1b1

    .line 302580143
    :cond_1af
    :goto_1af
    move-object/from16 v11, p14

    .line 302580145
    :goto_1b1
    const v17, 0x12492493

    .line 302580148
    and-int v11, v5, v17

    .line 302580150
    const v12, 0x12492492

    .line 302580153
    const/16 v17, 0x1

    .line 302580155
    if-ne v11, v12, :cond_1c6

    .line 302580157
    and-int/lit16 v11, v7, 0x493

    .line 302580159
    const/16 v12, 0x492

    .line 302580161
    if-eq v11, v12, :cond_1c4

    .line 302580163
    goto :goto_1c6

    .line 302580164
    :cond_1c4
    const/4 v11, 0x0

    .line 302580165
    goto :goto_1c7

    .line 302580166
    :cond_1c6
    :goto_1c6
    const/4 v11, 0x1

    .line 302580167
    :goto_1c7
    and-int/lit8 v12, v5, 0x1

    .line 302580169
    invoke-interface {v1, v11, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 302580172
    move-result v11

    .line 302580173
    if-eqz v11, :cond_4ae

    .line 302580175
    if-eqz v9, :cond_1d4

    .line 302580177
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 302580179
    goto :goto_1d6

    .line 302580180
    :cond_1d4
    move-object/from16 v9, p2

    .line 302580182
    :goto_1d6
    if-eqz v16, :cond_1db

    .line 302580184
    sget v11, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/RewardAdAgainPrimaryButtonKt;->a:F

    .line 302580186
    goto :goto_1dd

    .line 302580187
    :cond_1db
    move/from16 v11, p3

    .line 302580189
    :goto_1dd
    if-eqz v19, :cond_1e2

    .line 302580191
    sget v12, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/RewardAdAgainPrimaryButtonKt;->b:F

    .line 302580193
    goto :goto_1e4

    .line 302580194
    :cond_1e2
    move/from16 v12, p4

    .line 302580196
    :goto_1e4
    if-eqz v21, :cond_1e9

    .line 302580198
    const/16 v16, 0x0

    .line 302580200
    goto :goto_1eb

    .line 302580201
    :cond_1e9
    move-object/from16 v16, p5

    .line 302580203
    :goto_1eb
    if-eqz v23, :cond_1ef

    .line 302580205
    const/4 v13, 0x0

    .line 302580206
    goto :goto_1f1

    .line 302580207
    :cond_1ef
    move-object/from16 v13, p6

    .line 302580209
    :goto_1f1
    if-eqz v8, :cond_1f5

    .line 302580211
    const/4 v8, 0x1

    .line 302580212
    goto :goto_1f7

    .line 302580213
    :cond_1f5
    move/from16 v8, p7

    .line 302580215
    :goto_1f7
    if-eqz v0, :cond_1fb

    .line 302580217
    const/4 v0, 0x1

    .line 302580218
    goto :goto_1fd

    .line 302580219
    :cond_1fb
    move/from16 v0, p8

    .line 302580221
    :goto_1fd
    if-eqz v2, :cond_201

    .line 302580223
    const/4 v2, 0x1

    .line 302580224
    goto :goto_203

    .line 302580225
    :cond_201
    move/from16 v2, p9

    .line 302580227
    :goto_203
    if-eqz v3, :cond_208

    .line 302580229
    const-wide/16 v18, 0x5dc

    .line 302580231
    goto :goto_20a

    .line 302580232
    :cond_208
    move-wide/from16 v18, p10

    .line 302580234
    :goto_20a
    if-eqz v4, :cond_20f

    .line 302580236
    const/high16 v3, 0x3f800000    # 1.0f

    .line 302580238
    goto :goto_211

    .line 302580239
    :cond_20f
    move/from16 v3, p12

    .line 302580241
    :goto_211
    if-eqz v6, :cond_215

    .line 302580243
    const/4 v4, 0x0

    .line 302580244
    goto :goto_217

    .line 302580245
    :cond_215
    move-object/from16 v4, p13

    .line 302580247
    :goto_217
    if-eqz v10, :cond_21b

    .line 302580249
    const/4 v6, 0x0

    .line 302580250
    goto :goto_21d

    .line 302580251
    :cond_21b
    move-object/from16 v6, p14

    .line 302580253
    :goto_21d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 302580256
    move-result v10

    .line 302580257
    if-eqz v10, :cond_22b

    .line 302580259
    const-string v10, "com.dragon.read.ug.kmp.rewardadagain.ui.elements.RewardAdAgainPrimaryButton (RewardAdAgainPrimaryButton.kt:98)"

    .line 302580261
    const v14, 0xb3a7840

    .line 302580264
    invoke-static {v14, v5, v7, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 302580267
    :cond_22b
    sget-object v10, Lly6/b;->b:Lly6/b;

    .line 302580269
    invoke-virtual {v10}, Lly6/b;->U6()I

    .line 302580272
    move-result v14

    .line 302580273
    int-to-float v14, v14

    .line 302580274
    sget-object v20, Lc1/i;->b:Lc1/i$a;

    .line 302580276
    mul-float v14, v14, v3

    .line 302580278
    const v15, 0x6e3c21fe

    .line 302580281
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 302580284
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 302580287
    move-result-object v15

    .line 302580288
    sget-object v20, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 302580290
    move-object/from16 p12, v6

    .line 302580292
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 302580295
    move-result-object v6

    .line 302580296
    move-object/from16 p13, v4

    .line 302580298
    const/4 v4, 0x0

    .line 302580299
    if-ne v15, v6, :cond_254

    .line 302580301
    invoke-static {v4}, Landroidx/compose/animation/core/b;->a(F)Landroidx/compose/animation/core/Animatable;

    .line 302580304
    move-result-object v15

    .line 302580305
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 302580308
    :cond_254
    move-object v6, v15

    .line 302580309
    check-cast v6, Landroidx/compose/animation/core/Animatable;

    .line 302580311
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 302580314
    const v15, 0x6e3c21fe

    .line 302580317
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 302580320
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 302580323
    move-result-object v15

    .line 302580324
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 302580327
    move-result-object v4

    .line 302580328
    if-ne v15, v4, :cond_277

    .line 302580330
    if-eqz v8, :cond_26e

    .line 302580332
    const/4 v4, 0x0

    .line 302580333
    goto :goto_270

    .line 302580334
    :cond_26e
    const/high16 v4, 0x3f800000    # 1.0f

    .line 302580336
    :goto_270
    invoke-static {v4}, Landroidx/compose/animation/core/b;->a(F)Landroidx/compose/animation/core/Animatable;

    .line 302580339
    move-result-object v15

    .line 302580340
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 302580343
    :cond_277
    check-cast v15, Landroidx/compose/animation/core/Animatable;

    .line 302580345
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 302580348
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 302580350
    move-object/from16 v21, v10

    .line 302580352
    const v10, -0x48fade91

    .line 302580355
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 302580358
    const/high16 v10, 0x1c00000

    .line 302580360
    and-int/2addr v10, v5

    .line 302580361
    move/from16 v22, v14

    .line 302580363
    const/high16 v14, 0x800000

    .line 302580365
    if-ne v10, v14, :cond_291

    .line 302580367
    const/4 v10, 0x1

    .line 302580368
    goto :goto_292

    .line 302580369
    :cond_291
    const/4 v10, 0x0

    .line 302580370
    :goto_292
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 302580373
    move-result v14

    .line 302580374
    or-int/2addr v10, v14

    .line 302580375
    const/high16 v14, 0x70000000

    .line 302580377
    and-int/2addr v14, v5

    .line 302580378
    move/from16 v23, v12

    .line 302580380
    const/high16 v12, 0x20000000

    .line 302580382
    if-ne v14, v12, :cond_2a2

    .line 302580384
    const/4 v12, 0x1

    .line 302580385
    goto :goto_2a3

    .line 302580386
    :cond_2a2
    const/4 v12, 0x0

    .line 302580387
    :goto_2a3
    or-int/2addr v10, v12

    .line 302580388
    const/high16 v12, 0xe000000

    .line 302580390
    and-int/2addr v5, v12

    .line 302580391
    const/high16 v12, 0x4000000

    .line 302580393
    if-ne v5, v12, :cond_2ad

    .line 302580395
    const/4 v5, 0x1

    .line 302580396
    goto :goto_2ae

    .line 302580397
    :cond_2ad
    const/4 v5, 0x0

    .line 302580398
    :goto_2ae
    or-int/2addr v5, v10

    .line 302580399
    and-int/lit8 v10, v7, 0xe

    .line 302580401
    const/4 v12, 0x4

    .line 302580402
    if-ne v10, v12, :cond_2b6

    .line 302580404
    const/4 v10, 0x1

    .line 302580405
    goto :goto_2b7

    .line 302580406
    :cond_2b6
    const/4 v10, 0x0

    .line 302580407
    :goto_2b7
    or-int/2addr v5, v10

    .line 302580408
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 302580411
    move-result v10

    .line 302580412
    or-int/2addr v5, v10

    .line 302580413
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 302580416
    move-result-object v10

    .line 302580417
    if-nez v5, :cond_2c9

    .line 302580419
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 302580422
    move-result-object v5

    .line 302580423
    if-ne v10, v5, :cond_2e2

    .line 302580425
    :cond_2c9
    new-instance v10, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/RewardAdAgainPrimaryButtonKt$RewardAdAgainPrimaryButton$1$1;

    .line 302580427
    const/4 v5, 0x0

    .line 302580428
    move-object/from16 p3, v10

    .line 302580430
    move/from16 p4, v8

    .line 302580432
    move-object/from16 p5, v15

    .line 302580434
    move/from16 p6, v2

    .line 302580436
    move/from16 p7, v0

    .line 302580438
    move-wide/from16 p8, v18

    .line 302580440
    move-object/from16 p10, v6

    .line 302580442
    move-object/from16 p11, v5

    .line 302580444
    invoke-direct/range {p3 .. p11}, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/RewardAdAgainPrimaryButtonKt$RewardAdAgainPrimaryButton$1$1;-><init>(ZLandroidx/compose/animation/core/Animatable;ZZJLandroidx/compose/animation/core/Animatable;Lkotlin/coroutines/Continuation;)V

    .line 302580447
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 302580450
    :cond_2e2
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 302580452
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 302580455
    const/4 v5, 0x6

    .line 302580456
    invoke-static {v4, v10, v1, v5}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 302580459
    const v4, 0x4c5de2

    .line 302580462
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 302580465
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 302580468
    move-result v4

    .line 302580469
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 302580472
    move-result-object v10

    .line 302580473
    if-nez v4, :cond_301

    .line 302580475
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 302580478
    move-result-object v4

    .line 302580479
    if-ne v10, v4, :cond_309

    .line 302580481
    :cond_301
    new-instance v10, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/m0;

    .line 302580483
    invoke-direct {v10, v15}, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/m0;-><init>(Landroidx/compose/animation/core/Animatable;)V

    .line 302580486
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 302580489
    :cond_309
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 302580491
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 302580494
    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/c1;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 302580497
    move-result-object v4

    .line 302580498
    sget-object v10, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 302580500
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302580503
    sget-object v10, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 302580505
    const/4 v12, 0x0

    .line 302580506
    invoke-static {v10, v12}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 302580509
    move-result-object v10

    .line 302580510
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 302580513
    move-result-wide v14

    .line 302580514
    const/16 v12, 0x20

    .line 302580516
    ushr-long v25, v14, v12

    .line 302580518
    xor-long v14, v14, v25

    .line 302580520
    long-to-int v12, v14

    .line 302580521
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 302580524
    move-result-object v14

    .line 302580525
    invoke-static {v1, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 302580528
    move-result-object v4

    .line 302580529
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 302580531
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302580534
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 302580536
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 302580539
    move-result-object v5

    .line 302580540
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 302580542
    if-eqz v5, :cond_4a9

    .line 302580544
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 302580547
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 302580550
    move-result v5

    .line 302580551
    if-eqz v5, :cond_34d

    .line 302580553
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 302580556
    goto :goto_350

    .line 302580557
    :cond_34d
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 302580560
    :goto_350
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 302580562
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 302580564
    invoke-static {v1, v10, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 302580567
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 302580569
    invoke-static {v1, v14, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 302580572
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 302580574
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 302580577
    move-result v10

    .line 302580578
    if-nez v10, :cond_372

    .line 302580580
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 302580583
    move-result-object v10

    .line 302580584
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 302580587
    move-result-object v14

    .line 302580588
    invoke-static {v10, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 302580591
    move-result v10

    .line 302580592
    if-nez v10, :cond_380

    .line 302580594
    :cond_372
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 302580597
    move-result-object v10

    .line 302580598
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 302580601
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 302580604
    move-result-object v10

    .line 302580605
    invoke-interface {v1, v10, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 302580608
    :cond_380
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 302580610
    invoke-static {v1, v4, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 302580613
    sget-object v4, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 302580615
    new-instance v5, Landroidx/compose/ui/text/a0;

    .line 302580617
    const v10, -0x4fcea079

    .line 302580620
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 302580623
    if-nez v13, :cond_3a0

    .line 302580625
    sget-object v10, Lyf5/b;->a:Lyf5/b;

    .line 302580627
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302580630
    const/4 v10, 0x0

    .line 302580631
    invoke-static {v1, v10}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 302580634
    move-result-object v12

    .line 302580635
    invoke-interface {v12}, Lag5/k;->V0()J

    .line 302580638
    move-result-wide v14

    .line 302580639
    goto :goto_3a2

    .line 302580640
    :cond_3a0
    iget-wide v14, v13, Landroidx/compose/ui/graphics/m0;->a:J

    .line 302580642
    :goto_3a2
    move-wide/from16 v26, v14

    .line 302580644
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 302580647
    const/high16 v10, 0x41800000    # 16.0f

    .line 302580649
    mul-float v10, v10, v3

    .line 302580651
    invoke-static {v10}, Lc1/x;->d(F)J

    .line 302580654
    move-result-wide v28

    .line 302580655
    sget-object v10, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 302580657
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302580660
    sget-object v30, Landroidx/compose/ui/text/font/h0;->f:Landroidx/compose/ui/text/font/h0;

    .line 302580662
    const/16 v31, 0x0

    .line 302580664
    const/16 v32, 0x0

    .line 302580666
    const/16 v33, 0x0

    .line 302580668
    const-wide/16 v34, 0x0

    .line 302580670
    const/16 v36, 0x0

    .line 302580672
    const/16 v37, 0x0

    .line 302580674
    const/16 v38, 0x0

    .line 302580676
    const/16 v39, 0x0

    .line 302580678
    const-wide/16 v40, 0x0

    .line 302580680
    const/16 v42, 0x0

    .line 302580682
    const/16 v43, 0x0

    .line 302580684
    const/16 v44, 0x0

    .line 302580686
    const v45, 0xfffff8

    .line 302580689
    move-object/from16 v25, v5

    .line 302580691
    invoke-direct/range {v25 .. v45}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 302580694
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 302580696
    mul-float v12, v11, v3

    .line 302580698
    mul-float v14, v23, v3

    .line 302580700
    invoke-static {v10, v12, v14}, Landroidx/compose/foundation/layout/u;->v(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 302580703
    move-result-object v10

    .line 302580704
    sget v12, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/RewardAdAgainPrimaryButtonKt;->c:F

    .line 302580706
    mul-float v12, v12, v3

    .line 302580708
    invoke-static {v10, v12}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 302580711
    move-result-object v10

    .line 302580712
    invoke-static/range {v22 .. v22}, Lm/i;->b(F)Lm/h;

    .line 302580715
    move-result-object v12

    .line 302580716
    invoke-static {v10, v12}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 302580719
    move-result-object v10

    .line 302580720
    if-nez v16, :cond_42c

    .line 302580722
    sget-object v12, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 302580724
    const/4 v14, 0x2

    .line 302580725
    new-array v14, v14, [Landroidx/compose/ui/graphics/m0;

    .line 302580727
    move/from16 v20, v8

    .line 302580729
    move-object v15, v9

    .line 302580730
    invoke-virtual/range {v21 .. v21}, Lly6/b;->w1()J

    .line 302580733
    move-result-wide v8

    .line 302580734
    move/from16 v22, v0

    .line 302580736
    new-instance v0, Landroidx/compose/ui/graphics/m0;

    .line 302580738
    invoke-direct {v0, v8, v9}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 302580741
    const/4 v8, 0x0

    .line 302580742
    aput-object v0, v14, v8

    .line 302580744
    invoke-virtual/range {v21 .. v21}, Lly6/b;->Xa()J

    .line 302580747
    move-result-wide v8

    .line 302580748
    new-instance v0, Landroidx/compose/ui/graphics/m0;

    .line 302580750
    invoke-direct {v0, v8, v9}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 302580753
    aput-object v0, v14, v17

    .line 302580755
    invoke-static {v14}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 302580758
    move-result-object v0

    .line 302580759
    const-wide/16 v8, 0x0

    .line 302580761
    const-wide/16 v24, 0x0

    .line 302580763
    const/16 v14, 0xe

    .line 302580765
    move-object/from16 p3, v12

    .line 302580767
    move-object/from16 p4, v0

    .line 302580769
    move-wide/from16 p5, v8

    .line 302580771
    move-wide/from16 p7, v24

    .line 302580773
    move/from16 p9, v14

    .line 302580775
    invoke-static/range {p3 .. p9}, Landroidx/compose/ui/graphics/c0$a;->d(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;JJI)Landroidx/compose/ui/graphics/j1;

    .line 302580778
    move-result-object v0

    .line 302580779
    goto :goto_433

    .line 302580780
    :cond_42c
    move/from16 v22, v0

    .line 302580782
    move/from16 v20, v8

    .line 302580784
    move-object v15, v9

    .line 302580785
    move-object/from16 v0, v16

    .line 302580787
    :goto_433
    const/4 v8, 0x0

    .line 302580788
    const/4 v9, 0x0

    .line 302580789
    const/4 v12, 0x6

    .line 302580790
    invoke-static {v10, v0, v9, v8, v12}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 302580793
    move-result-object v0

    .line 302580794
    sget-object v8, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 302580796
    const/4 v9, 0x0

    .line 302580797
    new-instance v10, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/RewardAdAgainPrimaryButtonKt$a;

    .line 302580799
    move-object/from16 p2, v10

    .line 302580801
    move/from16 p3, v3

    .line 302580803
    move/from16 p4, v2

    .line 302580805
    move-object/from16 p5, v6

    .line 302580807
    move-object/from16 p6, p1

    .line 302580809
    move-object/from16 p7, p13

    .line 302580811
    move-object/from16 p8, v5

    .line 302580813
    move-object/from16 p9, p0

    .line 302580815
    invoke-direct/range {p2 .. p9}, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/RewardAdAgainPrimaryButtonKt$a;-><init>(FZLandroidx/compose/animation/core/Animatable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/text/a0;Ljava/lang/String;)V

    .line 302580818
    const v5, -0x79a41e1c

    .line 302580821
    invoke-static {v5, v10, v1}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 302580824
    move-result-object v5

    .line 302580825
    const/16 v6, 0xc30

    .line 302580827
    const/4 v10, 0x4

    .line 302580828
    move-object/from16 p2, v0

    .line 302580830
    move-object/from16 p3, v8

    .line 302580832
    move/from16 p4, v9

    .line 302580834
    move-object/from16 p5, v5

    .line 302580836
    move-object/from16 p6, v1

    .line 302580838
    move/from16 p7, v6

    .line 302580840
    move/from16 p8, v10

    .line 302580842
    invoke-static/range {p2 .. p8}, Lj/r;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 302580845
    const v0, -0x4fcd88da

    .line 302580848
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 302580851
    if-nez p12, :cond_478

    .line 302580853
    move-object/from16 v5, p12

    .line 302580855
    goto :goto_487

    .line 302580856
    :cond_478
    const/4 v0, 0x6

    .line 302580857
    shr-int/lit8 v5, v7, 0x6

    .line 302580859
    and-int/lit8 v5, v5, 0x70

    .line 302580861
    or-int/2addr v0, v5

    .line 302580862
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 302580865
    move-result-object v0

    .line 302580866
    move-object/from16 v5, p12

    .line 302580868
    invoke-interface {v5, v4, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302580871
    :goto_487
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 302580874
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 302580877
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 302580880
    move-result v0

    .line 302580881
    if-eqz v0, :cond_496

    .line 302580883
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 302580886
    :cond_496
    move-object/from16 v14, p13

    .line 302580888
    move v10, v2

    .line 302580889
    move v4, v11

    .line 302580890
    move-object v7, v13

    .line 302580891
    move-object/from16 v6, v16

    .line 302580893
    move-wide/from16 v11, v18

    .line 302580895
    move/from16 v8, v20

    .line 302580897
    move/from16 v9, v22

    .line 302580899
    move v13, v3

    .line 302580900
    move-object v3, v15

    .line 302580901
    move-object v15, v5

    .line 302580902
    move/from16 v5, v23

    .line 302580904
    goto :goto_4c9

    .line 302580905
    :cond_4a9
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 302580908
    const/4 v0, 0x0

    .line 302580909
    throw v0

    .line 302580910
    :cond_4ae
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 302580913
    move-object/from16 v3, p2

    .line 302580915
    move/from16 v4, p3

    .line 302580917
    move/from16 v5, p4

    .line 302580919
    move-object/from16 v6, p5

    .line 302580921
    move-object/from16 v7, p6

    .line 302580923
    move/from16 v8, p7

    .line 302580925
    move/from16 v9, p8

    .line 302580927
    move/from16 v10, p9

    .line 302580929
    move-wide/from16 v11, p10

    .line 302580931
    move/from16 v13, p12

    .line 302580933
    move-object/from16 v14, p13

    .line 302580935
    move-object/from16 v15, p14

    .line 302580937
    :goto_4c9
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 302580940
    move-result-object v2

    .line 302580941
    if-eqz v2, :cond_4ea

    .line 302580943
    new-instance v1, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/n0;

    .line 302580945
    move-object v0, v1

    .line 302580946
    move-object/from16 v46, v1

    .line 302580948
    move-object/from16 v1, p0

    .line 302580950
    move-object/from16 v47, v2

    .line 302580952
    move-object/from16 v2, p1

    .line 302580954
    move/from16 v16, p16

    .line 302580956
    move/from16 v17, p17

    .line 302580958
    move/from16 v18, p18

    .line 302580960
    invoke-direct/range {v0 .. v18}, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/n0;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;FFLandroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/m0;ZZZJFLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;III)V

    .line 302580963
    move-object/from16 v1, v46

    .line 302580965
    move-object/from16 v0, v47

    .line 302580967
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 302580970
    :cond_4ea
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;FFLandroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/m0;ZZZJFLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V
    .registers 67
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "FF",
            "Landroidx/compose/ui/graphics/c0;",
            "Landroidx/compose/ui/graphics/m0;",
            "ZZZJF",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/ui/text/a0;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lj/o;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    .prologue
    .line 302579712
    move/from16 v15, p16

    .line 302579713
    .line 302579714
    move/from16 v14, p17

    .line 302579715
    .line 302579716
    move/from16 v13, p18

    .line 302579717
    .line 302579718
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 302579719
    .line 302579720
    .line 302579721
    const v0, 0xb3a7840

    .line 302579722
    .line 302579723
    .line 302579724
    move-object/from16 v1, p15

    .line 302579725
    .line 302579726
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 302579727
    .line 302579728
    .line 302579729
    move-result-object v1

    .line 302579730
    and-int/lit8 v2, v13, 0x1

    .line 302579731
    .line 302579732
    if-eqz v2, :cond_1c

    .line 302579733
    .line 302579734
    or-int/lit8 v2, v15, 0x6

    .line 302579735
    .line 302579736
    move v5, v2

    .line 302579737
    move-object/from16 v2, p0

    .line 302579738
    .line 302579739
    goto :goto_30

    .line 302579740
    :cond_1c
    and-int/lit8 v2, v15, 0x6

    .line 302579741
    .line 302579742
    if-nez v2, :cond_2d

    .line 302579743
    .line 302579744
    move-object/from16 v2, p0

    .line 302579745
    .line 302579746
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 302579747
    .line 302579748
    .line 302579749
    move-result v5

    .line 302579750
    if-eqz v5, :cond_2a

    .line 302579751
    .line 302579752
    const/4 v5, 0x4

    .line 302579753
    goto :goto_2b

    .line 302579754
    :cond_2a
    const/4 v5, 0x2

    .line 302579755
    :goto_2b
    or-int/2addr v5, v15

    .line 302579756
    goto :goto_30

    .line 302579757
    :cond_2d
    move-object/from16 v2, p0

    .line 302579758
    .line 302579759
    move v5, v15

    .line 302579760
    :goto_30
    and-int/lit8 v6, v13, 0x2

    .line 302579761
    .line 302579762
    if-eqz v6, :cond_37

    .line 302579763
    .line 302579764
    or-int/lit8 v5, v5, 0x30

    .line 302579765
    .line 302579766
    goto :goto_4a

    .line 302579767
    :cond_37
    and-int/lit8 v6, v15, 0x30

    .line 302579768
    .line 302579769
    if-nez v6, :cond_4a

    .line 302579770
    .line 302579771
    move-object/from16 v6, p1

    .line 302579772
    .line 302579773
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 302579774
    .line 302579775
    .line 302579776
    move-result v9

    .line 302579777
    if-eqz v9, :cond_46

    .line 302579778
    .line 302579779
    const/16 v9, 0x20

    .line 302579780
    .line 302579781
    goto :goto_48

    .line 302579782
    :cond_46
    const/16 v9, 0x10

    .line 302579783
    .line 302579784
    :goto_48
    or-int/2addr v5, v9

    .line 302579785
    goto :goto_4c

    .line 302579786
    :cond_4a
    :goto_4a
    move-object/from16 v6, p1

    .line 302579787
    .line 302579788
    :goto_4c
    and-int/lit8 v9, v13, 0x4

    .line 302579789
    .line 302579790
    if-eqz v9, :cond_53

    .line 302579791
    .line 302579792
    or-int/lit16 v5, v5, 0x180

    .line 302579793
    .line 302579794
    goto :goto_67

    .line 302579795
    :cond_53
    and-int/lit16 v12, v15, 0x180

    .line 302579796
    .line 302579797
    if-nez v12, :cond_67

    .line 302579798
    .line 302579799
    move-object/from16 v12, p2

    .line 302579800
    .line 302579801
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 302579802
    .line 302579803
    .line 302579804
    move-result v16

    .line 302579805
    if-eqz v16, :cond_62

    .line 302579806
    .line 302579807
    const/16 v16, 0x100

    .line 302579808
    .line 302579809
    goto :goto_64

    .line 302579810
    :cond_62
    const/16 v16, 0x80

    .line 302579811
    .line 302579812
    :goto_64
    or-int v5, v5, v16

    .line 302579813
    .line 302579814
    goto :goto_69

    .line 302579815
    :cond_67
    :goto_67
    move-object/from16 v12, p2

    .line 302579816
    .line 302579817
    :goto_69
    and-int/lit8 v16, v13, 0x8

    .line 302579818
    .line 302579819
    const/16 v17, 0x400

    .line 302579820
    .line 302579821
    const/16 v18, 0x800

    .line 302579822
    .line 302579823
    if-eqz v16, :cond_74

    .line 302579824
    .line 302579825
    or-int/lit16 v5, v5, 0xc00

    .line 302579826
    .line 302579827
    goto :goto_88

    .line 302579828
    :cond_74
    and-int/lit16 v7, v15, 0xc00

    .line 302579829
    .line 302579830
    if-nez v7, :cond_88

    .line 302579831
    .line 302579832
    move/from16 v7, p3

    .line 302579833
    .line 302579834
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 302579835
    .line 302579836
    .line 302579837
    move-result v19

    .line 302579838
    if-eqz v19, :cond_83

    .line 302579839
    .line 302579840
    const/16 v19, 0x800

    .line 302579841
    .line 302579842
    goto :goto_85

    .line 302579843
    :cond_83
    const/16 v19, 0x400

    .line 302579844
    .line 302579845
    :goto_85
    or-int v5, v5, v19

    .line 302579846
    .line 302579847
    goto :goto_8a

    .line 302579848
    :cond_88
    :goto_88
    move/from16 v7, p3

    .line 302579849
    .line 302579850
    :goto_8a
    and-int/lit8 v19, v13, 0x10

    .line 302579851
    .line 302579852
    if-eqz v19, :cond_91

    .line 302579853
    .line 302579854
    or-int/lit16 v5, v5, 0x6000

    .line 302579855
    .line 302579856
    goto :goto_a5

    .line 302579857
    :cond_91
    and-int/lit16 v10, v15, 0x6000

    .line 302579858
    .line 302579859
    if-nez v10, :cond_a5

    .line 302579860
    .line 302579861
    move/from16 v10, p4

    .line 302579862
    .line 302579863
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 302579864
    .line 302579865
    .line 302579866
    move-result v21

    .line 302579867
    if-eqz v21, :cond_a0

    .line 302579868
    .line 302579869
    const/16 v21, 0x4000

    .line 302579870
    .line 302579871
    goto :goto_a2

    .line 302579872
    :cond_a0
    const/16 v21, 0x2000

    .line 302579873
    .line 302579874
    :goto_a2
    or-int v5, v5, v21

    .line 302579875
    .line 302579876
    goto :goto_a7

    .line 302579877
    :cond_a5
    :goto_a5
    move/from16 v10, p4

    .line 302579878
    .line 302579879
    :goto_a7
    and-int/lit8 v21, v13, 0x20

    .line 302579880
    .line 302579881
    const/high16 v22, 0x30000

    .line 302579882
    .line 302579883
    if-eqz v21, :cond_b2

    .line 302579884
    .line 302579885
    or-int v5, v5, v22

    .line 302579886
    .line 302579887
    move-object/from16 v11, p5

    .line 302579888
    .line 302579889
    goto :goto_c5

    .line 302579890
    :cond_b2
    and-int v22, v15, v22

    .line 302579891
    .line 302579892
    move-object/from16 v11, p5

    .line 302579893
    .line 302579894
    if-nez v22, :cond_c5

    .line 302579895
    .line 302579896
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 302579897
    .line 302579898
    .line 302579899
    move-result v23

    .line 302579900
    if-eqz v23, :cond_c1

    .line 302579901
    .line 302579902
    const/high16 v23, 0x20000

    .line 302579903
    .line 302579904
    goto :goto_c3

    .line 302579905
    :cond_c1
    const/high16 v23, 0x10000

    .line 302579906
    .line 302579907
    :goto_c3
    or-int v5, v5, v23

    .line 302579908
    .line 302579909
    :cond_c5
    :goto_c5
    and-int/lit8 v23, v13, 0x40

    .line 302579910
    .line 302579911
    const/high16 v24, 0x180000

    .line 302579912
    .line 302579913
    if-eqz v23, :cond_d0

    .line 302579914
    .line 302579915
    or-int v5, v5, v24

    .line 302579916
    .line 302579917
    move-object/from16 v4, p6

    .line 302579918
    .line 302579919
    goto :goto_e3

    .line 302579920
    :cond_d0
    and-int v24, v15, v24

    .line 302579921
    .line 302579922
    move-object/from16 v4, p6

    .line 302579923
    .line 302579924
    if-nez v24, :cond_e3

    .line 302579925
    .line 302579926
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 302579927
    .line 302579928
    .line 302579929
    move-result v25

    .line 302579930
    if-eqz v25, :cond_df

    .line 302579931
    .line 302579932
    const/high16 v25, 0x100000

    .line 302579933
    .line 302579934
    goto :goto_e1

    .line 302579935
    :cond_df
    const/high16 v25, 0x80000

    .line 302579936
    .line 302579937
    :goto_e1
    or-int v5, v5, v25

    .line 302579938
    .line 302579939
    :cond_e3
    :goto_e3
    and-int/lit16 v8, v13, 0x80

    .line 302579940
    .line 302579941
    const/high16 v27, 0xc00000

    .line 302579942
    .line 302579943
    if-eqz v8, :cond_ee

    .line 302579944
    .line 302579945
    or-int v5, v5, v27

    .line 302579946
    .line 302579947
    move/from16 v3, p7

    .line 302579948
    .line 302579949
    goto :goto_101

    .line 302579950
    :cond_ee
    and-int v27, v15, v27

    .line 302579951
    .line 302579952
    move/from16 v3, p7

    .line 302579953
    .line 302579954
    if-nez v27, :cond_101

    .line 302579955
    .line 302579956
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 302579957
    .line 302579958
    .line 302579959
    move-result v28

    .line 302579960
    if-eqz v28, :cond_fd

    .line 302579961
    .line 302579962
    const/high16 v28, 0x800000

    .line 302579963
    .line 302579964
    goto :goto_ff

    .line 302579965
    :cond_fd
    const/high16 v28, 0x400000

    .line 302579966
    .line 302579967
    :goto_ff
    or-int v5, v5, v28

    .line 302579968
    .line 302579969
    :cond_101
    :goto_101
    and-int/lit16 v0, v13, 0x100

    .line 302579970
    .line 302579971
    const/high16 v29, 0x6000000

    .line 302579972
    .line 302579973
    if-eqz v0, :cond_10c

    .line 302579974
    .line 302579975
    or-int v5, v5, v29

    .line 302579976
    .line 302579977
    move/from16 v2, p8

    .line 302579978
    .line 302579979
    goto :goto_11f

    .line 302579980
    :cond_10c
    and-int v29, v15, v29

    .line 302579981
    .line 302579982
    move/from16 v2, p8

    .line 302579983
    .line 302579984
    if-nez v29, :cond_11f

    .line 302579985
    .line 302579986
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 302579987
    .line 302579988
    .line 302579989
    move-result v30

    .line 302579990
    if-eqz v30, :cond_11b

    .line 302579991
    .line 302579992
    const/high16 v30, 0x4000000

    .line 302579993
    .line 302579994
    goto :goto_11d

    .line 302579995
    :cond_11b
    const/high16 v30, 0x2000000

    .line 302579996
    .line 302579997
    :goto_11d
    or-int v5, v5, v30

    .line 302579998
    .line 302579999
    :cond_11f
    :goto_11f
    and-int/lit16 v2, v13, 0x200

    .line 302580000
    .line 302580001
    const/high16 v30, 0x30000000

    .line 302580002
    .line 302580003
    if-eqz v2, :cond_12a

    .line 302580004
    .line 302580005
    or-int v5, v5, v30

    .line 302580006
    .line 302580007
    move/from16 v3, p9

    .line 302580008
    .line 302580009
    goto :goto_13d

    .line 302580010
    :cond_12a
    and-int v30, v15, v30

    .line 302580011
    .line 302580012
    move/from16 v3, p9

    .line 302580013
    .line 302580014
    if-nez v30, :cond_13d

    .line 302580015
    .line 302580016
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 302580017
    .line 302580018
    .line 302580019
    move-result v31

    .line 302580020
    if-eqz v31, :cond_139

    .line 302580021
    .line 302580022
    const/high16 v31, 0x20000000

    .line 302580023
    .line 302580024
    goto :goto_13b

    .line 302580025
    :cond_139
    const/high16 v31, 0x10000000

    .line 302580026
    .line 302580027
    :goto_13b
    or-int v5, v5, v31

    .line 302580028
    .line 302580029
    :cond_13d
    :goto_13d
    and-int/lit16 v3, v13, 0x400

    .line 302580030
    .line 302580031
    if-eqz v3, :cond_146

    .line 302580032
    .line 302580033
    or-int/lit8 v31, v14, 0x6

    .line 302580034
    .line 302580035
    move-wide/from16 v6, p10

    .line 302580036
    .line 302580037
    goto :goto_15c

    .line 302580038
    :cond_146
    and-int/lit8 v31, v14, 0x6

    .line 302580039
    .line 302580040
    move-wide/from16 v6, p10

    .line 302580041
    .line 302580042
    if-nez v31, :cond_15a

    .line 302580043
    .line 302580044
    invoke-interface {v1, v6, v7}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 302580045
    .line 302580046
    .line 302580047
    move-result v31

    .line 302580048
    if-eqz v31, :cond_155

    .line 302580049
    .line 302580050
    const/16 v31, 0x4

    .line 302580051
    .line 302580052
    goto :goto_157

    .line 302580053
    :cond_155
    const/16 v31, 0x2

    .line 302580054
    .line 302580055
    :goto_157
    or-int v31, v14, v31

    .line 302580056
    .line 302580057
    goto :goto_15c

    .line 302580058
    :cond_15a
    move/from16 v31, v14

    .line 302580059
    .line 302580060
    :goto_15c
    and-int/lit16 v4, v13, 0x800

    .line 302580061
    .line 302580062
    if-eqz v4, :cond_165

    .line 302580063
    .line 302580064
    or-int/lit8 v31, v31, 0x30

    .line 302580065
    .line 302580066
    move/from16 v6, p12

    .line 302580067
    .line 302580068
    goto :goto_178

    .line 302580069
    :cond_165
    and-int/lit8 v32, v14, 0x30

    .line 302580070
    .line 302580071
    move/from16 v6, p12

    .line 302580072
    .line 302580073
    if-nez v32, :cond_178

    .line 302580074
    .line 302580075
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 302580076
    .line 302580077
    .line 302580078
    move-result v7

    .line 302580079
    if-eqz v7, :cond_174

    .line 302580080
    .line 302580081
    const/16 v7, 0x20

    .line 302580082
    .line 302580083
    goto :goto_176

    .line 302580084
    :cond_174
    const/16 v7, 0x10

    .line 302580085
    .line 302580086
    :goto_176
    or-int v31, v31, v7

    .line 302580087
    .line 302580088
    :cond_178
    :goto_178
    move/from16 v7, v31

    .line 302580089
    .line 302580090
    and-int/lit16 v6, v13, 0x1000

    .line 302580091
    .line 302580092
    if-eqz v6, :cond_181

    .line 302580093
    .line 302580094
    or-int/lit16 v7, v7, 0x180

    .line 302580095
    .line 302580096
    goto :goto_195

    .line 302580097
    :cond_181
    and-int/lit16 v10, v14, 0x180

    .line 302580098
    .line 302580099
    if-nez v10, :cond_195

    .line 302580100
    .line 302580101
    move-object/from16 v10, p13

    .line 302580102
    .line 302580103
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 302580104
    .line 302580105
    .line 302580106
    move-result v31

    .line 302580107
    if-eqz v31, :cond_190

    .line 302580108
    .line 302580109
    const/16 v20, 0x100

    .line 302580110
    .line 302580111
    goto :goto_192

    .line 302580112
    :cond_190
    const/16 v20, 0x80

    .line 302580113
    .line 302580114
    :goto_192
    or-int v7, v7, v20

    .line 302580115
    .line 302580116
    goto :goto_197

    .line 302580117
    :cond_195
    :goto_195
    move-object/from16 v10, p13

    .line 302580118
    .line 302580119
    :goto_197
    and-int/lit16 v10, v13, 0x2000

    .line 302580120
    .line 302580121
    if-eqz v10, :cond_19e

    .line 302580122
    .line 302580123
    or-int/lit16 v7, v7, 0xc00

    .line 302580124
    .line 302580125
    goto :goto_1af

    .line 302580126
    :cond_19e
    and-int/lit16 v11, v14, 0xc00

    .line 302580127
    .line 302580128
    if-nez v11, :cond_1af

    .line 302580129
    .line 302580130
    move-object/from16 v11, p14

    .line 302580131
    .line 302580132
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 302580133
    .line 302580134
    .line 302580135
    move-result v20

    .line 302580136
    if-eqz v20, :cond_1ac

    .line 302580137
    .line 302580138
    const/16 v17, 0x800

    .line 302580139
    .line 302580140
    :cond_1ac
    or-int v7, v7, v17

    .line 302580141
    .line 302580142
    goto :goto_1b1

    .line 302580143
    :cond_1af
    :goto_1af
    move-object/from16 v11, p14

    .line 302580144
    .line 302580145
    :goto_1b1
    const v17, 0x12492493

    .line 302580146
    .line 302580147
    .line 302580148
    and-int v11, v5, v17

    .line 302580149
    .line 302580150
    const v12, 0x12492492

    .line 302580151
    .line 302580152
    .line 302580153
    const/16 v17, 0x1

    .line 302580154
    .line 302580155
    if-ne v11, v12, :cond_1c6

    .line 302580156
    .line 302580157
    and-int/lit16 v11, v7, 0x493

    .line 302580158
    .line 302580159
    const/16 v12, 0x492

    .line 302580160
    .line 302580161
    if-eq v11, v12, :cond_1c4

    .line 302580162
    .line 302580163
    goto :goto_1c6

    .line 302580164
    :cond_1c4
    const/4 v11, 0x0

    .line 302580165
    goto :goto_1c7

    .line 302580166
    :cond_1c6
    :goto_1c6
    const/4 v11, 0x1

    .line 302580167
    :goto_1c7
    and-int/lit8 v12, v5, 0x1

    .line 302580168
    .line 302580169
    invoke-interface {v1, v11, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 302580170
    .line 302580171
    .line 302580172
    move-result v11

    .line 302580173
    if-eqz v11, :cond_4ae

    .line 302580174
    .line 302580175
    if-eqz v9, :cond_1d4

    .line 302580176
    .line 302580177
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 302580178
    .line 302580179
    goto :goto_1d6

    .line 302580180
    :cond_1d4
    move-object/from16 v9, p2

    .line 302580181
    .line 302580182
    :goto_1d6
    if-eqz v16, :cond_1db

    .line 302580183
    .line 302580184
    sget v11, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/RewardAdAgainPrimaryButtonKt;->a:F

    .line 302580185
    .line 302580186
    goto :goto_1dd

    .line 302580187
    :cond_1db
    move/from16 v11, p3

    .line 302580188
    .line 302580189
    :goto_1dd
    if-eqz v19, :cond_1e2

    .line 302580190
    .line 302580191
    sget v12, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/RewardAdAgainPrimaryButtonKt;->b:F

    .line 302580192
    .line 302580193
    goto :goto_1e4

    .line 302580194
    :cond_1e2
    move/from16 v12, p4

    .line 302580195
    .line 302580196
    :goto_1e4
    if-eqz v21, :cond_1e9

    .line 302580197
    .line 302580198
    const/16 v16, 0x0

    .line 302580199
    .line 302580200
    goto :goto_1eb

    .line 302580201
    :cond_1e9
    move-object/from16 v16, p5

    .line 302580202
    .line 302580203
    :goto_1eb
    if-eqz v23, :cond_1ef

    .line 302580204
    .line 302580205
    const/4 v13, 0x0

    .line 302580206
    goto :goto_1f1

    .line 302580207
    :cond_1ef
    move-object/from16 v13, p6

    .line 302580208
    .line 302580209
    :goto_1f1
    if-eqz v8, :cond_1f5

    .line 302580210
    .line 302580211
    const/4 v8, 0x1

    .line 302580212
    goto :goto_1f7

    .line 302580213
    :cond_1f5
    move/from16 v8, p7

    .line 302580214
    .line 302580215
    :goto_1f7
    if-eqz v0, :cond_1fb

    .line 302580216
    .line 302580217
    const/4 v0, 0x1

    .line 302580218
    goto :goto_1fd

    .line 302580219
    :cond_1fb
    move/from16 v0, p8

    .line 302580220
    .line 302580221
    :goto_1fd
    if-eqz v2, :cond_201

    .line 302580222
    .line 302580223
    const/4 v2, 0x1

    .line 302580224
    goto :goto_203

    .line 302580225
    :cond_201
    move/from16 v2, p9

    .line 302580226
    .line 302580227
    :goto_203
    if-eqz v3, :cond_208

    .line 302580228
    .line 302580229
    const-wide/16 v18, 0x5dc

    .line 302580230
    .line 302580231
    goto :goto_20a

    .line 302580232
    :cond_208
    move-wide/from16 v18, p10

    .line 302580233
    .line 302580234
    :goto_20a
    if-eqz v4, :cond_20f

    .line 302580235
    .line 302580236
    const/high16 v3, 0x3f800000    # 1.0f

    .line 302580237
    .line 302580238
    goto :goto_211

    .line 302580239
    :cond_20f
    move/from16 v3, p12

    .line 302580240
    .line 302580241
    :goto_211
    if-eqz v6, :cond_215

    .line 302580242
    .line 302580243
    const/4 v4, 0x0

    .line 302580244
    goto :goto_217

    .line 302580245
    :cond_215
    move-object/from16 v4, p13

    .line 302580246
    .line 302580247
    :goto_217
    if-eqz v10, :cond_21b

    .line 302580248
    .line 302580249
    const/4 v6, 0x0

    .line 302580250
    goto :goto_21d

    .line 302580251
    :cond_21b
    move-object/from16 v6, p14

    .line 302580252
    .line 302580253
    :goto_21d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 302580254
    .line 302580255
    .line 302580256
    move-result v10

    .line 302580257
    if-eqz v10, :cond_22b

    .line 302580258
    .line 302580259
    const-string v10, "com.dragon.read.ug.kmp.rewardadagain.ui.elements.RewardAdAgainPrimaryButton (RewardAdAgainPrimaryButton.kt:98)"

    .line 302580260
    .line 302580261
    const v14, 0xb3a7840

    .line 302580262
    .line 302580263
    .line 302580264
    invoke-static {v14, v5, v7, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 302580265
    .line 302580266
    .line 302580267
    :cond_22b
    sget-object v10, Lly6/b;->b:Lly6/b;

    .line 302580268
    .line 302580269
    invoke-virtual {v10}, Lly6/b;->U6()I

    .line 302580270
    .line 302580271
    .line 302580272
    move-result v14

    .line 302580273
    int-to-float v14, v14

    .line 302580274
    sget-object v20, Lc1/i;->b:Lc1/i$a;

    .line 302580275
    .line 302580276
    mul-float v14, v14, v3

    .line 302580277
    .line 302580278
    const v15, 0x6e3c21fe

    .line 302580279
    .line 302580280
    .line 302580281
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 302580282
    .line 302580283
    .line 302580284
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 302580285
    .line 302580286
    .line 302580287
    move-result-object v15

    .line 302580288
    sget-object v20, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 302580289
    .line 302580290
    move-object/from16 p12, v6

    .line 302580291
    .line 302580292
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 302580293
    .line 302580294
    .line 302580295
    move-result-object v6

    .line 302580296
    move-object/from16 p13, v4

    .line 302580297
    .line 302580298
    const/4 v4, 0x0

    .line 302580299
    if-ne v15, v6, :cond_254

    .line 302580300
    .line 302580301
    invoke-static {v4}, Landroidx/compose/animation/core/b;->a(F)Landroidx/compose/animation/core/Animatable;

    .line 302580302
    .line 302580303
    .line 302580304
    move-result-object v15

    .line 302580305
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 302580306
    .line 302580307
    .line 302580308
    :cond_254
    move-object v6, v15

    .line 302580309
    check-cast v6, Landroidx/compose/animation/core/Animatable;

    .line 302580310
    .line 302580311
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 302580312
    .line 302580313
    .line 302580314
    const v15, 0x6e3c21fe

    .line 302580315
    .line 302580316
    .line 302580317
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 302580318
    .line 302580319
    .line 302580320
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 302580321
    .line 302580322
    .line 302580323
    move-result-object v15

    .line 302580324
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 302580325
    .line 302580326
    .line 302580327
    move-result-object v4

    .line 302580328
    if-ne v15, v4, :cond_277

    .line 302580329
    .line 302580330
    if-eqz v8, :cond_26e

    .line 302580331
    .line 302580332
    const/4 v4, 0x0

    .line 302580333
    goto :goto_270

    .line 302580334
    :cond_26e
    const/high16 v4, 0x3f800000    # 1.0f

    .line 302580335
    .line 302580336
    :goto_270
    invoke-static {v4}, Landroidx/compose/animation/core/b;->a(F)Landroidx/compose/animation/core/Animatable;

    .line 302580337
    .line 302580338
    .line 302580339
    move-result-object v15

    .line 302580340
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 302580341
    .line 302580342
    .line 302580343
    :cond_277
    check-cast v15, Landroidx/compose/animation/core/Animatable;

    .line 302580344
    .line 302580345
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 302580346
    .line 302580347
    .line 302580348
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 302580349
    .line 302580350
    move-object/from16 v21, v10

    .line 302580351
    .line 302580352
    const v10, -0x48fade91

    .line 302580353
    .line 302580354
    .line 302580355
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 302580356
    .line 302580357
    .line 302580358
    const/high16 v10, 0x1c00000

    .line 302580359
    .line 302580360
    and-int/2addr v10, v5

    .line 302580361
    move/from16 v22, v14

    .line 302580362
    .line 302580363
    const/high16 v14, 0x800000

    .line 302580364
    .line 302580365
    if-ne v10, v14, :cond_291

    .line 302580366
    .line 302580367
    const/4 v10, 0x1

    .line 302580368
    goto :goto_292

    .line 302580369
    :cond_291
    const/4 v10, 0x0

    .line 302580370
    :goto_292
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 302580371
    .line 302580372
    .line 302580373
    move-result v14

    .line 302580374
    or-int/2addr v10, v14

    .line 302580375
    const/high16 v14, 0x70000000

    .line 302580376
    .line 302580377
    and-int/2addr v14, v5

    .line 302580378
    move/from16 v23, v12

    .line 302580379
    .line 302580380
    const/high16 v12, 0x20000000

    .line 302580381
    .line 302580382
    if-ne v14, v12, :cond_2a2

    .line 302580383
    .line 302580384
    const/4 v12, 0x1

    .line 302580385
    goto :goto_2a3

    .line 302580386
    :cond_2a2
    const/4 v12, 0x0

    .line 302580387
    :goto_2a3
    or-int/2addr v10, v12

    .line 302580388
    const/high16 v12, 0xe000000

    .line 302580389
    .line 302580390
    and-int/2addr v5, v12

    .line 302580391
    const/high16 v12, 0x4000000

    .line 302580392
    .line 302580393
    if-ne v5, v12, :cond_2ad

    .line 302580394
    .line 302580395
    const/4 v5, 0x1

    .line 302580396
    goto :goto_2ae

    .line 302580397
    :cond_2ad
    const/4 v5, 0x0

    .line 302580398
    :goto_2ae
    or-int/2addr v5, v10

    .line 302580399
    and-int/lit8 v10, v7, 0xe

    .line 302580400
    .line 302580401
    const/4 v12, 0x4

    .line 302580402
    if-ne v10, v12, :cond_2b6

    .line 302580403
    .line 302580404
    const/4 v10, 0x1

    .line 302580405
    goto :goto_2b7

    .line 302580406
    :cond_2b6
    const/4 v10, 0x0

    .line 302580407
    :goto_2b7
    or-int/2addr v5, v10

    .line 302580408
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 302580409
    .line 302580410
    .line 302580411
    move-result v10

    .line 302580412
    or-int/2addr v5, v10

    .line 302580413
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 302580414
    .line 302580415
    .line 302580416
    move-result-object v10

    .line 302580417
    if-nez v5, :cond_2c9

    .line 302580418
    .line 302580419
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 302580420
    .line 302580421
    .line 302580422
    move-result-object v5

    .line 302580423
    if-ne v10, v5, :cond_2e2

    .line 302580424
    .line 302580425
    :cond_2c9
    new-instance v10, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/RewardAdAgainPrimaryButtonKt$RewardAdAgainPrimaryButton$1$1;

    .line 302580426
    .line 302580427
    const/4 v5, 0x0

    .line 302580428
    move-object/from16 p3, v10

    .line 302580429
    .line 302580430
    move/from16 p4, v8

    .line 302580431
    .line 302580432
    move-object/from16 p5, v15

    .line 302580433
    .line 302580434
    move/from16 p6, v2

    .line 302580435
    .line 302580436
    move/from16 p7, v0

    .line 302580437
    .line 302580438
    move-wide/from16 p8, v18

    .line 302580439
    .line 302580440
    move-object/from16 p10, v6

    .line 302580441
    .line 302580442
    move-object/from16 p11, v5

    .line 302580443
    .line 302580444
    invoke-direct/range {p3 .. p11}, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/RewardAdAgainPrimaryButtonKt$RewardAdAgainPrimaryButton$1$1;-><init>(ZLandroidx/compose/animation/core/Animatable;ZZJLandroidx/compose/animation/core/Animatable;Lkotlin/coroutines/Continuation;)V

    .line 302580445
    .line 302580446
    .line 302580447
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 302580448
    .line 302580449
    .line 302580450
    :cond_2e2
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 302580451
    .line 302580452
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 302580453
    .line 302580454
    .line 302580455
    const/4 v5, 0x6

    .line 302580456
    invoke-static {v4, v10, v1, v5}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 302580457
    .line 302580458
    .line 302580459
    const v4, 0x4c5de2

    .line 302580460
    .line 302580461
    .line 302580462
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 302580463
    .line 302580464
    .line 302580465
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 302580466
    .line 302580467
    .line 302580468
    move-result v4

    .line 302580469
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 302580470
    .line 302580471
    .line 302580472
    move-result-object v10

    .line 302580473
    if-nez v4, :cond_301

    .line 302580474
    .line 302580475
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 302580476
    .line 302580477
    .line 302580478
    move-result-object v4

    .line 302580479
    if-ne v10, v4, :cond_309

    .line 302580480
    .line 302580481
    :cond_301
    new-instance v10, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/m0;

    .line 302580482
    .line 302580483
    invoke-direct {v10, v15}, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/m0;-><init>(Landroidx/compose/animation/core/Animatable;)V

    .line 302580484
    .line 302580485
    .line 302580486
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 302580487
    .line 302580488
    .line 302580489
    :cond_309
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 302580490
    .line 302580491
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 302580492
    .line 302580493
    .line 302580494
    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/c1;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 302580495
    .line 302580496
    .line 302580497
    move-result-object v4

    .line 302580498
    sget-object v10, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 302580499
    .line 302580500
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302580501
    .line 302580502
    .line 302580503
    sget-object v10, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 302580504
    .line 302580505
    const/4 v12, 0x0

    .line 302580506
    invoke-static {v10, v12}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 302580507
    .line 302580508
    .line 302580509
    move-result-object v10

    .line 302580510
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 302580511
    .line 302580512
    .line 302580513
    move-result-wide v14

    .line 302580514
    const/16 v12, 0x20

    .line 302580515
    .line 302580516
    ushr-long v25, v14, v12

    .line 302580517
    .line 302580518
    xor-long v14, v14, v25

    .line 302580519
    .line 302580520
    long-to-int v12, v14

    .line 302580521
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 302580522
    .line 302580523
    .line 302580524
    move-result-object v14

    .line 302580525
    invoke-static {v1, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 302580526
    .line 302580527
    .line 302580528
    move-result-object v4

    .line 302580529
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 302580530
    .line 302580531
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302580532
    .line 302580533
    .line 302580534
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 302580535
    .line 302580536
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 302580537
    .line 302580538
    .line 302580539
    move-result-object v5

    .line 302580540
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 302580541
    .line 302580542
    if-eqz v5, :cond_4a9

    .line 302580543
    .line 302580544
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 302580545
    .line 302580546
    .line 302580547
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 302580548
    .line 302580549
    .line 302580550
    move-result v5

    .line 302580551
    if-eqz v5, :cond_34d

    .line 302580552
    .line 302580553
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 302580554
    .line 302580555
    .line 302580556
    goto :goto_350

    .line 302580557
    :cond_34d
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 302580558
    .line 302580559
    .line 302580560
    :goto_350
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 302580561
    .line 302580562
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 302580563
    .line 302580564
    invoke-static {v1, v10, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 302580565
    .line 302580566
    .line 302580567
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 302580568
    .line 302580569
    invoke-static {v1, v14, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 302580570
    .line 302580571
    .line 302580572
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 302580573
    .line 302580574
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 302580575
    .line 302580576
    .line 302580577
    move-result v10

    .line 302580578
    if-nez v10, :cond_372

    .line 302580579
    .line 302580580
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 302580581
    .line 302580582
    .line 302580583
    move-result-object v10

    .line 302580584
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 302580585
    .line 302580586
    .line 302580587
    move-result-object v14

    .line 302580588
    invoke-static {v10, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 302580589
    .line 302580590
    .line 302580591
    move-result v10

    .line 302580592
    if-nez v10, :cond_380

    .line 302580593
    .line 302580594
    :cond_372
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 302580595
    .line 302580596
    .line 302580597
    move-result-object v10

    .line 302580598
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 302580599
    .line 302580600
    .line 302580601
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 302580602
    .line 302580603
    .line 302580604
    move-result-object v10

    .line 302580605
    invoke-interface {v1, v10, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 302580606
    .line 302580607
    .line 302580608
    :cond_380
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 302580609
    .line 302580610
    invoke-static {v1, v4, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 302580611
    .line 302580612
    .line 302580613
    sget-object v4, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 302580614
    .line 302580615
    new-instance v5, Landroidx/compose/ui/text/a0;

    .line 302580616
    .line 302580617
    const v10, -0x4fcea079

    .line 302580618
    .line 302580619
    .line 302580620
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 302580621
    .line 302580622
    .line 302580623
    if-nez v13, :cond_3a0

    .line 302580624
    .line 302580625
    sget-object v10, Lyf5/b;->a:Lyf5/b;

    .line 302580626
    .line 302580627
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302580628
    .line 302580629
    .line 302580630
    const/4 v10, 0x0

    .line 302580631
    invoke-static {v1, v10}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 302580632
    .line 302580633
    .line 302580634
    move-result-object v12

    .line 302580635
    invoke-interface {v12}, Lag5/k;->V0()J

    .line 302580636
    .line 302580637
    .line 302580638
    move-result-wide v14

    .line 302580639
    goto :goto_3a2

    .line 302580640
    :cond_3a0
    iget-wide v14, v13, Landroidx/compose/ui/graphics/m0;->a:J

    .line 302580641
    .line 302580642
    :goto_3a2
    move-wide/from16 v26, v14

    .line 302580643
    .line 302580644
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 302580645
    .line 302580646
    .line 302580647
    const/high16 v10, 0x41800000    # 16.0f

    .line 302580648
    .line 302580649
    mul-float v10, v10, v3

    .line 302580650
    .line 302580651
    invoke-static {v10}, Lc1/x;->d(F)J

    .line 302580652
    .line 302580653
    .line 302580654
    move-result-wide v28

    .line 302580655
    sget-object v10, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 302580656
    .line 302580657
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302580658
    .line 302580659
    .line 302580660
    sget-object v30, Landroidx/compose/ui/text/font/h0;->f:Landroidx/compose/ui/text/font/h0;

    .line 302580661
    .line 302580662
    const/16 v31, 0x0

    .line 302580663
    .line 302580664
    const/16 v32, 0x0

    .line 302580665
    .line 302580666
    const/16 v33, 0x0

    .line 302580667
    .line 302580668
    const-wide/16 v34, 0x0

    .line 302580669
    .line 302580670
    const/16 v36, 0x0

    .line 302580671
    .line 302580672
    const/16 v37, 0x0

    .line 302580673
    .line 302580674
    const/16 v38, 0x0

    .line 302580675
    .line 302580676
    const/16 v39, 0x0

    .line 302580677
    .line 302580678
    const-wide/16 v40, 0x0

    .line 302580679
    .line 302580680
    const/16 v42, 0x0

    .line 302580681
    .line 302580682
    const/16 v43, 0x0

    .line 302580683
    .line 302580684
    const/16 v44, 0x0

    .line 302580685
    .line 302580686
    const v45, 0xfffff8

    .line 302580687
    .line 302580688
    .line 302580689
    move-object/from16 v25, v5

    .line 302580690
    .line 302580691
    invoke-direct/range {v25 .. v45}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 302580692
    .line 302580693
    .line 302580694
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 302580695
    .line 302580696
    mul-float v12, v11, v3

    .line 302580697
    .line 302580698
    mul-float v14, v23, v3

    .line 302580699
    .line 302580700
    invoke-static {v10, v12, v14}, Landroidx/compose/foundation/layout/u;->v(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 302580701
    .line 302580702
    .line 302580703
    move-result-object v10

    .line 302580704
    sget v12, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/RewardAdAgainPrimaryButtonKt;->c:F

    .line 302580705
    .line 302580706
    mul-float v12, v12, v3

    .line 302580707
    .line 302580708
    invoke-static {v10, v12}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 302580709
    .line 302580710
    .line 302580711
    move-result-object v10

    .line 302580712
    invoke-static/range {v22 .. v22}, Lm/i;->b(F)Lm/h;

    .line 302580713
    .line 302580714
    .line 302580715
    move-result-object v12

    .line 302580716
    invoke-static {v10, v12}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 302580717
    .line 302580718
    .line 302580719
    move-result-object v10

    .line 302580720
    if-nez v16, :cond_42c

    .line 302580721
    .line 302580722
    sget-object v12, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 302580723
    .line 302580724
    const/4 v14, 0x2

    .line 302580725
    new-array v14, v14, [Landroidx/compose/ui/graphics/m0;

    .line 302580726
    .line 302580727
    move/from16 v20, v8

    .line 302580728
    .line 302580729
    move-object v15, v9

    .line 302580730
    invoke-virtual/range {v21 .. v21}, Lly6/b;->w1()J

    .line 302580731
    .line 302580732
    .line 302580733
    move-result-wide v8

    .line 302580734
    move/from16 v22, v0

    .line 302580735
    .line 302580736
    new-instance v0, Landroidx/compose/ui/graphics/m0;

    .line 302580737
    .line 302580738
    invoke-direct {v0, v8, v9}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 302580739
    .line 302580740
    .line 302580741
    const/4 v8, 0x0

    .line 302580742
    aput-object v0, v14, v8

    .line 302580743
    .line 302580744
    invoke-virtual/range {v21 .. v21}, Lly6/b;->Xa()J

    .line 302580745
    .line 302580746
    .line 302580747
    move-result-wide v8

    .line 302580748
    new-instance v0, Landroidx/compose/ui/graphics/m0;

    .line 302580749
    .line 302580750
    invoke-direct {v0, v8, v9}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 302580751
    .line 302580752
    .line 302580753
    aput-object v0, v14, v17

    .line 302580754
    .line 302580755
    invoke-static {v14}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 302580756
    .line 302580757
    .line 302580758
    move-result-object v0

    .line 302580759
    const-wide/16 v8, 0x0

    .line 302580760
    .line 302580761
    const-wide/16 v24, 0x0

    .line 302580762
    .line 302580763
    const/16 v14, 0xe

    .line 302580764
    .line 302580765
    move-object/from16 p3, v12

    .line 302580766
    .line 302580767
    move-object/from16 p4, v0

    .line 302580768
    .line 302580769
    move-wide/from16 p5, v8

    .line 302580770
    .line 302580771
    move-wide/from16 p7, v24

    .line 302580772
    .line 302580773
    move/from16 p9, v14

    .line 302580774
    .line 302580775
    invoke-static/range {p3 .. p9}, Landroidx/compose/ui/graphics/c0$a;->d(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;JJI)Landroidx/compose/ui/graphics/j1;

    .line 302580776
    .line 302580777
    .line 302580778
    move-result-object v0

    .line 302580779
    goto :goto_433

    .line 302580780
    :cond_42c
    move/from16 v22, v0

    .line 302580781
    .line 302580782
    move/from16 v20, v8

    .line 302580783
    .line 302580784
    move-object v15, v9

    .line 302580785
    move-object/from16 v0, v16

    .line 302580786
    .line 302580787
    :goto_433
    const/4 v8, 0x0

    .line 302580788
    const/4 v9, 0x0

    .line 302580789
    const/4 v12, 0x6

    .line 302580790
    invoke-static {v10, v0, v9, v8, v12}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 302580791
    .line 302580792
    .line 302580793
    move-result-object v0

    .line 302580794
    sget-object v8, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 302580795
    .line 302580796
    const/4 v9, 0x0

    .line 302580797
    new-instance v10, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/RewardAdAgainPrimaryButtonKt$a;

    .line 302580798
    .line 302580799
    move-object/from16 p2, v10

    .line 302580800
    .line 302580801
    move/from16 p3, v3

    .line 302580802
    .line 302580803
    move/from16 p4, v2

    .line 302580804
    .line 302580805
    move-object/from16 p5, v6

    .line 302580806
    .line 302580807
    move-object/from16 p6, p1

    .line 302580808
    .line 302580809
    move-object/from16 p7, p13

    .line 302580810
    .line 302580811
    move-object/from16 p8, v5

    .line 302580812
    .line 302580813
    move-object/from16 p9, p0

    .line 302580814
    .line 302580815
    invoke-direct/range {p2 .. p9}, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/RewardAdAgainPrimaryButtonKt$a;-><init>(FZLandroidx/compose/animation/core/Animatable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/text/a0;Ljava/lang/String;)V

    .line 302580816
    .line 302580817
    .line 302580818
    const v5, -0x79a41e1c

    .line 302580819
    .line 302580820
    .line 302580821
    invoke-static {v5, v10, v1}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 302580822
    .line 302580823
    .line 302580824
    move-result-object v5

    .line 302580825
    const/16 v6, 0xc30

    .line 302580826
    .line 302580827
    const/4 v10, 0x4

    .line 302580828
    move-object/from16 p2, v0

    .line 302580829
    .line 302580830
    move-object/from16 p3, v8

    .line 302580831
    .line 302580832
    move/from16 p4, v9

    .line 302580833
    .line 302580834
    move-object/from16 p5, v5

    .line 302580835
    .line 302580836
    move-object/from16 p6, v1

    .line 302580837
    .line 302580838
    move/from16 p7, v6

    .line 302580839
    .line 302580840
    move/from16 p8, v10

    .line 302580841
    .line 302580842
    invoke-static/range {p2 .. p8}, Lj/r;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 302580843
    .line 302580844
    .line 302580845
    const v0, -0x4fcd88da

    .line 302580846
    .line 302580847
    .line 302580848
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 302580849
    .line 302580850
    .line 302580851
    if-nez p12, :cond_478

    .line 302580852
    .line 302580853
    move-object/from16 v5, p12

    .line 302580854
    .line 302580855
    goto :goto_487

    .line 302580856
    :cond_478
    const/4 v0, 0x6

    .line 302580857
    shr-int/lit8 v5, v7, 0x6

    .line 302580858
    .line 302580859
    and-int/lit8 v5, v5, 0x70

    .line 302580860
    .line 302580861
    or-int/2addr v0, v5

    .line 302580862
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 302580863
    .line 302580864
    .line 302580865
    move-result-object v0

    .line 302580866
    move-object/from16 v5, p12

    .line 302580867
    .line 302580868
    invoke-interface {v5, v4, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302580869
    .line 302580870
    .line 302580871
    :goto_487
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 302580872
    .line 302580873
    .line 302580874
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 302580875
    .line 302580876
    .line 302580877
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 302580878
    .line 302580879
    .line 302580880
    move-result v0

    .line 302580881
    if-eqz v0, :cond_496

    .line 302580882
    .line 302580883
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 302580884
    .line 302580885
    .line 302580886
    :cond_496
    move-object/from16 v14, p13

    .line 302580887
    .line 302580888
    move v10, v2

    .line 302580889
    move v4, v11

    .line 302580890
    move-object v7, v13

    .line 302580891
    move-object/from16 v6, v16

    .line 302580892
    .line 302580893
    move-wide/from16 v11, v18

    .line 302580894
    .line 302580895
    move/from16 v8, v20

    .line 302580896
    .line 302580897
    move/from16 v9, v22

    .line 302580898
    .line 302580899
    move v13, v3

    .line 302580900
    move-object v3, v15

    .line 302580901
    move-object v15, v5

    .line 302580902
    move/from16 v5, v23

    .line 302580903
    .line 302580904
    goto :goto_4c9

    .line 302580905
    :cond_4a9
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 302580906
    .line 302580907
    .line 302580908
    const/4 v0, 0x0

    .line 302580909
    throw v0

    .line 302580910
    :cond_4ae
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 302580911
    .line 302580912
    .line 302580913
    move-object/from16 v3, p2

    .line 302580914
    .line 302580915
    move/from16 v4, p3

    .line 302580916
    .line 302580917
    move/from16 v5, p4

    .line 302580918
    .line 302580919
    move-object/from16 v6, p5

    .line 302580920
    .line 302580921
    move-object/from16 v7, p6

    .line 302580922
    .line 302580923
    move/from16 v8, p7

    .line 302580924
    .line 302580925
    move/from16 v9, p8

    .line 302580926
    .line 302580927
    move/from16 v10, p9

    .line 302580928
    .line 302580929
    move-wide/from16 v11, p10

    .line 302580930
    .line 302580931
    move/from16 v13, p12

    .line 302580932
    .line 302580933
    move-object/from16 v14, p13

    .line 302580934
    .line 302580935
    move-object/from16 v15, p14

    .line 302580936
    .line 302580937
    :goto_4c9
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 302580938
    .line 302580939
    .line 302580940
    move-result-object v2

    .line 302580941
    if-eqz v2, :cond_4ea

    .line 302580942
    .line 302580943
    new-instance v1, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/n0;

    .line 302580944
    .line 302580945
    move-object v0, v1

    .line 302580946
    move-object/from16 v46, v1

    .line 302580947
    .line 302580948
    move-object/from16 v1, p0

    .line 302580949
    .line 302580950
    move-object/from16 v47, v2

    .line 302580951
    .line 302580952
    move-object/from16 v2, p1

    .line 302580953
    .line 302580954
    move/from16 v16, p16

    .line 302580955
    .line 302580956
    move/from16 v17, p17

    .line 302580957
    .line 302580958
    move/from16 v18, p18

    .line 302580959
    .line 302580960
    invoke-direct/range {v0 .. v18}, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/n0;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;FFLandroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/m0;ZZZJFLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;III)V

    .line 302580961
    .line 302580962
    .line 302580963
    move-object/from16 v1, v46

    .line 302580964
    .line 302580965
    move-object/from16 v0, v47

    .line 302580966
    .line 302580967
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 302580968
    .line 302580969
    .line 302580970
    :cond_4ea
    return-void
.end method


.method public static final b(FFFLandroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final b(FFFLandroidx/compose/runtime/Composer;II)V
    .registers 23

    .prologue
    .line 101122048
    move/from16 v3, p0

    .line 101122050
    move/from16 v4, p1

    .line 101122052
    move/from16 v1, p4

    .line 101122054
    const v0, -0x5c69216f

    .line 101122057
    move-object/from16 v2, p3

    .line 101122059
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101122062
    move-result-object v2

    .line 101122063
    and-int/lit8 v5, p5, 0x1

    .line 101122065
    const/4 v6, 0x4

    .line 101122066
    if-eqz v5, :cond_17

    .line 101122068
    or-int/lit8 v5, v1, 0x6

    .line 101122070
    goto :goto_27

    .line 101122071
    :cond_17
    and-int/lit8 v5, v1, 0x6

    .line 101122073
    if-nez v5, :cond_26

    .line 101122075
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 101122078
    move-result v5

    .line 101122079
    if-eqz v5, :cond_23

    .line 101122081
    const/4 v5, 0x4

    .line 101122082
    goto :goto_24

    .line 101122083
    :cond_23
    const/4 v5, 0x2

    .line 101122084
    :goto_24
    or-int/2addr v5, v1

    .line 101122085
    goto :goto_27

    .line 101122086
    :cond_26
    move v5, v1

    .line 101122087
    :goto_27
    and-int/lit8 v7, p5, 0x2

    .line 101122089
    const/16 v8, 0x20

    .line 101122091
    if-eqz v7, :cond_30

    .line 101122093
    or-int/lit8 v5, v5, 0x30

    .line 101122095
    goto :goto_40

    .line 101122096
    :cond_30
    and-int/lit8 v7, v1, 0x30

    .line 101122098
    if-nez v7, :cond_40

    .line 101122100
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 101122103
    move-result v7

    .line 101122104
    if-eqz v7, :cond_3d

    .line 101122106
    const/16 v7, 0x20

    .line 101122108
    goto :goto_3f

    .line 101122109
    :cond_3d
    const/16 v7, 0x10

    .line 101122111
    :goto_3f
    or-int/2addr v5, v7

    .line 101122112
    :cond_40
    :goto_40
    and-int/lit8 v7, p5, 0x4

    .line 101122114
    if-eqz v7, :cond_47

    .line 101122116
    or-int/lit16 v5, v5, 0x180

    .line 101122118
    goto :goto_5a

    .line 101122119
    :cond_47
    and-int/lit16 v9, v1, 0x180

    .line 101122121
    if-nez v9, :cond_5a

    .line 101122123
    move/from16 v9, p2

    .line 101122125
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 101122128
    move-result v10

    .line 101122129
    if-eqz v10, :cond_56

    .line 101122131
    const/16 v10, 0x100

    .line 101122133
    goto :goto_58

    .line 101122134
    :cond_56
    const/16 v10, 0x80

    .line 101122136
    :goto_58
    or-int/2addr v5, v10

    .line 101122137
    goto :goto_5c

    .line 101122138
    :cond_5a
    :goto_5a
    move/from16 v9, p2

    .line 101122140
    :goto_5c
    and-int/lit16 v10, v5, 0x93

    .line 101122142
    const/16 v11, 0x92

    .line 101122144
    const/4 v13, 0x1

    .line 101122145
    if-eq v10, v11, :cond_65

    .line 101122147
    const/4 v10, 0x1

    .line 101122148
    goto :goto_66

    .line 101122149
    :cond_65
    const/4 v10, 0x0

    .line 101122150
    :goto_66
    and-int/lit8 v11, v5, 0x1

    .line 101122152
    invoke-interface {v2, v10, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101122155
    move-result v10

    .line 101122156
    if-eqz v10, :cond_136

    .line 101122158
    if-eqz v7, :cond_75

    .line 101122160
    const/high16 v7, 0x3f800000    # 1.0f

    .line 101122162
    const/high16 v15, 0x3f800000    # 1.0f

    .line 101122164
    goto :goto_76

    .line 101122165
    :cond_75
    move v15, v9

    .line 101122166
    :goto_76
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122169
    move-result v7

    .line 101122170
    if-eqz v7, :cond_82

    .line 101122172
    const/4 v7, -0x1

    .line 101122173
    const-string v9, "com.dragon.read.ug.kmp.rewardadagain.ui.elements.SweepLightOverlay (RewardAdAgainPrimaryButton.kt:248)"

    .line 101122175
    invoke-static {v0, v5, v7, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122178
    :cond_82
    sget-object v0, Lzs1/b;->a:Lzs1/b;

    .line 101122180
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122183
    sget-object v7, Lcom/bytedance/ug/sdk/kmp/novel/base/PlatformType;->Android:Lcom/bytedance/ug/sdk/kmp/novel/base/PlatformType;

    .line 101122185
    sget-object v9, Lcom/bytedance/ug/sdk/kmp/novel/base/PlatformType;->iOS:Lcom/bytedance/ug/sdk/kmp/novel/base/PlatformType;

    .line 101122187
    if-eq v7, v9, :cond_97

    .line 101122189
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122192
    sget-object v0, Lcom/bytedance/ug/sdk/kmp/novel/base/PlatformType;->Harmony:Lcom/bytedance/ug/sdk/kmp/novel/base/PlatformType;

    .line 101122194
    if-ne v7, v0, :cond_95

    .line 101122196
    goto :goto_97

    .line 101122197
    :cond_95
    const/4 v0, 0x0

    .line 101122198
    goto :goto_98

    .line 101122199
    :cond_97
    :goto_97
    const/4 v0, 0x1

    .line 101122200
    :goto_98
    if-eqz v0, :cond_a2

    .line 101122202
    const v7, 0x3f19999a    # 0.6f

    .line 101122205
    mul-float v7, v7, v3

    .line 101122207
    sget-object v9, Lc1/i;->b:Lc1/i$a;

    .line 101122209
    goto :goto_a8

    .line 101122210
    :cond_a2
    sget v7, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/RewardAdAgainPrimaryButtonKt;->g:F

    .line 101122212
    mul-float v7, v7, v15

    .line 101122214
    sget-object v9, Lc1/i;->b:Lc1/i$a;

    .line 101122216
    :goto_a8
    if-eqz v0, :cond_af

    .line 101122218
    sget v9, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/RewardAdAgainPrimaryButtonKt;->c:F

    .line 101122220
    :goto_ac
    mul-float v9, v9, v15

    .line 101122222
    goto :goto_b2

    .line 101122223
    :cond_af
    sget v9, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/RewardAdAgainPrimaryButtonKt;->h:F

    .line 101122225
    goto :goto_ac

    .line 101122226
    :goto_b2
    sget-object v10, Lmy6/b;->a:Lmy6/b;

    .line 101122228
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122231
    sget-object v10, Lmy6/b;->n:Ljava/lang/String;

    .line 101122233
    const/4 v11, 0x0

    .line 101122234
    new-instance v14, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 101122236
    invoke-direct {v14}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 101122239
    if-eqz v0, :cond_c9

    .line 101122241
    sget-object v0, Lav0/k;->b:Lav0/k$a;

    .line 101122243
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122246
    sget-object v0, Lav0/k;->c:Lav0/k;

    .line 101122248
    goto :goto_d0

    .line 101122249
    :cond_c9
    sget-object v0, Lav0/k;->b:Lav0/k$a;

    .line 101122251
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122254
    sget-object v0, Lav0/k;->h:Lav0/k;

    .line 101122256
    :goto_d0
    invoke-virtual {v14, v0}, Lcom/dragon/read/kmp/compose/common/image/n;->b(Lav0/k;)V

    .line 101122259
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101122261
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101122263
    invoke-static {v0, v7}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101122266
    move-result-object v0

    .line 101122267
    invoke-static {v0, v9}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101122270
    move-result-object v0

    .line 101122271
    const v9, -0x6815fd56

    .line 101122274
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122277
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 101122280
    move-result v9

    .line 101122281
    and-int/lit8 v12, v5, 0xe

    .line 101122283
    if-ne v12, v6, :cond_ef

    .line 101122285
    const/4 v6, 0x1

    .line 101122286
    goto :goto_f0

    .line 101122287
    :cond_ef
    const/4 v6, 0x0

    .line 101122288
    :goto_f0
    or-int/2addr v6, v9

    .line 101122289
    and-int/lit8 v5, v5, 0x70

    .line 101122291
    if-ne v5, v8, :cond_f7

    .line 101122293
    const/4 v12, 0x1

    .line 101122294
    goto :goto_f8

    .line 101122295
    :cond_f7
    const/4 v12, 0x0

    .line 101122296
    :goto_f8
    or-int v5, v6, v12

    .line 101122298
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122301
    move-result-object v6

    .line 101122302
    if-nez v5, :cond_108

    .line 101122304
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101122306
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122309
    move-result-object v5

    .line 101122310
    if-ne v6, v5, :cond_110

    .line 101122312
    :cond_108
    new-instance v6, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/k0;

    .line 101122314
    invoke-direct {v6, v7, v3, v4}, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/k0;-><init>(FFF)V

    .line 101122317
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122320
    :cond_110
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 101122322
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122325
    invoke-static {v0, v6}, Landroidx/compose/ui/graphics/c1;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 101122328
    move-result-object v8

    .line 101122329
    const/4 v9, 0x0

    .line 101122330
    const/4 v0, 0x0

    .line 101122331
    const/4 v12, 0x0

    .line 101122332
    const/16 v13, 0x36

    .line 101122334
    const/16 v16, 0x70

    .line 101122336
    move-object v5, v10

    .line 101122337
    move-object v6, v11

    .line 101122338
    move-object v7, v14

    .line 101122339
    move-object v10, v0

    .line 101122340
    move-object v11, v12

    .line 101122341
    move-object v12, v2

    .line 101122342
    move/from16 v14, v16

    .line 101122344
    invoke-static/range {v5 .. v14}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 101122347
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122350
    move-result v0

    .line 101122351
    if-eqz v0, :cond_134

    .line 101122353
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122356
    :cond_134
    move v5, v15

    .line 101122357
    goto :goto_13a

    .line 101122358
    :cond_136
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122361
    move v5, v9

    .line 101122362
    :goto_13a
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122365
    move-result-object v6

    .line 101122366
    if-eqz v6, :cond_151

    .line 101122368
    new-instance v7, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/l0;

    .line 101122370
    move-object v0, v7

    .line 101122371
    move/from16 v1, p4

    .line 101122373
    move/from16 v2, p5

    .line 101122375
    move/from16 v3, p0

    .line 101122377
    move/from16 v4, p1

    .line 101122379
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/l0;-><init>(IIFFF)V

    .line 101122382
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122385
    :cond_151
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(FFFLandroidx/compose/runtime/Composer;II)V
    .registers 23

    .prologue
    .line 101122048
    move/from16 v3, p0

    .line 101122049
    .line 101122050
    move/from16 v4, p1

    .line 101122051
    .line 101122052
    move/from16 v1, p4

    .line 101122053
    .line 101122054
    const v0, -0x5c69216f

    .line 101122055
    .line 101122056
    .line 101122057
    move-object/from16 v2, p3

    .line 101122058
    .line 101122059
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101122060
    .line 101122061
    .line 101122062
    move-result-object v2

    .line 101122063
    and-int/lit8 v5, p5, 0x1

    .line 101122064
    .line 101122065
    const/4 v6, 0x4

    .line 101122066
    if-eqz v5, :cond_17

    .line 101122067
    .line 101122068
    or-int/lit8 v5, v1, 0x6

    .line 101122069
    .line 101122070
    goto :goto_27

    .line 101122071
    :cond_17
    and-int/lit8 v5, v1, 0x6

    .line 101122072
    .line 101122073
    if-nez v5, :cond_26

    .line 101122074
    .line 101122075
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 101122076
    .line 101122077
    .line 101122078
    move-result v5

    .line 101122079
    if-eqz v5, :cond_23

    .line 101122080
    .line 101122081
    const/4 v5, 0x4

    .line 101122082
    goto :goto_24

    .line 101122083
    :cond_23
    const/4 v5, 0x2

    .line 101122084
    :goto_24
    or-int/2addr v5, v1

    .line 101122085
    goto :goto_27

    .line 101122086
    :cond_26
    move v5, v1

    .line 101122087
    :goto_27
    and-int/lit8 v7, p5, 0x2

    .line 101122088
    .line 101122089
    const/16 v8, 0x20

    .line 101122090
    .line 101122091
    if-eqz v7, :cond_30

    .line 101122092
    .line 101122093
    or-int/lit8 v5, v5, 0x30

    .line 101122094
    .line 101122095
    goto :goto_40

    .line 101122096
    :cond_30
    and-int/lit8 v7, v1, 0x30

    .line 101122097
    .line 101122098
    if-nez v7, :cond_40

    .line 101122099
    .line 101122100
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 101122101
    .line 101122102
    .line 101122103
    move-result v7

    .line 101122104
    if-eqz v7, :cond_3d

    .line 101122105
    .line 101122106
    const/16 v7, 0x20

    .line 101122107
    .line 101122108
    goto :goto_3f

    .line 101122109
    :cond_3d
    const/16 v7, 0x10

    .line 101122110
    .line 101122111
    :goto_3f
    or-int/2addr v5, v7

    .line 101122112
    :cond_40
    :goto_40
    and-int/lit8 v7, p5, 0x4

    .line 101122113
    .line 101122114
    if-eqz v7, :cond_47

    .line 101122115
    .line 101122116
    or-int/lit16 v5, v5, 0x180

    .line 101122117
    .line 101122118
    goto :goto_5a

    .line 101122119
    :cond_47
    and-int/lit16 v9, v1, 0x180

    .line 101122120
    .line 101122121
    if-nez v9, :cond_5a

    .line 101122122
    .line 101122123
    move/from16 v9, p2

    .line 101122124
    .line 101122125
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 101122126
    .line 101122127
    .line 101122128
    move-result v10

    .line 101122129
    if-eqz v10, :cond_56

    .line 101122130
    .line 101122131
    const/16 v10, 0x100

    .line 101122132
    .line 101122133
    goto :goto_58

    .line 101122134
    :cond_56
    const/16 v10, 0x80

    .line 101122135
    .line 101122136
    :goto_58
    or-int/2addr v5, v10

    .line 101122137
    goto :goto_5c

    .line 101122138
    :cond_5a
    :goto_5a
    move/from16 v9, p2

    .line 101122139
    .line 101122140
    :goto_5c
    and-int/lit16 v10, v5, 0x93

    .line 101122141
    .line 101122142
    const/16 v11, 0x92

    .line 101122143
    .line 101122144
    const/4 v13, 0x1

    .line 101122145
    if-eq v10, v11, :cond_65

    .line 101122146
    .line 101122147
    const/4 v10, 0x1

    .line 101122148
    goto :goto_66

    .line 101122149
    :cond_65
    const/4 v10, 0x0

    .line 101122150
    :goto_66
    and-int/lit8 v11, v5, 0x1

    .line 101122151
    .line 101122152
    invoke-interface {v2, v10, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101122153
    .line 101122154
    .line 101122155
    move-result v10

    .line 101122156
    if-eqz v10, :cond_136

    .line 101122157
    .line 101122158
    if-eqz v7, :cond_75

    .line 101122159
    .line 101122160
    const/high16 v7, 0x3f800000    # 1.0f

    .line 101122161
    .line 101122162
    const/high16 v15, 0x3f800000    # 1.0f

    .line 101122163
    .line 101122164
    goto :goto_76

    .line 101122165
    :cond_75
    move v15, v9

    .line 101122166
    :goto_76
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122167
    .line 101122168
    .line 101122169
    move-result v7

    .line 101122170
    if-eqz v7, :cond_82

    .line 101122171
    .line 101122172
    const/4 v7, -0x1

    .line 101122173
    const-string v9, "com.dragon.read.ug.kmp.rewardadagain.ui.elements.SweepLightOverlay (RewardAdAgainPrimaryButton.kt:248)"

    .line 101122174
    .line 101122175
    invoke-static {v0, v5, v7, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122176
    .line 101122177
    .line 101122178
    :cond_82
    sget-object v0, Lzs1/b;->a:Lzs1/b;

    .line 101122179
    .line 101122180
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122181
    .line 101122182
    .line 101122183
    sget-object v7, Lcom/bytedance/ug/sdk/kmp/novel/base/PlatformType;->Android:Lcom/bytedance/ug/sdk/kmp/novel/base/PlatformType;

    .line 101122184
    .line 101122185
    sget-object v9, Lcom/bytedance/ug/sdk/kmp/novel/base/PlatformType;->iOS:Lcom/bytedance/ug/sdk/kmp/novel/base/PlatformType;

    .line 101122186
    .line 101122187
    if-eq v7, v9, :cond_97

    .line 101122188
    .line 101122189
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122190
    .line 101122191
    .line 101122192
    sget-object v0, Lcom/bytedance/ug/sdk/kmp/novel/base/PlatformType;->Harmony:Lcom/bytedance/ug/sdk/kmp/novel/base/PlatformType;

    .line 101122193
    .line 101122194
    if-ne v7, v0, :cond_95

    .line 101122195
    .line 101122196
    goto :goto_97

    .line 101122197
    :cond_95
    const/4 v0, 0x0

    .line 101122198
    goto :goto_98

    .line 101122199
    :cond_97
    :goto_97
    const/4 v0, 0x1

    .line 101122200
    :goto_98
    if-eqz v0, :cond_a2

    .line 101122201
    .line 101122202
    const v7, 0x3f19999a    # 0.6f

    .line 101122203
    .line 101122204
    .line 101122205
    mul-float v7, v7, v3

    .line 101122206
    .line 101122207
    sget-object v9, Lc1/i;->b:Lc1/i$a;

    .line 101122208
    .line 101122209
    goto :goto_a8

    .line 101122210
    :cond_a2
    sget v7, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/RewardAdAgainPrimaryButtonKt;->g:F

    .line 101122211
    .line 101122212
    mul-float v7, v7, v15

    .line 101122213
    .line 101122214
    sget-object v9, Lc1/i;->b:Lc1/i$a;

    .line 101122215
    .line 101122216
    :goto_a8
    if-eqz v0, :cond_af

    .line 101122217
    .line 101122218
    sget v9, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/RewardAdAgainPrimaryButtonKt;->c:F

    .line 101122219
    .line 101122220
    :goto_ac
    mul-float v9, v9, v15

    .line 101122221
    .line 101122222
    goto :goto_b2

    .line 101122223
    :cond_af
    sget v9, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/RewardAdAgainPrimaryButtonKt;->h:F

    .line 101122224
    .line 101122225
    goto :goto_ac

    .line 101122226
    :goto_b2
    sget-object v10, Lmy6/b;->a:Lmy6/b;

    .line 101122227
    .line 101122228
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122229
    .line 101122230
    .line 101122231
    sget-object v10, Lmy6/b;->n:Ljava/lang/String;

    .line 101122232
    .line 101122233
    const/4 v11, 0x0

    .line 101122234
    new-instance v14, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 101122235
    .line 101122236
    invoke-direct {v14}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 101122237
    .line 101122238
    .line 101122239
    if-eqz v0, :cond_c9

    .line 101122240
    .line 101122241
    sget-object v0, Lav0/k;->b:Lav0/k$a;

    .line 101122242
    .line 101122243
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122244
    .line 101122245
    .line 101122246
    sget-object v0, Lav0/k;->c:Lav0/k;

    .line 101122247
    .line 101122248
    goto :goto_d0

    .line 101122249
    :cond_c9
    sget-object v0, Lav0/k;->b:Lav0/k$a;

    .line 101122250
    .line 101122251
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122252
    .line 101122253
    .line 101122254
    sget-object v0, Lav0/k;->h:Lav0/k;

    .line 101122255
    .line 101122256
    :goto_d0
    invoke-virtual {v14, v0}, Lcom/dragon/read/kmp/compose/common/image/n;->b(Lav0/k;)V

    .line 101122257
    .line 101122258
    .line 101122259
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101122260
    .line 101122261
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101122262
    .line 101122263
    invoke-static {v0, v7}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101122264
    .line 101122265
    .line 101122266
    move-result-object v0

    .line 101122267
    invoke-static {v0, v9}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101122268
    .line 101122269
    .line 101122270
    move-result-object v0

    .line 101122271
    const v9, -0x6815fd56

    .line 101122272
    .line 101122273
    .line 101122274
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122275
    .line 101122276
    .line 101122277
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 101122278
    .line 101122279
    .line 101122280
    move-result v9

    .line 101122281
    and-int/lit8 v12, v5, 0xe

    .line 101122282
    .line 101122283
    if-ne v12, v6, :cond_ef

    .line 101122284
    .line 101122285
    const/4 v6, 0x1

    .line 101122286
    goto :goto_f0

    .line 101122287
    :cond_ef
    const/4 v6, 0x0

    .line 101122288
    :goto_f0
    or-int/2addr v6, v9

    .line 101122289
    and-int/lit8 v5, v5, 0x70

    .line 101122290
    .line 101122291
    if-ne v5, v8, :cond_f7

    .line 101122292
    .line 101122293
    const/4 v12, 0x1

    .line 101122294
    goto :goto_f8

    .line 101122295
    :cond_f7
    const/4 v12, 0x0

    .line 101122296
    :goto_f8
    or-int v5, v6, v12

    .line 101122297
    .line 101122298
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122299
    .line 101122300
    .line 101122301
    move-result-object v6

    .line 101122302
    if-nez v5, :cond_108

    .line 101122303
    .line 101122304
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101122305
    .line 101122306
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122307
    .line 101122308
    .line 101122309
    move-result-object v5

    .line 101122310
    if-ne v6, v5, :cond_110

    .line 101122311
    .line 101122312
    :cond_108
    new-instance v6, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/k0;

    .line 101122313
    .line 101122314
    invoke-direct {v6, v7, v3, v4}, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/k0;-><init>(FFF)V

    .line 101122315
    .line 101122316
    .line 101122317
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122318
    .line 101122319
    .line 101122320
    :cond_110
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 101122321
    .line 101122322
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122323
    .line 101122324
    .line 101122325
    invoke-static {v0, v6}, Landroidx/compose/ui/graphics/c1;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 101122326
    .line 101122327
    .line 101122328
    move-result-object v8

    .line 101122329
    const/4 v9, 0x0

    .line 101122330
    const/4 v0, 0x0

    .line 101122331
    const/4 v12, 0x0

    .line 101122332
    const/16 v13, 0x36

    .line 101122333
    .line 101122334
    const/16 v16, 0x70

    .line 101122335
    .line 101122336
    move-object v5, v10

    .line 101122337
    move-object v6, v11

    .line 101122338
    move-object v7, v14

    .line 101122339
    move-object v10, v0

    .line 101122340
    move-object v11, v12

    .line 101122341
    move-object v12, v2

    .line 101122342
    move/from16 v14, v16

    .line 101122343
    .line 101122344
    invoke-static/range {v5 .. v14}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 101122345
    .line 101122346
    .line 101122347
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122348
    .line 101122349
    .line 101122350
    move-result v0

    .line 101122351
    if-eqz v0, :cond_134

    .line 101122352
    .line 101122353
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122354
    .line 101122355
    .line 101122356
    :cond_134
    move v5, v15

    .line 101122357
    goto :goto_13a

    .line 101122358
    :cond_136
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122359
    .line 101122360
    .line 101122361
    move v5, v9

    .line 101122362
    :goto_13a
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122363
    .line 101122364
    .line 101122365
    move-result-object v6

    .line 101122366
    if-eqz v6, :cond_151

    .line 101122367
    .line 101122368
    new-instance v7, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/l0;

    .line 101122369
    .line 101122370
    move-object v0, v7

    .line 101122371
    move/from16 v1, p4

    .line 101122372
    .line 101122373
    move/from16 v2, p5

    .line 101122374
    .line 101122375
    move/from16 v3, p0

    .line 101122376
    .line 101122377
    move/from16 v4, p1

    .line 101122378
    .line 101122379
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/l0;-><init>(IIFFF)V

    .line 101122380
    .line 101122381
    .line 101122382
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122383
    .line 101122384
    .line 101122385
    :cond_151
    return-void
.end method


