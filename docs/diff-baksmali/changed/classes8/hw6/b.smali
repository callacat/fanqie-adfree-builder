## classes8/hw6/b.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x9eda9

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lhw6/b$b;

    .line 131080
    invoke-direct {v0}, Lhw6/b$b;-><init>()V

    .line 131083
    sput-object v0, Lhw6/b;->Companion:Lhw6/b$b;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x9eda9

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lhw6/b$b;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lhw6/b$b;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lhw6/b;->Companion:Lhw6/b$b;

    .line 131084
    .line 131085
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lhw6/l;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    invoke-direct {v0, v1}, Lhw6/l;-><init>(I)V

    .line 262150
    sget v1, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 262152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262155
    const-string v1, ""

    .line 262157
    iput-object v1, p0, Lhw6/b;->a:Ljava/lang/String;

    .line 262159
    iput-object v1, p0, Lhw6/b;->b:Ljava/lang/String;

    .line 262161
    iput-object v1, p0, Lhw6/b;->c:Ljava/lang/String;

    .line 262163
    iput-object v1, p0, Lhw6/b;->d:Ljava/lang/String;

    .line 262165
    iput-object v1, p0, Lhw6/b;->e:Ljava/lang/String;

    .line 262167
    const/4 v2, 0x0

    .line 262168
    iput-object v2, p0, Lhw6/b;->f:Ljava/lang/String;

    .line 262170
    iput-object v1, p0, Lhw6/b;->g:Ljava/lang/String;

    .line 262172
    iput-object v0, p0, Lhw6/b;->h:Lhw6/l;

    .line 262174
    iput-object v2, p0, Lhw6/b;->i:Lhw6/d;

    .line 262176
    iput-object v2, p0, Lhw6/b;->j:Lkotlinx/serialization/json/JsonObject;

    .line 262178
    iput-object v1, p0, Lhw6/b;->k:Ljava/lang/String;

    .line 262180
    iput-object v1, p0, Lhw6/b;->l:Ljava/lang/String;

    .line 262182
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lhw6/l;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    invoke-direct {v0, v1}, Lhw6/l;-><init>(I)V

    .line 262148
    .line 262149
    .line 262150
    sget v1, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 262151
    .line 262152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    const-string v1, ""

    .line 262156
    .line 262157
    iput-object v1, p0, Lhw6/b;->a:Ljava/lang/String;

    .line 262158
    .line 262159
    iput-object v1, p0, Lhw6/b;->b:Ljava/lang/String;

    .line 262160
    .line 262161
    iput-object v1, p0, Lhw6/b;->c:Ljava/lang/String;

    .line 262162
    .line 262163
    iput-object v1, p0, Lhw6/b;->d:Ljava/lang/String;

    .line 262164
    .line 262165
    iput-object v1, p0, Lhw6/b;->e:Ljava/lang/String;

    .line 262166
    .line 262167
    const/4 v2, 0x0

    .line 262168
    iput-object v2, p0, Lhw6/b;->f:Ljava/lang/String;

    .line 262169
    .line 262170
    iput-object v1, p0, Lhw6/b;->g:Ljava/lang/String;

    .line 262171
    .line 262172
    iput-object v0, p0, Lhw6/b;->h:Lhw6/l;

    .line 262173
    .line 262174
    iput-object v2, p0, Lhw6/b;->i:Lhw6/d;

    .line 262175
    .line 262176
    iput-object v2, p0, Lhw6/b;->j:Lkotlinx/serialization/json/JsonObject;

    .line 262177
    .line 262178
    iput-object v1, p0, Lhw6/b;->k:Ljava/lang/String;

    .line 262179
    .line 262180
    iput-object v1, p0, Lhw6/b;->l:Ljava/lang/String;

    .line 262181
    .line 262182
    return-void
.end method


.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhw6/l;Lhw6/d;Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhw6/l;Lhw6/d;Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;Ljava/lang/String;)V
    .registers 20

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
    sget-object v2, Lhw6/b$a;->a:Lhw6/b$a;

    .line 218497033
    invoke-virtual {v2}, Lhw6/b$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    const-string v4, ""

    .line 218497047
    if-nez v2, :cond_1c

    .line 218497049
    iput-object v4, v0, Lhw6/b;->a:Ljava/lang/String;

    .line 218497051
    goto :goto_1f

    .line 218497052
    :cond_1c
    move-object v2, p2

    .line 218497053
    iput-object v2, v0, Lhw6/b;->a:Ljava/lang/String;

    .line 218497055
    :goto_1f
    and-int/lit8 v2, v1, 0x2

    .line 218497057
    if-nez v2, :cond_26

    .line 218497059
    iput-object v4, v0, Lhw6/b;->b:Ljava/lang/String;

    .line 218497061
    goto :goto_29

    .line 218497062
    :cond_26
    move-object v2, p3

    .line 218497063
    iput-object v2, v0, Lhw6/b;->b:Ljava/lang/String;

    .line 218497065
    :goto_29
    and-int/lit8 v2, v1, 0x4

    .line 218497067
    if-nez v2, :cond_30

    .line 218497069
    iput-object v4, v0, Lhw6/b;->c:Ljava/lang/String;

    .line 218497071
    goto :goto_33

    .line 218497072
    :cond_30
    move-object v2, p4

    .line 218497073
    iput-object v2, v0, Lhw6/b;->c:Ljava/lang/String;

    .line 218497075
    :goto_33
    and-int/lit8 v2, v1, 0x8

    .line 218497077
    if-nez v2, :cond_3a

    .line 218497079
    iput-object v4, v0, Lhw6/b;->d:Ljava/lang/String;

    .line 218497081
    goto :goto_3d

    .line 218497082
    :cond_3a
    move-object v2, p5

    .line 218497083
    iput-object v2, v0, Lhw6/b;->d:Ljava/lang/String;

    .line 218497085
    :goto_3d
    and-int/lit8 v2, v1, 0x10

    .line 218497087
    if-nez v2, :cond_44

    .line 218497089
    iput-object v4, v0, Lhw6/b;->e:Ljava/lang/String;

    .line 218497091
    goto :goto_47

    .line 218497092
    :cond_44
    move-object v2, p6

    .line 218497093
    iput-object v2, v0, Lhw6/b;->e:Ljava/lang/String;

    .line 218497095
    :goto_47
    and-int/lit8 v2, v1, 0x20

    .line 218497097
    const/4 v5, 0x0

    .line 218497098
    if-nez v2, :cond_4f

    .line 218497100
    iput-object v5, v0, Lhw6/b;->f:Ljava/lang/String;

    .line 218497102
    goto :goto_52

    .line 218497103
    :cond_4f
    move-object v2, p7

    .line 218497104
    iput-object v2, v0, Lhw6/b;->f:Ljava/lang/String;

    .line 218497106
    :goto_52
    and-int/lit8 v2, v1, 0x40

    .line 218497108
    if-nez v2, :cond_59

    .line 218497110
    iput-object v4, v0, Lhw6/b;->g:Ljava/lang/String;

    .line 218497112
    goto :goto_5c

    .line 218497113
    :cond_59
    move-object v2, p8

    .line 218497114
    iput-object v2, v0, Lhw6/b;->g:Ljava/lang/String;

    .line 218497116
    :goto_5c
    and-int/lit16 v2, v1, 0x80

    .line 218497118
    if-nez v2, :cond_66

    .line 218497120
    new-instance v2, Lhw6/l;

    .line 218497122
    invoke-direct {v2, v3}, Lhw6/l;-><init>(I)V

    .line 218497125
    goto :goto_67

    .line 218497126
    :cond_66
    move-object v2, p9

    .line 218497127
    :goto_67
    iput-object v2, v0, Lhw6/b;->h:Lhw6/l;

    .line 218497129
    and-int/lit16 v2, v1, 0x100

    .line 218497131
    if-nez v2, :cond_70

    .line 218497133
    iput-object v5, v0, Lhw6/b;->i:Lhw6/d;

    .line 218497135
    goto :goto_74

    .line 218497136
    :cond_70
    move-object/from16 v2, p10

    .line 218497138
    iput-object v2, v0, Lhw6/b;->i:Lhw6/d;

    .line 218497140
    :goto_74
    and-int/lit16 v2, v1, 0x200

    .line 218497142
    if-nez v2, :cond_7b

    .line 218497144
    iput-object v5, v0, Lhw6/b;->j:Lkotlinx/serialization/json/JsonObject;

    .line 218497146
    goto :goto_7f

    .line 218497147
    :cond_7b
    move-object/from16 v2, p11

    .line 218497149
    iput-object v2, v0, Lhw6/b;->j:Lkotlinx/serialization/json/JsonObject;

    .line 218497151
    :goto_7f
    and-int/lit16 v2, v1, 0x400

    .line 218497153
    if-nez v2, :cond_86

    .line 218497155
    iput-object v4, v0, Lhw6/b;->k:Ljava/lang/String;

    .line 218497157
    goto :goto_8a

    .line 218497158
    :cond_86
    move-object/from16 v2, p12

    .line 218497160
    iput-object v2, v0, Lhw6/b;->k:Ljava/lang/String;

    .line 218497162
    :goto_8a
    and-int/lit16 v1, v1, 0x800

    .line 218497164
    if-nez v1, :cond_91

    .line 218497166
    iput-object v4, v0, Lhw6/b;->l:Ljava/lang/String;

    .line 218497168
    goto :goto_95

    .line 218497169
    :cond_91
    move-object/from16 v1, p13

    .line 218497171
    iput-object v1, v0, Lhw6/b;->l:Ljava/lang/String;

    .line 218497173
    :goto_95
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhw6/l;Lhw6/d;Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;Ljava/lang/String;)V
    .registers 20

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
    sget-object v2, Lhw6/b$a;->a:Lhw6/b$a;

    .line 218497032
    .line 218497033
    invoke-virtual {v2}, Lhw6/b$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    const-string v4, ""

    .line 218497046
    .line 218497047
    if-nez v2, :cond_1c

    .line 218497048
    .line 218497049
    iput-object v4, v0, Lhw6/b;->a:Ljava/lang/String;

    .line 218497050
    .line 218497051
    goto :goto_1f

    .line 218497052
    :cond_1c
    move-object v2, p2

    .line 218497053
    iput-object v2, v0, Lhw6/b;->a:Ljava/lang/String;

    .line 218497054
    .line 218497055
    :goto_1f
    and-int/lit8 v2, v1, 0x2

    .line 218497056
    .line 218497057
    if-nez v2, :cond_26

    .line 218497058
    .line 218497059
    iput-object v4, v0, Lhw6/b;->b:Ljava/lang/String;

    .line 218497060
    .line 218497061
    goto :goto_29

    .line 218497062
    :cond_26
    move-object v2, p3

    .line 218497063
    iput-object v2, v0, Lhw6/b;->b:Ljava/lang/String;

    .line 218497064
    .line 218497065
    :goto_29
    and-int/lit8 v2, v1, 0x4

    .line 218497066
    .line 218497067
    if-nez v2, :cond_30

    .line 218497068
    .line 218497069
    iput-object v4, v0, Lhw6/b;->c:Ljava/lang/String;

    .line 218497070
    .line 218497071
    goto :goto_33

    .line 218497072
    :cond_30
    move-object v2, p4

    .line 218497073
    iput-object v2, v0, Lhw6/b;->c:Ljava/lang/String;

    .line 218497074
    .line 218497075
    :goto_33
    and-int/lit8 v2, v1, 0x8

    .line 218497076
    .line 218497077
    if-nez v2, :cond_3a

    .line 218497078
    .line 218497079
    iput-object v4, v0, Lhw6/b;->d:Ljava/lang/String;

    .line 218497080
    .line 218497081
    goto :goto_3d

    .line 218497082
    :cond_3a
    move-object v2, p5

    .line 218497083
    iput-object v2, v0, Lhw6/b;->d:Ljava/lang/String;

    .line 218497084
    .line 218497085
    :goto_3d
    and-int/lit8 v2, v1, 0x10

    .line 218497086
    .line 218497087
    if-nez v2, :cond_44

    .line 218497088
    .line 218497089
    iput-object v4, v0, Lhw6/b;->e:Ljava/lang/String;

    .line 218497090
    .line 218497091
    goto :goto_47

    .line 218497092
    :cond_44
    move-object v2, p6

    .line 218497093
    iput-object v2, v0, Lhw6/b;->e:Ljava/lang/String;

    .line 218497094
    .line 218497095
    :goto_47
    and-int/lit8 v2, v1, 0x20

    .line 218497096
    .line 218497097
    const/4 v5, 0x0

    .line 218497098
    if-nez v2, :cond_4f

    .line 218497099
    .line 218497100
    iput-object v5, v0, Lhw6/b;->f:Ljava/lang/String;

    .line 218497101
    .line 218497102
    goto :goto_52

    .line 218497103
    :cond_4f
    move-object v2, p7

    .line 218497104
    iput-object v2, v0, Lhw6/b;->f:Ljava/lang/String;

    .line 218497105
    .line 218497106
    :goto_52
    and-int/lit8 v2, v1, 0x40

    .line 218497107
    .line 218497108
    if-nez v2, :cond_59

    .line 218497109
    .line 218497110
    iput-object v4, v0, Lhw6/b;->g:Ljava/lang/String;

    .line 218497111
    .line 218497112
    goto :goto_5c

    .line 218497113
    :cond_59
    move-object v2, p8

    .line 218497114
    iput-object v2, v0, Lhw6/b;->g:Ljava/lang/String;

    .line 218497115
    .line 218497116
    :goto_5c
    and-int/lit16 v2, v1, 0x80

    .line 218497117
    .line 218497118
    if-nez v2, :cond_66

    .line 218497119
    .line 218497120
    new-instance v2, Lhw6/l;

    .line 218497121
    .line 218497122
    invoke-direct {v2, v3}, Lhw6/l;-><init>(I)V

    .line 218497123
    .line 218497124
    .line 218497125
    goto :goto_67

    .line 218497126
    :cond_66
    move-object v2, p9

    .line 218497127
    :goto_67
    iput-object v2, v0, Lhw6/b;->h:Lhw6/l;

    .line 218497128
    .line 218497129
    and-int/lit16 v2, v1, 0x100

    .line 218497130
    .line 218497131
    if-nez v2, :cond_70

    .line 218497132
    .line 218497133
    iput-object v5, v0, Lhw6/b;->i:Lhw6/d;

    .line 218497134
    .line 218497135
    goto :goto_74

    .line 218497136
    :cond_70
    move-object/from16 v2, p10

    .line 218497137
    .line 218497138
    iput-object v2, v0, Lhw6/b;->i:Lhw6/d;

    .line 218497139
    .line 218497140
    :goto_74
    and-int/lit16 v2, v1, 0x200

    .line 218497141
    .line 218497142
    if-nez v2, :cond_7b

    .line 218497143
    .line 218497144
    iput-object v5, v0, Lhw6/b;->j:Lkotlinx/serialization/json/JsonObject;

    .line 218497145
    .line 218497146
    goto :goto_7f

    .line 218497147
    :cond_7b
    move-object/from16 v2, p11

    .line 218497148
    .line 218497149
    iput-object v2, v0, Lhw6/b;->j:Lkotlinx/serialization/json/JsonObject;

    .line 218497150
    .line 218497151
    :goto_7f
    and-int/lit16 v2, v1, 0x400

    .line 218497152
    .line 218497153
    if-nez v2, :cond_86

    .line 218497154
    .line 218497155
    iput-object v4, v0, Lhw6/b;->k:Ljava/lang/String;

    .line 218497156
    .line 218497157
    goto :goto_8a

    .line 218497158
    :cond_86
    move-object/from16 v2, p12

    .line 218497159
    .line 218497160
    iput-object v2, v0, Lhw6/b;->k:Ljava/lang/String;

    .line 218497161
    .line 218497162
    :goto_8a
    and-int/lit16 v1, v1, 0x800

    .line 218497163
    .line 218497164
    if-nez v1, :cond_91

    .line 218497165
    .line 218497166
    iput-object v4, v0, Lhw6/b;->l:Ljava/lang/String;

    .line 218497167
    .line 218497168
    goto :goto_95

    .line 218497169
    :cond_91
    move-object/from16 v1, p13

    .line 218497170
    .line 218497171
    iput-object v1, v0, Lhw6/b;->l:Ljava/lang/String;

    .line 218497172
    .line 218497173
    :goto_95
    return-void
.end method


.method public final getType()Ljava/lang/String;
[MOD-CHANGED]
.method public final getType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lhw6/b;->d:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lhw6/b;->d:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


