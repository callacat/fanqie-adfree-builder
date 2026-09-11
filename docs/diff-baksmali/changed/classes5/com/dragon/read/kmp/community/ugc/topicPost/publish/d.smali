## classes5/com/dragon/read/kmp/community/ugc/topicPost/publish/d.smali
# added=0 removed=0 changed=1

.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 16

    .prologue
    .line 17039360
    const/16 v0, 0x38

    .line 17039362
    int-to-float v0, v0

    .line 17039363
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 17039365
    const/16 v1, 0x14

    .line 17039367
    int-to-float v1, v1

    .line 17039368
    sub-float v9, v0, v1

    .line 17039370
    const/16 v0, 0x98

    .line 17039372
    int-to-float v0, v0

    .line 17039373
    sub-float v10, v0, v1

    .line 17039375
    const/16 v0, 0xe

    .line 17039377
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 17039380
    move-result-wide v3

    .line 17039381
    const/4 v0, 0x4

    .line 17039382
    int-to-float v11, v0

    .line 17039383
    const/4 v6, 0x1

    .line 17039384
    const/4 v7, 0x0

    .line 17039385
    const/4 v8, 0x0

    .line 17039386
    const/4 v12, 0x0

    .line 17039387
    const/16 v13, 0x478

    .line 17039389
    move-object v2, p0

    .line 17039390
    move v5, p1

    .line 17039391
    invoke-direct/range {v2 .. v13}, Lcom/dragon/community/kmp/publish/ui/t9;-><init>(JIZZZFFFII)V

    .line 17039394
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I)V
    .registers 16

    .prologue
    .line 17039360
    const/16 v0, 0x38

    .line 17039361
    .line 17039362
    int-to-float v0, v0

    .line 17039363
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 17039364
    .line 17039365
    const/16 v1, 0x14

    .line 17039366
    .line 17039367
    int-to-float v1, v1

    .line 17039368
    sub-float v9, v0, v1

    .line 17039369
    .line 17039370
    const/16 v0, 0x98

    .line 17039371
    .line 17039372
    int-to-float v0, v0

    .line 17039373
    sub-float v10, v0, v1

    .line 17039374
    .line 17039375
    const/16 v0, 0xe

    .line 17039376
    .line 17039377
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-wide v3

    .line 17039381
    const/4 v0, 0x4

    .line 17039382
    int-to-float v11, v0

    .line 17039383
    const/4 v6, 0x1

    .line 17039384
    const/4 v7, 0x0

    .line 17039385
    const/4 v8, 0x0

    .line 17039386
    const/4 v12, 0x0

    .line 17039387
    const/16 v13, 0x478

    .line 17039388
    .line 17039389
    move-object v2, p0

    .line 17039390
    move v5, p1

    .line 17039391
    invoke-direct/range {v2 .. v13}, Lcom/dragon/community/kmp/publish/ui/t9;-><init>(JIZZZFFFII)V

    .line 17039392
    .line 17039393
    .line 17039394
    return-void
.end method


