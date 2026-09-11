## classes8/com/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$d;->a:Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$d;->a:Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Lcom/dragon/read/social/pagehelper/reader/helper/p5;)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/social/pagehelper/reader/helper/p5;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p1, Lcom/dragon/read/social/pagehelper/reader/helper/p5;->a:Ljava/lang/String;

    .line 17039366
    iget-object v1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$d;->a:Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper;

    .line 17039368
    iget-object v1, v1, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper;->c:Ljava/lang/String;

    .line 17039370
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039373
    move-result v0

    .line 17039374
    if-eqz v0, :cond_20

    .line 17039376
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$d;->a:Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper;

    .line 17039378
    iget-boolean v0, v0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper;->h:Z

    .line 17039380
    if-eqz v0, :cond_17

    .line 17039382
    goto :goto_20

    .line 17039383
    :cond_17
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$d;->a:Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper;

    .line 17039385
    iput-object p1, v0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper;->f:Lcom/dragon/read/social/pagehelper/reader/helper/p5;

    .line 17039387
    iget-object p1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$d;->a:Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper;

    .line 17039389
    invoke-virtual {p1}, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper;->i()V

    .line 17039392
    :cond_20
    :goto_20
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/social/pagehelper/reader/helper/p5;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p1, Lcom/dragon/read/social/pagehelper/reader/helper/p5;->a:Ljava/lang/String;

    .line 17039365
    .line 17039366
    iget-object v1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$d;->a:Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper;

    .line 17039367
    .line 17039368
    iget-object v1, v1, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper;->c:Ljava/lang/String;

    .line 17039369
    .line 17039370
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v0

    .line 17039374
    if-eqz v0, :cond_20

    .line 17039375
    .line 17039376
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$d;->a:Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper;

    .line 17039377
    .line 17039378
    iget-boolean v0, v0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper;->h:Z

    .line 17039379
    .line 17039380
    if-eqz v0, :cond_17

    .line 17039381
    .line 17039382
    goto :goto_20

    .line 17039383
    :cond_17
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$d;->a:Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper;

    .line 17039384
    .line 17039385
    iput-object p1, v0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper;->f:Lcom/dragon/read/social/pagehelper/reader/helper/p5;

    .line 17039386
    .line 17039387
    iget-object p1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$d;->a:Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper;

    .line 17039388
    .line 17039389
    invoke-virtual {p1}, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper;->i()V

    .line 17039390
    .line 17039391
    .line 17039392
    :cond_20
    :goto_20
    return-void
.end method


