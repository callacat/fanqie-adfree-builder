## classes20/d07/p.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ld07/o;)V
[MOD-CHANGED]
.method public constructor <init>(Ld07/o;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ld07/p;->a:Ld07/o;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ld07/o;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ld07/p;->a:Ld07/o;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(I)V
[MOD-CHANGED]
.method public final a(I)V
    .registers 7

    .prologue
    .line 17039360
    sget-object v0, Lo46/t;->a:Lo46/t;

    .line 17039362
    add-int/lit8 v1, p1, 0x1

    .line 17039364
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    invoke-static {v1}, Lo46/t;->c(I)V

    .line 17039370
    new-instance v0, Landroid/content/Intent;

    .line 17039372
    const-string v1, "action_reader_cover_word_size"

    .line 17039374
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17039377
    invoke-static {v0}, Lcom/dragon/read/base/util/AppUtils;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 17039380
    sget-object v0, Lrz6/d0;->a:Lrz6/d0;

    .line 17039382
    iget-object v1, p0, Ld07/p;->a:Ld07/o;

    .line 17039384
    iget-object v1, v1, Ld07/o;->j:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17039386
    invoke-virtual {v1}, Lcom/dragon/read/reader/ui/ReaderActivity;->getBookId()Ljava/lang/String;

    .line 17039389
    move-result-object v2

    .line 17039390
    new-instance v3, Lcom/dragon/read/base/Args;

    .line 17039392
    if-nez p1, :cond_25

    .line 17039394
    const-string p1, "standard"

    .line 17039396
    goto :goto_27

    .line 17039397
    :cond_25
    const-string p1, "large"

    .line 17039399
    :goto_27
    const-string v4, "result"

    .line 17039401
    invoke-direct {v3, v4, p1}, Lcom/dragon/read/base/Args;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17039404
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039407
    const-string p1, "cover_font_size"

    .line 17039409
    invoke-static {v1, v2, p1, v3}, Lrz6/d0;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039412
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(I)V
    .registers 7

    .prologue
    .line 17039360
    sget-object v0, Lo46/t;->a:Lo46/t;

    .line 17039361
    .line 17039362
    add-int/lit8 v1, p1, 0x1

    .line 17039363
    .line 17039364
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-static {v1}, Lo46/t;->c(I)V

    .line 17039368
    .line 17039369
    .line 17039370
    new-instance v0, Landroid/content/Intent;

    .line 17039371
    .line 17039372
    const-string v1, "action_reader_cover_word_size"

    .line 17039373
    .line 17039374
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-static {v0}, Lcom/dragon/read/base/util/AppUtils;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 17039378
    .line 17039379
    .line 17039380
    sget-object v0, Lrz6/d0;->a:Lrz6/d0;

    .line 17039381
    .line 17039382
    iget-object v1, p0, Ld07/p;->a:Ld07/o;

    .line 17039383
    .line 17039384
    iget-object v1, v1, Ld07/o;->j:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17039385
    .line 17039386
    invoke-virtual {v1}, Lcom/dragon/read/reader/ui/ReaderActivity;->getBookId()Ljava/lang/String;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v2

    .line 17039390
    new-instance v3, Lcom/dragon/read/base/Args;

    .line 17039391
    .line 17039392
    if-nez p1, :cond_25

    .line 17039393
    .line 17039394
    const-string p1, "standard"

    .line 17039395
    .line 17039396
    goto :goto_27

    .line 17039397
    :cond_25
    const-string p1, "large"

    .line 17039398
    .line 17039399
    :goto_27
    const-string v4, "result"

    .line 17039400
    .line 17039401
    invoke-direct {v3, v4, p1}, Lcom/dragon/read/base/Args;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17039402
    .line 17039403
    .line 17039404
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039405
    .line 17039406
    .line 17039407
    const-string p1, "cover_font_size"

    .line 17039408
    .line 17039409
    invoke-static {v1, v2, p1, v3}, Lrz6/d0;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039410
    .line 17039411
    .line 17039412
    return-void
.end method


