## classes/androidx/compose/ui/input/pointer/util/VelocityTracker1D.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 65536
    const/4 v0, 0x1

    .line 65537
    sget-object v1, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D$Strategy;->Impulse:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D$Strategy;

    .line 65539
    invoke-direct {p0, v0, v1}, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;-><init>(ZLandroidx/compose/ui/input/pointer/util/VelocityTracker1D$Strategy;)V

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 65536
    const/4 v0, 0x1

    .line 65537
    sget-object v1, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D$Strategy;->Impulse:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D$Strategy;

    .line 65538
    .line 65539
    invoke-direct {p0, v0, v1}, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;-><init>(ZLandroidx/compose/ui/input/pointer/util/VelocityTracker1D$Strategy;)V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method


.method public constructor <init>(ZLandroidx/compose/ui/input/pointer/util/VelocityTracker1D$Strategy;)V
[MOD-CHANGED]
.method public constructor <init>(ZLandroidx/compose/ui/input/pointer/util/VelocityTracker1D$Strategy;)V
    .registers 5

    .prologue
    .line 33882112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33882115
    iput-boolean p1, p0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->a:Z

    .line 33882117
    iput-object p2, p0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->b:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D$Strategy;

    .line 33882119
    if-eqz p1, :cond_1a

    .line 33882121
    sget-object p1, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D$Strategy;->Lsq2:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D$Strategy;

    .line 33882123
    invoke-virtual {p2, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    .line 33882126
    move-result p1

    .line 33882127
    if-nez p1, :cond_12

    .line 33882129
    goto :goto_1a

    .line 33882130
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33882132
    const-string p2, "Lsq2 not (yet) supported for differential axes"

    .line 33882134
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33882137
    throw p1

    .line 33882138
    :cond_1a
    :goto_1a
    sget-object p1, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D$a;->a:[I

    .line 33882140
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 33882143
    move-result p2

    .line 33882144
    aget p1, p1, p2

    .line 33882146
    const/4 p2, 0x1

    .line 33882147
    const/4 v0, 0x3

    .line 33882148
    const/4 v1, 0x2

    .line 33882149
    if-eq p1, p2, :cond_31

    .line 33882151
    if-ne p1, v1, :cond_2b

    .line 33882153
    const/4 v1, 0x3

    .line 33882154
    goto :goto_31

    .line 33882155
    :cond_2b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 33882157
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 33882160
    throw p1

    .line 33882161
    :cond_31
    :goto_31
    iput v1, p0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->c:I

    .line 33882163
    const/16 p1, 0x14

    .line 33882165
    new-array p2, p1, [Ll0/a;

    .line 33882167
    iput-object p2, p0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->d:[Ll0/a;

    .line 33882169
    new-array p2, p1, [F

    .line 33882171
    iput-object p2, p0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->f:[F

    .line 33882173
    new-array p1, p1, [F

    .line 33882175
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->g:[F

    .line 33882177
    new-array p1, v0, [F

    .line 33882179
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->h:[F

    .line 33882181
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZLandroidx/compose/ui/input/pointer/util/VelocityTracker1D$Strategy;)V
    .registers 5

    .prologue
    .line 33882112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33882113
    .line 33882114
    .line 33882115
    iput-boolean p1, p0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->a:Z

    .line 33882116
    .line 33882117
    iput-object p2, p0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->b:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D$Strategy;

    .line 33882118
    .line 33882119
    if-eqz p1, :cond_1a

    .line 33882120
    .line 33882121
    sget-object p1, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D$Strategy;->Lsq2:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D$Strategy;

    .line 33882122
    .line 33882123
    invoke-virtual {p2, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    .line 33882124
    .line 33882125
    .line 33882126
    move-result p1

    .line 33882127
    if-nez p1, :cond_12

    .line 33882128
    .line 33882129
    goto :goto_1a

    .line 33882130
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33882131
    .line 33882132
    const-string p2, "Lsq2 not (yet) supported for differential axes"

    .line 33882133
    .line 33882134
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33882135
    .line 33882136
    .line 33882137
    throw p1

    .line 33882138
    :cond_1a
    :goto_1a
    sget-object p1, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D$a;->a:[I

    .line 33882139
    .line 33882140
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 33882141
    .line 33882142
    .line 33882143
    move-result p2

    .line 33882144
    aget p1, p1, p2

    .line 33882145
    .line 33882146
    const/4 p2, 0x1

    .line 33882147
    const/4 v0, 0x3

    .line 33882148
    const/4 v1, 0x2

    .line 33882149
    if-eq p1, p2, :cond_31

    .line 33882150
    .line 33882151
    if-ne p1, v1, :cond_2b

    .line 33882152
    .line 33882153
    const/4 v1, 0x3

    .line 33882154
    goto :goto_31

    .line 33882155
    :cond_2b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 33882156
    .line 33882157
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 33882158
    .line 33882159
    .line 33882160
    throw p1

    .line 33882161
    :cond_31
    :goto_31
    iput v1, p0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->c:I

    .line 33882162
    .line 33882163
    const/16 p1, 0x14

    .line 33882164
    .line 33882165
    new-array p2, p1, [Ll0/a;

    .line 33882166
    .line 33882167
    iput-object p2, p0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->d:[Ll0/a;

    .line 33882168
    .line 33882169
    new-array p2, p1, [F

    .line 33882170
    .line 33882171
    iput-object p2, p0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->f:[F

    .line 33882172
    .line 33882173
    new-array p1, p1, [F

    .line 33882174
    .line 33882175
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->g:[F

    .line 33882176
    .line 33882177
    new-array p1, v0, [F

    .line 33882178
    .line 33882179
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->h:[F

    .line 33882180
    .line 33882181
    return-void
.end method


.method public final a(FJ)V
[MOD-CHANGED]
.method public final a(FJ)V
    .registers 7

    .prologue
    .line 33751040
    iget v0, p0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->e:I

    .line 33751042
    add-int/lit8 v0, v0, 0x1

    .line 33751044
    rem-int/lit8 v0, v0, 0x14

    .line 33751046
    iput v0, p0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->e:I

    .line 33751048
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->d:[Ll0/a;

    .line 33751050
    sget-boolean v2, Ll0/c;->a:Z

    .line 33751052
    aget-object v2, v1, v0

    .line 33751054
    if-nez v2, :cond_18

    .line 33751056
    new-instance v2, Ll0/a;

    .line 33751058
    invoke-direct {v2, p1, p2, p3}, Ll0/a;-><init>(FJ)V

    .line 33751061
    aput-object v2, v1, v0

    .line 33751063
    goto :goto_1c

    .line 33751064
    :cond_18
    iput-wide p2, v2, Ll0/a;->a:J

    .line 33751066
    iput p1, v2, Ll0/a;->b:F

    .line 33751068
    :goto_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(FJ)V
    .registers 7

    .prologue
    .line 33751040
    iget v0, p0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->e:I

    .line 33751041
    .line 33751042
    add-int/lit8 v0, v0, 0x1

    .line 33751043
    .line 33751044
    rem-int/lit8 v0, v0, 0x14

    .line 33751045
    .line 33751046
    iput v0, p0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->e:I

    .line 33751047
    .line 33751048
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->d:[Ll0/a;

    .line 33751049
    .line 33751050
    sget-boolean v2, Ll0/c;->a:Z

    .line 33751051
    .line 33751052
    aget-object v2, v1, v0

    .line 33751053
    .line 33751054
    if-nez v2, :cond_18

    .line 33751055
    .line 33751056
    new-instance v2, Ll0/a;

    .line 33751057
    .line 33751058
    invoke-direct {v2, p1, p2, p3}, Ll0/a;-><init>(FJ)V

    .line 33751059
    .line 33751060
    .line 33751061
    aput-object v2, v1, v0

    .line 33751062
    .line 33751063
    goto :goto_1c

    .line 33751064
    :cond_18
    iput-wide p2, v2, Ll0/a;->a:J

    .line 33751065
    .line 33751066
    iput p1, v2, Ll0/a;->b:F

    .line 33751067
    .line 33751068
    :goto_1c
    return-void
.end method


.method public final b(F)F
[MOD-CHANGED]
.method public final b(F)F
    .registers 21

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    move/from16 v1, p1

    .line 17235972
    const/4 v4, 0x0

    .line 17235973
    cmpl-float v5, v1, v4

    .line 17235975
    if-lez v5, :cond_b

    .line 17235977
    const/4 v5, 0x1

    .line 17235978
    goto :goto_c

    .line 17235979
    :cond_b
    const/4 v5, 0x0

    .line 17235980
    :goto_c
    if-nez v5, :cond_1f

    .line 17235982
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17235984
    const-string v6, "maximumVelocity should be a positive value. You specified="

    .line 17235986
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235989
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17235992
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17235995
    move-result-object v5

    .line 17235996
    invoke-static {v5}, Ln0/a;->b(Ljava/lang/String;)V

    .line 17235999
    :cond_1f
    iget-object v5, v0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->f:[F

    .line 17236001
    iget-object v6, v0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->g:[F

    .line 17236003
    iget v7, v0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->e:I

    .line 17236005
    iget-object v8, v0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->d:[Ll0/a;

    .line 17236007
    aget-object v8, v8, v7

    .line 17236009
    if-nez v8, :cond_2d

    .line 17236011
    goto/16 :goto_104

    .line 17236013
    :cond_2d
    move-object v9, v8

    .line 17236014
    const/4 v10, 0x0

    .line 17236015
    :cond_2f
    iget-object v11, v0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->d:[Ll0/a;

    .line 17236017
    aget-object v11, v11, v7

    .line 17236019
    if-nez v11, :cond_36

    .line 17236021
    goto :goto_72

    .line 17236022
    :cond_36
    iget-wide v12, v8, Ll0/a;->a:J

    .line 17236024
    iget-wide v14, v11, Ll0/a;->a:J

    .line 17236026
    sub-long/2addr v12, v14

    .line 17236027
    long-to-float v12, v12

    .line 17236028
    iget-wide v2, v9, Ll0/a;->a:J

    .line 17236030
    sub-long/2addr v14, v2

    .line 17236031
    invoke-static {v14, v15}, Ljava/lang/Math;->abs(J)J

    .line 17236034
    move-result-wide v2

    .line 17236035
    long-to-float v2, v2

    .line 17236036
    iget-object v3, v0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->b:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D$Strategy;

    .line 17236038
    sget-object v9, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D$Strategy;->Lsq2:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D$Strategy;

    .line 17236040
    if-eq v3, v9, :cond_51

    .line 17236042
    iget-boolean v3, v0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->a:Z

    .line 17236044
    if-eqz v3, :cond_4f

    .line 17236046
    goto :goto_51

    .line 17236047
    :cond_4f
    move-object v9, v8

    .line 17236048
    goto :goto_52

    .line 17236049
    :cond_51
    :goto_51
    move-object v9, v11

    .line 17236050
    :goto_52
    const/high16 v3, 0x42c80000    # 100.0f

    .line 17236052
    cmpl-float v3, v12, v3

    .line 17236054
    if-gtz v3, :cond_72

    .line 17236056
    const/high16 v3, 0x42200000    # 40.0f

    .line 17236058
    cmpl-float v2, v2, v3

    .line 17236060
    if-lez v2, :cond_5f

    .line 17236062
    goto :goto_72

    .line 17236063
    :cond_5f
    iget v2, v11, Ll0/a;->b:F

    .line 17236065
    aput v2, v5, v10

    .line 17236067
    neg-float v2, v12

    .line 17236068
    aput v2, v6, v10

    .line 17236070
    const/16 v2, 0x14

    .line 17236072
    const/4 v3, 0x1

    .line 17236073
    if-nez v7, :cond_6d

    .line 17236075
    const/16 v7, 0x14

    .line 17236077
    :cond_6d
    sub-int/2addr v7, v3

    .line 17236078
    add-int/lit8 v10, v10, 0x1

    .line 17236080
    if-lt v10, v2, :cond_2f

    .line 17236082
    :cond_72
    :goto_72
    iget v2, v0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->c:I

    .line 17236084
    if-lt v10, v2, :cond_104

    .line 17236086
    iget-object v2, v0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->b:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D$Strategy;

    .line 17236088
    sget-object v3, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D$a;->a:[I

    .line 17236090
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 17236093
    move-result v2

    .line 17236094
    aget v2, v3, v2

    .line 17236096
    const/4 v3, 0x2

    .line 17236097
    const/4 v7, 0x1

    .line 17236098
    if-eq v2, v7, :cond_98

    .line 17236100
    if-ne v2, v3, :cond_92

    .line 17236102
    :try_start_86
    iget-object v2, v0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->h:[F

    .line 17236104
    invoke-static {v6, v5, v10, v2}, Ll0/c;->c([F[FI[F)V

    .line 17236107
    aget v2, v2, v7
    :try_end_8d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_86 .. :try_end_8d} :catch_8f

    .line 17236109
    goto/16 :goto_fe

    .line 17236111
    :catch_8f
    const/4 v2, 0x0

    .line 17236112
    goto/16 :goto_fe

    .line 17236114
    :cond_92
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 17236116
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17236119
    throw v1

    .line 17236120
    :cond_98
    iget-boolean v2, v0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->a:Z

    .line 17236122
    sget-boolean v7, Ll0/c;->a:Z

    .line 17236124
    const/4 v7, 0x1

    .line 17236125
    sub-int/2addr v10, v7

    .line 17236126
    aget v8, v6, v10

    .line 17236128
    move v9, v10

    .line 17236129
    const/4 v11, 0x0

    .line 17236130
    :goto_a2
    if-lez v9, :cond_eb

    .line 17236132
    add-int/lit8 v12, v9, -0x1

    .line 17236134
    aget v14, v6, v12

    .line 17236136
    cmpg-float v15, v8, v14

    .line 17236138
    if-nez v15, :cond_ae

    .line 17236140
    const/4 v15, 0x1

    .line 17236141
    goto :goto_af

    .line 17236142
    :cond_ae
    const/4 v15, 0x0

    .line 17236143
    :goto_af
    if-eqz v15, :cond_b4

    .line 17236145
    move/from16 v18, v14

    .line 17236147
    goto :goto_e6

    .line 17236148
    :cond_b4
    if-eqz v2, :cond_ba

    .line 17236150
    aget v15, v5, v12

    .line 17236152
    neg-float v15, v15

    .line 17236153
    goto :goto_c0

    .line 17236154
    :cond_ba
    aget v15, v5, v9

    .line 17236156
    aget v16, v5, v12

    .line 17236158
    sub-float v15, v15, v16

    .line 17236160
    :goto_c0
    sub-float/2addr v8, v14

    .line 17236161
    div-float/2addr v15, v8

    .line 17236162
    invoke-static {v11}, Ljava/lang/Math;->signum(F)F

    .line 17236165
    move-result v8

    .line 17236166
    int-to-float v7, v3

    .line 17236167
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 17236170
    move-result v17

    .line 17236171
    mul-float v7, v7, v17

    .line 17236173
    move/from16 v18, v14

    .line 17236175
    float-to-double v13, v7

    .line 17236176
    invoke-static {v13, v14}, Ljava/lang/Math;->sqrt(D)D

    .line 17236179
    move-result-wide v13

    .line 17236180
    double-to-float v7, v13

    .line 17236181
    mul-float v8, v8, v7

    .line 17236183
    sub-float v7, v15, v8

    .line 17236185
    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    .line 17236188
    move-result v8

    .line 17236189
    mul-float v7, v7, v8

    .line 17236191
    add-float/2addr v11, v7

    .line 17236192
    if-ne v9, v10, :cond_e6

    .line 17236194
    const/high16 v7, 0x3f000000    # 0.5f

    .line 17236196
    mul-float v11, v11, v7

    .line 17236198
    :cond_e6
    :goto_e6
    move v9, v12

    .line 17236199
    move/from16 v8, v18

    .line 17236201
    const/4 v7, 0x1

    .line 17236202
    goto :goto_a2

    .line 17236203
    :cond_eb
    invoke-static {v11}, Ljava/lang/Math;->signum(F)F

    .line 17236206
    move-result v2

    .line 17236207
    int-to-float v3, v3

    .line 17236208
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 17236211
    move-result v5

    .line 17236212
    mul-float v3, v3, v5

    .line 17236214
    float-to-double v5, v3

    .line 17236215
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    .line 17236218
    move-result-wide v5

    .line 17236219
    double-to-float v3, v5

    .line 17236220
    mul-float v2, v2, v3

    .line 17236222
    :goto_fe
    const/16 v3, 0x3e8

    .line 17236224
    int-to-float v3, v3

    .line 17236225
    mul-float v2, v2, v3

    .line 17236227
    goto :goto_105

    .line 17236228
    :cond_104
    :goto_104
    const/4 v2, 0x0

    .line 17236229
    :goto_105
    cmpg-float v3, v2, v4

    .line 17236231
    if-nez v3, :cond_10c

    .line 17236233
    const/16 v16, 0x1

    .line 17236235
    goto :goto_10e

    .line 17236236
    :cond_10c
    const/16 v16, 0x0

    .line 17236238
    :goto_10e
    if-nez v16, :cond_125

    .line 17236240
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 17236243
    move-result v3

    .line 17236244
    if-eqz v3, :cond_117

    .line 17236246
    goto :goto_125

    .line 17236247
    :cond_117
    cmpl-float v3, v2, v4

    .line 17236249
    if-lez v3, :cond_120

    .line 17236251
    invoke-static {v2, v1}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 17236254
    move-result v4

    .line 17236255
    goto :goto_125

    .line 17236256
    :cond_120
    neg-float v1, v1

    .line 17236257
    invoke-static {v2, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 17236260
    move-result v4

    .line 17236261
    :cond_125
    :goto_125
    return v4
.end method

[INNER-ORIGINAL]
.method public final b(F)F
    .registers 21

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    move/from16 v1, p1

    .line 17235971
    .line 17235972
    const/4 v4, 0x0

    .line 17235973
    cmpl-float v5, v1, v4

    .line 17235974
    .line 17235975
    if-lez v5, :cond_b

    .line 17235976
    .line 17235977
    const/4 v5, 0x1

    .line 17235978
    goto :goto_c

    .line 17235979
    :cond_b
    const/4 v5, 0x0

    .line 17235980
    :goto_c
    if-nez v5, :cond_1f

    .line 17235981
    .line 17235982
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17235983
    .line 17235984
    const-string v6, "maximumVelocity should be a positive value. You specified="

    .line 17235985
    .line 17235986
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235987
    .line 17235988
    .line 17235989
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17235990
    .line 17235991
    .line 17235992
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17235993
    .line 17235994
    .line 17235995
    move-result-object v5

    .line 17235996
    invoke-static {v5}, Ln0/a;->b(Ljava/lang/String;)V

    .line 17235997
    .line 17235998
    .line 17235999
    :cond_1f
    iget-object v5, v0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->f:[F

    .line 17236000
    .line 17236001
    iget-object v6, v0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->g:[F

    .line 17236002
    .line 17236003
    iget v7, v0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->e:I

    .line 17236004
    .line 17236005
    iget-object v8, v0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->d:[Ll0/a;

    .line 17236006
    .line 17236007
    aget-object v8, v8, v7

    .line 17236008
    .line 17236009
    if-nez v8, :cond_2d

    .line 17236010
    .line 17236011
    goto/16 :goto_104

    .line 17236012
    .line 17236013
    :cond_2d
    move-object v9, v8

    .line 17236014
    const/4 v10, 0x0

    .line 17236015
    :cond_2f
    iget-object v11, v0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->d:[Ll0/a;

    .line 17236016
    .line 17236017
    aget-object v11, v11, v7

    .line 17236018
    .line 17236019
    if-nez v11, :cond_36

    .line 17236020
    .line 17236021
    goto :goto_72

    .line 17236022
    :cond_36
    iget-wide v12, v8, Ll0/a;->a:J

    .line 17236023
    .line 17236024
    iget-wide v14, v11, Ll0/a;->a:J

    .line 17236025
    .line 17236026
    sub-long/2addr v12, v14

    .line 17236027
    long-to-float v12, v12

    .line 17236028
    iget-wide v2, v9, Ll0/a;->a:J

    .line 17236029
    .line 17236030
    sub-long/2addr v14, v2

    .line 17236031
    invoke-static {v14, v15}, Ljava/lang/Math;->abs(J)J

    .line 17236032
    .line 17236033
    .line 17236034
    move-result-wide v2

    .line 17236035
    long-to-float v2, v2

    .line 17236036
    iget-object v3, v0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->b:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D$Strategy;

    .line 17236037
    .line 17236038
    sget-object v9, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D$Strategy;->Lsq2:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D$Strategy;

    .line 17236039
    .line 17236040
    if-eq v3, v9, :cond_51

    .line 17236041
    .line 17236042
    iget-boolean v3, v0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->a:Z

    .line 17236043
    .line 17236044
    if-eqz v3, :cond_4f

    .line 17236045
    .line 17236046
    goto :goto_51

    .line 17236047
    :cond_4f
    move-object v9, v8

    .line 17236048
    goto :goto_52

    .line 17236049
    :cond_51
    :goto_51
    move-object v9, v11

    .line 17236050
    :goto_52
    const/high16 v3, 0x42c80000    # 100.0f

    .line 17236051
    .line 17236052
    cmpl-float v3, v12, v3

    .line 17236053
    .line 17236054
    if-gtz v3, :cond_72

    .line 17236055
    .line 17236056
    const/high16 v3, 0x42200000    # 40.0f

    .line 17236057
    .line 17236058
    cmpl-float v2, v2, v3

    .line 17236059
    .line 17236060
    if-lez v2, :cond_5f

    .line 17236061
    .line 17236062
    goto :goto_72

    .line 17236063
    :cond_5f
    iget v2, v11, Ll0/a;->b:F

    .line 17236064
    .line 17236065
    aput v2, v5, v10

    .line 17236066
    .line 17236067
    neg-float v2, v12

    .line 17236068
    aput v2, v6, v10

    .line 17236069
    .line 17236070
    const/16 v2, 0x14

    .line 17236071
    .line 17236072
    const/4 v3, 0x1

    .line 17236073
    if-nez v7, :cond_6d

    .line 17236074
    .line 17236075
    const/16 v7, 0x14

    .line 17236076
    .line 17236077
    :cond_6d
    sub-int/2addr v7, v3

    .line 17236078
    add-int/lit8 v10, v10, 0x1

    .line 17236079
    .line 17236080
    if-lt v10, v2, :cond_2f

    .line 17236081
    .line 17236082
    :cond_72
    :goto_72
    iget v2, v0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->c:I

    .line 17236083
    .line 17236084
    if-lt v10, v2, :cond_104

    .line 17236085
    .line 17236086
    iget-object v2, v0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->b:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D$Strategy;

    .line 17236087
    .line 17236088
    sget-object v3, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D$a;->a:[I

    .line 17236089
    .line 17236090
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 17236091
    .line 17236092
    .line 17236093
    move-result v2

    .line 17236094
    aget v2, v3, v2

    .line 17236095
    .line 17236096
    const/4 v3, 0x2

    .line 17236097
    const/4 v7, 0x1

    .line 17236098
    if-eq v2, v7, :cond_98

    .line 17236099
    .line 17236100
    if-ne v2, v3, :cond_92

    .line 17236101
    .line 17236102
    :try_start_86
    iget-object v2, v0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->h:[F

    .line 17236103
    .line 17236104
    invoke-static {v6, v5, v10, v2}, Ll0/c;->c([F[FI[F)V

    .line 17236105
    .line 17236106
    .line 17236107
    aget v2, v2, v7
    :try_end_8d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_86 .. :try_end_8d} :catch_8f

    .line 17236108
    .line 17236109
    goto/16 :goto_fe

    .line 17236110
    .line 17236111
    :catch_8f
    const/4 v2, 0x0

    .line 17236112
    goto/16 :goto_fe

    .line 17236113
    .line 17236114
    :cond_92
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 17236115
    .line 17236116
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17236117
    .line 17236118
    .line 17236119
    throw v1

    .line 17236120
    :cond_98
    iget-boolean v2, v0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->a:Z

    .line 17236121
    .line 17236122
    sget-boolean v7, Ll0/c;->a:Z

    .line 17236123
    .line 17236124
    const/4 v7, 0x1

    .line 17236125
    sub-int/2addr v10, v7

    .line 17236126
    aget v8, v6, v10

    .line 17236127
    .line 17236128
    move v9, v10

    .line 17236129
    const/4 v11, 0x0

    .line 17236130
    :goto_a2
    if-lez v9, :cond_eb

    .line 17236131
    .line 17236132
    add-int/lit8 v12, v9, -0x1

    .line 17236133
    .line 17236134
    aget v14, v6, v12

    .line 17236135
    .line 17236136
    cmpg-float v15, v8, v14

    .line 17236137
    .line 17236138
    if-nez v15, :cond_ae

    .line 17236139
    .line 17236140
    const/4 v15, 0x1

    .line 17236141
    goto :goto_af

    .line 17236142
    :cond_ae
    const/4 v15, 0x0

    .line 17236143
    :goto_af
    if-eqz v15, :cond_b4

    .line 17236144
    .line 17236145
    move/from16 v18, v14

    .line 17236146
    .line 17236147
    goto :goto_e6

    .line 17236148
    :cond_b4
    if-eqz v2, :cond_ba

    .line 17236149
    .line 17236150
    aget v15, v5, v12

    .line 17236151
    .line 17236152
    neg-float v15, v15

    .line 17236153
    goto :goto_c0

    .line 17236154
    :cond_ba
    aget v15, v5, v9

    .line 17236155
    .line 17236156
    aget v16, v5, v12

    .line 17236157
    .line 17236158
    sub-float v15, v15, v16

    .line 17236159
    .line 17236160
    :goto_c0
    sub-float/2addr v8, v14

    .line 17236161
    div-float/2addr v15, v8

    .line 17236162
    invoke-static {v11}, Ljava/lang/Math;->signum(F)F

    .line 17236163
    .line 17236164
    .line 17236165
    move-result v8

    .line 17236166
    int-to-float v7, v3

    .line 17236167
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 17236168
    .line 17236169
    .line 17236170
    move-result v17

    .line 17236171
    mul-float v7, v7, v17

    .line 17236172
    .line 17236173
    move/from16 v18, v14

    .line 17236174
    .line 17236175
    float-to-double v13, v7

    .line 17236176
    invoke-static {v13, v14}, Ljava/lang/Math;->sqrt(D)D

    .line 17236177
    .line 17236178
    .line 17236179
    move-result-wide v13

    .line 17236180
    double-to-float v7, v13

    .line 17236181
    mul-float v8, v8, v7

    .line 17236182
    .line 17236183
    sub-float v7, v15, v8

    .line 17236184
    .line 17236185
    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    .line 17236186
    .line 17236187
    .line 17236188
    move-result v8

    .line 17236189
    mul-float v7, v7, v8

    .line 17236190
    .line 17236191
    add-float/2addr v11, v7

    .line 17236192
    if-ne v9, v10, :cond_e6

    .line 17236193
    .line 17236194
    const/high16 v7, 0x3f000000    # 0.5f

    .line 17236195
    .line 17236196
    mul-float v11, v11, v7

    .line 17236197
    .line 17236198
    :cond_e6
    :goto_e6
    move v9, v12

    .line 17236199
    move/from16 v8, v18

    .line 17236200
    .line 17236201
    const/4 v7, 0x1

    .line 17236202
    goto :goto_a2

    .line 17236203
    :cond_eb
    invoke-static {v11}, Ljava/lang/Math;->signum(F)F

    .line 17236204
    .line 17236205
    .line 17236206
    move-result v2

    .line 17236207
    int-to-float v3, v3

    .line 17236208
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 17236209
    .line 17236210
    .line 17236211
    move-result v5

    .line 17236212
    mul-float v3, v3, v5

    .line 17236213
    .line 17236214
    float-to-double v5, v3

    .line 17236215
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    .line 17236216
    .line 17236217
    .line 17236218
    move-result-wide v5

    .line 17236219
    double-to-float v3, v5

    .line 17236220
    mul-float v2, v2, v3

    .line 17236221
    .line 17236222
    :goto_fe
    const/16 v3, 0x3e8

    .line 17236223
    .line 17236224
    int-to-float v3, v3

    .line 17236225
    mul-float v2, v2, v3

    .line 17236226
    .line 17236227
    goto :goto_105

    .line 17236228
    :cond_104
    :goto_104
    const/4 v2, 0x0

    .line 17236229
    :goto_105
    cmpg-float v3, v2, v4

    .line 17236230
    .line 17236231
    if-nez v3, :cond_10c

    .line 17236232
    .line 17236233
    const/16 v16, 0x1

    .line 17236234
    .line 17236235
    goto :goto_10e

    .line 17236236
    :cond_10c
    const/16 v16, 0x0

    .line 17236237
    .line 17236238
    :goto_10e
    if-nez v16, :cond_125

    .line 17236239
    .line 17236240
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 17236241
    .line 17236242
    .line 17236243
    move-result v3

    .line 17236244
    if-eqz v3, :cond_117

    .line 17236245
    .line 17236246
    goto :goto_125

    .line 17236247
    :cond_117
    cmpl-float v3, v2, v4

    .line 17236248
    .line 17236249
    if-lez v3, :cond_120

    .line 17236250
    .line 17236251
    invoke-static {v2, v1}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 17236252
    .line 17236253
    .line 17236254
    move-result v4

    .line 17236255
    goto :goto_125

    .line 17236256
    :cond_120
    neg-float v1, v1

    .line 17236257
    invoke-static {v2, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 17236258
    .line 17236259
    .line 17236260
    move-result v4

    .line 17236261
    :cond_125
    :goto_125
    return v4
.end method


