## classes8/com/dragon/read/ug/kmp/common/ui/CommonBubbleGuideKt.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 262144
    const v0, 0x9ed20

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Landroidx/compose/animation/core/w;

    .line 262152
    const v1, 0x3f19999a    # 0.6f

    .line 262155
    const/4 v2, 0x0

    .line 262156
    const v3, 0x3f2b851f    # 0.67f

    .line 262159
    const/high16 v4, 0x3f800000    # 1.0f

    .line 262161
    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/compose/animation/core/w;-><init>(FFFF)V

    .line 262164
    sput-object v0, Lcom/dragon/read/ug/kmp/common/ui/CommonBubbleGuideKt;->a:Landroidx/compose/animation/core/w;

    .line 262166
    new-instance v0, Landroidx/compose/animation/core/w;

    .line 262168
    const v1, 0x3ea8f5c3    # 0.33f

    .line 262171
    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/compose/animation/core/w;-><init>(FFFF)V

    .line 262174
    sput-object v0, Lcom/dragon/read/ug/kmp/common/ui/CommonBubbleGuideKt;->b:Landroidx/compose/animation/core/w;

    .line 262176
    new-instance v0, Landroidx/compose/animation/core/w;

    .line 262178
    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/compose/animation/core/w;-><init>(FFFF)V

    .line 262181
    sput-object v0, Lcom/dragon/read/ug/kmp/common/ui/CommonBubbleGuideKt;->c:Landroidx/compose/animation/core/w;

    .line 262183
    new-instance v0, Landroidx/compose/animation/core/w;

    .line 262185
    invoke-direct {v0, v4, v2, v4, v4}, Landroidx/compose/animation/core/w;-><init>(FFFF)V

    .line 262188
    sput-object v0, Lcom/dragon/read/ug/kmp/common/ui/CommonBubbleGuideKt;->d:Landroidx/compose/animation/core/w;

    .line 262190
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 262144
    const v0, 0x9ed20

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Landroidx/compose/animation/core/w;

    .line 262151
    .line 262152
    const v1, 0x3f19999a    # 0.6f

    .line 262153
    .line 262154
    .line 262155
    const/4 v2, 0x0

    .line 262156
    const v3, 0x3f2b851f    # 0.67f

    .line 262157
    .line 262158
    .line 262159
    const/high16 v4, 0x3f800000    # 1.0f

    .line 262160
    .line 262161
    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/compose/animation/core/w;-><init>(FFFF)V

    .line 262162
    .line 262163
    .line 262164
    sput-object v0, Lcom/dragon/read/ug/kmp/common/ui/CommonBubbleGuideKt;->a:Landroidx/compose/animation/core/w;

    .line 262165
    .line 262166
    new-instance v0, Landroidx/compose/animation/core/w;

    .line 262167
    .line 262168
    const v1, 0x3ea8f5c3    # 0.33f

    .line 262169
    .line 262170
    .line 262171
    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/compose/animation/core/w;-><init>(FFFF)V

    .line 262172
    .line 262173
    .line 262174
    sput-object v0, Lcom/dragon/read/ug/kmp/common/ui/CommonBubbleGuideKt;->b:Landroidx/compose/animation/core/w;

    .line 262175
    .line 262176
    new-instance v0, Landroidx/compose/animation/core/w;

    .line 262177
    .line 262178
    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/compose/animation/core/w;-><init>(FFFF)V

    .line 262179
    .line 262180
    .line 262181
    sput-object v0, Lcom/dragon/read/ug/kmp/common/ui/CommonBubbleGuideKt;->c:Landroidx/compose/animation/core/w;

    .line 262182
    .line 262183
    new-instance v0, Landroidx/compose/animation/core/w;

    .line 262184
    .line 262185
    invoke-direct {v0, v4, v2, v4, v4}, Landroidx/compose/animation/core/w;-><init>(FFFF)V

    .line 262186
    .line 262187
    .line 262188
    sput-object v0, Lcom/dragon/read/ug/kmp/common/ui/CommonBubbleGuideKt;->d:Landroidx/compose/animation/core/w;

    .line 262189
    .line 262190
    return-void
.end method


.method public static final a(ZLandroidx/compose/ui/Modifier;JZJJFFIIILandroidx/compose/animation/core/c0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V
[MOD-CHANGED]
.method public static final a(ZLandroidx/compose/ui/Modifier;JZJJFFIIILandroidx/compose/animation/core/c0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V
    .registers 69
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/ui/Modifier;",
            "JZJJFFIII",
            "Landroidx/compose/animation/core/c0;",
            "Lkotlin/jvm/functions/Function0<",
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
    move-object/from16 v15, p16

    .line 302579714
    move/from16 v14, p18

    .line 302579716
    move/from16 v13, p19

    .line 302579718
    move/from16 v12, p20

    .line 302579720
    const/4 v0, 0x0

    .line 302579721
    invoke-static {v15, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 302579724
    const v1, 0x7afd34a8

    .line 302579727
    move-object/from16 v2, p17

    .line 302579729
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 302579732
    move-result-object v2

    .line 302579733
    and-int/lit8 v3, v12, 0x1

    .line 302579735
    if-eqz v3, :cond_1f

    .line 302579737
    or-int/lit8 v3, v14, 0x6

    .line 302579739
    move v6, v3

    .line 302579740
    move/from16 v3, p0

    .line 302579742
    goto :goto_33

    .line 302579743
    :cond_1f
    and-int/lit8 v3, v14, 0x6

    .line 302579745
    if-nez v3, :cond_30

    .line 302579747
    move/from16 v3, p0

    .line 302579749
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 302579752
    move-result v6

    .line 302579753
    if-eqz v6, :cond_2d

    .line 302579755
    const/4 v6, 0x4

    .line 302579756
    goto :goto_2e

    .line 302579757
    :cond_2d
    const/4 v6, 0x2

    .line 302579758
    :goto_2e
    or-int/2addr v6, v14

    .line 302579759
    goto :goto_33

    .line 302579760
    :cond_30
    move/from16 v3, p0

    .line 302579762
    move v6, v14

    .line 302579763
    :goto_33
    and-int/lit8 v7, v12, 0x2

    .line 302579765
    if-eqz v7, :cond_3a

    .line 302579767
    or-int/lit8 v6, v6, 0x30

    .line 302579769
    goto :goto_4d

    .line 302579770
    :cond_3a
    and-int/lit8 v10, v14, 0x30

    .line 302579772
    if-nez v10, :cond_4d

    .line 302579774
    move-object/from16 v10, p1

    .line 302579776
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 302579779
    move-result v11

    .line 302579780
    if-eqz v11, :cond_49

    .line 302579782
    const/16 v11, 0x20

    .line 302579784
    goto :goto_4b

    .line 302579785
    :cond_49
    const/16 v11, 0x10

    .line 302579787
    :goto_4b
    or-int/2addr v6, v11

    .line 302579788
    goto :goto_4f

    .line 302579789
    :cond_4d
    :goto_4d
    move-object/from16 v10, p1

    .line 302579791
    :goto_4f
    and-int/lit16 v11, v14, 0x180

    .line 302579793
    const/16 v16, 0x80

    .line 302579795
    if-nez v11, :cond_69

    .line 302579797
    and-int/lit8 v11, v12, 0x4

    .line 302579799
    move-wide/from16 v8, p2

    .line 302579801
    if-nez v11, :cond_64

    .line 302579803
    invoke-interface {v2, v8, v9}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 302579806
    move-result v17

    .line 302579807
    if-eqz v17, :cond_64

    .line 302579809
    const/16 v17, 0x100

    .line 302579811
    goto :goto_66

    .line 302579812
    :cond_64
    const/16 v17, 0x80

    .line 302579814
    :goto_66
    or-int v6, v6, v17

    .line 302579816
    goto :goto_6b

    .line 302579817
    :cond_69
    move-wide/from16 v8, p2

    .line 302579819
    :goto_6b
    and-int/lit8 v17, v12, 0x8

    .line 302579821
    const/16 v18, 0x400

    .line 302579823
    if-eqz v17, :cond_74

    .line 302579825
    or-int/lit16 v6, v6, 0xc00

    .line 302579827
    goto :goto_88

    .line 302579828
    :cond_74
    and-int/lit16 v0, v14, 0xc00

    .line 302579830
    if-nez v0, :cond_88

    .line 302579832
    move/from16 v0, p4

    .line 302579834
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 302579837
    move-result v20

    .line 302579838
    if-eqz v20, :cond_83

    .line 302579840
    const/16 v20, 0x800

    .line 302579842
    goto :goto_85

    .line 302579843
    :cond_83
    const/16 v20, 0x400

    .line 302579845
    :goto_85
    or-int v6, v6, v20

    .line 302579847
    goto :goto_8a

    .line 302579848
    :cond_88
    :goto_88
    move/from16 v0, p4

    .line 302579850
    :goto_8a
    and-int/lit8 v20, v12, 0x10

    .line 302579852
    if-eqz v20, :cond_93

    .line 302579854
    or-int/lit16 v6, v6, 0x6000

    .line 302579856
    move-wide/from16 v4, p5

    .line 302579858
    goto :goto_a6

    .line 302579859
    :cond_93
    and-int/lit16 v11, v14, 0x6000

    .line 302579861
    move-wide/from16 v4, p5

    .line 302579863
    if-nez v11, :cond_a6

    .line 302579865
    invoke-interface {v2, v4, v5}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 302579868
    move-result v24

    .line 302579869
    if-eqz v24, :cond_a2

    .line 302579871
    const/16 v24, 0x4000

    .line 302579873
    goto :goto_a4

    .line 302579874
    :cond_a2
    const/16 v24, 0x2000

    .line 302579876
    :goto_a4
    or-int v6, v6, v24

    .line 302579878
    :cond_a6
    :goto_a6
    and-int/lit8 v24, v12, 0x20

    .line 302579880
    const/high16 v26, 0x30000

    .line 302579882
    if-eqz v24, :cond_b1

    .line 302579884
    or-int v6, v6, v26

    .line 302579886
    move-wide/from16 v11, p7

    .line 302579888
    goto :goto_c4

    .line 302579889
    :cond_b1
    and-int v26, v14, v26

    .line 302579891
    move-wide/from16 v11, p7

    .line 302579893
    if-nez v26, :cond_c4

    .line 302579895
    invoke-interface {v2, v11, v12}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 302579898
    move-result v27

    .line 302579899
    if-eqz v27, :cond_c0

    .line 302579901
    const/high16 v27, 0x20000

    .line 302579903
    goto :goto_c2

    .line 302579904
    :cond_c0
    const/high16 v27, 0x10000

    .line 302579906
    :goto_c2
    or-int v6, v6, v27

    .line 302579908
    :cond_c4
    :goto_c4
    move/from16 v12, p20

    .line 302579910
    and-int/lit8 v11, v12, 0x40

    .line 302579912
    const/high16 v27, 0x180000

    .line 302579914
    if-eqz v11, :cond_d1

    .line 302579916
    or-int v6, v6, v27

    .line 302579918
    move/from16 v1, p9

    .line 302579920
    goto :goto_e4

    .line 302579921
    :cond_d1
    and-int v27, v14, v27

    .line 302579923
    move/from16 v1, p9

    .line 302579925
    if-nez v27, :cond_e4

    .line 302579927
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 302579930
    move-result v28

    .line 302579931
    if-eqz v28, :cond_e0

    .line 302579933
    const/high16 v28, 0x100000

    .line 302579935
    goto :goto_e2

    .line 302579936
    :cond_e0
    const/high16 v28, 0x80000

    .line 302579938
    :goto_e2
    or-int v6, v6, v28

    .line 302579940
    :cond_e4
    :goto_e4
    and-int/lit16 v0, v12, 0x80

    .line 302579942
    const/high16 v28, 0xc00000

    .line 302579944
    if-eqz v0, :cond_ef

    .line 302579946
    or-int v6, v6, v28

    .line 302579948
    move/from16 v1, p10

    .line 302579950
    goto :goto_102

    .line 302579951
    :cond_ef
    and-int v28, v14, v28

    .line 302579953
    move/from16 v1, p10

    .line 302579955
    if-nez v28, :cond_102

    .line 302579957
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 302579960
    move-result v28

    .line 302579961
    if-eqz v28, :cond_fe

    .line 302579963
    const/high16 v28, 0x800000

    .line 302579965
    goto :goto_100

    .line 302579966
    :cond_fe
    const/high16 v28, 0x400000

    .line 302579968
    :goto_100
    or-int v6, v6, v28

    .line 302579970
    :cond_102
    :goto_102
    and-int/lit16 v1, v12, 0x100

    .line 302579972
    const/high16 v28, 0x6000000

    .line 302579974
    if-eqz v1, :cond_10d

    .line 302579976
    or-int v6, v6, v28

    .line 302579978
    move/from16 v3, p11

    .line 302579980
    goto :goto_120

    .line 302579981
    :cond_10d
    and-int v28, v14, v28

    .line 302579983
    move/from16 v3, p11

    .line 302579985
    if-nez v28, :cond_120

    .line 302579987
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 302579990
    move-result v28

    .line 302579991
    if-eqz v28, :cond_11c

    .line 302579993
    const/high16 v28, 0x4000000

    .line 302579995
    goto :goto_11e

    .line 302579996
    :cond_11c
    const/high16 v28, 0x2000000

    .line 302579998
    :goto_11e
    or-int v6, v6, v28

    .line 302580000
    :cond_120
    :goto_120
    and-int/lit16 v3, v12, 0x200

    .line 302580002
    const/high16 v28, 0x30000000

    .line 302580004
    if-eqz v3, :cond_12b

    .line 302580006
    or-int v6, v6, v28

    .line 302580008
    move/from16 v4, p12

    .line 302580010
    goto :goto_13d

    .line 302580011
    :cond_12b
    and-int v28, v14, v28

    .line 302580013
    move/from16 v4, p12

    .line 302580015
    if-nez v28, :cond_13d

    .line 302580017
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 302580020
    move-result v5

    .line 302580021
    if-eqz v5, :cond_13a

    .line 302580023
    const/high16 v5, 0x20000000

    .line 302580025
    goto :goto_13c

    .line 302580026
    :cond_13a
    const/high16 v5, 0x10000000

    .line 302580028
    :goto_13c
    or-int/2addr v6, v5

    .line 302580029
    :cond_13d
    :goto_13d
    and-int/lit16 v5, v12, 0x400

    .line 302580031
    if-eqz v5, :cond_146

    .line 302580033
    or-int/lit8 v28, v13, 0x6

    .line 302580035
    move/from16 v4, p13

    .line 302580037
    goto :goto_15c

    .line 302580038
    :cond_146
    and-int/lit8 v28, v13, 0x6

    .line 302580040
    move/from16 v4, p13

    .line 302580042
    if-nez v28, :cond_15a

    .line 302580044
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 302580047
    move-result v28

    .line 302580048
    if-eqz v28, :cond_155

    .line 302580050
    const/16 v28, 0x4

    .line 302580052
    goto :goto_157

    .line 302580053
    :cond_155
    const/16 v28, 0x2

    .line 302580055
    :goto_157
    or-int v28, v13, v28

    .line 302580057
    goto :goto_15c

    .line 302580058
    :cond_15a
    move/from16 v28, v13

    .line 302580060
    :goto_15c
    and-int/lit16 v4, v12, 0x800

    .line 302580062
    if-eqz v4, :cond_165

    .line 302580064
    or-int/lit8 v28, v28, 0x30

    .line 302580066
    move-object/from16 v8, p14

    .line 302580068
    goto :goto_178

    .line 302580069
    :cond_165
    and-int/lit8 v29, v13, 0x30

    .line 302580071
    move-object/from16 v8, p14

    .line 302580073
    if-nez v29, :cond_178

    .line 302580075
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 302580078
    move-result v9

    .line 302580079
    if-eqz v9, :cond_174

    .line 302580081
    const/16 v9, 0x20

    .line 302580083
    goto :goto_176

    .line 302580084
    :cond_174
    const/16 v9, 0x10

    .line 302580086
    :goto_176
    or-int v28, v28, v9

    .line 302580088
    :cond_178
    :goto_178
    move/from16 v9, v28

    .line 302580090
    and-int/lit16 v8, v12, 0x1000

    .line 302580092
    if-eqz v8, :cond_181

    .line 302580094
    or-int/lit16 v9, v9, 0x180

    .line 302580096
    goto :goto_192

    .line 302580097
    :cond_181
    and-int/lit16 v10, v13, 0x180

    .line 302580099
    if-nez v10, :cond_192

    .line 302580101
    move-object/from16 v10, p15

    .line 302580103
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 302580106
    move-result v28

    .line 302580107
    if-eqz v28, :cond_18f

    .line 302580109
    const/16 v16, 0x100

    .line 302580111
    :cond_18f
    or-int v9, v9, v16

    .line 302580113
    goto :goto_194

    .line 302580114
    :cond_192
    :goto_192
    move-object/from16 v10, p15

    .line 302580116
    :goto_194
    and-int/lit16 v10, v12, 0x2000

    .line 302580118
    if-eqz v10, :cond_19b

    .line 302580120
    or-int/lit16 v9, v9, 0xc00

    .line 302580122
    goto :goto_1a9

    .line 302580123
    :cond_19b
    and-int/lit16 v10, v13, 0xc00

    .line 302580125
    if-nez v10, :cond_1a9

    .line 302580127
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 302580130
    move-result v10

    .line 302580131
    if-eqz v10, :cond_1a7

    .line 302580133
    const/16 v18, 0x800

    .line 302580135
    :cond_1a7
    or-int v9, v9, v18

    .line 302580137
    :cond_1a9
    :goto_1a9
    const v10, 0x12492493

    .line 302580140
    and-int/2addr v10, v6

    .line 302580141
    const v13, 0x12492492

    .line 302580144
    const/16 v34, 0x1

    .line 302580146
    if-ne v10, v13, :cond_1bd

    .line 302580148
    and-int/lit16 v10, v9, 0x493

    .line 302580150
    const/16 v13, 0x492

    .line 302580152
    if-eq v10, v13, :cond_1bb

    .line 302580154
    goto :goto_1bd

    .line 302580155
    :cond_1bb
    const/4 v10, 0x0

    .line 302580156
    goto :goto_1be

    .line 302580157
    :cond_1bd
    :goto_1bd
    const/4 v10, 0x1

    .line 302580158
    :goto_1be
    and-int/lit8 v13, v6, 0x1

    .line 302580160
    invoke-interface {v2, v10, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 302580163
    move-result v10

    .line 302580164
    if-eqz v10, :cond_4e6

    .line 302580166
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 302580169
    and-int/lit8 v10, v14, 0x1

    .line 302580171
    if-eqz v10, :cond_1f7

    .line 302580173
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 302580176
    move-result v10

    .line 302580177
    if-eqz v10, :cond_1d4

    .line 302580179
    goto :goto_1f7

    .line 302580180
    :cond_1d4
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 302580183
    and-int/lit8 v0, v12, 0x4

    .line 302580185
    if-eqz v0, :cond_1dd

    .line 302580187
    and-int/lit16 v6, v6, -0x381

    .line 302580189
    :cond_1dd
    move-object/from16 v7, p1

    .line 302580191
    move-wide/from16 v3, p2

    .line 302580193
    move/from16 v5, p4

    .line 302580195
    move-wide/from16 v10, p5

    .line 302580197
    move-wide/from16 v35, p7

    .line 302580199
    move/from16 v37, p9

    .line 302580201
    move/from16 v38, p10

    .line 302580203
    move/from16 v39, p11

    .line 302580205
    move/from16 v40, p12

    .line 302580207
    move/from16 v41, p13

    .line 302580209
    move-object/from16 v42, p14

    .line 302580211
    move-object/from16 v8, p15

    .line 302580213
    goto/16 :goto_27a

    .line 302580215
    :cond_1f7
    :goto_1f7
    if-eqz v7, :cond_1fc

    .line 302580217
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 302580219
    goto :goto_1fe

    .line 302580220
    :cond_1fc
    move-object/from16 v7, p1

    .line 302580222
    :goto_1fe
    and-int/lit8 v10, v12, 0x4

    .line 302580224
    if-eqz v10, :cond_20c

    .line 302580226
    sget-object v10, Landroidx/compose/ui/graphics/o2;->b:Landroidx/compose/ui/graphics/o2$a;

    .line 302580228
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302580231
    sget-wide v28, Landroidx/compose/ui/graphics/o2;->c:J

    .line 302580233
    and-int/lit16 v6, v6, -0x381

    .line 302580235
    goto :goto_20e

    .line 302580236
    :cond_20c
    move-wide/from16 v28, p2

    .line 302580238
    :goto_20e
    if-eqz v17, :cond_212

    .line 302580240
    const/4 v10, 0x0

    .line 302580241
    goto :goto_214

    .line 302580242
    :cond_212
    move/from16 v10, p4

    .line 302580244
    :goto_214
    if-eqz v20, :cond_219

    .line 302580246
    const-wide/16 v16, 0x0

    .line 302580248
    goto :goto_21b

    .line 302580249
    :cond_219
    move-wide/from16 v16, p5

    .line 302580251
    :goto_21b
    if-eqz v24, :cond_220

    .line 302580253
    const-wide/16 v30, 0x5dc

    .line 302580255
    goto :goto_222

    .line 302580256
    :cond_220
    move-wide/from16 v30, p7

    .line 302580258
    :goto_222
    if-eqz v11, :cond_228

    .line 302580260
    const v11, 0x3f83d70a    # 1.03f

    .line 302580263
    goto :goto_22a

    .line 302580264
    :cond_228
    move/from16 v11, p9

    .line 302580266
    :goto_22a
    if-eqz v0, :cond_230

    .line 302580268
    const v0, 0x3f7d70a4    # 0.99f

    .line 302580271
    goto :goto_232

    .line 302580272
    :cond_230
    move/from16 v0, p10

    .line 302580274
    :goto_232
    if-eqz v1, :cond_237

    .line 302580276
    const/16 v1, 0xa0

    .line 302580278
    goto :goto_239

    .line 302580279
    :cond_237
    move/from16 v1, p11

    .line 302580281
    :goto_239
    if-eqz v3, :cond_23e

    .line 302580283
    const/16 v3, 0xc8

    .line 302580285
    goto :goto_240

    .line 302580286
    :cond_23e
    move/from16 v3, p12

    .line 302580288
    :goto_240
    if-eqz v5, :cond_245

    .line 302580290
    const/16 v5, 0xa0

    .line 302580292
    goto :goto_247

    .line 302580293
    :cond_245
    move/from16 v5, p13

    .line 302580295
    :goto_247
    if-eqz v4, :cond_24c

    .line 302580297
    sget-object v4, Lcom/dragon/read/ug/kmp/common/ui/CommonBubbleGuideKt;->b:Landroidx/compose/animation/core/w;

    .line 302580299
    goto :goto_24e

    .line 302580300
    :cond_24c
    move-object/from16 v4, p14

    .line 302580302
    :goto_24e
    if-eqz v8, :cond_265

    .line 302580304
    move/from16 v38, v0

    .line 302580306
    move/from16 v39, v1

    .line 302580308
    move/from16 v40, v3

    .line 302580310
    move-object/from16 v42, v4

    .line 302580312
    move/from16 v41, v5

    .line 302580314
    move v5, v10

    .line 302580315
    move/from16 v37, v11

    .line 302580317
    move-wide/from16 v10, v16

    .line 302580319
    move-wide/from16 v3, v28

    .line 302580321
    move-wide/from16 v35, v30

    .line 302580323
    const/4 v8, 0x0

    .line 302580324
    goto :goto_27a

    .line 302580325
    :cond_265
    move-object/from16 v8, p15

    .line 302580327
    move/from16 v38, v0

    .line 302580329
    move/from16 v39, v1

    .line 302580331
    move/from16 v40, v3

    .line 302580333
    move-object/from16 v42, v4

    .line 302580335
    move/from16 v41, v5

    .line 302580337
    move v5, v10

    .line 302580338
    move/from16 v37, v11

    .line 302580340
    move-wide/from16 v10, v16

    .line 302580342
    move-wide/from16 v3, v28

    .line 302580344
    move-wide/from16 v35, v30

    .line 302580346
    :goto_27a
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 302580349
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 302580352
    move-result v0

    .line 302580353
    if-eqz v0, :cond_28b

    .line 302580355
    const-string v0, "com.dragon.read.ug.kmp.common.ui.CommonBubbleGuide (CommonBubbleGuide.kt:60)"

    .line 302580357
    const v1, 0x7afd34a8

    .line 302580360
    invoke-static {v1, v6, v9, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 302580363
    :cond_28b
    shr-int/lit8 v0, v9, 0x6

    .line 302580365
    and-int/lit8 v0, v0, 0xe

    .line 302580367
    invoke-static {v8, v2, v0}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 302580370
    move-result-object v0

    .line 302580371
    const v1, 0x6e3c21fe

    .line 302580374
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 302580377
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 302580380
    move-result-object v13

    .line 302580381
    sget-object v43, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 302580383
    invoke-virtual/range {v43 .. v43}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 302580386
    move-result-object v1

    .line 302580387
    const/16 v16, 0x0

    .line 302580389
    if-ne v13, v1, :cond_2ae

    .line 302580391
    invoke-static/range {v16 .. v16}, Landroidx/compose/animation/core/b;->a(F)Landroidx/compose/animation/core/Animatable;

    .line 302580394
    move-result-object v13

    .line 302580395
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 302580398
    :cond_2ae
    check-cast v13, Landroidx/compose/animation/core/Animatable;

    .line 302580400
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 302580403
    const v1, 0x6e3c21fe

    .line 302580406
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 302580409
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 302580412
    move-result-object v1

    .line 302580413
    move-object/from16 p2, v8

    .line 302580415
    invoke-virtual/range {v43 .. v43}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 302580418
    move-result-object v8

    .line 302580419
    if-ne v1, v8, :cond_2cc

    .line 302580421
    invoke-static/range {v16 .. v16}, Landroidx/compose/animation/core/b;->a(F)Landroidx/compose/animation/core/Animatable;

    .line 302580424
    move-result-object v1

    .line 302580425
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 302580428
    :cond_2cc
    check-cast v1, Landroidx/compose/animation/core/Animatable;

    .line 302580430
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 302580433
    const v8, 0x6e3c21fe

    .line 302580436
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 302580439
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 302580442
    move-result-object v8

    .line 302580443
    invoke-virtual/range {v43 .. v43}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 302580446
    move-result-object v12

    .line 302580447
    if-ne v8, v12, :cond_2ee

    .line 302580449
    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 302580452
    move-result-object v8

    .line 302580453
    const/4 v12, 0x0

    .line 302580454
    const/4 v14, 0x2

    .line 302580455
    invoke-static {v8, v12, v14, v12}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 302580458
    move-result-object v8

    .line 302580459
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 302580462
    :cond_2ee
    check-cast v8, Landroidx/compose/runtime/MutableState;

    .line 302580464
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 302580467
    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 302580470
    move-result-object v12

    .line 302580471
    const v14, -0x48fade91

    .line 302580474
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 302580477
    and-int/lit8 v14, v6, 0xe

    .line 302580479
    const/4 v15, 0x4

    .line 302580480
    if-ne v14, v15, :cond_304

    .line 302580482
    const/4 v15, 0x1

    .line 302580483
    goto :goto_305

    .line 302580484
    :cond_304
    const/4 v15, 0x0

    .line 302580485
    :goto_305
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 302580488
    move-result v16

    .line 302580489
    or-int v15, v15, v16

    .line 302580491
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 302580494
    move-result v16

    .line 302580495
    or-int v15, v15, v16

    .line 302580497
    move-wide/from16 p3, v3

    .line 302580499
    and-int/lit16 v3, v6, 0x1c00

    .line 302580501
    const/16 v4, 0x800

    .line 302580503
    if-ne v3, v4, :cond_31b

    .line 302580505
    const/4 v3, 0x1

    .line 302580506
    goto :goto_31c

    .line 302580507
    :cond_31b
    const/4 v3, 0x0

    .line 302580508
    :goto_31c
    or-int/2addr v3, v15

    .line 302580509
    const/high16 v4, 0xe000000

    .line 302580511
    and-int/2addr v4, v6

    .line 302580512
    const/high16 v15, 0x4000000

    .line 302580514
    if-ne v4, v15, :cond_326

    .line 302580516
    const/4 v4, 0x1

    .line 302580517
    goto :goto_327

    .line 302580518
    :cond_326
    const/4 v4, 0x0

    .line 302580519
    :goto_327
    or-int/2addr v3, v4

    .line 302580520
    const/high16 v4, 0x70000000

    .line 302580522
    and-int/2addr v4, v6

    .line 302580523
    const/high16 v15, 0x20000000

    .line 302580525
    if-ne v4, v15, :cond_331

    .line 302580527
    const/4 v4, 0x1

    .line 302580528
    goto :goto_332

    .line 302580529
    :cond_331
    const/4 v4, 0x0

    .line 302580530
    :goto_332
    or-int/2addr v3, v4

    .line 302580531
    and-int/lit8 v4, v9, 0xe

    .line 302580533
    const/4 v15, 0x4

    .line 302580534
    if-ne v4, v15, :cond_33a

    .line 302580536
    const/4 v4, 0x1

    .line 302580537
    goto :goto_33b

    .line 302580538
    :cond_33a
    const/4 v4, 0x0

    .line 302580539
    :goto_33b
    or-int/2addr v3, v4

    .line 302580540
    const v4, 0xe000

    .line 302580543
    and-int/2addr v4, v6

    .line 302580544
    const/16 v15, 0x4000

    .line 302580546
    if-ne v4, v15, :cond_346

    .line 302580548
    const/4 v4, 0x1

    .line 302580549
    goto :goto_347

    .line 302580550
    :cond_346
    const/4 v4, 0x0

    .line 302580551
    :goto_347
    or-int/2addr v3, v4

    .line 302580552
    const/high16 v4, 0x380000

    .line 302580554
    and-int/2addr v4, v6

    .line 302580555
    const/high16 v15, 0x100000

    .line 302580557
    if-ne v4, v15, :cond_351

    .line 302580559
    const/4 v4, 0x1

    .line 302580560
    goto :goto_352

    .line 302580561
    :cond_351
    const/4 v4, 0x0

    .line 302580562
    :goto_352
    or-int/2addr v3, v4

    .line 302580563
    and-int/lit8 v4, v9, 0x70

    .line 302580565
    const/16 v15, 0x20

    .line 302580567
    if-ne v4, v15, :cond_35b

    .line 302580569
    const/4 v15, 0x1

    .line 302580570
    goto :goto_35c

    .line 302580571
    :cond_35b
    const/4 v15, 0x0

    .line 302580572
    :goto_35c
    or-int/2addr v3, v15

    .line 302580573
    const/high16 v15, 0x1c00000

    .line 302580575
    and-int/2addr v15, v6

    .line 302580576
    const/high16 v4, 0x800000

    .line 302580578
    if-ne v15, v4, :cond_366

    .line 302580580
    const/4 v4, 0x1

    .line 302580581
    goto :goto_367

    .line 302580582
    :cond_366
    const/4 v4, 0x0

    .line 302580583
    :goto_367
    or-int/2addr v3, v4

    .line 302580584
    const/high16 v4, 0x70000

    .line 302580586
    and-int/2addr v4, v6

    .line 302580587
    const/high16 v15, 0x20000

    .line 302580589
    if-ne v4, v15, :cond_371

    .line 302580591
    const/4 v4, 0x1

    .line 302580592
    goto :goto_372

    .line 302580593
    :cond_371
    const/4 v4, 0x0

    .line 302580594
    :goto_372
    or-int/2addr v3, v4

    .line 302580595
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 302580598
    move-result v4

    .line 302580599
    or-int/2addr v3, v4

    .line 302580600
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 302580603
    move-result-object v4

    .line 302580604
    if-nez v3, :cond_384

    .line 302580606
    invoke-virtual/range {v43 .. v43}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 302580609
    move-result-object v3

    .line 302580610
    if-ne v4, v3, :cond_3ac

    .line 302580612
    :cond_384
    new-instance v4, Lcom/dragon/read/ug/kmp/common/ui/CommonBubbleGuideKt$CommonBubbleGuide$1$1;

    .line 302580614
    move-object/from16 v16, v4

    .line 302580616
    const/16 v33, 0x0

    .line 302580618
    move/from16 v17, p0

    .line 302580620
    move/from16 v18, v5

    .line 302580622
    move-object/from16 v19, v1

    .line 302580624
    move-object/from16 v20, v8

    .line 302580626
    move-object/from16 v21, v13

    .line 302580628
    move/from16 v22, v39

    .line 302580630
    move/from16 v23, v40

    .line 302580632
    move/from16 v24, v41

    .line 302580634
    move-wide/from16 v25, v10

    .line 302580636
    move/from16 v27, v37

    .line 302580638
    move-object/from16 v28, v42

    .line 302580640
    move/from16 v29, v38

    .line 302580642
    move-wide/from16 v30, v35

    .line 302580644
    move-object/from16 v32, v0

    .line 302580646
    invoke-direct/range {v16 .. v33}, Lcom/dragon/read/ug/kmp/common/ui/CommonBubbleGuideKt$CommonBubbleGuide$1$1;-><init>(ZZLandroidx/compose/animation/core/Animatable;Landroidx/compose/runtime/MutableState;Landroidx/compose/animation/core/Animatable;IIIJFLandroidx/compose/animation/core/c0;FJLandroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    .line 302580649
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 302580652
    :cond_3ac
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 302580654
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 302580657
    invoke-static {v12, v4, v2, v14}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 302580660
    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 302580663
    move-result-object v0

    .line 302580664
    check-cast v0, Ljava/lang/Boolean;

    .line 302580666
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 302580669
    move-result v0

    .line 302580670
    if-nez v0, :cond_3ff

    .line 302580672
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 302580675
    move-result v0

    .line 302580676
    if-eqz v0, :cond_3c9

    .line 302580678
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 302580681
    :cond_3c9
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 302580684
    move-result-object v15

    .line 302580685
    if-eqz v15, :cond_3fe

    .line 302580687
    new-instance v14, Lcom/dragon/read/ug/kmp/common/ui/s;

    .line 302580689
    move-object v0, v14

    .line 302580690
    move/from16 v1, p0

    .line 302580692
    move-object v2, v7

    .line 302580693
    move-wide/from16 v3, p3

    .line 302580695
    move-wide v6, v10

    .line 302580696
    move-object/from16 v16, p2

    .line 302580698
    move-wide/from16 v8, v35

    .line 302580700
    move/from16 v10, v37

    .line 302580702
    move/from16 v11, v38

    .line 302580704
    move/from16 v12, v39

    .line 302580706
    move/from16 v13, v40

    .line 302580708
    move-object/from16 v44, v14

    .line 302580710
    move/from16 v14, v41

    .line 302580712
    move-object/from16 v45, v15

    .line 302580714
    move-object/from16 v15, v42

    .line 302580716
    move-object/from16 v17, p16

    .line 302580718
    move/from16 v18, p18

    .line 302580720
    move/from16 v19, p19

    .line 302580722
    move/from16 v20, p20

    .line 302580724
    invoke-direct/range {v0 .. v20}, Lcom/dragon/read/ug/kmp/common/ui/s;-><init>(ZLandroidx/compose/ui/Modifier;JZJJFFIIILandroidx/compose/animation/core/c0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;III)V

    .line 302580727
    move-object/from16 v1, v44

    .line 302580729
    move-object/from16 v0, v45

    .line 302580731
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 302580734
    :cond_3fe
    return-void

    .line 302580735
    :cond_3ff
    move-object/from16 v16, p2

    .line 302580737
    const v0, -0x6815fd56

    .line 302580740
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 302580743
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 302580746
    move-result v0

    .line 302580747
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 302580750
    move-result v3

    .line 302580751
    or-int/2addr v0, v3

    .line 302580752
    and-int/lit16 v3, v6, 0x380

    .line 302580754
    xor-int/lit16 v3, v3, 0x180

    .line 302580756
    const/16 v4, 0x100

    .line 302580758
    move-wide/from16 v14, p3

    .line 302580760
    if-le v3, v4, :cond_420

    .line 302580762
    invoke-interface {v2, v14, v15}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 302580765
    move-result v3

    .line 302580766
    if-nez v3, :cond_427

    .line 302580768
    :cond_420
    and-int/lit16 v3, v6, 0x180

    .line 302580770
    if-ne v3, v4, :cond_425

    .line 302580772
    goto :goto_427

    .line 302580773
    :cond_425
    const/16 v34, 0x0

    .line 302580775
    :cond_427
    :goto_427
    or-int v0, v0, v34

    .line 302580777
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 302580780
    move-result-object v3

    .line 302580781
    if-nez v0, :cond_435

    .line 302580783
    invoke-virtual/range {v43 .. v43}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 302580786
    move-result-object v0

    .line 302580787
    if-ne v3, v0, :cond_43d

    .line 302580789
    :cond_435
    new-instance v3, Lcom/dragon/read/ug/kmp/common/ui/t;

    .line 302580791
    invoke-direct {v3, v13, v1, v14, v15}, Lcom/dragon/read/ug/kmp/common/ui/t;-><init>(Landroidx/compose/animation/core/Animatable;Landroidx/compose/animation/core/Animatable;J)V

    .line 302580794
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 302580797
    :cond_43d
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 302580799
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 302580802
    invoke-static {v7, v3}, Landroidx/compose/ui/graphics/c1;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 302580805
    move-result-object v0

    .line 302580806
    and-int/lit16 v1, v9, 0x1c00

    .line 302580808
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 302580810
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302580813
    sget-object v3, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 302580815
    const/4 v4, 0x0

    .line 302580816
    invoke-static {v3, v4}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 302580819
    move-result-object v3

    .line 302580820
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 302580823
    move-result-wide v8

    .line 302580824
    const/16 v4, 0x20

    .line 302580826
    ushr-long v12, v8, v4

    .line 302580828
    xor-long/2addr v8, v12

    .line 302580829
    long-to-int v4, v8

    .line 302580830
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 302580833
    move-result-object v6

    .line 302580834
    invoke-static {v2, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 302580837
    move-result-object v0

    .line 302580838
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 302580840
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302580843
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 302580845
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 302580848
    move-result-object v9

    .line 302580849
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 302580851
    if-eqz v9, :cond_4e1

    .line 302580853
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 302580856
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 302580859
    move-result v9

    .line 302580860
    if-eqz v9, :cond_482

    .line 302580862
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 302580865
    goto :goto_485

    .line 302580866
    :cond_482
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 302580869
    :goto_485
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 302580871
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 302580873
    invoke-static {v2, v3, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 302580876
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 302580878
    invoke-static {v2, v6, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 302580881
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 302580883
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 302580886
    move-result v6

    .line 302580887
    if-nez v6, :cond_4a7

    .line 302580889
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 302580892
    move-result-object v6

    .line 302580893
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 302580896
    move-result-object v8

    .line 302580897
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 302580900
    move-result v6

    .line 302580901
    if-nez v6, :cond_4b5

    .line 302580903
    :cond_4a7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 302580906
    move-result-object v6

    .line 302580907
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 302580910
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 302580913
    move-result-object v4

    .line 302580914
    invoke-interface {v2, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 302580917
    :cond_4b5
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 302580919
    invoke-static {v2, v0, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 302580922
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 302580924
    shr-int/lit8 v1, v1, 0x6

    .line 302580926
    and-int/lit8 v1, v1, 0x70

    .line 302580928
    or-int/lit8 v1, v1, 0x6

    .line 302580930
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 302580933
    move-result-object v1

    .line 302580934
    move-object/from16 v13, p16

    .line 302580936
    invoke-interface {v13, v0, v2, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302580939
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 302580942
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 302580945
    move-result v0

    .line 302580946
    if-eqz v0, :cond_4d7

    .line 302580948
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 302580951
    :cond_4d7
    move-wide v3, v14

    .line 302580952
    move-wide/from16 v8, v35

    .line 302580954
    move/from16 v12, v39

    .line 302580956
    move/from16 v14, v41

    .line 302580958
    move-object/from16 v15, v42

    .line 302580960
    goto :goto_502

    .line 302580961
    :cond_4e1
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 302580964
    const/4 v0, 0x0

    .line 302580965
    throw v0

    .line 302580966
    :cond_4e6
    move-object v13, v15

    .line 302580967
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 302580970
    move-object/from16 v7, p1

    .line 302580972
    move-wide/from16 v3, p2

    .line 302580974
    move/from16 v5, p4

    .line 302580976
    move-wide/from16 v10, p5

    .line 302580978
    move-wide/from16 v8, p7

    .line 302580980
    move/from16 v37, p9

    .line 302580982
    move/from16 v38, p10

    .line 302580984
    move/from16 v12, p11

    .line 302580986
    move/from16 v40, p12

    .line 302580988
    move/from16 v14, p13

    .line 302580990
    move-object/from16 v15, p14

    .line 302580992
    move-object/from16 v16, p15

    .line 302580994
    :goto_502
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 302580997
    move-result-object v6

    .line 302580998
    if-eqz v6, :cond_52b

    .line 302581000
    new-instance v2, Lcom/dragon/read/ug/kmp/common/ui/u;

    .line 302581002
    move-object v0, v2

    .line 302581003
    move/from16 v1, p0

    .line 302581005
    move-object/from16 v46, v2

    .line 302581007
    move-object v2, v7

    .line 302581008
    move-object/from16 v47, v6

    .line 302581010
    move-wide v6, v10

    .line 302581011
    move/from16 v10, v37

    .line 302581013
    move/from16 v11, v38

    .line 302581015
    move/from16 v13, v40

    .line 302581017
    move-object/from16 v17, p16

    .line 302581019
    move/from16 v18, p18

    .line 302581021
    move/from16 v19, p19

    .line 302581023
    move/from16 v20, p20

    .line 302581025
    invoke-direct/range {v0 .. v20}, Lcom/dragon/read/ug/kmp/common/ui/u;-><init>(ZLandroidx/compose/ui/Modifier;JZJJFFIIILandroidx/compose/animation/core/c0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;III)V

    .line 302581028
    move-object/from16 v1, v46

    .line 302581030
    move-object/from16 v0, v47

    .line 302581032
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 302581035
    :cond_52b
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(ZLandroidx/compose/ui/Modifier;JZJJFFIIILandroidx/compose/animation/core/c0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V
    .registers 69
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/ui/Modifier;",
            "JZJJFFIII",
            "Landroidx/compose/animation/core/c0;",
            "Lkotlin/jvm/functions/Function0<",
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
    move-object/from16 v15, p16

    .line 302579713
    .line 302579714
    move/from16 v14, p18

    .line 302579715
    .line 302579716
    move/from16 v13, p19

    .line 302579717
    .line 302579718
    move/from16 v12, p20

    .line 302579719
    .line 302579720
    const/4 v0, 0x0

    .line 302579721
    invoke-static {v15, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 302579722
    .line 302579723
    .line 302579724
    const v1, 0x7afd34a8

    .line 302579725
    .line 302579726
    .line 302579727
    move-object/from16 v2, p17

    .line 302579728
    .line 302579729
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 302579730
    .line 302579731
    .line 302579732
    move-result-object v2

    .line 302579733
    and-int/lit8 v3, v12, 0x1

    .line 302579734
    .line 302579735
    if-eqz v3, :cond_1f

    .line 302579736
    .line 302579737
    or-int/lit8 v3, v14, 0x6

    .line 302579738
    .line 302579739
    move v6, v3

    .line 302579740
    move/from16 v3, p0

    .line 302579741
    .line 302579742
    goto :goto_33

    .line 302579743
    :cond_1f
    and-int/lit8 v3, v14, 0x6

    .line 302579744
    .line 302579745
    if-nez v3, :cond_30

    .line 302579746
    .line 302579747
    move/from16 v3, p0

    .line 302579748
    .line 302579749
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 302579750
    .line 302579751
    .line 302579752
    move-result v6

    .line 302579753
    if-eqz v6, :cond_2d

    .line 302579754
    .line 302579755
    const/4 v6, 0x4

    .line 302579756
    goto :goto_2e

    .line 302579757
    :cond_2d
    const/4 v6, 0x2

    .line 302579758
    :goto_2e
    or-int/2addr v6, v14

    .line 302579759
    goto :goto_33

    .line 302579760
    :cond_30
    move/from16 v3, p0

    .line 302579761
    .line 302579762
    move v6, v14

    .line 302579763
    :goto_33
    and-int/lit8 v7, v12, 0x2

    .line 302579764
    .line 302579765
    if-eqz v7, :cond_3a

    .line 302579766
    .line 302579767
    or-int/lit8 v6, v6, 0x30

    .line 302579768
    .line 302579769
    goto :goto_4d

    .line 302579770
    :cond_3a
    and-int/lit8 v10, v14, 0x30

    .line 302579771
    .line 302579772
    if-nez v10, :cond_4d

    .line 302579773
    .line 302579774
    move-object/from16 v10, p1

    .line 302579775
    .line 302579776
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 302579777
    .line 302579778
    .line 302579779
    move-result v11

    .line 302579780
    if-eqz v11, :cond_49

    .line 302579781
    .line 302579782
    const/16 v11, 0x20

    .line 302579783
    .line 302579784
    goto :goto_4b

    .line 302579785
    :cond_49
    const/16 v11, 0x10

    .line 302579786
    .line 302579787
    :goto_4b
    or-int/2addr v6, v11

    .line 302579788
    goto :goto_4f

    .line 302579789
    :cond_4d
    :goto_4d
    move-object/from16 v10, p1

    .line 302579790
    .line 302579791
    :goto_4f
    and-int/lit16 v11, v14, 0x180

    .line 302579792
    .line 302579793
    const/16 v16, 0x80

    .line 302579794
    .line 302579795
    if-nez v11, :cond_69

    .line 302579796
    .line 302579797
    and-int/lit8 v11, v12, 0x4

    .line 302579798
    .line 302579799
    move-wide/from16 v8, p2

    .line 302579800
    .line 302579801
    if-nez v11, :cond_64

    .line 302579802
    .line 302579803
    invoke-interface {v2, v8, v9}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 302579804
    .line 302579805
    .line 302579806
    move-result v17

    .line 302579807
    if-eqz v17, :cond_64

    .line 302579808
    .line 302579809
    const/16 v17, 0x100

    .line 302579810
    .line 302579811
    goto :goto_66

    .line 302579812
    :cond_64
    const/16 v17, 0x80

    .line 302579813
    .line 302579814
    :goto_66
    or-int v6, v6, v17

    .line 302579815
    .line 302579816
    goto :goto_6b

    .line 302579817
    :cond_69
    move-wide/from16 v8, p2

    .line 302579818
    .line 302579819
    :goto_6b
    and-int/lit8 v17, v12, 0x8

    .line 302579820
    .line 302579821
    const/16 v18, 0x400

    .line 302579822
    .line 302579823
    if-eqz v17, :cond_74

    .line 302579824
    .line 302579825
    or-int/lit16 v6, v6, 0xc00

    .line 302579826
    .line 302579827
    goto :goto_88

    .line 302579828
    :cond_74
    and-int/lit16 v0, v14, 0xc00

    .line 302579829
    .line 302579830
    if-nez v0, :cond_88

    .line 302579831
    .line 302579832
    move/from16 v0, p4

    .line 302579833
    .line 302579834
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 302579835
    .line 302579836
    .line 302579837
    move-result v20

    .line 302579838
    if-eqz v20, :cond_83

    .line 302579839
    .line 302579840
    const/16 v20, 0x800

    .line 302579841
    .line 302579842
    goto :goto_85

    .line 302579843
    :cond_83
    const/16 v20, 0x400

    .line 302579844
    .line 302579845
    :goto_85
    or-int v6, v6, v20

    .line 302579846
    .line 302579847
    goto :goto_8a

    .line 302579848
    :cond_88
    :goto_88
    move/from16 v0, p4

    .line 302579849
    .line 302579850
    :goto_8a
    and-int/lit8 v20, v12, 0x10

    .line 302579851
    .line 302579852
    if-eqz v20, :cond_93

    .line 302579853
    .line 302579854
    or-int/lit16 v6, v6, 0x6000

    .line 302579855
    .line 302579856
    move-wide/from16 v4, p5

    .line 302579857
    .line 302579858
    goto :goto_a6

    .line 302579859
    :cond_93
    and-int/lit16 v11, v14, 0x6000

    .line 302579860
    .line 302579861
    move-wide/from16 v4, p5

    .line 302579862
    .line 302579863
    if-nez v11, :cond_a6

    .line 302579864
    .line 302579865
    invoke-interface {v2, v4, v5}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 302579866
    .line 302579867
    .line 302579868
    move-result v24

    .line 302579869
    if-eqz v24, :cond_a2

    .line 302579870
    .line 302579871
    const/16 v24, 0x4000

    .line 302579872
    .line 302579873
    goto :goto_a4

    .line 302579874
    :cond_a2
    const/16 v24, 0x2000

    .line 302579875
    .line 302579876
    :goto_a4
    or-int v6, v6, v24

    .line 302579877
    .line 302579878
    :cond_a6
    :goto_a6
    and-int/lit8 v24, v12, 0x20

    .line 302579879
    .line 302579880
    const/high16 v26, 0x30000

    .line 302579881
    .line 302579882
    if-eqz v24, :cond_b1

    .line 302579883
    .line 302579884
    or-int v6, v6, v26

    .line 302579885
    .line 302579886
    move-wide/from16 v11, p7

    .line 302579887
    .line 302579888
    goto :goto_c4

    .line 302579889
    :cond_b1
    and-int v26, v14, v26

    .line 302579890
    .line 302579891
    move-wide/from16 v11, p7

    .line 302579892
    .line 302579893
    if-nez v26, :cond_c4

    .line 302579894
    .line 302579895
    invoke-interface {v2, v11, v12}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 302579896
    .line 302579897
    .line 302579898
    move-result v27

    .line 302579899
    if-eqz v27, :cond_c0

    .line 302579900
    .line 302579901
    const/high16 v27, 0x20000

    .line 302579902
    .line 302579903
    goto :goto_c2

    .line 302579904
    :cond_c0
    const/high16 v27, 0x10000

    .line 302579905
    .line 302579906
    :goto_c2
    or-int v6, v6, v27

    .line 302579907
    .line 302579908
    :cond_c4
    :goto_c4
    move/from16 v12, p20

    .line 302579909
    .line 302579910
    and-int/lit8 v11, v12, 0x40

    .line 302579911
    .line 302579912
    const/high16 v27, 0x180000

    .line 302579913
    .line 302579914
    if-eqz v11, :cond_d1

    .line 302579915
    .line 302579916
    or-int v6, v6, v27

    .line 302579917
    .line 302579918
    move/from16 v1, p9

    .line 302579919
    .line 302579920
    goto :goto_e4

    .line 302579921
    :cond_d1
    and-int v27, v14, v27

    .line 302579922
    .line 302579923
    move/from16 v1, p9

    .line 302579924
    .line 302579925
    if-nez v27, :cond_e4

    .line 302579926
    .line 302579927
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 302579928
    .line 302579929
    .line 302579930
    move-result v28

    .line 302579931
    if-eqz v28, :cond_e0

    .line 302579932
    .line 302579933
    const/high16 v28, 0x100000

    .line 302579934
    .line 302579935
    goto :goto_e2

    .line 302579936
    :cond_e0
    const/high16 v28, 0x80000

    .line 302579937
    .line 302579938
    :goto_e2
    or-int v6, v6, v28

    .line 302579939
    .line 302579940
    :cond_e4
    :goto_e4
    and-int/lit16 v0, v12, 0x80

    .line 302579941
    .line 302579942
    const/high16 v28, 0xc00000

    .line 302579943
    .line 302579944
    if-eqz v0, :cond_ef

    .line 302579945
    .line 302579946
    or-int v6, v6, v28

    .line 302579947
    .line 302579948
    move/from16 v1, p10

    .line 302579949
    .line 302579950
    goto :goto_102

    .line 302579951
    :cond_ef
    and-int v28, v14, v28

    .line 302579952
    .line 302579953
    move/from16 v1, p10

    .line 302579954
    .line 302579955
    if-nez v28, :cond_102

    .line 302579956
    .line 302579957
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 302579958
    .line 302579959
    .line 302579960
    move-result v28

    .line 302579961
    if-eqz v28, :cond_fe

    .line 302579962
    .line 302579963
    const/high16 v28, 0x800000

    .line 302579964
    .line 302579965
    goto :goto_100

    .line 302579966
    :cond_fe
    const/high16 v28, 0x400000

    .line 302579967
    .line 302579968
    :goto_100
    or-int v6, v6, v28

    .line 302579969
    .line 302579970
    :cond_102
    :goto_102
    and-int/lit16 v1, v12, 0x100

    .line 302579971
    .line 302579972
    const/high16 v28, 0x6000000

    .line 302579973
    .line 302579974
    if-eqz v1, :cond_10d

    .line 302579975
    .line 302579976
    or-int v6, v6, v28

    .line 302579977
    .line 302579978
    move/from16 v3, p11

    .line 302579979
    .line 302579980
    goto :goto_120

    .line 302579981
    :cond_10d
    and-int v28, v14, v28

    .line 302579982
    .line 302579983
    move/from16 v3, p11

    .line 302579984
    .line 302579985
    if-nez v28, :cond_120

    .line 302579986
    .line 302579987
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 302579988
    .line 302579989
    .line 302579990
    move-result v28

    .line 302579991
    if-eqz v28, :cond_11c

    .line 302579992
    .line 302579993
    const/high16 v28, 0x4000000

    .line 302579994
    .line 302579995
    goto :goto_11e

    .line 302579996
    :cond_11c
    const/high16 v28, 0x2000000

    .line 302579997
    .line 302579998
    :goto_11e
    or-int v6, v6, v28

    .line 302579999
    .line 302580000
    :cond_120
    :goto_120
    and-int/lit16 v3, v12, 0x200

    .line 302580001
    .line 302580002
    const/high16 v28, 0x30000000

    .line 302580003
    .line 302580004
    if-eqz v3, :cond_12b

    .line 302580005
    .line 302580006
    or-int v6, v6, v28

    .line 302580007
    .line 302580008
    move/from16 v4, p12

    .line 302580009
    .line 302580010
    goto :goto_13d

    .line 302580011
    :cond_12b
    and-int v28, v14, v28

    .line 302580012
    .line 302580013
    move/from16 v4, p12

    .line 302580014
    .line 302580015
    if-nez v28, :cond_13d

    .line 302580016
    .line 302580017
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 302580018
    .line 302580019
    .line 302580020
    move-result v5

    .line 302580021
    if-eqz v5, :cond_13a

    .line 302580022
    .line 302580023
    const/high16 v5, 0x20000000

    .line 302580024
    .line 302580025
    goto :goto_13c

    .line 302580026
    :cond_13a
    const/high16 v5, 0x10000000

    .line 302580027
    .line 302580028
    :goto_13c
    or-int/2addr v6, v5

    .line 302580029
    :cond_13d
    :goto_13d
    and-int/lit16 v5, v12, 0x400

    .line 302580030
    .line 302580031
    if-eqz v5, :cond_146

    .line 302580032
    .line 302580033
    or-int/lit8 v28, v13, 0x6

    .line 302580034
    .line 302580035
    move/from16 v4, p13

    .line 302580036
    .line 302580037
    goto :goto_15c

    .line 302580038
    :cond_146
    and-int/lit8 v28, v13, 0x6

    .line 302580039
    .line 302580040
    move/from16 v4, p13

    .line 302580041
    .line 302580042
    if-nez v28, :cond_15a

    .line 302580043
    .line 302580044
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 302580045
    .line 302580046
    .line 302580047
    move-result v28

    .line 302580048
    if-eqz v28, :cond_155

    .line 302580049
    .line 302580050
    const/16 v28, 0x4

    .line 302580051
    .line 302580052
    goto :goto_157

    .line 302580053
    :cond_155
    const/16 v28, 0x2

    .line 302580054
    .line 302580055
    :goto_157
    or-int v28, v13, v28

    .line 302580056
    .line 302580057
    goto :goto_15c

    .line 302580058
    :cond_15a
    move/from16 v28, v13

    .line 302580059
    .line 302580060
    :goto_15c
    and-int/lit16 v4, v12, 0x800

    .line 302580061
    .line 302580062
    if-eqz v4, :cond_165

    .line 302580063
    .line 302580064
    or-int/lit8 v28, v28, 0x30

    .line 302580065
    .line 302580066
    move-object/from16 v8, p14

    .line 302580067
    .line 302580068
    goto :goto_178

    .line 302580069
    :cond_165
    and-int/lit8 v29, v13, 0x30

    .line 302580070
    .line 302580071
    move-object/from16 v8, p14

    .line 302580072
    .line 302580073
    if-nez v29, :cond_178

    .line 302580074
    .line 302580075
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 302580076
    .line 302580077
    .line 302580078
    move-result v9

    .line 302580079
    if-eqz v9, :cond_174

    .line 302580080
    .line 302580081
    const/16 v9, 0x20

    .line 302580082
    .line 302580083
    goto :goto_176

    .line 302580084
    :cond_174
    const/16 v9, 0x10

    .line 302580085
    .line 302580086
    :goto_176
    or-int v28, v28, v9

    .line 302580087
    .line 302580088
    :cond_178
    :goto_178
    move/from16 v9, v28

    .line 302580089
    .line 302580090
    and-int/lit16 v8, v12, 0x1000

    .line 302580091
    .line 302580092
    if-eqz v8, :cond_181

    .line 302580093
    .line 302580094
    or-int/lit16 v9, v9, 0x180

    .line 302580095
    .line 302580096
    goto :goto_192

    .line 302580097
    :cond_181
    and-int/lit16 v10, v13, 0x180

    .line 302580098
    .line 302580099
    if-nez v10, :cond_192

    .line 302580100
    .line 302580101
    move-object/from16 v10, p15

    .line 302580102
    .line 302580103
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 302580104
    .line 302580105
    .line 302580106
    move-result v28

    .line 302580107
    if-eqz v28, :cond_18f

    .line 302580108
    .line 302580109
    const/16 v16, 0x100

    .line 302580110
    .line 302580111
    :cond_18f
    or-int v9, v9, v16

    .line 302580112
    .line 302580113
    goto :goto_194

    .line 302580114
    :cond_192
    :goto_192
    move-object/from16 v10, p15

    .line 302580115
    .line 302580116
    :goto_194
    and-int/lit16 v10, v12, 0x2000

    .line 302580117
    .line 302580118
    if-eqz v10, :cond_19b

    .line 302580119
    .line 302580120
    or-int/lit16 v9, v9, 0xc00

    .line 302580121
    .line 302580122
    goto :goto_1a9

    .line 302580123
    :cond_19b
    and-int/lit16 v10, v13, 0xc00

    .line 302580124
    .line 302580125
    if-nez v10, :cond_1a9

    .line 302580126
    .line 302580127
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 302580128
    .line 302580129
    .line 302580130
    move-result v10

    .line 302580131
    if-eqz v10, :cond_1a7

    .line 302580132
    .line 302580133
    const/16 v18, 0x800

    .line 302580134
    .line 302580135
    :cond_1a7
    or-int v9, v9, v18

    .line 302580136
    .line 302580137
    :cond_1a9
    :goto_1a9
    const v10, 0x12492493

    .line 302580138
    .line 302580139
    .line 302580140
    and-int/2addr v10, v6

    .line 302580141
    const v13, 0x12492492

    .line 302580142
    .line 302580143
    .line 302580144
    const/16 v34, 0x1

    .line 302580145
    .line 302580146
    if-ne v10, v13, :cond_1bd

    .line 302580147
    .line 302580148
    and-int/lit16 v10, v9, 0x493

    .line 302580149
    .line 302580150
    const/16 v13, 0x492

    .line 302580151
    .line 302580152
    if-eq v10, v13, :cond_1bb

    .line 302580153
    .line 302580154
    goto :goto_1bd

    .line 302580155
    :cond_1bb
    const/4 v10, 0x0

    .line 302580156
    goto :goto_1be

    .line 302580157
    :cond_1bd
    :goto_1bd
    const/4 v10, 0x1

    .line 302580158
    :goto_1be
    and-int/lit8 v13, v6, 0x1

    .line 302580159
    .line 302580160
    invoke-interface {v2, v10, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 302580161
    .line 302580162
    .line 302580163
    move-result v10

    .line 302580164
    if-eqz v10, :cond_4e6

    .line 302580165
    .line 302580166
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 302580167
    .line 302580168
    .line 302580169
    and-int/lit8 v10, v14, 0x1

    .line 302580170
    .line 302580171
    if-eqz v10, :cond_1f7

    .line 302580172
    .line 302580173
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 302580174
    .line 302580175
    .line 302580176
    move-result v10

    .line 302580177
    if-eqz v10, :cond_1d4

    .line 302580178
    .line 302580179
    goto :goto_1f7

    .line 302580180
    :cond_1d4
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 302580181
    .line 302580182
    .line 302580183
    and-int/lit8 v0, v12, 0x4

    .line 302580184
    .line 302580185
    if-eqz v0, :cond_1dd

    .line 302580186
    .line 302580187
    and-int/lit16 v6, v6, -0x381

    .line 302580188
    .line 302580189
    :cond_1dd
    move-object/from16 v7, p1

    .line 302580190
    .line 302580191
    move-wide/from16 v3, p2

    .line 302580192
    .line 302580193
    move/from16 v5, p4

    .line 302580194
    .line 302580195
    move-wide/from16 v10, p5

    .line 302580196
    .line 302580197
    move-wide/from16 v35, p7

    .line 302580198
    .line 302580199
    move/from16 v37, p9

    .line 302580200
    .line 302580201
    move/from16 v38, p10

    .line 302580202
    .line 302580203
    move/from16 v39, p11

    .line 302580204
    .line 302580205
    move/from16 v40, p12

    .line 302580206
    .line 302580207
    move/from16 v41, p13

    .line 302580208
    .line 302580209
    move-object/from16 v42, p14

    .line 302580210
    .line 302580211
    move-object/from16 v8, p15

    .line 302580212
    .line 302580213
    goto/16 :goto_27a

    .line 302580214
    .line 302580215
    :cond_1f7
    :goto_1f7
    if-eqz v7, :cond_1fc

    .line 302580216
    .line 302580217
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 302580218
    .line 302580219
    goto :goto_1fe

    .line 302580220
    :cond_1fc
    move-object/from16 v7, p1

    .line 302580221
    .line 302580222
    :goto_1fe
    and-int/lit8 v10, v12, 0x4

    .line 302580223
    .line 302580224
    if-eqz v10, :cond_20c

    .line 302580225
    .line 302580226
    sget-object v10, Landroidx/compose/ui/graphics/o2;->b:Landroidx/compose/ui/graphics/o2$a;

    .line 302580227
    .line 302580228
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302580229
    .line 302580230
    .line 302580231
    sget-wide v28, Landroidx/compose/ui/graphics/o2;->c:J

    .line 302580232
    .line 302580233
    and-int/lit16 v6, v6, -0x381

    .line 302580234
    .line 302580235
    goto :goto_20e

    .line 302580236
    :cond_20c
    move-wide/from16 v28, p2

    .line 302580237
    .line 302580238
    :goto_20e
    if-eqz v17, :cond_212

    .line 302580239
    .line 302580240
    const/4 v10, 0x0

    .line 302580241
    goto :goto_214

    .line 302580242
    :cond_212
    move/from16 v10, p4

    .line 302580243
    .line 302580244
    :goto_214
    if-eqz v20, :cond_219

    .line 302580245
    .line 302580246
    const-wide/16 v16, 0x0

    .line 302580247
    .line 302580248
    goto :goto_21b

    .line 302580249
    :cond_219
    move-wide/from16 v16, p5

    .line 302580250
    .line 302580251
    :goto_21b
    if-eqz v24, :cond_220

    .line 302580252
    .line 302580253
    const-wide/16 v30, 0x5dc

    .line 302580254
    .line 302580255
    goto :goto_222

    .line 302580256
    :cond_220
    move-wide/from16 v30, p7

    .line 302580257
    .line 302580258
    :goto_222
    if-eqz v11, :cond_228

    .line 302580259
    .line 302580260
    const v11, 0x3f83d70a    # 1.03f

    .line 302580261
    .line 302580262
    .line 302580263
    goto :goto_22a

    .line 302580264
    :cond_228
    move/from16 v11, p9

    .line 302580265
    .line 302580266
    :goto_22a
    if-eqz v0, :cond_230

    .line 302580267
    .line 302580268
    const v0, 0x3f7d70a4    # 0.99f

    .line 302580269
    .line 302580270
    .line 302580271
    goto :goto_232

    .line 302580272
    :cond_230
    move/from16 v0, p10

    .line 302580273
    .line 302580274
    :goto_232
    if-eqz v1, :cond_237

    .line 302580275
    .line 302580276
    const/16 v1, 0xa0

    .line 302580277
    .line 302580278
    goto :goto_239

    .line 302580279
    :cond_237
    move/from16 v1, p11

    .line 302580280
    .line 302580281
    :goto_239
    if-eqz v3, :cond_23e

    .line 302580282
    .line 302580283
    const/16 v3, 0xc8

    .line 302580284
    .line 302580285
    goto :goto_240

    .line 302580286
    :cond_23e
    move/from16 v3, p12

    .line 302580287
    .line 302580288
    :goto_240
    if-eqz v5, :cond_245

    .line 302580289
    .line 302580290
    const/16 v5, 0xa0

    .line 302580291
    .line 302580292
    goto :goto_247

    .line 302580293
    :cond_245
    move/from16 v5, p13

    .line 302580294
    .line 302580295
    :goto_247
    if-eqz v4, :cond_24c

    .line 302580296
    .line 302580297
    sget-object v4, Lcom/dragon/read/ug/kmp/common/ui/CommonBubbleGuideKt;->b:Landroidx/compose/animation/core/w;

    .line 302580298
    .line 302580299
    goto :goto_24e

    .line 302580300
    :cond_24c
    move-object/from16 v4, p14

    .line 302580301
    .line 302580302
    :goto_24e
    if-eqz v8, :cond_265

    .line 302580303
    .line 302580304
    move/from16 v38, v0

    .line 302580305
    .line 302580306
    move/from16 v39, v1

    .line 302580307
    .line 302580308
    move/from16 v40, v3

    .line 302580309
    .line 302580310
    move-object/from16 v42, v4

    .line 302580311
    .line 302580312
    move/from16 v41, v5

    .line 302580313
    .line 302580314
    move v5, v10

    .line 302580315
    move/from16 v37, v11

    .line 302580316
    .line 302580317
    move-wide/from16 v10, v16

    .line 302580318
    .line 302580319
    move-wide/from16 v3, v28

    .line 302580320
    .line 302580321
    move-wide/from16 v35, v30

    .line 302580322
    .line 302580323
    const/4 v8, 0x0

    .line 302580324
    goto :goto_27a

    .line 302580325
    :cond_265
    move-object/from16 v8, p15

    .line 302580326
    .line 302580327
    move/from16 v38, v0

    .line 302580328
    .line 302580329
    move/from16 v39, v1

    .line 302580330
    .line 302580331
    move/from16 v40, v3

    .line 302580332
    .line 302580333
    move-object/from16 v42, v4

    .line 302580334
    .line 302580335
    move/from16 v41, v5

    .line 302580336
    .line 302580337
    move v5, v10

    .line 302580338
    move/from16 v37, v11

    .line 302580339
    .line 302580340
    move-wide/from16 v10, v16

    .line 302580341
    .line 302580342
    move-wide/from16 v3, v28

    .line 302580343
    .line 302580344
    move-wide/from16 v35, v30

    .line 302580345
    .line 302580346
    :goto_27a
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 302580347
    .line 302580348
    .line 302580349
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 302580350
    .line 302580351
    .line 302580352
    move-result v0

    .line 302580353
    if-eqz v0, :cond_28b

    .line 302580354
    .line 302580355
    const-string v0, "com.dragon.read.ug.kmp.common.ui.CommonBubbleGuide (CommonBubbleGuide.kt:60)"

    .line 302580356
    .line 302580357
    const v1, 0x7afd34a8

    .line 302580358
    .line 302580359
    .line 302580360
    invoke-static {v1, v6, v9, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 302580361
    .line 302580362
    .line 302580363
    :cond_28b
    shr-int/lit8 v0, v9, 0x6

    .line 302580364
    .line 302580365
    and-int/lit8 v0, v0, 0xe

    .line 302580366
    .line 302580367
    invoke-static {v8, v2, v0}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 302580368
    .line 302580369
    .line 302580370
    move-result-object v0

    .line 302580371
    const v1, 0x6e3c21fe

    .line 302580372
    .line 302580373
    .line 302580374
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 302580375
    .line 302580376
    .line 302580377
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 302580378
    .line 302580379
    .line 302580380
    move-result-object v13

    .line 302580381
    sget-object v43, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 302580382
    .line 302580383
    invoke-virtual/range {v43 .. v43}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 302580384
    .line 302580385
    .line 302580386
    move-result-object v1

    .line 302580387
    const/16 v16, 0x0

    .line 302580388
    .line 302580389
    if-ne v13, v1, :cond_2ae

    .line 302580390
    .line 302580391
    invoke-static/range {v16 .. v16}, Landroidx/compose/animation/core/b;->a(F)Landroidx/compose/animation/core/Animatable;

    .line 302580392
    .line 302580393
    .line 302580394
    move-result-object v13

    .line 302580395
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 302580396
    .line 302580397
    .line 302580398
    :cond_2ae
    check-cast v13, Landroidx/compose/animation/core/Animatable;

    .line 302580399
    .line 302580400
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 302580401
    .line 302580402
    .line 302580403
    const v1, 0x6e3c21fe

    .line 302580404
    .line 302580405
    .line 302580406
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 302580407
    .line 302580408
    .line 302580409
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 302580410
    .line 302580411
    .line 302580412
    move-result-object v1

    .line 302580413
    move-object/from16 p2, v8

    .line 302580414
    .line 302580415
    invoke-virtual/range {v43 .. v43}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 302580416
    .line 302580417
    .line 302580418
    move-result-object v8

    .line 302580419
    if-ne v1, v8, :cond_2cc

    .line 302580420
    .line 302580421
    invoke-static/range {v16 .. v16}, Landroidx/compose/animation/core/b;->a(F)Landroidx/compose/animation/core/Animatable;

    .line 302580422
    .line 302580423
    .line 302580424
    move-result-object v1

    .line 302580425
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 302580426
    .line 302580427
    .line 302580428
    :cond_2cc
    check-cast v1, Landroidx/compose/animation/core/Animatable;

    .line 302580429
    .line 302580430
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 302580431
    .line 302580432
    .line 302580433
    const v8, 0x6e3c21fe

    .line 302580434
    .line 302580435
    .line 302580436
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 302580437
    .line 302580438
    .line 302580439
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 302580440
    .line 302580441
    .line 302580442
    move-result-object v8

    .line 302580443
    invoke-virtual/range {v43 .. v43}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 302580444
    .line 302580445
    .line 302580446
    move-result-object v12

    .line 302580447
    if-ne v8, v12, :cond_2ee

    .line 302580448
    .line 302580449
    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 302580450
    .line 302580451
    .line 302580452
    move-result-object v8

    .line 302580453
    const/4 v12, 0x0

    .line 302580454
    const/4 v14, 0x2

    .line 302580455
    invoke-static {v8, v12, v14, v12}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 302580456
    .line 302580457
    .line 302580458
    move-result-object v8

    .line 302580459
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 302580460
    .line 302580461
    .line 302580462
    :cond_2ee
    check-cast v8, Landroidx/compose/runtime/MutableState;

    .line 302580463
    .line 302580464
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 302580465
    .line 302580466
    .line 302580467
    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 302580468
    .line 302580469
    .line 302580470
    move-result-object v12

    .line 302580471
    const v14, -0x48fade91

    .line 302580472
    .line 302580473
    .line 302580474
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 302580475
    .line 302580476
    .line 302580477
    and-int/lit8 v14, v6, 0xe

    .line 302580478
    .line 302580479
    const/4 v15, 0x4

    .line 302580480
    if-ne v14, v15, :cond_304

    .line 302580481
    .line 302580482
    const/4 v15, 0x1

    .line 302580483
    goto :goto_305

    .line 302580484
    :cond_304
    const/4 v15, 0x0

    .line 302580485
    :goto_305
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 302580486
    .line 302580487
    .line 302580488
    move-result v16

    .line 302580489
    or-int v15, v15, v16

    .line 302580490
    .line 302580491
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 302580492
    .line 302580493
    .line 302580494
    move-result v16

    .line 302580495
    or-int v15, v15, v16

    .line 302580496
    .line 302580497
    move-wide/from16 p3, v3

    .line 302580498
    .line 302580499
    and-int/lit16 v3, v6, 0x1c00

    .line 302580500
    .line 302580501
    const/16 v4, 0x800

    .line 302580502
    .line 302580503
    if-ne v3, v4, :cond_31b

    .line 302580504
    .line 302580505
    const/4 v3, 0x1

    .line 302580506
    goto :goto_31c

    .line 302580507
    :cond_31b
    const/4 v3, 0x0

    .line 302580508
    :goto_31c
    or-int/2addr v3, v15

    .line 302580509
    const/high16 v4, 0xe000000

    .line 302580510
    .line 302580511
    and-int/2addr v4, v6

    .line 302580512
    const/high16 v15, 0x4000000

    .line 302580513
    .line 302580514
    if-ne v4, v15, :cond_326

    .line 302580515
    .line 302580516
    const/4 v4, 0x1

    .line 302580517
    goto :goto_327

    .line 302580518
    :cond_326
    const/4 v4, 0x0

    .line 302580519
    :goto_327
    or-int/2addr v3, v4

    .line 302580520
    const/high16 v4, 0x70000000

    .line 302580521
    .line 302580522
    and-int/2addr v4, v6

    .line 302580523
    const/high16 v15, 0x20000000

    .line 302580524
    .line 302580525
    if-ne v4, v15, :cond_331

    .line 302580526
    .line 302580527
    const/4 v4, 0x1

    .line 302580528
    goto :goto_332

    .line 302580529
    :cond_331
    const/4 v4, 0x0

    .line 302580530
    :goto_332
    or-int/2addr v3, v4

    .line 302580531
    and-int/lit8 v4, v9, 0xe

    .line 302580532
    .line 302580533
    const/4 v15, 0x4

    .line 302580534
    if-ne v4, v15, :cond_33a

    .line 302580535
    .line 302580536
    const/4 v4, 0x1

    .line 302580537
    goto :goto_33b

    .line 302580538
    :cond_33a
    const/4 v4, 0x0

    .line 302580539
    :goto_33b
    or-int/2addr v3, v4

    .line 302580540
    const v4, 0xe000

    .line 302580541
    .line 302580542
    .line 302580543
    and-int/2addr v4, v6

    .line 302580544
    const/16 v15, 0x4000

    .line 302580545
    .line 302580546
    if-ne v4, v15, :cond_346

    .line 302580547
    .line 302580548
    const/4 v4, 0x1

    .line 302580549
    goto :goto_347

    .line 302580550
    :cond_346
    const/4 v4, 0x0

    .line 302580551
    :goto_347
    or-int/2addr v3, v4

    .line 302580552
    const/high16 v4, 0x380000

    .line 302580553
    .line 302580554
    and-int/2addr v4, v6

    .line 302580555
    const/high16 v15, 0x100000

    .line 302580556
    .line 302580557
    if-ne v4, v15, :cond_351

    .line 302580558
    .line 302580559
    const/4 v4, 0x1

    .line 302580560
    goto :goto_352

    .line 302580561
    :cond_351
    const/4 v4, 0x0

    .line 302580562
    :goto_352
    or-int/2addr v3, v4

    .line 302580563
    and-int/lit8 v4, v9, 0x70

    .line 302580564
    .line 302580565
    const/16 v15, 0x20

    .line 302580566
    .line 302580567
    if-ne v4, v15, :cond_35b

    .line 302580568
    .line 302580569
    const/4 v15, 0x1

    .line 302580570
    goto :goto_35c

    .line 302580571
    :cond_35b
    const/4 v15, 0x0

    .line 302580572
    :goto_35c
    or-int/2addr v3, v15

    .line 302580573
    const/high16 v15, 0x1c00000

    .line 302580574
    .line 302580575
    and-int/2addr v15, v6

    .line 302580576
    const/high16 v4, 0x800000

    .line 302580577
    .line 302580578
    if-ne v15, v4, :cond_366

    .line 302580579
    .line 302580580
    const/4 v4, 0x1

    .line 302580581
    goto :goto_367

    .line 302580582
    :cond_366
    const/4 v4, 0x0

    .line 302580583
    :goto_367
    or-int/2addr v3, v4

    .line 302580584
    const/high16 v4, 0x70000

    .line 302580585
    .line 302580586
    and-int/2addr v4, v6

    .line 302580587
    const/high16 v15, 0x20000

    .line 302580588
    .line 302580589
    if-ne v4, v15, :cond_371

    .line 302580590
    .line 302580591
    const/4 v4, 0x1

    .line 302580592
    goto :goto_372

    .line 302580593
    :cond_371
    const/4 v4, 0x0

    .line 302580594
    :goto_372
    or-int/2addr v3, v4

    .line 302580595
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 302580596
    .line 302580597
    .line 302580598
    move-result v4

    .line 302580599
    or-int/2addr v3, v4

    .line 302580600
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 302580601
    .line 302580602
    .line 302580603
    move-result-object v4

    .line 302580604
    if-nez v3, :cond_384

    .line 302580605
    .line 302580606
    invoke-virtual/range {v43 .. v43}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 302580607
    .line 302580608
    .line 302580609
    move-result-object v3

    .line 302580610
    if-ne v4, v3, :cond_3ac

    .line 302580611
    .line 302580612
    :cond_384
    new-instance v4, Lcom/dragon/read/ug/kmp/common/ui/CommonBubbleGuideKt$CommonBubbleGuide$1$1;

    .line 302580613
    .line 302580614
    move-object/from16 v16, v4

    .line 302580615
    .line 302580616
    const/16 v33, 0x0

    .line 302580617
    .line 302580618
    move/from16 v17, p0

    .line 302580619
    .line 302580620
    move/from16 v18, v5

    .line 302580621
    .line 302580622
    move-object/from16 v19, v1

    .line 302580623
    .line 302580624
    move-object/from16 v20, v8

    .line 302580625
    .line 302580626
    move-object/from16 v21, v13

    .line 302580627
    .line 302580628
    move/from16 v22, v39

    .line 302580629
    .line 302580630
    move/from16 v23, v40

    .line 302580631
    .line 302580632
    move/from16 v24, v41

    .line 302580633
    .line 302580634
    move-wide/from16 v25, v10

    .line 302580635
    .line 302580636
    move/from16 v27, v37

    .line 302580637
    .line 302580638
    move-object/from16 v28, v42

    .line 302580639
    .line 302580640
    move/from16 v29, v38

    .line 302580641
    .line 302580642
    move-wide/from16 v30, v35

    .line 302580643
    .line 302580644
    move-object/from16 v32, v0

    .line 302580645
    .line 302580646
    invoke-direct/range {v16 .. v33}, Lcom/dragon/read/ug/kmp/common/ui/CommonBubbleGuideKt$CommonBubbleGuide$1$1;-><init>(ZZLandroidx/compose/animation/core/Animatable;Landroidx/compose/runtime/MutableState;Landroidx/compose/animation/core/Animatable;IIIJFLandroidx/compose/animation/core/c0;FJLandroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    .line 302580647
    .line 302580648
    .line 302580649
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 302580650
    .line 302580651
    .line 302580652
    :cond_3ac
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 302580653
    .line 302580654
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 302580655
    .line 302580656
    .line 302580657
    invoke-static {v12, v4, v2, v14}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 302580658
    .line 302580659
    .line 302580660
    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 302580661
    .line 302580662
    .line 302580663
    move-result-object v0

    .line 302580664
    check-cast v0, Ljava/lang/Boolean;

    .line 302580665
    .line 302580666
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 302580667
    .line 302580668
    .line 302580669
    move-result v0

    .line 302580670
    if-nez v0, :cond_3ff

    .line 302580671
    .line 302580672
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 302580673
    .line 302580674
    .line 302580675
    move-result v0

    .line 302580676
    if-eqz v0, :cond_3c9

    .line 302580677
    .line 302580678
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 302580679
    .line 302580680
    .line 302580681
    :cond_3c9
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 302580682
    .line 302580683
    .line 302580684
    move-result-object v15

    .line 302580685
    if-eqz v15, :cond_3fe

    .line 302580686
    .line 302580687
    new-instance v14, Lcom/dragon/read/ug/kmp/common/ui/s;

    .line 302580688
    .line 302580689
    move-object v0, v14

    .line 302580690
    move/from16 v1, p0

    .line 302580691
    .line 302580692
    move-object v2, v7

    .line 302580693
    move-wide/from16 v3, p3

    .line 302580694
    .line 302580695
    move-wide v6, v10

    .line 302580696
    move-object/from16 v16, p2

    .line 302580697
    .line 302580698
    move-wide/from16 v8, v35

    .line 302580699
    .line 302580700
    move/from16 v10, v37

    .line 302580701
    .line 302580702
    move/from16 v11, v38

    .line 302580703
    .line 302580704
    move/from16 v12, v39

    .line 302580705
    .line 302580706
    move/from16 v13, v40

    .line 302580707
    .line 302580708
    move-object/from16 v44, v14

    .line 302580709
    .line 302580710
    move/from16 v14, v41

    .line 302580711
    .line 302580712
    move-object/from16 v45, v15

    .line 302580713
    .line 302580714
    move-object/from16 v15, v42

    .line 302580715
    .line 302580716
    move-object/from16 v17, p16

    .line 302580717
    .line 302580718
    move/from16 v18, p18

    .line 302580719
    .line 302580720
    move/from16 v19, p19

    .line 302580721
    .line 302580722
    move/from16 v20, p20

    .line 302580723
    .line 302580724
    invoke-direct/range {v0 .. v20}, Lcom/dragon/read/ug/kmp/common/ui/s;-><init>(ZLandroidx/compose/ui/Modifier;JZJJFFIIILandroidx/compose/animation/core/c0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;III)V

    .line 302580725
    .line 302580726
    .line 302580727
    move-object/from16 v1, v44

    .line 302580728
    .line 302580729
    move-object/from16 v0, v45

    .line 302580730
    .line 302580731
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 302580732
    .line 302580733
    .line 302580734
    :cond_3fe
    return-void

    .line 302580735
    :cond_3ff
    move-object/from16 v16, p2

    .line 302580736
    .line 302580737
    const v0, -0x6815fd56

    .line 302580738
    .line 302580739
    .line 302580740
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 302580741
    .line 302580742
    .line 302580743
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 302580744
    .line 302580745
    .line 302580746
    move-result v0

    .line 302580747
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 302580748
    .line 302580749
    .line 302580750
    move-result v3

    .line 302580751
    or-int/2addr v0, v3

    .line 302580752
    and-int/lit16 v3, v6, 0x380

    .line 302580753
    .line 302580754
    xor-int/lit16 v3, v3, 0x180

    .line 302580755
    .line 302580756
    const/16 v4, 0x100

    .line 302580757
    .line 302580758
    move-wide/from16 v14, p3

    .line 302580759
    .line 302580760
    if-le v3, v4, :cond_420

    .line 302580761
    .line 302580762
    invoke-interface {v2, v14, v15}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 302580763
    .line 302580764
    .line 302580765
    move-result v3

    .line 302580766
    if-nez v3, :cond_427

    .line 302580767
    .line 302580768
    :cond_420
    and-int/lit16 v3, v6, 0x180

    .line 302580769
    .line 302580770
    if-ne v3, v4, :cond_425

    .line 302580771
    .line 302580772
    goto :goto_427

    .line 302580773
    :cond_425
    const/16 v34, 0x0

    .line 302580774
    .line 302580775
    :cond_427
    :goto_427
    or-int v0, v0, v34

    .line 302580776
    .line 302580777
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 302580778
    .line 302580779
    .line 302580780
    move-result-object v3

    .line 302580781
    if-nez v0, :cond_435

    .line 302580782
    .line 302580783
    invoke-virtual/range {v43 .. v43}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 302580784
    .line 302580785
    .line 302580786
    move-result-object v0

    .line 302580787
    if-ne v3, v0, :cond_43d

    .line 302580788
    .line 302580789
    :cond_435
    new-instance v3, Lcom/dragon/read/ug/kmp/common/ui/t;

    .line 302580790
    .line 302580791
    invoke-direct {v3, v13, v1, v14, v15}, Lcom/dragon/read/ug/kmp/common/ui/t;-><init>(Landroidx/compose/animation/core/Animatable;Landroidx/compose/animation/core/Animatable;J)V

    .line 302580792
    .line 302580793
    .line 302580794
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 302580795
    .line 302580796
    .line 302580797
    :cond_43d
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 302580798
    .line 302580799
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 302580800
    .line 302580801
    .line 302580802
    invoke-static {v7, v3}, Landroidx/compose/ui/graphics/c1;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 302580803
    .line 302580804
    .line 302580805
    move-result-object v0

    .line 302580806
    and-int/lit16 v1, v9, 0x1c00

    .line 302580807
    .line 302580808
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 302580809
    .line 302580810
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302580811
    .line 302580812
    .line 302580813
    sget-object v3, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 302580814
    .line 302580815
    const/4 v4, 0x0

    .line 302580816
    invoke-static {v3, v4}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 302580817
    .line 302580818
    .line 302580819
    move-result-object v3

    .line 302580820
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 302580821
    .line 302580822
    .line 302580823
    move-result-wide v8

    .line 302580824
    const/16 v4, 0x20

    .line 302580825
    .line 302580826
    ushr-long v12, v8, v4

    .line 302580827
    .line 302580828
    xor-long/2addr v8, v12

    .line 302580829
    long-to-int v4, v8

    .line 302580830
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 302580831
    .line 302580832
    .line 302580833
    move-result-object v6

    .line 302580834
    invoke-static {v2, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 302580835
    .line 302580836
    .line 302580837
    move-result-object v0

    .line 302580838
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 302580839
    .line 302580840
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302580841
    .line 302580842
    .line 302580843
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 302580844
    .line 302580845
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 302580846
    .line 302580847
    .line 302580848
    move-result-object v9

    .line 302580849
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 302580850
    .line 302580851
    if-eqz v9, :cond_4e1

    .line 302580852
    .line 302580853
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 302580854
    .line 302580855
    .line 302580856
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 302580857
    .line 302580858
    .line 302580859
    move-result v9

    .line 302580860
    if-eqz v9, :cond_482

    .line 302580861
    .line 302580862
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 302580863
    .line 302580864
    .line 302580865
    goto :goto_485

    .line 302580866
    :cond_482
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 302580867
    .line 302580868
    .line 302580869
    :goto_485
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 302580870
    .line 302580871
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 302580872
    .line 302580873
    invoke-static {v2, v3, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 302580874
    .line 302580875
    .line 302580876
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 302580877
    .line 302580878
    invoke-static {v2, v6, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 302580879
    .line 302580880
    .line 302580881
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 302580882
    .line 302580883
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 302580884
    .line 302580885
    .line 302580886
    move-result v6

    .line 302580887
    if-nez v6, :cond_4a7

    .line 302580888
    .line 302580889
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 302580890
    .line 302580891
    .line 302580892
    move-result-object v6

    .line 302580893
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 302580894
    .line 302580895
    .line 302580896
    move-result-object v8

    .line 302580897
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 302580898
    .line 302580899
    .line 302580900
    move-result v6

    .line 302580901
    if-nez v6, :cond_4b5

    .line 302580902
    .line 302580903
    :cond_4a7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 302580904
    .line 302580905
    .line 302580906
    move-result-object v6

    .line 302580907
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 302580908
    .line 302580909
    .line 302580910
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 302580911
    .line 302580912
    .line 302580913
    move-result-object v4

    .line 302580914
    invoke-interface {v2, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 302580915
    .line 302580916
    .line 302580917
    :cond_4b5
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 302580918
    .line 302580919
    invoke-static {v2, v0, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 302580920
    .line 302580921
    .line 302580922
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 302580923
    .line 302580924
    shr-int/lit8 v1, v1, 0x6

    .line 302580925
    .line 302580926
    and-int/lit8 v1, v1, 0x70

    .line 302580927
    .line 302580928
    or-int/lit8 v1, v1, 0x6

    .line 302580929
    .line 302580930
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 302580931
    .line 302580932
    .line 302580933
    move-result-object v1

    .line 302580934
    move-object/from16 v13, p16

    .line 302580935
    .line 302580936
    invoke-interface {v13, v0, v2, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302580937
    .line 302580938
    .line 302580939
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 302580940
    .line 302580941
    .line 302580942
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 302580943
    .line 302580944
    .line 302580945
    move-result v0

    .line 302580946
    if-eqz v0, :cond_4d7

    .line 302580947
    .line 302580948
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 302580949
    .line 302580950
    .line 302580951
    :cond_4d7
    move-wide v3, v14

    .line 302580952
    move-wide/from16 v8, v35

    .line 302580953
    .line 302580954
    move/from16 v12, v39

    .line 302580955
    .line 302580956
    move/from16 v14, v41

    .line 302580957
    .line 302580958
    move-object/from16 v15, v42

    .line 302580959
    .line 302580960
    goto :goto_502

    .line 302580961
    :cond_4e1
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 302580962
    .line 302580963
    .line 302580964
    const/4 v0, 0x0

    .line 302580965
    throw v0

    .line 302580966
    :cond_4e6
    move-object v13, v15

    .line 302580967
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 302580968
    .line 302580969
    .line 302580970
    move-object/from16 v7, p1

    .line 302580971
    .line 302580972
    move-wide/from16 v3, p2

    .line 302580973
    .line 302580974
    move/from16 v5, p4

    .line 302580975
    .line 302580976
    move-wide/from16 v10, p5

    .line 302580977
    .line 302580978
    move-wide/from16 v8, p7

    .line 302580979
    .line 302580980
    move/from16 v37, p9

    .line 302580981
    .line 302580982
    move/from16 v38, p10

    .line 302580983
    .line 302580984
    move/from16 v12, p11

    .line 302580985
    .line 302580986
    move/from16 v40, p12

    .line 302580987
    .line 302580988
    move/from16 v14, p13

    .line 302580989
    .line 302580990
    move-object/from16 v15, p14

    .line 302580991
    .line 302580992
    move-object/from16 v16, p15

    .line 302580993
    .line 302580994
    :goto_502
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 302580995
    .line 302580996
    .line 302580997
    move-result-object v6

    .line 302580998
    if-eqz v6, :cond_52b

    .line 302580999
    .line 302581000
    new-instance v2, Lcom/dragon/read/ug/kmp/common/ui/u;

    .line 302581001
    .line 302581002
    move-object v0, v2

    .line 302581003
    move/from16 v1, p0

    .line 302581004
    .line 302581005
    move-object/from16 v46, v2

    .line 302581006
    .line 302581007
    move-object v2, v7

    .line 302581008
    move-object/from16 v47, v6

    .line 302581009
    .line 302581010
    move-wide v6, v10

    .line 302581011
    move/from16 v10, v37

    .line 302581012
    .line 302581013
    move/from16 v11, v38

    .line 302581014
    .line 302581015
    move/from16 v13, v40

    .line 302581016
    .line 302581017
    move-object/from16 v17, p16

    .line 302581018
    .line 302581019
    move/from16 v18, p18

    .line 302581020
    .line 302581021
    move/from16 v19, p19

    .line 302581022
    .line 302581023
    move/from16 v20, p20

    .line 302581024
    .line 302581025
    invoke-direct/range {v0 .. v20}, Lcom/dragon/read/ug/kmp/common/ui/u;-><init>(ZLandroidx/compose/ui/Modifier;JZJJFFIIILandroidx/compose/animation/core/c0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;III)V

    .line 302581026
    .line 302581027
    .line 302581028
    move-object/from16 v1, v46

    .line 302581029
    .line 302581030
    move-object/from16 v0, v47

    .line 302581031
    .line 302581032
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 302581033
    .line 302581034
    .line 302581035
    :cond_52b
    return-void
.end method


