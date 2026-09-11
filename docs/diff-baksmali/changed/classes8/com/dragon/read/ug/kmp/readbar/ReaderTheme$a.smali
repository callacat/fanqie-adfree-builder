## classes8/com/dragon/read/ug/kmp/readbar/ReaderTheme$a.smali
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


.method public static a(I)Lcom/dragon/read/ug/kmp/readbar/ReaderTheme;
[MOD-CHANGED]
.method public static a(I)Lcom/dragon/read/ug/kmp/readbar/ReaderTheme;
    .registers 2

    .prologue
    .line 17039360
    if-eqz p0, :cond_23

    .line 17039362
    const/4 v0, 0x1

    .line 17039363
    if-eq p0, v0, :cond_20

    .line 17039365
    const/4 v0, 0x2

    .line 17039366
    if-eq p0, v0, :cond_1d

    .line 17039368
    const/4 v0, 0x3

    .line 17039369
    if-eq p0, v0, :cond_1a

    .line 17039371
    const/4 v0, 0x4

    .line 17039372
    if-eq p0, v0, :cond_17

    .line 17039374
    const/4 v0, 0x5

    .line 17039375
    if-eq p0, v0, :cond_14

    .line 17039377
    sget-object p0, Lcom/dragon/read/ug/kmp/readbar/ReaderTheme;->THEME_NONE:Lcom/dragon/read/ug/kmp/readbar/ReaderTheme;

    .line 17039379
    goto :goto_25

    .line 17039380
    :cond_14
    sget-object p0, Lcom/dragon/read/ug/kmp/readbar/ReaderTheme;->THEME_BLACK:Lcom/dragon/read/ug/kmp/readbar/ReaderTheme;

    .line 17039382
    goto :goto_25

    .line 17039383
    :cond_17
    sget-object p0, Lcom/dragon/read/ug/kmp/readbar/ReaderTheme;->THEME_WHITE:Lcom/dragon/read/ug/kmp/readbar/ReaderTheme;

    .line 17039385
    goto :goto_25

    .line 17039386
    :cond_1a
    sget-object p0, Lcom/dragon/read/ug/kmp/readbar/ReaderTheme;->THEME_BLUE:Lcom/dragon/read/ug/kmp/readbar/ReaderTheme;

    .line 17039388
    goto :goto_25

    .line 17039389
    :cond_1d
    sget-object p0, Lcom/dragon/read/ug/kmp/readbar/ReaderTheme;->THEME_GREEN:Lcom/dragon/read/ug/kmp/readbar/ReaderTheme;

    .line 17039391
    goto :goto_25

    .line 17039392
    :cond_20
    sget-object p0, Lcom/dragon/read/ug/kmp/readbar/ReaderTheme;->THEME_YELLOW:Lcom/dragon/read/ug/kmp/readbar/ReaderTheme;

    .line 17039394
    goto :goto_25

    .line 17039395
    :cond_23
    sget-object p0, Lcom/dragon/read/ug/kmp/readbar/ReaderTheme;->THEME_NONE:Lcom/dragon/read/ug/kmp/readbar/ReaderTheme;

    .line 17039397
    :goto_25
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(I)Lcom/dragon/read/ug/kmp/readbar/ReaderTheme;
    .registers 2

    .prologue
    .line 17039360
    if-eqz p0, :cond_23

    .line 17039361
    .line 17039362
    const/4 v0, 0x1

    .line 17039363
    if-eq p0, v0, :cond_20

    .line 17039364
    .line 17039365
    const/4 v0, 0x2

    .line 17039366
    if-eq p0, v0, :cond_1d

    .line 17039367
    .line 17039368
    const/4 v0, 0x3

    .line 17039369
    if-eq p0, v0, :cond_1a

    .line 17039370
    .line 17039371
    const/4 v0, 0x4

    .line 17039372
    if-eq p0, v0, :cond_17

    .line 17039373
    .line 17039374
    const/4 v0, 0x5

    .line 17039375
    if-eq p0, v0, :cond_14

    .line 17039376
    .line 17039377
    sget-object p0, Lcom/dragon/read/ug/kmp/readbar/ReaderTheme;->THEME_NONE:Lcom/dragon/read/ug/kmp/readbar/ReaderTheme;

    .line 17039378
    .line 17039379
    goto :goto_25

    .line 17039380
    :cond_14
    sget-object p0, Lcom/dragon/read/ug/kmp/readbar/ReaderTheme;->THEME_BLACK:Lcom/dragon/read/ug/kmp/readbar/ReaderTheme;

    .line 17039381
    .line 17039382
    goto :goto_25

    .line 17039383
    :cond_17
    sget-object p0, Lcom/dragon/read/ug/kmp/readbar/ReaderTheme;->THEME_WHITE:Lcom/dragon/read/ug/kmp/readbar/ReaderTheme;

    .line 17039384
    .line 17039385
    goto :goto_25

    .line 17039386
    :cond_1a
    sget-object p0, Lcom/dragon/read/ug/kmp/readbar/ReaderTheme;->THEME_BLUE:Lcom/dragon/read/ug/kmp/readbar/ReaderTheme;

    .line 17039387
    .line 17039388
    goto :goto_25

    .line 17039389
    :cond_1d
    sget-object p0, Lcom/dragon/read/ug/kmp/readbar/ReaderTheme;->THEME_GREEN:Lcom/dragon/read/ug/kmp/readbar/ReaderTheme;

    .line 17039390
    .line 17039391
    goto :goto_25

    .line 17039392
    :cond_20
    sget-object p0, Lcom/dragon/read/ug/kmp/readbar/ReaderTheme;->THEME_YELLOW:Lcom/dragon/read/ug/kmp/readbar/ReaderTheme;

    .line 17039393
    .line 17039394
    goto :goto_25

    .line 17039395
    :cond_23
    sget-object p0, Lcom/dragon/read/ug/kmp/readbar/ReaderTheme;->THEME_NONE:Lcom/dragon/read/ug/kmp/readbar/ReaderTheme;

    .line 17039396
    .line 17039397
    :goto_25
    return-object p0
.end method


