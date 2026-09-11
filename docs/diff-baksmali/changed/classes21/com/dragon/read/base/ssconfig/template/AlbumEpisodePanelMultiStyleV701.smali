## classes21/com/dragon/read/base/ssconfig/template/AlbumEpisodePanelMultiStyleV701.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8e94e

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/AlbumEpisodePanelMultiStyleV701$a;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/template/AlbumEpisodePanelMultiStyleV701$a;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/AlbumEpisodePanelMultiStyleV701;->a:Lcom/dragon/read/base/ssconfig/template/AlbumEpisodePanelMultiStyleV701$a;

    .line 196621
    new-instance v0, Lob3/c;

    .line 196623
    invoke-direct {v0}, Lob3/c;-><init>()V

    .line 196626
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/AlbumEpisodePanelMultiStyleV701;->b:Lkotlin/Lazy;

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8e94e

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/AlbumEpisodePanelMultiStyleV701$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/template/AlbumEpisodePanelMultiStyleV701$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/AlbumEpisodePanelMultiStyleV701;->a:Lcom/dragon/read/base/ssconfig/template/AlbumEpisodePanelMultiStyleV701$a;

    .line 196620
    .line 196621
    new-instance v0, Lob3/c;

    .line 196622
    .line 196623
    invoke-direct {v0}, Lob3/c;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/AlbumEpisodePanelMultiStyleV701;->b:Lkotlin/Lazy;

    .line 196631
    .line 196632
    return-void
.end method


.method public constructor <init>(ZZZ)V
[MOD-CHANGED]
.method public constructor <init>(ZZZ)V
    .registers 4

    .prologue
    .line 50528256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528259
    iput-boolean p1, p0, Lcom/dragon/read/base/ssconfig/template/AlbumEpisodePanelMultiStyleV701;->enableStyleOpt:Z

    .line 50528261
    iput-boolean p2, p0, Lcom/dragon/read/base/ssconfig/template/AlbumEpisodePanelMultiStyleV701;->defaultShowEpisodeCount:Z

    .line 50528263
    iput-boolean p3, p0, Lcom/dragon/read/base/ssconfig/template/AlbumEpisodePanelMultiStyleV701;->hasSwitch:Z

    .line 50528265
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZZZ)V
    .registers 4

    .prologue
    .line 50528256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528257
    .line 50528258
    .line 50528259
    iput-boolean p1, p0, Lcom/dragon/read/base/ssconfig/template/AlbumEpisodePanelMultiStyleV701;->enableStyleOpt:Z

    .line 50528260
    .line 50528261
    iput-boolean p2, p0, Lcom/dragon/read/base/ssconfig/template/AlbumEpisodePanelMultiStyleV701;->defaultShowEpisodeCount:Z

    .line 50528262
    .line 50528263
    iput-boolean p3, p0, Lcom/dragon/read/base/ssconfig/template/AlbumEpisodePanelMultiStyleV701;->hasSwitch:Z

    .line 50528264
    .line 50528265
    return-void
.end method


.method public synthetic constructor <init>(ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    .prologue
    .line 84148224
    and-int/lit8 p5, p4, 0x1

    .line 84148226
    const/4 v0, 0x0

    .line 84148227
    if-eqz p5, :cond_6

    .line 84148229
    const/4 p1, 0x0

    .line 84148230
    :cond_6
    and-int/lit8 p5, p4, 0x2

    .line 84148232
    if-eqz p5, :cond_b

    .line 84148234
    const/4 p2, 0x0

    .line 84148235
    :cond_b
    and-int/lit8 p4, p4, 0x4

    .line 84148237
    if-eqz p4, :cond_10

    .line 84148239
    const/4 p3, 0x0

    .line 84148240
    :cond_10
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/read/base/ssconfig/template/AlbumEpisodePanelMultiStyleV701;-><init>(ZZZ)V

    .line 84148243
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    .prologue
    .line 84148224
    and-int/lit8 p5, p4, 0x1

    .line 84148225
    .line 84148226
    const/4 v0, 0x0

    .line 84148227
    if-eqz p5, :cond_6

    .line 84148228
    .line 84148229
    const/4 p1, 0x0

    .line 84148230
    :cond_6
    and-int/lit8 p5, p4, 0x2

    .line 84148231
    .line 84148232
    if-eqz p5, :cond_b

    .line 84148233
    .line 84148234
    const/4 p2, 0x0

    .line 84148235
    :cond_b
    and-int/lit8 p4, p4, 0x4

    .line 84148236
    .line 84148237
    if-eqz p4, :cond_10

    .line 84148238
    .line 84148239
    const/4 p3, 0x0

    .line 84148240
    :cond_10
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/read/base/ssconfig/template/AlbumEpisodePanelMultiStyleV701;-><init>(ZZZ)V

    .line 84148241
    .line 84148242
    .line 84148243
    return-void
.end method


.method public static a()Z
[MOD-CHANGED]
.method public static a()Z
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/shortvideo/brickservice/BsAlbumConfig;->Companion:Lcom/dragon/read/component/shortvideo/brickservice/BsAlbumConfig$Companion;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    sget-object v0, Lcom/dragon/read/component/shortvideo/brickservice/BsAlbumConfig$Companion;->b:Lcom/dragon/read/component/shortvideo/brickservice/BsAlbumConfig;

    .line 196615
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/brickservice/BsAlbumConfig;->enableAlbumEpisodeStyleOpt()Z

    .line 196618
    move-result v1

    .line 196619
    if-eqz v1, :cond_15

    .line 196621
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/brickservice/BsAlbumConfig;->hasAlbumEpisodeSwitch()Z

    .line 196624
    move-result v0

    .line 196625
    if-eqz v0, :cond_15

    .line 196627
    const/4 v0, 0x1

    .line 196628
    goto :goto_16

    .line 196629
    :cond_15
    const/4 v0, 0x0

    .line 196630
    :goto_16
    return v0
.end method

[INNER-ORIGINAL]
.method public static a()Z
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/shortvideo/brickservice/BsAlbumConfig;->Companion:Lcom/dragon/read/component/shortvideo/brickservice/BsAlbumConfig$Companion;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    sget-object v0, Lcom/dragon/read/component/shortvideo/brickservice/BsAlbumConfig$Companion;->b:Lcom/dragon/read/component/shortvideo/brickservice/BsAlbumConfig;

    .line 196614
    .line 196615
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/brickservice/BsAlbumConfig;->enableAlbumEpisodeStyleOpt()Z

    .line 196616
    .line 196617
    .line 196618
    move-result v1

    .line 196619
    if-eqz v1, :cond_15

    .line 196620
    .line 196621
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/brickservice/BsAlbumConfig;->hasAlbumEpisodeSwitch()Z

    .line 196622
    .line 196623
    .line 196624
    move-result v0

    .line 196625
    if-eqz v0, :cond_15

    .line 196626
    .line 196627
    const/4 v0, 0x1

    .line 196628
    goto :goto_16

    .line 196629
    :cond_15
    const/4 v0, 0x0

    .line 196630
    :goto_16
    return v0
.end method


