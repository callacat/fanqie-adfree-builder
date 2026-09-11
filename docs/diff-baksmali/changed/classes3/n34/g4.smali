## classes3/n34/g4.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;Le95/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;Le95/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Ln34/g4;->b:Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;

    .line 33619970
    iput-object p2, p0, Ln34/g4;->a:Le95/a;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;Le95/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Ln34/g4;->b:Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Ln34/g4;->a:Le95/a;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a(Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Ln34/g4;->a:Le95/a;

    .line 16908290
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-static {p1}, Lq75/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 16908297
    move-result-object p1

    .line 16908298
    invoke-interface {v0, p1}, Le95/a;->b(Ljava/lang/String;)V

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Ln34/g4;->a:Le95/a;

    .line 16908289
    .line 16908290
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-static {p1}, Lq75/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    invoke-interface {v0, p1}, Le95/a;->b(Ljava/lang/String;)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Ln34/g4;->b:Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;

    .line 196610
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->v2:Llm3/d;

    .line 196612
    if-eqz v1, :cond_14

    .line 196614
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->rg()Z

    .line 196617
    move-result v0

    .line 196618
    if-eqz v0, :cond_14

    .line 196620
    iget-object v0, p0, Ln34/g4;->b:Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;

    .line 196622
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->v2:Llm3/d;

    .line 196624
    const/4 v1, 0x0

    .line 196625
    invoke-interface {v0, v1}, Llm3/d;->a(Z)V

    .line 196628
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Ln34/g4;->b:Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;

    .line 196609
    .line 196610
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->v2:Llm3/d;

    .line 196611
    .line 196612
    if-eqz v1, :cond_14

    .line 196613
    .line 196614
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->rg()Z

    .line 196615
    .line 196616
    .line 196617
    move-result v0

    .line 196618
    if-eqz v0, :cond_14

    .line 196619
    .line 196620
    iget-object v0, p0, Ln34/g4;->b:Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;

    .line 196621
    .line 196622
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->v2:Llm3/d;

    .line 196623
    .line 196624
    const/4 v1, 0x0

    .line 196625
    invoke-interface {v0, v1}, Llm3/d;->a(Z)V

    .line 196626
    .line 196627
    .line 196628
    :cond_14
    return-void
.end method


.method public final c(Ljava/util/List;)V
[MOD-CHANGED]
.method public final c(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/search/SearchCueWordExtend;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/ArrayList;

    .line 17039362
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039365
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039368
    move-result-object p1

    .line 17039369
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039372
    move-result v1

    .line 17039373
    if-eqz v1, :cond_1d

    .line 17039375
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039378
    move-result-object v1

    .line 17039379
    check-cast v1, Lcom/dragon/read/search/SearchCueWordExtend;

    .line 17039381
    invoke-static {v1}, Lcom/dragon/read/search/SearchCueWordExtend;->b(Lcom/dragon/read/search/SearchCueWordExtend;)Ly75/b;

    .line 17039384
    move-result-object v1

    .line 17039385
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039388
    goto :goto_9

    .line 17039389
    :cond_1d
    iget-object p1, p0, Ln34/g4;->a:Le95/a;

    .line 17039391
    sget v1, Lq75/a;->a:I

    .line 17039393
    const/4 v1, 0x0

    .line 17039394
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039397
    invoke-interface {p1, v0}, Le95/a;->f(Ljava/util/List;)V

    .line 17039400
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/search/SearchCueWordExtend;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/ArrayList;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object p1

    .line 17039369
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039370
    .line 17039371
    .line 17039372
    move-result v1

    .line 17039373
    if-eqz v1, :cond_1d

    .line 17039374
    .line 17039375
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v1

    .line 17039379
    check-cast v1, Lcom/dragon/read/search/SearchCueWordExtend;

    .line 17039380
    .line 17039381
    invoke-static {v1}, Lcom/dragon/read/search/SearchCueWordExtend;->b(Lcom/dragon/read/search/SearchCueWordExtend;)Ly75/b;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v1

    .line 17039385
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039386
    .line 17039387
    .line 17039388
    goto :goto_9

    .line 17039389
    :cond_1d
    iget-object p1, p0, Ln34/g4;->a:Le95/a;

    .line 17039390
    .line 17039391
    sget v1, Lq75/a;->a:I

    .line 17039392
    .line 17039393
    const/4 v1, 0x0

    .line 17039394
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039395
    .line 17039396
    .line 17039397
    invoke-interface {p1, v0}, Le95/a;->f(Ljava/util/List;)V

    .line 17039398
    .line 17039399
    .line 17039400
    return-void
.end method


