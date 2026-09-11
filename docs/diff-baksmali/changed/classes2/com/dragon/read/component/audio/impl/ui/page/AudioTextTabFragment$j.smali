## classes2/com/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment$j.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment$j;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment$j;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Ljava/lang/String;Lcom/dragon/read/reader/download/ChapterInfo;Lcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;Lcom/dragon/read/reader/download/ChapterInfo;Lcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;)V
    .registers 7

    .prologue
    .line 50659328
    sget-object p2, Lhg3/f;->a:Lhg3/f;

    .line 50659330
    invoke-virtual {p2}, Lhg3/f;->getCurrentChapterId()Ljava/lang/String;

    .line 50659333
    move-result-object p2

    .line 50659334
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659337
    move-result p1

    .line 50659338
    if-eqz p1, :cond_43

    .line 50659340
    new-instance p1, Ln87/b;

    .line 50659342
    new-instance p3, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment$j$a;

    .line 50659344
    invoke-direct {p3}, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment$j$a;-><init>()V

    .line 50659347
    const/4 v0, 0x0

    .line 50659348
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659351
    const/4 v1, 0x0

    .line 50659352
    const/4 v2, 0x6

    .line 50659353
    invoke-direct {p1, p3, v1, v2}, Ln87/b;-><init>(Ln87/g;Lt87/b;I)V

    .line 50659356
    iget-object p3, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment$j;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;

    .line 50659358
    iget-object p3, p3, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 50659360
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50659362
    const-string v1, "rePaging chapterId="

    .line 50659364
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50659367
    move-result-object p2

    .line 50659368
    new-array v0, v0, [Ljava/lang/Object;

    .line 50659370
    invoke-virtual {p3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659373
    move-result-object p3

    .line 50659374
    const-string v1, "experience"

    .line 50659376
    invoke-static {v1, p3, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659379
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment$j;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;

    .line 50659381
    iget-object p2, p2, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 50659383
    invoke-virtual {p2}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 50659386
    move-result-object p2

    .line 50659387
    new-instance p3, Lcom/dragon/reader/lib/model/d;

    .line 50659389
    invoke-direct {p3}, Lcom/dragon/reader/lib/model/d;-><init>()V

    .line 50659392
    invoke-virtual {p2, p3, p1}, Lcom/dragon/reader/lib/pager/a;->I1(Lcom/dragon/reader/lib/model/d;Ln87/h;)V

    .line 50659395
    :cond_43
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;Lcom/dragon/read/reader/download/ChapterInfo;Lcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;)V
    .registers 7

    .prologue
    .line 50659328
    sget-object p2, Lhg3/f;->a:Lhg3/f;

    .line 50659329
    .line 50659330
    invoke-virtual {p2}, Lhg3/f;->getCurrentChapterId()Ljava/lang/String;

    .line 50659331
    .line 50659332
    .line 50659333
    move-result-object p2

    .line 50659334
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659335
    .line 50659336
    .line 50659337
    move-result p1

    .line 50659338
    if-eqz p1, :cond_43

    .line 50659339
    .line 50659340
    new-instance p1, Ln87/b;

    .line 50659341
    .line 50659342
    new-instance p3, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment$j$a;

    .line 50659343
    .line 50659344
    invoke-direct {p3}, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment$j$a;-><init>()V

    .line 50659345
    .line 50659346
    .line 50659347
    const/4 v0, 0x0

    .line 50659348
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659349
    .line 50659350
    .line 50659351
    const/4 v1, 0x0

    .line 50659352
    const/4 v2, 0x6

    .line 50659353
    invoke-direct {p1, p3, v1, v2}, Ln87/b;-><init>(Ln87/g;Lt87/b;I)V

    .line 50659354
    .line 50659355
    .line 50659356
    iget-object p3, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment$j;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;

    .line 50659357
    .line 50659358
    iget-object p3, p3, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 50659359
    .line 50659360
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50659361
    .line 50659362
    const-string v1, "rePaging chapterId="

    .line 50659363
    .line 50659364
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50659365
    .line 50659366
    .line 50659367
    move-result-object p2

    .line 50659368
    new-array v0, v0, [Ljava/lang/Object;

    .line 50659369
    .line 50659370
    invoke-virtual {p3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659371
    .line 50659372
    .line 50659373
    move-result-object p3

    .line 50659374
    const-string v1, "experience"

    .line 50659375
    .line 50659376
    invoke-static {v1, p3, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659377
    .line 50659378
    .line 50659379
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment$j;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;

    .line 50659380
    .line 50659381
    iget-object p2, p2, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 50659382
    .line 50659383
    invoke-virtual {p2}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 50659384
    .line 50659385
    .line 50659386
    move-result-object p2

    .line 50659387
    new-instance p3, Lcom/dragon/reader/lib/model/d;

    .line 50659388
    .line 50659389
    invoke-direct {p3}, Lcom/dragon/reader/lib/model/d;-><init>()V

    .line 50659390
    .line 50659391
    .line 50659392
    invoke-virtual {p2, p3, p1}, Lcom/dragon/reader/lib/pager/a;->I1(Lcom/dragon/reader/lib/model/d;Ln87/h;)V

    .line 50659393
    .line 50659394
    .line 50659395
    :cond_43
    return-void
.end method


