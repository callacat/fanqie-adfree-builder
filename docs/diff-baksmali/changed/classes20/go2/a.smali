## classes20/go2/a.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8cb57

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lgo2/a$b;

    .line 131080
    invoke-direct {v0}, Lgo2/a$b;-><init>()V

    .line 131083
    sput-object v0, Lgo2/a;->Companion:Lgo2/a$b;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8cb57

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lgo2/a$b;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lgo2/a$b;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lgo2/a;->Companion:Lgo2/a$b;

    .line 131084
    .line 131085
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 5

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    const/4 v0, 0x0

    .line 262148
    iput v0, p0, Lgo2/a;->a:I

    .line 262150
    const/4 v0, 0x3

    .line 262151
    iput v0, p0, Lgo2/a;->b:I

    .line 262153
    const/4 v1, 0x2

    .line 262154
    iput v1, p0, Lgo2/a;->c:I

    .line 262156
    const-wide/16 v2, 0x1e

    .line 262158
    iput-wide v2, p0, Lgo2/a;->d:J

    .line 262160
    const/4 v2, 0x1

    .line 262161
    iput v2, p0, Lgo2/a;->e:I

    .line 262163
    iput v1, p0, Lgo2/a;->f:I

    .line 262165
    iput v1, p0, Lgo2/a;->g:I

    .line 262167
    iput v2, p0, Lgo2/a;->h:I

    .line 262169
    const-wide/32 v1, 0x278d00

    .line 262172
    iput-wide v1, p0, Lgo2/a;->i:J

    .line 262174
    const-wide/32 v1, 0x93a80

    .line 262177
    iput-wide v1, p0, Lgo2/a;->j:J

    .line 262179
    iput v0, p0, Lgo2/a;->k:I

    .line 262181
    const/4 v0, 0x5

    .line 262182
    iput v0, p0, Lgo2/a;->l:I

    .line 262184
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 5

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    const/4 v0, 0x0

    .line 262148
    iput v0, p0, Lgo2/a;->a:I

    .line 262149
    .line 262150
    const/4 v0, 0x3

    .line 262151
    iput v0, p0, Lgo2/a;->b:I

    .line 262152
    .line 262153
    const/4 v1, 0x2

    .line 262154
    iput v1, p0, Lgo2/a;->c:I

    .line 262155
    .line 262156
    const-wide/16 v2, 0x1e

    .line 262157
    .line 262158
    iput-wide v2, p0, Lgo2/a;->d:J

    .line 262159
    .line 262160
    const/4 v2, 0x1

    .line 262161
    iput v2, p0, Lgo2/a;->e:I

    .line 262162
    .line 262163
    iput v1, p0, Lgo2/a;->f:I

    .line 262164
    .line 262165
    iput v1, p0, Lgo2/a;->g:I

    .line 262166
    .line 262167
    iput v2, p0, Lgo2/a;->h:I

    .line 262168
    .line 262169
    const-wide/32 v1, 0x278d00

    .line 262170
    .line 262171
    .line 262172
    iput-wide v1, p0, Lgo2/a;->i:J

    .line 262173
    .line 262174
    const-wide/32 v1, 0x93a80

    .line 262175
    .line 262176
    .line 262177
    iput-wide v1, p0, Lgo2/a;->j:J

    .line 262178
    .line 262179
    iput v0, p0, Lgo2/a;->k:I

    .line 262180
    .line 262181
    const/4 v0, 0x5

    .line 262182
    iput v0, p0, Lgo2/a;->l:I

    .line 262183
    .line 262184
    return-void
.end method


.method public synthetic constructor <init>(IIIIJIIIIJJII)V
[MOD-CHANGED]
.method public synthetic constructor <init>(IIIIJIIIIJJII)V
    .registers 24

    .prologue
    .line 218497024
    move-object v0, p0

    .line 218497025
    move v1, p1

    .line 218497026
    and-int/lit8 v2, v1, 0x0

    .line 218497028
    const/4 v3, 0x0

    .line 218497029
    if-eqz v2, :cond_10

    .line 218497031
    sget-object v2, Lgo2/a$a;->a:Lgo2/a$a;

    .line 218497033
    invoke-virtual {v2}, Lgo2/a$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 218497036
    move-result-object v2

    .line 218497037
    invoke-static {p1, v3, v2}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 218497040
    :cond_10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 218497043
    and-int/lit8 v2, v1, 0x1

    .line 218497045
    if-nez v2, :cond_1a

    .line 218497047
    iput v3, v0, Lgo2/a;->a:I

    .line 218497049
    goto :goto_1d

    .line 218497050
    :cond_1a
    move v2, p2

    .line 218497051
    iput v2, v0, Lgo2/a;->a:I

    .line 218497053
    :goto_1d
    and-int/lit8 v2, v1, 0x2

    .line 218497055
    const/4 v3, 0x3

    .line 218497056
    if-nez v2, :cond_25

    .line 218497058
    iput v3, v0, Lgo2/a;->b:I

    .line 218497060
    goto :goto_28

    .line 218497061
    :cond_25
    move v2, p3

    .line 218497062
    iput v2, v0, Lgo2/a;->b:I

    .line 218497064
    :goto_28
    and-int/lit8 v2, v1, 0x4

    .line 218497066
    const/4 v4, 0x2

    .line 218497067
    if-nez v2, :cond_30

    .line 218497069
    iput v4, v0, Lgo2/a;->c:I

    .line 218497071
    goto :goto_33

    .line 218497072
    :cond_30
    move v2, p4

    .line 218497073
    iput v2, v0, Lgo2/a;->c:I

    .line 218497075
    :goto_33
    and-int/lit8 v2, v1, 0x8

    .line 218497077
    if-nez v2, :cond_3a

    .line 218497079
    const-wide/16 v5, 0x1e

    .line 218497081
    goto :goto_3b

    .line 218497082
    :cond_3a
    move-wide v5, p5

    .line 218497083
    :goto_3b
    iput-wide v5, v0, Lgo2/a;->d:J

    .line 218497085
    and-int/lit8 v2, v1, 0x10

    .line 218497087
    const/4 v5, 0x1

    .line 218497088
    if-nez v2, :cond_45

    .line 218497090
    iput v5, v0, Lgo2/a;->e:I

    .line 218497092
    goto :goto_48

    .line 218497093
    :cond_45
    move v2, p7

    .line 218497094
    iput v2, v0, Lgo2/a;->e:I

    .line 218497096
    :goto_48
    and-int/lit8 v2, v1, 0x20

    .line 218497098
    if-nez v2, :cond_4f

    .line 218497100
    iput v4, v0, Lgo2/a;->f:I

    .line 218497102
    goto :goto_52

    .line 218497103
    :cond_4f
    move v2, p8

    .line 218497104
    iput v2, v0, Lgo2/a;->f:I

    .line 218497106
    :goto_52
    and-int/lit8 v2, v1, 0x40

    .line 218497108
    if-nez v2, :cond_59

    .line 218497110
    iput v4, v0, Lgo2/a;->g:I

    .line 218497112
    goto :goto_5d

    .line 218497113
    :cond_59
    move/from16 v2, p9

    .line 218497115
    iput v2, v0, Lgo2/a;->g:I

    .line 218497117
    :goto_5d
    and-int/lit16 v2, v1, 0x80

    .line 218497119
    if-nez v2, :cond_64

    .line 218497121
    iput v5, v0, Lgo2/a;->h:I

    .line 218497123
    goto :goto_68

    .line 218497124
    :cond_64
    move/from16 v2, p10

    .line 218497126
    iput v2, v0, Lgo2/a;->h:I

    .line 218497128
    :goto_68
    and-int/lit16 v2, v1, 0x100

    .line 218497130
    if-nez v2, :cond_70

    .line 218497132
    const-wide/32 v4, 0x278d00

    .line 218497135
    goto :goto_72

    .line 218497136
    :cond_70
    move-wide/from16 v4, p11

    .line 218497138
    :goto_72
    iput-wide v4, v0, Lgo2/a;->i:J

    .line 218497140
    and-int/lit16 v2, v1, 0x200

    .line 218497142
    if-nez v2, :cond_7c

    .line 218497144
    const-wide/32 v4, 0x93a80

    .line 218497147
    goto :goto_7e

    .line 218497148
    :cond_7c
    move-wide/from16 v4, p13

    .line 218497150
    :goto_7e
    iput-wide v4, v0, Lgo2/a;->j:J

    .line 218497152
    and-int/lit16 v2, v1, 0x400

    .line 218497154
    if-nez v2, :cond_87

    .line 218497156
    iput v3, v0, Lgo2/a;->k:I

    .line 218497158
    goto :goto_8b

    .line 218497159
    :cond_87
    move/from16 v2, p15

    .line 218497161
    iput v2, v0, Lgo2/a;->k:I

    .line 218497163
    :goto_8b
    and-int/lit16 v1, v1, 0x800

    .line 218497165
    if-nez v1, :cond_91

    .line 218497167
    const/4 v1, 0x5

    .line 218497168
    goto :goto_93

    .line 218497169
    :cond_91
    move/from16 v1, p16

    .line 218497171
    :goto_93
    iput v1, v0, Lgo2/a;->l:I

    .line 218497173
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(IIIIJIIIIJJII)V
    .registers 24

    .prologue
    .line 218497024
    move-object v0, p0

    .line 218497025
    move v1, p1

    .line 218497026
    and-int/lit8 v2, v1, 0x0

    .line 218497027
    .line 218497028
    const/4 v3, 0x0

    .line 218497029
    if-eqz v2, :cond_10

    .line 218497030
    .line 218497031
    sget-object v2, Lgo2/a$a;->a:Lgo2/a$a;

    .line 218497032
    .line 218497033
    invoke-virtual {v2}, Lgo2/a$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 218497034
    .line 218497035
    .line 218497036
    move-result-object v2

    .line 218497037
    invoke-static {p1, v3, v2}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 218497038
    .line 218497039
    .line 218497040
    :cond_10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 218497041
    .line 218497042
    .line 218497043
    and-int/lit8 v2, v1, 0x1

    .line 218497044
    .line 218497045
    if-nez v2, :cond_1a

    .line 218497046
    .line 218497047
    iput v3, v0, Lgo2/a;->a:I

    .line 218497048
    .line 218497049
    goto :goto_1d

    .line 218497050
    :cond_1a
    move v2, p2

    .line 218497051
    iput v2, v0, Lgo2/a;->a:I

    .line 218497052
    .line 218497053
    :goto_1d
    and-int/lit8 v2, v1, 0x2

    .line 218497054
    .line 218497055
    const/4 v3, 0x3

    .line 218497056
    if-nez v2, :cond_25

    .line 218497057
    .line 218497058
    iput v3, v0, Lgo2/a;->b:I

    .line 218497059
    .line 218497060
    goto :goto_28

    .line 218497061
    :cond_25
    move v2, p3

    .line 218497062
    iput v2, v0, Lgo2/a;->b:I

    .line 218497063
    .line 218497064
    :goto_28
    and-int/lit8 v2, v1, 0x4

    .line 218497065
    .line 218497066
    const/4 v4, 0x2

    .line 218497067
    if-nez v2, :cond_30

    .line 218497068
    .line 218497069
    iput v4, v0, Lgo2/a;->c:I

    .line 218497070
    .line 218497071
    goto :goto_33

    .line 218497072
    :cond_30
    move v2, p4

    .line 218497073
    iput v2, v0, Lgo2/a;->c:I

    .line 218497074
    .line 218497075
    :goto_33
    and-int/lit8 v2, v1, 0x8

    .line 218497076
    .line 218497077
    if-nez v2, :cond_3a

    .line 218497078
    .line 218497079
    const-wide/16 v5, 0x1e

    .line 218497080
    .line 218497081
    goto :goto_3b

    .line 218497082
    :cond_3a
    move-wide v5, p5

    .line 218497083
    :goto_3b
    iput-wide v5, v0, Lgo2/a;->d:J

    .line 218497084
    .line 218497085
    and-int/lit8 v2, v1, 0x10

    .line 218497086
    .line 218497087
    const/4 v5, 0x1

    .line 218497088
    if-nez v2, :cond_45

    .line 218497089
    .line 218497090
    iput v5, v0, Lgo2/a;->e:I

    .line 218497091
    .line 218497092
    goto :goto_48

    .line 218497093
    :cond_45
    move v2, p7

    .line 218497094
    iput v2, v0, Lgo2/a;->e:I

    .line 218497095
    .line 218497096
    :goto_48
    and-int/lit8 v2, v1, 0x20

    .line 218497097
    .line 218497098
    if-nez v2, :cond_4f

    .line 218497099
    .line 218497100
    iput v4, v0, Lgo2/a;->f:I

    .line 218497101
    .line 218497102
    goto :goto_52

    .line 218497103
    :cond_4f
    move v2, p8

    .line 218497104
    iput v2, v0, Lgo2/a;->f:I

    .line 218497105
    .line 218497106
    :goto_52
    and-int/lit8 v2, v1, 0x40

    .line 218497107
    .line 218497108
    if-nez v2, :cond_59

    .line 218497109
    .line 218497110
    iput v4, v0, Lgo2/a;->g:I

    .line 218497111
    .line 218497112
    goto :goto_5d

    .line 218497113
    :cond_59
    move/from16 v2, p9

    .line 218497114
    .line 218497115
    iput v2, v0, Lgo2/a;->g:I

    .line 218497116
    .line 218497117
    :goto_5d
    and-int/lit16 v2, v1, 0x80

    .line 218497118
    .line 218497119
    if-nez v2, :cond_64

    .line 218497120
    .line 218497121
    iput v5, v0, Lgo2/a;->h:I

    .line 218497122
    .line 218497123
    goto :goto_68

    .line 218497124
    :cond_64
    move/from16 v2, p10

    .line 218497125
    .line 218497126
    iput v2, v0, Lgo2/a;->h:I

    .line 218497127
    .line 218497128
    :goto_68
    and-int/lit16 v2, v1, 0x100

    .line 218497129
    .line 218497130
    if-nez v2, :cond_70

    .line 218497131
    .line 218497132
    const-wide/32 v4, 0x278d00

    .line 218497133
    .line 218497134
    .line 218497135
    goto :goto_72

    .line 218497136
    :cond_70
    move-wide/from16 v4, p11

    .line 218497137
    .line 218497138
    :goto_72
    iput-wide v4, v0, Lgo2/a;->i:J

    .line 218497139
    .line 218497140
    and-int/lit16 v2, v1, 0x200

    .line 218497141
    .line 218497142
    if-nez v2, :cond_7c

    .line 218497143
    .line 218497144
    const-wide/32 v4, 0x93a80

    .line 218497145
    .line 218497146
    .line 218497147
    goto :goto_7e

    .line 218497148
    :cond_7c
    move-wide/from16 v4, p13

    .line 218497149
    .line 218497150
    :goto_7e
    iput-wide v4, v0, Lgo2/a;->j:J

    .line 218497151
    .line 218497152
    and-int/lit16 v2, v1, 0x400

    .line 218497153
    .line 218497154
    if-nez v2, :cond_87

    .line 218497155
    .line 218497156
    iput v3, v0, Lgo2/a;->k:I

    .line 218497157
    .line 218497158
    goto :goto_8b

    .line 218497159
    :cond_87
    move/from16 v2, p15

    .line 218497160
    .line 218497161
    iput v2, v0, Lgo2/a;->k:I

    .line 218497162
    .line 218497163
    :goto_8b
    and-int/lit16 v1, v1, 0x800

    .line 218497164
    .line 218497165
    if-nez v1, :cond_91

    .line 218497166
    .line 218497167
    const/4 v1, 0x5

    .line 218497168
    goto :goto_93

    .line 218497169
    :cond_91
    move/from16 v1, p16

    .line 218497170
    .line 218497171
    :goto_93
    iput v1, v0, Lgo2/a;->l:I

    .line 218497172
    .line 218497173
    return-void
.end method


.method public final getType()I
[MOD-CHANGED]
.method public final getType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lgo2/a;->a:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lgo2/a;->a:I

    .line 1
    .line 2
    return v0
.end method


