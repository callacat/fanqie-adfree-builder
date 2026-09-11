## classes/com/bytedance/android/btm/impl/page/lifecycle/layer1_outer/c.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7eeba

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_outer/c;

    .line 131080
    invoke-direct {v0}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_outer/c;-><init>()V

    .line 131083
    sput-object v0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_outer/c;->a:Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_outer/c;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7eeba

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_outer/c;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_outer/c;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_outer/c;->a:Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_outer/c;

    .line 131084
    .line 131085
    return-void
.end method


.method public static a(Ljava/lang/Object;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static a(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751043
    move-result-object p0

    .line 33751044
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 33751047
    move-result-object p0

    .line 33751048
    sget-object v0, Lys/a;->c:Lys/a;

    .line 33751050
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33751052
    const-string v1, "NativeStateWriter_"

    .line 33751054
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33751057
    move-result-object p1

    .line 33751058
    new-instance v1, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_outer/NativeStateWriter$log$1;

    .line 33751060
    invoke-direct {v1, p0}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_outer/NativeStateWriter$log$1;-><init>(Ljava/lang/String;)V

    .line 33751063
    invoke-static {v0, p1, v1}, Lys/a;->i(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 33751066
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object p0

    .line 33751044
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p0

    .line 33751048
    sget-object v0, Lys/a;->c:Lys/a;

    .line 33751049
    .line 33751050
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33751051
    .line 33751052
    const-string v1, "NativeStateWriter_"

    .line 33751053
    .line 33751054
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33751055
    .line 33751056
    .line 33751057
    move-result-object p1

    .line 33751058
    new-instance v1, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_outer/NativeStateWriter$log$1;

    .line 33751059
    .line 33751060
    invoke-direct {v1, p0}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_outer/NativeStateWriter$log$1;-><init>(Ljava/lang/String;)V

    .line 33751061
    .line 33751062
    .line 33751063
    invoke-static {v0, p1, v1}, Lys/a;->i(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 33751064
    .line 33751065
    .line 33751066
    return-void
.end method


.method public static b(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public static b(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v1, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->s:Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;

    .line 17039366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    invoke-static {p0}, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->j(Ljava/lang/Object;)Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;

    .line 17039372
    move-result-object v2

    .line 17039373
    if-eqz v2, :cond_20

    .line 17039375
    sget-object v3, Lcom/bytedance/android/btm/api/BtmPageLifecycle$State;->CREATED:Lcom/bytedance/android/btm/api/BtmPageLifecycle$State;

    .line 17039377
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039380
    iput-object v3, v2, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;->nativeState:Lcom/bytedance/android/btm/api/BtmPageLifecycle$State;

    .line 17039382
    sget-object v2, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_outer/c;->a:Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_outer/c;

    .line 17039384
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039387
    const-string v2, "onCreated"

    .line 17039389
    invoke-static {p0, v2}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_outer/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039392
    :cond_20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039395
    invoke-static {p0}, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->g(Ljava/lang/Object;)Lcom/bytedance/android/btm/impl/page/model/c;

    .line 17039398
    move-result-object p0

    .line 17039399
    if-eqz p0, :cond_30

    .line 17039401
    sget-object v1, Lcom/bytedance/android/btm/api/BtmPageLifecycle$State;->CREATED:Lcom/bytedance/android/btm/api/BtmPageLifecycle$State;

    .line 17039403
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039406
    iput-object v1, p0, Lcom/bytedance/android/btm/impl/page/model/c;->b:Lcom/bytedance/android/btm/api/BtmPageLifecycle$State;

    .line 17039408
    :cond_30
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v1, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->s:Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;

    .line 17039365
    .line 17039366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-static {p0}, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->j(Ljava/lang/Object;)Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v2

    .line 17039373
    if-eqz v2, :cond_20

    .line 17039374
    .line 17039375
    sget-object v3, Lcom/bytedance/android/btm/api/BtmPageLifecycle$State;->CREATED:Lcom/bytedance/android/btm/api/BtmPageLifecycle$State;

    .line 17039376
    .line 17039377
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039378
    .line 17039379
    .line 17039380
    iput-object v3, v2, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;->nativeState:Lcom/bytedance/android/btm/api/BtmPageLifecycle$State;

    .line 17039381
    .line 17039382
    sget-object v2, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_outer/c;->a:Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_outer/c;

    .line 17039383
    .line 17039384
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039385
    .line 17039386
    .line 17039387
    const-string v2, "onCreated"

    .line 17039388
    .line 17039389
    invoke-static {p0, v2}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_outer/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039390
    .line 17039391
    .line 17039392
    :cond_20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039393
    .line 17039394
    .line 17039395
    invoke-static {p0}, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->g(Ljava/lang/Object;)Lcom/bytedance/android/btm/impl/page/model/c;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object p0

    .line 17039399
    if-eqz p0, :cond_30

    .line 17039400
    .line 17039401
    sget-object v1, Lcom/bytedance/android/btm/api/BtmPageLifecycle$State;->CREATED:Lcom/bytedance/android/btm/api/BtmPageLifecycle$State;

    .line 17039402
    .line 17039403
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039404
    .line 17039405
    .line 17039406
    iput-object v1, p0, Lcom/bytedance/android/btm/impl/page/model/c;->b:Lcom/bytedance/android/btm/api/BtmPageLifecycle$State;

    .line 17039407
    .line 17039408
    :cond_30
    return-void
.end method


.method public static c(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public static c(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v1, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->s:Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;

    .line 17039366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    invoke-static {p0}, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->j(Ljava/lang/Object;)Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;

    .line 17039372
    move-result-object v1

    .line 17039373
    if-eqz v1, :cond_20

    .line 17039375
    sget-object v2, Lcom/bytedance/android/btm/api/BtmPageLifecycle$State;->DESTROYED:Lcom/bytedance/android/btm/api/BtmPageLifecycle$State;

    .line 17039377
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039380
    iput-object v2, v1, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;->nativeState:Lcom/bytedance/android/btm/api/BtmPageLifecycle$State;

    .line 17039382
    sget-object v0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_outer/c;->a:Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_outer/c;

    .line 17039384
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039387
    const-string v0, "onDestroyed"

    .line 17039389
    invoke-static {p0, v0}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_outer/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039392
    :cond_20
    if-nez p0, :cond_23

    .line 17039394
    goto :goto_2d

    .line 17039395
    :cond_23
    sget-object v0, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039397
    new-instance v1, Lcom/bytedance/android/btm/impl/util/h;

    .line 17039399
    invoke-direct {v1, p0}, Lcom/bytedance/android/btm/impl/util/h;-><init>(Ljava/lang/Object;)V

    .line 17039402
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039405
    :goto_2d
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v1, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->s:Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;

    .line 17039365
    .line 17039366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-static {p0}, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->j(Ljava/lang/Object;)Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v1

    .line 17039373
    if-eqz v1, :cond_20

    .line 17039374
    .line 17039375
    sget-object v2, Lcom/bytedance/android/btm/api/BtmPageLifecycle$State;->DESTROYED:Lcom/bytedance/android/btm/api/BtmPageLifecycle$State;

    .line 17039376
    .line 17039377
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039378
    .line 17039379
    .line 17039380
    iput-object v2, v1, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;->nativeState:Lcom/bytedance/android/btm/api/BtmPageLifecycle$State;

    .line 17039381
    .line 17039382
    sget-object v0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_outer/c;->a:Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_outer/c;

    .line 17039383
    .line 17039384
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039385
    .line 17039386
    .line 17039387
    const-string v0, "onDestroyed"

    .line 17039388
    .line 17039389
    invoke-static {p0, v0}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_outer/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039390
    .line 17039391
    .line 17039392
    :cond_20
    if-nez p0, :cond_23

    .line 17039393
    .line 17039394
    goto :goto_2d

    .line 17039395
    :cond_23
    sget-object v0, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039396
    .line 17039397
    new-instance v1, Lcom/bytedance/android/btm/impl/util/h;

    .line 17039398
    .line 17039399
    invoke-direct {v1, p0}, Lcom/bytedance/android/btm/impl/util/h;-><init>(Ljava/lang/Object;)V

    .line 17039400
    .line 17039401
    .line 17039402
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039403
    .line 17039404
    .line 17039405
    :goto_2d
    return-void
.end method


.method public static d(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public static d(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v1, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->s:Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;

    .line 17039366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    invoke-static {p0}, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->j(Ljava/lang/Object;)Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;

    .line 17039372
    move-result-object v2

    .line 17039373
    if-eqz v2, :cond_20

    .line 17039375
    sget-object v3, Lcom/bytedance/android/btm/api/BtmPageLifecycle$State;->PAUSED:Lcom/bytedance/android/btm/api/BtmPageLifecycle$State;

    .line 17039377
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039380
    iput-object v3, v2, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;->nativeState:Lcom/bytedance/android/btm/api/BtmPageLifecycle$State;

    .line 17039382
    sget-object v2, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_outer/c;->a:Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_outer/c;

    .line 17039384
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039387
    const-string v2, "onPaused"

    .line 17039389
    invoke-static {p0, v2}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_outer/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039392
    :cond_20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039395
    invoke-static {p0}, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->g(Ljava/lang/Object;)Lcom/bytedance/android/btm/impl/page/model/c;

    .line 17039398
    move-result-object p0

    .line 17039399
    if-eqz p0, :cond_34

    .line 17039401
    sget-object v1, Lcom/bytedance/android/btm/api/BtmPageLifecycle$State;->PAUSED:Lcom/bytedance/android/btm/api/BtmPageLifecycle$State;

    .line 17039403
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039406
    iput-object v1, p0, Lcom/bytedance/android/btm/impl/page/model/c;->b:Lcom/bytedance/android/btm/api/BtmPageLifecycle$State;

    .line 17039408
    const-wide/16 v0, 0x0

    .line 17039410
    iput-wide v0, p0, Lcom/bytedance/android/btm/impl/page/model/c;->a:J

    .line 17039412
    :cond_34
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v1, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->s:Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;

    .line 17039365
    .line 17039366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-static {p0}, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->j(Ljava/lang/Object;)Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v2

    .line 17039373
    if-eqz v2, :cond_20

    .line 17039374
    .line 17039375
    sget-object v3, Lcom/bytedance/android/btm/api/BtmPageLifecycle$State;->PAUSED:Lcom/bytedance/android/btm/api/BtmPageLifecycle$State;

    .line 17039376
    .line 17039377
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039378
    .line 17039379
    .line 17039380
    iput-object v3, v2, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;->nativeState:Lcom/bytedance/android/btm/api/BtmPageLifecycle$State;

    .line 17039381
    .line 17039382
    sget-object v2, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_outer/c;->a:Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_outer/c;

    .line 17039383
    .line 17039384
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039385
    .line 17039386
    .line 17039387
    const-string v2, "onPaused"

    .line 17039388
    .line 17039389
    invoke-static {p0, v2}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_outer/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039390
    .line 17039391
    .line 17039392
    :cond_20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039393
    .line 17039394
    .line 17039395
    invoke-static {p0}, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->g(Ljava/lang/Object;)Lcom/bytedance/android/btm/impl/page/model/c;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object p0

    .line 17039399
    if-eqz p0, :cond_34

    .line 17039400
    .line 17039401
    sget-object v1, Lcom/bytedance/android/btm/api/BtmPageLifecycle$State;->PAUSED:Lcom/bytedance/android/btm/api/BtmPageLifecycle$State;

    .line 17039402
    .line 17039403
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039404
    .line 17039405
    .line 17039406
    iput-object v1, p0, Lcom/bytedance/android/btm/impl/page/model/c;->b:Lcom/bytedance/android/btm/api/BtmPageLifecycle$State;

    .line 17039407
    .line 17039408
    const-wide/16 v0, 0x0

    .line 17039409
    .line 17039410
    iput-wide v0, p0, Lcom/bytedance/android/btm/impl/page/model/c;->a:J

    .line 17039411
    .line 17039412
    :cond_34
    return-void
.end method


.method public static e(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public static e(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v1, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->s:Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;

    .line 17039366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    invoke-static {p0}, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->j(Ljava/lang/Object;)Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;

    .line 17039372
    move-result-object v2

    .line 17039373
    if-eqz v2, :cond_20

    .line 17039375
    sget-object v3, Lcom/bytedance/android/btm/api/BtmPageLifecycle$State;->RESUMED:Lcom/bytedance/android/btm/api/BtmPageLifecycle$State;

    .line 17039377
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039380
    iput-object v3, v2, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;->nativeState:Lcom/bytedance/android/btm/api/BtmPageLifecycle$State;

    .line 17039382
    sget-object v2, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_outer/c;->a:Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_outer/c;

    .line 17039384
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039387
    const-string v2, "onResumed"

    .line 17039389
    invoke-static {p0, v2}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_outer/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039392
    :cond_20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039395
    invoke-static {p0}, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->g(Ljava/lang/Object;)Lcom/bytedance/android/btm/impl/page/model/c;

    .line 17039398
    move-result-object p0

    .line 17039399
    if-eqz p0, :cond_36

    .line 17039401
    sget-object v1, Lcom/bytedance/android/btm/api/BtmPageLifecycle$State;->RESUMED:Lcom/bytedance/android/btm/api/BtmPageLifecycle$State;

    .line 17039403
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039406
    iput-object v1, p0, Lcom/bytedance/android/btm/impl/page/model/c;->b:Lcom/bytedance/android/btm/api/BtmPageLifecycle$State;

    .line 17039408
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17039411
    move-result-wide v0

    .line 17039412
    iput-wide v0, p0, Lcom/bytedance/android/btm/impl/page/model/c;->a:J

    .line 17039414
    :cond_36
    return-void
.end method

[INNER-ORIGINAL]
.method public static e(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v1, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->s:Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;

    .line 17039365
    .line 17039366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-static {p0}, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->j(Ljava/lang/Object;)Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v2

    .line 17039373
    if-eqz v2, :cond_20

    .line 17039374
    .line 17039375
    sget-object v3, Lcom/bytedance/android/btm/api/BtmPageLifecycle$State;->RESUMED:Lcom/bytedance/android/btm/api/BtmPageLifecycle$State;

    .line 17039376
    .line 17039377
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039378
    .line 17039379
    .line 17039380
    iput-object v3, v2, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;->nativeState:Lcom/bytedance/android/btm/api/BtmPageLifecycle$State;

    .line 17039381
    .line 17039382
    sget-object v2, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_outer/c;->a:Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_outer/c;

    .line 17039383
    .line 17039384
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039385
    .line 17039386
    .line 17039387
    const-string v2, "onResumed"

    .line 17039388
    .line 17039389
    invoke-static {p0, v2}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_outer/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039390
    .line 17039391
    .line 17039392
    :cond_20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039393
    .line 17039394
    .line 17039395
    invoke-static {p0}, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->g(Ljava/lang/Object;)Lcom/bytedance/android/btm/impl/page/model/c;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object p0

    .line 17039399
    if-eqz p0, :cond_36

    .line 17039400
    .line 17039401
    sget-object v1, Lcom/bytedance/android/btm/api/BtmPageLifecycle$State;->RESUMED:Lcom/bytedance/android/btm/api/BtmPageLifecycle$State;

    .line 17039402
    .line 17039403
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039404
    .line 17039405
    .line 17039406
    iput-object v1, p0, Lcom/bytedance/android/btm/impl/page/model/c;->b:Lcom/bytedance/android/btm/api/BtmPageLifecycle$State;

    .line 17039407
    .line 17039408
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17039409
    .line 17039410
    .line 17039411
    move-result-wide v0

    .line 17039412
    iput-wide v0, p0, Lcom/bytedance/android/btm/impl/page/model/c;->a:J

    .line 17039413
    .line 17039414
    :cond_36
    return-void
.end method


