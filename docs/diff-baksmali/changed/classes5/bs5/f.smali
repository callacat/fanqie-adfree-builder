## classes5/bs5/f.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Lbs5/a;

    .line 196613
    sget-object v1, Lcom/dragon/read/kmp/story/impl/feeds/uicontext/KmpStoryReadingSettingManager;->a:Lcom/dragon/read/kmp/story/impl/feeds/uicontext/KmpStoryReadingSettingManager;

    .line 196615
    invoke-virtual {v1}, Lcom/dragon/read/kmp/story/impl/feeds/uicontext/KmpStoryReadingSettingManager;->b()I

    .line 196618
    move-result v1

    .line 196619
    invoke-direct {v0, v1}, Lbs5/a;-><init>(I)V

    .line 196622
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 196625
    move-result-object v0

    .line 196626
    iput-object v0, p0, Lbs5/f;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 196628
    const/4 v0, 0x1

    .line 196629
    invoke-virtual {p0, v0}, Lbs5/f;->a(Z)V

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Lbs5/a;

    .line 196612
    .line 196613
    sget-object v1, Lcom/dragon/read/kmp/story/impl/feeds/uicontext/KmpStoryReadingSettingManager;->a:Lcom/dragon/read/kmp/story/impl/feeds/uicontext/KmpStoryReadingSettingManager;

    .line 196614
    .line 196615
    invoke-virtual {v1}, Lcom/dragon/read/kmp/story/impl/feeds/uicontext/KmpStoryReadingSettingManager;->b()I

    .line 196616
    .line 196617
    .line 196618
    move-result v1

    .line 196619
    invoke-direct {v0, v1}, Lbs5/a;-><init>(I)V

    .line 196620
    .line 196621
    .line 196622
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    iput-object v0, p0, Lbs5/f;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 196627
    .line 196628
    const/4 v0, 0x1

    .line 196629
    invoke-virtual {p0, v0}, Lbs5/f;->a(Z)V

    .line 196630
    .line 196631
    .line 196632
    return-void
.end method


.method public final a(Z)V
[MOD-CHANGED]
.method public final a(Z)V
    .registers 3

    .prologue
    .line 17039360
    if-eqz p1, :cond_18

    .line 17039362
    iget-object p1, p0, Lbs5/f;->a:Lbs5/f$a;

    .line 17039364
    if-nez p1, :cond_2b

    .line 17039366
    new-instance p1, Lbs5/f$a;

    .line 17039368
    invoke-direct {p1, p0}, Lbs5/f$a;-><init>(Lbs5/f;)V

    .line 17039371
    iput-object p1, p0, Lbs5/f;->a:Lbs5/f$a;

    .line 17039373
    sget-object v0, Lcom/dragon/read/kmp/story/impl/feeds/uicontext/KmpStoryReadingSettingManager;->a:Lcom/dragon/read/kmp/story/impl/feeds/uicontext/KmpStoryReadingSettingManager;

    .line 17039375
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039378
    sget-object v0, Lcom/dragon/read/kmp/story/impl/feeds/uicontext/KmpStoryReadingSettingManager;->j:Ljava/util/Set;

    .line 17039380
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17039383
    goto :goto_2b

    .line 17039384
    :cond_18
    sget-object p1, Lcom/dragon/read/kmp/story/impl/feeds/uicontext/KmpStoryReadingSettingManager;->a:Lcom/dragon/read/kmp/story/impl/feeds/uicontext/KmpStoryReadingSettingManager;

    .line 17039386
    iget-object v0, p0, Lbs5/f;->a:Lbs5/f$a;

    .line 17039388
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039391
    sget-object p1, Lcom/dragon/read/kmp/story/impl/feeds/uicontext/KmpStoryReadingSettingManager;->j:Ljava/util/Set;

    .line 17039393
    invoke-static {p1}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableCollection(Ljava/lang/Object;)Ljava/util/Collection;

    .line 17039396
    move-result-object p1

    .line 17039397
    invoke-interface {p1, v0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 17039400
    const/4 p1, 0x0

    .line 17039401
    iput-object p1, p0, Lbs5/f;->a:Lbs5/f$a;

    .line 17039403
    :cond_2b
    :goto_2b
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Z)V
    .registers 3

    .prologue
    .line 17039360
    if-eqz p1, :cond_18

    .line 17039361
    .line 17039362
    iget-object p1, p0, Lbs5/f;->a:Lbs5/f$a;

    .line 17039363
    .line 17039364
    if-nez p1, :cond_2b

    .line 17039365
    .line 17039366
    new-instance p1, Lbs5/f$a;

    .line 17039367
    .line 17039368
    invoke-direct {p1, p0}, Lbs5/f$a;-><init>(Lbs5/f;)V

    .line 17039369
    .line 17039370
    .line 17039371
    iput-object p1, p0, Lbs5/f;->a:Lbs5/f$a;

    .line 17039372
    .line 17039373
    sget-object v0, Lcom/dragon/read/kmp/story/impl/feeds/uicontext/KmpStoryReadingSettingManager;->a:Lcom/dragon/read/kmp/story/impl/feeds/uicontext/KmpStoryReadingSettingManager;

    .line 17039374
    .line 17039375
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039376
    .line 17039377
    .line 17039378
    sget-object v0, Lcom/dragon/read/kmp/story/impl/feeds/uicontext/KmpStoryReadingSettingManager;->j:Ljava/util/Set;

    .line 17039379
    .line 17039380
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17039381
    .line 17039382
    .line 17039383
    goto :goto_2b

    .line 17039384
    :cond_18
    sget-object p1, Lcom/dragon/read/kmp/story/impl/feeds/uicontext/KmpStoryReadingSettingManager;->a:Lcom/dragon/read/kmp/story/impl/feeds/uicontext/KmpStoryReadingSettingManager;

    .line 17039385
    .line 17039386
    iget-object v0, p0, Lbs5/f;->a:Lbs5/f$a;

    .line 17039387
    .line 17039388
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039389
    .line 17039390
    .line 17039391
    sget-object p1, Lcom/dragon/read/kmp/story/impl/feeds/uicontext/KmpStoryReadingSettingManager;->j:Ljava/util/Set;

    .line 17039392
    .line 17039393
    invoke-static {p1}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableCollection(Ljava/lang/Object;)Ljava/util/Collection;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object p1

    .line 17039397
    invoke-interface {p1, v0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 17039398
    .line 17039399
    .line 17039400
    const/4 p1, 0x0

    .line 17039401
    iput-object p1, p0, Lbs5/f;->a:Lbs5/f$a;

    .line 17039402
    .line 17039403
    :cond_2b
    :goto_2b
    return-void
.end method


