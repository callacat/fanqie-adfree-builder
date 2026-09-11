## classes19/nd2/b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lnd2/a;Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Lnd2/a;Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lnd2/b;->b:Lnd2/a;

    .line 33619970
    iput-object p2, p0, Lnd2/b;->a:Landroid/content/Context;

    .line 33619972
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lnd2/a;Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lnd2/b;->b:Lnd2/a;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lnd2/b;->a:Landroid/content/Context;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 9

    .prologue
    .line 17039360
    sget-object p1, Lcom/dragon/read/lib/community/inner/c;->b:Lct5/a;

    .line 17039362
    iget-object p1, p1, Lct5/a;->e:Lct5/f;

    .line 17039364
    invoke-interface {p1}, Lct5/f;->m()Ljava/lang/String;

    .line 17039367
    move-result-object v2

    .line 17039368
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039371
    move-result p1

    .line 17039372
    if-nez p1, :cond_1f

    .line 17039374
    sget-object p1, Lcom/dragon/read/lib/community/inner/c;->c:Lmt5/a;

    .line 17039376
    iget-object p1, p1, Lmt5/a;->a:Lmt5/g;

    .line 17039378
    invoke-interface {p1}, Lmt5/g;->a()Lib6/v;

    .line 17039381
    move-result-object v0

    .line 17039382
    iget-object v1, p0, Lnd2/b;->a:Landroid/content/Context;

    .line 17039384
    const/4 v3, 0x0

    .line 17039385
    const/4 v4, 0x0

    .line 17039386
    const/4 v5, 0x1

    .line 17039387
    const/4 v6, 0x0

    .line 17039388
    invoke-virtual/range {v0 .. v6}, Lib6/v;->a(Landroid/content/Context;Ljava/lang/String;Ljb2/e;Ljava/util/Map;ZZ)V

    .line 17039391
    :cond_1f
    iget-object p1, p0, Lnd2/b;->b:Lnd2/a;

    .line 17039393
    const-string v0, "push_qa"

    .line 17039395
    invoke-virtual {p1, v0}, Lnd2/a;->m(Ljava/lang/String;)V

    .line 17039398
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 9

    .prologue
    .line 17039360
    sget-object p1, Lcom/dragon/read/lib/community/inner/c;->b:Lct5/a;

    .line 17039361
    .line 17039362
    iget-object p1, p1, Lct5/a;->e:Lct5/f;

    .line 17039363
    .line 17039364
    invoke-interface {p1}, Lct5/f;->m()Ljava/lang/String;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v2

    .line 17039368
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039369
    .line 17039370
    .line 17039371
    move-result p1

    .line 17039372
    if-nez p1, :cond_1f

    .line 17039373
    .line 17039374
    sget-object p1, Lcom/dragon/read/lib/community/inner/c;->c:Lmt5/a;

    .line 17039375
    .line 17039376
    iget-object p1, p1, Lmt5/a;->a:Lmt5/g;

    .line 17039377
    .line 17039378
    invoke-interface {p1}, Lmt5/g;->a()Lib6/v;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v0

    .line 17039382
    iget-object v1, p0, Lnd2/b;->a:Landroid/content/Context;

    .line 17039383
    .line 17039384
    const/4 v3, 0x0

    .line 17039385
    const/4 v4, 0x0

    .line 17039386
    const/4 v5, 0x1

    .line 17039387
    const/4 v6, 0x0

    .line 17039388
    invoke-virtual/range {v0 .. v6}, Lib6/v;->a(Landroid/content/Context;Ljava/lang/String;Ljb2/e;Ljava/util/Map;ZZ)V

    .line 17039389
    .line 17039390
    .line 17039391
    :cond_1f
    iget-object p1, p0, Lnd2/b;->b:Lnd2/a;

    .line 17039392
    .line 17039393
    const-string v0, "push_qa"

    .line 17039394
    .line 17039395
    invoke-virtual {p1, v0}, Lnd2/a;->m(Ljava/lang/String;)V

    .line 17039396
    .line 17039397
    .line 17039398
    return-void
.end method


.method public final updateDrawState(Landroid/text/TextPaint;)V
[MOD-CHANGED]
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .registers 3

    .prologue
    .line 16908288
    iget v0, p1, Landroid/text/TextPaint;->linkColor:I

    .line 16908290
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 16908293
    const/4 v0, 0x0

    .line 16908294
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .registers 3

    .prologue
    .line 16908288
    iget v0, p1, Landroid/text/TextPaint;->linkColor:I

    .line 16908289
    .line 16908290
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 16908291
    .line 16908292
    .line 16908293
    const/4 v0, 0x0

    .line 16908294
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


