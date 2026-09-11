## classes4/fm4/q0$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lfm4/q0;Lfm4/p0;)V
[MOD-CHANGED]
.method public constructor <init>(Lfm4/q0;Lfm4/p0;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lfm4/q0$b;->a:Lfm4/q0;

    .line 33619970
    iput-object p2, p0, Lfm4/q0$b;->b:Lfm4/p0;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lfm4/q0;Lfm4/p0;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lfm4/q0$b;->a:Lfm4/q0;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lfm4/q0$b;->b:Lfm4/p0;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final a(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    const-string v0, "PLAYLET_PUBLISH_OPERATION_KEY"

    .line 17039366
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039369
    move-result-object p1

    .line 17039370
    const-string v0, "PLAYLET_PUBLISH_OPERATION_RESULT_SUCCESS"

    .line 17039372
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039375
    move-result p1

    .line 17039376
    if-eqz p1, :cond_32

    .line 17039378
    iget-object p1, p0, Lfm4/q0$b;->a:Lfm4/q0;

    .line 17039380
    iget-object v0, p0, Lfm4/q0$b;->b:Lfm4/p0;

    .line 17039382
    check-cast v0, Lfm4/p0$c;

    .line 17039384
    iget v0, v0, Lfm4/p0$c;->a:I

    .line 17039386
    iget-object v1, p1, Lfm4/q0;->h:Lio/reactivex/subjects/BehaviorSubject;

    .line 17039388
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039391
    move-result-object v0

    .line 17039392
    invoke-virtual {v1, v0}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 17039395
    iget-object v0, p1, Lfm4/q0;->i:Lio/reactivex/subjects/BehaviorSubject;

    .line 17039397
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17039399
    invoke-virtual {v0, v1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 17039402
    iget-object p1, p1, Lfm4/q0;->j:Lio/reactivex/subjects/BehaviorSubject;

    .line 17039404
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17039406
    invoke-virtual {p1, v0}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 17039409
    goto :goto_3b

    .line 17039410
    :cond_32
    iget-object p1, p0, Lfm4/q0$b;->a:Lfm4/q0;

    .line 17039412
    iget-object p1, p1, Lfm4/q0;->j:Lio/reactivex/subjects/BehaviorSubject;

    .line 17039414
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17039416
    invoke-virtual {p1, v0}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 17039419
    :goto_3b
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    const-string v0, "PLAYLET_PUBLISH_OPERATION_KEY"

    .line 17039365
    .line 17039366
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object p1

    .line 17039370
    const-string v0, "PLAYLET_PUBLISH_OPERATION_RESULT_SUCCESS"

    .line 17039371
    .line 17039372
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039373
    .line 17039374
    .line 17039375
    move-result p1

    .line 17039376
    if-eqz p1, :cond_32

    .line 17039377
    .line 17039378
    iget-object p1, p0, Lfm4/q0$b;->a:Lfm4/q0;

    .line 17039379
    .line 17039380
    iget-object v0, p0, Lfm4/q0$b;->b:Lfm4/p0;

    .line 17039381
    .line 17039382
    check-cast v0, Lfm4/p0$c;

    .line 17039383
    .line 17039384
    iget v0, v0, Lfm4/p0$c;->a:I

    .line 17039385
    .line 17039386
    iget-object v1, p1, Lfm4/q0;->h:Lio/reactivex/subjects/BehaviorSubject;

    .line 17039387
    .line 17039388
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v0

    .line 17039392
    invoke-virtual {v1, v0}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 17039393
    .line 17039394
    .line 17039395
    iget-object v0, p1, Lfm4/q0;->i:Lio/reactivex/subjects/BehaviorSubject;

    .line 17039396
    .line 17039397
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17039398
    .line 17039399
    invoke-virtual {v0, v1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 17039400
    .line 17039401
    .line 17039402
    iget-object p1, p1, Lfm4/q0;->j:Lio/reactivex/subjects/BehaviorSubject;

    .line 17039403
    .line 17039404
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17039405
    .line 17039406
    invoke-virtual {p1, v0}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 17039407
    .line 17039408
    .line 17039409
    goto :goto_3b

    .line 17039410
    :cond_32
    iget-object p1, p0, Lfm4/q0$b;->a:Lfm4/q0;

    .line 17039411
    .line 17039412
    iget-object p1, p1, Lfm4/q0;->j:Lio/reactivex/subjects/BehaviorSubject;

    .line 17039413
    .line 17039414
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17039415
    .line 17039416
    invoke-virtual {p1, v0}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 17039417
    .line 17039418
    .line 17039419
    :goto_3b
    return-void
.end method


