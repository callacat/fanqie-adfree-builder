## classes2/fd5/f.smali
# added=0 removed=0 changed=2

.method public synthetic constructor <init>(I)V
[MOD-CHANGED]
.method public synthetic constructor <init>(I)V
    .registers 20

    .prologue
    .line 17039360
    const/4 v1, 0x0

    .line 17039361
    new-instance v2, Lfd5/e0;

    .line 17039363
    const/4 v0, 0x0

    .line 17039364
    invoke-direct {v2, v0}, Lfd5/e0;-><init>(I)V

    .line 17039367
    new-instance v9, Lfd5/h;

    .line 17039369
    const/4 v4, 0x0

    .line 17039370
    const/4 v7, 0x0

    .line 17039371
    const/4 v5, 0x0

    .line 17039372
    const/4 v6, 0x0

    .line 17039373
    const/16 v8, 0x3f

    .line 17039375
    move-object v3, v9

    .line 17039376
    invoke-direct/range {v3 .. v8}, Lfd5/h;-><init>(ZZILjava/lang/String;I)V

    .line 17039379
    new-instance v4, Lfd5/o;

    .line 17039381
    const/4 v11, 0x0

    .line 17039382
    const/4 v12, 0x0

    .line 17039383
    const/4 v13, 0x0

    .line 17039384
    const/4 v14, 0x0

    .line 17039385
    const/4 v15, 0x0

    .line 17039386
    const/16 v16, 0x0

    .line 17039388
    const/16 v17, 0x7f

    .line 17039390
    move-object v10, v4

    .line 17039391
    invoke-direct/range {v10 .. v17}, Lfd5/o;-><init>(ZZZILjava/util/List;Ljava/lang/String;I)V

    .line 17039394
    new-instance v5, Lfd5/i;

    .line 17039396
    invoke-direct {v5, v0}, Lfd5/i;-><init>(I)V

    .line 17039399
    const/4 v6, 0x0

    .line 17039400
    const/4 v7, 0x0

    .line 17039401
    const/4 v8, 0x0

    .line 17039402
    const/4 v10, 0x0

    .line 17039403
    const/4 v11, 0x0

    .line 17039404
    move-object/from16 v0, p0

    .line 17039406
    move-object v3, v9

    .line 17039407
    move v9, v10

    .line 17039408
    move v10, v11

    .line 17039409
    invoke-direct/range {v0 .. v10}, Lfd5/f;-><init>(ZLfd5/e0;Lfd5/h;Lfd5/o;Lfd5/i;ZZZIZ)V

    .line 17039412
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(I)V
    .registers 20

    .prologue
    .line 17039360
    const/4 v1, 0x0

    .line 17039361
    new-instance v2, Lfd5/e0;

    .line 17039362
    .line 17039363
    const/4 v0, 0x0

    .line 17039364
    invoke-direct {v2, v0}, Lfd5/e0;-><init>(I)V

    .line 17039365
    .line 17039366
    .line 17039367
    new-instance v9, Lfd5/h;

    .line 17039368
    .line 17039369
    const/4 v4, 0x0

    .line 17039370
    const/4 v7, 0x0

    .line 17039371
    const/4 v5, 0x0

    .line 17039372
    const/4 v6, 0x0

    .line 17039373
    const/16 v8, 0x3f

    .line 17039374
    .line 17039375
    move-object v3, v9

    .line 17039376
    invoke-direct/range {v3 .. v8}, Lfd5/h;-><init>(ZZILjava/lang/String;I)V

    .line 17039377
    .line 17039378
    .line 17039379
    new-instance v4, Lfd5/o;

    .line 17039380
    .line 17039381
    const/4 v11, 0x0

    .line 17039382
    const/4 v12, 0x0

    .line 17039383
    const/4 v13, 0x0

    .line 17039384
    const/4 v14, 0x0

    .line 17039385
    const/4 v15, 0x0

    .line 17039386
    const/16 v16, 0x0

    .line 17039387
    .line 17039388
    const/16 v17, 0x7f

    .line 17039389
    .line 17039390
    move-object v10, v4

    .line 17039391
    invoke-direct/range {v10 .. v17}, Lfd5/o;-><init>(ZZZILjava/util/List;Ljava/lang/String;I)V

    .line 17039392
    .line 17039393
    .line 17039394
    new-instance v5, Lfd5/i;

    .line 17039395
    .line 17039396
    invoke-direct {v5, v0}, Lfd5/i;-><init>(I)V

    .line 17039397
    .line 17039398
    .line 17039399
    const/4 v6, 0x0

    .line 17039400
    const/4 v7, 0x0

    .line 17039401
    const/4 v8, 0x0

    .line 17039402
    const/4 v10, 0x0

    .line 17039403
    const/4 v11, 0x0

    .line 17039404
    move-object/from16 v0, p0

    .line 17039405
    .line 17039406
    move-object v3, v9

    .line 17039407
    move v9, v10

    .line 17039408
    move v10, v11

    .line 17039409
    invoke-direct/range {v0 .. v10}, Lfd5/f;-><init>(ZLfd5/e0;Lfd5/h;Lfd5/o;Lfd5/i;ZZZIZ)V

    .line 17039410
    .line 17039411
    .line 17039412
    return-void
.end method


.method public constructor <init>(ZLfd5/e0;Lfd5/h;Lfd5/o;Lfd5/i;ZZZIZ)V
[MOD-CHANGED]
.method public constructor <init>(ZLfd5/e0;Lfd5/h;Lfd5/o;Lfd5/i;ZZZIZ)V
    .registers 11

    .prologue
    .line 167968768
    invoke-static {p2, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 167968771
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 167968774
    iput-boolean p1, p0, Lfd5/f;->a:Z

    .line 167968776
    iput-object p2, p0, Lfd5/f;->b:Lfd5/e0;

    .line 167968778
    iput-object p3, p0, Lfd5/f;->c:Lfd5/h;

    .line 167968780
    iput-object p4, p0, Lfd5/f;->d:Lfd5/o;

    .line 167968782
    iput-object p5, p0, Lfd5/f;->e:Lfd5/i;

    .line 167968784
    iput-boolean p6, p0, Lfd5/f;->f:Z

    .line 167968786
    iput-boolean p7, p0, Lfd5/f;->g:Z

    .line 167968788
    iput-boolean p8, p0, Lfd5/f;->h:Z

    .line 167968790
    iput p9, p0, Lfd5/f;->i:I

    .line 167968792
    iput-boolean p10, p0, Lfd5/f;->j:Z

    .line 167968794
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZLfd5/e0;Lfd5/h;Lfd5/o;Lfd5/i;ZZZIZ)V
    .registers 11

    .prologue
    .line 167968768
    invoke-static {p2, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 167968769
    .line 167968770
    .line 167968771
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 167968772
    .line 167968773
    .line 167968774
    iput-boolean p1, p0, Lfd5/f;->a:Z

    .line 167968775
    .line 167968776
    iput-object p2, p0, Lfd5/f;->b:Lfd5/e0;

    .line 167968777
    .line 167968778
    iput-object p3, p0, Lfd5/f;->c:Lfd5/h;

    .line 167968779
    .line 167968780
    iput-object p4, p0, Lfd5/f;->d:Lfd5/o;

    .line 167968781
    .line 167968782
    iput-object p5, p0, Lfd5/f;->e:Lfd5/i;

    .line 167968783
    .line 167968784
    iput-boolean p6, p0, Lfd5/f;->f:Z

    .line 167968785
    .line 167968786
    iput-boolean p7, p0, Lfd5/f;->g:Z

    .line 167968787
    .line 167968788
    iput-boolean p8, p0, Lfd5/f;->h:Z

    .line 167968789
    .line 167968790
    iput p9, p0, Lfd5/f;->i:I

    .line 167968791
    .line 167968792
    iput-boolean p10, p0, Lfd5/f;->j:Z

    .line 167968793
    .line 167968794
    return-void
.end method


