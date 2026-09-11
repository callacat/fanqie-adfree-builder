## classes19/qy1/e.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8aa17

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 131080
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 131083
    sput-object v0, Lqy1/e;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8aa17

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 131079
    .line 131080
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lqy1/e;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 131084
    .line 131085
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 65536
    invoke-direct {p0}, Le42/c;-><init>()V

    .line 65539
    invoke-static {p0}, Ld42/d;->g(Le42/a;)V

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 65536
    invoke-direct {p0}, Le42/c;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    invoke-static {p0}, Ld42/d;->g(Le42/a;)V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method


.method public static r(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static r(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17104896
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104898
    const-string v1, "releaseAudio url: "

    .line 17104900
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104903
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104906
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104909
    move-result-object v0

    .line 17104910
    const-string v1, "LuckyDogAudioManager"

    .line 17104912
    invoke-static {v1, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104915
    sget-object v0, Lqy1/e;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104917
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17104920
    move-result v1

    .line 17104921
    if-eqz v1, :cond_40

    .line 17104923
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104926
    move-result-object v1

    .line 17104927
    check-cast v1, Landroid/util/Pair;

    .line 17104929
    if-eqz v1, :cond_3d

    .line 17104931
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17104933
    check-cast v2, Landroid/media/MediaPlayer;

    .line 17104935
    if-eqz v2, :cond_2c

    .line 17104937
    invoke-virtual {v2}, Landroid/media/MediaPlayer;->release()V

    .line 17104940
    :cond_2c
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 17104942
    check-cast v1, Lqy1/b;

    .line 17104944
    if-eqz v1, :cond_3d

    .line 17104946
    iget-object v2, v1, Lqy1/b;->a:Landroid/media/AudioManager;

    .line 17104948
    if-eqz v2, :cond_3d

    .line 17104950
    iget-object v1, v1, Lqy1/b;->b:Lqy1/a;

    .line 17104952
    if-eqz v1, :cond_3d

    .line 17104954
    invoke-virtual {v2, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 17104957
    :cond_3d
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104960
    :cond_40
    return-void
.end method

[INNER-ORIGINAL]
.method public static r(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17104896
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104897
    .line 17104898
    const-string v1, "releaseAudio url: "

    .line 17104899
    .line 17104900
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104901
    .line 17104902
    .line 17104903
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104904
    .line 17104905
    .line 17104906
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v0

    .line 17104910
    const-string v1, "LuckyDogAudioManager"

    .line 17104911
    .line 17104912
    invoke-static {v1, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104913
    .line 17104914
    .line 17104915
    sget-object v0, Lqy1/e;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104916
    .line 17104917
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17104918
    .line 17104919
    .line 17104920
    move-result v1

    .line 17104921
    if-eqz v1, :cond_40

    .line 17104922
    .line 17104923
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v1

    .line 17104927
    check-cast v1, Landroid/util/Pair;

    .line 17104928
    .line 17104929
    if-eqz v1, :cond_3d

    .line 17104930
    .line 17104931
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17104932
    .line 17104933
    check-cast v2, Landroid/media/MediaPlayer;

    .line 17104934
    .line 17104935
    if-eqz v2, :cond_2c

    .line 17104936
    .line 17104937
    invoke-virtual {v2}, Landroid/media/MediaPlayer;->release()V

    .line 17104938
    .line 17104939
    .line 17104940
    :cond_2c
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 17104941
    .line 17104942
    check-cast v1, Lqy1/b;

    .line 17104943
    .line 17104944
    if-eqz v1, :cond_3d

    .line 17104945
    .line 17104946
    iget-object v2, v1, Lqy1/b;->a:Landroid/media/AudioManager;

    .line 17104947
    .line 17104948
    if-eqz v2, :cond_3d

    .line 17104949
    .line 17104950
    iget-object v1, v1, Lqy1/b;->b:Lqy1/a;

    .line 17104951
    .line 17104952
    if-eqz v1, :cond_3d

    .line 17104953
    .line 17104954
    invoke-virtual {v2, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 17104955
    .line 17104956
    .line 17104957
    :cond_3d
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104958
    .line 17104959
    .line 17104960
    :cond_40
    return-void
.end method


.method public static s(Landroid/content/Context;Lqy1/b;Landroid/media/MediaPlayer;)V
[MOD-CHANGED]
.method public static s(Landroid/content/Context;Lqy1/b;Landroid/media/MediaPlayer;)V
    .registers 4

    .prologue
    .line 50659328
    new-instance v0, Lqy1/e$a;

    .line 50659330
    invoke-direct {v0, p2}, Lqy1/e$a;-><init>(Landroid/media/MediaPlayer;)V

    .line 50659333
    iget-object p2, p1, Lqy1/b;->a:Landroid/media/AudioManager;

    .line 50659335
    if-nez p2, :cond_13

    .line 50659337
    const-string p2, "audio"

    .line 50659339
    invoke-virtual {p0, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 50659342
    move-result-object p0

    .line 50659343
    check-cast p0, Landroid/media/AudioManager;

    .line 50659345
    iput-object p0, p1, Lqy1/b;->a:Landroid/media/AudioManager;

    .line 50659347
    :cond_13
    iget-object p0, p1, Lqy1/b;->b:Lqy1/a;

    .line 50659349
    if-nez p0, :cond_1e

    .line 50659351
    new-instance p0, Lqy1/a;

    .line 50659353
    invoke-direct {p0, v0}, Lqy1/a;-><init>(Lqy1/e$a;)V

    .line 50659356
    iput-object p0, p1, Lqy1/b;->b:Lqy1/a;

    .line 50659358
    :cond_1e
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50659360
    const/16 p2, 0x1a

    .line 50659362
    const/4 v0, 0x2

    .line 50659363
    if-lt p0, p2, :cond_50

    .line 50659365
    new-instance p0, Landroid/media/AudioAttributes$Builder;

    .line 50659367
    invoke-direct {p0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 50659370
    const/4 p2, 0x1

    .line 50659371
    invoke-virtual {p0, p2}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 50659374
    move-result-object p0

    .line 50659375
    invoke-virtual {p0, v0}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 50659378
    move-result-object p0

    .line 50659379
    invoke-virtual {p0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 50659382
    move-result-object p0

    .line 50659383
    new-instance p2, Landroid/media/AudioFocusRequest$Builder;

    .line 50659385
    invoke-direct {p2, v0}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    .line 50659388
    invoke-virtual {p2, p0}, Landroid/media/AudioFocusRequest$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    .line 50659391
    move-result-object p0

    .line 50659392
    iget-object p2, p1, Lqy1/b;->b:Lqy1/a;

    .line 50659394
    invoke-virtual {p0, p2}, Landroid/media/AudioFocusRequest$Builder;->setOnAudioFocusChangeListener(Landroid/media/AudioManager$OnAudioFocusChangeListener;)Landroid/media/AudioFocusRequest$Builder;

    .line 50659397
    move-result-object p0

    .line 50659398
    invoke-virtual {p0}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    .line 50659401
    move-result-object p0

    .line 50659402
    iget-object p1, p1, Lqy1/b;->a:Landroid/media/AudioManager;

    .line 50659404
    invoke-virtual {p1, p0}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    .line 50659407
    goto :goto_58

    .line 50659408
    :cond_50
    iget-object p0, p1, Lqy1/b;->a:Landroid/media/AudioManager;

    .line 50659410
    iget-object p1, p1, Lqy1/b;->b:Lqy1/a;

    .line 50659412
    const/4 p2, 0x3

    .line 50659413
    invoke-virtual {p0, p1, p2, v0}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 50659416
    :goto_58
    return-void
.end method

[INNER-ORIGINAL]
.method public static s(Landroid/content/Context;Lqy1/b;Landroid/media/MediaPlayer;)V
    .registers 4

    .prologue
    .line 50659328
    new-instance v0, Lqy1/e$a;

    .line 50659329
    .line 50659330
    invoke-direct {v0, p2}, Lqy1/e$a;-><init>(Landroid/media/MediaPlayer;)V

    .line 50659331
    .line 50659332
    .line 50659333
    iget-object p2, p1, Lqy1/b;->a:Landroid/media/AudioManager;

    .line 50659334
    .line 50659335
    if-nez p2, :cond_13

    .line 50659336
    .line 50659337
    const-string p2, "audio"

    .line 50659338
    .line 50659339
    invoke-virtual {p0, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 50659340
    .line 50659341
    .line 50659342
    move-result-object p0

    .line 50659343
    check-cast p0, Landroid/media/AudioManager;

    .line 50659344
    .line 50659345
    iput-object p0, p1, Lqy1/b;->a:Landroid/media/AudioManager;

    .line 50659346
    .line 50659347
    :cond_13
    iget-object p0, p1, Lqy1/b;->b:Lqy1/a;

    .line 50659348
    .line 50659349
    if-nez p0, :cond_1e

    .line 50659350
    .line 50659351
    new-instance p0, Lqy1/a;

    .line 50659352
    .line 50659353
    invoke-direct {p0, v0}, Lqy1/a;-><init>(Lqy1/e$a;)V

    .line 50659354
    .line 50659355
    .line 50659356
    iput-object p0, p1, Lqy1/b;->b:Lqy1/a;

    .line 50659357
    .line 50659358
    :cond_1e
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50659359
    .line 50659360
    const/16 p2, 0x1a

    .line 50659361
    .line 50659362
    const/4 v0, 0x2

    .line 50659363
    if-lt p0, p2, :cond_50

    .line 50659364
    .line 50659365
    new-instance p0, Landroid/media/AudioAttributes$Builder;

    .line 50659366
    .line 50659367
    invoke-direct {p0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 50659368
    .line 50659369
    .line 50659370
    const/4 p2, 0x1

    .line 50659371
    invoke-virtual {p0, p2}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 50659372
    .line 50659373
    .line 50659374
    move-result-object p0

    .line 50659375
    invoke-virtual {p0, v0}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 50659376
    .line 50659377
    .line 50659378
    move-result-object p0

    .line 50659379
    invoke-virtual {p0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 50659380
    .line 50659381
    .line 50659382
    move-result-object p0

    .line 50659383
    new-instance p2, Landroid/media/AudioFocusRequest$Builder;

    .line 50659384
    .line 50659385
    invoke-direct {p2, v0}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    .line 50659386
    .line 50659387
    .line 50659388
    invoke-virtual {p2, p0}, Landroid/media/AudioFocusRequest$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    .line 50659389
    .line 50659390
    .line 50659391
    move-result-object p0

    .line 50659392
    iget-object p2, p1, Lqy1/b;->b:Lqy1/a;

    .line 50659393
    .line 50659394
    invoke-virtual {p0, p2}, Landroid/media/AudioFocusRequest$Builder;->setOnAudioFocusChangeListener(Landroid/media/AudioManager$OnAudioFocusChangeListener;)Landroid/media/AudioFocusRequest$Builder;

    .line 50659395
    .line 50659396
    .line 50659397
    move-result-object p0

    .line 50659398
    invoke-virtual {p0}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    .line 50659399
    .line 50659400
    .line 50659401
    move-result-object p0

    .line 50659402
    iget-object p1, p1, Lqy1/b;->a:Landroid/media/AudioManager;

    .line 50659403
    .line 50659404
    invoke-virtual {p1, p0}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    .line 50659405
    .line 50659406
    .line 50659407
    goto :goto_58

    .line 50659408
    :cond_50
    iget-object p0, p1, Lqy1/b;->a:Landroid/media/AudioManager;

    .line 50659409
    .line 50659410
    iget-object p1, p1, Lqy1/b;->b:Lqy1/a;

    .line 50659411
    .line 50659412
    const/4 p2, 0x3

    .line 50659413
    invoke-virtual {p0, p1, p2, v0}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 50659414
    .line 50659415
    .line 50659416
    :goto_58
    return-void
.end method


.method public final onEnterBackground(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public final onEnterBackground(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Le42/c;->onEnterBackground(Landroid/app/Activity;)V

    .line 17039363
    const-string p1, "LuckyDogAudioManager"

    .line 17039365
    const-string v0, "onEnterForeground() on call;"

    .line 17039367
    invoke-static {p1, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039370
    sget-object p1, Lqy1/e;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039372
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 17039375
    move-result-object p1

    .line 17039376
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17039379
    move-result-object p1

    .line 17039380
    :goto_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039383
    move-result v0

    .line 17039384
    if-eqz v0, :cond_24

    .line 17039386
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039389
    move-result-object v0

    .line 17039390
    check-cast v0, Ljava/lang/String;

    .line 17039392
    invoke-static {v0}, Lqy1/e;->r(Ljava/lang/String;)V

    .line 17039395
    goto :goto_14

    .line 17039396
    :cond_24
    return-void
.end method

[INNER-ORIGINAL]
.method public final onEnterBackground(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Le42/c;->onEnterBackground(Landroid/app/Activity;)V

    .line 17039361
    .line 17039362
    .line 17039363
    const-string p1, "LuckyDogAudioManager"

    .line 17039364
    .line 17039365
    const-string v0, "onEnterForeground() on call;"

    .line 17039366
    .line 17039367
    invoke-static {p1, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039368
    .line 17039369
    .line 17039370
    sget-object p1, Lqy1/e;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039371
    .line 17039372
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object p1

    .line 17039376
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object p1

    .line 17039380
    :goto_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039381
    .line 17039382
    .line 17039383
    move-result v0

    .line 17039384
    if-eqz v0, :cond_24

    .line 17039385
    .line 17039386
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v0

    .line 17039390
    check-cast v0, Ljava/lang/String;

    .line 17039391
    .line 17039392
    invoke-static {v0}, Lqy1/e;->r(Ljava/lang/String;)V

    .line 17039393
    .line 17039394
    .line 17039395
    goto :goto_14

    .line 17039396
    :cond_24
    return-void
.end method


