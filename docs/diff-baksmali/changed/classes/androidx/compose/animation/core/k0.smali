## classes/androidx/compose/animation/core/k0.smali
# added=0 removed=0 changed=5

.method public constructor <init>(FFF)V
[MOD-CHANGED]
.method public constructor <init>(FFF)V
    .registers 7

    .prologue
    .line 50593792
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50593795
    iput p3, p0, Landroidx/compose/animation/core/k0;->a:F

    .line 50593797
    new-instance p3, Landroidx/compose/animation/core/i1;

    .line 50593799
    invoke-direct {p3}, Landroidx/compose/animation/core/i1;-><init>()V

    .line 50593802
    const/4 v0, 0x0

    .line 50593803
    cmpg-float v1, p1, v0

    .line 50593805
    if-gez v1, :cond_14

    .line 50593807
    const-string v1, "Damping ratio must be non-negative"

    .line 50593809
    invoke-static {v1}, Landroidx/compose/animation/core/b1;->a(Ljava/lang/String;)V

    .line 50593812
    :cond_14
    iput p1, p3, Landroidx/compose/animation/core/i1;->c:F

    .line 50593814
    iget-wide v1, p3, Landroidx/compose/animation/core/i1;->b:D

    .line 50593816
    mul-double v1, v1, v1

    .line 50593818
    double-to-float p1, v1

    .line 50593819
    cmpg-float p1, p1, v0

    .line 50593821
    if-gtz p1, :cond_24

    .line 50593823
    const-string p1, "Spring stiffness constant must be positive."

    .line 50593825
    invoke-static {p1}, Landroidx/compose/animation/core/b1;->a(Ljava/lang/String;)V

    .line 50593828
    :cond_24
    float-to-double p1, p2

    .line 50593829
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    .line 50593832
    move-result-wide p1

    .line 50593833
    iput-wide p1, p3, Landroidx/compose/animation/core/i1;->b:D

    .line 50593835
    iput-object p3, p0, Landroidx/compose/animation/core/k0;->b:Landroidx/compose/animation/core/i1;

    .line 50593837
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(FFF)V
    .registers 7

    .prologue
    .line 50593792
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50593793
    .line 50593794
    .line 50593795
    iput p3, p0, Landroidx/compose/animation/core/k0;->a:F

    .line 50593796
    .line 50593797
    new-instance p3, Landroidx/compose/animation/core/i1;

    .line 50593798
    .line 50593799
    invoke-direct {p3}, Landroidx/compose/animation/core/i1;-><init>()V

    .line 50593800
    .line 50593801
    .line 50593802
    const/4 v0, 0x0

    .line 50593803
    cmpg-float v1, p1, v0

    .line 50593804
    .line 50593805
    if-gez v1, :cond_14

    .line 50593806
    .line 50593807
    const-string v1, "Damping ratio must be non-negative"

    .line 50593808
    .line 50593809
    invoke-static {v1}, Landroidx/compose/animation/core/b1;->a(Ljava/lang/String;)V

    .line 50593810
    .line 50593811
    .line 50593812
    :cond_14
    iput p1, p3, Landroidx/compose/animation/core/i1;->c:F

    .line 50593813
    .line 50593814
    iget-wide v1, p3, Landroidx/compose/animation/core/i1;->b:D

    .line 50593815
    .line 50593816
    mul-double v1, v1, v1

    .line 50593817
    .line 50593818
    double-to-float p1, v1

    .line 50593819
    cmpg-float p1, p1, v0

    .line 50593820
    .line 50593821
    if-gtz p1, :cond_24

    .line 50593822
    .line 50593823
    const-string p1, "Spring stiffness constant must be positive."

    .line 50593824
    .line 50593825
    invoke-static {p1}, Landroidx/compose/animation/core/b1;->a(Ljava/lang/String;)V

    .line 50593826
    .line 50593827
    .line 50593828
    :cond_24
    float-to-double p1, p2

    .line 50593829
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    .line 50593830
    .line 50593831
    .line 50593832
    move-result-wide p1

    .line 50593833
    iput-wide p1, p3, Landroidx/compose/animation/core/i1;->b:D

    .line 50593834
    .line 50593835
    iput-object p3, p0, Landroidx/compose/animation/core/k0;->b:Landroidx/compose/animation/core/i1;

    .line 50593836
    .line 50593837
    return-void
.end method


.method public final a(Landroidx/compose/animation/core/r2;)Landroidx/compose/animation/core/n3;
[MOD-CHANGED]
.method public final a(Landroidx/compose/animation/core/r2;)Landroidx/compose/animation/core/n3;
    .registers 2

    .prologue
    .line 16842752
    new-instance p1, Landroidx/compose/animation/core/u3;

    .line 16842754
    invoke-direct {p1, p0}, Landroidx/compose/animation/core/u3;-><init>(Landroidx/compose/animation/core/i0;)V

    .line 16842757
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Landroidx/compose/animation/core/r2;)Landroidx/compose/animation/core/n3;
    .registers 2

    .prologue
    .line 16842752
    new-instance p1, Landroidx/compose/animation/core/u3;

    .line 16842753
    .line 16842754
    invoke-direct {p1, p0}, Landroidx/compose/animation/core/u3;-><init>(Landroidx/compose/animation/core/i0;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-object p1
.end method


.method public final b(JFFF)F
[MOD-CHANGED]
.method public final b(JFFF)F
    .registers 8

    .prologue
    .line 67305472
    const-wide/32 v0, 0xf4240

    .line 67305475
    div-long/2addr p1, v0

    .line 67305476
    iget-object v0, p0, Landroidx/compose/animation/core/k0;->b:Landroidx/compose/animation/core/i1;

    .line 67305478
    iput p4, v0, Landroidx/compose/animation/core/i1;->a:F

    .line 67305480
    invoke-virtual {v0, p3, p5, p1, p2}, Landroidx/compose/animation/core/i1;->a(FFJ)J

    .line 67305483
    move-result-wide p1

    .line 67305484
    const-wide p3, 0xffffffffL

    .line 67305489
    and-long/2addr p1, p3

    .line 67305490
    long-to-int p2, p1

    .line 67305491
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 67305494
    move-result p1

    .line 67305495
    return p1
.end method

[INNER-ORIGINAL]
.method public final b(JFFF)F
    .registers 8

    .prologue
    .line 67305472
    const-wide/32 v0, 0xf4240

    .line 67305473
    .line 67305474
    .line 67305475
    div-long/2addr p1, v0

    .line 67305476
    iget-object v0, p0, Landroidx/compose/animation/core/k0;->b:Landroidx/compose/animation/core/i1;

    .line 67305477
    .line 67305478
    iput p4, v0, Landroidx/compose/animation/core/i1;->a:F

    .line 67305479
    .line 67305480
    invoke-virtual {v0, p3, p5, p1, p2}, Landroidx/compose/animation/core/i1;->a(FFJ)J

    .line 67305481
    .line 67305482
    .line 67305483
    move-result-wide p1

    .line 67305484
    const-wide p3, 0xffffffffL

    .line 67305485
    .line 67305486
    .line 67305487
    .line 67305488
    .line 67305489
    and-long/2addr p1, p3

    .line 67305490
    long-to-int p2, p1

    .line 67305491
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 67305492
    .line 67305493
    .line 67305494
    move-result p1

    .line 67305495
    return p1
.end method


.method public final c(FFF)J
[MOD-CHANGED]
.method public final c(FFF)J
    .registers 37

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855938
    iget-object v1, v0, Landroidx/compose/animation/core/k0;->b:Landroidx/compose/animation/core/i1;

    .line 50855940
    iget-wide v2, v1, Landroidx/compose/animation/core/i1;->b:D

    .line 50855942
    mul-double v2, v2, v2

    .line 50855944
    double-to-float v2, v2

    .line 50855945
    iget v1, v1, Landroidx/compose/animation/core/i1;->c:F

    .line 50855947
    sub-float v3, p1, p2

    .line 50855949
    iget v4, v0, Landroidx/compose/animation/core/k0;->a:F

    .line 50855951
    div-float/2addr v3, v4

    .line 50855952
    div-float v4, p3, v4

    .line 50855954
    sget v5, Landroidx/compose/animation/core/h1;->a:I

    .line 50855956
    const/4 v6, 0x0

    .line 50855957
    const/4 v7, 0x1

    .line 50855958
    cmpg-float v6, v1, v6

    .line 50855960
    if-nez v6, :cond_1c

    .line 50855962
    const/4 v6, 0x1

    .line 50855963
    goto :goto_1d

    .line 50855964
    :cond_1c
    const/4 v6, 0x0

    .line 50855965
    :goto_1d
    if-eqz v6, :cond_26

    .line 50855967
    const-wide v1, 0x8637bd05af6L

    .line 50855972
    goto/16 :goto_299

    .line 50855974
    :cond_26
    float-to-double v8, v2

    .line 50855975
    float-to-double v1, v1

    .line 50855976
    float-to-double v10, v4

    .line 50855977
    float-to-double v3, v3

    .line 50855978
    const/high16 v6, 0x3f800000    # 1.0f

    .line 50855980
    float-to-double v12, v6

    .line 50855981
    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    .line 50855983
    mul-double v16, v1, v14

    .line 50855985
    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    .line 50855988
    move-result-wide v18

    .line 50855989
    mul-double v5, v16, v18

    .line 50855991
    mul-double v16, v5, v5

    .line 50855993
    const-wide/high16 v18, 0x4010000000000000L    # 4.0

    .line 50855995
    mul-double v8, v8, v18

    .line 50855997
    sub-double v16, v16, v8

    .line 50855999
    const-wide/16 v8, 0x0

    .line 50856001
    cmpg-double v18, v16, v8

    .line 50856003
    if-gez v18, :cond_48

    .line 50856005
    move-wide/from16 v19, v8

    .line 50856007
    goto :goto_4c

    .line 50856008
    :cond_48
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sqrt(D)D

    .line 50856011
    move-result-wide v19

    .line 50856012
    :goto_4c
    if-gez v18, :cond_57

    .line 50856014
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->abs(D)D

    .line 50856017
    move-result-wide v16

    .line 50856018
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sqrt(D)D

    .line 50856021
    move-result-wide v16

    .line 50856022
    goto :goto_59

    .line 50856023
    :cond_57
    move-wide/from16 v16, v8

    .line 50856025
    :goto_59
    neg-double v5, v5

    .line 50856026
    add-double v21, v5, v19

    .line 50856028
    const-wide/high16 v23, 0x3fe0000000000000L    # 0.5

    .line 50856030
    mul-double v21, v21, v23

    .line 50856032
    mul-double v16, v16, v23

    .line 50856034
    sub-double v5, v5, v19

    .line 50856036
    mul-double v5, v5, v23

    .line 50856038
    cmpg-double v18, v3, v8

    .line 50856040
    if-nez v18, :cond_6d

    .line 50856042
    const/16 v19, 0x1

    .line 50856044
    goto :goto_6f

    .line 50856045
    :cond_6d
    const/16 v19, 0x0

    .line 50856047
    :goto_6f
    if-eqz v19, :cond_80

    .line 50856049
    cmpg-double v19, v10, v8

    .line 50856051
    if-nez v19, :cond_78

    .line 50856053
    const/16 v19, 0x1

    .line 50856055
    goto :goto_7a

    .line 50856056
    :cond_78
    const/16 v19, 0x0

    .line 50856058
    :goto_7a
    if-eqz v19, :cond_80

    .line 50856060
    const-wide/16 v1, 0x0

    .line 50856062
    goto/16 :goto_299

    .line 50856064
    :cond_80
    if-gez v18, :cond_83

    .line 50856066
    neg-double v10, v10

    .line 50856067
    :cond_83
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    .line 50856070
    move-result-wide v3

    .line 50856071
    const-wide v18, 0x3f50624dd2f1a9fcL    # 0.001

    .line 50856076
    const-wide v23, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 50856081
    const-wide/high16 v25, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 50856083
    const-wide v27, 0x7fffffffffffffffL

    .line 50856088
    const-wide/high16 v29, 0x3ff0000000000000L    # 1.0

    .line 50856090
    cmpl-double v15, v1, v29

    .line 50856092
    if-lez v15, :cond_19f

    .line 50856094
    mul-double v1, v21, v3

    .line 50856096
    sub-double/2addr v1, v10

    .line 50856097
    sub-double v10, v21, v5

    .line 50856099
    div-double/2addr v1, v10

    .line 50856100
    sub-double/2addr v3, v1

    .line 50856101
    div-double v15, v12, v3

    .line 50856103
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->abs(D)D

    .line 50856106
    move-result-wide v15

    .line 50856107
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->log(D)D

    .line 50856110
    move-result-wide v15

    .line 50856111
    div-double v14, v15, v21

    .line 50856113
    div-double v16, v12, v1

    .line 50856115
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->abs(D)D

    .line 50856118
    move-result-wide v16

    .line 50856119
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->log(D)D

    .line 50856122
    move-result-wide v16

    .line 50856123
    div-double v8, v16, v5

    .line 50856125
    invoke-static {v14, v15}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 50856128
    move-result-wide v16

    .line 50856129
    and-long v16, v16, v27

    .line 50856131
    cmp-long v29, v16, v25

    .line 50856133
    if-gez v29, :cond_ca

    .line 50856135
    const/16 v16, 0x1

    .line 50856137
    goto :goto_cc

    .line 50856138
    :cond_ca
    const/16 v16, 0x0

    .line 50856140
    :goto_cc
    xor-int/lit8 v16, v16, 0x1

    .line 50856142
    if-eqz v16, :cond_d2

    .line 50856144
    move-wide v14, v8

    .line 50856145
    goto :goto_ea

    .line 50856146
    :cond_d2
    invoke-static {v8, v9}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 50856149
    move-result-wide v16

    .line 50856150
    and-long v16, v16, v27

    .line 50856152
    cmp-long v27, v16, v25

    .line 50856154
    if-gez v27, :cond_df

    .line 50856156
    const/16 v16, 0x1

    .line 50856158
    goto :goto_e1

    .line 50856159
    :cond_df
    const/16 v16, 0x0

    .line 50856161
    :goto_e1
    xor-int/lit8 v7, v16, 0x1

    .line 50856163
    if-eqz v7, :cond_e6

    .line 50856165
    goto :goto_ea

    .line 50856166
    :cond_e6
    invoke-static {v14, v15, v8, v9}, Ljava/lang/Math;->max(DD)D

    .line 50856169
    move-result-wide v14

    .line 50856170
    :goto_ea
    mul-double v7, v3, v21

    .line 50856172
    move-wide/from16 p2, v14

    .line 50856174
    neg-double v14, v1

    .line 50856175
    mul-double v14, v14, v5

    .line 50856177
    div-double v14, v7, v14

    .line 50856179
    invoke-static {v14, v15}, Ljava/lang/Math;->log(D)D

    .line 50856182
    move-result-wide v14

    .line 50856183
    sub-double v16, v5, v21

    .line 50856185
    div-double v14, v14, v16

    .line 50856187
    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    .line 50856190
    move-result v9

    .line 50856191
    if-nez v9, :cond_13f

    .line 50856193
    const-wide/16 v16, 0x0

    .line 50856195
    cmpg-double v9, v14, v16

    .line 50856197
    if-gtz v9, :cond_108

    .line 50856199
    goto :goto_13f

    .line 50856200
    :cond_108
    cmpl-double v9, v14, v16

    .line 50856202
    if-lez v9, :cond_130

    .line 50856204
    mul-double v16, v21, v14

    .line 50856206
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->exp(D)D

    .line 50856209
    move-result-wide v16

    .line 50856210
    mul-double v16, v16, v3

    .line 50856212
    mul-double v14, v14, v5

    .line 50856214
    invoke-static {v14, v15}, Ljava/lang/Math;->exp(D)D

    .line 50856217
    move-result-wide v14

    .line 50856218
    mul-double v14, v14, v1

    .line 50856220
    add-double v14, v14, v16

    .line 50856222
    neg-double v14, v14

    .line 50856223
    cmpg-double v9, v14, v12

    .line 50856225
    if-gez v9, :cond_130

    .line 50856227
    const-wide/16 v14, 0x0

    .line 50856229
    cmpl-double v9, v1, v14

    .line 50856231
    if-lez v9, :cond_13f

    .line 50856233
    cmpg-double v9, v3, v14

    .line 50856235
    if-gez v9, :cond_13f

    .line 50856237
    const-wide/16 v31, 0x0

    .line 50856239
    goto :goto_141

    .line 50856240
    :cond_130
    mul-double v14, v1, v5

    .line 50856242
    mul-double v14, v14, v5

    .line 50856244
    neg-double v14, v14

    .line 50856245
    mul-double v16, v7, v21

    .line 50856247
    div-double v14, v14, v16

    .line 50856249
    invoke-static {v14, v15}, Ljava/lang/Math;->log(D)D

    .line 50856252
    move-result-wide v14

    .line 50856253
    div-double/2addr v14, v10

    .line 50856254
    goto :goto_144

    .line 50856255
    :cond_13f
    :goto_13f
    move-wide/from16 v31, p2

    .line 50856257
    :goto_141
    neg-double v12, v12

    .line 50856258
    move-wide/from16 v14, v31

    .line 50856260
    :goto_144
    mul-double v9, v21, v14

    .line 50856262
    invoke-static {v9, v10}, Ljava/lang/Math;->exp(D)D

    .line 50856265
    move-result-wide v9

    .line 50856266
    mul-double v9, v9, v7

    .line 50856268
    mul-double v16, v1, v5

    .line 50856270
    mul-double v25, v5, v14

    .line 50856272
    invoke-static/range {v25 .. v26}, Ljava/lang/Math;->exp(D)D

    .line 50856275
    move-result-wide v25

    .line 50856276
    mul-double v25, v25, v16

    .line 50856278
    add-double v9, v9, v25

    .line 50856280
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    .line 50856283
    move-result-wide v9

    .line 50856284
    const-wide v25, 0x3f1a36e2eb1c432dL    # 1.0E-4

    .line 50856289
    cmpg-double v11, v9, v25

    .line 50856291
    if-gez v11, :cond_167

    .line 50856293
    goto/16 :goto_291

    .line 50856295
    :cond_167
    const/4 v9, 0x0

    .line 50856296
    :goto_168
    cmpl-double v10, v23, v18

    .line 50856298
    if-lez v10, :cond_291

    .line 50856300
    const/16 v10, 0x64

    .line 50856302
    if-ge v9, v10, :cond_291

    .line 50856304
    add-int/lit8 v9, v9, 0x1

    .line 50856306
    mul-double v10, v21, v14

    .line 50856308
    invoke-static {v10, v11}, Ljava/lang/Math;->exp(D)D

    .line 50856311
    move-result-wide v23

    .line 50856312
    mul-double v23, v23, v3

    .line 50856314
    mul-double v25, v5, v14

    .line 50856316
    invoke-static/range {v25 .. v26}, Ljava/lang/Math;->exp(D)D

    .line 50856319
    move-result-wide v27

    .line 50856320
    mul-double v27, v27, v1

    .line 50856322
    add-double v23, v23, v27

    .line 50856324
    add-double v23, v23, v12

    .line 50856326
    invoke-static {v10, v11}, Ljava/lang/Math;->exp(D)D

    .line 50856329
    move-result-wide v10

    .line 50856330
    mul-double v10, v10, v7

    .line 50856332
    invoke-static/range {v25 .. v26}, Ljava/lang/Math;->exp(D)D

    .line 50856335
    move-result-wide v25

    .line 50856336
    mul-double v25, v25, v16

    .line 50856338
    add-double v10, v10, v25

    .line 50856340
    div-double v23, v23, v10

    .line 50856342
    sub-double v10, v14, v23

    .line 50856344
    sub-double/2addr v14, v10

    .line 50856345
    invoke-static {v14, v15}, Ljava/lang/Math;->abs(D)D

    .line 50856348
    move-result-wide v23

    .line 50856349
    move-wide v14, v10

    .line 50856350
    goto :goto_168

    .line 50856351
    :cond_19f
    cmpg-double v5, v1, v29

    .line 50856353
    if-gez v5, :cond_1ba

    .line 50856355
    mul-double v1, v21, v3

    .line 50856357
    sub-double/2addr v10, v1

    .line 50856358
    div-double v10, v10, v16

    .line 50856360
    mul-double v3, v3, v3

    .line 50856362
    mul-double v10, v10, v10

    .line 50856364
    add-double/2addr v3, v10

    .line 50856365
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 50856368
    move-result-wide v1

    .line 50856369
    div-double/2addr v12, v1

    .line 50856370
    invoke-static {v12, v13}, Ljava/lang/Math;->log(D)D

    .line 50856373
    move-result-wide v1

    .line 50856374
    div-double v14, v1, v21

    .line 50856376
    goto/16 :goto_291

    .line 50856378
    :cond_1ba
    mul-double v1, v21, v3

    .line 50856380
    sub-double/2addr v10, v1

    .line 50856381
    div-double v5, v12, v3

    .line 50856383
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    .line 50856386
    move-result-wide v5

    .line 50856387
    invoke-static {v5, v6}, Ljava/lang/Math;->log(D)D

    .line 50856390
    move-result-wide v5

    .line 50856391
    div-double v5, v5, v21

    .line 50856393
    div-double v8, v12, v10

    .line 50856395
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    .line 50856398
    move-result-wide v8

    .line 50856399
    invoke-static {v8, v9}, Ljava/lang/Math;->log(D)D

    .line 50856402
    move-result-wide v8

    .line 50856403
    move-wide v15, v8

    .line 50856404
    const/4 v14, 0x0

    .line 50856405
    :goto_1d5
    const/4 v7, 0x6

    .line 50856406
    if-ge v14, v7, :cond_1e7

    .line 50856408
    div-double v15, v15, v21

    .line 50856410
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->abs(D)D

    .line 50856413
    move-result-wide v15

    .line 50856414
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->log(D)D

    .line 50856417
    move-result-wide v15

    .line 50856418
    sub-double v15, v8, v15

    .line 50856420
    add-int/lit8 v14, v14, 0x1

    .line 50856422
    goto :goto_1d5

    .line 50856423
    :cond_1e7
    div-double v7, v15, v21

    .line 50856425
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 50856428
    move-result-wide v14

    .line 50856429
    and-long v14, v14, v27

    .line 50856431
    cmp-long v9, v14, v25

    .line 50856433
    if-gez v9, :cond_1f7

    .line 50856435
    const/4 v9, 0x1

    .line 50856436
    const/16 v17, 0x1

    .line 50856438
    goto :goto_1fa

    .line 50856439
    :cond_1f7
    const/4 v9, 0x1

    .line 50856440
    const/16 v17, 0x0

    .line 50856442
    :goto_1fa
    xor-int/lit8 v14, v17, 0x1

    .line 50856444
    if-eqz v14, :cond_200

    .line 50856446
    move-wide v5, v7

    .line 50856447
    goto :goto_218

    .line 50856448
    :cond_200
    invoke-static {v7, v8}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 50856451
    move-result-wide v14

    .line 50856452
    and-long v14, v14, v27

    .line 50856454
    cmp-long v16, v14, v25

    .line 50856456
    if-gez v16, :cond_20d

    .line 50856458
    const/16 v17, 0x1

    .line 50856460
    goto :goto_20f

    .line 50856461
    :cond_20d
    const/16 v17, 0x0

    .line 50856463
    :goto_20f
    xor-int/lit8 v14, v17, 0x1

    .line 50856465
    if-eqz v14, :cond_214

    .line 50856467
    goto :goto_218

    .line 50856468
    :cond_214
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(DD)D

    .line 50856471
    move-result-wide v5

    .line 50856472
    :goto_218
    add-double v7, v1, v10

    .line 50856474
    neg-double v7, v7

    .line 50856475
    mul-double v14, v21, v10

    .line 50856477
    div-double/2addr v7, v14

    .line 50856478
    mul-double v14, v21, v7

    .line 50856480
    invoke-static {v14, v15}, Ljava/lang/Math;->exp(D)D

    .line 50856483
    move-result-wide v25

    .line 50856484
    mul-double v25, v25, v3

    .line 50856486
    mul-double v27, v10, v7

    .line 50856488
    invoke-static {v14, v15}, Ljava/lang/Math;->exp(D)D

    .line 50856491
    move-result-wide v14

    .line 50856492
    mul-double v27, v27, v14

    .line 50856494
    add-double v14, v25, v27

    .line 50856496
    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    .line 50856499
    move-result v9

    .line 50856500
    if-nez v9, :cond_25a

    .line 50856502
    const-wide/16 v25, 0x0

    .line 50856504
    cmpg-double v9, v7, v25

    .line 50856506
    if-gtz v9, :cond_23d

    .line 50856508
    goto :goto_25a

    .line 50856509
    :cond_23d
    cmpl-double v9, v7, v25

    .line 50856511
    if-lez v9, :cond_251

    .line 50856513
    neg-double v7, v14

    .line 50856514
    cmpg-double v9, v7, v12

    .line 50856516
    if-gez v9, :cond_251

    .line 50856518
    cmpg-double v7, v10, v25

    .line 50856520
    if-gez v7, :cond_25a

    .line 50856522
    cmpl-double v7, v3, v25

    .line 50856524
    if-lez v7, :cond_25a

    .line 50856526
    move-wide/from16 v8, v25

    .line 50856528
    goto :goto_25b

    .line 50856529
    :cond_251
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 50856531
    div-double v14, v5, v21

    .line 50856533
    neg-double v5, v14

    .line 50856534
    div-double v7, v3, v10

    .line 50856536
    sub-double/2addr v5, v7

    .line 50856537
    goto :goto_25d

    .line 50856538
    :cond_25a
    :goto_25a
    move-wide v8, v5

    .line 50856539
    :goto_25b
    neg-double v12, v12

    .line 50856540
    move-wide v5, v8

    .line 50856541
    :goto_25d
    move-wide v14, v5

    .line 50856542
    const/4 v5, 0x0

    .line 50856543
    :goto_25f
    cmpl-double v6, v23, v18

    .line 50856545
    if-lez v6, :cond_291

    .line 50856547
    const/16 v6, 0x64

    .line 50856549
    if-ge v5, v6, :cond_291

    .line 50856551
    add-int/lit8 v5, v5, 0x1

    .line 50856553
    mul-double v7, v10, v14

    .line 50856555
    add-double/2addr v7, v3

    .line 50856556
    mul-double v23, v21, v14

    .line 50856558
    invoke-static/range {v23 .. v24}, Ljava/lang/Math;->exp(D)D

    .line 50856561
    move-result-wide v25

    .line 50856562
    mul-double v7, v7, v25

    .line 50856564
    add-double/2addr v7, v12

    .line 50856565
    move-wide/from16 p1, v7

    .line 50856567
    const/4 v9, 0x1

    .line 50856568
    int-to-double v6, v9

    .line 50856569
    add-double v6, v6, v23

    .line 50856571
    mul-double v6, v6, v10

    .line 50856573
    add-double/2addr v6, v1

    .line 50856574
    invoke-static/range {v23 .. v24}, Ljava/lang/Math;->exp(D)D

    .line 50856577
    move-result-wide v16

    .line 50856578
    mul-double v6, v6, v16

    .line 50856580
    move-wide/from16 v16, p1

    .line 50856582
    div-double v7, v16, v6

    .line 50856584
    sub-double v6, v14, v7

    .line 50856586
    sub-double/2addr v14, v6

    .line 50856587
    invoke-static {v14, v15}, Ljava/lang/Math;->abs(D)D

    .line 50856590
    move-result-wide v23

    .line 50856591
    move-wide v14, v6

    .line 50856592
    goto :goto_25f

    .line 50856593
    :cond_291
    :goto_291
    const-wide v1, 0x408f400000000000L    # 1000.0

    .line 50856598
    mul-double v14, v14, v1

    .line 50856600
    double-to-long v1, v14

    .line 50856601
    :goto_299
    const-wide/32 v3, 0xf4240

    .line 50856604
    mul-long v1, v1, v3

    .line 50856606
    return-wide v1
.end method

[INNER-ORIGINAL]
.method public final c(FFF)J
    .registers 37

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855937
    .line 50855938
    iget-object v1, v0, Landroidx/compose/animation/core/k0;->b:Landroidx/compose/animation/core/i1;

    .line 50855939
    .line 50855940
    iget-wide v2, v1, Landroidx/compose/animation/core/i1;->b:D

    .line 50855941
    .line 50855942
    mul-double v2, v2, v2

    .line 50855943
    .line 50855944
    double-to-float v2, v2

    .line 50855945
    iget v1, v1, Landroidx/compose/animation/core/i1;->c:F

    .line 50855946
    .line 50855947
    sub-float v3, p1, p2

    .line 50855948
    .line 50855949
    iget v4, v0, Landroidx/compose/animation/core/k0;->a:F

    .line 50855950
    .line 50855951
    div-float/2addr v3, v4

    .line 50855952
    div-float v4, p3, v4

    .line 50855953
    .line 50855954
    sget v5, Landroidx/compose/animation/core/h1;->a:I

    .line 50855955
    .line 50855956
    const/4 v6, 0x0

    .line 50855957
    const/4 v7, 0x1

    .line 50855958
    cmpg-float v6, v1, v6

    .line 50855959
    .line 50855960
    if-nez v6, :cond_1c

    .line 50855961
    .line 50855962
    const/4 v6, 0x1

    .line 50855963
    goto :goto_1d

    .line 50855964
    :cond_1c
    const/4 v6, 0x0

    .line 50855965
    :goto_1d
    if-eqz v6, :cond_26

    .line 50855966
    .line 50855967
    const-wide v1, 0x8637bd05af6L

    .line 50855968
    .line 50855969
    .line 50855970
    .line 50855971
    .line 50855972
    goto/16 :goto_299

    .line 50855973
    .line 50855974
    :cond_26
    float-to-double v8, v2

    .line 50855975
    float-to-double v1, v1

    .line 50855976
    float-to-double v10, v4

    .line 50855977
    float-to-double v3, v3

    .line 50855978
    const/high16 v6, 0x3f800000    # 1.0f

    .line 50855979
    .line 50855980
    float-to-double v12, v6

    .line 50855981
    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    .line 50855982
    .line 50855983
    mul-double v16, v1, v14

    .line 50855984
    .line 50855985
    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    .line 50855986
    .line 50855987
    .line 50855988
    move-result-wide v18

    .line 50855989
    mul-double v5, v16, v18

    .line 50855990
    .line 50855991
    mul-double v16, v5, v5

    .line 50855992
    .line 50855993
    const-wide/high16 v18, 0x4010000000000000L    # 4.0

    .line 50855994
    .line 50855995
    mul-double v8, v8, v18

    .line 50855996
    .line 50855997
    sub-double v16, v16, v8

    .line 50855998
    .line 50855999
    const-wide/16 v8, 0x0

    .line 50856000
    .line 50856001
    cmpg-double v18, v16, v8

    .line 50856002
    .line 50856003
    if-gez v18, :cond_48

    .line 50856004
    .line 50856005
    move-wide/from16 v19, v8

    .line 50856006
    .line 50856007
    goto :goto_4c

    .line 50856008
    :cond_48
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sqrt(D)D

    .line 50856009
    .line 50856010
    .line 50856011
    move-result-wide v19

    .line 50856012
    :goto_4c
    if-gez v18, :cond_57

    .line 50856013
    .line 50856014
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->abs(D)D

    .line 50856015
    .line 50856016
    .line 50856017
    move-result-wide v16

    .line 50856018
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sqrt(D)D

    .line 50856019
    .line 50856020
    .line 50856021
    move-result-wide v16

    .line 50856022
    goto :goto_59

    .line 50856023
    :cond_57
    move-wide/from16 v16, v8

    .line 50856024
    .line 50856025
    :goto_59
    neg-double v5, v5

    .line 50856026
    add-double v21, v5, v19

    .line 50856027
    .line 50856028
    const-wide/high16 v23, 0x3fe0000000000000L    # 0.5

    .line 50856029
    .line 50856030
    mul-double v21, v21, v23

    .line 50856031
    .line 50856032
    mul-double v16, v16, v23

    .line 50856033
    .line 50856034
    sub-double v5, v5, v19

    .line 50856035
    .line 50856036
    mul-double v5, v5, v23

    .line 50856037
    .line 50856038
    cmpg-double v18, v3, v8

    .line 50856039
    .line 50856040
    if-nez v18, :cond_6d

    .line 50856041
    .line 50856042
    const/16 v19, 0x1

    .line 50856043
    .line 50856044
    goto :goto_6f

    .line 50856045
    :cond_6d
    const/16 v19, 0x0

    .line 50856046
    .line 50856047
    :goto_6f
    if-eqz v19, :cond_80

    .line 50856048
    .line 50856049
    cmpg-double v19, v10, v8

    .line 50856050
    .line 50856051
    if-nez v19, :cond_78

    .line 50856052
    .line 50856053
    const/16 v19, 0x1

    .line 50856054
    .line 50856055
    goto :goto_7a

    .line 50856056
    :cond_78
    const/16 v19, 0x0

    .line 50856057
    .line 50856058
    :goto_7a
    if-eqz v19, :cond_80

    .line 50856059
    .line 50856060
    const-wide/16 v1, 0x0

    .line 50856061
    .line 50856062
    goto/16 :goto_299

    .line 50856063
    .line 50856064
    :cond_80
    if-gez v18, :cond_83

    .line 50856065
    .line 50856066
    neg-double v10, v10

    .line 50856067
    :cond_83
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    .line 50856068
    .line 50856069
    .line 50856070
    move-result-wide v3

    .line 50856071
    const-wide v18, 0x3f50624dd2f1a9fcL    # 0.001

    .line 50856072
    .line 50856073
    .line 50856074
    .line 50856075
    .line 50856076
    const-wide v23, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 50856077
    .line 50856078
    .line 50856079
    .line 50856080
    .line 50856081
    const-wide/high16 v25, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 50856082
    .line 50856083
    const-wide v27, 0x7fffffffffffffffL

    .line 50856084
    .line 50856085
    .line 50856086
    .line 50856087
    .line 50856088
    const-wide/high16 v29, 0x3ff0000000000000L    # 1.0

    .line 50856089
    .line 50856090
    cmpl-double v15, v1, v29

    .line 50856091
    .line 50856092
    if-lez v15, :cond_19f

    .line 50856093
    .line 50856094
    mul-double v1, v21, v3

    .line 50856095
    .line 50856096
    sub-double/2addr v1, v10

    .line 50856097
    sub-double v10, v21, v5

    .line 50856098
    .line 50856099
    div-double/2addr v1, v10

    .line 50856100
    sub-double/2addr v3, v1

    .line 50856101
    div-double v15, v12, v3

    .line 50856102
    .line 50856103
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->abs(D)D

    .line 50856104
    .line 50856105
    .line 50856106
    move-result-wide v15

    .line 50856107
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->log(D)D

    .line 50856108
    .line 50856109
    .line 50856110
    move-result-wide v15

    .line 50856111
    div-double v14, v15, v21

    .line 50856112
    .line 50856113
    div-double v16, v12, v1

    .line 50856114
    .line 50856115
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->abs(D)D

    .line 50856116
    .line 50856117
    .line 50856118
    move-result-wide v16

    .line 50856119
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->log(D)D

    .line 50856120
    .line 50856121
    .line 50856122
    move-result-wide v16

    .line 50856123
    div-double v8, v16, v5

    .line 50856124
    .line 50856125
    invoke-static {v14, v15}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 50856126
    .line 50856127
    .line 50856128
    move-result-wide v16

    .line 50856129
    and-long v16, v16, v27

    .line 50856130
    .line 50856131
    cmp-long v29, v16, v25

    .line 50856132
    .line 50856133
    if-gez v29, :cond_ca

    .line 50856134
    .line 50856135
    const/16 v16, 0x1

    .line 50856136
    .line 50856137
    goto :goto_cc

    .line 50856138
    :cond_ca
    const/16 v16, 0x0

    .line 50856139
    .line 50856140
    :goto_cc
    xor-int/lit8 v16, v16, 0x1

    .line 50856141
    .line 50856142
    if-eqz v16, :cond_d2

    .line 50856143
    .line 50856144
    move-wide v14, v8

    .line 50856145
    goto :goto_ea

    .line 50856146
    :cond_d2
    invoke-static {v8, v9}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 50856147
    .line 50856148
    .line 50856149
    move-result-wide v16

    .line 50856150
    and-long v16, v16, v27

    .line 50856151
    .line 50856152
    cmp-long v27, v16, v25

    .line 50856153
    .line 50856154
    if-gez v27, :cond_df

    .line 50856155
    .line 50856156
    const/16 v16, 0x1

    .line 50856157
    .line 50856158
    goto :goto_e1

    .line 50856159
    :cond_df
    const/16 v16, 0x0

    .line 50856160
    .line 50856161
    :goto_e1
    xor-int/lit8 v7, v16, 0x1

    .line 50856162
    .line 50856163
    if-eqz v7, :cond_e6

    .line 50856164
    .line 50856165
    goto :goto_ea

    .line 50856166
    :cond_e6
    invoke-static {v14, v15, v8, v9}, Ljava/lang/Math;->max(DD)D

    .line 50856167
    .line 50856168
    .line 50856169
    move-result-wide v14

    .line 50856170
    :goto_ea
    mul-double v7, v3, v21

    .line 50856171
    .line 50856172
    move-wide/from16 p2, v14

    .line 50856173
    .line 50856174
    neg-double v14, v1

    .line 50856175
    mul-double v14, v14, v5

    .line 50856176
    .line 50856177
    div-double v14, v7, v14

    .line 50856178
    .line 50856179
    invoke-static {v14, v15}, Ljava/lang/Math;->log(D)D

    .line 50856180
    .line 50856181
    .line 50856182
    move-result-wide v14

    .line 50856183
    sub-double v16, v5, v21

    .line 50856184
    .line 50856185
    div-double v14, v14, v16

    .line 50856186
    .line 50856187
    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    .line 50856188
    .line 50856189
    .line 50856190
    move-result v9

    .line 50856191
    if-nez v9, :cond_13f

    .line 50856192
    .line 50856193
    const-wide/16 v16, 0x0

    .line 50856194
    .line 50856195
    cmpg-double v9, v14, v16

    .line 50856196
    .line 50856197
    if-gtz v9, :cond_108

    .line 50856198
    .line 50856199
    goto :goto_13f

    .line 50856200
    :cond_108
    cmpl-double v9, v14, v16

    .line 50856201
    .line 50856202
    if-lez v9, :cond_130

    .line 50856203
    .line 50856204
    mul-double v16, v21, v14

    .line 50856205
    .line 50856206
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->exp(D)D

    .line 50856207
    .line 50856208
    .line 50856209
    move-result-wide v16

    .line 50856210
    mul-double v16, v16, v3

    .line 50856211
    .line 50856212
    mul-double v14, v14, v5

    .line 50856213
    .line 50856214
    invoke-static {v14, v15}, Ljava/lang/Math;->exp(D)D

    .line 50856215
    .line 50856216
    .line 50856217
    move-result-wide v14

    .line 50856218
    mul-double v14, v14, v1

    .line 50856219
    .line 50856220
    add-double v14, v14, v16

    .line 50856221
    .line 50856222
    neg-double v14, v14

    .line 50856223
    cmpg-double v9, v14, v12

    .line 50856224
    .line 50856225
    if-gez v9, :cond_130

    .line 50856226
    .line 50856227
    const-wide/16 v14, 0x0

    .line 50856228
    .line 50856229
    cmpl-double v9, v1, v14

    .line 50856230
    .line 50856231
    if-lez v9, :cond_13f

    .line 50856232
    .line 50856233
    cmpg-double v9, v3, v14

    .line 50856234
    .line 50856235
    if-gez v9, :cond_13f

    .line 50856236
    .line 50856237
    const-wide/16 v31, 0x0

    .line 50856238
    .line 50856239
    goto :goto_141

    .line 50856240
    :cond_130
    mul-double v14, v1, v5

    .line 50856241
    .line 50856242
    mul-double v14, v14, v5

    .line 50856243
    .line 50856244
    neg-double v14, v14

    .line 50856245
    mul-double v16, v7, v21

    .line 50856246
    .line 50856247
    div-double v14, v14, v16

    .line 50856248
    .line 50856249
    invoke-static {v14, v15}, Ljava/lang/Math;->log(D)D

    .line 50856250
    .line 50856251
    .line 50856252
    move-result-wide v14

    .line 50856253
    div-double/2addr v14, v10

    .line 50856254
    goto :goto_144

    .line 50856255
    :cond_13f
    :goto_13f
    move-wide/from16 v31, p2

    .line 50856256
    .line 50856257
    :goto_141
    neg-double v12, v12

    .line 50856258
    move-wide/from16 v14, v31

    .line 50856259
    .line 50856260
    :goto_144
    mul-double v9, v21, v14

    .line 50856261
    .line 50856262
    invoke-static {v9, v10}, Ljava/lang/Math;->exp(D)D

    .line 50856263
    .line 50856264
    .line 50856265
    move-result-wide v9

    .line 50856266
    mul-double v9, v9, v7

    .line 50856267
    .line 50856268
    mul-double v16, v1, v5

    .line 50856269
    .line 50856270
    mul-double v25, v5, v14

    .line 50856271
    .line 50856272
    invoke-static/range {v25 .. v26}, Ljava/lang/Math;->exp(D)D

    .line 50856273
    .line 50856274
    .line 50856275
    move-result-wide v25

    .line 50856276
    mul-double v25, v25, v16

    .line 50856277
    .line 50856278
    add-double v9, v9, v25

    .line 50856279
    .line 50856280
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    .line 50856281
    .line 50856282
    .line 50856283
    move-result-wide v9

    .line 50856284
    const-wide v25, 0x3f1a36e2eb1c432dL    # 1.0E-4

    .line 50856285
    .line 50856286
    .line 50856287
    .line 50856288
    .line 50856289
    cmpg-double v11, v9, v25

    .line 50856290
    .line 50856291
    if-gez v11, :cond_167

    .line 50856292
    .line 50856293
    goto/16 :goto_291

    .line 50856294
    .line 50856295
    :cond_167
    const/4 v9, 0x0

    .line 50856296
    :goto_168
    cmpl-double v10, v23, v18

    .line 50856297
    .line 50856298
    if-lez v10, :cond_291

    .line 50856299
    .line 50856300
    const/16 v10, 0x64

    .line 50856301
    .line 50856302
    if-ge v9, v10, :cond_291

    .line 50856303
    .line 50856304
    add-int/lit8 v9, v9, 0x1

    .line 50856305
    .line 50856306
    mul-double v10, v21, v14

    .line 50856307
    .line 50856308
    invoke-static {v10, v11}, Ljava/lang/Math;->exp(D)D

    .line 50856309
    .line 50856310
    .line 50856311
    move-result-wide v23

    .line 50856312
    mul-double v23, v23, v3

    .line 50856313
    .line 50856314
    mul-double v25, v5, v14

    .line 50856315
    .line 50856316
    invoke-static/range {v25 .. v26}, Ljava/lang/Math;->exp(D)D

    .line 50856317
    .line 50856318
    .line 50856319
    move-result-wide v27

    .line 50856320
    mul-double v27, v27, v1

    .line 50856321
    .line 50856322
    add-double v23, v23, v27

    .line 50856323
    .line 50856324
    add-double v23, v23, v12

    .line 50856325
    .line 50856326
    invoke-static {v10, v11}, Ljava/lang/Math;->exp(D)D

    .line 50856327
    .line 50856328
    .line 50856329
    move-result-wide v10

    .line 50856330
    mul-double v10, v10, v7

    .line 50856331
    .line 50856332
    invoke-static/range {v25 .. v26}, Ljava/lang/Math;->exp(D)D

    .line 50856333
    .line 50856334
    .line 50856335
    move-result-wide v25

    .line 50856336
    mul-double v25, v25, v16

    .line 50856337
    .line 50856338
    add-double v10, v10, v25

    .line 50856339
    .line 50856340
    div-double v23, v23, v10

    .line 50856341
    .line 50856342
    sub-double v10, v14, v23

    .line 50856343
    .line 50856344
    sub-double/2addr v14, v10

    .line 50856345
    invoke-static {v14, v15}, Ljava/lang/Math;->abs(D)D

    .line 50856346
    .line 50856347
    .line 50856348
    move-result-wide v23

    .line 50856349
    move-wide v14, v10

    .line 50856350
    goto :goto_168

    .line 50856351
    :cond_19f
    cmpg-double v5, v1, v29

    .line 50856352
    .line 50856353
    if-gez v5, :cond_1ba

    .line 50856354
    .line 50856355
    mul-double v1, v21, v3

    .line 50856356
    .line 50856357
    sub-double/2addr v10, v1

    .line 50856358
    div-double v10, v10, v16

    .line 50856359
    .line 50856360
    mul-double v3, v3, v3

    .line 50856361
    .line 50856362
    mul-double v10, v10, v10

    .line 50856363
    .line 50856364
    add-double/2addr v3, v10

    .line 50856365
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 50856366
    .line 50856367
    .line 50856368
    move-result-wide v1

    .line 50856369
    div-double/2addr v12, v1

    .line 50856370
    invoke-static {v12, v13}, Ljava/lang/Math;->log(D)D

    .line 50856371
    .line 50856372
    .line 50856373
    move-result-wide v1

    .line 50856374
    div-double v14, v1, v21

    .line 50856375
    .line 50856376
    goto/16 :goto_291

    .line 50856377
    .line 50856378
    :cond_1ba
    mul-double v1, v21, v3

    .line 50856379
    .line 50856380
    sub-double/2addr v10, v1

    .line 50856381
    div-double v5, v12, v3

    .line 50856382
    .line 50856383
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    .line 50856384
    .line 50856385
    .line 50856386
    move-result-wide v5

    .line 50856387
    invoke-static {v5, v6}, Ljava/lang/Math;->log(D)D

    .line 50856388
    .line 50856389
    .line 50856390
    move-result-wide v5

    .line 50856391
    div-double v5, v5, v21

    .line 50856392
    .line 50856393
    div-double v8, v12, v10

    .line 50856394
    .line 50856395
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    .line 50856396
    .line 50856397
    .line 50856398
    move-result-wide v8

    .line 50856399
    invoke-static {v8, v9}, Ljava/lang/Math;->log(D)D

    .line 50856400
    .line 50856401
    .line 50856402
    move-result-wide v8

    .line 50856403
    move-wide v15, v8

    .line 50856404
    const/4 v14, 0x0

    .line 50856405
    :goto_1d5
    const/4 v7, 0x6

    .line 50856406
    if-ge v14, v7, :cond_1e7

    .line 50856407
    .line 50856408
    div-double v15, v15, v21

    .line 50856409
    .line 50856410
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->abs(D)D

    .line 50856411
    .line 50856412
    .line 50856413
    move-result-wide v15

    .line 50856414
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->log(D)D

    .line 50856415
    .line 50856416
    .line 50856417
    move-result-wide v15

    .line 50856418
    sub-double v15, v8, v15

    .line 50856419
    .line 50856420
    add-int/lit8 v14, v14, 0x1

    .line 50856421
    .line 50856422
    goto :goto_1d5

    .line 50856423
    :cond_1e7
    div-double v7, v15, v21

    .line 50856424
    .line 50856425
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 50856426
    .line 50856427
    .line 50856428
    move-result-wide v14

    .line 50856429
    and-long v14, v14, v27

    .line 50856430
    .line 50856431
    cmp-long v9, v14, v25

    .line 50856432
    .line 50856433
    if-gez v9, :cond_1f7

    .line 50856434
    .line 50856435
    const/4 v9, 0x1

    .line 50856436
    const/16 v17, 0x1

    .line 50856437
    .line 50856438
    goto :goto_1fa

    .line 50856439
    :cond_1f7
    const/4 v9, 0x1

    .line 50856440
    const/16 v17, 0x0

    .line 50856441
    .line 50856442
    :goto_1fa
    xor-int/lit8 v14, v17, 0x1

    .line 50856443
    .line 50856444
    if-eqz v14, :cond_200

    .line 50856445
    .line 50856446
    move-wide v5, v7

    .line 50856447
    goto :goto_218

    .line 50856448
    :cond_200
    invoke-static {v7, v8}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 50856449
    .line 50856450
    .line 50856451
    move-result-wide v14

    .line 50856452
    and-long v14, v14, v27

    .line 50856453
    .line 50856454
    cmp-long v16, v14, v25

    .line 50856455
    .line 50856456
    if-gez v16, :cond_20d

    .line 50856457
    .line 50856458
    const/16 v17, 0x1

    .line 50856459
    .line 50856460
    goto :goto_20f

    .line 50856461
    :cond_20d
    const/16 v17, 0x0

    .line 50856462
    .line 50856463
    :goto_20f
    xor-int/lit8 v14, v17, 0x1

    .line 50856464
    .line 50856465
    if-eqz v14, :cond_214

    .line 50856466
    .line 50856467
    goto :goto_218

    .line 50856468
    :cond_214
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(DD)D

    .line 50856469
    .line 50856470
    .line 50856471
    move-result-wide v5

    .line 50856472
    :goto_218
    add-double v7, v1, v10

    .line 50856473
    .line 50856474
    neg-double v7, v7

    .line 50856475
    mul-double v14, v21, v10

    .line 50856476
    .line 50856477
    div-double/2addr v7, v14

    .line 50856478
    mul-double v14, v21, v7

    .line 50856479
    .line 50856480
    invoke-static {v14, v15}, Ljava/lang/Math;->exp(D)D

    .line 50856481
    .line 50856482
    .line 50856483
    move-result-wide v25

    .line 50856484
    mul-double v25, v25, v3

    .line 50856485
    .line 50856486
    mul-double v27, v10, v7

    .line 50856487
    .line 50856488
    invoke-static {v14, v15}, Ljava/lang/Math;->exp(D)D

    .line 50856489
    .line 50856490
    .line 50856491
    move-result-wide v14

    .line 50856492
    mul-double v27, v27, v14

    .line 50856493
    .line 50856494
    add-double v14, v25, v27

    .line 50856495
    .line 50856496
    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    .line 50856497
    .line 50856498
    .line 50856499
    move-result v9

    .line 50856500
    if-nez v9, :cond_25a

    .line 50856501
    .line 50856502
    const-wide/16 v25, 0x0

    .line 50856503
    .line 50856504
    cmpg-double v9, v7, v25

    .line 50856505
    .line 50856506
    if-gtz v9, :cond_23d

    .line 50856507
    .line 50856508
    goto :goto_25a

    .line 50856509
    :cond_23d
    cmpl-double v9, v7, v25

    .line 50856510
    .line 50856511
    if-lez v9, :cond_251

    .line 50856512
    .line 50856513
    neg-double v7, v14

    .line 50856514
    cmpg-double v9, v7, v12

    .line 50856515
    .line 50856516
    if-gez v9, :cond_251

    .line 50856517
    .line 50856518
    cmpg-double v7, v10, v25

    .line 50856519
    .line 50856520
    if-gez v7, :cond_25a

    .line 50856521
    .line 50856522
    cmpl-double v7, v3, v25

    .line 50856523
    .line 50856524
    if-lez v7, :cond_25a

    .line 50856525
    .line 50856526
    move-wide/from16 v8, v25

    .line 50856527
    .line 50856528
    goto :goto_25b

    .line 50856529
    :cond_251
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 50856530
    .line 50856531
    div-double v14, v5, v21

    .line 50856532
    .line 50856533
    neg-double v5, v14

    .line 50856534
    div-double v7, v3, v10

    .line 50856535
    .line 50856536
    sub-double/2addr v5, v7

    .line 50856537
    goto :goto_25d

    .line 50856538
    :cond_25a
    :goto_25a
    move-wide v8, v5

    .line 50856539
    :goto_25b
    neg-double v12, v12

    .line 50856540
    move-wide v5, v8

    .line 50856541
    :goto_25d
    move-wide v14, v5

    .line 50856542
    const/4 v5, 0x0

    .line 50856543
    :goto_25f
    cmpl-double v6, v23, v18

    .line 50856544
    .line 50856545
    if-lez v6, :cond_291

    .line 50856546
    .line 50856547
    const/16 v6, 0x64

    .line 50856548
    .line 50856549
    if-ge v5, v6, :cond_291

    .line 50856550
    .line 50856551
    add-int/lit8 v5, v5, 0x1

    .line 50856552
    .line 50856553
    mul-double v7, v10, v14

    .line 50856554
    .line 50856555
    add-double/2addr v7, v3

    .line 50856556
    mul-double v23, v21, v14

    .line 50856557
    .line 50856558
    invoke-static/range {v23 .. v24}, Ljava/lang/Math;->exp(D)D

    .line 50856559
    .line 50856560
    .line 50856561
    move-result-wide v25

    .line 50856562
    mul-double v7, v7, v25

    .line 50856563
    .line 50856564
    add-double/2addr v7, v12

    .line 50856565
    move-wide/from16 p1, v7

    .line 50856566
    .line 50856567
    const/4 v9, 0x1

    .line 50856568
    int-to-double v6, v9

    .line 50856569
    add-double v6, v6, v23

    .line 50856570
    .line 50856571
    mul-double v6, v6, v10

    .line 50856572
    .line 50856573
    add-double/2addr v6, v1

    .line 50856574
    invoke-static/range {v23 .. v24}, Ljava/lang/Math;->exp(D)D

    .line 50856575
    .line 50856576
    .line 50856577
    move-result-wide v16

    .line 50856578
    mul-double v6, v6, v16

    .line 50856579
    .line 50856580
    move-wide/from16 v16, p1

    .line 50856581
    .line 50856582
    div-double v7, v16, v6

    .line 50856583
    .line 50856584
    sub-double v6, v14, v7

    .line 50856585
    .line 50856586
    sub-double/2addr v14, v6

    .line 50856587
    invoke-static {v14, v15}, Ljava/lang/Math;->abs(D)D

    .line 50856588
    .line 50856589
    .line 50856590
    move-result-wide v23

    .line 50856591
    move-wide v14, v6

    .line 50856592
    goto :goto_25f

    .line 50856593
    :cond_291
    :goto_291
    const-wide v1, 0x408f400000000000L    # 1000.0

    .line 50856594
    .line 50856595
    .line 50856596
    .line 50856597
    .line 50856598
    mul-double v14, v14, v1

    .line 50856599
    .line 50856600
    double-to-long v1, v14

    .line 50856601
    :goto_299
    const-wide/32 v3, 0xf4240

    .line 50856602
    .line 50856603
    .line 50856604
    mul-long v1, v1, v3

    .line 50856605
    .line 50856606
    return-wide v1
.end method


.method public final e(JFFF)F
[MOD-CHANGED]
.method public final e(JFFF)F
    .registers 8

    .prologue
    .line 67305472
    const-wide/32 v0, 0xf4240

    .line 67305475
    div-long/2addr p1, v0

    .line 67305476
    iget-object v0, p0, Landroidx/compose/animation/core/k0;->b:Landroidx/compose/animation/core/i1;

    .line 67305478
    iput p4, v0, Landroidx/compose/animation/core/i1;->a:F

    .line 67305480
    invoke-virtual {v0, p3, p5, p1, p2}, Landroidx/compose/animation/core/i1;->a(FFJ)J

    .line 67305483
    move-result-wide p1

    .line 67305484
    const/16 p3, 0x20

    .line 67305486
    shr-long/2addr p1, p3

    .line 67305487
    long-to-int p2, p1

    .line 67305488
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 67305491
    move-result p1

    .line 67305492
    return p1
.end method

[INNER-ORIGINAL]
.method public final e(JFFF)F
    .registers 8

    .prologue
    .line 67305472
    const-wide/32 v0, 0xf4240

    .line 67305473
    .line 67305474
    .line 67305475
    div-long/2addr p1, v0

    .line 67305476
    iget-object v0, p0, Landroidx/compose/animation/core/k0;->b:Landroidx/compose/animation/core/i1;

    .line 67305477
    .line 67305478
    iput p4, v0, Landroidx/compose/animation/core/i1;->a:F

    .line 67305479
    .line 67305480
    invoke-virtual {v0, p3, p5, p1, p2}, Landroidx/compose/animation/core/i1;->a(FFJ)J

    .line 67305481
    .line 67305482
    .line 67305483
    move-result-wide p1

    .line 67305484
    const/16 p3, 0x20

    .line 67305485
    .line 67305486
    shr-long/2addr p1, p3

    .line 67305487
    long-to-int p2, p1

    .line 67305488
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 67305489
    .line 67305490
    .line 67305491
    move-result p1

    .line 67305492
    return p1
.end method


