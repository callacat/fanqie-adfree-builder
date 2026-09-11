## classes/androidx/constraintlayout/compose/g.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-direct {p0, p1}, Landroidx/constraintlayout/compose/z;-><init>(Ljava/lang/Object;)V

    .line 17039367
    iput-object p1, p0, Landroidx/constraintlayout/compose/g;->c:Ljava/lang/Object;

    .line 17039369
    new-instance v1, Landroidx/constraintlayout/compose/j$c;

    .line 17039371
    const/4 v2, -0x2

    .line 17039372
    invoke-direct {v1, p1, v2, p0}, Landroidx/constraintlayout/compose/j$c;-><init>(Ljava/lang/Object;ILandroidx/constraintlayout/compose/z;)V

    .line 17039375
    iput-object v1, p0, Landroidx/constraintlayout/compose/g;->d:Landroidx/constraintlayout/compose/j$c;

    .line 17039377
    new-instance v1, Landroidx/constraintlayout/compose/j$c;

    .line 17039379
    invoke-direct {v1, p1, v0, p0}, Landroidx/constraintlayout/compose/j$c;-><init>(Ljava/lang/Object;ILandroidx/constraintlayout/compose/z;)V

    .line 17039382
    new-instance v1, Landroidx/constraintlayout/compose/j$b;

    .line 17039384
    invoke-direct {v1, p1, v0, p0}, Landroidx/constraintlayout/compose/j$b;-><init>(Ljava/lang/Object;ILandroidx/constraintlayout/compose/z;)V

    .line 17039387
    iput-object v1, p0, Landroidx/constraintlayout/compose/g;->e:Landroidx/constraintlayout/compose/j$b;

    .line 17039389
    new-instance v0, Landroidx/constraintlayout/compose/j$c;

    .line 17039391
    const/4 v1, -0x1

    .line 17039392
    invoke-direct {v0, p1, v1, p0}, Landroidx/constraintlayout/compose/j$c;-><init>(Ljava/lang/Object;ILandroidx/constraintlayout/compose/z;)V

    .line 17039395
    iput-object v0, p0, Landroidx/constraintlayout/compose/g;->f:Landroidx/constraintlayout/compose/j$c;

    .line 17039397
    new-instance v0, Landroidx/constraintlayout/compose/j$c;

    .line 17039399
    const/4 v1, 0x1

    .line 17039400
    invoke-direct {v0, p1, v1, p0}, Landroidx/constraintlayout/compose/j$c;-><init>(Ljava/lang/Object;ILandroidx/constraintlayout/compose/z;)V

    .line 17039403
    new-instance v0, Landroidx/constraintlayout/compose/j$b;

    .line 17039405
    invoke-direct {v0, p1, v1, p0}, Landroidx/constraintlayout/compose/j$b;-><init>(Ljava/lang/Object;ILandroidx/constraintlayout/compose/z;)V

    .line 17039408
    iput-object v0, p0, Landroidx/constraintlayout/compose/g;->g:Landroidx/constraintlayout/compose/j$b;

    .line 17039410
    new-instance v0, Landroidx/constraintlayout/compose/j$a;

    .line 17039412
    invoke-direct {v0, p1, p0}, Landroidx/constraintlayout/compose/j$a;-><init>(Ljava/lang/Object;Landroidx/constraintlayout/compose/z;)V

    .line 17039415
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-direct {p0, p1}, Landroidx/constraintlayout/compose/z;-><init>(Ljava/lang/Object;)V

    .line 17039365
    .line 17039366
    .line 17039367
    iput-object p1, p0, Landroidx/constraintlayout/compose/g;->c:Ljava/lang/Object;

    .line 17039368
    .line 17039369
    new-instance v1, Landroidx/constraintlayout/compose/j$c;

    .line 17039370
    .line 17039371
    const/4 v2, -0x2

    .line 17039372
    invoke-direct {v1, p1, v2, p0}, Landroidx/constraintlayout/compose/j$c;-><init>(Ljava/lang/Object;ILandroidx/constraintlayout/compose/z;)V

    .line 17039373
    .line 17039374
    .line 17039375
    iput-object v1, p0, Landroidx/constraintlayout/compose/g;->d:Landroidx/constraintlayout/compose/j$c;

    .line 17039376
    .line 17039377
    new-instance v1, Landroidx/constraintlayout/compose/j$c;

    .line 17039378
    .line 17039379
    invoke-direct {v1, p1, v0, p0}, Landroidx/constraintlayout/compose/j$c;-><init>(Ljava/lang/Object;ILandroidx/constraintlayout/compose/z;)V

    .line 17039380
    .line 17039381
    .line 17039382
    new-instance v1, Landroidx/constraintlayout/compose/j$b;

    .line 17039383
    .line 17039384
    invoke-direct {v1, p1, v0, p0}, Landroidx/constraintlayout/compose/j$b;-><init>(Ljava/lang/Object;ILandroidx/constraintlayout/compose/z;)V

    .line 17039385
    .line 17039386
    .line 17039387
    iput-object v1, p0, Landroidx/constraintlayout/compose/g;->e:Landroidx/constraintlayout/compose/j$b;

    .line 17039388
    .line 17039389
    new-instance v0, Landroidx/constraintlayout/compose/j$c;

    .line 17039390
    .line 17039391
    const/4 v1, -0x1

    .line 17039392
    invoke-direct {v0, p1, v1, p0}, Landroidx/constraintlayout/compose/j$c;-><init>(Ljava/lang/Object;ILandroidx/constraintlayout/compose/z;)V

    .line 17039393
    .line 17039394
    .line 17039395
    iput-object v0, p0, Landroidx/constraintlayout/compose/g;->f:Landroidx/constraintlayout/compose/j$c;

    .line 17039396
    .line 17039397
    new-instance v0, Landroidx/constraintlayout/compose/j$c;

    .line 17039398
    .line 17039399
    const/4 v1, 0x1

    .line 17039400
    invoke-direct {v0, p1, v1, p0}, Landroidx/constraintlayout/compose/j$c;-><init>(Ljava/lang/Object;ILandroidx/constraintlayout/compose/z;)V

    .line 17039401
    .line 17039402
    .line 17039403
    new-instance v0, Landroidx/constraintlayout/compose/j$b;

    .line 17039404
    .line 17039405
    invoke-direct {v0, p1, v1, p0}, Landroidx/constraintlayout/compose/j$b;-><init>(Ljava/lang/Object;ILandroidx/constraintlayout/compose/z;)V

    .line 17039406
    .line 17039407
    .line 17039408
    iput-object v0, p0, Landroidx/constraintlayout/compose/g;->g:Landroidx/constraintlayout/compose/j$b;

    .line 17039409
    .line 17039410
    new-instance v0, Landroidx/constraintlayout/compose/j$a;

    .line 17039411
    .line 17039412
    invoke-direct {v0, p1, p0}, Landroidx/constraintlayout/compose/j$a;-><init>(Ljava/lang/Object;Landroidx/constraintlayout/compose/z;)V

    .line 17039413
    .line 17039414
    .line 17039415
    return-void
.end method


.method public final a()Ljava/lang/Object;
[MOD-CHANGED]
.method public final a()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/constraintlayout/compose/g;->c:Ljava/lang/Object;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/constraintlayout/compose/g;->c:Ljava/lang/Object;

    .line 1
    .line 2
    return-object v0
.end method


