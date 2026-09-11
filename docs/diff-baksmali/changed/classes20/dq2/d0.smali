## classes20/dq2/d0.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Ljava/lang/String;Landroidx/compose/ui/text/a0;Ld0/i;Ld0/i;JJ)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Landroidx/compose/ui/text/a0;Ld0/i;Ld0/i;JJ)V
    .registers 18

    .prologue
    .line 100925440
    move-object v0, p0

    .line 100925441
    const/4 v5, 0x0

    .line 100925442
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100925445
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100925448
    move-object v1, p3

    .line 100925449
    iput-object v1, v0, Ldq2/d0;->a:Ld0/i;

    .line 100925451
    move-object v1, p4

    .line 100925452
    iput-object v1, v0, Ldq2/d0;->b:Ld0/i;

    .line 100925454
    move-wide v1, p5

    .line 100925455
    iput-wide v1, v0, Ldq2/d0;->c:J

    .line 100925457
    move-wide/from16 v1, p7

    .line 100925459
    iput-wide v1, v0, Ldq2/d0;->d:J

    .line 100925461
    invoke-static {}, Ldq2/p;->b()Landroidx/compose/ui/text/x;

    .line 100925464
    move-result-object v1

    .line 100925465
    const/4 v4, 0x0

    .line 100925466
    const-wide/16 v6, 0x0

    .line 100925468
    const/16 v8, 0x3fc

    .line 100925470
    move-object v2, p1

    .line 100925471
    move-object v3, p2

    .line 100925472
    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/text/x;->a(Landroidx/compose/ui/text/x;Ljava/lang/String;Landroidx/compose/ui/text/a0;IIJI)Ls0/b2;

    .line 100925475
    move-result-object v1

    .line 100925476
    iput-object v1, v0, Ldq2/d0;->e:Ls0/b2;

    .line 100925478
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Landroidx/compose/ui/text/a0;Ld0/i;Ld0/i;JJ)V
    .registers 18

    .prologue
    .line 100925440
    move-object v0, p0

    .line 100925441
    const/4 v5, 0x0

    .line 100925442
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100925443
    .line 100925444
    .line 100925445
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100925446
    .line 100925447
    .line 100925448
    move-object v1, p3

    .line 100925449
    iput-object v1, v0, Ldq2/d0;->a:Ld0/i;

    .line 100925450
    .line 100925451
    move-object v1, p4

    .line 100925452
    iput-object v1, v0, Ldq2/d0;->b:Ld0/i;

    .line 100925453
    .line 100925454
    move-wide v1, p5

    .line 100925455
    iput-wide v1, v0, Ldq2/d0;->c:J

    .line 100925456
    .line 100925457
    move-wide/from16 v1, p7

    .line 100925458
    .line 100925459
    iput-wide v1, v0, Ldq2/d0;->d:J

    .line 100925460
    .line 100925461
    invoke-static {}, Ldq2/p;->b()Landroidx/compose/ui/text/x;

    .line 100925462
    .line 100925463
    .line 100925464
    move-result-object v1

    .line 100925465
    const/4 v4, 0x0

    .line 100925466
    const-wide/16 v6, 0x0

    .line 100925467
    .line 100925468
    const/16 v8, 0x3fc

    .line 100925469
    .line 100925470
    move-object v2, p1

    .line 100925471
    move-object v3, p2

    .line 100925472
    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/text/x;->a(Landroidx/compose/ui/text/x;Ljava/lang/String;Landroidx/compose/ui/text/a0;IIJI)Ls0/b2;

    .line 100925473
    .line 100925474
    .line 100925475
    move-result-object v1

    .line 100925476
    iput-object v1, v0, Ldq2/d0;->e:Ls0/b2;

    .line 100925477
    .line 100925478
    return-void
.end method


.method public final a(Ld0/a;)V
[MOD-CHANGED]
.method public final a(Ld0/a;)V
    .registers 11

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v2, p0, Ldq2/d0;->e:Ls0/b2;

    .line 17039366
    sget-object v0, Lc0/e;->b:Lc0/e$a;

    .line 17039368
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039371
    const-wide/16 v5, 0x0

    .line 17039373
    iget-wide v3, p0, Ldq2/d0;->c:J

    .line 17039375
    iget-object v7, p0, Ldq2/d0;->a:Ld0/i;

    .line 17039377
    const/16 v8, 0xb8

    .line 17039379
    move-object v1, p1

    .line 17039380
    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/text/y;->a(Ld0/h;Ls0/b2;JJLd0/i;I)V

    .line 17039383
    iget-object v2, p0, Ldq2/d0;->e:Ls0/b2;

    .line 17039385
    iget-wide v3, p0, Ldq2/d0;->d:J

    .line 17039387
    iget-object v7, p0, Ldq2/d0;->b:Ld0/i;

    .line 17039389
    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/text/y;->a(Ld0/h;Ls0/b2;JJLd0/i;I)V

    .line 17039392
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ld0/a;)V
    .registers 11

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v2, p0, Ldq2/d0;->e:Ls0/b2;

    .line 17039365
    .line 17039366
    sget-object v0, Lc0/e;->b:Lc0/e$a;

    .line 17039367
    .line 17039368
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    .line 17039370
    .line 17039371
    const-wide/16 v5, 0x0

    .line 17039372
    .line 17039373
    iget-wide v3, p0, Ldq2/d0;->c:J

    .line 17039374
    .line 17039375
    iget-object v7, p0, Ldq2/d0;->a:Ld0/i;

    .line 17039376
    .line 17039377
    const/16 v8, 0xb8

    .line 17039378
    .line 17039379
    move-object v1, p1

    .line 17039380
    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/text/y;->a(Ld0/h;Ls0/b2;JJLd0/i;I)V

    .line 17039381
    .line 17039382
    .line 17039383
    iget-object v2, p0, Ldq2/d0;->e:Ls0/b2;

    .line 17039384
    .line 17039385
    iget-wide v3, p0, Ldq2/d0;->d:J

    .line 17039386
    .line 17039387
    iget-object v7, p0, Ldq2/d0;->b:Ld0/i;

    .line 17039388
    .line 17039389
    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/text/y;->a(Ld0/h;Ls0/b2;JJLd0/i;I)V

    .line 17039390
    .line 17039391
    .line 17039392
    return-void
.end method


.method public final getMeasuredHeight()I
[MOD-CHANGED]
.method public final getMeasuredHeight()I
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Ldq2/d0;->e:Ls0/b2;

    .line 131074
    iget-wide v0, v0, Ls0/b2;->c:J

    .line 131076
    const-wide v2, 0xffffffffL

    .line 131081
    and-long/2addr v0, v2

    .line 131082
    long-to-int v1, v0

    .line 131083
    return v1
.end method

[INNER-ORIGINAL]
.method public final getMeasuredHeight()I
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Ldq2/d0;->e:Ls0/b2;

    .line 131073
    .line 131074
    iget-wide v0, v0, Ls0/b2;->c:J

    .line 131075
    .line 131076
    const-wide v2, 0xffffffffL

    .line 131077
    .line 131078
    .line 131079
    .line 131080
    .line 131081
    and-long/2addr v0, v2

    .line 131082
    long-to-int v1, v0

    .line 131083
    return v1
.end method


.method public final getMeasuredWidth()I
[MOD-CHANGED]
.method public final getMeasuredWidth()I
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Ldq2/d0;->e:Ls0/b2;

    .line 131074
    iget-wide v0, v0, Ls0/b2;->c:J

    .line 131076
    const/16 v2, 0x20

    .line 131078
    shr-long/2addr v0, v2

    .line 131079
    long-to-int v1, v0

    .line 131080
    return v1
.end method

[INNER-ORIGINAL]
.method public final getMeasuredWidth()I
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Ldq2/d0;->e:Ls0/b2;

    .line 131073
    .line 131074
    iget-wide v0, v0, Ls0/b2;->c:J

    .line 131075
    .line 131076
    const/16 v2, 0x20

    .line 131077
    .line 131078
    shr-long/2addr v0, v2

    .line 131079
    long-to-int v1, v0

    .line 131080
    return v1
.end method


