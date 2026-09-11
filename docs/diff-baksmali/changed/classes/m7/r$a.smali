## classes/m7/r$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(ILandroid/content/pm/PackageInfo;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(ILandroid/content/pm/PackageInfo;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462723
    iput-object p2, p0, Lm7/r$a;->a:Landroid/content/pm/PackageInfo;

    .line 50462725
    iput p1, p0, Lm7/r$a;->b:I

    .line 50462727
    iput-object p3, p0, Lm7/r$a;->c:Ljava/lang/String;

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILandroid/content/pm/PackageInfo;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462721
    .line 50462722
    .line 50462723
    iput-object p2, p0, Lm7/r$a;->a:Landroid/content/pm/PackageInfo;

    .line 50462724
    .line 50462725
    iput p1, p0, Lm7/r$a;->b:I

    .line 50462726
    .line 50462727
    iput-object p3, p0, Lm7/r$a;->c:Ljava/lang/String;

    .line 50462728
    .line 50462729
    return-void
.end method


.method public final a()Z
[MOD-CHANGED]
.method public final a()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lm7/r$a;->a:Landroid/content/pm/PackageInfo;

    .line 131074
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 131076
    iget v1, p0, Lm7/r$a;->b:I

    .line 131078
    if-ge v0, v1, :cond_a

    .line 131080
    const/4 v0, 0x1

    .line 131081
    goto :goto_b

    .line 131082
    :cond_a
    const/4 v0, 0x0

    .line 131083
    :goto_b
    return v0
.end method

[INNER-ORIGINAL]
.method public final a()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lm7/r$a;->a:Landroid/content/pm/PackageInfo;

    .line 131073
    .line 131074
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 131075
    .line 131076
    iget v1, p0, Lm7/r$a;->b:I

    .line 131077
    .line 131078
    if-ge v0, v1, :cond_a

    .line 131079
    .line 131080
    const/4 v0, 0x1

    .line 131081
    goto :goto_b

    .line 131082
    :cond_a
    const/4 v0, 0x0

    .line 131083
    :goto_b
    return v0
.end method


.method public final b(Lk7/a;)Z
[MOD-CHANGED]
.method public final b(Lk7/a;)Z
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lm7/r$a;->a:Landroid/content/pm/PackageInfo;

    .line 17039362
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    if-eqz v0, :cond_3f

    .line 17039367
    array-length v2, v0

    .line 17039368
    if-nez v2, :cond_b

    .line 17039370
    goto :goto_3f

    .line 17039371
    :cond_b
    array-length v2, v0

    .line 17039372
    const/4 v3, 0x0

    .line 17039373
    :goto_d
    if-ge v3, v2, :cond_3f

    .line 17039375
    aget-object v4, v0, v3

    .line 17039377
    invoke-virtual {v4}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 17039380
    move-result-object v4

    .line 17039381
    invoke-static {p1, v4}, Lm7/r;->f(Lk7/a;[B)Ljava/lang/String;

    .line 17039384
    move-result-object v4

    .line 17039385
    if-eqz v4, :cond_3c

    .line 17039387
    iget-object v5, p0, Lm7/r$a;->c:Ljava/lang/String;

    .line 17039389
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17039392
    move-result v5

    .line 17039393
    if-nez v5, :cond_3c

    .line 17039395
    const/4 v0, 0x2

    .line 17039396
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039398
    aput-object v4, v0, v1

    .line 17039400
    iget-object v1, p0, Lm7/r$a;->c:Ljava/lang/String;

    .line 17039402
    const/4 v2, 0x1

    .line 17039403
    aput-object v1, v0, v2

    .line 17039405
    const-string v1, "Got %s, expected %s"

    .line 17039407
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17039410
    move-result-object v0

    .line 17039411
    const-string v1, "biz"

    .line 17039413
    const-string v3, "PublicKeyUnmatch"

    .line 17039415
    invoke-static {p1, v1, v3, v0}, Lv6/a;->h(Lk7/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039418
    const/4 v1, 0x1

    .line 17039419
    goto :goto_3f

    .line 17039420
    :cond_3c
    add-int/lit8 v3, v3, 0x1

    .line 17039422
    goto :goto_d

    .line 17039423
    :cond_3f
    :goto_3f
    return v1
.end method

[INNER-ORIGINAL]
.method public final b(Lk7/a;)Z
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lm7/r$a;->a:Landroid/content/pm/PackageInfo;

    .line 17039361
    .line 17039362
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 17039363
    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    if-eqz v0, :cond_3f

    .line 17039366
    .line 17039367
    array-length v2, v0

    .line 17039368
    if-nez v2, :cond_b

    .line 17039369
    .line 17039370
    goto :goto_3f

    .line 17039371
    :cond_b
    array-length v2, v0

    .line 17039372
    const/4 v3, 0x0

    .line 17039373
    :goto_d
    if-ge v3, v2, :cond_3f

    .line 17039374
    .line 17039375
    aget-object v4, v0, v3

    .line 17039376
    .line 17039377
    invoke-virtual {v4}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v4

    .line 17039381
    invoke-static {p1, v4}, Lm7/r;->f(Lk7/a;[B)Ljava/lang/String;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v4

    .line 17039385
    if-eqz v4, :cond_3c

    .line 17039386
    .line 17039387
    iget-object v5, p0, Lm7/r$a;->c:Ljava/lang/String;

    .line 17039388
    .line 17039389
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17039390
    .line 17039391
    .line 17039392
    move-result v5

    .line 17039393
    if-nez v5, :cond_3c

    .line 17039394
    .line 17039395
    const/4 v0, 0x2

    .line 17039396
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039397
    .line 17039398
    aput-object v4, v0, v1

    .line 17039399
    .line 17039400
    iget-object v1, p0, Lm7/r$a;->c:Ljava/lang/String;

    .line 17039401
    .line 17039402
    const/4 v2, 0x1

    .line 17039403
    aput-object v1, v0, v2

    .line 17039404
    .line 17039405
    const-string v1, "Got %s, expected %s"

    .line 17039406
    .line 17039407
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17039408
    .line 17039409
    .line 17039410
    move-result-object v0

    .line 17039411
    const-string v1, "biz"

    .line 17039412
    .line 17039413
    const-string v3, "PublicKeyUnmatch"

    .line 17039414
    .line 17039415
    invoke-static {p1, v1, v3, v0}, Lv6/a;->h(Lk7/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039416
    .line 17039417
    .line 17039418
    const/4 v1, 0x1

    .line 17039419
    goto :goto_3f

    .line 17039420
    :cond_3c
    add-int/lit8 v3, v3, 0x1

    .line 17039421
    .line 17039422
    goto :goto_d

    .line 17039423
    :cond_3f
    :goto_3f
    return v1
.end method


