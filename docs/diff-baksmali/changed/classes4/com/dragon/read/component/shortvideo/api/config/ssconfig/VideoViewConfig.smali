## classes4/com/dragon/read/component/shortvideo/api/config/ssconfig/VideoViewConfig.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x93f03

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoViewConfig$a;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoViewConfig$a;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoViewConfig;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoViewConfig$a;

    .line 196621
    new-instance v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/w3;

    .line 196623
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/w3;-><init>()V

    .line 196626
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoViewConfig;->b:Lkotlin/Lazy;

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x93f03

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoViewConfig$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoViewConfig$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoViewConfig;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoViewConfig$a;

    .line 196620
    .line 196621
    new-instance v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/w3;

    .line 196622
    .line 196623
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/w3;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoViewConfig;->b:Lkotlin/Lazy;

    .line 196631
    .line 196632
    return-void
.end method


.method public constructor <init>(ZZZZZZZ)V
[MOD-CHANGED]
.method public constructor <init>(ZZZZZZZ)V
    .registers 8

    .prologue
    .line 117637120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637123
    iput-boolean p1, p0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoViewConfig;->enableSurfaceView:Z

    .line 117637125
    iput-boolean p2, p0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoViewConfig;->surfacePositionListenerHook:Z

    .line 117637127
    iput-boolean p3, p0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoViewConfig;->surfacePositionPostMain:Z

    .line 117637129
    iput-boolean p4, p0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoViewConfig;->surfacePositionCheckValid:Z

    .line 117637131
    iput-boolean p5, p0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoViewConfig;->textureUpdateSurfaceHookAll:Z

    .line 117637133
    iput-boolean p6, p0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoViewConfig;->textureUpdateSurfaceHookNull:Z

    .line 117637135
    iput-boolean p7, p0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoViewConfig;->fixSetSurfaceTimeout:Z

    .line 117637137
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZZZZZZZ)V
    .registers 8

    .prologue
    .line 117637120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637121
    .line 117637122
    .line 117637123
    iput-boolean p1, p0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoViewConfig;->enableSurfaceView:Z

    .line 117637124
    .line 117637125
    iput-boolean p2, p0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoViewConfig;->surfacePositionListenerHook:Z

    .line 117637126
    .line 117637127
    iput-boolean p3, p0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoViewConfig;->surfacePositionPostMain:Z

    .line 117637128
    .line 117637129
    iput-boolean p4, p0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoViewConfig;->surfacePositionCheckValid:Z

    .line 117637130
    .line 117637131
    iput-boolean p5, p0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoViewConfig;->textureUpdateSurfaceHookAll:Z

    .line 117637132
    .line 117637133
    iput-boolean p6, p0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoViewConfig;->textureUpdateSurfaceHookNull:Z

    .line 117637134
    .line 117637135
    iput-boolean p7, p0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoViewConfig;->fixSetSurfaceTimeout:Z

    .line 117637136
    .line 117637137
    return-void
.end method


.method public synthetic constructor <init>(ZZZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ZZZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 16

    .prologue
    .line 151257088
    and-int/lit8 p9, p8, 0x1

    .line 151257090
    const/4 v0, 0x0

    .line 151257091
    if-eqz p9, :cond_7

    .line 151257093
    const/4 p9, 0x0

    .line 151257094
    goto :goto_8

    .line 151257095
    :cond_7
    move p9, p1

    .line 151257096
    :goto_8
    and-int/lit8 p1, p8, 0x2

    .line 151257098
    if-eqz p1, :cond_e

    .line 151257100
    const/4 v1, 0x0

    .line 151257101
    goto :goto_f

    .line 151257102
    :cond_e
    move v1, p2

    .line 151257103
    :goto_f
    and-int/lit8 p1, p8, 0x4

    .line 151257105
    if-eqz p1, :cond_15

    .line 151257107
    const/4 v2, 0x0

    .line 151257108
    goto :goto_16

    .line 151257109
    :cond_15
    move v2, p3

    .line 151257110
    :goto_16
    and-int/lit8 p1, p8, 0x8

    .line 151257112
    if-eqz p1, :cond_1c

    .line 151257114
    const/4 v3, 0x0

    .line 151257115
    goto :goto_1d

    .line 151257116
    :cond_1c
    move v3, p4

    .line 151257117
    :goto_1d
    and-int/lit8 p1, p8, 0x10

    .line 151257119
    if-eqz p1, :cond_23

    .line 151257121
    const/4 v4, 0x0

    .line 151257122
    goto :goto_24

    .line 151257123
    :cond_23
    move v4, p5

    .line 151257124
    :goto_24
    and-int/lit8 p1, p8, 0x20

    .line 151257126
    if-eqz p1, :cond_2a

    .line 151257128
    const/4 v5, 0x0

    .line 151257129
    goto :goto_2b

    .line 151257130
    :cond_2a
    move v5, p6

    .line 151257131
    :goto_2b
    and-int/lit8 p1, p8, 0x40

    .line 151257133
    if-eqz p1, :cond_31

    .line 151257135
    const/4 p8, 0x0

    .line 151257136
    goto :goto_32

    .line 151257137
    :cond_31
    move p8, p7

    .line 151257138
    :goto_32
    move-object p1, p0

    .line 151257139
    move p2, p9

    .line 151257140
    move p3, v1

    .line 151257141
    move p4, v2

    .line 151257142
    move p5, v3

    .line 151257143
    move p6, v4

    .line 151257144
    move p7, v5

    .line 151257145
    invoke-direct/range {p1 .. p8}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoViewConfig;-><init>(ZZZZZZZ)V

    .line 151257148
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ZZZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 16

    .prologue
    .line 151257088
    and-int/lit8 p9, p8, 0x1

    .line 151257089
    .line 151257090
    const/4 v0, 0x0

    .line 151257091
    if-eqz p9, :cond_7

    .line 151257092
    .line 151257093
    const/4 p9, 0x0

    .line 151257094
    goto :goto_8

    .line 151257095
    :cond_7
    move p9, p1

    .line 151257096
    :goto_8
    and-int/lit8 p1, p8, 0x2

    .line 151257097
    .line 151257098
    if-eqz p1, :cond_e

    .line 151257099
    .line 151257100
    const/4 v1, 0x0

    .line 151257101
    goto :goto_f

    .line 151257102
    :cond_e
    move v1, p2

    .line 151257103
    :goto_f
    and-int/lit8 p1, p8, 0x4

    .line 151257104
    .line 151257105
    if-eqz p1, :cond_15

    .line 151257106
    .line 151257107
    const/4 v2, 0x0

    .line 151257108
    goto :goto_16

    .line 151257109
    :cond_15
    move v2, p3

    .line 151257110
    :goto_16
    and-int/lit8 p1, p8, 0x8

    .line 151257111
    .line 151257112
    if-eqz p1, :cond_1c

    .line 151257113
    .line 151257114
    const/4 v3, 0x0

    .line 151257115
    goto :goto_1d

    .line 151257116
    :cond_1c
    move v3, p4

    .line 151257117
    :goto_1d
    and-int/lit8 p1, p8, 0x10

    .line 151257118
    .line 151257119
    if-eqz p1, :cond_23

    .line 151257120
    .line 151257121
    const/4 v4, 0x0

    .line 151257122
    goto :goto_24

    .line 151257123
    :cond_23
    move v4, p5

    .line 151257124
    :goto_24
    and-int/lit8 p1, p8, 0x20

    .line 151257125
    .line 151257126
    if-eqz p1, :cond_2a

    .line 151257127
    .line 151257128
    const/4 v5, 0x0

    .line 151257129
    goto :goto_2b

    .line 151257130
    :cond_2a
    move v5, p6

    .line 151257131
    :goto_2b
    and-int/lit8 p1, p8, 0x40

    .line 151257132
    .line 151257133
    if-eqz p1, :cond_31

    .line 151257134
    .line 151257135
    const/4 p8, 0x0

    .line 151257136
    goto :goto_32

    .line 151257137
    :cond_31
    move p8, p7

    .line 151257138
    :goto_32
    move-object p1, p0

    .line 151257139
    move p2, p9

    .line 151257140
    move p3, v1

    .line 151257141
    move p4, v2

    .line 151257142
    move p5, v3

    .line 151257143
    move p6, v4

    .line 151257144
    move p7, v5

    .line 151257145
    invoke-direct/range {p1 .. p8}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoViewConfig;-><init>(ZZZZZZZ)V

    .line 151257146
    .line 151257147
    .line 151257148
    return-void
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    const-string v1, "VideoViewConfig(enableSurfaceView="

    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    iget-boolean v1, p0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoViewConfig;->enableSurfaceView:Z

    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262156
    const-string v1, ", surfacePositionListenerHook="

    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262161
    iget-boolean v1, p0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoViewConfig;->surfacePositionListenerHook:Z

    .line 262163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262166
    const-string v1, ", textureUpdateSurfaceHookAll="

    .line 262168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262171
    iget-boolean v1, p0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoViewConfig;->textureUpdateSurfaceHookAll:Z

    .line 262173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262176
    const-string v1, ", textureUpdateSurfaceHookNull="

    .line 262178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262181
    iget-boolean v1, p0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoViewConfig;->textureUpdateSurfaceHookNull:Z

    .line 262183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262186
    const-string v1, ", fixSetSurfaceTimeout="

    .line 262188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262191
    iget-boolean v1, p0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoViewConfig;->fixSetSurfaceTimeout:Z

    .line 262193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262196
    const/16 v1, 0x29

    .line 262198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262201
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262204
    move-result-object v0

    .line 262205
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    const-string v1, "VideoViewConfig(enableSurfaceView="

    .line 262147
    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    iget-boolean v1, p0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoViewConfig;->enableSurfaceView:Z

    .line 262152
    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262154
    .line 262155
    .line 262156
    const-string v1, ", surfacePositionListenerHook="

    .line 262157
    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262159
    .line 262160
    .line 262161
    iget-boolean v1, p0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoViewConfig;->surfacePositionListenerHook:Z

    .line 262162
    .line 262163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262164
    .line 262165
    .line 262166
    const-string v1, ", textureUpdateSurfaceHookAll="

    .line 262167
    .line 262168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262169
    .line 262170
    .line 262171
    iget-boolean v1, p0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoViewConfig;->textureUpdateSurfaceHookAll:Z

    .line 262172
    .line 262173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262174
    .line 262175
    .line 262176
    const-string v1, ", textureUpdateSurfaceHookNull="

    .line 262177
    .line 262178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262179
    .line 262180
    .line 262181
    iget-boolean v1, p0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoViewConfig;->textureUpdateSurfaceHookNull:Z

    .line 262182
    .line 262183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262184
    .line 262185
    .line 262186
    const-string v1, ", fixSetSurfaceTimeout="

    .line 262187
    .line 262188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262189
    .line 262190
    .line 262191
    iget-boolean v1, p0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoViewConfig;->fixSetSurfaceTimeout:Z

    .line 262192
    .line 262193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262194
    .line 262195
    .line 262196
    const/16 v1, 0x29

    .line 262197
    .line 262198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262199
    .line 262200
    .line 262201
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262202
    .line 262203
    .line 262204
    move-result-object v0

    .line 262205
    return-object v0
.end method


