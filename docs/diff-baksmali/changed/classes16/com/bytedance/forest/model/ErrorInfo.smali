## classes16/com/bytedance/forest/model/ErrorInfo.smali
# added=0 removed=0 changed=41

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 117637120
    invoke-static/range {p1 .. p7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117637123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637126
    iput-object p1, p0, Lcom/bytedance/forest/model/ErrorInfo;->memoryError:Ljava/lang/String;

    .line 117637128
    iput-object p2, p0, Lcom/bytedance/forest/model/ErrorInfo;->geckoError:Ljava/lang/String;

    .line 117637130
    iput-object p3, p0, Lcom/bytedance/forest/model/ErrorInfo;->builtinError:Ljava/lang/String;

    .line 117637132
    iput-object p4, p0, Lcom/bytedance/forest/model/ErrorInfo;->cdnError:Ljava/lang/String;

    .line 117637134
    iput-object p5, p0, Lcom/bytedance/forest/model/ErrorInfo;->pipelineError:Ljava/lang/String;

    .line 117637136
    iput-object p6, p0, Lcom/bytedance/forest/model/ErrorInfo;->postProcessError:Ljava/lang/String;

    .line 117637138
    iput-object p7, p0, Lcom/bytedance/forest/model/ErrorInfo;->customFetcherError:Ljava/lang/String;

    .line 117637140
    const-string p1, ""

    .line 117637142
    iput-object p1, p0, Lcom/bytedance/forest/model/ErrorInfo;->gecko_library_read_error_msg:Ljava/lang/String;

    .line 117637144
    iput-object p1, p0, Lcom/bytedance/forest/model/ErrorInfo;->gecko_cdn_library_read_error_msg:Ljava/lang/String;

    .line 117637146
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 117637120
    invoke-static/range {p1 .. p7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117637121
    .line 117637122
    .line 117637123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637124
    .line 117637125
    .line 117637126
    iput-object p1, p0, Lcom/bytedance/forest/model/ErrorInfo;->memoryError:Ljava/lang/String;

    .line 117637127
    .line 117637128
    iput-object p2, p0, Lcom/bytedance/forest/model/ErrorInfo;->geckoError:Ljava/lang/String;

    .line 117637129
    .line 117637130
    iput-object p3, p0, Lcom/bytedance/forest/model/ErrorInfo;->builtinError:Ljava/lang/String;

    .line 117637131
    .line 117637132
    iput-object p4, p0, Lcom/bytedance/forest/model/ErrorInfo;->cdnError:Ljava/lang/String;

    .line 117637133
    .line 117637134
    iput-object p5, p0, Lcom/bytedance/forest/model/ErrorInfo;->pipelineError:Ljava/lang/String;

    .line 117637135
    .line 117637136
    iput-object p6, p0, Lcom/bytedance/forest/model/ErrorInfo;->postProcessError:Ljava/lang/String;

    .line 117637137
    .line 117637138
    iput-object p7, p0, Lcom/bytedance/forest/model/ErrorInfo;->customFetcherError:Ljava/lang/String;

    .line 117637139
    .line 117637140
    const-string p1, ""

    .line 117637141
    .line 117637142
    iput-object p1, p0, Lcom/bytedance/forest/model/ErrorInfo;->gecko_library_read_error_msg:Ljava/lang/String;

    .line 117637143
    .line 117637144
    iput-object p1, p0, Lcom/bytedance/forest/model/ErrorInfo;->gecko_cdn_library_read_error_msg:Ljava/lang/String;

    .line 117637145
    .line 117637146
    return-void
.end method


.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 16

    .prologue
    .line 151257088
    and-int/lit8 p9, p8, 0x1

    .line 151257090
    const-string v0, ""

    .line 151257092
    if-eqz p9, :cond_8

    .line 151257094
    move-object p9, v0

    .line 151257095
    goto :goto_9

    .line 151257096
    :cond_8
    move-object p9, p1

    .line 151257097
    :goto_9
    and-int/lit8 p1, p8, 0x2

    .line 151257099
    if-eqz p1, :cond_f

    .line 151257101
    move-object v1, v0

    .line 151257102
    goto :goto_10

    .line 151257103
    :cond_f
    move-object v1, p2

    .line 151257104
    :goto_10
    and-int/lit8 p1, p8, 0x4

    .line 151257106
    if-eqz p1, :cond_16

    .line 151257108
    move-object v2, v0

    .line 151257109
    goto :goto_17

    .line 151257110
    :cond_16
    move-object v2, p3

    .line 151257111
    :goto_17
    and-int/lit8 p1, p8, 0x8

    .line 151257113
    if-eqz p1, :cond_1d

    .line 151257115
    move-object v3, v0

    .line 151257116
    goto :goto_1e

    .line 151257117
    :cond_1d
    move-object v3, p4

    .line 151257118
    :goto_1e
    and-int/lit8 p1, p8, 0x10

    .line 151257120
    if-eqz p1, :cond_24

    .line 151257122
    move-object v4, v0

    .line 151257123
    goto :goto_25

    .line 151257124
    :cond_24
    move-object v4, p5

    .line 151257125
    :goto_25
    and-int/lit8 p1, p8, 0x20

    .line 151257127
    if-eqz p1, :cond_2b

    .line 151257129
    move-object v5, v0

    .line 151257130
    goto :goto_2c

    .line 151257131
    :cond_2b
    move-object v5, p6

    .line 151257132
    :goto_2c
    and-int/lit8 p1, p8, 0x40

    .line 151257134
    if-eqz p1, :cond_32

    .line 151257136
    move-object p8, v0

    .line 151257137
    goto :goto_33

    .line 151257138
    :cond_32
    move-object p8, p7

    .line 151257139
    :goto_33
    move-object p1, p0

    .line 151257140
    move-object p2, p9

    .line 151257141
    move-object p3, v1

    .line 151257142
    move-object p4, v2

    .line 151257143
    move-object p5, v3

    .line 151257144
    move-object p6, v4

    .line 151257145
    move-object p7, v5

    .line 151257146
    invoke-direct/range {p1 .. p8}, Lcom/bytedance/forest/model/ErrorInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 151257149
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 16

    .prologue
    .line 151257088
    and-int/lit8 p9, p8, 0x1

    .line 151257089
    .line 151257090
    const-string v0, ""

    .line 151257091
    .line 151257092
    if-eqz p9, :cond_8

    .line 151257093
    .line 151257094
    move-object p9, v0

    .line 151257095
    goto :goto_9

    .line 151257096
    :cond_8
    move-object p9, p1

    .line 151257097
    :goto_9
    and-int/lit8 p1, p8, 0x2

    .line 151257098
    .line 151257099
    if-eqz p1, :cond_f

    .line 151257100
    .line 151257101
    move-object v1, v0

    .line 151257102
    goto :goto_10

    .line 151257103
    :cond_f
    move-object v1, p2

    .line 151257104
    :goto_10
    and-int/lit8 p1, p8, 0x4

    .line 151257105
    .line 151257106
    if-eqz p1, :cond_16

    .line 151257107
    .line 151257108
    move-object v2, v0

    .line 151257109
    goto :goto_17

    .line 151257110
    :cond_16
    move-object v2, p3

    .line 151257111
    :goto_17
    and-int/lit8 p1, p8, 0x8

    .line 151257112
    .line 151257113
    if-eqz p1, :cond_1d

    .line 151257114
    .line 151257115
    move-object v3, v0

    .line 151257116
    goto :goto_1e

    .line 151257117
    :cond_1d
    move-object v3, p4

    .line 151257118
    :goto_1e
    and-int/lit8 p1, p8, 0x10

    .line 151257119
    .line 151257120
    if-eqz p1, :cond_24

    .line 151257121
    .line 151257122
    move-object v4, v0

    .line 151257123
    goto :goto_25

    .line 151257124
    :cond_24
    move-object v4, p5

    .line 151257125
    :goto_25
    and-int/lit8 p1, p8, 0x20

    .line 151257126
    .line 151257127
    if-eqz p1, :cond_2b

    .line 151257128
    .line 151257129
    move-object v5, v0

    .line 151257130
    goto :goto_2c

    .line 151257131
    :cond_2b
    move-object v5, p6

    .line 151257132
    :goto_2c
    and-int/lit8 p1, p8, 0x40

    .line 151257133
    .line 151257134
    if-eqz p1, :cond_32

    .line 151257135
    .line 151257136
    move-object p8, v0

    .line 151257137
    goto :goto_33

    .line 151257138
    :cond_32
    move-object p8, p7

    .line 151257139
    :goto_33
    move-object p1, p0

    .line 151257140
    move-object p2, p9

    .line 151257141
    move-object p3, v1

    .line 151257142
    move-object p4, v2

    .line 151257143
    move-object p5, v3

    .line 151257144
    move-object p6, v4

    .line 151257145
    move-object p7, v5

    .line 151257146
    invoke-direct/range {p1 .. p8}, Lcom/bytedance/forest/model/ErrorInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 151257147
    .line 151257148
    .line 151257149
    return-void
.end method


.method private final clearError(Lcom/bytedance/forest/model/ErrorInfo$Type;)V
[MOD-CHANGED]
.method private final clearError(Lcom/bytedance/forest/model/ErrorInfo$Type;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    const-string v1, ""

    .line 16973827
    invoke-direct {p0, p1, v0, v1}, Lcom/bytedance/forest/model/ErrorInfo;->encodeError(Lcom/bytedance/forest/model/ErrorInfo$Type;ILjava/lang/String;)I

    .line 16973830
    move-result p1

    .line 16973831
    iget v0, p0, Lcom/bytedance/forest/model/ErrorInfo;->errorCode:I

    .line 16973833
    mul-int/lit8 v1, p1, 0xa

    .line 16973835
    div-int v2, v0, v1

    .line 16973837
    mul-int v2, v2, v1

    .line 16973839
    rem-int/2addr v0, p1

    .line 16973840
    add-int/2addr v2, v0

    .line 16973841
    iput v2, p0, Lcom/bytedance/forest/model/ErrorInfo;->errorCode:I

    .line 16973843
    return-void
.end method

[INNER-ORIGINAL]
.method private final clearError(Lcom/bytedance/forest/model/ErrorInfo$Type;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    const-string v1, ""

    .line 16973826
    .line 16973827
    invoke-direct {p0, p1, v0, v1}, Lcom/bytedance/forest/model/ErrorInfo;->encodeError(Lcom/bytedance/forest/model/ErrorInfo$Type;ILjava/lang/String;)I

    .line 16973828
    .line 16973829
    .line 16973830
    move-result p1

    .line 16973831
    iget v0, p0, Lcom/bytedance/forest/model/ErrorInfo;->errorCode:I

    .line 16973832
    .line 16973833
    mul-int/lit8 v1, p1, 0xa

    .line 16973834
    .line 16973835
    div-int v2, v0, v1

    .line 16973836
    .line 16973837
    mul-int v2, v2, v1

    .line 16973838
    .line 16973839
    rem-int/2addr v0, p1

    .line 16973840
    add-int/2addr v2, v0

    .line 16973841
    iput v2, p0, Lcom/bytedance/forest/model/ErrorInfo;->errorCode:I

    .line 16973842
    .line 16973843
    return-void
.end method


.method private final encodeError(Lcom/bytedance/forest/model/ErrorInfo$Type;ILjava/lang/String;)I
[MOD-CHANGED]
.method private final encodeError(Lcom/bytedance/forest/model/ErrorInfo$Type;ILjava/lang/String;)I
    .registers 5

    .prologue
    .line 50659328
    sget-object v0, Lcom/bytedance/forest/model/ErrorInfo$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 50659330
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 50659333
    move-result p1

    .line 50659334
    aget p1, v0, p1

    .line 50659336
    packed-switch p1, :pswitch_data_32

    .line 50659339
    iput-object p3, p0, Lcom/bytedance/forest/model/ErrorInfo;->pipelineError:Ljava/lang/String;

    .line 50659341
    goto :goto_31

    .line 50659342
    :pswitch_e
    iput-object p3, p0, Lcom/bytedance/forest/model/ErrorInfo;->customFetcherError:Ljava/lang/String;

    .line 50659344
    const p1, 0xf4240

    .line 50659347
    goto :goto_19

    .line 50659348
    :pswitch_14
    iput-object p3, p0, Lcom/bytedance/forest/model/ErrorInfo;->postProcessError:Ljava/lang/String;

    .line 50659350
    const p1, 0x186a0

    .line 50659353
    :goto_19
    mul-int p2, p2, p1

    .line 50659355
    goto :goto_31

    .line 50659356
    :pswitch_1c
    iput-object p3, p0, Lcom/bytedance/forest/model/ErrorInfo;->cdnError:Ljava/lang/String;

    .line 50659358
    mul-int/lit16 p2, p2, 0x2710

    .line 50659360
    goto :goto_31

    .line 50659361
    :pswitch_21
    iput-object p3, p0, Lcom/bytedance/forest/model/ErrorInfo;->builtinError:Ljava/lang/String;

    .line 50659363
    mul-int/lit16 p2, p2, 0x3e8

    .line 50659365
    goto :goto_31

    .line 50659366
    :pswitch_26
    iput p2, p0, Lcom/bytedance/forest/model/ErrorInfo;->geckoErrorCode:I

    .line 50659368
    iput-object p3, p0, Lcom/bytedance/forest/model/ErrorInfo;->geckoError:Ljava/lang/String;

    .line 50659370
    mul-int/lit8 p2, p2, 0x64

    .line 50659372
    goto :goto_31

    .line 50659373
    :pswitch_2d
    iput-object p3, p0, Lcom/bytedance/forest/model/ErrorInfo;->memoryError:Ljava/lang/String;

    .line 50659375
    mul-int/lit8 p2, p2, 0xa

    .line 50659377
    :goto_31
    return p2

    .line 50659378
    :pswitch_data_32
    .packed-switch 0x1
        :pswitch_2d
        :pswitch_26
        :pswitch_21
        :pswitch_1c
        :pswitch_14
        :pswitch_e
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method private final encodeError(Lcom/bytedance/forest/model/ErrorInfo$Type;ILjava/lang/String;)I
    .registers 5

    .prologue
    .line 50659328
    sget-object v0, Lcom/bytedance/forest/model/ErrorInfo$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 50659329
    .line 50659330
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 50659331
    .line 50659332
    .line 50659333
    move-result p1

    .line 50659334
    aget p1, v0, p1

    .line 50659335
    .line 50659336
    packed-switch p1, :pswitch_data_32

    .line 50659337
    .line 50659338
    .line 50659339
    iput-object p3, p0, Lcom/bytedance/forest/model/ErrorInfo;->pipelineError:Ljava/lang/String;

    .line 50659340
    .line 50659341
    goto :goto_31

    .line 50659342
    :pswitch_e
    iput-object p3, p0, Lcom/bytedance/forest/model/ErrorInfo;->customFetcherError:Ljava/lang/String;

    .line 50659343
    .line 50659344
    const p1, 0xf4240

    .line 50659345
    .line 50659346
    .line 50659347
    goto :goto_19

    .line 50659348
    :pswitch_14
    iput-object p3, p0, Lcom/bytedance/forest/model/ErrorInfo;->postProcessError:Ljava/lang/String;

    .line 50659349
    .line 50659350
    const p1, 0x186a0

    .line 50659351
    .line 50659352
    .line 50659353
    :goto_19
    mul-int p2, p2, p1

    .line 50659354
    .line 50659355
    goto :goto_31

    .line 50659356
    :pswitch_1c
    iput-object p3, p0, Lcom/bytedance/forest/model/ErrorInfo;->cdnError:Ljava/lang/String;

    .line 50659357
    .line 50659358
    mul-int/lit16 p2, p2, 0x2710

    .line 50659359
    .line 50659360
    goto :goto_31

    .line 50659361
    :pswitch_21
    iput-object p3, p0, Lcom/bytedance/forest/model/ErrorInfo;->builtinError:Ljava/lang/String;

    .line 50659362
    .line 50659363
    mul-int/lit16 p2, p2, 0x3e8

    .line 50659364
    .line 50659365
    goto :goto_31

    .line 50659366
    :pswitch_26
    iput p2, p0, Lcom/bytedance/forest/model/ErrorInfo;->geckoErrorCode:I

    .line 50659367
    .line 50659368
    iput-object p3, p0, Lcom/bytedance/forest/model/ErrorInfo;->geckoError:Ljava/lang/String;

    .line 50659369
    .line 50659370
    mul-int/lit8 p2, p2, 0x64

    .line 50659371
    .line 50659372
    goto :goto_31

    .line 50659373
    :pswitch_2d
    iput-object p3, p0, Lcom/bytedance/forest/model/ErrorInfo;->memoryError:Ljava/lang/String;

    .line 50659374
    .line 50659375
    mul-int/lit8 p2, p2, 0xa

    .line 50659376
    .line 50659377
    :goto_31
    return p2

    .line 50659378
    :pswitch_data_32
    .packed-switch 0x1
        :pswitch_2d
        :pswitch_26
        :pswitch_21
        :pswitch_1c
        :pswitch_14
        :pswitch_e
    .end packed-switch
.end method


.method public final varargs copyFrom(Lcom/bytedance/forest/model/ErrorInfo;[Lcom/bytedance/forest/model/ErrorInfo$Type;)V
[MOD-CHANGED]
.method public final varargs copyFrom(Lcom/bytedance/forest/model/ErrorInfo;[Lcom/bytedance/forest/model/ErrorInfo$Type;)V
    .registers 5

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    iget v0, p1, Lcom/bytedance/forest/model/ErrorInfo;->errorCode:I

    .line 33882117
    iput v0, p0, Lcom/bytedance/forest/model/ErrorInfo;->errorCode:I

    .line 33882119
    iget v0, p1, Lcom/bytedance/forest/model/ErrorInfo;->geckoErrorCode:I

    .line 33882121
    iput v0, p0, Lcom/bytedance/forest/model/ErrorInfo;->geckoErrorCode:I

    .line 33882123
    iget v0, p1, Lcom/bytedance/forest/model/ErrorInfo;->gecko_library_read_error_code:I

    .line 33882125
    iput v0, p0, Lcom/bytedance/forest/model/ErrorInfo;->gecko_library_read_error_code:I

    .line 33882127
    iget v0, p1, Lcom/bytedance/forest/model/ErrorInfo;->gecko_cdn_library_read_error_code:I

    .line 33882129
    iput v0, p0, Lcom/bytedance/forest/model/ErrorInfo;->gecko_cdn_library_read_error_code:I

    .line 33882131
    iget v0, p1, Lcom/bytedance/forest/model/ErrorInfo;->netLibraryErrorCode:I

    .line 33882133
    iput v0, p0, Lcom/bytedance/forest/model/ErrorInfo;->netLibraryErrorCode:I

    .line 33882135
    iget v0, p1, Lcom/bytedance/forest/model/ErrorInfo;->httpStatusCode:I

    .line 33882137
    iput v0, p0, Lcom/bytedance/forest/model/ErrorInfo;->httpStatusCode:I

    .line 33882139
    iget v0, p1, Lcom/bytedance/forest/model/ErrorInfo;->postProcessorErrorCode:I

    .line 33882141
    iput v0, p0, Lcom/bytedance/forest/model/ErrorInfo;->postProcessorErrorCode:I

    .line 33882143
    iget v0, p1, Lcom/bytedance/forest/model/ErrorInfo;->customFetcherErrorCode:I

    .line 33882145
    iput v0, p0, Lcom/bytedance/forest/model/ErrorInfo;->customFetcherErrorCode:I

    .line 33882147
    iget-object v0, p1, Lcom/bytedance/forest/model/ErrorInfo;->memoryError:Ljava/lang/String;

    .line 33882149
    iput-object v0, p0, Lcom/bytedance/forest/model/ErrorInfo;->memoryError:Ljava/lang/String;

    .line 33882151
    iget-object v0, p1, Lcom/bytedance/forest/model/ErrorInfo;->geckoError:Ljava/lang/String;

    .line 33882153
    iput-object v0, p0, Lcom/bytedance/forest/model/ErrorInfo;->geckoError:Ljava/lang/String;

    .line 33882155
    iget-object v0, p1, Lcom/bytedance/forest/model/ErrorInfo;->gecko_library_read_error_msg:Ljava/lang/String;

    .line 33882157
    iput-object v0, p0, Lcom/bytedance/forest/model/ErrorInfo;->gecko_library_read_error_msg:Ljava/lang/String;

    .line 33882159
    iget-object v0, p1, Lcom/bytedance/forest/model/ErrorInfo;->gecko_cdn_library_read_error_msg:Ljava/lang/String;

    .line 33882161
    iput-object v0, p0, Lcom/bytedance/forest/model/ErrorInfo;->gecko_cdn_library_read_error_msg:Ljava/lang/String;

    .line 33882163
    iget-object v0, p1, Lcom/bytedance/forest/model/ErrorInfo;->builtinError:Ljava/lang/String;

    .line 33882165
    iput-object v0, p0, Lcom/bytedance/forest/model/ErrorInfo;->builtinError:Ljava/lang/String;

    .line 33882167
    iget-object v0, p1, Lcom/bytedance/forest/model/ErrorInfo;->cdnError:Ljava/lang/String;

    .line 33882169
    iput-object v0, p0, Lcom/bytedance/forest/model/ErrorInfo;->cdnError:Ljava/lang/String;

    .line 33882171
    iget-object v0, p1, Lcom/bytedance/forest/model/ErrorInfo;->pipelineError:Ljava/lang/String;

    .line 33882173
    iput-object v0, p0, Lcom/bytedance/forest/model/ErrorInfo;->postProcessError:Ljava/lang/String;

    .line 33882175
    iget-object v0, p1, Lcom/bytedance/forest/model/ErrorInfo;->postProcessError:Ljava/lang/String;

    .line 33882177
    iput-object v0, p0, Lcom/bytedance/forest/model/ErrorInfo;->postProcessError:Ljava/lang/String;

    .line 33882179
    iget-object p1, p1, Lcom/bytedance/forest/model/ErrorInfo;->customFetcherError:Ljava/lang/String;

    .line 33882181
    iput-object p1, p0, Lcom/bytedance/forest/model/ErrorInfo;->customFetcherError:Ljava/lang/String;

    .line 33882183
    array-length p1, p2

    .line 33882184
    const/4 v0, 0x0

    .line 33882185
    :goto_49
    if-ge v0, p1, :cond_53

    .line 33882187
    aget-object v1, p2, v0

    .line 33882189
    invoke-direct {p0, v1}, Lcom/bytedance/forest/model/ErrorInfo;->clearError(Lcom/bytedance/forest/model/ErrorInfo$Type;)V

    .line 33882192
    add-int/lit8 v0, v0, 0x1

    .line 33882194
    goto :goto_49

    .line 33882195
    :cond_53
    return-void
.end method

[INNER-ORIGINAL]
.method public final varargs copyFrom(Lcom/bytedance/forest/model/ErrorInfo;[Lcom/bytedance/forest/model/ErrorInfo$Type;)V
    .registers 5

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    iget v0, p1, Lcom/bytedance/forest/model/ErrorInfo;->errorCode:I

    .line 33882116
    .line 33882117
    iput v0, p0, Lcom/bytedance/forest/model/ErrorInfo;->errorCode:I

    .line 33882118
    .line 33882119
    iget v0, p1, Lcom/bytedance/forest/model/ErrorInfo;->geckoErrorCode:I

    .line 33882120
    .line 33882121
    iput v0, p0, Lcom/bytedance/forest/model/ErrorInfo;->geckoErrorCode:I

    .line 33882122
    .line 33882123
    iget v0, p1, Lcom/bytedance/forest/model/ErrorInfo;->gecko_library_read_error_code:I

    .line 33882124
    .line 33882125
    iput v0, p0, Lcom/bytedance/forest/model/ErrorInfo;->gecko_library_read_error_code:I

    .line 33882126
    .line 33882127
    iget v0, p1, Lcom/bytedance/forest/model/ErrorInfo;->gecko_cdn_library_read_error_code:I

    .line 33882128
    .line 33882129
    iput v0, p0, Lcom/bytedance/forest/model/ErrorInfo;->gecko_cdn_library_read_error_code:I

    .line 33882130
    .line 33882131
    iget v0, p1, Lcom/bytedance/forest/model/ErrorInfo;->netLibraryErrorCode:I

    .line 33882132
    .line 33882133
    iput v0, p0, Lcom/bytedance/forest/model/ErrorInfo;->netLibraryErrorCode:I

    .line 33882134
    .line 33882135
    iget v0, p1, Lcom/bytedance/forest/model/ErrorInfo;->httpStatusCode:I

    .line 33882136
    .line 33882137
    iput v0, p0, Lcom/bytedance/forest/model/ErrorInfo;->httpStatusCode:I

    .line 33882138
    .line 33882139
    iget v0, p1, Lcom/bytedance/forest/model/ErrorInfo;->postProcessorErrorCode:I

    .line 33882140
    .line 33882141
    iput v0, p0, Lcom/bytedance/forest/model/ErrorInfo;->postProcessorErrorCode:I

    .line 33882142
    .line 33882143
    iget v0, p1, Lcom/bytedance/forest/model/ErrorInfo;->customFetcherErrorCode:I

    .line 33882144
    .line 33882145
    iput v0, p0, Lcom/bytedance/forest/model/ErrorInfo;->customFetcherErrorCode:I

    .line 33882146
    .line 33882147
    iget-object v0, p1, Lcom/bytedance/forest/model/ErrorInfo;->memoryError:Ljava/lang/String;

    .line 33882148
    .line 33882149
    iput-object v0, p0, Lcom/bytedance/forest/model/ErrorInfo;->memoryError:Ljava/lang/String;

    .line 33882150
    .line 33882151
    iget-object v0, p1, Lcom/bytedance/forest/model/ErrorInfo;->geckoError:Ljava/lang/String;

    .line 33882152
    .line 33882153
    iput-object v0, p0, Lcom/bytedance/forest/model/ErrorInfo;->geckoError:Ljava/lang/String;

    .line 33882154
    .line 33882155
    iget-object v0, p1, Lcom/bytedance/forest/model/ErrorInfo;->gecko_library_read_error_msg:Ljava/lang/String;

    .line 33882156
    .line 33882157
    iput-object v0, p0, Lcom/bytedance/forest/model/ErrorInfo;->gecko_library_read_error_msg:Ljava/lang/String;

    .line 33882158
    .line 33882159
    iget-object v0, p1, Lcom/bytedance/forest/model/ErrorInfo;->gecko_cdn_library_read_error_msg:Ljava/lang/String;

    .line 33882160
    .line 33882161
    iput-object v0, p0, Lcom/bytedance/forest/model/ErrorInfo;->gecko_cdn_library_read_error_msg:Ljava/lang/String;

    .line 33882162
    .line 33882163
    iget-object v0, p1, Lcom/bytedance/forest/model/ErrorInfo;->builtinError:Ljava/lang/String;

    .line 33882164
    .line 33882165
    iput-object v0, p0, Lcom/bytedance/forest/model/ErrorInfo;->builtinError:Ljava/lang/String;

    .line 33882166
    .line 33882167
    iget-object v0, p1, Lcom/bytedance/forest/model/ErrorInfo;->cdnError:Ljava/lang/String;

    .line 33882168
    .line 33882169
    iput-object v0, p0, Lcom/bytedance/forest/model/ErrorInfo;->cdnError:Ljava/lang/String;

    .line 33882170
    .line 33882171
    iget-object v0, p1, Lcom/bytedance/forest/model/ErrorInfo;->pipelineError:Ljava/lang/String;

    .line 33882172
    .line 33882173
    iput-object v0, p0, Lcom/bytedance/forest/model/ErrorInfo;->postProcessError:Ljava/lang/String;

    .line 33882174
    .line 33882175
    iget-object v0, p1, Lcom/bytedance/forest/model/ErrorInfo;->postProcessError:Ljava/lang/String;

    .line 33882176
    .line 33882177
    iput-object v0, p0, Lcom/bytedance/forest/model/ErrorInfo;->postProcessError:Ljava/lang/String;

    .line 33882178
    .line 33882179
    iget-object p1, p1, Lcom/bytedance/forest/model/ErrorInfo;->customFetcherError:Ljava/lang/String;

    .line 33882180
    .line 33882181
    iput-object p1, p0, Lcom/bytedance/forest/model/ErrorInfo;->customFetcherError:Ljava/lang/String;

    .line 33882182
    .line 33882183
    array-length p1, p2

    .line 33882184
    const/4 v0, 0x0

    .line 33882185
    :goto_49
    if-ge v0, p1, :cond_53

    .line 33882186
    .line 33882187
    aget-object v1, p2, v0

    .line 33882188
    .line 33882189
    invoke-direct {p0, v1}, Lcom/bytedance/forest/model/ErrorInfo;->clearError(Lcom/bytedance/forest/model/ErrorInfo$Type;)V

    .line 33882190
    .line 33882191
    .line 33882192
    add-int/lit8 v0, v0, 0x1

    .line 33882193
    .line 33882194
    goto :goto_49

    .line 33882195
    :cond_53
    return-void
.end method


.method public final getBuiltinError()Ljava/lang/String;
[MOD-CHANGED]
.method public final getBuiltinError()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/forest/model/ErrorInfo;->builtinError:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBuiltinError()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/forest/model/ErrorInfo;->builtinError:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getCdnError()Ljava/lang/String;
[MOD-CHANGED]
.method public final getCdnError()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/forest/model/ErrorInfo;->cdnError:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCdnError()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/forest/model/ErrorInfo;->cdnError:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getCustomFetcherError()Ljava/lang/String;
[MOD-CHANGED]
.method public final getCustomFetcherError()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/forest/model/ErrorInfo;->customFetcherError:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCustomFetcherError()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/forest/model/ErrorInfo;->customFetcherError:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getCustomFetcherErrorCode()I
[MOD-CHANGED]
.method public final getCustomFetcherErrorCode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/forest/model/ErrorInfo;->customFetcherErrorCode:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getCustomFetcherErrorCode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/forest/model/ErrorInfo;->customFetcherErrorCode:I

    .line 1
    .line 2
    return v0
.end method


.method public final getErrorCode()I
[MOD-CHANGED]
.method public final getErrorCode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/forest/model/ErrorInfo;->errorCode:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getErrorCode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/forest/model/ErrorInfo;->errorCode:I

    .line 1
    .line 2
    return v0
.end method


.method public final getGeckoError()Ljava/lang/String;
[MOD-CHANGED]
.method public final getGeckoError()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/forest/model/ErrorInfo;->geckoError:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getGeckoError()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/forest/model/ErrorInfo;->geckoError:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getGeckoErrorCode()I
[MOD-CHANGED]
.method public final getGeckoErrorCode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/forest/model/ErrorInfo;->geckoErrorCode:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getGeckoErrorCode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/forest/model/ErrorInfo;->geckoErrorCode:I

    .line 1
    .line 2
    return v0
.end method


.method public final getGecko_cdn_library_read_error_code()I
[MOD-CHANGED]
.method public final getGecko_cdn_library_read_error_code()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/forest/model/ErrorInfo;->gecko_cdn_library_read_error_code:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getGecko_cdn_library_read_error_code()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/forest/model/ErrorInfo;->gecko_cdn_library_read_error_code:I

    .line 1
    .line 2
    return v0
.end method


.method public final getGecko_cdn_library_read_error_msg()Ljava/lang/String;
[MOD-CHANGED]
.method public final getGecko_cdn_library_read_error_msg()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/forest/model/ErrorInfo;->gecko_cdn_library_read_error_msg:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getGecko_cdn_library_read_error_msg()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/forest/model/ErrorInfo;->gecko_cdn_library_read_error_msg:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getGecko_library_read_error_code()I
[MOD-CHANGED]
.method public final getGecko_library_read_error_code()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/forest/model/ErrorInfo;->gecko_library_read_error_code:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getGecko_library_read_error_code()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/forest/model/ErrorInfo;->gecko_library_read_error_code:I

    .line 1
    .line 2
    return v0
.end method


.method public final getGecko_library_read_error_msg()Ljava/lang/String;
[MOD-CHANGED]
.method public final getGecko_library_read_error_msg()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/forest/model/ErrorInfo;->gecko_library_read_error_msg:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getGecko_library_read_error_msg()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/forest/model/ErrorInfo;->gecko_library_read_error_msg:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getHttpStatusCode()I
[MOD-CHANGED]
.method public final getHttpStatusCode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/forest/model/ErrorInfo;->httpStatusCode:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getHttpStatusCode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/forest/model/ErrorInfo;->httpStatusCode:I

    .line 1
    .line 2
    return v0
.end method


.method public final getMemoryError()Ljava/lang/String;
[MOD-CHANGED]
.method public final getMemoryError()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/forest/model/ErrorInfo;->memoryError:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getMemoryError()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/forest/model/ErrorInfo;->memoryError:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getNetLibraryErrorCode()I
[MOD-CHANGED]
.method public final getNetLibraryErrorCode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/forest/model/ErrorInfo;->netLibraryErrorCode:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getNetLibraryErrorCode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/forest/model/ErrorInfo;->netLibraryErrorCode:I

    .line 1
    .line 2
    return v0
.end method


.method public final getPipelineError()Ljava/lang/String;
[MOD-CHANGED]
.method public final getPipelineError()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/forest/model/ErrorInfo;->pipelineError:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPipelineError()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/forest/model/ErrorInfo;->pipelineError:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getPostProcessError()Ljava/lang/String;
[MOD-CHANGED]
.method public final getPostProcessError()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/forest/model/ErrorInfo;->postProcessError:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPostProcessError()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/forest/model/ErrorInfo;->postProcessError:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getPostProcessorErrorCode()I
[MOD-CHANGED]
.method public final getPostProcessorErrorCode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/forest/model/ErrorInfo;->postProcessorErrorCode:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getPostProcessorErrorCode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/forest/model/ErrorInfo;->postProcessorErrorCode:I

    .line 1
    .line 2
    return v0
.end method


.method public final setBuiltinError(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setBuiltinError(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/forest/model/ErrorInfo;->builtinError:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setBuiltinError(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/forest/model/ErrorInfo;->builtinError:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setCdnError(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setCdnError(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/forest/model/ErrorInfo;->cdnError:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCdnError(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/forest/model/ErrorInfo;->cdnError:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setCustomFetcherError(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setCustomFetcherError(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/forest/model/ErrorInfo;->customFetcherError:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCustomFetcherError(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/forest/model/ErrorInfo;->customFetcherError:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setCustomFetcherErrorCode(I)V
[MOD-CHANGED]
.method public final setCustomFetcherErrorCode(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/forest/model/ErrorInfo;->customFetcherErrorCode:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCustomFetcherErrorCode(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/forest/model/ErrorInfo;->customFetcherErrorCode:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setError(Lcom/bytedance/forest/model/ErrorInfo$Type;ILjava/lang/String;)V
[MOD-CHANGED]
.method public final setError(Lcom/bytedance/forest/model/ErrorInfo$Type;ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/forest/model/ErrorInfo;->encodeError(Lcom/bytedance/forest/model/ErrorInfo$Type;ILjava/lang/String;)I

    .line 50462726
    move-result p1

    .line 50462727
    iget p2, p0, Lcom/bytedance/forest/model/ErrorInfo;->errorCode:I

    .line 50462729
    add-int/2addr p2, p1

    .line 50462730
    iput p2, p0, Lcom/bytedance/forest/model/ErrorInfo;->errorCode:I

    .line 50462732
    return-void
.end method

[INNER-ORIGINAL]
.method public final setError(Lcom/bytedance/forest/model/ErrorInfo$Type;ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/forest/model/ErrorInfo;->encodeError(Lcom/bytedance/forest/model/ErrorInfo$Type;ILjava/lang/String;)I

    .line 50462724
    .line 50462725
    .line 50462726
    move-result p1

    .line 50462727
    iget p2, p0, Lcom/bytedance/forest/model/ErrorInfo;->errorCode:I

    .line 50462728
    .line 50462729
    add-int/2addr p2, p1

    .line 50462730
    iput p2, p0, Lcom/bytedance/forest/model/ErrorInfo;->errorCode:I

    .line 50462731
    .line 50462732
    return-void
.end method


.method public final setErrorCode(I)V
[MOD-CHANGED]
.method public final setErrorCode(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/forest/model/ErrorInfo;->errorCode:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setErrorCode(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/forest/model/ErrorInfo;->errorCode:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setGeckoError(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setGeckoError(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/forest/model/ErrorInfo;->geckoError:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setGeckoError(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/forest/model/ErrorInfo;->geckoError:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setGeckoErrorCode(I)V
[MOD-CHANGED]
.method public final setGeckoErrorCode(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/forest/model/ErrorInfo;->geckoErrorCode:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setGeckoErrorCode(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/forest/model/ErrorInfo;->geckoErrorCode:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setGecko_cdn_library_read_error_code(I)V
[MOD-CHANGED]
.method public final setGecko_cdn_library_read_error_code(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/forest/model/ErrorInfo;->gecko_cdn_library_read_error_code:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setGecko_cdn_library_read_error_code(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/forest/model/ErrorInfo;->gecko_cdn_library_read_error_code:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setGecko_cdn_library_read_error_msg(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setGecko_cdn_library_read_error_msg(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/forest/model/ErrorInfo;->gecko_cdn_library_read_error_msg:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setGecko_cdn_library_read_error_msg(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/forest/model/ErrorInfo;->gecko_cdn_library_read_error_msg:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setGecko_library_read_error_code(I)V
[MOD-CHANGED]
.method public final setGecko_library_read_error_code(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/forest/model/ErrorInfo;->gecko_library_read_error_code:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setGecko_library_read_error_code(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/forest/model/ErrorInfo;->gecko_library_read_error_code:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setGecko_library_read_error_msg(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setGecko_library_read_error_msg(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/forest/model/ErrorInfo;->gecko_library_read_error_msg:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setGecko_library_read_error_msg(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/forest/model/ErrorInfo;->gecko_library_read_error_msg:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setHttpStatusCode(I)V
[MOD-CHANGED]
.method public final setHttpStatusCode(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/forest/model/ErrorInfo;->httpStatusCode:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setHttpStatusCode(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/forest/model/ErrorInfo;->httpStatusCode:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setMemoryError(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setMemoryError(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/forest/model/ErrorInfo;->memoryError:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMemoryError(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/forest/model/ErrorInfo;->memoryError:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setNetLibraryErrorCode(I)V
[MOD-CHANGED]
.method public final setNetLibraryErrorCode(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/forest/model/ErrorInfo;->netLibraryErrorCode:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setNetLibraryErrorCode(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/forest/model/ErrorInfo;->netLibraryErrorCode:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setPipelineError(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setPipelineError(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/forest/model/ErrorInfo;->pipelineError:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setPipelineError(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/forest/model/ErrorInfo;->pipelineError:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setPostProcessError(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setPostProcessError(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/forest/model/ErrorInfo;->postProcessError:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setPostProcessError(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/forest/model/ErrorInfo;->postProcessError:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setPostProcessorErrorCode(I)V
[MOD-CHANGED]
.method public final setPostProcessorErrorCode(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/forest/model/ErrorInfo;->postProcessorErrorCode:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setPostProcessorErrorCode(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/forest/model/ErrorInfo;->postProcessorErrorCode:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public toString()Ljava/lang/String;
[MOD-CHANGED]
.method public toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/forest/model/ErrorInfo;->pipelineError:Ljava/lang/String;

    .line 393218
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 393221
    move-result v0

    .line 393222
    xor-int/lit8 v0, v0, 0x1

    .line 393224
    const/16 v1, 0x20

    .line 393226
    if-eqz v0, :cond_20

    .line 393228
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393230
    const-string v2, "pipelineError:"

    .line 393232
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393235
    iget-object v2, p0, Lcom/bytedance/forest/model/ErrorInfo;->pipelineError:Ljava/lang/String;

    .line 393237
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393243
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393246
    move-result-object v0

    .line 393247
    goto :goto_22

    .line 393248
    :cond_20
    const-string v0, ""

    .line 393250
    :goto_22
    iget-object v2, p0, Lcom/bytedance/forest/model/ErrorInfo;->memoryError:Ljava/lang/String;

    .line 393252
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 393255
    move-result v2

    .line 393256
    xor-int/lit8 v2, v2, 0x1

    .line 393258
    if-eqz v2, :cond_45

    .line 393260
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393262
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 393265
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393268
    const-string v0, "memoryError:"

    .line 393270
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393273
    iget-object v0, p0, Lcom/bytedance/forest/model/ErrorInfo;->memoryError:Ljava/lang/String;

    .line 393275
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393278
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393281
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393284
    move-result-object v0

    .line 393285
    :cond_45
    iget-object v2, p0, Lcom/bytedance/forest/model/ErrorInfo;->geckoError:Ljava/lang/String;

    .line 393287
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 393290
    move-result v2

    .line 393291
    xor-int/lit8 v2, v2, 0x1

    .line 393293
    if-eqz v2, :cond_68

    .line 393295
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393297
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 393300
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393303
    const-string v0, "geckoError:"

    .line 393305
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393308
    iget-object v0, p0, Lcom/bytedance/forest/model/ErrorInfo;->geckoError:Ljava/lang/String;

    .line 393310
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393313
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393316
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393319
    move-result-object v0

    .line 393320
    :cond_68
    iget-object v2, p0, Lcom/bytedance/forest/model/ErrorInfo;->builtinError:Ljava/lang/String;

    .line 393322
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 393325
    move-result v2

    .line 393326
    xor-int/lit8 v2, v2, 0x1

    .line 393328
    if-eqz v2, :cond_8b

    .line 393330
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393332
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 393335
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393338
    const-string v0, "builtinError:"

    .line 393340
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393343
    iget-object v0, p0, Lcom/bytedance/forest/model/ErrorInfo;->builtinError:Ljava/lang/String;

    .line 393345
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393348
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393351
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393354
    move-result-object v0

    .line 393355
    :cond_8b
    iget-object v2, p0, Lcom/bytedance/forest/model/ErrorInfo;->cdnError:Ljava/lang/String;

    .line 393357
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 393360
    move-result v2

    .line 393361
    xor-int/lit8 v2, v2, 0x1

    .line 393363
    if-eqz v2, :cond_ae

    .line 393365
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393367
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 393370
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393373
    const-string v0, "cdnError:"

    .line 393375
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393378
    iget-object v0, p0, Lcom/bytedance/forest/model/ErrorInfo;->cdnError:Ljava/lang/String;

    .line 393380
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393383
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393386
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393389
    move-result-object v0

    .line 393390
    :cond_ae
    iget-object v1, p0, Lcom/bytedance/forest/model/ErrorInfo;->postProcessError:Ljava/lang/String;

    .line 393392
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 393395
    move-result v1

    .line 393396
    xor-int/lit8 v1, v1, 0x1

    .line 393398
    if-eqz v1, :cond_ce

    .line 393400
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393402
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 393405
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393408
    const-string v0, "postProcessError:"

    .line 393410
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393413
    iget-object v0, p0, Lcom/bytedance/forest/model/ErrorInfo;->postProcessError:Ljava/lang/String;

    .line 393415
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393418
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393421
    move-result-object v0

    .line 393422
    :cond_ce
    iget-object v1, p0, Lcom/bytedance/forest/model/ErrorInfo;->customFetcherError:Ljava/lang/String;

    .line 393424
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 393427
    move-result v1

    .line 393428
    xor-int/lit8 v1, v1, 0x1

    .line 393430
    if-eqz v1, :cond_ee

    .line 393432
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393434
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 393437
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393440
    const-string v0, "customFetcherError:"

    .line 393442
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393445
    iget-object v0, p0, Lcom/bytedance/forest/model/ErrorInfo;->customFetcherError:Ljava/lang/String;

    .line 393447
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393450
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393453
    move-result-object v0

    .line 393454
    :cond_ee
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/forest/model/ErrorInfo;->pipelineError:Ljava/lang/String;

    .line 393217
    .line 393218
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 393219
    .line 393220
    .line 393221
    move-result v0

    .line 393222
    xor-int/lit8 v0, v0, 0x1

    .line 393223
    .line 393224
    const/16 v1, 0x20

    .line 393225
    .line 393226
    if-eqz v0, :cond_20

    .line 393227
    .line 393228
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393229
    .line 393230
    const-string v2, "pipelineError:"

    .line 393231
    .line 393232
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393233
    .line 393234
    .line 393235
    iget-object v2, p0, Lcom/bytedance/forest/model/ErrorInfo;->pipelineError:Ljava/lang/String;

    .line 393236
    .line 393237
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393238
    .line 393239
    .line 393240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393241
    .line 393242
    .line 393243
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393244
    .line 393245
    .line 393246
    move-result-object v0

    .line 393247
    goto :goto_22

    .line 393248
    :cond_20
    const-string v0, ""

    .line 393249
    .line 393250
    :goto_22
    iget-object v2, p0, Lcom/bytedance/forest/model/ErrorInfo;->memoryError:Ljava/lang/String;

    .line 393251
    .line 393252
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 393253
    .line 393254
    .line 393255
    move-result v2

    .line 393256
    xor-int/lit8 v2, v2, 0x1

    .line 393257
    .line 393258
    if-eqz v2, :cond_45

    .line 393259
    .line 393260
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393261
    .line 393262
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 393263
    .line 393264
    .line 393265
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393266
    .line 393267
    .line 393268
    const-string v0, "memoryError:"

    .line 393269
    .line 393270
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393271
    .line 393272
    .line 393273
    iget-object v0, p0, Lcom/bytedance/forest/model/ErrorInfo;->memoryError:Ljava/lang/String;

    .line 393274
    .line 393275
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393276
    .line 393277
    .line 393278
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393279
    .line 393280
    .line 393281
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393282
    .line 393283
    .line 393284
    move-result-object v0

    .line 393285
    :cond_45
    iget-object v2, p0, Lcom/bytedance/forest/model/ErrorInfo;->geckoError:Ljava/lang/String;

    .line 393286
    .line 393287
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 393288
    .line 393289
    .line 393290
    move-result v2

    .line 393291
    xor-int/lit8 v2, v2, 0x1

    .line 393292
    .line 393293
    if-eqz v2, :cond_68

    .line 393294
    .line 393295
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393296
    .line 393297
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 393298
    .line 393299
    .line 393300
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393301
    .line 393302
    .line 393303
    const-string v0, "geckoError:"

    .line 393304
    .line 393305
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393306
    .line 393307
    .line 393308
    iget-object v0, p0, Lcom/bytedance/forest/model/ErrorInfo;->geckoError:Ljava/lang/String;

    .line 393309
    .line 393310
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393311
    .line 393312
    .line 393313
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393314
    .line 393315
    .line 393316
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393317
    .line 393318
    .line 393319
    move-result-object v0

    .line 393320
    :cond_68
    iget-object v2, p0, Lcom/bytedance/forest/model/ErrorInfo;->builtinError:Ljava/lang/String;

    .line 393321
    .line 393322
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 393323
    .line 393324
    .line 393325
    move-result v2

    .line 393326
    xor-int/lit8 v2, v2, 0x1

    .line 393327
    .line 393328
    if-eqz v2, :cond_8b

    .line 393329
    .line 393330
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393331
    .line 393332
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 393333
    .line 393334
    .line 393335
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393336
    .line 393337
    .line 393338
    const-string v0, "builtinError:"

    .line 393339
    .line 393340
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393341
    .line 393342
    .line 393343
    iget-object v0, p0, Lcom/bytedance/forest/model/ErrorInfo;->builtinError:Ljava/lang/String;

    .line 393344
    .line 393345
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393346
    .line 393347
    .line 393348
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393349
    .line 393350
    .line 393351
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393352
    .line 393353
    .line 393354
    move-result-object v0

    .line 393355
    :cond_8b
    iget-object v2, p0, Lcom/bytedance/forest/model/ErrorInfo;->cdnError:Ljava/lang/String;

    .line 393356
    .line 393357
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 393358
    .line 393359
    .line 393360
    move-result v2

    .line 393361
    xor-int/lit8 v2, v2, 0x1

    .line 393362
    .line 393363
    if-eqz v2, :cond_ae

    .line 393364
    .line 393365
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393366
    .line 393367
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 393368
    .line 393369
    .line 393370
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393371
    .line 393372
    .line 393373
    const-string v0, "cdnError:"

    .line 393374
    .line 393375
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393376
    .line 393377
    .line 393378
    iget-object v0, p0, Lcom/bytedance/forest/model/ErrorInfo;->cdnError:Ljava/lang/String;

    .line 393379
    .line 393380
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393381
    .line 393382
    .line 393383
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393384
    .line 393385
    .line 393386
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393387
    .line 393388
    .line 393389
    move-result-object v0

    .line 393390
    :cond_ae
    iget-object v1, p0, Lcom/bytedance/forest/model/ErrorInfo;->postProcessError:Ljava/lang/String;

    .line 393391
    .line 393392
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 393393
    .line 393394
    .line 393395
    move-result v1

    .line 393396
    xor-int/lit8 v1, v1, 0x1

    .line 393397
    .line 393398
    if-eqz v1, :cond_ce

    .line 393399
    .line 393400
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393401
    .line 393402
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 393403
    .line 393404
    .line 393405
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393406
    .line 393407
    .line 393408
    const-string v0, "postProcessError:"

    .line 393409
    .line 393410
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393411
    .line 393412
    .line 393413
    iget-object v0, p0, Lcom/bytedance/forest/model/ErrorInfo;->postProcessError:Ljava/lang/String;

    .line 393414
    .line 393415
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393416
    .line 393417
    .line 393418
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393419
    .line 393420
    .line 393421
    move-result-object v0

    .line 393422
    :cond_ce
    iget-object v1, p0, Lcom/bytedance/forest/model/ErrorInfo;->customFetcherError:Ljava/lang/String;

    .line 393423
    .line 393424
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 393425
    .line 393426
    .line 393427
    move-result v1

    .line 393428
    xor-int/lit8 v1, v1, 0x1

    .line 393429
    .line 393430
    if-eqz v1, :cond_ee

    .line 393431
    .line 393432
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393433
    .line 393434
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 393435
    .line 393436
    .line 393437
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393438
    .line 393439
    .line 393440
    const-string v0, "customFetcherError:"

    .line 393441
    .line 393442
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393443
    .line 393444
    .line 393445
    iget-object v0, p0, Lcom/bytedance/forest/model/ErrorInfo;->customFetcherError:Ljava/lang/String;

    .line 393446
    .line 393447
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393448
    .line 393449
    .line 393450
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393451
    .line 393452
    .line 393453
    move-result-object v0

    .line 393454
    :cond_ee
    return-object v0
.end method


