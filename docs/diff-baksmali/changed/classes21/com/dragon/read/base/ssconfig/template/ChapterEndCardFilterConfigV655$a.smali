## classes21/com/dragon/read/base/ssconfig/template/ChapterEndCardFilterConfigV655$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a(Z)Lcom/dragon/read/base/ssconfig/template/ChapterEndCardFilterConfigV655;
[MOD-CHANGED]
.method public static a(Z)Lcom/dragon/read/base/ssconfig/template/ChapterEndCardFilterConfigV655;
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderDepend;

    .line 17039362
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderDepend;->abSetting()Lkc4/i0;

    .line 17039365
    move-result-object v0

    .line 17039366
    if-eqz v0, :cond_15

    .line 17039368
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/ChapterEndCardFilterConfigV655;->b:Lcom/dragon/read/base/ssconfig/template/ChapterEndCardFilterConfigV655;

    .line 17039370
    const/4 v2, 0x1

    .line 17039371
    const-string v3, "reader_chapter_end_divert_card_protect_config"

    .line 17039373
    invoke-interface {v0, v3, v1, v2, p0}, Lkc4/i0;->d(Ljava/lang/String;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    .line 17039376
    move-result-object p0

    .line 17039377
    check-cast p0, Lcom/dragon/read/base/ssconfig/template/ChapterEndCardFilterConfigV655;

    .line 17039379
    if-nez p0, :cond_21

    .line 17039381
    :cond_15
    const-class p0, Lcom/dragon/read/base/ssconfig/template/IChapterEndCardFilterConfigV655;

    .line 17039383
    invoke-static {p0}, Lfb3/a;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17039386
    move-result-object p0

    .line 17039387
    check-cast p0, Lcom/dragon/read/base/ssconfig/template/ChapterEndCardFilterConfigV655;

    .line 17039389
    if-nez p0, :cond_21

    .line 17039391
    sget-object p0, Lcom/dragon/read/base/ssconfig/template/ChapterEndCardFilterConfigV655;->b:Lcom/dragon/read/base/ssconfig/template/ChapterEndCardFilterConfigV655;

    .line 17039393
    :cond_21
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Z)Lcom/dragon/read/base/ssconfig/template/ChapterEndCardFilterConfigV655;
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderDepend;

    .line 17039361
    .line 17039362
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderDepend;->abSetting()Lkc4/i0;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    if-eqz v0, :cond_15

    .line 17039367
    .line 17039368
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/ChapterEndCardFilterConfigV655;->b:Lcom/dragon/read/base/ssconfig/template/ChapterEndCardFilterConfigV655;

    .line 17039369
    .line 17039370
    const/4 v2, 0x1

    .line 17039371
    const-string v3, "reader_chapter_end_divert_card_protect_config"

    .line 17039372
    .line 17039373
    invoke-interface {v0, v3, v1, v2, p0}, Lkc4/i0;->d(Ljava/lang/String;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object p0

    .line 17039377
    check-cast p0, Lcom/dragon/read/base/ssconfig/template/ChapterEndCardFilterConfigV655;

    .line 17039378
    .line 17039379
    if-nez p0, :cond_21

    .line 17039380
    .line 17039381
    :cond_15
    const-class p0, Lcom/dragon/read/base/ssconfig/template/IChapterEndCardFilterConfigV655;

    .line 17039382
    .line 17039383
    invoke-static {p0}, Lfb3/a;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p0

    .line 17039387
    check-cast p0, Lcom/dragon/read/base/ssconfig/template/ChapterEndCardFilterConfigV655;

    .line 17039388
    .line 17039389
    if-nez p0, :cond_21

    .line 17039390
    .line 17039391
    sget-object p0, Lcom/dragon/read/base/ssconfig/template/ChapterEndCardFilterConfigV655;->b:Lcom/dragon/read/base/ssconfig/template/ChapterEndCardFilterConfigV655;

    .line 17039392
    .line 17039393
    :cond_21
    return-object p0
.end method


