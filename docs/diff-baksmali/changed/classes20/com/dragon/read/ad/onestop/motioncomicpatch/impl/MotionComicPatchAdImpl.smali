## classes20/com/dragon/read/ad/onestop/motioncomicpatch/impl/MotionComicPatchAdImpl.smali
# added=0 removed=0 changed=17

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x8d86e

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/ad/onestop/motioncomicpatch/impl/MotionComicPatchAdImpl$a;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/ad/onestop/motioncomicpatch/impl/MotionComicPatchAdImpl$a;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/read/ad/onestop/motioncomicpatch/impl/MotionComicPatchAdImpl;->Companion:Lcom/dragon/read/ad/onestop/motioncomicpatch/impl/MotionComicPatchAdImpl$a;

    .line 196621
    const/16 v0, 0x8

    .line 196623
    sput v0, Lcom/dragon/read/ad/onestop/motioncomicpatch/impl/MotionComicPatchAdImpl;->$stable:I

    .line 196625
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 196627
    const-string v1, "MotionComicPatchAdImpl"

    .line 196629
    const-string v2, "[\u77ed\u5267\u8d34\u7247\u5e7f\u544a]"

    .line 196631
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 196634
    sput-object v0, Lcom/dragon/read/ad/onestop/motioncomicpatch/impl/MotionComicPatchAdImpl;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 196636
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x8d86e

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/ad/onestop/motioncomicpatch/impl/MotionComicPatchAdImpl$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/ad/onestop/motioncomicpatch/impl/MotionComicPatchAdImpl$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/ad/onestop/motioncomicpatch/impl/MotionComicPatchAdImpl;->Companion:Lcom/dragon/read/ad/onestop/motioncomicpatch/impl/MotionComicPatchAdImpl$a;

    .line 196620
    .line 196621
    const/16 v0, 0x8

    .line 196622
    .line 196623
    sput v0, Lcom/dragon/read/ad/onestop/motioncomicpatch/impl/MotionComicPatchAdImpl;->$stable:I

    .line 196624
    .line 196625
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 196626
    .line 196627
    const-string v1, "MotionComicPatchAdImpl"

    .line 196628
    .line 196629
    const-string v2, "[\u77ed\u5267\u8d34\u7247\u5e7f\u544a]"

    .line 196630
    .line 196631
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 196632
    .line 196633
    .line 196634
    sput-object v0, Lcom/dragon/read/ad/onestop/motioncomicpatch/impl/MotionComicPatchAdImpl;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 196635
    .line 196636
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    const/4 v0, -0x1

    .line 131076
    iput v0, p0, Lcom/dragon/read/ad/onestop/motioncomicpatch/impl/MotionComicPatchAdImpl;->currentIndex:I

    .line 131078
    const/16 v0, 0x3ed

    .line 131080
    iput v0, p0, Lcom/dragon/read/ad/onestop/motioncomicpatch/impl/MotionComicPatchAdImpl;->turnPageMode:I

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const/4 v0, -0x1

    .line 131076
    iput v0, p0, Lcom/dragon/read/ad/onestop/motioncomicpatch/impl/MotionComicPatchAdImpl;->currentIndex:I

    .line 131077
    .line 131078
    const/16 v0, 0x3ed

    .line 131079
    .line 131080
    iput v0, p0, Lcom/dragon/read/ad/onestop/motioncomicpatch/impl/MotionComicPatchAdImpl;->turnPageMode:I

    .line 131081
    .line 131082
    return-void
.end method


.method private final getCurrentTurnPageMode(ILandroid/app/Activity;)I
[MOD-CHANGED]
.method private final getCurrentTurnPageMode(ILandroid/app/Activity;)I
    .registers 11

    .prologue
    .line 33882112
    const/16 v0, 0x3ec

    .line 33882114
    const/4 v1, 0x0

    .line 33882115
    if-nez p2, :cond_f

    .line 33882117
    sget-object v2, Lcom/dragon/read/ad/onestop/motioncomicpatch/impl/MotionComicPatchAdImpl;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 33882119
    const-string v3, "getCurrentTurnPageMode, activity is null"

    .line 33882121
    new-array v4, v1, [Ljava/lang/Object;

    .line 33882123
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/base/util/AdLog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882126
    goto :goto_4c

    .line 33882127
    :cond_f
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 33882129
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882132
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 33882135
    move-result-object v2

    .line 33882136
    invoke-interface {v2, p2}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->isShortSeriesLandActivity(Landroid/content/Context;)Z

    .line 33882139
    move-result v2

    .line 33882140
    const/4 v3, 0x1

    .line 33882141
    if-ne p1, v0, :cond_21

    .line 33882143
    const/4 v4, 0x1

    .line 33882144
    goto :goto_22

    .line 33882145
    :cond_21
    const/4 v4, 0x0

    .line 33882146
    :goto_22
    if-eq v2, v4, :cond_25

    .line 33882148
    goto :goto_26

    .line 33882149
    :cond_25
    const/4 v3, 0x0

    .line 33882150
    :goto_26
    sget-object v5, Lcom/dragon/read/ad/onestop/motioncomicpatch/impl/MotionComicPatchAdImpl;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 33882152
    new-instance v6, Ljava/lang/StringBuilder;

    .line 33882154
    const-string v7, "getCurrentTurnPageMode, \u5f53\u524d\u662f\u6a2a\u5c4f: "

    .line 33882156
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882159
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33882162
    const-string v2, ", \u4e4b\u524d\u662f\u6a2a\u5c4f: "

    .line 33882164
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882167
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33882170
    const-string v2, ", \u5c4f\u5e55\u53d1\u751f\u4e86\u6539\u53d8: "

    .line 33882172
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882175
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33882178
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882181
    move-result-object v2

    .line 33882182
    new-array v1, v1, [Ljava/lang/Object;

    .line 33882184
    invoke-virtual {v5, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882187
    move v1, v3

    .line 33882188
    :goto_4c
    if-eqz v1, :cond_62

    .line 33882190
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 33882192
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882195
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 33882198
    move-result-object p1

    .line 33882199
    invoke-interface {p1, p2}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->isShortSeriesLandActivity(Landroid/content/Context;)Z

    .line 33882202
    move-result p1

    .line 33882203
    if-eqz p1, :cond_60

    .line 33882205
    const/16 p1, 0x3ec

    .line 33882207
    goto :goto_62

    .line 33882208
    :cond_60
    const/16 p1, 0x3ed

    .line 33882210
    :cond_62
    :goto_62
    return p1
.end method

[INNER-ORIGINAL]
.method private final getCurrentTurnPageMode(ILandroid/app/Activity;)I
    .registers 11

    .prologue
    .line 33882112
    const/16 v0, 0x3ec

    .line 33882113
    .line 33882114
    const/4 v1, 0x0

    .line 33882115
    if-nez p2, :cond_f

    .line 33882116
    .line 33882117
    sget-object v2, Lcom/dragon/read/ad/onestop/motioncomicpatch/impl/MotionComicPatchAdImpl;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 33882118
    .line 33882119
    const-string v3, "getCurrentTurnPageMode, activity is null"

    .line 33882120
    .line 33882121
    new-array v4, v1, [Ljava/lang/Object;

    .line 33882122
    .line 33882123
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/base/util/AdLog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882124
    .line 33882125
    .line 33882126
    goto :goto_4c

    .line 33882127
    :cond_f
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 33882128
    .line 33882129
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882130
    .line 33882131
    .line 33882132
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-object v2

    .line 33882136
    invoke-interface {v2, p2}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->isShortSeriesLandActivity(Landroid/content/Context;)Z

    .line 33882137
    .line 33882138
    .line 33882139
    move-result v2

    .line 33882140
    const/4 v3, 0x1

    .line 33882141
    if-ne p1, v0, :cond_21

    .line 33882142
    .line 33882143
    const/4 v4, 0x1

    .line 33882144
    goto :goto_22

    .line 33882145
    :cond_21
    const/4 v4, 0x0

    .line 33882146
    :goto_22
    if-eq v2, v4, :cond_25

    .line 33882147
    .line 33882148
    goto :goto_26

    .line 33882149
    :cond_25
    const/4 v3, 0x0

    .line 33882150
    :goto_26
    sget-object v5, Lcom/dragon/read/ad/onestop/motioncomicpatch/impl/MotionComicPatchAdImpl;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 33882151
    .line 33882152
    new-instance v6, Ljava/lang/StringBuilder;

    .line 33882153
    .line 33882154
    const-string v7, "getCurrentTurnPageMode, \u5f53\u524d\u662f\u6a2a\u5c4f: "

    .line 33882155
    .line 33882156
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882157
    .line 33882158
    .line 33882159
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33882160
    .line 33882161
    .line 33882162
    const-string v2, ", \u4e4b\u524d\u662f\u6a2a\u5c4f: "

    .line 33882163
    .line 33882164
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882165
    .line 33882166
    .line 33882167
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33882168
    .line 33882169
    .line 33882170
    const-string v2, ", \u5c4f\u5e55\u53d1\u751f\u4e86\u6539\u53d8: "

    .line 33882171
    .line 33882172
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882173
    .line 33882174
    .line 33882175
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33882176
    .line 33882177
    .line 33882178
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882179
    .line 33882180
    .line 33882181
    move-result-object v2

    .line 33882182
    new-array v1, v1, [Ljava/lang/Object;

    .line 33882183
    .line 33882184
    invoke-virtual {v5, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882185
    .line 33882186
    .line 33882187
    move v1, v3

    .line 33882188
    :goto_4c
    if-eqz v1, :cond_62

    .line 33882189
    .line 33882190
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 33882191
    .line 33882192
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882193
    .line 33882194
    .line 33882195
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 33882196
    .line 33882197
    .line 33882198
    move-result-object p1

    .line 33882199
    invoke-interface {p1, p2}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->isShortSeriesLandActivity(Landroid/content/Context;)Z

    .line 33882200
    .line 33882201
    .line 33882202
    move-result p1

    .line 33882203
    if-eqz p1, :cond_60

    .line 33882204
    .line 33882205
    const/16 p1, 0x3ec

    .line 33882206
    .line 33882207
    goto :goto_62

    .line 33882208
    :cond_60
    const/16 p1, 0x3ed

    .line 33882209
    .line 33882210
    :cond_62
    :goto_62
    return p1
.end method


.method private final loadLynxView(Landroid/app/Activity;IILcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)V
[MOD-CHANGED]
.method private final loadLynxView(Landroid/app/Activity;IILcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)V
    .registers 10

    .prologue
    .line 67436544
    sget-object v0, Lcom/dragon/read/ad/onestop/motioncomicpatch/impl/MotionComicPatchAdImpl;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 67436546
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67436548
    const-string v2, "\u5f00\u59cb\u6e32\u67d3lynxView, \u5f53\u524d\u662f\u6a2a\u5c4f: "

    .line 67436550
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436553
    const/16 v2, 0x3ec

    .line 67436555
    const/4 v3, 0x1

    .line 67436556
    const/4 v4, 0x0

    .line 67436557
    if-ne p2, v2, :cond_11

    .line 67436559
    const/4 v2, 0x1

    .line 67436560
    goto :goto_12

    .line 67436561
    :cond_11
    const/4 v2, 0x0

    .line 67436562
    :goto_12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67436565
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436568
    move-result-object v1

    .line 67436569
    new-array v2, v4, [Ljava/lang/Object;

    .line 67436571
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436574
    new-instance v0, Lhn1/f$a;

    .line 67436576
    invoke-direct {v0}, Lhn1/f$a;-><init>()V

    .line 67436579
    iput-object p1, v0, Lhn1/f$a;->h:Landroid/app/Activity;

    .line 67436581
    const/16 v1, 0x12

    .line 67436583
    iput v1, v0, Lhn1/f$a;->e:I

    .line 67436585
    iput-boolean v3, v0, Lhn1/f$a;->i:Z

    .line 67436587
    iput p2, v0, Lhn1/f$a;->j:I

    .line 67436589
    new-instance p2, Lhn1/f;

    .line 67436591
    invoke-direct {p2, v0}, Lhn1/f;-><init>(Lhn1/f$a;)V

    .line 67436594
    sget-object v0, Lf03/s;->a:Lf03/s;

    .line 67436596
    invoke-static {p4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 67436599
    move-result-object p4

    .line 67436600
    new-instance v1, Lcom/dragon/read/ad/onestop/motioncomicpatch/impl/MotionComicPatchAdImpl$b;

    .line 67436602
    invoke-direct {v1, p1, p0, p3}, Lcom/dragon/read/ad/onestop/motioncomicpatch/impl/MotionComicPatchAdImpl$b;-><init>(Landroid/app/Activity;Lcom/dragon/read/ad/onestop/motioncomicpatch/impl/MotionComicPatchAdImpl;I)V

    .line 67436605
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436608
    invoke-static {p4, v1, p2}, Lf03/s;->c(Ljava/util/List;Lfn1/c0;Lhn1/f;)V

    .line 67436611
    return-void
.end method

[INNER-ORIGINAL]
.method private final loadLynxView(Landroid/app/Activity;IILcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)V
    .registers 10

    .prologue
    .line 67436544
    sget-object v0, Lcom/dragon/read/ad/onestop/motioncomicpatch/impl/MotionComicPatchAdImpl;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 67436545
    .line 67436546
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67436547
    .line 67436548
    const-string v2, "\u5f00\u59cb\u6e32\u67d3lynxView, \u5f53\u524d\u662f\u6a2a\u5c4f: "

    .line 67436549
    .line 67436550
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436551
    .line 67436552
    .line 67436553
    const/16 v2, 0x3ec

    .line 67436554
    .line 67436555
    const/4 v3, 0x1

    .line 67436556
    const/4 v4, 0x0

    .line 67436557
    if-ne p2, v2, :cond_11

    .line 67436558
    .line 67436559
    const/4 v2, 0x1

    .line 67436560
    goto :goto_12

    .line 67436561
    :cond_11
    const/4 v2, 0x0

    .line 67436562
    :goto_12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67436563
    .line 67436564
    .line 67436565
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436566
    .line 67436567
    .line 67436568
    move-result-object v1

    .line 67436569
    new-array v2, v4, [Ljava/lang/Object;

    .line 67436570
    .line 67436571
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436572
    .line 67436573
    .line 67436574
    new-instance v0, Lhn1/f$a;

    .line 67436575
    .line 67436576
    invoke-direct {v0}, Lhn1/f$a;-><init>()V

    .line 67436577
    .line 67436578
    .line 67436579
    iput-object p1, v0, Lhn1/f$a;->h:Landroid/app/Activity;

    .line 67436580
    .line 67436581
    const/16 v1, 0x12

    .line 67436582
    .line 67436583
    iput v1, v0, Lhn1/f$a;->e:I

    .line 67436584
    .line 67436585
    iput-boolean v3, v0, Lhn1/f$a;->i:Z

    .line 67436586
    .line 67436587
    iput p2, v0, Lhn1/f$a;->j:I

    .line 67436588
    .line 67436589
    new-instance p2, Lhn1/f;

    .line 67436590
    .line 67436591
    invoke-direct {p2, v0}, Lhn1/f;-><init>(Lhn1/f$a;)V

    .line 67436592
    .line 67436593
    .line 67436594
    sget-object v0, Lf03/s;->a:Lf03/s;

    .line 67436595
    .line 67436596
    invoke-static {p4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 67436597
    .line 67436598
    .line 67436599
    move-result-object p4

    .line 67436600
    new-instance v1, Lcom/dragon/read/ad/onestop/motioncomicpatch/impl/MotionComicPatchAdImpl$b;

    .line 67436601
    .line 67436602
    invoke-direct {v1, p1, p0, p3}, Lcom/dragon/read/ad/onestop/motioncomicpatch/impl/MotionComicPatchAdImpl$b;-><init>(Landroid/app/Activity;Lcom/dragon/read/ad/onestop/motioncomicpatch/impl/MotionComicPatchAdImpl;I)V

    .line 67436603
    .line 67436604
    .line 67436605
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436606
    .line 67436607
    .line 67436608
    invoke-static {p4, v1, p2}, Lf03/s;->c(Ljava/util/List;Lfn1/c0;Lhn1/f;)V

    .line 67436609
    .line 67436610
    .line 67436611
    return-void
.end method


.method public adViewInvalid(Landroid/view/View;)Z
[MOD-CHANGED]
.method public adViewInvalid(Landroid/view/View;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    if-nez p1, :cond_4

    .line 16973827
    return v0

    .line 16973828
    :cond_4
    const v1, 0x7f1111c1

    .line 16973831
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16973834
    move-result-object p1

    .line 16973835
    check-cast p1, Landroid/view/ViewGroup;

    .line 16973837
    if-nez p1, :cond_10

    .line 16973839
    return v0

    .line 16973840
    :cond_10
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16973843
    move-result p1

    .line 16973844
    if-gtz p1, :cond_17

    .line 16973846
    goto :goto_18

    .line 16973847
    :cond_17
    const/4 v0, 0x0

    .line 16973848
    :goto_18
    return v0
.end method

[INNER-ORIGINAL]
.method public adViewInvalid(Landroid/view/View;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    if-nez p1, :cond_4

    .line 16973826
    .line 16973827
    return v0

    .line 16973828
    :cond_4
    const v1, 0x7f1111c1

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object p1

    .line 16973835
    check-cast p1, Landroid/view/ViewGroup;

    .line 16973836
    .line 16973837
    if-nez p1, :cond_10

    .line 16973838
    .line 16973839
    return v0

    .line 16973840
    :cond_10
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16973841
    .line 16973842
    .line 16973843
    move-result p1

    .line 16973844
    if-gtz p1, :cond_17

    .line 16973845
    .line 16973846
    goto :goto_18

    .line 16973847
    :cond_17
    const/4 v0, 0x0

    .line 16973848
    :goto_18
    return v0
.end method


.method public canShowMotionComicPatchAd(Lqh4/h;)Z
[MOD-CHANGED]
.method public canShowMotionComicPatchAd(Lqh4/h;)Z
    .registers 5

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/dragon/read/ad/onestop/motioncomicpatch/impl/MotionComicPatchAdImpl;->enableMotionComicPatchAd()Z

    .line 17039363
    move-result v0

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    if-nez v0, :cond_11

    .line 17039367
    sget-object p1, Lcom/dragon/read/ad/onestop/motioncomicpatch/impl/MotionComicPatchAdImpl;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 17039369
    const-string v0, "\u52a8\u6001\u6f2b\u77ed\u5267\u8d34\u7247\u5e7f\u544a\u5f00\u5173\u5173\u95ed\uff0c\u4e0d\u5c55\u793a\u52a8\u6001\u6f2b\u77ed\u5267\u8d34\u7247\u5e7f\u544a"

    .line 17039371
    new-array v2, v1, [Ljava/lang/Object;

    .line 17039373
    invoke-virtual {p1, v0, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039376
    return v1

    .line 17039377
    :cond_11
    if-eqz p1, :cond_23

    .line 17039379
    invoke-interface {p1}, Lqh4/h;->a()Lqh4/f;

    .line 17039382
    move-result-object p1

    .line 17039383
    if-eqz p1, :cond_23

    .line 17039385
    invoke-interface {p1}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17039388
    move-result-object p1

    .line 17039389
    if-eqz p1, :cond_23

    .line 17039391
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17039393
    if-nez p1, :cond_25

    .line 17039395
    :cond_23
    const-string p1, ""

    .line 17039397
    :cond_25
    sget-object v0, Ly13/g;->a:Ly13/g;

    .line 17039399
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039402
    sget-object v0, Ly13/g;->d:Ljava/util/HashMap;

    .line 17039404
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039407
    move-result-object p1

    .line 17039408
    if-eqz p1, :cond_3c

    .line 17039410
    sget-object p1, Lcom/dragon/read/ad/onestop/motioncomicpatch/impl/MotionComicPatchAdImpl;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 17039412
    const-string v0, "\u5b58\u5728\u54c1\u724c\u78c1\u8d34\u5e7f\u544a\uff0c\u4e0d\u5c55\u793a\u52a8\u6001\u6f2b\u77ed\u5267\u8d34\u7247\u5e7f\u544a"

    .line 17039414
    new-array v2, v1, [Ljava/lang/Object;

    .line 17039416
    invoke-virtual {p1, v0, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039419
    return v1

    .line 17039420
    :cond_3c
    const/4 p1, 0x1

    .line 17039421
    return p1
.end method

[INNER-ORIGINAL]
.method public canShowMotionComicPatchAd(Lqh4/h;)Z
    .registers 5

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/dragon/read/ad/onestop/motioncomicpatch/impl/MotionComicPatchAdImpl;->enableMotionComicPatchAd()Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    if-nez v0, :cond_11

    .line 17039366
    .line 17039367
    sget-object p1, Lcom/dragon/read/ad/onestop/motioncomicpatch/impl/MotionComicPatchAdImpl;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 17039368
    .line 17039369
    const-string v0, "\u52a8\u6001\u6f2b\u77ed\u5267\u8d34\u7247\u5e7f\u544a\u5f00\u5173\u5173\u95ed\uff0c\u4e0d\u5c55\u793a\u52a8\u6001\u6f2b\u77ed\u5267\u8d34\u7247\u5e7f\u544a"

    .line 17039370
    .line 17039371
    new-array v2, v1, [Ljava/lang/Object;

    .line 17039372
    .line 17039373
    invoke-virtual {p1, v0, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039374
    .line 17039375
    .line 17039376
    return v1

    .line 17039377
    :cond_11
    if-eqz p1, :cond_23

    .line 17039378
    .line 17039379
    invoke-interface {p1}, Lqh4/h;->a()Lqh4/f;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object p1

    .line 17039383
    if-eqz p1, :cond_23

    .line 17039384
    .line 17039385
    invoke-interface {p1}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p1

    .line 17039389
    if-eqz p1, :cond_23

    .line 17039390
    .line 17039391
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17039392
    .line 17039393
    if-nez p1, :cond_25

    .line 17039394
    .line 17039395
    :cond_23
    const-string p1, ""

    .line 17039396
    .line 17039397
    :cond_25
    sget-object v0, Ly13/g;->a:Ly13/g;

    .line 17039398
    .line 17039399
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039400
    .line 17039401
    .line 17039402
    sget-object v0, Ly13/g;->d:Ljava/util/HashMap;

    .line 17039403
    .line 17039404
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039405
    .line 17039406
    .line 17039407
    move-result-object p1

    .line 17039408
    if-eqz p1, :cond_3c

    .line 17039409
    .line 17039410
    sget-object p1, Lcom/dragon/read/ad/onestop/motioncomicpatch/impl/MotionComicPatchAdImpl;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 17039411
    .line 17039412
    const-string v0, "\u5b58\u5728\u54c1\u724c\u78c1\u8d34\u5e7f\u544a\uff0c\u4e0d\u5c55\u793a\u52a8\u6001\u6f2b\u77ed\u5267\u8d34\u7247\u5e7f\u544a"

    .line 17039413
    .line 17039414
    new-array v2, v1, [Ljava/lang/Object;

    .line 17039415
    .line 17039416
    invoke-virtual {p1, v0, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039417
    .line 17039418
    .line 17039419
    return v1

    .line 17039420
    :cond_3c
    const/4 p1, 0x1

    .line 17039421
    return p1
.end method


.method public disposeRequest()V
[MOD-CHANGED]
.method public disposeRequest()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lzz2/e;->a:Lzz2/e;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    sget-object v0, Lzz2/e;->c:Lio/reactivex/disposables/Disposable;

    .line 131079
    if-eqz v0, :cond_c

    .line 131081
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 131084
    :cond_c
    const/4 v0, 0x0

    .line 131085
    sput-object v0, Lzz2/e;->c:Lio/reactivex/disposables/Disposable;

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public disposeRequest()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lzz2/e;->a:Lzz2/e;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    sget-object v0, Lzz2/e;->c:Lio/reactivex/disposables/Disposable;

    .line 131078
    .line 131079
    if-eqz v0, :cond_c

    .line 131080
    .line 131081
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 131082
    .line 131083
    .line 131084
    :cond_c
    const/4 v0, 0x0

    .line 131085
    sput-object v0, Lzz2/e;->c:Lio/reactivex/disposables/Disposable;

    .line 131086
    .line 131087
    return-void
.end method


.method public enableMotionComicPatchAd()Z
[MOD-CHANGED]
.method public enableMotionComicPatchAd()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lc03/a;->a:Lc03/a;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lc03/a;->a()Z

    .line 131080
    move-result v0

    .line 131081
    return v0
.end method

[INNER-ORIGINAL]
.method public enableMotionComicPatchAd()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lc03/a;->a:Lc03/a;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lc03/a;->a()Z

    .line 131078
    .line 131079
    .line 131080
    move-result v0

    .line 131081
    return v0
.end method


.method public hideMotionComicPatchAd()V
[MOD-CHANGED]
.method public hideMotionComicPatchAd()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/ad/onestop/motioncomicpatch/impl/MotionComicPatchAdImpl;->motionComicAdViewHolder:Lb03/c;

    .line 196610
    if-eqz v0, :cond_7

    .line 196612
    invoke-virtual {v0}, Lb03/c;->e()V

    .line 196615
    :cond_7
    iget-object v0, p0, Lcom/dragon/read/ad/onestop/motioncomicpatch/impl/MotionComicPatchAdImpl;->motionComicAdViewHolder:Lb03/c;

    .line 196617
    if-eqz v0, :cond_e

    .line 196619
    invoke-virtual {v0}, Lb03/c;->a()V

    .line 196622
    :cond_e
    const/4 v0, 0x0

    .line 196623
    iput-object v0, p0, Lcom/dragon/read/ad/onestop/motioncomicpatch/impl/MotionComicPatchAdImpl;->motionComicAdViewHolder:Lb03/c;

    .line 196625
    iput-object v0, p0, Lcom/dragon/read/ad/onestop/motioncomicpatch/impl/MotionComicPatchAdImpl;->motionComicAdLynxView:Landroid/view/View;

    .line 196627
    iput-object v0, p0, Lcom/dragon/read/ad/onestop/motioncomicpatch/impl/MotionComicPatchAdImpl;->oneStopAdModel:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public hideMotionComicPatchAd()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/ad/onestop/motioncomicpatch/impl/MotionComicPatchAdImpl;->motionComicAdViewHolder:Lb03/c;

    .line 196609
    .line 196610
    if-eqz v0, :cond_7

    .line 196611
    .line 196612
    invoke-virtual {v0}, Lb03/c;->e()V

    .line 196613
    .line 196614
    .line 196615
    :cond_7
    iget-object v0, p0, Lcom/dragon/read/ad/onestop/motioncomicpatch/impl/MotionComicPatchAdImpl;->motionComicAdViewHolder:Lb03/c;

    .line 196616
    .line 196617
    if-eqz v0, :cond_e

    .line 196618
    .line 196619
    invoke-virtual {v0}, Lb03/c;->a()V

    .line 196620
    .line 196621
    .line 196622
    :cond_e
    const/4 v0, 0x0

    .line 196623
    iput-object v0, p0, Lcom/dragon/read/ad/onestop/motioncomicpatch/impl/MotionComicPatchAdImpl;->motionComicAdViewHolder:Lb03/c;

    .line 196624
    .line 196625
    iput-object v0, p0, Lcom/dragon/read/ad/onestop/motioncomicpatch/impl/MotionComicPatchAdImpl;->motionComicAdLynxView:Landroid/view/View;

    .line 196626
    .line 196627
    iput-object v0, p0, Lcom/dragon/read/ad/onestop/motioncomicpatch/impl/MotionComicPatchAdImpl;->oneStopAdModel:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 196628
    .line 196629
    return-void
.end method


.method public onEnterPause()V
[MOD-CHANGED]
.method public onEnterPause()V
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/ad/onestop/motioncomicpatch/impl/MotionComicPatchAdImpl;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    new-array v1, v1, [Ljava/lang/Object;

    .line 196613
    const-string v2, "onEnterResume"

    .line 196615
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196618
    iget-object v0, p0, Lcom/dragon/read/ad/onestop/motioncomicpatch/impl/MotionComicPatchAdImpl;->motionComicAdViewHolder:Lb03/c;

    .line 196620
    if-eqz v0, :cond_11

    .line 196622
    invoke-virtual {v0}, Lb03/c;->b()V

    .line 196625
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public onEnterPause()V
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/ad/onestop/motioncomicpatch/impl/MotionComicPatchAdImpl;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    new-array v1, v1, [Ljava/lang/Object;

    .line 196612
    .line 196613
    const-string v2, "onEnterResume"

    .line 196614
    .line 196615
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196616
    .line 196617
    .line 196618
    iget-object v0, p0, Lcom/dragon/read/ad/onestop/motioncomicpatch/impl/MotionComicPatchAdImpl;->motionComicAdViewHolder:Lb03/c;

    .line 196619
    .line 196620
    if-eqz v0, :cond_11

    .line 196621
    .line 196622
    invoke-virtual {v0}, Lb03/c;->b()V

    .line 196623
    .line 196624
    .line 196625
    :cond_11
    return-void
.end method


.method public onEnterResume()V
[MOD-CHANGED]
.method public onEnterResume()V
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/ad/onestop/motioncomicpatch/impl/MotionComicPatchAdImpl;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    new-array v1, v1, [Ljava/lang/Object;

    .line 196613
    const-string v2, "onEnterResume"

    .line 196615
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196618
    iget-object v0, p0, Lcom/dragon/read/ad/onestop/motioncomicpatch/impl/MotionComicPatchAdImpl;->motionComicAdViewHolder:Lb03/c;

    .line 196620
    if-eqz v0, :cond_11

    .line 196622
    invoke-virtual {v0}, Lb03/c;->c()V

    .line 196625
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public onEnterResume()V
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/ad/onestop/motioncomicpatch/impl/MotionComicPatchAdImpl;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    new-array v1, v1, [Ljava/lang/Object;

    .line 196612
    .line 196613
    const-string v2, "onEnterResume"

    .line 196614
    .line 196615
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196616
    .line 196617
    .line 196618
    iget-object v0, p0, Lcom/dragon/read/ad/onestop/motioncomicpatch/impl/MotionComicPatchAdImpl;->motionComicAdViewHolder:Lb03/c;

    .line 196619
    .line 196620
    if-eqz v0, :cond_11

    .line 196621
    .line 196622
    invoke-virtual {v0}, Lb03/c;->c()V

    .line 196623
    .line 196624
    .line 196625
    :cond_11
    return-void
.end method


.method public onMotionComicPatchAdShow(Lqh4/h;)V
[MOD-CHANGED]
.method public onMotionComicPatchAdShow(Lqh4/h;)V
    .registers 16

    .prologue
    .line 17235968
    sget-object v0, Lcom/dragon/read/ad/util/t0;->a:Lcom/dragon/read/ad/util/t0;

    .line 17235970
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235973
    invoke-static {p1}, Lcom/dragon/read/ad/util/t0;->p(Lqh4/h;)I

    .line 17235976
    move-result v0

    .line 17235977
    sget-object v1, Lmn1/o;->a:Lmn1/o;

    .line 17235979
    iget-object v2, p0, Lcom/dragon/read/ad/onestop/motioncomicpatch/impl/MotionComicPatchAdImpl;->oneStopAdModel:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17235981
    const/4 v3, 0x0

    .line 17235982
    if-eqz v2, :cond_17

    .line 17235984
    iget-object v2, v2, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 17235986
    if-eqz v2, :cond_17

    .line 17235988
    iget-object v2, v2, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->styleExtra:Ljava/lang/Object;

    .line 17235990
    goto :goto_18

    .line 17235991
    :cond_17
    move-object v2, v3

    .line 17235992
    :goto_18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235995
    invoke-static {v2}, Lmn1/o;->a(Ljava/lang/Object;)J

    .line 17235998
    move-result-wide v1

    .line 17235999
    sget-object v4, Lxz2/a;->a:Lxz2/a;

    .line 17236001
    iget-object v5, p0, Lcom/dragon/read/ad/onestop/motioncomicpatch/impl/MotionComicPatchAdImpl;->oneStopAdModel:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17236003
    const-string v6, ""

    .line 17236005
    if-eqz v5, :cond_39

    .line 17236007
    iget-object v5, v5, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->logExtra:Ljava/lang/String;

    .line 17236009
    if-eqz v5, :cond_39

    .line 17236011
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 17236014
    move-result v5

    .line 17236015
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236018
    move-result-object v5

    .line 17236019
    invoke-virtual {v5}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 17236022
    move-result-object v5

    .line 17236023
    if-nez v5, :cond_3a

    .line 17236025
    :cond_39
    move-object v5, v6

    .line 17236026
    :cond_3a
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236029
    const/4 v4, 0x0

    .line 17236030
    invoke-static {v5, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236033
    sget-object v7, Lxz2/a;->c:Ljava/util/LinkedHashMap;

    .line 17236035
    invoke-virtual {v7, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236038
    move-result-object v8

    .line 17236039
    const/16 v9, 0x3e8

    .line 17236041
    if-eqz v8, :cond_7e

    .line 17236043
    invoke-virtual {v7, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236046
    move-result-object v7

    .line 17236047
    check-cast v7, Lcom/dragon/read/ad/onestop/shortseries/rerank/model/SeriesPatchParams;

    .line 17236049
    if-eqz v7, :cond_60

    .line 17236051
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236054
    move-result-wide v10

    .line 17236055
    int-to-long v12, v9

    .line 17236056
    div-long/2addr v10, v12

    .line 17236057
    iput-wide v10, v7, Lcom/dragon/read/ad/onestop/shortseries/rerank/model/SeriesPatchParams;->displayTime:J

    .line 17236059
    iput v0, v7, Lcom/dragon/read/ad/onestop/shortseries/rerank/model/SeriesPatchParams;->displayIndex:I

    .line 17236061
    iput-wide v1, v7, Lcom/dragon/read/ad/onestop/shortseries/rerank/model/SeriesPatchParams;->forceTime:J

    .line 17236063
    goto :goto_61

    .line 17236064
    :cond_60
    move-object v7, v3

    .line 17236065
    :goto_61
    sget-object v1, Lxz2/a;->b:Lri1/a;

    .line 17236067
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236069
    const-string v8, "recordShow\uff0ckey:"

    .line 17236071
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236074
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236077
    const-string v5, ", value:"

    .line 17236079
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236082
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236085
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236088
    move-result-object v2

    .line 17236089
    new-array v5, v4, [Ljava/lang/Object;

    .line 17236091
    invoke-virtual {v1, v2, v5}, Lri1/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236094
    :cond_7e
    const/4 v1, 0x1

    .line 17236095
    sput-boolean v1, Lxz2/a;->e:Z

    .line 17236097
    if-eqz p1, :cond_8e

    .line 17236099
    invoke-interface {p1}, Lqh4/h;->a()Lqh4/f;

    .line 17236102
    move-result-object p1

    .line 17236103
    if-eqz p1, :cond_8e

    .line 17236105
    invoke-interface {p1}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17236108
    move-result-object p1

    .line 17236109
    goto :goto_8f

    .line 17236110
    :cond_8e
    move-object p1, v3

    .line 17236111
    :goto_8f
    if-eqz p1, :cond_95

    .line 17236113
    iget-object v2, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17236115
    if-nez v2, :cond_96

    .line 17236117
    :cond_95
    move-object v2, v6

    .line 17236118
    :cond_96
    if-eqz p1, :cond_9e

    .line 17236120
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->episodesId:Ljava/lang/String;

    .line 17236122
    if-nez p1, :cond_9d

    .line 17236124
    goto :goto_9e

    .line 17236125
    :cond_9d
    move-object v6, p1

    .line 17236126
    :cond_9e
    :goto_9e
    sget-object p1, Lcom/dragon/read/ad/onestop/motioncomicpatch/impl/MotionComicPatchAdImpl;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 17236128
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236130
    const-string v7, "onMotionComicPatchAdShow, currentIndex: "

    .line 17236132
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236135
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236138
    const-string v0, ", episodesId: "

    .line 17236140
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236143
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236146
    const-string v0, ", vid: "

    .line 17236148
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236151
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236154
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236157
    move-result-object v0

    .line 17236158
    new-array v2, v4, [Ljava/lang/Object;

    .line 17236160
    invoke-virtual {p1, v0, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236163
    iget-object p1, p0, Lcom/dragon/read/ad/onestop/motioncomicpatch/impl/MotionComicPatchAdImpl;->motionComicAdViewHolder:Lb03/c;

    .line 17236165
    if-eqz p1, :cond_125

    .line 17236167
    iget-object v0, p1, Lb03/c;->c:Landroid/view/View;

    .line 17236169
    invoke-static {v0}, Ldc7/a;->a(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;

    .line 17236172
    move-result-object v0

    .line 17236173
    if-eqz v0, :cond_da

    .line 17236175
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 17236178
    move-result-object v0

    .line 17236179
    if-eqz v0, :cond_da

    .line 17236181
    iget-object v2, p1, Lb03/c;->s:Lb03/c$b;

    .line 17236183
    invoke-virtual {v0, v2}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 17236186
    :cond_da
    iget-object v0, p1, Lb03/c;->j:Lb03/f;

    .line 17236188
    if-eqz v0, :cond_df

    .line 17236190
    goto :goto_125

    .line 17236191
    :cond_df
    iget-wide v5, p1, Lb03/c;->n:J

    .line 17236193
    const-wide/16 v7, 0x0

    .line 17236195
    cmp-long v0, v5, v7

    .line 17236197
    if-gtz v0, :cond_eb

    .line 17236199
    invoke-virtual {p1}, Lb03/c;->d()V

    .line 17236202
    goto :goto_125

    .line 17236203
    :cond_eb
    iget-object v0, p1, Lb03/c;->f:Lcom/dragon/read/base/util/AdLog;

    .line 17236205
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236207
    const-string v5, "\u5f3a\u5236\u89c2\u770b\u5f00\u59cb\u5012\u8ba1\u65f6\uff0c\u5012\u8ba1\u65f6\u65f6\u957f\uff1a"

    .line 17236209
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236212
    iget-wide v5, p1, Lb03/c;->n:J

    .line 17236214
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236217
    const/16 v5, 0x79d2

    .line 17236219
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236222
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236225
    move-result-object v2

    .line 17236226
    new-array v4, v4, [Ljava/lang/Object;

    .line 17236228
    invoke-virtual {v0, v2, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236231
    iput-boolean v1, p1, Lb03/c;->q:Z

    .line 17236233
    iget-object v0, p1, Lb03/c;->i:Lq23/k;

    .line 17236235
    if-eqz v0, :cond_112

    .line 17236237
    iget-wide v4, p1, Lb03/c;->n:J

    .line 17236239
    invoke-virtual {v0, v4, v5, v1}, Lq23/k;->m(JZ)V

    .line 17236242
    :cond_112
    iget-wide v0, p1, Lb03/c;->n:J

    .line 17236244
    int-to-long v4, v9

    .line 17236245
    mul-long v0, v0, v4

    .line 17236247
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->hashCode()I

    .line 17236250
    move-result v2

    .line 17236251
    new-instance v4, Lb03/f;

    .line 17236253
    invoke-direct {v4, v2, v0, v1, p1}, Lb03/f;-><init>(IJLb03/c;)V

    .line 17236256
    iput-object v4, p1, Lb03/c;->j:Lb03/f;

    .line 17236258
    invoke-virtual {v4}, Lcom/dragon/read/ad/util/s0;->e()V

    .line 17236261
    :cond_125
    :goto_125
    iput-object v3, p0, Lcom/dragon/read/ad/onestop/motioncomicpatch/impl/MotionComicPatchAdImpl;->oneStopAdModel:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17236263
    return-void
.end method

[INNER-ORIGINAL]
.method public onMotionComicPatchAdShow(Lqh4/h;)V
    .registers 16

    .prologue
    .line 17235968
    sget-object v0, Lcom/dragon/read/ad/util/t0;->a:Lcom/dragon/read/ad/util/t0;

    .line 17235969
    .line 17235970
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235971
    .line 17235972
    .line 17235973
    invoke-static {p1}, Lcom/dragon/read/ad/util/t0;->p(Lqh4/h;)I

    .line 17235974
    .line 17235975
    .line 17235976
    move-result v0

    .line 17235977
    sget-object v1, Lmn1/o;->a:Lmn1/o;

    .line 17235978
    .line 17235979
    iget-object v2, p0, Lcom/dragon/read/ad/onestop/motioncomicpatch/impl/MotionComicPatchAdImpl;->oneStopAdModel:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17235980
    .line 17235981
    const/4 v3, 0x0

    .line 17235982
    if-eqz v2, :cond_17

    .line 17235983
    .line 17235984
    iget-object v2, v2, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 17235985
    .line 17235986
    if-eqz v2, :cond_17

    .line 17235987
    .line 17235988
    iget-object v2, v2, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->styleExtra:Ljava/lang/Object;

    .line 17235989
    .line 17235990
    goto :goto_18

    .line 17235991
    :cond_17
    move-object v2, v3

    .line 17235992
    :goto_18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235993
    .line 17235994
    .line 17235995
    invoke-static {v2}, Lmn1/o;->a(Ljava/lang/Object;)J

    .line 17235996
    .line 17235997
    .line 17235998
    move-result-wide v1

    .line 17235999
    sget-object v4, Lxz2/a;->a:Lxz2/a;

    .line 17236000
    .line 17236001
    iget-object v5, p0, Lcom/dragon/read/ad/onestop/motioncomicpatch/impl/MotionComicPatchAdImpl;->oneStopAdModel:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17236002
    .line 17236003
    const-string v6, ""

    .line 17236004
    .line 17236005
    if-eqz v5, :cond_39

    .line 17236006
    .line 17236007
    iget-object v5, v5, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->logExtra:Ljava/lang/String;

    .line 17236008
    .line 17236009
    if-eqz v5, :cond_39

    .line 17236010
    .line 17236011
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 17236012
    .line 17236013
    .line 17236014
    move-result v5

    .line 17236015
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236016
    .line 17236017
    .line 17236018
    move-result-object v5

    .line 17236019
    invoke-virtual {v5}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 17236020
    .line 17236021
    .line 17236022
    move-result-object v5

    .line 17236023
    if-nez v5, :cond_3a

    .line 17236024
    .line 17236025
    :cond_39
    move-object v5, v6

    .line 17236026
    :cond_3a
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236027
    .line 17236028
    .line 17236029
    const/4 v4, 0x0

    .line 17236030
    invoke-static {v5, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236031
    .line 17236032
    .line 17236033
    sget-object v7, Lxz2/a;->c:Ljava/util/LinkedHashMap;

    .line 17236034
    .line 17236035
    invoke-virtual {v7, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236036
    .line 17236037
    .line 17236038
    move-result-object v8

    .line 17236039
    const/16 v9, 0x3e8

    .line 17236040
    .line 17236041
    if-eqz v8, :cond_7e

    .line 17236042
    .line 17236043
    invoke-virtual {v7, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236044
    .line 17236045
    .line 17236046
    move-result-object v7

    .line 17236047
    check-cast v7, Lcom/dragon/read/ad/onestop/shortseries/rerank/model/SeriesPatchParams;

    .line 17236048
    .line 17236049
    if-eqz v7, :cond_60

    .line 17236050
    .line 17236051
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236052
    .line 17236053
    .line 17236054
    move-result-wide v10

    .line 17236055
    int-to-long v12, v9

    .line 17236056
    div-long/2addr v10, v12

    .line 17236057
    iput-wide v10, v7, Lcom/dragon/read/ad/onestop/shortseries/rerank/model/SeriesPatchParams;->displayTime:J

    .line 17236058
    .line 17236059
    iput v0, v7, Lcom/dragon/read/ad/onestop/shortseries/rerank/model/SeriesPatchParams;->displayIndex:I

    .line 17236060
    .line 17236061
    iput-wide v1, v7, Lcom/dragon/read/ad/onestop/shortseries/rerank/model/SeriesPatchParams;->forceTime:J

    .line 17236062
    .line 17236063
    goto :goto_61

    .line 17236064
    :cond_60
    move-object v7, v3

    .line 17236065
    :goto_61
    sget-object v1, Lxz2/a;->b:Lri1/a;

    .line 17236066
    .line 17236067
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236068
    .line 17236069
    const-string v8, "recordShow\uff0ckey:"

    .line 17236070
    .line 17236071
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236072
    .line 17236073
    .line 17236074
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236075
    .line 17236076
    .line 17236077
    const-string v5, ", value:"

    .line 17236078
    .line 17236079
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236080
    .line 17236081
    .line 17236082
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236083
    .line 17236084
    .line 17236085
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236086
    .line 17236087
    .line 17236088
    move-result-object v2

    .line 17236089
    new-array v5, v4, [Ljava/lang/Object;

    .line 17236090
    .line 17236091
    invoke-virtual {v1, v2, v5}, Lri1/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236092
    .line 17236093
    .line 17236094
    :cond_7e
    const/4 v1, 0x1

    .line 17236095
    sput-boolean v1, Lxz2/a;->e:Z

    .line 17236096
    .line 17236097
    if-eqz p1, :cond_8e

    .line 17236098
    .line 17236099
    invoke-interface {p1}, Lqh4/h;->a()Lqh4/f;

    .line 17236100
    .line 17236101
    .line 17236102
    move-result-object p1

    .line 17236103
    if-eqz p1, :cond_8e

    .line 17236104
    .line 17236105
    invoke-interface {p1}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17236106
    .line 17236107
    .line 17236108
    move-result-object p1

    .line 17236109
    goto :goto_8f

    .line 17236110
    :cond_8e
    move-object p1, v3

    .line 17236111
    :goto_8f
    if-eqz p1, :cond_95

    .line 17236112
    .line 17236113
    iget-object v2, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17236114
    .line 17236115
    if-nez v2, :cond_96

    .line 17236116
    .line 17236117
    :cond_95
    move-object v2, v6

    .line 17236118
    :cond_96
    if-eqz p1, :cond_9e

    .line 17236119
    .line 17236120
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->episodesId:Ljava/lang/String;

    .line 17236121
    .line 17236122
    if-nez p1, :cond_9d

    .line 17236123
    .line 17236124
    goto :goto_9e

    .line 17236125
    :cond_9d
    move-object v6, p1

    .line 17236126
    :cond_9e
    :goto_9e
    sget-object p1, Lcom/dragon/read/ad/onestop/motioncomicpatch/impl/MotionComicPatchAdImpl;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 17236127
    .line 17236128
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236129
    .line 17236130
    const-string v7, "onMotionComicPatchAdShow, currentIndex: "

    .line 17236131
    .line 17236132
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236133
    .line 17236134
    .line 17236135
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236136
    .line 17236137
    .line 17236138
    const-string v0, ", episodesId: "

    .line 17236139
    .line 17236140
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236141
    .line 17236142
    .line 17236143
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236144
    .line 17236145
    .line 17236146
    const-string v0, ", vid: "

    .line 17236147
    .line 17236148
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236149
    .line 17236150
    .line 17236151
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236152
    .line 17236153
    .line 17236154
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236155
    .line 17236156
    .line 17236157
    move-result-object v0

    .line 17236158
    new-array v2, v4, [Ljava/lang/Object;

    .line 17236159
    .line 17236160
    invoke-virtual {p1, v0, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236161
    .line 17236162
    .line 17236163
    iget-object p1, p0, Lcom/dragon/read/ad/onestop/motioncomicpatch/impl/MotionComicPatchAdImpl;->motionComicAdViewHolder:Lb03/c;

    .line 17236164
    .line 17236165
    if-eqz p1, :cond_125

    .line 17236166
    .line 17236167
    iget-object v0, p1, Lb03/c;->c:Landroid/view/View;

    .line 17236168
    .line 17236169
    invoke-static {v0}, Ldc7/a;->a(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;

    .line 17236170
    .line 17236171
    .line 17236172
    move-result-object v0

    .line 17236173
    if-eqz v0, :cond_da

    .line 17236174
    .line 17236175
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 17236176
    .line 17236177
    .line 17236178
    move-result-object v0

    .line 17236179
    if-eqz v0, :cond_da

    .line 17236180
    .line 17236181
    iget-object v2, p1, Lb03/c;->s:Lb03/c$b;

    .line 17236182
    .line 17236183
    invoke-virtual {v0, v2}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 17236184
    .line 17236185
    .line 17236186
    :cond_da
    iget-object v0, p1, Lb03/c;->j:Lb03/f;

    .line 17236187
    .line 17236188
    if-eqz v0, :cond_df

    .line 17236189
    .line 17236190
    goto :goto_125

    .line 17236191
    :cond_df
    iget-wide v5, p1, Lb03/c;->n:J

    .line 17236192
    .line 17236193
    const-wide/16 v7, 0x0

    .line 17236194
    .line 17236195
    cmp-long v0, v5, v7

    .line 17236196
    .line 17236197
    if-gtz v0, :cond_eb

    .line 17236198
    .line 17236199
    invoke-virtual {p1}, Lb03/c;->d()V

    .line 17236200
    .line 17236201
    .line 17236202
    goto :goto_125

    .line 17236203
    :cond_eb
    iget-object v0, p1, Lb03/c;->f:Lcom/dragon/read/base/util/AdLog;

    .line 17236204
    .line 17236205
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236206
    .line 17236207
    const-string v5, "\u5f3a\u5236\u89c2\u770b\u5f00\u59cb\u5012\u8ba1\u65f6\uff0c\u5012\u8ba1\u65f6\u65f6\u957f\uff1a"

    .line 17236208
    .line 17236209
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236210
    .line 17236211
    .line 17236212
    iget-wide v5, p1, Lb03/c;->n:J

    .line 17236213
    .line 17236214
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236215
    .line 17236216
    .line 17236217
    const/16 v5, 0x79d2

    .line 17236218
    .line 17236219
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236220
    .line 17236221
    .line 17236222
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236223
    .line 17236224
    .line 17236225
    move-result-object v2

    .line 17236226
    new-array v4, v4, [Ljava/lang/Object;

    .line 17236227
    .line 17236228
    invoke-virtual {v0, v2, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236229
    .line 17236230
    .line 17236231
    iput-boolean v1, p1, Lb03/c;->q:Z

    .line 17236232
    .line 17236233
    iget-object v0, p1, Lb03/c;->i:Lq23/k;

    .line 17236234
    .line 17236235
    if-eqz v0, :cond_112

    .line 17236236
    .line 17236237
    iget-wide v4, p1, Lb03/c;->n:J

    .line 17236238
    .line 17236239
    invoke-virtual {v0, v4, v5, v1}, Lq23/k;->m(JZ)V

    .line 17236240
    .line 17236241
    .line 17236242
    :cond_112
    iget-wide v0, p1, Lb03/c;->n:J

    .line 17236243
    .line 17236244
    int-to-long v4, v9

    .line 17236245
    mul-long v0, v0, v4

    .line 17236246
    .line 17236247
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->hashCode()I

    .line 17236248
    .line 17236249
    .line 17236250
    move-result v2

    .line 17236251
    new-instance v4, Lb03/f;

    .line 17236252
    .line 17236253
    invoke-direct {v4, v2, v0, v1, p1}, Lb03/f;-><init>(IJLb03/c;)V

    .line 17236254
    .line 17236255
    .line 17236256
    iput-object v4, p1, Lb03/c;->j:Lb03/f;

    .line 17236257
    .line 17236258
    invoke-virtual {v4}, Lcom/dragon/read/ad/util/s0;->e()V

    .line 17236259
    .line 17236260
    .line 17236261
    :cond_125
    :goto_125
    iput-object v3, p0, Lcom/dragon/read/ad/onestop/motioncomicpatch/impl/MotionComicPatchAdImpl;->oneStopAdModel:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17236262
    .line 17236263
    return-void
.end method


.method public onMotionComicPatchAdShowIntercepted(Ljava/lang/String;)V
[MOD-CHANGED]
.method public onMotionComicPatchAdShowIntercepted(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/dragon/read/ad/onestop/motioncomicpatch/impl/MotionComicPatchAdImpl;->oneStopAdModel:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 16973830
    if-eqz v0, :cond_14

    .line 16973832
    sget-object v1, Lin1/a;->a:Lin1/a;

    .line 16973834
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 16973837
    move-result-object v0

    .line 16973838
    const/4 v2, 0x0

    .line 16973839
    const-string v3, "mannor_motion_comic_patch"

    .line 16973841
    invoke-virtual {v1, v3, p1, v2, v0}, Lin1/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 16973844
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public onMotionComicPatchAdShowIntercepted(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/dragon/read/ad/onestop/motioncomicpatch/impl/MotionComicPatchAdImpl;->oneStopAdModel:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 16973829
    .line 16973830
    if-eqz v0, :cond_14

    .line 16973831
    .line 16973832
    sget-object v1, Lin1/a;->a:Lin1/a;

    .line 16973833
    .line 16973834
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v0

    .line 16973838
    const/4 v2, 0x0

    .line 16973839
    const-string v3, "mannor_motion_comic_patch"

    .line 16973840
    .line 16973841
    invoke-virtual {v1, v3, p1, v2, v0}, Lin1/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 16973842
    .line 16973843
    .line 16973844
    :cond_14
    return-void
.end method


.method public onRequestResult(Landroid/app/Activity;IILjava/lang/Object;Ljava/lang/String;)V
[MOD-CHANGED]
.method public onRequestResult(Landroid/app/Activity;IILjava/lang/Object;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 84082688
    const/4 v0, 0x0

    .line 84082689
    invoke-static {p5, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84082692
    instance-of p5, p4, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 84082694
    if-nez p5, :cond_9

    .line 84082696
    return-void

    .line 84082697
    :cond_9
    check-cast p4, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 84082699
    iput-object p4, p0, Lcom/dragon/read/ad/onestop/motioncomicpatch/impl/MotionComicPatchAdImpl;->oneStopAdModel:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 84082701
    iput p2, p0, Lcom/dragon/read/ad/onestop/motioncomicpatch/impl/MotionComicPatchAdImpl;->currentIndex:I

    .line 84082703
    iput p3, p0, Lcom/dragon/read/ad/onestop/motioncomicpatch/impl/MotionComicPatchAdImpl;->turnPageMode:I

    .line 84082705
    invoke-direct {p0, p3, p1}, Lcom/dragon/read/ad/onestop/motioncomicpatch/impl/MotionComicPatchAdImpl;->getCurrentTurnPageMode(ILandroid/app/Activity;)I

    .line 84082708
    move-result p3

    .line 84082709
    invoke-direct {p0, p1, p3, p2, p4}, Lcom/dragon/read/ad/onestop/motioncomicpatch/impl/MotionComicPatchAdImpl;->loadLynxView(Landroid/app/Activity;IILcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)V

    .line 84082712
    return-void
.end method

[INNER-ORIGINAL]
.method public onRequestResult(Landroid/app/Activity;IILjava/lang/Object;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 84082688
    const/4 v0, 0x0

    .line 84082689
    invoke-static {p5, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84082690
    .line 84082691
    .line 84082692
    instance-of p5, p4, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 84082693
    .line 84082694
    if-nez p5, :cond_9

    .line 84082695
    .line 84082696
    return-void

    .line 84082697
    :cond_9
    check-cast p4, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 84082698
    .line 84082699
    iput-object p4, p0, Lcom/dragon/read/ad/onestop/motioncomicpatch/impl/MotionComicPatchAdImpl;->oneStopAdModel:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 84082700
    .line 84082701
    iput p2, p0, Lcom/dragon/read/ad/onestop/motioncomicpatch/impl/MotionComicPatchAdImpl;->currentIndex:I

    .line 84082702
    .line 84082703
    iput p3, p0, Lcom/dragon/read/ad/onestop/motioncomicpatch/impl/MotionComicPatchAdImpl;->turnPageMode:I

    .line 84082704
    .line 84082705
    invoke-direct {p0, p3, p1}, Lcom/dragon/read/ad/onestop/motioncomicpatch/impl/MotionComicPatchAdImpl;->getCurrentTurnPageMode(ILandroid/app/Activity;)I

    .line 84082706
    .line 84082707
    .line 84082708
    move-result p3

    .line 84082709
    invoke-direct {p0, p1, p3, p2, p4}, Lcom/dragon/read/ad/onestop/motioncomicpatch/impl/MotionComicPatchAdImpl;->loadLynxView(Landroid/app/Activity;IILcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)V

    .line 84082710
    .line 84082711
    .line 84082712
    return-void
.end method


.method public onScreenOrientationChange(Landroid/app/Activity;Z)V
[MOD-CHANGED]
.method public onScreenOrientationChange(Landroid/app/Activity;Z)V
    .registers 8

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    iget-object v1, p0, Lcom/dragon/read/ad/onestop/motioncomicpatch/impl/MotionComicPatchAdImpl;->oneStopAdModel:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 33882118
    if-eqz v1, :cond_46

    .line 33882120
    iget-object v1, p0, Lcom/dragon/read/ad/onestop/motioncomicpatch/impl/MotionComicPatchAdImpl;->oneStopAdModel:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 33882122
    if-eqz v1, :cond_4f

    .line 33882124
    sget-object v2, Lcom/dragon/read/ad/onestop/motioncomicpatch/impl/MotionComicPatchAdImpl;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 33882126
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33882128
    const-string v4, "onScreenOrientationChange, \u5e7f\u544aView\u65e0\u6cd5\u590d\u7528\u91cd\u65b0\u6e32\u67d3: "

    .line 33882130
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882133
    iget-object v4, p0, Lcom/dragon/read/ad/onestop/motioncomicpatch/impl/MotionComicPatchAdImpl;->oneStopAdModel:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 33882135
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882138
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882141
    move-result-object v3

    .line 33882142
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882144
    invoke-virtual {v2, v3, v0}, Lcom/dragon/read/base/util/AdLog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882147
    sget-object v0, Lzm1/e;->a:Lzm1/e;

    .line 33882149
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882152
    const/16 v0, 0x12

    .line 33882154
    invoke-static {v0}, Lzm1/e;->a(I)Lbn1/a;

    .line 33882157
    move-result-object v2

    .line 33882158
    invoke-interface {v2, v1}, Lan1/a;->b(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Ljava/lang/String;

    .line 33882161
    move-result-object v2

    .line 33882162
    invoke-static {v0}, Lzm1/e;->a(I)Lbn1/a;

    .line 33882165
    move-result-object v0

    .line 33882166
    invoke-virtual {v0, v2}, Lbn1/a;->c(Ljava/lang/String;)V

    .line 33882169
    if-eqz p2, :cond_3e

    .line 33882171
    const/16 p2, 0x3ec

    .line 33882173
    goto :goto_40

    .line 33882174
    :cond_3e
    const/16 p2, 0x3ed

    .line 33882176
    :goto_40
    iget v0, p0, Lcom/dragon/read/ad/onestop/motioncomicpatch/impl/MotionComicPatchAdImpl;->currentIndex:I

    .line 33882178
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/dragon/read/ad/onestop/motioncomicpatch/impl/MotionComicPatchAdImpl;->loadLynxView(Landroid/app/Activity;IILcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)V

    .line 33882181
    goto :goto_4f

    .line 33882182
    :cond_46
    sget-object p1, Lcom/dragon/read/ad/onestop/motioncomicpatch/impl/MotionComicPatchAdImpl;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 33882184
    const-string p2, "onScreenOrientationChange, \u65e0\u53ef\u7528\u5e7f\u544a\u6570\u636e\u4e0d\u56de\u8c03"

    .line 33882186
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882188
    invoke-virtual {p1, p2, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882191
    :cond_4f
    :goto_4f
    return-void
.end method

[INNER-ORIGINAL]
.method public onScreenOrientationChange(Landroid/app/Activity;Z)V
    .registers 8

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    iget-object v1, p0, Lcom/dragon/read/ad/onestop/motioncomicpatch/impl/MotionComicPatchAdImpl;->oneStopAdModel:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 33882117
    .line 33882118
    if-eqz v1, :cond_46

    .line 33882119
    .line 33882120
    iget-object v1, p0, Lcom/dragon/read/ad/onestop/motioncomicpatch/impl/MotionComicPatchAdImpl;->oneStopAdModel:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 33882121
    .line 33882122
    if-eqz v1, :cond_4f

    .line 33882123
    .line 33882124
    sget-object v2, Lcom/dragon/read/ad/onestop/motioncomicpatch/impl/MotionComicPatchAdImpl;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 33882125
    .line 33882126
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33882127
    .line 33882128
    const-string v4, "onScreenOrientationChange, \u5e7f\u544aView\u65e0\u6cd5\u590d\u7528\u91cd\u65b0\u6e32\u67d3: "

    .line 33882129
    .line 33882130
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882131
    .line 33882132
    .line 33882133
    iget-object v4, p0, Lcom/dragon/read/ad/onestop/motioncomicpatch/impl/MotionComicPatchAdImpl;->oneStopAdModel:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 33882134
    .line 33882135
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882136
    .line 33882137
    .line 33882138
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object v3

    .line 33882142
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882143
    .line 33882144
    invoke-virtual {v2, v3, v0}, Lcom/dragon/read/base/util/AdLog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882145
    .line 33882146
    .line 33882147
    sget-object v0, Lzm1/e;->a:Lzm1/e;

    .line 33882148
    .line 33882149
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882150
    .line 33882151
    .line 33882152
    const/16 v0, 0x12

    .line 33882153
    .line 33882154
    invoke-static {v0}, Lzm1/e;->a(I)Lbn1/a;

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object v2

    .line 33882158
    invoke-interface {v2, v1}, Lan1/a;->b(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Ljava/lang/String;

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-object v2

    .line 33882162
    invoke-static {v0}, Lzm1/e;->a(I)Lbn1/a;

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object v0

    .line 33882166
    invoke-virtual {v0, v2}, Lbn1/a;->c(Ljava/lang/String;)V

    .line 33882167
    .line 33882168
    .line 33882169
    if-eqz p2, :cond_3e

    .line 33882170
    .line 33882171
    const/16 p2, 0x3ec

    .line 33882172
    .line 33882173
    goto :goto_40

    .line 33882174
    :cond_3e
    const/16 p2, 0x3ed

    .line 33882175
    .line 33882176
    :goto_40
    iget v0, p0, Lcom/dragon/read/ad/onestop/motioncomicpatch/impl/MotionComicPatchAdImpl;->currentIndex:I

    .line 33882177
    .line 33882178
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/dragon/read/ad/onestop/motioncomicpatch/impl/MotionComicPatchAdImpl;->loadLynxView(Landroid/app/Activity;IILcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)V

    .line 33882179
    .line 33882180
    .line 33882181
    goto :goto_4f

    .line 33882182
    :cond_46
    sget-object p1, Lcom/dragon/read/ad/onestop/motioncomicpatch/impl/MotionComicPatchAdImpl;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 33882183
    .line 33882184
    const-string p2, "onScreenOrientationChange, \u65e0\u53ef\u7528\u5e7f\u544a\u6570\u636e\u4e0d\u56de\u8c03"

    .line 33882185
    .line 33882186
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882187
    .line 33882188
    invoke-virtual {p1, p2, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882189
    .line 33882190
    .line 33882191
    :cond_4f
    :goto_4f
    return-void
.end method


.method public setMotionComicPatchAdCallback(Luy2/a;)V
[MOD-CHANGED]
.method public setMotionComicPatchAdCallback(Luy2/a;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/ad/onestop/motioncomicpatch/impl/MotionComicPatchAdImpl;->motionComicAdCallback:Luy2/a;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public setMotionComicPatchAdCallback(Luy2/a;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/ad/onestop/motioncomicpatch/impl/MotionComicPatchAdImpl;->motionComicAdCallback:Luy2/a;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public unsetMotionComicPatchAdCallback(Luy2/a;)V
[MOD-CHANGED]
.method public unsetMotionComicPatchAdCallback(Luy2/a;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/ad/onestop/motioncomicpatch/impl/MotionComicPatchAdImpl;->motionComicAdCallback:Luy2/a;

    .line 16908294
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16908297
    move-result p1

    .line 16908298
    if-eqz p1, :cond_f

    .line 16908300
    const/4 p1, 0x0

    .line 16908301
    iput-object p1, p0, Lcom/dragon/read/ad/onestop/motioncomicpatch/impl/MotionComicPatchAdImpl;->motionComicAdCallback:Luy2/a;

    .line 16908303
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public unsetMotionComicPatchAdCallback(Luy2/a;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/ad/onestop/motioncomicpatch/impl/MotionComicPatchAdImpl;->motionComicAdCallback:Luy2/a;

    .line 16908293
    .line 16908294
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p1

    .line 16908298
    if-eqz p1, :cond_f

    .line 16908299
    .line 16908300
    const/4 p1, 0x0

    .line 16908301
    iput-object p1, p0, Lcom/dragon/read/ad/onestop/motioncomicpatch/impl/MotionComicPatchAdImpl;->motionComicAdCallback:Luy2/a;

    .line 16908302
    .line 16908303
    :cond_f
    return-void
.end method


