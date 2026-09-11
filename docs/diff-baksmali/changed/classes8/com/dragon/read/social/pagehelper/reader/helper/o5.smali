## classes8/com/dragon/read/social/pagehelper/reader/helper/o5.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b;J)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b;J)V
    .registers 4

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/o5;->a:Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b;

    .line 33619970
    iput-wide p2, p0, Lcom/dragon/read/social/pagehelper/reader/helper/o5;->b:J

    .line 33619972
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b;J)V
    .registers 4

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/o5;->a:Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b;

    .line 33619969
    .line 33619970
    iput-wide p2, p0, Lcom/dragon/read/social/pagehelper/reader/helper/o5;->b:J

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onAnimationEnd(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 8

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/o5;->a:Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b;

    .line 17039366
    iget-object v2, v1, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b;->h:Landroid/animation/AnimatorSet;

    .line 17039368
    if-ne v2, p1, :cond_33

    .line 17039370
    iget-wide v2, p0, Lcom/dragon/read/social/pagehelper/reader/helper/o5;->b:J

    .line 17039372
    iget-wide v4, v1, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b;->i:J

    .line 17039374
    cmp-long p1, v2, v4

    .line 17039376
    if-eqz p1, :cond_13

    .line 17039378
    goto :goto_33

    .line 17039379
    :cond_13
    iget-object p1, v1, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b;->e:Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b$b;

    .line 17039381
    iget-object v1, v1, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b;->f:Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b$b;

    .line 17039383
    invoke-static {v1}, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b;->f(Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b$b;)V

    .line 17039386
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17039389
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/helper/o5;->a:Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b;

    .line 17039391
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039394
    invoke-static {p1}, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b;->f(Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b$b;)V

    .line 17039397
    const/16 v0, 0x8

    .line 17039399
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17039402
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/helper/o5;->a:Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b;

    .line 17039404
    iput-object v1, v0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b;->e:Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b$b;

    .line 17039406
    iput-object p1, v0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b;->f:Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b$b;

    .line 17039408
    const/4 p1, 0x0

    .line 17039409
    iput-object p1, v0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b;->h:Landroid/animation/AnimatorSet;

    .line 17039411
    :cond_33
    :goto_33
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 8

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/o5;->a:Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b;

    .line 17039365
    .line 17039366
    iget-object v2, v1, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b;->h:Landroid/animation/AnimatorSet;

    .line 17039367
    .line 17039368
    if-ne v2, p1, :cond_33

    .line 17039369
    .line 17039370
    iget-wide v2, p0, Lcom/dragon/read/social/pagehelper/reader/helper/o5;->b:J

    .line 17039371
    .line 17039372
    iget-wide v4, v1, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b;->i:J

    .line 17039373
    .line 17039374
    cmp-long p1, v2, v4

    .line 17039375
    .line 17039376
    if-eqz p1, :cond_13

    .line 17039377
    .line 17039378
    goto :goto_33

    .line 17039379
    :cond_13
    iget-object p1, v1, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b;->e:Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b$b;

    .line 17039380
    .line 17039381
    iget-object v1, v1, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b;->f:Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b$b;

    .line 17039382
    .line 17039383
    invoke-static {v1}, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b;->f(Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b$b;)V

    .line 17039384
    .line 17039385
    .line 17039386
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17039387
    .line 17039388
    .line 17039389
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/helper/o5;->a:Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b;

    .line 17039390
    .line 17039391
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-static {p1}, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b;->f(Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b$b;)V

    .line 17039395
    .line 17039396
    .line 17039397
    const/16 v0, 0x8

    .line 17039398
    .line 17039399
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17039400
    .line 17039401
    .line 17039402
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/helper/o5;->a:Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b;

    .line 17039403
    .line 17039404
    iput-object v1, v0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b;->e:Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b$b;

    .line 17039405
    .line 17039406
    iput-object p1, v0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b;->f:Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b$b;

    .line 17039407
    .line 17039408
    const/4 p1, 0x0

    .line 17039409
    iput-object p1, v0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b;->h:Landroid/animation/AnimatorSet;

    .line 17039410
    .line 17039411
    :cond_33
    :goto_33
    return-void
.end method


