## classes5/com/dragon/read/kmp/reader/audiosync/j.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x97c51

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/dragon/read/kmp/reader/audiosync/j$b;

    .line 131080
    invoke-direct {v0}, Lcom/dragon/read/kmp/reader/audiosync/j$b;-><init>()V

    .line 131083
    sput-object v0, Lcom/dragon/read/kmp/reader/audiosync/j;->Companion:Lcom/dragon/read/kmp/reader/audiosync/j$b;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x97c51

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/dragon/read/kmp/reader/audiosync/j$b;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/dragon/read/kmp/reader/audiosync/j$b;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/dragon/read/kmp/reader/audiosync/j;->Companion:Lcom/dragon/read/kmp/reader/audiosync/j$b;

    .line 131084
    .line 131085
    return-void
.end method


.method public synthetic constructor <init>(IJJIIIILjava/lang/String;Ljava/lang/String;ZIIIIIIII)V
[MOD-CHANGED]
.method public synthetic constructor <init>(IJJIIIILjava/lang/String;Ljava/lang/String;ZIIIIIIII)V
    .registers 25

    .prologue
    .line 302383104
    move-object v0, p0

    .line 302383105
    move v1, p1

    .line 302383106
    and-int/lit16 v2, v1, 0x13f

    .line 302383108
    const/16 v3, 0x13f

    .line 302383110
    if-eq v3, v2, :cond_11

    .line 302383112
    sget-object v2, Lcom/dragon/read/kmp/reader/audiosync/j$a;->a:Lcom/dragon/read/kmp/reader/audiosync/j$a;

    .line 302383114
    invoke-virtual {v2}, Lcom/dragon/read/kmp/reader/audiosync/j$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 302383117
    move-result-object v2

    .line 302383118
    invoke-static {p1, v3, v2}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 302383121
    :cond_11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 302383124
    move-wide v2, p2

    .line 302383125
    iput-wide v2, v0, Lcom/dragon/read/kmp/reader/audiosync/j;->a:J

    .line 302383127
    move-wide v2, p4

    .line 302383128
    iput-wide v2, v0, Lcom/dragon/read/kmp/reader/audiosync/j;->b:J

    .line 302383130
    move v2, p6

    .line 302383131
    iput v2, v0, Lcom/dragon/read/kmp/reader/audiosync/j;->c:I

    .line 302383133
    move v2, p7

    .line 302383134
    iput v2, v0, Lcom/dragon/read/kmp/reader/audiosync/j;->d:I

    .line 302383136
    move v2, p8

    .line 302383137
    iput v2, v0, Lcom/dragon/read/kmp/reader/audiosync/j;->e:I

    .line 302383139
    move v2, p9

    .line 302383140
    iput v2, v0, Lcom/dragon/read/kmp/reader/audiosync/j;->f:I

    .line 302383142
    and-int/lit8 v2, v1, 0x40

    .line 302383144
    const/4 v3, 0x0

    .line 302383145
    if-nez v2, :cond_2e

    .line 302383147
    iput-object v3, v0, Lcom/dragon/read/kmp/reader/audiosync/j;->g:Ljava/lang/String;

    .line 302383149
    goto :goto_31

    .line 302383150
    :cond_2e
    move-object v2, p10

    .line 302383151
    iput-object v2, v0, Lcom/dragon/read/kmp/reader/audiosync/j;->g:Ljava/lang/String;

    .line 302383153
    :goto_31
    and-int/lit16 v2, v1, 0x80

    .line 302383155
    if-nez v2, :cond_38

    .line 302383157
    iput-object v3, v0, Lcom/dragon/read/kmp/reader/audiosync/j;->h:Ljava/lang/String;

    .line 302383159
    goto :goto_3b

    .line 302383160
    :cond_38
    move-object v2, p11

    .line 302383161
    iput-object v2, v0, Lcom/dragon/read/kmp/reader/audiosync/j;->h:Ljava/lang/String;

    .line 302383163
    :goto_3b
    move/from16 v2, p12

    .line 302383165
    iput-boolean v2, v0, Lcom/dragon/read/kmp/reader/audiosync/j;->i:Z

    .line 302383167
    and-int/lit16 v2, v1, 0x200

    .line 302383169
    const/4 v3, -0x1

    .line 302383170
    if-nez v2, :cond_47

    .line 302383172
    iput v3, v0, Lcom/dragon/read/kmp/reader/audiosync/j;->j:I

    .line 302383174
    goto :goto_4b

    .line 302383175
    :cond_47
    move/from16 v2, p13

    .line 302383177
    iput v2, v0, Lcom/dragon/read/kmp/reader/audiosync/j;->j:I

    .line 302383179
    :goto_4b
    and-int/lit16 v2, v1, 0x400

    .line 302383181
    if-nez v2, :cond_52

    .line 302383183
    iput v3, v0, Lcom/dragon/read/kmp/reader/audiosync/j;->k:I

    .line 302383185
    goto :goto_56

    .line 302383186
    :cond_52
    move/from16 v2, p14

    .line 302383188
    iput v2, v0, Lcom/dragon/read/kmp/reader/audiosync/j;->k:I

    .line 302383190
    :goto_56
    and-int/lit16 v2, v1, 0x800

    .line 302383192
    if-nez v2, :cond_5d

    .line 302383194
    iput v3, v0, Lcom/dragon/read/kmp/reader/audiosync/j;->l:I

    .line 302383196
    goto :goto_61

    .line 302383197
    :cond_5d
    move/from16 v2, p15

    .line 302383199
    iput v2, v0, Lcom/dragon/read/kmp/reader/audiosync/j;->l:I

    .line 302383201
    :goto_61
    and-int/lit16 v2, v1, 0x1000

    .line 302383203
    if-nez v2, :cond_68

    .line 302383205
    iput v3, v0, Lcom/dragon/read/kmp/reader/audiosync/j;->m:I

    .line 302383207
    goto :goto_6c

    .line 302383208
    :cond_68
    move/from16 v2, p16

    .line 302383210
    iput v2, v0, Lcom/dragon/read/kmp/reader/audiosync/j;->m:I

    .line 302383212
    :goto_6c
    and-int/lit16 v2, v1, 0x2000

    .line 302383214
    if-nez v2, :cond_73

    .line 302383216
    iput v3, v0, Lcom/dragon/read/kmp/reader/audiosync/j;->n:I

    .line 302383218
    goto :goto_77

    .line 302383219
    :cond_73
    move/from16 v2, p17

    .line 302383221
    iput v2, v0, Lcom/dragon/read/kmp/reader/audiosync/j;->n:I

    .line 302383223
    :goto_77
    and-int/lit16 v2, v1, 0x4000

    .line 302383225
    if-nez v2, :cond_7e

    .line 302383227
    iput v3, v0, Lcom/dragon/read/kmp/reader/audiosync/j;->o:I

    .line 302383229
    goto :goto_82

    .line 302383230
    :cond_7e
    move/from16 v2, p18

    .line 302383232
    iput v2, v0, Lcom/dragon/read/kmp/reader/audiosync/j;->o:I

    .line 302383234
    :goto_82
    const v2, 0x8000

    .line 302383237
    and-int/2addr v2, v1

    .line 302383238
    if-nez v2, :cond_8b

    .line 302383240
    iput v3, v0, Lcom/dragon/read/kmp/reader/audiosync/j;->p:I

    .line 302383242
    goto :goto_8f

    .line 302383243
    :cond_8b
    move/from16 v2, p19

    .line 302383245
    iput v2, v0, Lcom/dragon/read/kmp/reader/audiosync/j;->p:I

    .line 302383247
    :goto_8f
    const/high16 v2, 0x10000

    .line 302383249
    and-int/2addr v1, v2

    .line 302383250
    if-nez v1, :cond_97

    .line 302383252
    iput v3, v0, Lcom/dragon/read/kmp/reader/audiosync/j;->q:I

    .line 302383254
    goto :goto_9b

    .line 302383255
    :cond_97
    move/from16 v1, p20

    .line 302383257
    iput v1, v0, Lcom/dragon/read/kmp/reader/audiosync/j;->q:I

    .line 302383259
    :goto_9b
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(IJJIIIILjava/lang/String;Ljava/lang/String;ZIIIIIIII)V
    .registers 25

    .prologue
    .line 302383104
    move-object v0, p0

    .line 302383105
    move v1, p1

    .line 302383106
    and-int/lit16 v2, v1, 0x13f

    .line 302383107
    .line 302383108
    const/16 v3, 0x13f

    .line 302383109
    .line 302383110
    if-eq v3, v2, :cond_11

    .line 302383111
    .line 302383112
    sget-object v2, Lcom/dragon/read/kmp/reader/audiosync/j$a;->a:Lcom/dragon/read/kmp/reader/audiosync/j$a;

    .line 302383113
    .line 302383114
    invoke-virtual {v2}, Lcom/dragon/read/kmp/reader/audiosync/j$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 302383115
    .line 302383116
    .line 302383117
    move-result-object v2

    .line 302383118
    invoke-static {p1, v3, v2}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 302383119
    .line 302383120
    .line 302383121
    :cond_11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 302383122
    .line 302383123
    .line 302383124
    move-wide v2, p2

    .line 302383125
    iput-wide v2, v0, Lcom/dragon/read/kmp/reader/audiosync/j;->a:J

    .line 302383126
    .line 302383127
    move-wide v2, p4

    .line 302383128
    iput-wide v2, v0, Lcom/dragon/read/kmp/reader/audiosync/j;->b:J

    .line 302383129
    .line 302383130
    move v2, p6

    .line 302383131
    iput v2, v0, Lcom/dragon/read/kmp/reader/audiosync/j;->c:I

    .line 302383132
    .line 302383133
    move v2, p7

    .line 302383134
    iput v2, v0, Lcom/dragon/read/kmp/reader/audiosync/j;->d:I

    .line 302383135
    .line 302383136
    move v2, p8

    .line 302383137
    iput v2, v0, Lcom/dragon/read/kmp/reader/audiosync/j;->e:I

    .line 302383138
    .line 302383139
    move v2, p9

    .line 302383140
    iput v2, v0, Lcom/dragon/read/kmp/reader/audiosync/j;->f:I

    .line 302383141
    .line 302383142
    and-int/lit8 v2, v1, 0x40

    .line 302383143
    .line 302383144
    const/4 v3, 0x0

    .line 302383145
    if-nez v2, :cond_2e

    .line 302383146
    .line 302383147
    iput-object v3, v0, Lcom/dragon/read/kmp/reader/audiosync/j;->g:Ljava/lang/String;

    .line 302383148
    .line 302383149
    goto :goto_31

    .line 302383150
    :cond_2e
    move-object v2, p10

    .line 302383151
    iput-object v2, v0, Lcom/dragon/read/kmp/reader/audiosync/j;->g:Ljava/lang/String;

    .line 302383152
    .line 302383153
    :goto_31
    and-int/lit16 v2, v1, 0x80

    .line 302383154
    .line 302383155
    if-nez v2, :cond_38

    .line 302383156
    .line 302383157
    iput-object v3, v0, Lcom/dragon/read/kmp/reader/audiosync/j;->h:Ljava/lang/String;

    .line 302383158
    .line 302383159
    goto :goto_3b

    .line 302383160
    :cond_38
    move-object v2, p11

    .line 302383161
    iput-object v2, v0, Lcom/dragon/read/kmp/reader/audiosync/j;->h:Ljava/lang/String;

    .line 302383162
    .line 302383163
    :goto_3b
    move/from16 v2, p12

    .line 302383164
    .line 302383165
    iput-boolean v2, v0, Lcom/dragon/read/kmp/reader/audiosync/j;->i:Z

    .line 302383166
    .line 302383167
    and-int/lit16 v2, v1, 0x200

    .line 302383168
    .line 302383169
    const/4 v3, -0x1

    .line 302383170
    if-nez v2, :cond_47

    .line 302383171
    .line 302383172
    iput v3, v0, Lcom/dragon/read/kmp/reader/audiosync/j;->j:I

    .line 302383173
    .line 302383174
    goto :goto_4b

    .line 302383175
    :cond_47
    move/from16 v2, p13

    .line 302383176
    .line 302383177
    iput v2, v0, Lcom/dragon/read/kmp/reader/audiosync/j;->j:I

    .line 302383178
    .line 302383179
    :goto_4b
    and-int/lit16 v2, v1, 0x400

    .line 302383180
    .line 302383181
    if-nez v2, :cond_52

    .line 302383182
    .line 302383183
    iput v3, v0, Lcom/dragon/read/kmp/reader/audiosync/j;->k:I

    .line 302383184
    .line 302383185
    goto :goto_56

    .line 302383186
    :cond_52
    move/from16 v2, p14

    .line 302383187
    .line 302383188
    iput v2, v0, Lcom/dragon/read/kmp/reader/audiosync/j;->k:I

    .line 302383189
    .line 302383190
    :goto_56
    and-int/lit16 v2, v1, 0x800

    .line 302383191
    .line 302383192
    if-nez v2, :cond_5d

    .line 302383193
    .line 302383194
    iput v3, v0, Lcom/dragon/read/kmp/reader/audiosync/j;->l:I

    .line 302383195
    .line 302383196
    goto :goto_61

    .line 302383197
    :cond_5d
    move/from16 v2, p15

    .line 302383198
    .line 302383199
    iput v2, v0, Lcom/dragon/read/kmp/reader/audiosync/j;->l:I

    .line 302383200
    .line 302383201
    :goto_61
    and-int/lit16 v2, v1, 0x1000

    .line 302383202
    .line 302383203
    if-nez v2, :cond_68

    .line 302383204
    .line 302383205
    iput v3, v0, Lcom/dragon/read/kmp/reader/audiosync/j;->m:I

    .line 302383206
    .line 302383207
    goto :goto_6c

    .line 302383208
    :cond_68
    move/from16 v2, p16

    .line 302383209
    .line 302383210
    iput v2, v0, Lcom/dragon/read/kmp/reader/audiosync/j;->m:I

    .line 302383211
    .line 302383212
    :goto_6c
    and-int/lit16 v2, v1, 0x2000

    .line 302383213
    .line 302383214
    if-nez v2, :cond_73

    .line 302383215
    .line 302383216
    iput v3, v0, Lcom/dragon/read/kmp/reader/audiosync/j;->n:I

    .line 302383217
    .line 302383218
    goto :goto_77

    .line 302383219
    :cond_73
    move/from16 v2, p17

    .line 302383220
    .line 302383221
    iput v2, v0, Lcom/dragon/read/kmp/reader/audiosync/j;->n:I

    .line 302383222
    .line 302383223
    :goto_77
    and-int/lit16 v2, v1, 0x4000

    .line 302383224
    .line 302383225
    if-nez v2, :cond_7e

    .line 302383226
    .line 302383227
    iput v3, v0, Lcom/dragon/read/kmp/reader/audiosync/j;->o:I

    .line 302383228
    .line 302383229
    goto :goto_82

    .line 302383230
    :cond_7e
    move/from16 v2, p18

    .line 302383231
    .line 302383232
    iput v2, v0, Lcom/dragon/read/kmp/reader/audiosync/j;->o:I

    .line 302383233
    .line 302383234
    :goto_82
    const v2, 0x8000

    .line 302383235
    .line 302383236
    .line 302383237
    and-int/2addr v2, v1

    .line 302383238
    if-nez v2, :cond_8b

    .line 302383239
    .line 302383240
    iput v3, v0, Lcom/dragon/read/kmp/reader/audiosync/j;->p:I

    .line 302383241
    .line 302383242
    goto :goto_8f

    .line 302383243
    :cond_8b
    move/from16 v2, p19

    .line 302383244
    .line 302383245
    iput v2, v0, Lcom/dragon/read/kmp/reader/audiosync/j;->p:I

    .line 302383246
    .line 302383247
    :goto_8f
    const/high16 v2, 0x10000

    .line 302383248
    .line 302383249
    and-int/2addr v1, v2

    .line 302383250
    if-nez v1, :cond_97

    .line 302383251
    .line 302383252
    iput v3, v0, Lcom/dragon/read/kmp/reader/audiosync/j;->q:I

    .line 302383253
    .line 302383254
    goto :goto_9b

    .line 302383255
    :cond_97
    move/from16 v1, p20

    .line 302383256
    .line 302383257
    iput v1, v0, Lcom/dragon/read/kmp/reader/audiosync/j;->q:I

    .line 302383258
    .line 302383259
    :goto_9b
    return-void
.end method


.method public constructor <init>(JJIIIILjava/lang/String;Ljava/lang/String;ZIIIIIIII)V
[MOD-CHANGED]
.method public constructor <init>(JJIIIILjava/lang/String;Ljava/lang/String;ZIIIIIIII)V
    .registers 23

    .prologue
    .line 285474816
    move-object v0, p0

    .line 285474817
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 285474820
    move-wide v1, p1

    .line 285474821
    iput-wide v1, v0, Lcom/dragon/read/kmp/reader/audiosync/j;->a:J

    .line 285474823
    move-wide v1, p3

    .line 285474824
    iput-wide v1, v0, Lcom/dragon/read/kmp/reader/audiosync/j;->b:J

    .line 285474826
    move v1, p5

    .line 285474827
    iput v1, v0, Lcom/dragon/read/kmp/reader/audiosync/j;->c:I

    .line 285474829
    move v1, p6

    .line 285474830
    iput v1, v0, Lcom/dragon/read/kmp/reader/audiosync/j;->d:I

    .line 285474832
    move v1, p7

    .line 285474833
    iput v1, v0, Lcom/dragon/read/kmp/reader/audiosync/j;->e:I

    .line 285474835
    move v1, p8

    .line 285474836
    iput v1, v0, Lcom/dragon/read/kmp/reader/audiosync/j;->f:I

    .line 285474838
    move-object v1, p9

    .line 285474839
    iput-object v1, v0, Lcom/dragon/read/kmp/reader/audiosync/j;->g:Ljava/lang/String;

    .line 285474841
    move-object v1, p10

    .line 285474842
    iput-object v1, v0, Lcom/dragon/read/kmp/reader/audiosync/j;->h:Ljava/lang/String;

    .line 285474844
    move v1, p11

    .line 285474845
    iput-boolean v1, v0, Lcom/dragon/read/kmp/reader/audiosync/j;->i:Z

    .line 285474847
    move v1, p12

    .line 285474848
    iput v1, v0, Lcom/dragon/read/kmp/reader/audiosync/j;->j:I

    .line 285474850
    move/from16 v1, p13

    .line 285474852
    iput v1, v0, Lcom/dragon/read/kmp/reader/audiosync/j;->k:I

    .line 285474854
    move/from16 v1, p14

    .line 285474856
    iput v1, v0, Lcom/dragon/read/kmp/reader/audiosync/j;->l:I

    .line 285474858
    move/from16 v1, p15

    .line 285474860
    iput v1, v0, Lcom/dragon/read/kmp/reader/audiosync/j;->m:I

    .line 285474862
    move/from16 v1, p16

    .line 285474864
    iput v1, v0, Lcom/dragon/read/kmp/reader/audiosync/j;->n:I

    .line 285474866
    move/from16 v1, p17

    .line 285474868
    iput v1, v0, Lcom/dragon/read/kmp/reader/audiosync/j;->o:I

    .line 285474870
    move/from16 v1, p18

    .line 285474872
    iput v1, v0, Lcom/dragon/read/kmp/reader/audiosync/j;->p:I

    .line 285474874
    move/from16 v1, p19

    .line 285474876
    iput v1, v0, Lcom/dragon/read/kmp/reader/audiosync/j;->q:I

    .line 285474878
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(JJIIIILjava/lang/String;Ljava/lang/String;ZIIIIIIII)V
    .registers 23

    .prologue
    .line 285474816
    move-object v0, p0

    .line 285474817
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 285474818
    .line 285474819
    .line 285474820
    move-wide v1, p1

    .line 285474821
    iput-wide v1, v0, Lcom/dragon/read/kmp/reader/audiosync/j;->a:J

    .line 285474822
    .line 285474823
    move-wide v1, p3

    .line 285474824
    iput-wide v1, v0, Lcom/dragon/read/kmp/reader/audiosync/j;->b:J

    .line 285474825
    .line 285474826
    move v1, p5

    .line 285474827
    iput v1, v0, Lcom/dragon/read/kmp/reader/audiosync/j;->c:I

    .line 285474828
    .line 285474829
    move v1, p6

    .line 285474830
    iput v1, v0, Lcom/dragon/read/kmp/reader/audiosync/j;->d:I

    .line 285474831
    .line 285474832
    move v1, p7

    .line 285474833
    iput v1, v0, Lcom/dragon/read/kmp/reader/audiosync/j;->e:I

    .line 285474834
    .line 285474835
    move v1, p8

    .line 285474836
    iput v1, v0, Lcom/dragon/read/kmp/reader/audiosync/j;->f:I

    .line 285474837
    .line 285474838
    move-object v1, p9

    .line 285474839
    iput-object v1, v0, Lcom/dragon/read/kmp/reader/audiosync/j;->g:Ljava/lang/String;

    .line 285474840
    .line 285474841
    move-object v1, p10

    .line 285474842
    iput-object v1, v0, Lcom/dragon/read/kmp/reader/audiosync/j;->h:Ljava/lang/String;

    .line 285474843
    .line 285474844
    move v1, p11

    .line 285474845
    iput-boolean v1, v0, Lcom/dragon/read/kmp/reader/audiosync/j;->i:Z

    .line 285474846
    .line 285474847
    move v1, p12

    .line 285474848
    iput v1, v0, Lcom/dragon/read/kmp/reader/audiosync/j;->j:I

    .line 285474849
    .line 285474850
    move/from16 v1, p13

    .line 285474851
    .line 285474852
    iput v1, v0, Lcom/dragon/read/kmp/reader/audiosync/j;->k:I

    .line 285474853
    .line 285474854
    move/from16 v1, p14

    .line 285474855
    .line 285474856
    iput v1, v0, Lcom/dragon/read/kmp/reader/audiosync/j;->l:I

    .line 285474857
    .line 285474858
    move/from16 v1, p15

    .line 285474859
    .line 285474860
    iput v1, v0, Lcom/dragon/read/kmp/reader/audiosync/j;->m:I

    .line 285474861
    .line 285474862
    move/from16 v1, p16

    .line 285474863
    .line 285474864
    iput v1, v0, Lcom/dragon/read/kmp/reader/audiosync/j;->n:I

    .line 285474865
    .line 285474866
    move/from16 v1, p17

    .line 285474867
    .line 285474868
    iput v1, v0, Lcom/dragon/read/kmp/reader/audiosync/j;->o:I

    .line 285474869
    .line 285474870
    move/from16 v1, p18

    .line 285474871
    .line 285474872
    iput v1, v0, Lcom/dragon/read/kmp/reader/audiosync/j;->p:I

    .line 285474873
    .line 285474874
    move/from16 v1, p19

    .line 285474875
    .line 285474876
    iput v1, v0, Lcom/dragon/read/kmp/reader/audiosync/j;->q:I

    .line 285474877
    .line 285474878
    return-void
.end method


