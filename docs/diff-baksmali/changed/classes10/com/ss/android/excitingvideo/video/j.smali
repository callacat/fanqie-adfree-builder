## classes10/com/ss/android/excitingvideo/video/j.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/ss/ttvideoengine/TTVideoEngine;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/ttvideoengine/TTVideoEngine;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    iput-object p1, p0, Lcom/ss/android/excitingvideo/video/j;->a:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 16908293
    new-instance p1, Ljava/util/ArrayList;

    .line 16908295
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16908298
    iput-object p1, p0, Lcom/ss/android/excitingvideo/video/j;->b:Ljava/util/ArrayList;

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/ttvideoengine/TTVideoEngine;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    iput-object p1, p0, Lcom/ss/android/excitingvideo/video/j;->a:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 16908292
    .line 16908293
    new-instance p1, Ljava/util/ArrayList;

    .line 16908294
    .line 16908295
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16908296
    .line 16908297
    .line 16908298
    iput-object p1, p0, Lcom/ss/android/excitingvideo/video/j;->b:Ljava/util/ArrayList;

    .line 16908299
    .line 16908300
    return-void
.end method


.method public final a(Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public final a(Lkotlin/jvm/functions/Function0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/ss/android/excitingvideo/video/j;->c:Lcom/ss/ttvideoengine/VideoEngineSimpleCallback;

    .line 16973830
    if-eqz v0, :cond_c

    .line 16973832
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16973835
    goto :goto_16

    .line 16973836
    :cond_c
    iget-object v0, p0, Lcom/ss/android/excitingvideo/video/j;->b:Ljava/util/ArrayList;

    .line 16973838
    new-instance v1, Lcom/ss/android/excitingvideo/video/i;

    .line 16973840
    invoke-direct {v1, p1}, Lcom/ss/android/excitingvideo/video/i;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16973843
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16973846
    :goto_16
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lkotlin/jvm/functions/Function0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/ss/android/excitingvideo/video/j;->c:Lcom/ss/ttvideoengine/VideoEngineSimpleCallback;

    .line 16973829
    .line 16973830
    if-eqz v0, :cond_c

    .line 16973831
    .line 16973832
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16973833
    .line 16973834
    .line 16973835
    goto :goto_16

    .line 16973836
    :cond_c
    iget-object v0, p0, Lcom/ss/android/excitingvideo/video/j;->b:Ljava/util/ArrayList;

    .line 16973837
    .line 16973838
    new-instance v1, Lcom/ss/android/excitingvideo/video/i;

    .line 16973839
    .line 16973840
    invoke-direct {v1, p1}, Lcom/ss/android/excitingvideo/video/i;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16973841
    .line 16973842
    .line 16973843
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16973844
    .line 16973845
    .line 16973846
    :goto_16
    return-void
.end method


.method public final b(Lcom/ss/ttvideoengine/VideoEngineSimpleCallback;)V
[MOD-CHANGED]
.method public final b(Lcom/ss/ttvideoengine/VideoEngineSimpleCallback;)V
    .registers 3

    .prologue
    .line 17039360
    iput-object p1, p0, Lcom/ss/android/excitingvideo/video/j;->c:Lcom/ss/ttvideoengine/VideoEngineSimpleCallback;

    .line 17039362
    iget-object p1, p0, Lcom/ss/android/excitingvideo/video/j;->b:Ljava/util/ArrayList;

    .line 17039364
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17039367
    move-result p1

    .line 17039368
    if-eqz p1, :cond_b

    .line 17039370
    goto :goto_2d

    .line 17039371
    :cond_b
    sget p1, Leo7/t;->a:I

    .line 17039373
    new-instance p1, Ljava/util/ArrayList;

    .line 17039375
    iget-object v0, p0, Lcom/ss/android/excitingvideo/video/j;->b:Ljava/util/ArrayList;

    .line 17039377
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17039380
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17039383
    move-result-object p1

    .line 17039384
    :goto_18
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039387
    move-result v0

    .line 17039388
    if-eqz v0, :cond_28

    .line 17039390
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039393
    move-result-object v0

    .line 17039394
    check-cast v0, Ljava/lang/Runnable;

    .line 17039396
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 17039399
    goto :goto_18

    .line 17039400
    :cond_28
    iget-object p1, p0, Lcom/ss/android/excitingvideo/video/j;->b:Ljava/util/ArrayList;

    .line 17039402
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 17039405
    :goto_2d
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/ss/ttvideoengine/VideoEngineSimpleCallback;)V
    .registers 3

    .prologue
    .line 17039360
    iput-object p1, p0, Lcom/ss/android/excitingvideo/video/j;->c:Lcom/ss/ttvideoengine/VideoEngineSimpleCallback;

    .line 17039361
    .line 17039362
    iget-object p1, p0, Lcom/ss/android/excitingvideo/video/j;->b:Ljava/util/ArrayList;

    .line 17039363
    .line 17039364
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result p1

    .line 17039368
    if-eqz p1, :cond_b

    .line 17039369
    .line 17039370
    goto :goto_2d

    .line 17039371
    :cond_b
    sget p1, Leo7/t;->a:I

    .line 17039372
    .line 17039373
    new-instance p1, Ljava/util/ArrayList;

    .line 17039374
    .line 17039375
    iget-object v0, p0, Lcom/ss/android/excitingvideo/video/j;->b:Ljava/util/ArrayList;

    .line 17039376
    .line 17039377
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17039378
    .line 17039379
    .line 17039380
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object p1

    .line 17039384
    :goto_18
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039385
    .line 17039386
    .line 17039387
    move-result v0

    .line 17039388
    if-eqz v0, :cond_28

    .line 17039389
    .line 17039390
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v0

    .line 17039394
    check-cast v0, Ljava/lang/Runnable;

    .line 17039395
    .line 17039396
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 17039397
    .line 17039398
    .line 17039399
    goto :goto_18

    .line 17039400
    :cond_28
    iget-object p1, p0, Lcom/ss/android/excitingvideo/video/j;->b:Ljava/util/ArrayList;

    .line 17039401
    .line 17039402
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 17039403
    .line 17039404
    .line 17039405
    :goto_2d
    return-void
.end method


