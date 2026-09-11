## classes/androidx/emoji2/text/c.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroidx/emoji2/text/EmojiCompat$a;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/emoji2/text/EmojiCompat$a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Landroidx/emoji2/text/c;->a:Landroidx/emoji2/text/EmojiCompat$a;

    .line 16842754
    invoke-direct {p0}, Landroidx/emoji2/text/EmojiCompat$i;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/emoji2/text/EmojiCompat$a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Landroidx/emoji2/text/c;->a:Landroidx/emoji2/text/EmojiCompat$a;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroidx/emoji2/text/EmojiCompat$i;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/emoji2/text/c;->a:Landroidx/emoji2/text/EmojiCompat$a;

    .line 16842754
    iget-object v0, v0, Landroidx/emoji2/text/EmojiCompat$b;->a:Landroidx/emoji2/text/EmojiCompat;

    .line 16842756
    invoke-virtual {v0, p1}, Landroidx/emoji2/text/EmojiCompat;->f(Ljava/lang/Throwable;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/emoji2/text/c;->a:Landroidx/emoji2/text/EmojiCompat$a;

    .line 16842753
    .line 16842754
    iget-object v0, v0, Landroidx/emoji2/text/EmojiCompat$b;->a:Landroidx/emoji2/text/EmojiCompat;

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Landroidx/emoji2/text/EmojiCompat;->f(Ljava/lang/Throwable;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final b(Landroidx/emoji2/text/g;)V
[MOD-CHANGED]
.method public final b(Landroidx/emoji2/text/g;)V
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/emoji2/text/c;->a:Landroidx/emoji2/text/EmojiCompat$a;

    .line 17039362
    iput-object p1, v0, Landroidx/emoji2/text/EmojiCompat$a;->c:Landroidx/emoji2/text/g;

    .line 17039364
    new-instance p1, Landroidx/emoji2/text/e;

    .line 17039366
    iget-object v1, v0, Landroidx/emoji2/text/EmojiCompat$a;->c:Landroidx/emoji2/text/g;

    .line 17039368
    iget-object v2, v0, Landroidx/emoji2/text/EmojiCompat$b;->a:Landroidx/emoji2/text/EmojiCompat;

    .line 17039370
    iget-object v3, v2, Landroidx/emoji2/text/EmojiCompat;->g:Landroidx/emoji2/text/EmojiCompat$d;

    .line 17039372
    iget-object v2, v2, Landroidx/emoji2/text/EmojiCompat;->i:Landroidx/emoji2/text/b;

    .line 17039374
    sget v4, Lm2/d;->a:I

    .line 17039376
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17039378
    const/16 v5, 0x22

    .line 17039380
    if-lt v4, v5, :cond_1b

    .line 17039382
    invoke-static {}, Lm2/d$a;->a()Ljava/util/Set;

    .line 17039385
    move-result-object v4

    .line 17039386
    goto :goto_1f

    .line 17039387
    :cond_1b
    invoke-static {}, Lm2/d$b;->a()Ljava/util/Set;

    .line 17039390
    move-result-object v4

    .line 17039391
    :goto_1f
    invoke-direct {p1, v1, v3, v2, v4}, Landroidx/emoji2/text/e;-><init>(Landroidx/emoji2/text/g;Landroidx/emoji2/text/EmojiCompat$d;Landroidx/emoji2/text/b;Ljava/util/Set;)V

    .line 17039394
    iput-object p1, v0, Landroidx/emoji2/text/EmojiCompat$a;->b:Landroidx/emoji2/text/e;

    .line 17039396
    iget-object p1, v0, Landroidx/emoji2/text/EmojiCompat$b;->a:Landroidx/emoji2/text/EmojiCompat;

    .line 17039398
    invoke-virtual {p1}, Landroidx/emoji2/text/EmojiCompat;->g()V

    .line 17039401
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Landroidx/emoji2/text/g;)V
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/emoji2/text/c;->a:Landroidx/emoji2/text/EmojiCompat$a;

    .line 17039361
    .line 17039362
    iput-object p1, v0, Landroidx/emoji2/text/EmojiCompat$a;->c:Landroidx/emoji2/text/g;

    .line 17039363
    .line 17039364
    new-instance p1, Landroidx/emoji2/text/e;

    .line 17039365
    .line 17039366
    iget-object v1, v0, Landroidx/emoji2/text/EmojiCompat$a;->c:Landroidx/emoji2/text/g;

    .line 17039367
    .line 17039368
    iget-object v2, v0, Landroidx/emoji2/text/EmojiCompat$b;->a:Landroidx/emoji2/text/EmojiCompat;

    .line 17039369
    .line 17039370
    iget-object v3, v2, Landroidx/emoji2/text/EmojiCompat;->g:Landroidx/emoji2/text/EmojiCompat$d;

    .line 17039371
    .line 17039372
    iget-object v2, v2, Landroidx/emoji2/text/EmojiCompat;->i:Landroidx/emoji2/text/b;

    .line 17039373
    .line 17039374
    sget v4, Lm2/d;->a:I

    .line 17039375
    .line 17039376
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17039377
    .line 17039378
    const/16 v5, 0x22

    .line 17039379
    .line 17039380
    if-lt v4, v5, :cond_1b

    .line 17039381
    .line 17039382
    invoke-static {}, Lm2/d$a;->a()Ljava/util/Set;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v4

    .line 17039386
    goto :goto_1f

    .line 17039387
    :cond_1b
    invoke-static {}, Lm2/d$b;->a()Ljava/util/Set;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v4

    .line 17039391
    :goto_1f
    invoke-direct {p1, v1, v3, v2, v4}, Landroidx/emoji2/text/e;-><init>(Landroidx/emoji2/text/g;Landroidx/emoji2/text/EmojiCompat$d;Landroidx/emoji2/text/b;Ljava/util/Set;)V

    .line 17039392
    .line 17039393
    .line 17039394
    iput-object p1, v0, Landroidx/emoji2/text/EmojiCompat$a;->b:Landroidx/emoji2/text/e;

    .line 17039395
    .line 17039396
    iget-object p1, v0, Landroidx/emoji2/text/EmojiCompat$b;->a:Landroidx/emoji2/text/EmojiCompat;

    .line 17039397
    .line 17039398
    invoke-virtual {p1}, Landroidx/emoji2/text/EmojiCompat;->g()V

    .line 17039399
    .line 17039400
    .line 17039401
    return-void
.end method


