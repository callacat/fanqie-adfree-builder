## classes2/com/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager.smali
# added=0 removed=0 changed=15

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x90889

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196616
    const-string v1, "AudioPageInfoManager"

    .line 196618
    invoke-static {v1}, Lcom/dragon/read/component/audio/biz/protocol/core/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 196621
    move-result-object v1

    .line 196622
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196625
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 196627
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;

    .line 196629
    invoke-direct {v0}, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;-><init>()V

    .line 196632
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->g:Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;

    .line 196634
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x90889

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196615
    .line 196616
    const-string v1, "AudioPageInfoManager"

    .line 196617
    .line 196618
    invoke-static {v1}, Lcom/dragon/read/component/audio/biz/protocol/core/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v1

    .line 196622
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196623
    .line 196624
    .line 196625
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 196626
    .line 196627
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;

    .line 196628
    .line 196629
    invoke-direct {v0}, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;-><init>()V

    .line 196630
    .line 196631
    .line 196632
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->g:Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;

    .line 196633
    .line 196634
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager$1;

    .line 262149
    invoke-direct {v0, p0}, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager$1;-><init>(Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;)V

    .line 262152
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 262155
    move-result-object v0

    .line 262156
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->a:Ljava/util/Map;

    .line 262158
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager$2;

    .line 262160
    invoke-direct {v0, p0}, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager$2;-><init>(Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;)V

    .line 262163
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 262166
    move-result-object v0

    .line 262167
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->b:Ljava/util/Map;

    .line 262169
    const-string v0, ""

    .line 262171
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->c:Ljava/lang/String;

    .line 262173
    new-instance v0, Ljava/util/HashMap;

    .line 262175
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262178
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->d:Ljava/util/HashMap;

    .line 262180
    new-instance v0, Ljava/util/HashMap;

    .line 262182
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262185
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->e:Ljava/util/HashMap;

    .line 262187
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager$1;

    .line 262148
    .line 262149
    invoke-direct {v0, p0}, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager$1;-><init>(Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;)V

    .line 262150
    .line 262151
    .line 262152
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->a:Ljava/util/Map;

    .line 262157
    .line 262158
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager$2;

    .line 262159
    .line 262160
    invoke-direct {v0, p0}, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager$2;-><init>(Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;)V

    .line 262161
    .line 262162
    .line 262163
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v0

    .line 262167
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->b:Ljava/util/Map;

    .line 262168
    .line 262169
    const-string v0, ""

    .line 262170
    .line 262171
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->c:Ljava/lang/String;

    .line 262172
    .line 262173
    new-instance v0, Ljava/util/HashMap;

    .line 262174
    .line 262175
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262176
    .line 262177
    .line 262178
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->d:Ljava/util/HashMap;

    .line 262179
    .line 262180
    new-instance v0, Ljava/util/HashMap;

    .line 262181
    .line 262182
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262183
    .line 262184
    .line 262185
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->e:Ljava/util/HashMap;

    .line 262186
    .line 262187
    return-void
.end method


.method public static d(Ljava/lang/Integer;)Ljava/lang/String;
[MOD-CHANGED]
.method public static d(Ljava/lang/Integer;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    const-string v0, "audiobook_playpage"

    .line 17039362
    if-nez p0, :cond_5

    .line 17039364
    return-object v0

    .line 17039365
    :cond_5
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager$a;->a:[I

    .line 17039367
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17039370
    move-result p0

    .line 17039371
    invoke-static {p0}, Lcom/dragon/read/rpc/model/GenreTypeEnum;->b(I)Lcom/dragon/read/rpc/model/GenreTypeEnum;

    .line 17039374
    move-result-object p0

    .line 17039375
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 17039378
    move-result p0

    .line 17039379
    aget p0, v1, p0

    .line 17039381
    const/4 v1, 0x1

    .line 17039382
    if-eq p0, v1, :cond_1f

    .line 17039384
    const/4 v1, 0x2

    .line 17039385
    if-eq p0, v1, :cond_1c

    .line 17039387
    return-object v0

    .line 17039388
    :cond_1c
    const-string p0, "tts_playpage"

    .line 17039390
    return-object p0

    .line 17039391
    :cond_1f
    const-string p0, "audio_playpage"

    .line 17039393
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static d(Ljava/lang/Integer;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    const-string v0, "audiobook_playpage"

    .line 17039361
    .line 17039362
    if-nez p0, :cond_5

    .line 17039363
    .line 17039364
    return-object v0

    .line 17039365
    :cond_5
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager$a;->a:[I

    .line 17039366
    .line 17039367
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17039368
    .line 17039369
    .line 17039370
    move-result p0

    .line 17039371
    invoke-static {p0}, Lcom/dragon/read/rpc/model/GenreTypeEnum;->b(I)Lcom/dragon/read/rpc/model/GenreTypeEnum;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object p0

    .line 17039375
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 17039376
    .line 17039377
    .line 17039378
    move-result p0

    .line 17039379
    aget p0, v1, p0

    .line 17039380
    .line 17039381
    const/4 v1, 0x1

    .line 17039382
    if-eq p0, v1, :cond_1f

    .line 17039383
    .line 17039384
    const/4 v1, 0x2

    .line 17039385
    if-eq p0, v1, :cond_1c

    .line 17039386
    .line 17039387
    return-object v0

    .line 17039388
    :cond_1c
    const-string p0, "tts_playpage"

    .line 17039389
    .line 17039390
    return-object p0

    .line 17039391
    :cond_1f
    const-string p0, "audio_playpage"

    .line 17039392
    .line 17039393
    return-object p0
.end method


.method public static k(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static k(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 16973824
    sget-object v0, Lcg3/c;->c:Lcg3/c$b;

    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973829
    sget-object v0, Lig3/a;->i:Lig3/a;

    .line 16973831
    invoke-virtual {v0, p0}, Lig3/a;->c(Ljava/lang/String;)Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig$PlayMode;

    .line 16973834
    move-result-object p0

    .line 16973835
    sget-object v0, Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig$PlayMode;->NORMAL_CIRCULATION:Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig$PlayMode;

    .line 16973837
    if-eq p0, v0, :cond_16

    .line 16973839
    sget-object v0, Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig$PlayMode;->RANDOM:Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig$PlayMode;

    .line 16973841
    if-ne p0, v0, :cond_14

    .line 16973843
    goto :goto_16

    .line 16973844
    :cond_14
    const/4 p0, 0x0

    .line 16973845
    goto :goto_17

    .line 16973846
    :cond_16
    :goto_16
    const/4 p0, 0x1

    .line 16973847
    :goto_17
    return p0
.end method

[INNER-ORIGINAL]
.method public static k(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 16973824
    sget-object v0, Lcg3/c;->c:Lcg3/c$b;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973827
    .line 16973828
    .line 16973829
    sget-object v0, Lig3/a;->i:Lig3/a;

    .line 16973830
    .line 16973831
    invoke-virtual {v0, p0}, Lig3/a;->c(Ljava/lang/String;)Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig$PlayMode;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object p0

    .line 16973835
    sget-object v0, Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig$PlayMode;->NORMAL_CIRCULATION:Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig$PlayMode;

    .line 16973836
    .line 16973837
    if-eq p0, v0, :cond_16

    .line 16973838
    .line 16973839
    sget-object v0, Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig$PlayMode;->RANDOM:Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig$PlayMode;

    .line 16973840
    .line 16973841
    if-ne p0, v0, :cond_14

    .line 16973842
    .line 16973843
    goto :goto_16

    .line 16973844
    :cond_14
    const/4 p0, 0x0

    .line 16973845
    goto :goto_17

    .line 16973846
    :cond_16
    :goto_16
    const/4 p0, 0x1

    .line 16973847
    :goto_17
    return p0
.end method


.method public static l(Llf3/j;Z)Lio/reactivex/Observable;
[MOD-CHANGED]
.method public static l(Llf3/j;Z)Lio/reactivex/Observable;
    .registers 11

    .prologue
    .line 33816576
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 33816578
    const/4 v1, 0x0

    .line 33816579
    new-array v1, v1, [Ljava/lang/Object;

    .line 33816581
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816584
    move-result-object v0

    .line 33816585
    const-string v2, "experience"

    .line 33816587
    const-string v3, "makeInitPageInfo"

    .line 33816589
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816592
    iget-boolean v0, p0, Llf3/j;->f:Z

    .line 33816594
    if-eqz v0, :cond_1a

    .line 33816596
    new-instance v0, Lmk3/a0;

    .line 33816598
    invoke-direct {v0}, Lmk3/a0;-><init>()V

    .line 33816601
    goto :goto_1f

    .line 33816602
    :cond_1a
    new-instance v0, Lmk3/e0;

    .line 33816604
    invoke-direct {v0}, Lmk3/e0;-><init>()V

    .line 33816607
    :goto_1f
    move-object v1, v0

    .line 33816608
    iget-boolean v0, p0, Llf3/j;->e:Z

    .line 33816610
    iput-boolean v0, v1, Llf3/i;->a:Z

    .line 33816612
    iput-boolean v0, v1, Llf3/i;->b:Z

    .line 33816614
    iget-object v2, p0, Llf3/j;->a:Ljava/lang/String;

    .line 33816616
    iget-object v3, p0, Llf3/j;->b:Ljava/lang/String;

    .line 33816618
    iget-boolean v4, p0, Llf3/j;->g:Z

    .line 33816620
    iget-boolean v5, p0, Llf3/j;->c:Z

    .line 33816622
    iget-boolean v6, p0, Llf3/j;->d:Z

    .line 33816624
    iget-object v8, p0, Llf3/j;->h:Ljava/lang/String;

    .line 33816626
    move v7, p1

    .line 33816627
    invoke-virtual/range {v1 .. v8}, Lmk3/e0;->i(Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;)Lio/reactivex/Observable;

    .line 33816630
    move-result-object p0

    .line 33816631
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static l(Llf3/j;Z)Lio/reactivex/Observable;
    .registers 11

    .prologue
    .line 33816576
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 33816577
    .line 33816578
    const/4 v1, 0x0

    .line 33816579
    new-array v1, v1, [Ljava/lang/Object;

    .line 33816580
    .line 33816581
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816582
    .line 33816583
    .line 33816584
    move-result-object v0

    .line 33816585
    const-string v2, "experience"

    .line 33816586
    .line 33816587
    const-string v3, "makeInitPageInfo"

    .line 33816588
    .line 33816589
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816590
    .line 33816591
    .line 33816592
    iget-boolean v0, p0, Llf3/j;->f:Z

    .line 33816593
    .line 33816594
    if-eqz v0, :cond_1a

    .line 33816595
    .line 33816596
    new-instance v0, Lmk3/a0;

    .line 33816597
    .line 33816598
    invoke-direct {v0}, Lmk3/a0;-><init>()V

    .line 33816599
    .line 33816600
    .line 33816601
    goto :goto_1f

    .line 33816602
    :cond_1a
    new-instance v0, Lmk3/e0;

    .line 33816603
    .line 33816604
    invoke-direct {v0}, Lmk3/e0;-><init>()V

    .line 33816605
    .line 33816606
    .line 33816607
    :goto_1f
    move-object v1, v0

    .line 33816608
    iget-boolean v0, p0, Llf3/j;->e:Z

    .line 33816609
    .line 33816610
    iput-boolean v0, v1, Llf3/i;->a:Z

    .line 33816611
    .line 33816612
    iput-boolean v0, v1, Llf3/i;->b:Z

    .line 33816613
    .line 33816614
    iget-object v2, p0, Llf3/j;->a:Ljava/lang/String;

    .line 33816615
    .line 33816616
    iget-object v3, p0, Llf3/j;->b:Ljava/lang/String;

    .line 33816617
    .line 33816618
    iget-boolean v4, p0, Llf3/j;->g:Z

    .line 33816619
    .line 33816620
    iget-boolean v5, p0, Llf3/j;->c:Z

    .line 33816621
    .line 33816622
    iget-boolean v6, p0, Llf3/j;->d:Z

    .line 33816623
    .line 33816624
    iget-object v8, p0, Llf3/j;->h:Ljava/lang/String;

    .line 33816625
    .line 33816626
    move v7, p1

    .line 33816627
    invoke-virtual/range {v1 .. v8}, Lmk3/e0;->i(Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;)Lio/reactivex/Observable;

    .line 33816628
    .line 33816629
    .line 33816630
    move-result-object p0

    .line 33816631
    return-object p0
.end method


.method public final a(Ljava/lang/String;)Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;
[MOD-CHANGED]
.method public final a(Ljava/lang/String;)Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;
    .registers 9

    .prologue
    .line 17170432
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170435
    move-result v0

    .line 17170436
    const-string v1, "experience"

    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    const/4 v3, 0x0

    .line 17170440
    if-nez v0, :cond_67

    .line 17170442
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->a:Ljava/util/Map;

    .line 17170444
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170447
    move-result-object v0

    .line 17170448
    check-cast v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 17170450
    if-eqz v0, :cond_19

    .line 17170452
    sget-object p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo$DataSource;->MEMORY:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo$DataSource;

    .line 17170454
    iput-object p1, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->dataSource:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo$DataSource;

    .line 17170456
    return-object v0

    .line 17170457
    :cond_19
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/PreloadBookmallAudioBook;->a:Lcom/dragon/read/base/ssconfig/template/PreloadBookmallAudioBook$a;

    .line 17170459
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170462
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/PreloadBookmallAudioBook$a;->a()Lcom/dragon/read/base/ssconfig/template/PreloadBookmallAudioBook;

    .line 17170465
    move-result-object v4

    .line 17170466
    iget-boolean v4, v4, Lcom/dragon/read/base/ssconfig/template/PreloadBookmallAudioBook;->enable:Z

    .line 17170468
    if-eqz v4, :cond_66

    .line 17170470
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170473
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/PreloadBookmallAudioBook$a;->a()Lcom/dragon/read/base/ssconfig/template/PreloadBookmallAudioBook;

    .line 17170476
    move-result-object v0

    .line 17170477
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/PreloadBookmallAudioBook;->isCachePageInfo:Z

    .line 17170479
    if-eqz v0, :cond_66

    .line 17170481
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->b:Ljava/util/Map;

    .line 17170483
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170486
    move-result-object v0

    .line 17170487
    check-cast v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 17170489
    sget-object v4, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17170491
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170493
    const-string v6, "get cache from bookmall cache.bookId="

    .line 17170495
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170498
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170501
    const-string p1, ", hit ="

    .line 17170503
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170506
    if-eqz v0, :cond_4e

    .line 17170508
    const/4 p1, 0x1

    .line 17170509
    goto :goto_4f

    .line 17170510
    :cond_4e
    const/4 p1, 0x0

    .line 17170511
    :goto_4f
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170514
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170517
    move-result-object p1

    .line 17170518
    new-array v3, v3, [Ljava/lang/Object;

    .line 17170520
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170523
    move-result-object v4

    .line 17170524
    invoke-static {v1, v4, p1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170527
    if-eqz v0, :cond_66

    .line 17170529
    sget-object p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo$DataSource;->MEMORY:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo$DataSource;

    .line 17170531
    iput-object p1, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->dataSource:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo$DataSource;

    .line 17170533
    return-object v0

    .line 17170534
    :cond_66
    return-object v2

    .line 17170535
    :cond_67
    :try_start_67
    new-instance p1, Ljava/lang/Exception;

    .line 17170537
    const-string v0, ""

    .line 17170539
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 17170542
    throw p1
    :try_end_6f
    .catch Ljava/lang/Exception; {:try_start_67 .. :try_end_6f} :catch_6f

    .line 17170543
    :catch_6f
    move-exception p1

    .line 17170544
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17170546
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170548
    const-string v5, "get cache error:"

    .line 17170550
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170553
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17170556
    move-result-object p1

    .line 17170557
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170560
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170563
    move-result-object p1

    .line 17170564
    new-array v3, v3, [Ljava/lang/Object;

    .line 17170566
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170569
    move-result-object v0

    .line 17170570
    invoke-static {v1, v0, p1, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170573
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;
    .registers 9

    .prologue
    .line 17170432
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170433
    .line 17170434
    .line 17170435
    move-result v0

    .line 17170436
    const-string v1, "experience"

    .line 17170437
    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    const/4 v3, 0x0

    .line 17170440
    if-nez v0, :cond_67

    .line 17170441
    .line 17170442
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->a:Ljava/util/Map;

    .line 17170443
    .line 17170444
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object v0

    .line 17170448
    check-cast v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 17170449
    .line 17170450
    if-eqz v0, :cond_19

    .line 17170451
    .line 17170452
    sget-object p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo$DataSource;->MEMORY:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo$DataSource;

    .line 17170453
    .line 17170454
    iput-object p1, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->dataSource:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo$DataSource;

    .line 17170455
    .line 17170456
    return-object v0

    .line 17170457
    :cond_19
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/PreloadBookmallAudioBook;->a:Lcom/dragon/read/base/ssconfig/template/PreloadBookmallAudioBook$a;

    .line 17170458
    .line 17170459
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170460
    .line 17170461
    .line 17170462
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/PreloadBookmallAudioBook$a;->a()Lcom/dragon/read/base/ssconfig/template/PreloadBookmallAudioBook;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object v4

    .line 17170466
    iget-boolean v4, v4, Lcom/dragon/read/base/ssconfig/template/PreloadBookmallAudioBook;->enable:Z

    .line 17170467
    .line 17170468
    if-eqz v4, :cond_66

    .line 17170469
    .line 17170470
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170471
    .line 17170472
    .line 17170473
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/PreloadBookmallAudioBook$a;->a()Lcom/dragon/read/base/ssconfig/template/PreloadBookmallAudioBook;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object v0

    .line 17170477
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/PreloadBookmallAudioBook;->isCachePageInfo:Z

    .line 17170478
    .line 17170479
    if-eqz v0, :cond_66

    .line 17170480
    .line 17170481
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->b:Ljava/util/Map;

    .line 17170482
    .line 17170483
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object v0

    .line 17170487
    check-cast v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 17170488
    .line 17170489
    sget-object v4, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17170490
    .line 17170491
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170492
    .line 17170493
    const-string v6, "get cache from bookmall cache.bookId="

    .line 17170494
    .line 17170495
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170496
    .line 17170497
    .line 17170498
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170499
    .line 17170500
    .line 17170501
    const-string p1, ", hit ="

    .line 17170502
    .line 17170503
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170504
    .line 17170505
    .line 17170506
    if-eqz v0, :cond_4e

    .line 17170507
    .line 17170508
    const/4 p1, 0x1

    .line 17170509
    goto :goto_4f

    .line 17170510
    :cond_4e
    const/4 p1, 0x0

    .line 17170511
    :goto_4f
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170512
    .line 17170513
    .line 17170514
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object p1

    .line 17170518
    new-array v3, v3, [Ljava/lang/Object;

    .line 17170519
    .line 17170520
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object v4

    .line 17170524
    invoke-static {v1, v4, p1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170525
    .line 17170526
    .line 17170527
    if-eqz v0, :cond_66

    .line 17170528
    .line 17170529
    sget-object p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo$DataSource;->MEMORY:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo$DataSource;

    .line 17170530
    .line 17170531
    iput-object p1, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->dataSource:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo$DataSource;

    .line 17170532
    .line 17170533
    return-object v0

    .line 17170534
    :cond_66
    return-object v2

    .line 17170535
    :cond_67
    :try_start_67
    new-instance p1, Ljava/lang/Exception;

    .line 17170536
    .line 17170537
    const-string v0, ""

    .line 17170538
    .line 17170539
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 17170540
    .line 17170541
    .line 17170542
    throw p1
    :try_end_6f
    .catch Ljava/lang/Exception; {:try_start_67 .. :try_end_6f} :catch_6f

    .line 17170543
    :catch_6f
    move-exception p1

    .line 17170544
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17170545
    .line 17170546
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170547
    .line 17170548
    const-string v5, "get cache error:"

    .line 17170549
    .line 17170550
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170551
    .line 17170552
    .line 17170553
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object p1

    .line 17170557
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170558
    .line 17170559
    .line 17170560
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170561
    .line 17170562
    .line 17170563
    move-result-object p1

    .line 17170564
    new-array v3, v3, [Ljava/lang/Object;

    .line 17170565
    .line 17170566
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170567
    .line 17170568
    .line 17170569
    move-result-object v0

    .line 17170570
    invoke-static {v1, v0, p1, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170571
    .line 17170572
    .line 17170573
    return-object v2
.end method


.method public final b(ILjava/lang/String;)Lcom/dragon/read/component/download/model/AudioCatalog;
[MOD-CHANGED]
.method public final b(ILjava/lang/String;)Lcom/dragon/read/component/download/model/AudioCatalog;
    .registers 12

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    const-string v1, "experience"

    .line 33947651
    const/4 v2, 0x0

    .line 33947652
    const/4 v3, 0x1

    .line 33947653
    if-gez p1, :cond_1b

    .line 33947655
    sget-object p2, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 33947657
    new-array v3, v3, [Ljava/lang/Object;

    .line 33947659
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947662
    move-result-object p1

    .line 33947663
    aput-object p1, v3, v2

    .line 33947665
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947668
    move-result-object p1

    .line 33947669
    const-string p2, "getCatalog error: index[%d] < 0"

    .line 33947671
    invoke-static {v1, p1, p2, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947674
    return-object v0

    .line 33947675
    :cond_1b
    invoke-virtual {p0, p2}, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->a(Ljava/lang/String;)Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 33947678
    move-result-object v4

    .line 33947679
    const-string v5, "getCatalog error: stack: %s"

    .line 33947681
    if-eqz v4, :cond_70

    .line 33947683
    iget-object v6, v4, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->categoryList:Ljava/util/List;

    .line 33947685
    invoke-static {v6}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33947688
    move-result v6

    .line 33947689
    if-nez v6, :cond_70

    .line 33947691
    iget-object v6, v4, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->categoryList:Ljava/util/List;

    .line 33947693
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 33947696
    move-result v6

    .line 33947697
    if-ge p1, v6, :cond_3c

    .line 33947699
    iget-object p2, v4, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->categoryList:Ljava/util/List;

    .line 33947701
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947704
    move-result-object p1

    .line 33947705
    check-cast p1, Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 33947707
    return-object p1

    .line 33947708
    :cond_3c
    sget-object v6, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 33947710
    const/4 v7, 0x2

    .line 33947711
    new-array v7, v7, [Ljava/lang/Object;

    .line 33947713
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947716
    move-result-object p1

    .line 33947717
    aput-object p1, v7, v2

    .line 33947719
    iget-object p1, v4, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->categoryList:Ljava/util/List;

    .line 33947721
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33947724
    move-result p1

    .line 33947725
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947728
    move-result-object p1

    .line 33947729
    aput-object p1, v7, v3

    .line 33947731
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947734
    move-result-object p1

    .line 33947735
    const-string v8, "getCatalog error: index[%d] >= pageInfo.categoryList.size[%d] "

    .line 33947737
    invoke-static {v1, p1, v8, v7}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947740
    new-array p1, v3, [Ljava/lang/Object;

    .line 33947742
    new-instance v7, Ljava/lang/Exception;

    .line 33947744
    invoke-direct {v7}, Ljava/lang/Exception;-><init>()V

    .line 33947747
    invoke-static {v7}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33947750
    move-result-object v7

    .line 33947751
    aput-object v7, p1, v2

    .line 33947753
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947756
    move-result-object v6

    .line 33947757
    invoke-static {v1, v6, v5, p1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947760
    :cond_70
    if-nez v4, :cond_82

    .line 33947762
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 33947764
    new-array v4, v3, [Ljava/lang/Object;

    .line 33947766
    aput-object p2, v4, v2

    .line 33947768
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947771
    move-result-object p1

    .line 33947772
    const-string p2, "getCatalog error: pageInfo == null. bookId[%s]"

    .line 33947774
    invoke-static {v1, p1, p2, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947777
    goto :goto_91

    .line 33947778
    :cond_82
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 33947780
    new-array v4, v3, [Ljava/lang/Object;

    .line 33947782
    aput-object p2, v4, v2

    .line 33947784
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947787
    move-result-object p1

    .line 33947788
    const-string p2, "getCatalog error: pageInfo.categoryList is empty. bookId[%s]"

    .line 33947790
    invoke-static {v1, p1, p2, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947793
    :goto_91
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 33947795
    new-array p2, v3, [Ljava/lang/Object;

    .line 33947797
    new-instance v3, Ljava/lang/Exception;

    .line 33947799
    invoke-direct {v3}, Ljava/lang/Exception;-><init>()V

    .line 33947802
    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33947805
    move-result-object v3

    .line 33947806
    aput-object v3, p2, v2

    .line 33947808
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947811
    move-result-object p1

    .line 33947812
    invoke-static {v1, p1, v5, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947815
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b(ILjava/lang/String;)Lcom/dragon/read/component/download/model/AudioCatalog;
    .registers 12

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    const-string v1, "experience"

    .line 33947650
    .line 33947651
    const/4 v2, 0x0

    .line 33947652
    const/4 v3, 0x1

    .line 33947653
    if-gez p1, :cond_1b

    .line 33947654
    .line 33947655
    sget-object p2, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 33947656
    .line 33947657
    new-array v3, v3, [Ljava/lang/Object;

    .line 33947658
    .line 33947659
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947660
    .line 33947661
    .line 33947662
    move-result-object p1

    .line 33947663
    aput-object p1, v3, v2

    .line 33947664
    .line 33947665
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947666
    .line 33947667
    .line 33947668
    move-result-object p1

    .line 33947669
    const-string p2, "getCatalog error: index[%d] < 0"

    .line 33947670
    .line 33947671
    invoke-static {v1, p1, p2, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947672
    .line 33947673
    .line 33947674
    return-object v0

    .line 33947675
    :cond_1b
    invoke-virtual {p0, p2}, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->a(Ljava/lang/String;)Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 33947676
    .line 33947677
    .line 33947678
    move-result-object v4

    .line 33947679
    const-string v5, "getCatalog error: stack: %s"

    .line 33947680
    .line 33947681
    if-eqz v4, :cond_70

    .line 33947682
    .line 33947683
    iget-object v6, v4, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->categoryList:Ljava/util/List;

    .line 33947684
    .line 33947685
    invoke-static {v6}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33947686
    .line 33947687
    .line 33947688
    move-result v6

    .line 33947689
    if-nez v6, :cond_70

    .line 33947690
    .line 33947691
    iget-object v6, v4, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->categoryList:Ljava/util/List;

    .line 33947692
    .line 33947693
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 33947694
    .line 33947695
    .line 33947696
    move-result v6

    .line 33947697
    if-ge p1, v6, :cond_3c

    .line 33947698
    .line 33947699
    iget-object p2, v4, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->categoryList:Ljava/util/List;

    .line 33947700
    .line 33947701
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947702
    .line 33947703
    .line 33947704
    move-result-object p1

    .line 33947705
    check-cast p1, Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 33947706
    .line 33947707
    return-object p1

    .line 33947708
    :cond_3c
    sget-object v6, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 33947709
    .line 33947710
    const/4 v7, 0x2

    .line 33947711
    new-array v7, v7, [Ljava/lang/Object;

    .line 33947712
    .line 33947713
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947714
    .line 33947715
    .line 33947716
    move-result-object p1

    .line 33947717
    aput-object p1, v7, v2

    .line 33947718
    .line 33947719
    iget-object p1, v4, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->categoryList:Ljava/util/List;

    .line 33947720
    .line 33947721
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33947722
    .line 33947723
    .line 33947724
    move-result p1

    .line 33947725
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947726
    .line 33947727
    .line 33947728
    move-result-object p1

    .line 33947729
    aput-object p1, v7, v3

    .line 33947730
    .line 33947731
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947732
    .line 33947733
    .line 33947734
    move-result-object p1

    .line 33947735
    const-string v8, "getCatalog error: index[%d] >= pageInfo.categoryList.size[%d] "

    .line 33947736
    .line 33947737
    invoke-static {v1, p1, v8, v7}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947738
    .line 33947739
    .line 33947740
    new-array p1, v3, [Ljava/lang/Object;

    .line 33947741
    .line 33947742
    new-instance v7, Ljava/lang/Exception;

    .line 33947743
    .line 33947744
    invoke-direct {v7}, Ljava/lang/Exception;-><init>()V

    .line 33947745
    .line 33947746
    .line 33947747
    invoke-static {v7}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33947748
    .line 33947749
    .line 33947750
    move-result-object v7

    .line 33947751
    aput-object v7, p1, v2

    .line 33947752
    .line 33947753
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947754
    .line 33947755
    .line 33947756
    move-result-object v6

    .line 33947757
    invoke-static {v1, v6, v5, p1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947758
    .line 33947759
    .line 33947760
    :cond_70
    if-nez v4, :cond_82

    .line 33947761
    .line 33947762
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 33947763
    .line 33947764
    new-array v4, v3, [Ljava/lang/Object;

    .line 33947765
    .line 33947766
    aput-object p2, v4, v2

    .line 33947767
    .line 33947768
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947769
    .line 33947770
    .line 33947771
    move-result-object p1

    .line 33947772
    const-string p2, "getCatalog error: pageInfo == null. bookId[%s]"

    .line 33947773
    .line 33947774
    invoke-static {v1, p1, p2, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947775
    .line 33947776
    .line 33947777
    goto :goto_91

    .line 33947778
    :cond_82
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 33947779
    .line 33947780
    new-array v4, v3, [Ljava/lang/Object;

    .line 33947781
    .line 33947782
    aput-object p2, v4, v2

    .line 33947783
    .line 33947784
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947785
    .line 33947786
    .line 33947787
    move-result-object p1

    .line 33947788
    const-string p2, "getCatalog error: pageInfo.categoryList is empty. bookId[%s]"

    .line 33947789
    .line 33947790
    invoke-static {v1, p1, p2, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947791
    .line 33947792
    .line 33947793
    :goto_91
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 33947794
    .line 33947795
    new-array p2, v3, [Ljava/lang/Object;

    .line 33947796
    .line 33947797
    new-instance v3, Ljava/lang/Exception;

    .line 33947798
    .line 33947799
    invoke-direct {v3}, Ljava/lang/Exception;-><init>()V

    .line 33947800
    .line 33947801
    .line 33947802
    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33947803
    .line 33947804
    .line 33947805
    move-result-object v3

    .line 33947806
    aput-object v3, p2, v2

    .line 33947807
    .line 33947808
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947809
    .line 33947810
    .line 33947811
    move-result-object p1

    .line 33947812
    invoke-static {v1, p1, v5, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947813
    .line 33947814
    .line 33947815
    return-object v0
.end method


.method public final c(Ljava/lang/String;)Ljava/util/List;
[MOD-CHANGED]
.method public final c(Ljava/lang/String;)Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/download/model/AudioCatalog;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->a(Ljava/lang/String;)Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 16908291
    move-result-object p1

    .line 16908292
    if-eqz p1, :cond_9

    .line 16908294
    iget-object p1, p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->categoryList:Ljava/util/List;

    .line 16908296
    return-object p1

    .line 16908297
    :cond_9
    new-instance p1, Ljava/util/ArrayList;

    .line 16908299
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16908302
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;)Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/download/model/AudioCatalog;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->a(Ljava/lang/String;)Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p1

    .line 16908292
    if-eqz p1, :cond_9

    .line 16908293
    .line 16908294
    iget-object p1, p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->categoryList:Ljava/util/List;

    .line 16908295
    .line 16908296
    return-object p1

    .line 16908297
    :cond_9
    new-instance p1, Ljava/util/ArrayList;

    .line 16908298
    .line 16908299
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16908300
    .line 16908301
    .line 16908302
    return-object p1
.end method


.method public final e(Llf3/j;Z)Lio/reactivex/Observable;
[MOD-CHANGED]
.method public final e(Llf3/j;Z)Lio/reactivex/Observable;
    .registers 9

    .prologue
    .line 33947648
    sget-object v0, Lcom/dragon/read/component/biz/api/NsXrayApi;->IMPL:Lcom/dragon/read/component/biz/api/NsXrayApi;

    .line 33947650
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsXrayApi;->enable()Z

    .line 33947653
    move-result v1

    .line 33947654
    const/4 v2, 0x0

    .line 33947655
    if-eqz v1, :cond_58

    .line 33947657
    sget-object v1, Ld53/h0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33947659
    new-array v3, v2, [Ljava/lang/Object;

    .line 33947661
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947664
    move-result-object v1

    .line 33947665
    const-string v4, "default"

    .line 33947667
    const-string v5, "\u53d1\u8d77\u542c\u4e66PageInfo\u8bf7\u6c42"

    .line 33947669
    invoke-static {v4, v1, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947672
    new-instance v1, Lio3/f;

    .line 33947674
    invoke-direct {v1}, Lio3/f;-><init>()V

    .line 33947677
    iget-boolean v3, p1, Llf3/j;->f:Z

    .line 33947679
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947682
    move-result-object v3

    .line 33947683
    const-string v4, "\u672c\u5730\u4e66"

    .line 33947685
    invoke-virtual {v1, v4, v3}, Lio3/f;->d(Ljava/lang/String;Ljava/io/Serializable;)Ljava/io/Serializable;

    .line 33947688
    iget-object v3, p1, Llf3/j;->a:Ljava/lang/String;

    .line 33947690
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947693
    move-result v3

    .line 33947694
    if-nez v3, :cond_37

    .line 33947696
    const-string v3, "bookId"

    .line 33947698
    iget-object v4, p1, Llf3/j;->a:Ljava/lang/String;

    .line 33947700
    invoke-virtual {v1, v3, v4}, Lio3/f;->d(Ljava/lang/String;Ljava/io/Serializable;)Ljava/io/Serializable;

    .line 33947703
    :cond_37
    iget-boolean v3, p1, Llf3/j;->g:Z

    .line 33947705
    if-eqz v3, :cond_4a

    .line 33947707
    iget-object v3, p1, Llf3/j;->b:Ljava/lang/String;

    .line 33947709
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947712
    move-result v3

    .line 33947713
    if-nez v3, :cond_4a

    .line 33947715
    const-string v3, "chapterId"

    .line 33947717
    iget-object v4, p1, Llf3/j;->b:Ljava/lang/String;

    .line 33947719
    invoke-virtual {v1, v3, v4}, Lio3/f;->d(Ljava/lang/String;Ljava/io/Serializable;)Ljava/io/Serializable;

    .line 33947722
    :cond_4a
    iget-boolean v3, p1, Llf3/j;->g:Z

    .line 33947724
    if-eqz v3, :cond_53

    .line 33947726
    const-string v3, "\u6307\u5b9a\u7ae0\u8282"

    .line 33947728
    invoke-virtual {v1, v3}, Lio3/f;->b(Ljava/io/Serializable;)V

    .line 33947731
    :cond_53
    const-string v3, "AudioPageInfo\u8bf7\u6c42\u5f00\u59cb..."

    .line 33947733
    invoke-interface {v0, v3, v1}, Lcom/dragon/read/component/biz/api/NsXrayApi;->sendEvent(Ljava/lang/String;Lio3/f;)Lio3/a;

    .line 33947736
    :cond_58
    iget-object v0, p1, Llf3/j;->a:Ljava/lang/String;

    .line 33947738
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->c:Ljava/lang/String;

    .line 33947740
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->d:Ljava/util/HashMap;

    .line 33947742
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947745
    move-result-object v0

    .line 33947746
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 33947748
    if-eqz v0, :cond_82

    .line 33947750
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33947753
    move-result-object v1

    .line 33947754
    if-eqz v1, :cond_82

    .line 33947756
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 33947758
    new-array p2, v2, [Ljava/lang/Object;

    .line 33947760
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947763
    move-result-object p1

    .line 33947764
    const-string v1, "experience"

    .line 33947766
    const-string v2, "getInitPageInfo---\u547d\u4e2dobservable\u7f13\u5b58"

    .line 33947768
    invoke-static {v1, p1, v2, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947771
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33947774
    move-result-object p1

    .line 33947775
    check-cast p1, Lio/reactivex/Observable;

    .line 33947777
    goto :goto_86

    .line 33947778
    :cond_82
    invoke-static {p1, p2}, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->l(Llf3/j;Z)Lio/reactivex/Observable;

    .line 33947781
    move-result-object p1

    .line 33947782
    :goto_86
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final e(Llf3/j;Z)Lio/reactivex/Observable;
    .registers 9

    .prologue
    .line 33947648
    sget-object v0, Lcom/dragon/read/component/biz/api/NsXrayApi;->IMPL:Lcom/dragon/read/component/biz/api/NsXrayApi;

    .line 33947649
    .line 33947650
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsXrayApi;->enable()Z

    .line 33947651
    .line 33947652
    .line 33947653
    move-result v1

    .line 33947654
    const/4 v2, 0x0

    .line 33947655
    if-eqz v1, :cond_58

    .line 33947656
    .line 33947657
    sget-object v1, Ld53/h0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33947658
    .line 33947659
    new-array v3, v2, [Ljava/lang/Object;

    .line 33947660
    .line 33947661
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947662
    .line 33947663
    .line 33947664
    move-result-object v1

    .line 33947665
    const-string v4, "default"

    .line 33947666
    .line 33947667
    const-string v5, "\u53d1\u8d77\u542c\u4e66PageInfo\u8bf7\u6c42"

    .line 33947668
    .line 33947669
    invoke-static {v4, v1, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947670
    .line 33947671
    .line 33947672
    new-instance v1, Lio3/f;

    .line 33947673
    .line 33947674
    invoke-direct {v1}, Lio3/f;-><init>()V

    .line 33947675
    .line 33947676
    .line 33947677
    iget-boolean v3, p1, Llf3/j;->f:Z

    .line 33947678
    .line 33947679
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947680
    .line 33947681
    .line 33947682
    move-result-object v3

    .line 33947683
    const-string v4, "\u672c\u5730\u4e66"

    .line 33947684
    .line 33947685
    invoke-virtual {v1, v4, v3}, Lio3/f;->d(Ljava/lang/String;Ljava/io/Serializable;)Ljava/io/Serializable;

    .line 33947686
    .line 33947687
    .line 33947688
    iget-object v3, p1, Llf3/j;->a:Ljava/lang/String;

    .line 33947689
    .line 33947690
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947691
    .line 33947692
    .line 33947693
    move-result v3

    .line 33947694
    if-nez v3, :cond_37

    .line 33947695
    .line 33947696
    const-string v3, "bookId"

    .line 33947697
    .line 33947698
    iget-object v4, p1, Llf3/j;->a:Ljava/lang/String;

    .line 33947699
    .line 33947700
    invoke-virtual {v1, v3, v4}, Lio3/f;->d(Ljava/lang/String;Ljava/io/Serializable;)Ljava/io/Serializable;

    .line 33947701
    .line 33947702
    .line 33947703
    :cond_37
    iget-boolean v3, p1, Llf3/j;->g:Z

    .line 33947704
    .line 33947705
    if-eqz v3, :cond_4a

    .line 33947706
    .line 33947707
    iget-object v3, p1, Llf3/j;->b:Ljava/lang/String;

    .line 33947708
    .line 33947709
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947710
    .line 33947711
    .line 33947712
    move-result v3

    .line 33947713
    if-nez v3, :cond_4a

    .line 33947714
    .line 33947715
    const-string v3, "chapterId"

    .line 33947716
    .line 33947717
    iget-object v4, p1, Llf3/j;->b:Ljava/lang/String;

    .line 33947718
    .line 33947719
    invoke-virtual {v1, v3, v4}, Lio3/f;->d(Ljava/lang/String;Ljava/io/Serializable;)Ljava/io/Serializable;

    .line 33947720
    .line 33947721
    .line 33947722
    :cond_4a
    iget-boolean v3, p1, Llf3/j;->g:Z

    .line 33947723
    .line 33947724
    if-eqz v3, :cond_53

    .line 33947725
    .line 33947726
    const-string v3, "\u6307\u5b9a\u7ae0\u8282"

    .line 33947727
    .line 33947728
    invoke-virtual {v1, v3}, Lio3/f;->b(Ljava/io/Serializable;)V

    .line 33947729
    .line 33947730
    .line 33947731
    :cond_53
    const-string v3, "AudioPageInfo\u8bf7\u6c42\u5f00\u59cb..."

    .line 33947732
    .line 33947733
    invoke-interface {v0, v3, v1}, Lcom/dragon/read/component/biz/api/NsXrayApi;->sendEvent(Ljava/lang/String;Lio3/f;)Lio3/a;

    .line 33947734
    .line 33947735
    .line 33947736
    :cond_58
    iget-object v0, p1, Llf3/j;->a:Ljava/lang/String;

    .line 33947737
    .line 33947738
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->c:Ljava/lang/String;

    .line 33947739
    .line 33947740
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->d:Ljava/util/HashMap;

    .line 33947741
    .line 33947742
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947743
    .line 33947744
    .line 33947745
    move-result-object v0

    .line 33947746
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 33947747
    .line 33947748
    if-eqz v0, :cond_82

    .line 33947749
    .line 33947750
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33947751
    .line 33947752
    .line 33947753
    move-result-object v1

    .line 33947754
    if-eqz v1, :cond_82

    .line 33947755
    .line 33947756
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 33947757
    .line 33947758
    new-array p2, v2, [Ljava/lang/Object;

    .line 33947759
    .line 33947760
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947761
    .line 33947762
    .line 33947763
    move-result-object p1

    .line 33947764
    const-string v1, "experience"

    .line 33947765
    .line 33947766
    const-string v2, "getInitPageInfo---\u547d\u4e2dobservable\u7f13\u5b58"

    .line 33947767
    .line 33947768
    invoke-static {v1, p1, v2, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947769
    .line 33947770
    .line 33947771
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33947772
    .line 33947773
    .line 33947774
    move-result-object p1

    .line 33947775
    check-cast p1, Lio/reactivex/Observable;

    .line 33947776
    .line 33947777
    goto :goto_86

    .line 33947778
    :cond_82
    invoke-static {p1, p2}, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->l(Llf3/j;Z)Lio/reactivex/Observable;

    .line 33947779
    .line 33947780
    .line 33947781
    move-result-object p1

    .line 33947782
    :goto_86
    return-object p1
.end method


.method public final f(Llf3/j;)Lio/reactivex/Observable;
[MOD-CHANGED]
.method public final f(Llf3/j;)Lio/reactivex/Observable;
    .registers 10

    .prologue
    .line 17170432
    iget-boolean v0, p1, Llf3/j;->f:Z

    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    if-eqz v0, :cond_35

    .line 17170437
    invoke-virtual {p0, p1, v1}, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->e(Llf3/j;Z)Lio/reactivex/Observable;

    .line 17170440
    move-result-object v0

    .line 17170441
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/settings/LocalBookOfflineTts;->a:Lcom/dragon/read/component/audio/impl/ui/settings/LocalBookOfflineTts$a;

    .line 17170443
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170446
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/settings/LocalBookOfflineTts$a;->a()Lcom/dragon/read/component/audio/impl/ui/settings/LocalBookOfflineTts;

    .line 17170449
    move-result-object v1

    .line 17170450
    iget-boolean v1, v1, Lcom/dragon/read/component/audio/impl/ui/settings/LocalBookOfflineTts;->showAiTone:Z

    .line 17170452
    if-eqz v1, :cond_34

    .line 17170454
    sget-object v1, Lmk3/q;->a:Lmk3/q;

    .line 17170456
    iget-object v2, p1, Llf3/j;->a:Ljava/lang/String;

    .line 17170458
    iget-object v3, p1, Llf3/j;->b:Ljava/lang/String;

    .line 17170460
    iget-object p1, p1, Llf3/j;->i:Ljava/lang/String;

    .line 17170462
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170465
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170468
    new-instance v1, Lmk3/e;

    .line 17170470
    invoke-direct {v1, v0, v2, v3, p1}, Lmk3/e;-><init>(Lio/reactivex/Observable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170473
    invoke-static {v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 17170476
    move-result-object p1

    .line 17170477
    invoke-virtual {p1}, Lio/reactivex/Single;->toObservable()Lio/reactivex/Observable;

    .line 17170480
    move-result-object v0

    .line 17170481
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170484
    :cond_34
    return-object v0

    .line 17170485
    :cond_35
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17170487
    new-array v2, v1, [Ljava/lang/Object;

    .line 17170489
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170492
    move-result-object v3

    .line 17170493
    const-string v4, "experience"

    .line 17170495
    const-string v5, "getInitPageInfoWithRefresh"

    .line 17170497
    invoke-static {v4, v3, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170500
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->e:Ljava/util/HashMap;

    .line 17170502
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170505
    move-result-object v2

    .line 17170506
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 17170508
    if-eqz v2, :cond_55

    .line 17170510
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17170513
    move-result-object v2

    .line 17170514
    check-cast v2, Lio/reactivex/subjects/ReplaySubject;

    .line 17170516
    goto :goto_56

    .line 17170517
    :cond_55
    const/4 v2, 0x0

    .line 17170518
    :goto_56
    if-eqz v2, :cond_6a

    .line 17170520
    invoke-virtual {v2}, Lio/reactivex/subjects/ReplaySubject;->hasThrowable()Z

    .line 17170523
    move-result v3

    .line 17170524
    if-nez v3, :cond_6a

    .line 17170526
    new-array p1, v1, [Ljava/lang/Object;

    .line 17170528
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170531
    move-result-object v0

    .line 17170532
    const-string v1, "getInitPageInfoForPlayWithCache---\u547d\u4e2dobservable\u7f13\u5b58"

    .line 17170534
    invoke-static {v4, v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170537
    goto :goto_bb

    .line 17170538
    :cond_6a
    const/4 v2, 0x3

    .line 17170539
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170541
    iget-object v3, p1, Llf3/j;->a:Ljava/lang/String;

    .line 17170543
    aput-object v3, v2, v1

    .line 17170545
    iget-object v3, p1, Llf3/j;->b:Ljava/lang/String;

    .line 17170547
    const/4 v6, 0x1

    .line 17170548
    aput-object v3, v2, v6

    .line 17170550
    iget-boolean v3, p1, Llf3/j;->g:Z

    .line 17170552
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170555
    move-result-object v3

    .line 17170556
    const/4 v7, 0x2

    .line 17170557
    aput-object v3, v2, v7

    .line 17170559
    const-string v3, "AudioPageInfoManager"

    .line 17170561
    const-string v7, "getInitPageInfoForPlayWithCache bookId:%s, itemId:%s, useTargetChapter:%b"

    .line 17170563
    invoke-static {v4, v3, v7, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170566
    invoke-static {v6}, Lio/reactivex/subjects/ReplaySubject;->createWithSize(I)Lio/reactivex/subjects/ReplaySubject;

    .line 17170569
    move-result-object v2

    .line 17170570
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170572
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170575
    move-result-object v0

    .line 17170576
    invoke-static {v4, v0, v5, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170579
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/repo/a;

    .line 17170581
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/component/audio/impl/ui/repo/a;-><init>(Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;Llf3/j;)V

    .line 17170584
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->defer(Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    .line 17170587
    move-result-object v0

    .line 17170588
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->e:Ljava/util/HashMap;

    .line 17170590
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 17170592
    invoke-direct {v3, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17170595
    invoke-virtual {v1, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170598
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170601
    move-result-object v1

    .line 17170602
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170605
    move-result-object v0

    .line 17170606
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/repo/g;

    .line 17170608
    invoke-direct {v1, v2}, Lcom/dragon/read/component/audio/impl/ui/repo/g;-><init>(Lio/reactivex/subjects/ReplaySubject;)V

    .line 17170611
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/repo/h;

    .line 17170613
    invoke-direct {v3, p0, v2, p1}, Lcom/dragon/read/component/audio/impl/ui/repo/h;-><init>(Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;Lio/reactivex/subjects/ReplaySubject;Llf3/j;)V

    .line 17170616
    invoke-virtual {v0, v1, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170619
    :goto_bb
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final f(Llf3/j;)Lio/reactivex/Observable;
    .registers 10

    .prologue
    .line 17170432
    iget-boolean v0, p1, Llf3/j;->f:Z

    .line 17170433
    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    if-eqz v0, :cond_35

    .line 17170436
    .line 17170437
    invoke-virtual {p0, p1, v1}, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->e(Llf3/j;Z)Lio/reactivex/Observable;

    .line 17170438
    .line 17170439
    .line 17170440
    move-result-object v0

    .line 17170441
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/settings/LocalBookOfflineTts;->a:Lcom/dragon/read/component/audio/impl/ui/settings/LocalBookOfflineTts$a;

    .line 17170442
    .line 17170443
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170444
    .line 17170445
    .line 17170446
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/settings/LocalBookOfflineTts$a;->a()Lcom/dragon/read/component/audio/impl/ui/settings/LocalBookOfflineTts;

    .line 17170447
    .line 17170448
    .line 17170449
    move-result-object v1

    .line 17170450
    iget-boolean v1, v1, Lcom/dragon/read/component/audio/impl/ui/settings/LocalBookOfflineTts;->showAiTone:Z

    .line 17170451
    .line 17170452
    if-eqz v1, :cond_34

    .line 17170453
    .line 17170454
    sget-object v1, Lmk3/q;->a:Lmk3/q;

    .line 17170455
    .line 17170456
    iget-object v2, p1, Llf3/j;->a:Ljava/lang/String;

    .line 17170457
    .line 17170458
    iget-object v3, p1, Llf3/j;->b:Ljava/lang/String;

    .line 17170459
    .line 17170460
    iget-object p1, p1, Llf3/j;->i:Ljava/lang/String;

    .line 17170461
    .line 17170462
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170463
    .line 17170464
    .line 17170465
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170466
    .line 17170467
    .line 17170468
    new-instance v1, Lmk3/e;

    .line 17170469
    .line 17170470
    invoke-direct {v1, v0, v2, v3, p1}, Lmk3/e;-><init>(Lio/reactivex/Observable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170471
    .line 17170472
    .line 17170473
    invoke-static {v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object p1

    .line 17170477
    invoke-virtual {p1}, Lio/reactivex/Single;->toObservable()Lio/reactivex/Observable;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object v0

    .line 17170481
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170482
    .line 17170483
    .line 17170484
    :cond_34
    return-object v0

    .line 17170485
    :cond_35
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17170486
    .line 17170487
    new-array v2, v1, [Ljava/lang/Object;

    .line 17170488
    .line 17170489
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object v3

    .line 17170493
    const-string v4, "experience"

    .line 17170494
    .line 17170495
    const-string v5, "getInitPageInfoWithRefresh"

    .line 17170496
    .line 17170497
    invoke-static {v4, v3, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170498
    .line 17170499
    .line 17170500
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->e:Ljava/util/HashMap;

    .line 17170501
    .line 17170502
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object v2

    .line 17170506
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 17170507
    .line 17170508
    if-eqz v2, :cond_55

    .line 17170509
    .line 17170510
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object v2

    .line 17170514
    check-cast v2, Lio/reactivex/subjects/ReplaySubject;

    .line 17170515
    .line 17170516
    goto :goto_56

    .line 17170517
    :cond_55
    const/4 v2, 0x0

    .line 17170518
    :goto_56
    if-eqz v2, :cond_6a

    .line 17170519
    .line 17170520
    invoke-virtual {v2}, Lio/reactivex/subjects/ReplaySubject;->hasThrowable()Z

    .line 17170521
    .line 17170522
    .line 17170523
    move-result v3

    .line 17170524
    if-nez v3, :cond_6a

    .line 17170525
    .line 17170526
    new-array p1, v1, [Ljava/lang/Object;

    .line 17170527
    .line 17170528
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object v0

    .line 17170532
    const-string v1, "getInitPageInfoForPlayWithCache---\u547d\u4e2dobservable\u7f13\u5b58"

    .line 17170533
    .line 17170534
    invoke-static {v4, v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170535
    .line 17170536
    .line 17170537
    goto :goto_bb

    .line 17170538
    :cond_6a
    const/4 v2, 0x3

    .line 17170539
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170540
    .line 17170541
    iget-object v3, p1, Llf3/j;->a:Ljava/lang/String;

    .line 17170542
    .line 17170543
    aput-object v3, v2, v1

    .line 17170544
    .line 17170545
    iget-object v3, p1, Llf3/j;->b:Ljava/lang/String;

    .line 17170546
    .line 17170547
    const/4 v6, 0x1

    .line 17170548
    aput-object v3, v2, v6

    .line 17170549
    .line 17170550
    iget-boolean v3, p1, Llf3/j;->g:Z

    .line 17170551
    .line 17170552
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object v3

    .line 17170556
    const/4 v7, 0x2

    .line 17170557
    aput-object v3, v2, v7

    .line 17170558
    .line 17170559
    const-string v3, "AudioPageInfoManager"

    .line 17170560
    .line 17170561
    const-string v7, "getInitPageInfoForPlayWithCache bookId:%s, itemId:%s, useTargetChapter:%b"

    .line 17170562
    .line 17170563
    invoke-static {v4, v3, v7, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170564
    .line 17170565
    .line 17170566
    invoke-static {v6}, Lio/reactivex/subjects/ReplaySubject;->createWithSize(I)Lio/reactivex/subjects/ReplaySubject;

    .line 17170567
    .line 17170568
    .line 17170569
    move-result-object v2

    .line 17170570
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170571
    .line 17170572
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170573
    .line 17170574
    .line 17170575
    move-result-object v0

    .line 17170576
    invoke-static {v4, v0, v5, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170577
    .line 17170578
    .line 17170579
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/repo/a;

    .line 17170580
    .line 17170581
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/component/audio/impl/ui/repo/a;-><init>(Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;Llf3/j;)V

    .line 17170582
    .line 17170583
    .line 17170584
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->defer(Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    .line 17170585
    .line 17170586
    .line 17170587
    move-result-object v0

    .line 17170588
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->e:Ljava/util/HashMap;

    .line 17170589
    .line 17170590
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 17170591
    .line 17170592
    invoke-direct {v3, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17170593
    .line 17170594
    .line 17170595
    invoke-virtual {v1, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170596
    .line 17170597
    .line 17170598
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170599
    .line 17170600
    .line 17170601
    move-result-object v1

    .line 17170602
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170603
    .line 17170604
    .line 17170605
    move-result-object v0

    .line 17170606
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/repo/g;

    .line 17170607
    .line 17170608
    invoke-direct {v1, v2}, Lcom/dragon/read/component/audio/impl/ui/repo/g;-><init>(Lio/reactivex/subjects/ReplaySubject;)V

    .line 17170609
    .line 17170610
    .line 17170611
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/repo/h;

    .line 17170612
    .line 17170613
    invoke-direct {v3, p0, v2, p1}, Lcom/dragon/read/component/audio/impl/ui/repo/h;-><init>(Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;Lio/reactivex/subjects/ReplaySubject;Llf3/j;)V

    .line 17170614
    .line 17170615
    .line 17170616
    invoke-virtual {v0, v1, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170617
    .line 17170618
    .line 17170619
    :goto_bb
    return-object v2
.end method


.method public final g(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final g(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 16973824
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->a(Ljava/lang/String;)Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 16973827
    move-result-object p1

    .line 16973828
    if-eqz p1, :cond_9

    .line 16973830
    iget-object p1, p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->currentChapterId:Ljava/lang/String;

    .line 16973832
    return-object p1

    .line 16973833
    :cond_9
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 16973835
    const/4 v0, 0x0

    .line 16973836
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973838
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 16973841
    move-result-object p1

    .line 16973842
    const-string v1, "experience"

    .line 16973844
    const-string v2, "getPlayChapterId error: pageInfo == null"

    .line 16973846
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973849
    const-string p1, ""

    .line 16973851
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final g(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 16973824
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->a(Ljava/lang/String;)Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object p1

    .line 16973828
    if-eqz p1, :cond_9

    .line 16973829
    .line 16973830
    iget-object p1, p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->currentChapterId:Ljava/lang/String;

    .line 16973831
    .line 16973832
    return-object p1

    .line 16973833
    :cond_9
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 16973834
    .line 16973835
    const/4 v0, 0x0

    .line 16973836
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973837
    .line 16973838
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p1

    .line 16973842
    const-string v1, "experience"

    .line 16973843
    .line 16973844
    const-string v2, "getPlayChapterId error: pageInfo == null"

    .line 16973845
    .line 16973846
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973847
    .line 16973848
    .line 16973849
    const-string p1, ""

    .line 16973850
    .line 16973851
    return-object p1
.end method


.method public final h(Ljava/lang/String;)I
[MOD-CHANGED]
.method public final h(Ljava/lang/String;)I
    .registers 6

    .prologue
    .line 17039360
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->a(Ljava/lang/String;)Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 17039363
    move-result-object p1

    .line 17039364
    const/4 v0, 0x0

    .line 17039365
    if-eqz p1, :cond_21

    .line 17039367
    iget-object v1, p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->currentChapterId:Ljava/lang/String;

    .line 17039369
    invoke-virtual {p1, v1}, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->b(Ljava/lang/String;)Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 17039372
    move-result-object p1

    .line 17039373
    if-eqz p1, :cond_12

    .line 17039375
    iget p1, p1, Lcom/dragon/read/component/download/model/AudioCatalog;->index:I

    .line 17039377
    return p1

    .line 17039378
    :cond_12
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17039380
    new-array v1, v0, [Ljava/lang/Object;

    .line 17039382
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039385
    move-result-object p1

    .line 17039386
    const-string v2, "experience"

    .line 17039388
    const-string v3, "getPlayIndex error: audioCatalog == null"

    .line 17039390
    invoke-static {v2, p1, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039393
    :cond_21
    return v0
.end method

[INNER-ORIGINAL]
.method public final h(Ljava/lang/String;)I
    .registers 6

    .prologue
    .line 17039360
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->a(Ljava/lang/String;)Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object p1

    .line 17039364
    const/4 v0, 0x0

    .line 17039365
    if-eqz p1, :cond_21

    .line 17039366
    .line 17039367
    iget-object v1, p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->currentChapterId:Ljava/lang/String;

    .line 17039368
    .line 17039369
    invoke-virtual {p1, v1}, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->b(Ljava/lang/String;)Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object p1

    .line 17039373
    if-eqz p1, :cond_12

    .line 17039374
    .line 17039375
    iget p1, p1, Lcom/dragon/read/component/download/model/AudioCatalog;->index:I

    .line 17039376
    .line 17039377
    return p1

    .line 17039378
    :cond_12
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17039379
    .line 17039380
    new-array v1, v0, [Ljava/lang/Object;

    .line 17039381
    .line 17039382
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p1

    .line 17039386
    const-string v2, "experience"

    .line 17039387
    .line 17039388
    const-string v3, "getPlayIndex error: audioCatalog == null"

    .line 17039389
    .line 17039390
    invoke-static {v2, p1, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039391
    .line 17039392
    .line 17039393
    :cond_21
    return v0
.end method


.method public final i(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final i(Ljava/lang/String;)Z
    .registers 8

    .prologue
    .line 17104896
    invoke-static {p1}, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->k(Ljava/lang/String;)Z

    .line 17104899
    move-result v0

    .line 17104900
    const/4 v1, 0x1

    .line 17104901
    if-eqz v0, :cond_8

    .line 17104903
    return v1

    .line 17104904
    :cond_8
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->a(Ljava/lang/String;)Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 17104907
    move-result-object v0

    .line 17104908
    const/4 v2, 0x0

    .line 17104909
    if-eqz v0, :cond_3b

    .line 17104911
    iget-object v3, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->currentChapterId:Ljava/lang/String;

    .line 17104913
    invoke-virtual {v0, v3}, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->b(Ljava/lang/String;)Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 17104916
    move-result-object v3

    .line 17104917
    if-eqz v3, :cond_2c

    .line 17104919
    iget-object v4, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->categoryList:Ljava/util/List;

    .line 17104921
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 17104924
    move-result v4

    .line 17104925
    sub-int/2addr v4, v1

    .line 17104926
    iget v3, v3, Lcom/dragon/read/component/download/model/AudioCatalog;->index:I

    .line 17104928
    if-eq v3, v4, :cond_3b

    .line 17104930
    iget-object v0, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->categoryList:Ljava/util/List;

    .line 17104932
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104935
    move-result-object v0

    .line 17104936
    if-eqz v0, :cond_3b

    .line 17104938
    const/4 v2, 0x1

    .line 17104939
    goto :goto_3b

    .line 17104940
    :cond_2c
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17104942
    new-array v3, v2, [Ljava/lang/Object;

    .line 17104944
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104947
    move-result-object v0

    .line 17104948
    const-string v4, "experience"

    .line 17104950
    const-string v5, "hasNextChapter error: audioCatalog == null"

    .line 17104952
    invoke-static {v4, v0, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104955
    :cond_3b
    :goto_3b
    if-nez v2, :cond_60

    .line 17104957
    sget-object v0, Lhg3/f;->a:Lhg3/f;

    .line 17104959
    invoke-virtual {v0}, Lhg3/f;->R0()Ldf3/b;

    .line 17104962
    move-result-object v0

    .line 17104963
    invoke-interface {v0}, Ldf3/b;->b()Lqg3/a;

    .line 17104966
    move-result-object v0

    .line 17104967
    iget-object v0, v0, Lqg3/a;->a:Ljava/util/ArrayList;

    .line 17104969
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104972
    move-result-object v0

    .line 17104973
    :cond_4d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104976
    move-result v3

    .line 17104977
    if-eqz v3, :cond_60

    .line 17104979
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104982
    move-result-object v3

    .line 17104983
    check-cast v3, Lff3/a;

    .line 17104985
    invoke-interface {v3, p1}, Lff3/a;->c(Ljava/lang/String;)Z

    .line 17104988
    move-result v3

    .line 17104989
    if-eqz v3, :cond_4d

    .line 17104991
    return v1

    .line 17104992
    :cond_60
    return v2
.end method

[INNER-ORIGINAL]
.method public final i(Ljava/lang/String;)Z
    .registers 8

    .prologue
    .line 17104896
    invoke-static {p1}, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->k(Ljava/lang/String;)Z

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    const/4 v1, 0x1

    .line 17104901
    if-eqz v0, :cond_8

    .line 17104902
    .line 17104903
    return v1

    .line 17104904
    :cond_8
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->a(Ljava/lang/String;)Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v0

    .line 17104908
    const/4 v2, 0x0

    .line 17104909
    if-eqz v0, :cond_3b

    .line 17104910
    .line 17104911
    iget-object v3, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->currentChapterId:Ljava/lang/String;

    .line 17104912
    .line 17104913
    invoke-virtual {v0, v3}, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->b(Ljava/lang/String;)Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v3

    .line 17104917
    if-eqz v3, :cond_2c

    .line 17104918
    .line 17104919
    iget-object v4, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->categoryList:Ljava/util/List;

    .line 17104920
    .line 17104921
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 17104922
    .line 17104923
    .line 17104924
    move-result v4

    .line 17104925
    sub-int/2addr v4, v1

    .line 17104926
    iget v3, v3, Lcom/dragon/read/component/download/model/AudioCatalog;->index:I

    .line 17104927
    .line 17104928
    if-eq v3, v4, :cond_3b

    .line 17104929
    .line 17104930
    iget-object v0, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->categoryList:Ljava/util/List;

    .line 17104931
    .line 17104932
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v0

    .line 17104936
    if-eqz v0, :cond_3b

    .line 17104937
    .line 17104938
    const/4 v2, 0x1

    .line 17104939
    goto :goto_3b

    .line 17104940
    :cond_2c
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17104941
    .line 17104942
    new-array v3, v2, [Ljava/lang/Object;

    .line 17104943
    .line 17104944
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v0

    .line 17104948
    const-string v4, "experience"

    .line 17104949
    .line 17104950
    const-string v5, "hasNextChapter error: audioCatalog == null"

    .line 17104951
    .line 17104952
    invoke-static {v4, v0, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104953
    .line 17104954
    .line 17104955
    :cond_3b
    :goto_3b
    if-nez v2, :cond_60

    .line 17104956
    .line 17104957
    sget-object v0, Lhg3/f;->a:Lhg3/f;

    .line 17104958
    .line 17104959
    invoke-virtual {v0}, Lhg3/f;->R0()Ldf3/b;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v0

    .line 17104963
    invoke-interface {v0}, Ldf3/b;->b()Lqg3/a;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object v0

    .line 17104967
    iget-object v0, v0, Lqg3/a;->a:Ljava/util/ArrayList;

    .line 17104968
    .line 17104969
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object v0

    .line 17104973
    :cond_4d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104974
    .line 17104975
    .line 17104976
    move-result v3

    .line 17104977
    if-eqz v3, :cond_60

    .line 17104978
    .line 17104979
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104980
    .line 17104981
    .line 17104982
    move-result-object v3

    .line 17104983
    check-cast v3, Lff3/a;

    .line 17104984
    .line 17104985
    invoke-interface {v3, p1}, Lff3/a;->c(Ljava/lang/String;)Z

    .line 17104986
    .line 17104987
    .line 17104988
    move-result v3

    .line 17104989
    if-eqz v3, :cond_4d

    .line 17104990
    .line 17104991
    return v1

    .line 17104992
    :cond_60
    return v2
.end method


.method public final j(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final j(Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 17104896
    invoke-static {p1}, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->k(Ljava/lang/String;)Z

    .line 17104899
    move-result v0

    .line 17104900
    const/4 v1, 0x1

    .line 17104901
    if-eqz v0, :cond_8

    .line 17104903
    return v1

    .line 17104904
    :cond_8
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->a(Ljava/lang/String;)Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 17104907
    move-result-object v0

    .line 17104908
    if-eqz v0, :cond_21

    .line 17104910
    iget-object v2, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->currentChapterId:Ljava/lang/String;

    .line 17104912
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->a(Ljava/lang/String;)I

    .line 17104915
    move-result v2

    .line 17104916
    if-lez v2, :cond_21

    .line 17104918
    iget-object v0, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->categoryList:Ljava/util/List;

    .line 17104920
    sub-int/2addr v2, v1

    .line 17104921
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104924
    move-result-object v0

    .line 17104925
    if-eqz v0, :cond_21

    .line 17104927
    const/4 v0, 0x1

    .line 17104928
    goto :goto_22

    .line 17104929
    :cond_21
    const/4 v0, 0x0

    .line 17104930
    :goto_22
    if-nez v0, :cond_47

    .line 17104932
    sget-object v2, Lhg3/f;->a:Lhg3/f;

    .line 17104934
    invoke-virtual {v2}, Lhg3/f;->R0()Ldf3/b;

    .line 17104937
    move-result-object v2

    .line 17104938
    invoke-interface {v2}, Ldf3/b;->b()Lqg3/a;

    .line 17104941
    move-result-object v2

    .line 17104942
    iget-object v2, v2, Lqg3/a;->a:Ljava/util/ArrayList;

    .line 17104944
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104947
    move-result-object v2

    .line 17104948
    :cond_34
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17104951
    move-result v3

    .line 17104952
    if-eqz v3, :cond_47

    .line 17104954
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104957
    move-result-object v3

    .line 17104958
    check-cast v3, Lff3/a;

    .line 17104960
    invoke-interface {v3, p1}, Lff3/a;->a(Ljava/lang/String;)Z

    .line 17104963
    move-result v3

    .line 17104964
    if-eqz v3, :cond_34

    .line 17104966
    return v1

    .line 17104967
    :cond_47
    return v0
.end method

[INNER-ORIGINAL]
.method public final j(Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 17104896
    invoke-static {p1}, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->k(Ljava/lang/String;)Z

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    const/4 v1, 0x1

    .line 17104901
    if-eqz v0, :cond_8

    .line 17104902
    .line 17104903
    return v1

    .line 17104904
    :cond_8
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->a(Ljava/lang/String;)Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v0

    .line 17104908
    if-eqz v0, :cond_21

    .line 17104909
    .line 17104910
    iget-object v2, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->currentChapterId:Ljava/lang/String;

    .line 17104911
    .line 17104912
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->a(Ljava/lang/String;)I

    .line 17104913
    .line 17104914
    .line 17104915
    move-result v2

    .line 17104916
    if-lez v2, :cond_21

    .line 17104917
    .line 17104918
    iget-object v0, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->categoryList:Ljava/util/List;

    .line 17104919
    .line 17104920
    sub-int/2addr v2, v1

    .line 17104921
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v0

    .line 17104925
    if-eqz v0, :cond_21

    .line 17104926
    .line 17104927
    const/4 v0, 0x1

    .line 17104928
    goto :goto_22

    .line 17104929
    :cond_21
    const/4 v0, 0x0

    .line 17104930
    :goto_22
    if-nez v0, :cond_47

    .line 17104931
    .line 17104932
    sget-object v2, Lhg3/f;->a:Lhg3/f;

    .line 17104933
    .line 17104934
    invoke-virtual {v2}, Lhg3/f;->R0()Ldf3/b;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v2

    .line 17104938
    invoke-interface {v2}, Ldf3/b;->b()Lqg3/a;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v2

    .line 17104942
    iget-object v2, v2, Lqg3/a;->a:Ljava/util/ArrayList;

    .line 17104943
    .line 17104944
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v2

    .line 17104948
    :cond_34
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17104949
    .line 17104950
    .line 17104951
    move-result v3

    .line 17104952
    if-eqz v3, :cond_47

    .line 17104953
    .line 17104954
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v3

    .line 17104958
    check-cast v3, Lff3/a;

    .line 17104959
    .line 17104960
    invoke-interface {v3, p1}, Lff3/a;->a(Ljava/lang/String;)Z

    .line 17104961
    .line 17104962
    .line 17104963
    move-result v3

    .line 17104964
    if-eqz v3, :cond_34

    .line 17104965
    .line 17104966
    return v1

    .line 17104967
    :cond_47
    return v0
.end method


.method public final m(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final m(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 33816576
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 33816578
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816580
    const-string v2, "putCache bookId="

    .line 33816582
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816585
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816588
    const-string v2, ", audioPageInfo == null "

    .line 33816590
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816593
    const/4 v2, 0x0

    .line 33816594
    if-nez p1, :cond_16

    .line 33816596
    const/4 v3, 0x1

    .line 33816597
    goto :goto_17

    .line 33816598
    :cond_16
    const/4 v3, 0x0

    .line 33816599
    :goto_17
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33816602
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816605
    move-result-object v1

    .line 33816606
    new-array v2, v2, [Ljava/lang/Object;

    .line 33816608
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816611
    move-result-object v0

    .line 33816612
    const-string v3, "experience"

    .line 33816614
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816617
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->a:Ljava/util/Map;

    .line 33816619
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816622
    return-void
.end method

[INNER-ORIGINAL]
.method public final m(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 33816576
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 33816577
    .line 33816578
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816579
    .line 33816580
    const-string v2, "putCache bookId="

    .line 33816581
    .line 33816582
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816583
    .line 33816584
    .line 33816585
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816586
    .line 33816587
    .line 33816588
    const-string v2, ", audioPageInfo == null "

    .line 33816589
    .line 33816590
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816591
    .line 33816592
    .line 33816593
    const/4 v2, 0x0

    .line 33816594
    if-nez p1, :cond_16

    .line 33816595
    .line 33816596
    const/4 v3, 0x1

    .line 33816597
    goto :goto_17

    .line 33816598
    :cond_16
    const/4 v3, 0x0

    .line 33816599
    :goto_17
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33816600
    .line 33816601
    .line 33816602
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object v1

    .line 33816606
    new-array v2, v2, [Ljava/lang/Object;

    .line 33816607
    .line 33816608
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object v0

    .line 33816612
    const-string v3, "experience"

    .line 33816613
    .line 33816614
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816615
    .line 33816616
    .line 33816617
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->a:Ljava/util/Map;

    .line 33816618
    .line 33816619
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816620
    .line 33816621
    .line 33816622
    return-void
.end method


