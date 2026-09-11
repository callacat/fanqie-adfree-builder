## classes11/com/tt/android/qualitystat/config/a.smali
# added=0 removed=0 changed=25

.method public constructor <init>(Lcom/tt/android/qualitystat/config/b$a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/tt/android/qualitystat/config/b$a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039363
    iget-object v0, p1, Lcom/tt/android/qualitystat/config/b$a;->b:Ljava/lang/String;

    .line 17039365
    iput-object v0, p0, Lcom/tt/android/qualitystat/config/a;->b:Ljava/lang/String;

    .line 17039367
    iget-object v0, p1, Lcom/tt/android/qualitystat/config/b$a;->c:Ljava/lang/Boolean;

    .line 17039369
    iput-object v0, p0, Lcom/tt/android/qualitystat/config/a;->c:Ljava/lang/Boolean;

    .line 17039371
    iget-object v0, p1, Lcom/tt/android/qualitystat/config/b$a;->j:Ljava/lang/Integer;

    .line 17039373
    iput-object v0, p0, Lcom/tt/android/qualitystat/config/a;->d:Ljava/lang/Integer;

    .line 17039375
    iget-object v0, p1, Lcom/tt/android/qualitystat/config/b$a;->k:Ljava/lang/Integer;

    .line 17039377
    iput-object v0, p0, Lcom/tt/android/qualitystat/config/a;->e:Ljava/lang/Integer;

    .line 17039379
    iget-object v0, p1, Lcom/tt/android/qualitystat/config/b$a;->d:Ljava/lang/Boolean;

    .line 17039381
    iput-object v0, p0, Lcom/tt/android/qualitystat/config/a;->f:Ljava/lang/Boolean;

    .line 17039383
    iget-object v0, p1, Lcom/tt/android/qualitystat/config/b$a;->e:Ljava/lang/Boolean;

    .line 17039385
    iput-object v0, p0, Lcom/tt/android/qualitystat/config/a;->g:Ljava/lang/Boolean;

    .line 17039387
    iget-object v0, p1, Lcom/tt/android/qualitystat/config/b$a;->f:Ljava/lang/Integer;

    .line 17039389
    iput-object v0, p0, Lcom/tt/android/qualitystat/config/a;->h:Ljava/lang/Integer;

    .line 17039391
    iget-object v0, p1, Lcom/tt/android/qualitystat/config/b$a;->g:Ljava/lang/Integer;

    .line 17039393
    iput-object v0, p0, Lcom/tt/android/qualitystat/config/a;->i:Ljava/lang/Integer;

    .line 17039395
    iget-object v0, p1, Lcom/tt/android/qualitystat/config/b$a;->h:Ljava/lang/Integer;

    .line 17039397
    iput-object v0, p0, Lcom/tt/android/qualitystat/config/a;->j:Ljava/lang/Integer;

    .line 17039399
    iget-object v0, p1, Lcom/tt/android/qualitystat/config/b$a;->i:Ljava/lang/Integer;

    .line 17039401
    iput-object v0, p0, Lcom/tt/android/qualitystat/config/a;->k:Ljava/lang/Integer;

    .line 17039403
    iget-object v0, p1, Lcom/tt/android/qualitystat/config/b$a;->l:Ljava/lang/Integer;

    .line 17039405
    iput-object v0, p0, Lcom/tt/android/qualitystat/config/a;->l:Ljava/lang/Integer;

    .line 17039407
    iget-object p1, p1, Lcom/tt/android/qualitystat/config/b$a;->m:Lcom/tt/android/qualitystat/config/b;

    .line 17039409
    iput-object p1, p0, Lcom/tt/android/qualitystat/config/a;->m:Luv7/a;

    .line 17039411
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/tt/android/qualitystat/config/b$a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    iget-object v0, p1, Lcom/tt/android/qualitystat/config/b$a;->b:Ljava/lang/String;

    .line 17039364
    .line 17039365
    iput-object v0, p0, Lcom/tt/android/qualitystat/config/a;->b:Ljava/lang/String;

    .line 17039366
    .line 17039367
    iget-object v0, p1, Lcom/tt/android/qualitystat/config/b$a;->c:Ljava/lang/Boolean;

    .line 17039368
    .line 17039369
    iput-object v0, p0, Lcom/tt/android/qualitystat/config/a;->c:Ljava/lang/Boolean;

    .line 17039370
    .line 17039371
    iget-object v0, p1, Lcom/tt/android/qualitystat/config/b$a;->j:Ljava/lang/Integer;

    .line 17039372
    .line 17039373
    iput-object v0, p0, Lcom/tt/android/qualitystat/config/a;->d:Ljava/lang/Integer;

    .line 17039374
    .line 17039375
    iget-object v0, p1, Lcom/tt/android/qualitystat/config/b$a;->k:Ljava/lang/Integer;

    .line 17039376
    .line 17039377
    iput-object v0, p0, Lcom/tt/android/qualitystat/config/a;->e:Ljava/lang/Integer;

    .line 17039378
    .line 17039379
    iget-object v0, p1, Lcom/tt/android/qualitystat/config/b$a;->d:Ljava/lang/Boolean;

    .line 17039380
    .line 17039381
    iput-object v0, p0, Lcom/tt/android/qualitystat/config/a;->f:Ljava/lang/Boolean;

    .line 17039382
    .line 17039383
    iget-object v0, p1, Lcom/tt/android/qualitystat/config/b$a;->e:Ljava/lang/Boolean;

    .line 17039384
    .line 17039385
    iput-object v0, p0, Lcom/tt/android/qualitystat/config/a;->g:Ljava/lang/Boolean;

    .line 17039386
    .line 17039387
    iget-object v0, p1, Lcom/tt/android/qualitystat/config/b$a;->f:Ljava/lang/Integer;

    .line 17039388
    .line 17039389
    iput-object v0, p0, Lcom/tt/android/qualitystat/config/a;->h:Ljava/lang/Integer;

    .line 17039390
    .line 17039391
    iget-object v0, p1, Lcom/tt/android/qualitystat/config/b$a;->g:Ljava/lang/Integer;

    .line 17039392
    .line 17039393
    iput-object v0, p0, Lcom/tt/android/qualitystat/config/a;->i:Ljava/lang/Integer;

    .line 17039394
    .line 17039395
    iget-object v0, p1, Lcom/tt/android/qualitystat/config/b$a;->h:Ljava/lang/Integer;

    .line 17039396
    .line 17039397
    iput-object v0, p0, Lcom/tt/android/qualitystat/config/a;->j:Ljava/lang/Integer;

    .line 17039398
    .line 17039399
    iget-object v0, p1, Lcom/tt/android/qualitystat/config/b$a;->i:Ljava/lang/Integer;

    .line 17039400
    .line 17039401
    iput-object v0, p0, Lcom/tt/android/qualitystat/config/a;->k:Ljava/lang/Integer;

    .line 17039402
    .line 17039403
    iget-object v0, p1, Lcom/tt/android/qualitystat/config/b$a;->l:Ljava/lang/Integer;

    .line 17039404
    .line 17039405
    iput-object v0, p0, Lcom/tt/android/qualitystat/config/a;->l:Ljava/lang/Integer;

    .line 17039406
    .line 17039407
    iget-object p1, p1, Lcom/tt/android/qualitystat/config/b$a;->m:Lcom/tt/android/qualitystat/config/b;

    .line 17039408
    .line 17039409
    iput-object p1, p0, Lcom/tt/android/qualitystat/config/a;->m:Luv7/a;

    .line 17039410
    .line 17039411
    return-void
.end method


.method public final b()Ljava/lang/Integer;
[MOD-CHANGED]
.method public final b()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/tt/android/qualitystat/config/a;->i:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/tt/android/qualitystat/config/a;->i:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method


.method public final c()I
[MOD-CHANGED]
.method public final c()I
    .registers 2

    .prologue
    .line 65536
    invoke-static {p0}, Luv7/a$b;->k(Luv7/a;)I

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final c()I
    .registers 2

    .prologue
    .line 65536
    invoke-static {p0}, Luv7/a$b;->k(Luv7/a;)I

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


.method public final e()Ljava/lang/Integer;
[MOD-CHANGED]
.method public final e()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/tt/android/qualitystat/config/a;->h:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final e()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/tt/android/qualitystat/config/a;->h:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method


.method public final enable()Z
[MOD-CHANGED]
.method public final enable()Z
    .registers 2

    .prologue
    .line 65536
    invoke-static {p0}, Luv7/a$b;->a(Luv7/a;)Z

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final enable()Z
    .registers 2

    .prologue
    .line 65536
    invoke-static {p0}, Luv7/a$b;->a(Luv7/a;)Z

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


.method public final g()Ljava/lang/Integer;
[MOD-CHANGED]
.method public final g()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/tt/android/qualitystat/config/a;->k:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final g()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/tt/android/qualitystat/config/a;->k:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getEnable()Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final getEnable()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/tt/android/qualitystat/config/a;->c:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getEnable()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/tt/android/qualitystat/config/a;->c:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getFallback()Luv7/a;
[MOD-CHANGED]
.method public final getFallback()Luv7/a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/tt/android/qualitystat/config/a;->m:Luv7/a;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getFallback()Luv7/a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/tt/android/qualitystat/config/a;->m:Luv7/a;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getScene()Ljava/lang/String;
[MOD-CHANGED]
.method public final getScene()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/tt/android/qualitystat/config/a;->b:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getScene()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/tt/android/qualitystat/config/a;->b:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final h()Ljava/lang/Integer;
[MOD-CHANGED]
.method public final h()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/tt/android/qualitystat/config/a;->l:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final h()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/tt/android/qualitystat/config/a;->l:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method


.method public final i()I
[MOD-CHANGED]
.method public final i()I
    .registers 2

    .prologue
    .line 65536
    invoke-static {p0}, Luv7/a$b;->c(Luv7/a;)I

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final i()I
    .registers 2

    .prologue
    .line 65536
    invoke-static {p0}, Luv7/a$b;->c(Luv7/a;)I

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


.method public final k()Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final k()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/tt/android/qualitystat/config/a;->g:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final k()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/tt/android/qualitystat/config/a;->g:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method


.method public final l()I
[MOD-CHANGED]
.method public final l()I
    .registers 2

    .prologue
    .line 65536
    invoke-static {p0}, Luv7/a$b;->g(Luv7/a;)I

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final l()I
    .registers 2

    .prologue
    .line 65536
    invoke-static {p0}, Luv7/a$b;->g(Luv7/a;)I

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


.method public final m()Z
[MOD-CHANGED]
.method public final m()Z
    .registers 2

    .prologue
    .line 65536
    invoke-static {p0}, Luv7/a$b;->i(Luv7/a;)Z

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final m()Z
    .registers 2

    .prologue
    .line 65536
    invoke-static {p0}, Luv7/a$b;->i(Luv7/a;)Z

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


.method public final o(Luv7/a;)V
[MOD-CHANGED]
.method public final o(Luv7/a;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/tt/android/qualitystat/config/a;->m:Luv7/a;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final o(Luv7/a;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/tt/android/qualitystat/config/a;->m:Luv7/a;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final p()Ljava/lang/Integer;
[MOD-CHANGED]
.method public final p()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/tt/android/qualitystat/config/a;->d:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final p()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/tt/android/qualitystat/config/a;->d:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method


.method public final q()I
[MOD-CHANGED]
.method public final q()I
    .registers 2

    .prologue
    .line 65536
    invoke-static {p0}, Luv7/a$b;->h(Luv7/a;)I

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final q()I
    .registers 2

    .prologue
    .line 65536
    invoke-static {p0}, Luv7/a$b;->h(Luv7/a;)I

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


.method public final r()Z
[MOD-CHANGED]
.method public final r()Z
    .registers 2

    .prologue
    .line 65536
    invoke-static {p0}, Luv7/a$b;->j(Luv7/a;)Z

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final r()Z
    .registers 2

    .prologue
    .line 65536
    invoke-static {p0}, Luv7/a$b;->j(Luv7/a;)Z

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


.method public final s()Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final s()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/tt/android/qualitystat/config/a;->f:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final s()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/tt/android/qualitystat/config/a;->f:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method


.method public final t()Ljava/lang/Integer;
[MOD-CHANGED]
.method public final t()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/tt/android/qualitystat/config/a;->j:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final t()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/tt/android/qualitystat/config/a;->j:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method


.method public final toJsonObject()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final toJsonObject()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 65536
    invoke-static {p0}, Luv7/a$b;->l(Luv7/a;)Lorg/json/JSONObject;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toJsonObject()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 65536
    invoke-static {p0}, Luv7/a$b;->l(Luv7/a;)Lorg/json/JSONObject;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final u()I
[MOD-CHANGED]
.method public final u()I
    .registers 2

    .prologue
    .line 65536
    invoke-static {p0}, Luv7/a$b;->b(Luv7/a;)I

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final u()I
    .registers 2

    .prologue
    .line 65536
    invoke-static {p0}, Luv7/a$b;->b(Luv7/a;)I

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


.method public final x()Ljava/lang/Integer;
[MOD-CHANGED]
.method public final x()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/tt/android/qualitystat/config/a;->e:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final x()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/tt/android/qualitystat/config/a;->e:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method


.method public final y()I
[MOD-CHANGED]
.method public final y()I
    .registers 2

    .prologue
    .line 65536
    invoke-static {p0}, Luv7/a$b;->e(Luv7/a;)I

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final y()I
    .registers 2

    .prologue
    .line 65536
    invoke-static {p0}, Luv7/a$b;->e(Luv7/a;)I

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


.method public final z()I
[MOD-CHANGED]
.method public final z()I
    .registers 2

    .prologue
    .line 65536
    invoke-static {p0}, Luv7/a$b;->f(Luv7/a;)I

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final z()I
    .registers 2

    .prologue
    .line 65536
    invoke-static {p0}, Luv7/a$b;->f(Luv7/a;)I

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


