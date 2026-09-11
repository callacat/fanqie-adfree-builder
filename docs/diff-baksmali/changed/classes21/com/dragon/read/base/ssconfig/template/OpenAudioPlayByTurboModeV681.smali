## classes21/com/dragon/read/base/ssconfig/template/OpenAudioPlayByTurboModeV681.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 11

    .prologue
    .line 262144
    const v0, 0x8f40b

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/OpenAudioPlayByTurboModeV681$a;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/template/OpenAudioPlayByTurboModeV681$a;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/OpenAudioPlayByTurboModeV681;->a:Lcom/dragon/read/base/ssconfig/template/OpenAudioPlayByTurboModeV681$a;

    .line 262157
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/OpenAudioPlayByTurboModeV681;

    .line 262159
    const/4 v2, 0x0

    .line 262160
    const/4 v3, 0x0

    .line 262161
    const/4 v4, 0x0

    .line 262162
    const/4 v5, 0x0

    .line 262163
    const/4 v6, 0x0

    .line 262164
    const/4 v7, 0x0

    .line 262165
    const/4 v8, 0x0

    .line 262166
    const/16 v9, 0x7f

    .line 262168
    const/4 v10, 0x0

    .line 262169
    move-object v1, v0

    .line 262170
    invoke-direct/range {v1 .. v10}, Lcom/dragon/read/base/ssconfig/template/OpenAudioPlayByTurboModeV681;-><init>(ZIZZZLjava/util/ArrayList;Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262173
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/OpenAudioPlayByTurboModeV681;->b:Lcom/dragon/read/base/ssconfig/template/OpenAudioPlayByTurboModeV681;

    .line 262175
    const-class v0, Lcom/dragon/read/base/ssconfig/template/OpenAudioPlayByTurboModeV681;

    .line 262177
    const-class v1, Lcom/dragon/read/base/ssconfig/template/IOpenAudioPlayByTurboModeV681;

    .line 262179
    const-string v2, "open_audio_play_by_turbo_mode_v681"

    .line 262181
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262184
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 11

    .prologue
    .line 262144
    const v0, 0x8f40b

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/OpenAudioPlayByTurboModeV681$a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/template/OpenAudioPlayByTurboModeV681$a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/OpenAudioPlayByTurboModeV681;->a:Lcom/dragon/read/base/ssconfig/template/OpenAudioPlayByTurboModeV681$a;

    .line 262156
    .line 262157
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/OpenAudioPlayByTurboModeV681;

    .line 262158
    .line 262159
    const/4 v2, 0x0

    .line 262160
    const/4 v3, 0x0

    .line 262161
    const/4 v4, 0x0

    .line 262162
    const/4 v5, 0x0

    .line 262163
    const/4 v6, 0x0

    .line 262164
    const/4 v7, 0x0

    .line 262165
    const/4 v8, 0x0

    .line 262166
    const/16 v9, 0x7f

    .line 262167
    .line 262168
    const/4 v10, 0x0

    .line 262169
    move-object v1, v0

    .line 262170
    invoke-direct/range {v1 .. v10}, Lcom/dragon/read/base/ssconfig/template/OpenAudioPlayByTurboModeV681;-><init>(ZIZZZLjava/util/ArrayList;Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262171
    .line 262172
    .line 262173
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/OpenAudioPlayByTurboModeV681;->b:Lcom/dragon/read/base/ssconfig/template/OpenAudioPlayByTurboModeV681;

    .line 262174
    .line 262175
    const-class v0, Lcom/dragon/read/base/ssconfig/template/OpenAudioPlayByTurboModeV681;

    .line 262176
    .line 262177
    const-class v1, Lcom/dragon/read/base/ssconfig/template/IOpenAudioPlayByTurboModeV681;

    .line 262178
    .line 262179
    const-string v2, "open_audio_play_by_turbo_mode_v681"

    .line 262180
    .line 262181
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262182
    .line 262183
    .line 262184
    return-void
.end method


.method public constructor <init>(ZIZZZLjava/util/ArrayList;Ljava/util/ArrayList;)V
[MOD-CHANGED]
.method public constructor <init>(ZIZZZLjava/util/ArrayList;Ljava/util/ArrayList;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZIZZZ",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 117637120
    invoke-static {p6, p7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117637123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637126
    iput-boolean p1, p0, Lcom/dragon/read/base/ssconfig/template/OpenAudioPlayByTurboModeV681;->enable:Z

    .line 117637128
    iput p2, p0, Lcom/dragon/read/base/ssconfig/template/OpenAudioPlayByTurboModeV681;->delayMs:I

    .line 117637130
    iput-boolean p3, p0, Lcom/dragon/read/base/ssconfig/template/OpenAudioPlayByTurboModeV681;->enableMainThreadOpt:Z

    .line 117637132
    iput-boolean p4, p0, Lcom/dragon/read/base/ssconfig/template/OpenAudioPlayByTurboModeV681;->enableSubThreadOpt:Z

    .line 117637134
    iput-boolean p5, p0, Lcom/dragon/read/base/ssconfig/template/OpenAudioPlayByTurboModeV681;->enableSystemLevelOpt:Z

    .line 117637136
    iput-object p6, p0, Lcom/dragon/read/base/ssconfig/template/OpenAudioPlayByTurboModeV681;->targetUrlList:Ljava/util/ArrayList;

    .line 117637138
    iput-object p7, p0, Lcom/dragon/read/base/ssconfig/template/OpenAudioPlayByTurboModeV681;->whiteUrlList:Ljava/util/ArrayList;

    .line 117637140
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZIZZZLjava/util/ArrayList;Ljava/util/ArrayList;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZIZZZ",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 117637120
    invoke-static {p6, p7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117637121
    .line 117637122
    .line 117637123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637124
    .line 117637125
    .line 117637126
    iput-boolean p1, p0, Lcom/dragon/read/base/ssconfig/template/OpenAudioPlayByTurboModeV681;->enable:Z

    .line 117637127
    .line 117637128
    iput p2, p0, Lcom/dragon/read/base/ssconfig/template/OpenAudioPlayByTurboModeV681;->delayMs:I

    .line 117637129
    .line 117637130
    iput-boolean p3, p0, Lcom/dragon/read/base/ssconfig/template/OpenAudioPlayByTurboModeV681;->enableMainThreadOpt:Z

    .line 117637131
    .line 117637132
    iput-boolean p4, p0, Lcom/dragon/read/base/ssconfig/template/OpenAudioPlayByTurboModeV681;->enableSubThreadOpt:Z

    .line 117637133
    .line 117637134
    iput-boolean p5, p0, Lcom/dragon/read/base/ssconfig/template/OpenAudioPlayByTurboModeV681;->enableSystemLevelOpt:Z

    .line 117637135
    .line 117637136
    iput-object p6, p0, Lcom/dragon/read/base/ssconfig/template/OpenAudioPlayByTurboModeV681;->targetUrlList:Ljava/util/ArrayList;

    .line 117637137
    .line 117637138
    iput-object p7, p0, Lcom/dragon/read/base/ssconfig/template/OpenAudioPlayByTurboModeV681;->whiteUrlList:Ljava/util/ArrayList;

    .line 117637139
    .line 117637140
    return-void
.end method


.method public synthetic constructor <init>(ZIZZZLjava/util/ArrayList;Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ZIZZZLjava/util/ArrayList;Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 15

    .prologue
    .line 151322624
    and-int/lit8 p9, p8, 0x1

    .line 151322626
    const/4 v0, 0x0

    .line 151322627
    if-eqz p9, :cond_7

    .line 151322629
    const/4 p9, 0x0

    .line 151322630
    goto :goto_8

    .line 151322631
    :cond_7
    move p9, p1

    .line 151322632
    :goto_8
    and-int/lit8 p1, p8, 0x2

    .line 151322634
    if-eqz p1, :cond_11

    .line 151322636
    const/16 p2, 0x1f4

    .line 151322638
    const/16 v1, 0x1f4

    .line 151322640
    goto :goto_12

    .line 151322641
    :cond_11
    move v1, p2

    .line 151322642
    :goto_12
    and-int/lit8 p1, p8, 0x4

    .line 151322644
    if-eqz p1, :cond_18

    .line 151322646
    const/4 v2, 0x0

    .line 151322647
    goto :goto_19

    .line 151322648
    :cond_18
    move v2, p3

    .line 151322649
    :goto_19
    and-int/lit8 p1, p8, 0x8

    .line 151322651
    if-eqz p1, :cond_1f

    .line 151322653
    const/4 v3, 0x0

    .line 151322654
    goto :goto_20

    .line 151322655
    :cond_1f
    move v3, p4

    .line 151322656
    :goto_20
    and-int/lit8 p1, p8, 0x10

    .line 151322658
    if-eqz p1, :cond_25

    .line 151322660
    goto :goto_26

    .line 151322661
    :cond_25
    move v0, p5

    .line 151322662
    :goto_26
    and-int/lit8 p1, p8, 0x20

    .line 151322664
    if-eqz p1, :cond_34

    .line 151322666
    const-string p1, "/reading/bookapi/audio/batch_play/"

    .line 151322668
    filled-new-array {p1}, [Ljava/lang/String;

    .line 151322671
    move-result-object p1

    .line 151322672
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 151322675
    move-result-object p6

    .line 151322676
    :cond_34
    move-object v4, p6

    .line 151322677
    and-int/lit8 p1, p8, 0x40

    .line 151322679
    if-eqz p1, :cond_4b

    .line 151322681
    const-string p1, "/reading/bookapi/directory/all_infos"

    .line 151322683
    const-string p2, "/reading/reader/audio/playinfo"

    .line 151322685
    const-string p3, "/reading/bookapi/audio/toneinfo"

    .line 151322687
    const-string p4, "/reading/reader/audio/timepoint"

    .line 151322689
    const-string p5, "/reading/bookapi/directory/all_items"

    .line 151322691
    filled-new-array {p3, p4, p5, p1, p2}, [Ljava/lang/String;

    .line 151322694
    move-result-object p1

    .line 151322695
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 151322698
    move-result-object p7

    .line 151322699
    :cond_4b
    move-object p8, p7

    .line 151322700
    move-object p1, p0

    .line 151322701
    move p2, p9

    .line 151322702
    move p3, v1

    .line 151322703
    move p4, v2

    .line 151322704
    move p5, v3

    .line 151322705
    move p6, v0

    .line 151322706
    move-object p7, v4

    .line 151322707
    invoke-direct/range {p1 .. p8}, Lcom/dragon/read/base/ssconfig/template/OpenAudioPlayByTurboModeV681;-><init>(ZIZZZLjava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 151322710
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ZIZZZLjava/util/ArrayList;Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 15

    .prologue
    .line 151322624
    and-int/lit8 p9, p8, 0x1

    .line 151322625
    .line 151322626
    const/4 v0, 0x0

    .line 151322627
    if-eqz p9, :cond_7

    .line 151322628
    .line 151322629
    const/4 p9, 0x0

    .line 151322630
    goto :goto_8

    .line 151322631
    :cond_7
    move p9, p1

    .line 151322632
    :goto_8
    and-int/lit8 p1, p8, 0x2

    .line 151322633
    .line 151322634
    if-eqz p1, :cond_11

    .line 151322635
    .line 151322636
    const/16 p2, 0x1f4

    .line 151322637
    .line 151322638
    const/16 v1, 0x1f4

    .line 151322639
    .line 151322640
    goto :goto_12

    .line 151322641
    :cond_11
    move v1, p2

    .line 151322642
    :goto_12
    and-int/lit8 p1, p8, 0x4

    .line 151322643
    .line 151322644
    if-eqz p1, :cond_18

    .line 151322645
    .line 151322646
    const/4 v2, 0x0

    .line 151322647
    goto :goto_19

    .line 151322648
    :cond_18
    move v2, p3

    .line 151322649
    :goto_19
    and-int/lit8 p1, p8, 0x8

    .line 151322650
    .line 151322651
    if-eqz p1, :cond_1f

    .line 151322652
    .line 151322653
    const/4 v3, 0x0

    .line 151322654
    goto :goto_20

    .line 151322655
    :cond_1f
    move v3, p4

    .line 151322656
    :goto_20
    and-int/lit8 p1, p8, 0x10

    .line 151322657
    .line 151322658
    if-eqz p1, :cond_25

    .line 151322659
    .line 151322660
    goto :goto_26

    .line 151322661
    :cond_25
    move v0, p5

    .line 151322662
    :goto_26
    and-int/lit8 p1, p8, 0x20

    .line 151322663
    .line 151322664
    if-eqz p1, :cond_34

    .line 151322665
    .line 151322666
    const-string p1, "/reading/bookapi/audio/batch_play/"

    .line 151322667
    .line 151322668
    filled-new-array {p1}, [Ljava/lang/String;

    .line 151322669
    .line 151322670
    .line 151322671
    move-result-object p1

    .line 151322672
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 151322673
    .line 151322674
    .line 151322675
    move-result-object p6

    .line 151322676
    :cond_34
    move-object v4, p6

    .line 151322677
    and-int/lit8 p1, p8, 0x40

    .line 151322678
    .line 151322679
    if-eqz p1, :cond_4b

    .line 151322680
    .line 151322681
    const-string p1, "/reading/bookapi/directory/all_infos"

    .line 151322682
    .line 151322683
    const-string p2, "/reading/reader/audio/playinfo"

    .line 151322684
    .line 151322685
    const-string p3, "/reading/bookapi/audio/toneinfo"

    .line 151322686
    .line 151322687
    const-string p4, "/reading/reader/audio/timepoint"

    .line 151322688
    .line 151322689
    const-string p5, "/reading/bookapi/directory/all_items"

    .line 151322690
    .line 151322691
    filled-new-array {p3, p4, p5, p1, p2}, [Ljava/lang/String;

    .line 151322692
    .line 151322693
    .line 151322694
    move-result-object p1

    .line 151322695
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 151322696
    .line 151322697
    .line 151322698
    move-result-object p7

    .line 151322699
    :cond_4b
    move-object p8, p7

    .line 151322700
    move-object p1, p0

    .line 151322701
    move p2, p9

    .line 151322702
    move p3, v1

    .line 151322703
    move p4, v2

    .line 151322704
    move p5, v3

    .line 151322705
    move p6, v0

    .line 151322706
    move-object p7, v4

    .line 151322707
    invoke-direct/range {p1 .. p8}, Lcom/dragon/read/base/ssconfig/template/OpenAudioPlayByTurboModeV681;-><init>(ZIZZZLjava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 151322708
    .line 151322709
    .line 151322710
    return-void
.end method


