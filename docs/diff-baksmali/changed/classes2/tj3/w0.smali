## classes2/tj3/w0.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ltj3/v0;Lcom/dragon/read/rpc/model/ListenFreeDayTaskInfo;)V
[MOD-CHANGED]
.method public constructor <init>(Ltj3/v0;Lcom/dragon/read/rpc/model/ListenFreeDayTaskInfo;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p2, p0, Ltj3/w0;->a:Lcom/dragon/read/rpc/model/ListenFreeDayTaskInfo;

    .line 33619970
    iput-object p1, p0, Ltj3/w0;->b:Ltj3/v0;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ltj3/v0;Lcom/dragon/read/rpc/model/ListenFreeDayTaskInfo;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p2, p0, Ltj3/w0;->a:Lcom/dragon/read/rpc/model/ListenFreeDayTaskInfo;

    .line 33619969
    .line 33619970
    iput-object p1, p0, Ltj3/w0;->b:Ltj3/v0;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onFail(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onFail(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;

    .line 16973830
    const/4 v0, 0x0

    .line 16973831
    const/16 v1, 0xf

    .line 16973833
    invoke-static {p1, v0, v0, v1}, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->c(Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;Ljava/lang/String;Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/b;I)Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;

    .line 16973836
    move-result-object p1

    .line 16973837
    if-eqz p1, :cond_14

    .line 16973839
    iget-object v0, p0, Ltj3/w0;->b:Ltj3/v0;

    .line 16973841
    invoke-virtual {v0, p1}, Ltj3/v0;->a(Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;)V

    .line 16973844
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFail(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;

    .line 16973829
    .line 16973830
    const/4 v0, 0x0

    .line 16973831
    const/16 v1, 0xf

    .line 16973832
    .line 16973833
    invoke-static {p1, v0, v0, v1}, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->c(Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;Ljava/lang/String;Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/b;I)Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p1

    .line 16973837
    if-eqz p1, :cond_14

    .line 16973838
    .line 16973839
    iget-object v0, p0, Ltj3/w0;->b:Ltj3/v0;

    .line 16973840
    .line 16973841
    invoke-virtual {v0, p1}, Ltj3/v0;->a(Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;)V

    .line 16973842
    .line 16973843
    .line 16973844
    :cond_14
    return-void
.end method


.method public final onSuccess(I)V
[MOD-CHANGED]
.method public final onSuccess(I)V
    .registers 4

    .prologue
    .line 17039360
    const/16 v0, -0x2f

    .line 17039362
    if-ne p1, v0, :cond_17

    .line 17039364
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;

    .line 17039366
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->c()Lsj3/b;

    .line 17039372
    move-result-object p1

    .line 17039373
    iget-object v0, p0, Ltj3/w0;->a:Lcom/dragon/read/rpc/model/ListenFreeDayTaskInfo;

    .line 17039375
    iget-object v1, p0, Ltj3/w0;->b:Ltj3/v0;

    .line 17039377
    iget-object v1, v1, Ltj3/v0;->b:Ljava/lang/String;

    .line 17039379
    invoke-virtual {p1, p0, v0, v1}, Lsj3/b;->a(Lze3/a;Lcom/dragon/read/rpc/model/ListenFreeDayTaskInfo;Ljava/lang/String;)V

    .line 17039382
    goto :goto_23

    .line 17039383
    :cond_17
    if-lez p1, :cond_23

    .line 17039385
    iget-object p1, p0, Ltj3/w0;->b:Ltj3/v0;

    .line 17039387
    iget-object p1, p1, Ltj3/v0;->c:Ltj3/v;

    .line 17039389
    sget-object v0, Ltj3/v;->s:Ltj3/v$a;

    .line 17039391
    const/4 v0, 0x0

    .line 17039392
    invoke-virtual {p1, v0}, Ltj3/v;->n(Lkotlin/jvm/functions/Function0;)V

    .line 17039395
    :cond_23
    :goto_23
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSuccess(I)V
    .registers 4

    .prologue
    .line 17039360
    const/16 v0, -0x2f

    .line 17039361
    .line 17039362
    if-ne p1, v0, :cond_17

    .line 17039363
    .line 17039364
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;

    .line 17039365
    .line 17039366
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->c()Lsj3/b;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object p1

    .line 17039373
    iget-object v0, p0, Ltj3/w0;->a:Lcom/dragon/read/rpc/model/ListenFreeDayTaskInfo;

    .line 17039374
    .line 17039375
    iget-object v1, p0, Ltj3/w0;->b:Ltj3/v0;

    .line 17039376
    .line 17039377
    iget-object v1, v1, Ltj3/v0;->b:Ljava/lang/String;

    .line 17039378
    .line 17039379
    invoke-virtual {p1, p0, v0, v1}, Lsj3/b;->a(Lze3/a;Lcom/dragon/read/rpc/model/ListenFreeDayTaskInfo;Ljava/lang/String;)V

    .line 17039380
    .line 17039381
    .line 17039382
    goto :goto_23

    .line 17039383
    :cond_17
    if-lez p1, :cond_23

    .line 17039384
    .line 17039385
    iget-object p1, p0, Ltj3/w0;->b:Ltj3/v0;

    .line 17039386
    .line 17039387
    iget-object p1, p1, Ltj3/v0;->c:Ltj3/v;

    .line 17039388
    .line 17039389
    sget-object v0, Ltj3/v;->s:Ltj3/v$a;

    .line 17039390
    .line 17039391
    const/4 v0, 0x0

    .line 17039392
    invoke-virtual {p1, v0}, Ltj3/v;->n(Lkotlin/jvm/functions/Function0;)V

    .line 17039393
    .line 17039394
    .line 17039395
    :cond_23
    :goto_23
    return-void
.end method


