## classes/com/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BaseBackResumer.smali
# added=0 removed=0 changed=11

.method public constructor <init>(Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFuncOrigin;II)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFuncOrigin;II)V
    .registers 5

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50593799
    iput-object p1, p0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BaseBackResumer;->c:Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFuncOrigin;

    .line 50593801
    iput p2, p0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BaseBackResumer;->d:I

    .line 50593803
    iput p3, p0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BaseBackResumer;->e:I

    .line 50593805
    const-string p1, "BaseBackResumer_"

    .line 50593807
    iput-object p1, p0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BaseBackResumer;->a:Ljava/lang/String;

    .line 50593809
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50593811
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50593814
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593817
    const-string p1, "resume_new"

    .line 50593819
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593822
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593825
    move-result-object p1

    .line 50593826
    iput-object p1, p0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BaseBackResumer;->b:Ljava/lang/String;

    .line 50593828
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFuncOrigin;II)V
    .registers 5

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50593797
    .line 50593798
    .line 50593799
    iput-object p1, p0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BaseBackResumer;->c:Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFuncOrigin;

    .line 50593800
    .line 50593801
    iput p2, p0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BaseBackResumer;->d:I

    .line 50593802
    .line 50593803
    iput p3, p0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BaseBackResumer;->e:I

    .line 50593804
    .line 50593805
    const-string p1, "BaseBackResumer_"

    .line 50593806
    .line 50593807
    iput-object p1, p0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BaseBackResumer;->a:Ljava/lang/String;

    .line 50593808
    .line 50593809
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50593810
    .line 50593811
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50593812
    .line 50593813
    .line 50593814
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593815
    .line 50593816
    .line 50593817
    const-string p1, "resume_new"

    .line 50593818
    .line 50593819
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593820
    .line 50593821
    .line 50593822
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593823
    .line 50593824
    .line 50593825
    move-result-object p1

    .line 50593826
    iput-object p1, p0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BaseBackResumer;->b:Ljava/lang/String;

    .line 50593827
    .line 50593828
    return-void
.end method


.method public static a(Ljava/util/Set;)Ljava/util/Set;
[MOD-CHANGED]
.method public static a(Ljava/util/Set;)Ljava/util/Set;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 17039366
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17039369
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039372
    move-result-object p0

    .line 17039373
    :cond_d
    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039376
    move-result v2

    .line 17039377
    if-eqz v2, :cond_34

    .line 17039379
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039382
    move-result-object v2

    .line 17039383
    sget-object v3, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->s:Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;

    .line 17039385
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039388
    invoke-static {v2}, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->i(Ljava/lang/Object;)Lcom/bytedance/android/btm/impl/page/model/PageInfo;

    .line 17039391
    move-result-object v3

    .line 17039392
    if-eqz v3, :cond_d

    .line 17039394
    iget v3, v3, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->step:I

    .line 17039396
    if-le v3, v0, :cond_2e

    .line 17039398
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 17039401
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17039404
    move v0, v3

    .line 17039405
    goto :goto_d

    .line 17039406
    :cond_2e
    if-ne v3, v0, :cond_d

    .line 17039408
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17039411
    goto :goto_d

    .line 17039412
    :cond_34
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/util/Set;)Ljava/util/Set;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 17039365
    .line 17039366
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object p0

    .line 17039373
    :cond_d
    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v2

    .line 17039377
    if-eqz v2, :cond_34

    .line 17039378
    .line 17039379
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v2

    .line 17039383
    sget-object v3, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->s:Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;

    .line 17039384
    .line 17039385
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-static {v2}, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->i(Ljava/lang/Object;)Lcom/bytedance/android/btm/impl/page/model/PageInfo;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v3

    .line 17039392
    if-eqz v3, :cond_d

    .line 17039393
    .line 17039394
    iget v3, v3, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->step:I

    .line 17039395
    .line 17039396
    if-le v3, v0, :cond_2e

    .line 17039397
    .line 17039398
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 17039399
    .line 17039400
    .line 17039401
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17039402
    .line 17039403
    .line 17039404
    move v0, v3

    .line 17039405
    goto :goto_d

    .line 17039406
    :cond_2e
    if-ne v3, v0, :cond_d

    .line 17039407
    .line 17039408
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17039409
    .line 17039410
    .line 17039411
    goto :goto_d

    .line 17039412
    :cond_34
    return-object v1
.end method


.method public static b(Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BaseBackResumer;Landroid/app/Activity;Ljava/util/Set;)V
[MOD-CHANGED]
.method public static b(Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BaseBackResumer;Landroid/app/Activity;Ljava/util/Set;)V
    .registers 12

    .prologue
    .line 50659328
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659331
    new-instance v0, Ljava/util/ArrayList;

    .line 50659333
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50659336
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50659339
    move-result-object p2

    .line 50659340
    :goto_c
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50659343
    move-result v1

    .line 50659344
    if-eqz v1, :cond_23

    .line 50659346
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659349
    move-result-object v1

    .line 50659350
    sget-object v2, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->s:Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;

    .line 50659352
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659355
    invoke-static {v1}, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->i(Ljava/lang/Object;)Lcom/bytedance/android/btm/impl/page/model/PageInfo;

    .line 50659358
    move-result-object v1

    .line 50659359
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50659362
    goto :goto_c

    .line 50659363
    :cond_23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659366
    move-result-object p1

    .line 50659367
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50659370
    move-result-object p1

    .line 50659371
    sget-object v1, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;->c:Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;

    .line 50659373
    iget v2, p0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BaseBackResumer;->d:I

    .line 50659375
    const/4 v3, 0x0

    .line 50659376
    const/4 v4, 0x0

    .line 50659377
    new-instance v5, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BaseBackResumer$monitorMulti$2;

    .line 50659379
    invoke-direct {v5, v0}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BaseBackResumer$monitorMulti$2;-><init>(Ljava/util/List;)V

    .line 50659382
    new-instance v6, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BaseBackResumer$monitorMulti$3;

    .line 50659384
    const-string p0, ""

    .line 50659386
    invoke-direct {v6, p1, p0}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BaseBackResumer$monitorMulti$3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659389
    const/4 v7, 0x0

    .line 50659390
    const/16 v8, 0xb6

    .line 50659392
    invoke-static/range {v1 .. v8}, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;->f(Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;ILcom/bytedance/android/btm/impl/page/model/PageInfo;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    .line 50659395
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BaseBackResumer;Landroid/app/Activity;Ljava/util/Set;)V
    .registers 12

    .prologue
    .line 50659328
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659329
    .line 50659330
    .line 50659331
    new-instance v0, Ljava/util/ArrayList;

    .line 50659332
    .line 50659333
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50659334
    .line 50659335
    .line 50659336
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50659337
    .line 50659338
    .line 50659339
    move-result-object p2

    .line 50659340
    :goto_c
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50659341
    .line 50659342
    .line 50659343
    move-result v1

    .line 50659344
    if-eqz v1, :cond_23

    .line 50659345
    .line 50659346
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659347
    .line 50659348
    .line 50659349
    move-result-object v1

    .line 50659350
    sget-object v2, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->s:Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;

    .line 50659351
    .line 50659352
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659353
    .line 50659354
    .line 50659355
    invoke-static {v1}, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->i(Ljava/lang/Object;)Lcom/bytedance/android/btm/impl/page/model/PageInfo;

    .line 50659356
    .line 50659357
    .line 50659358
    move-result-object v1

    .line 50659359
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50659360
    .line 50659361
    .line 50659362
    goto :goto_c

    .line 50659363
    :cond_23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659364
    .line 50659365
    .line 50659366
    move-result-object p1

    .line 50659367
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50659368
    .line 50659369
    .line 50659370
    move-result-object p1

    .line 50659371
    sget-object v1, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;->c:Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;

    .line 50659372
    .line 50659373
    iget v2, p0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BaseBackResumer;->d:I

    .line 50659374
    .line 50659375
    const/4 v3, 0x0

    .line 50659376
    const/4 v4, 0x0

    .line 50659377
    new-instance v5, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BaseBackResumer$monitorMulti$2;

    .line 50659378
    .line 50659379
    invoke-direct {v5, v0}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BaseBackResumer$monitorMulti$2;-><init>(Ljava/util/List;)V

    .line 50659380
    .line 50659381
    .line 50659382
    new-instance v6, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BaseBackResumer$monitorMulti$3;

    .line 50659383
    .line 50659384
    const-string p0, ""

    .line 50659385
    .line 50659386
    invoke-direct {v6, p1, p0}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BaseBackResumer$monitorMulti$3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659387
    .line 50659388
    .line 50659389
    const/4 v7, 0x0

    .line 50659390
    const/16 v8, 0xb6

    .line 50659391
    .line 50659392
    invoke-static/range {v1 .. v8}, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;->f(Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;ILcom/bytedance/android/btm/impl/page/model/PageInfo;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    .line 50659393
    .line 50659394
    .line 50659395
    return-void
.end method


.method public static d(Ljava/util/Set;)Ljava/util/Set;
[MOD-CHANGED]
.method public static d(Ljava/util/Set;)Ljava/util/Set;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 17039366
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17039369
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039372
    move-result-object p0

    .line 17039373
    :cond_d
    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039376
    move-result v1

    .line 17039377
    if-eqz v1, :cond_2e

    .line 17039379
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039382
    move-result-object v1

    .line 17039383
    sget-object v2, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->s:Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;

    .line 17039385
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039388
    invoke-static {v1}, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->j(Ljava/lang/Object;)Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;

    .line 17039391
    move-result-object v2

    .line 17039392
    if-eqz v2, :cond_25

    .line 17039394
    iget-object v2, v2, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;->pageState:Lcom/bytedance/android/btm/api/BtmPageLifecycle$State;

    .line 17039396
    goto :goto_26

    .line 17039397
    :cond_25
    const/4 v2, 0x0

    .line 17039398
    :goto_26
    sget-object v3, Lcom/bytedance/android/btm/api/BtmPageLifecycle$State;->CREATED:Lcom/bytedance/android/btm/api/BtmPageLifecycle$State;

    .line 17039400
    if-ne v2, v3, :cond_d

    .line 17039402
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17039405
    goto :goto_d

    .line 17039406
    :cond_2e
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static d(Ljava/util/Set;)Ljava/util/Set;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 17039365
    .line 17039366
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object p0

    .line 17039373
    :cond_d
    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v1

    .line 17039377
    if-eqz v1, :cond_2e

    .line 17039378
    .line 17039379
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v1

    .line 17039383
    sget-object v2, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->s:Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;

    .line 17039384
    .line 17039385
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-static {v1}, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->j(Ljava/lang/Object;)Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v2

    .line 17039392
    if-eqz v2, :cond_25

    .line 17039393
    .line 17039394
    iget-object v2, v2, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;->pageState:Lcom/bytedance/android/btm/api/BtmPageLifecycle$State;

    .line 17039395
    .line 17039396
    goto :goto_26

    .line 17039397
    :cond_25
    const/4 v2, 0x0

    .line 17039398
    :goto_26
    sget-object v3, Lcom/bytedance/android/btm/api/BtmPageLifecycle$State;->CREATED:Lcom/bytedance/android/btm/api/BtmPageLifecycle$State;

    .line 17039399
    .line 17039400
    if-ne v2, v3, :cond_d

    .line 17039401
    .line 17039402
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17039403
    .line 17039404
    .line 17039405
    goto :goto_d

    .line 17039406
    :cond_2e
    return-object v0
.end method


.method public static f(Lcom/bytedance/android/btm/impl/page/model/h;Ljava/util/Set;)Ljava/util/Set;
[MOD-CHANGED]
.method public static f(Lcom/bytedance/android/btm/impl/page/model/h;Ljava/util/Set;)Ljava/util/Set;
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 33882118
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 33882121
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882124
    move-result-object p1

    .line 33882125
    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882128
    move-result v1

    .line 33882129
    if-eqz v1, :cond_35

    .line 33882131
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882134
    move-result-object v1

    .line 33882135
    instance-of v2, v1, Landroid/app/Dialog;

    .line 33882137
    if-eqz v2, :cond_22

    .line 33882139
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 33882142
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33882145
    return-object v0

    .line 33882146
    :cond_22
    instance-of v2, v1, Landroidx/fragment/app/DialogFragment;

    .line 33882148
    if-eqz v2, :cond_2a

    .line 33882150
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33882153
    goto :goto_d

    .line 33882154
    :cond_2a
    instance-of v2, v1, Landroidx/fragment/app/Fragment;

    .line 33882156
    if-eqz v2, :cond_32

    .line 33882158
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33882161
    goto :goto_d

    .line 33882162
    :cond_32
    instance-of v1, v1, Landroid/app/Activity;

    .line 33882164
    goto :goto_d

    .line 33882165
    :cond_35
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 33882167
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 33882170
    invoke-interface {p1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 33882173
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882176
    move-result-object v0

    .line 33882177
    :cond_41
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882180
    move-result v1

    .line 33882181
    if-eqz v1, :cond_6e

    .line 33882183
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882186
    move-result-object v1

    .line 33882187
    const/4 v2, 0x0

    .line 33882188
    if-eqz p0, :cond_53

    .line 33882190
    invoke-virtual {p0, v1}, Lcom/bytedance/android/btm/impl/page/model/h;->o(Ljava/lang/Object;)Lcom/bytedance/android/btm/impl/page/model/d;

    .line 33882193
    move-result-object v1

    .line 33882194
    goto :goto_54

    .line 33882195
    :cond_53
    move-object v1, v2

    .line 33882196
    :goto_54
    if-eqz v1, :cond_41

    .line 33882198
    invoke-interface {v1}, Lcom/bytedance/android/btm/impl/page/model/d;->f()Lcom/bytedance/android/btm/impl/page/model/d;

    .line 33882201
    move-result-object v3

    .line 33882202
    if-eqz v3, :cond_61

    .line 33882204
    invoke-interface {v3}, Lcom/bytedance/android/btm/impl/page/model/d;->d()Ljava/lang/Object;

    .line 33882207
    move-result-object v3

    .line 33882208
    goto :goto_62

    .line 33882209
    :cond_61
    move-object v3, v2

    .line 33882210
    :goto_62
    invoke-static {p1}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableCollection(Ljava/lang/Object;)Ljava/util/Collection;

    .line 33882213
    move-result-object v4

    .line 33882214
    invoke-interface {v4, v3}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 33882217
    invoke-interface {v1}, Lcom/bytedance/android/btm/impl/page/model/d;->f()Lcom/bytedance/android/btm/impl/page/model/d;

    .line 33882220
    move-result-object v1

    .line 33882221
    goto :goto_54

    .line 33882222
    :cond_6e
    return-object p1
.end method

[INNER-ORIGINAL]
.method public static f(Lcom/bytedance/android/btm/impl/page/model/h;Ljava/util/Set;)Ljava/util/Set;
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 33882117
    .line 33882118
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 33882119
    .line 33882120
    .line 33882121
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882122
    .line 33882123
    .line 33882124
    move-result-object p1

    .line 33882125
    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882126
    .line 33882127
    .line 33882128
    move-result v1

    .line 33882129
    if-eqz v1, :cond_35

    .line 33882130
    .line 33882131
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object v1

    .line 33882135
    instance-of v2, v1, Landroid/app/Dialog;

    .line 33882136
    .line 33882137
    if-eqz v2, :cond_22

    .line 33882138
    .line 33882139
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 33882140
    .line 33882141
    .line 33882142
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33882143
    .line 33882144
    .line 33882145
    return-object v0

    .line 33882146
    :cond_22
    instance-of v2, v1, Landroidx/fragment/app/DialogFragment;

    .line 33882147
    .line 33882148
    if-eqz v2, :cond_2a

    .line 33882149
    .line 33882150
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33882151
    .line 33882152
    .line 33882153
    goto :goto_d

    .line 33882154
    :cond_2a
    instance-of v2, v1, Landroidx/fragment/app/Fragment;

    .line 33882155
    .line 33882156
    if-eqz v2, :cond_32

    .line 33882157
    .line 33882158
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33882159
    .line 33882160
    .line 33882161
    goto :goto_d

    .line 33882162
    :cond_32
    instance-of v1, v1, Landroid/app/Activity;

    .line 33882163
    .line 33882164
    goto :goto_d

    .line 33882165
    :cond_35
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 33882166
    .line 33882167
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 33882168
    .line 33882169
    .line 33882170
    invoke-interface {p1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 33882171
    .line 33882172
    .line 33882173
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882174
    .line 33882175
    .line 33882176
    move-result-object v0

    .line 33882177
    :cond_41
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882178
    .line 33882179
    .line 33882180
    move-result v1

    .line 33882181
    if-eqz v1, :cond_6e

    .line 33882182
    .line 33882183
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882184
    .line 33882185
    .line 33882186
    move-result-object v1

    .line 33882187
    const/4 v2, 0x0

    .line 33882188
    if-eqz p0, :cond_53

    .line 33882189
    .line 33882190
    invoke-virtual {p0, v1}, Lcom/bytedance/android/btm/impl/page/model/h;->o(Ljava/lang/Object;)Lcom/bytedance/android/btm/impl/page/model/d;

    .line 33882191
    .line 33882192
    .line 33882193
    move-result-object v1

    .line 33882194
    goto :goto_54

    .line 33882195
    :cond_53
    move-object v1, v2

    .line 33882196
    :goto_54
    if-eqz v1, :cond_41

    .line 33882197
    .line 33882198
    invoke-interface {v1}, Lcom/bytedance/android/btm/impl/page/model/d;->f()Lcom/bytedance/android/btm/impl/page/model/d;

    .line 33882199
    .line 33882200
    .line 33882201
    move-result-object v3

    .line 33882202
    if-eqz v3, :cond_61

    .line 33882203
    .line 33882204
    invoke-interface {v3}, Lcom/bytedance/android/btm/impl/page/model/d;->d()Ljava/lang/Object;

    .line 33882205
    .line 33882206
    .line 33882207
    move-result-object v3

    .line 33882208
    goto :goto_62

    .line 33882209
    :cond_61
    move-object v3, v2

    .line 33882210
    :goto_62
    invoke-static {p1}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableCollection(Ljava/lang/Object;)Ljava/util/Collection;

    .line 33882211
    .line 33882212
    .line 33882213
    move-result-object v4

    .line 33882214
    invoke-interface {v4, v3}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 33882215
    .line 33882216
    .line 33882217
    invoke-interface {v1}, Lcom/bytedance/android/btm/impl/page/model/d;->f()Lcom/bytedance/android/btm/impl/page/model/d;

    .line 33882218
    .line 33882219
    .line 33882220
    move-result-object v1

    .line 33882221
    goto :goto_54

    .line 33882222
    :cond_6e
    return-object p1
.end method


.method public static g(Ljava/lang/Object;Lcom/bytedance/android/btm/impl/page/model/h;)V
[MOD-CHANGED]
.method public static g(Ljava/lang/Object;Lcom/bytedance/android/btm/impl/page/model/h;)V
    .registers 3

    .prologue
    .line 33751040
    iget-object p1, p1, Lcom/bytedance/android/btm/impl/page/model/h;->k:Ljava/util/Map;

    .line 33751042
    new-instance v0, Lcom/bytedance/android/btm/impl/util/h;

    .line 33751044
    invoke-direct {v0, p0}, Lcom/bytedance/android/btm/impl/util/h;-><init>(Ljava/lang/Object;)V

    .line 33751047
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 33751049
    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751052
    move-result-object p1

    .line 33751053
    if-nez p1, :cond_12

    .line 33751055
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 33751058
    :cond_12
    check-cast p1, Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFuncOrigin;

    .line 33751060
    sget-object v0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/FilterDispatcher;->e:Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/FilterDispatcher;

    .line 33751062
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751065
    invoke-static {p0, p1}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/FilterDispatcher;->f(Ljava/lang/Object;Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFuncOrigin;)V

    .line 33751068
    return-void
.end method

[INNER-ORIGINAL]
.method public static g(Ljava/lang/Object;Lcom/bytedance/android/btm/impl/page/model/h;)V
    .registers 3

    .prologue
    .line 33751040
    iget-object p1, p1, Lcom/bytedance/android/btm/impl/page/model/h;->k:Ljava/util/Map;

    .line 33751041
    .line 33751042
    new-instance v0, Lcom/bytedance/android/btm/impl/util/h;

    .line 33751043
    .line 33751044
    invoke-direct {v0, p0}, Lcom/bytedance/android/btm/impl/util/h;-><init>(Ljava/lang/Object;)V

    .line 33751045
    .line 33751046
    .line 33751047
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 33751048
    .line 33751049
    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751050
    .line 33751051
    .line 33751052
    move-result-object p1

    .line 33751053
    if-nez p1, :cond_12

    .line 33751054
    .line 33751055
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 33751056
    .line 33751057
    .line 33751058
    :cond_12
    check-cast p1, Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFuncOrigin;

    .line 33751059
    .line 33751060
    sget-object v0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/FilterDispatcher;->e:Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/FilterDispatcher;

    .line 33751061
    .line 33751062
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751063
    .line 33751064
    .line 33751065
    invoke-static {p0, p1}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/FilterDispatcher;->f(Ljava/lang/Object;Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFuncOrigin;)V

    .line 33751066
    .line 33751067
    .line 33751068
    return-void
.end method


.method public final c(Landroid/app/Activity;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final c(Landroid/app/Activity;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816582
    move-result-object v0

    .line 33816583
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33816586
    move-result-object v3

    .line 33816587
    sget-object v0, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->s:Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;

    .line 33816589
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816592
    invoke-static {p1}, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->i(Ljava/lang/Object;)Lcom/bytedance/android/btm/impl/page/model/PageInfo;

    .line 33816595
    move-result-object p1

    .line 33816596
    const-string v0, "null"

    .line 33816598
    if-eqz p1, :cond_1d

    .line 33816600
    iget-object v1, p1, Lcom/bytedance/android/btm/impl/page/unknown/UnionData;->pageBtm:Ljava/lang/String;

    .line 33816602
    if-eqz v1, :cond_1d

    .line 33816604
    goto :goto_1e

    .line 33816605
    :cond_1d
    move-object v1, v0

    .line 33816606
    :goto_1e
    if-eqz p1, :cond_25

    .line 33816608
    iget-object p1, p1, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->btmPre:Ljava/lang/String;

    .line 33816610
    if-eqz p1, :cond_25

    .line 33816612
    move-object v0, p1

    .line 33816613
    :cond_25
    sget-object p1, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;->c:Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;

    .line 33816615
    iget v2, p0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BaseBackResumer;->e:I

    .line 33816617
    const-string v4, ""

    .line 33816619
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816622
    const/4 v4, 0x0

    .line 33816623
    new-instance v5, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BaseBackResumer$monitorZero$1;

    .line 33816625
    invoke-direct {v5, v3, v1, v0, p2}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BaseBackResumer$monitorZero$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33816628
    const/16 v6, 0x1c

    .line 33816630
    move-object v1, p1

    .line 33816631
    invoke-static/range {v1 .. v6}, Lcom/bytedance/android/btm/api/inner/a$a;->a(Lcom/bytedance/android/btm/api/inner/a;ILjava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 33816634
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Landroid/app/Activity;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816580
    .line 33816581
    .line 33816582
    move-result-object v0

    .line 33816583
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object v3

    .line 33816587
    sget-object v0, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->s:Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;

    .line 33816588
    .line 33816589
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816590
    .line 33816591
    .line 33816592
    invoke-static {p1}, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->i(Ljava/lang/Object;)Lcom/bytedance/android/btm/impl/page/model/PageInfo;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object p1

    .line 33816596
    const-string v0, "null"

    .line 33816597
    .line 33816598
    if-eqz p1, :cond_1d

    .line 33816599
    .line 33816600
    iget-object v1, p1, Lcom/bytedance/android/btm/impl/page/unknown/UnionData;->pageBtm:Ljava/lang/String;

    .line 33816601
    .line 33816602
    if-eqz v1, :cond_1d

    .line 33816603
    .line 33816604
    goto :goto_1e

    .line 33816605
    :cond_1d
    move-object v1, v0

    .line 33816606
    :goto_1e
    if-eqz p1, :cond_25

    .line 33816607
    .line 33816608
    iget-object p1, p1, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->btmPre:Ljava/lang/String;

    .line 33816609
    .line 33816610
    if-eqz p1, :cond_25

    .line 33816611
    .line 33816612
    move-object v0, p1

    .line 33816613
    :cond_25
    sget-object p1, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;->c:Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;

    .line 33816614
    .line 33816615
    iget v2, p0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BaseBackResumer;->e:I

    .line 33816616
    .line 33816617
    const-string v4, ""

    .line 33816618
    .line 33816619
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816620
    .line 33816621
    .line 33816622
    const/4 v4, 0x0

    .line 33816623
    new-instance v5, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BaseBackResumer$monitorZero$1;

    .line 33816624
    .line 33816625
    invoke-direct {v5, v3, v1, v0, p2}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BaseBackResumer$monitorZero$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33816626
    .line 33816627
    .line 33816628
    const/16 v6, 0x1c

    .line 33816629
    .line 33816630
    move-object v1, p1

    .line 33816631
    invoke-static/range {v1 .. v6}, Lcom/bytedance/android/btm/api/inner/a$a;->a(Lcom/bytedance/android/btm/api/inner/a;ILjava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 33816632
    .line 33816633
    .line 33816634
    return-void
.end method


.method public e(Landroid/app/Activity;Lcom/bytedance/android/btm/impl/page/model/h;)V
[MOD-CHANGED]
.method public e(Landroid/app/Activity;Lcom/bytedance/android/btm/impl/page/model/h;)V
    .registers 11

    .prologue
    .line 34013184
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013187
    sget-object v0, Lys/a;->c:Lys/a;

    .line 34013189
    iget-object v1, p0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BaseBackResumer;->b:Ljava/lang/String;

    .line 34013191
    sget-object v2, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BaseBackResumer$onActivityPostResumed$1;->INSTANCE:Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BaseBackResumer$onActivityPostResumed$1;

    .line 34013193
    invoke-static {v0, v1, v2}, Lys/a;->i(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 34013196
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 34013198
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 34013201
    new-instance v0, Ljava/util/HashSet;

    .line 34013203
    iget-object v1, p2, Lcom/bytedance/android/btm/impl/page/model/h;->k:Ljava/util/Map;

    .line 34013205
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 34013208
    move-result v1

    .line 34013209
    mul-int/lit8 v1, v1, 0x4

    .line 34013211
    const/4 v2, 0x3

    .line 34013212
    div-int/2addr v1, v2

    .line 34013213
    const/4 v3, 0x1

    .line 34013214
    add-int/2addr v1, v3

    .line 34013215
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 34013218
    iget-object v1, p2, Lcom/bytedance/android/btm/impl/page/model/h;->k:Ljava/util/Map;

    .line 34013220
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 34013222
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 34013225
    move-result-object v1

    .line 34013226
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34013229
    move-result-object v1

    .line 34013230
    :cond_2e
    :goto_2e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013233
    move-result v4

    .line 34013234
    if-eqz v4, :cond_5b

    .line 34013236
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013239
    move-result-object v4

    .line 34013240
    check-cast v4, Ljava/util/Map$Entry;

    .line 34013242
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34013245
    move-result-object v5

    .line 34013246
    check-cast v5, Lcom/bytedance/android/btm/impl/util/h;

    .line 34013248
    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 34013251
    move-result-object v5

    .line 34013252
    if-eqz v5, :cond_2e

    .line 34013254
    sget-object v6, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/FilterDispatcher;->e:Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/FilterDispatcher;

    .line 34013256
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34013259
    move-result-object v4

    .line 34013260
    check-cast v4, Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFuncOrigin;

    .line 34013262
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013265
    invoke-static {v5, v4}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/FilterDispatcher;->a(Ljava/lang/Object;Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFuncOrigin;)Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFilterReason;

    .line 34013268
    move-result-object v4

    .line 34013269
    if-nez v4, :cond_2e

    .line 34013271
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 34013274
    goto :goto_2e

    .line 34013275
    :cond_5b
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 34013278
    move-result v1

    .line 34013279
    sget-object v4, Lys/a;->c:Lys/a;

    .line 34013281
    iget-object v5, p0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BaseBackResumer;->b:Ljava/lang/String;

    .line 34013283
    new-instance v6, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BaseBackResumer$onActivityPostResumed$2$1;

    .line 34013285
    invoke-direct {v6, v1}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BaseBackResumer$onActivityPostResumed$2$1;-><init>(I)V

    .line 34013288
    invoke-static {v4, v5, v6}, Lys/a;->i(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 34013291
    if-nez v1, :cond_73

    .line 34013293
    const-string p2, "filter"

    .line 34013295
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BaseBackResumer;->c(Landroid/app/Activity;Ljava/lang/String;)V

    .line 34013298
    return-void

    .line 34013299
    :cond_73
    if-ne v1, v3, :cond_7d

    .line 34013301
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 34013304
    move-result-object p1

    .line 34013305
    invoke-static {p1, p2}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BaseBackResumer;->g(Ljava/lang/Object;Lcom/bytedance/android/btm/impl/page/model/h;)V

    .line 34013308
    return-void

    .line 34013309
    :cond_7d
    invoke-static {p2, v0}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BaseBackResumer;->f(Lcom/bytedance/android/btm/impl/page/model/h;Ljava/util/Set;)Ljava/util/Set;

    .line 34013312
    move-result-object v0

    .line 34013313
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 34013316
    move-result v1

    .line 34013317
    iget-object v5, p0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BaseBackResumer;->b:Ljava/lang/String;

    .line 34013319
    new-instance v6, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BaseBackResumer$onActivityPostResumed$3$1;

    .line 34013321
    invoke-direct {v6, v1}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BaseBackResumer$onActivityPostResumed$3$1;-><init>(I)V

    .line 34013324
    invoke-static {v4, v5, v6}, Lys/a;->i(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 34013327
    if-nez v1, :cond_97

    .line 34013329
    const-string p2, "removeParent"

    .line 34013331
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BaseBackResumer;->c(Landroid/app/Activity;Ljava/lang/String;)V

    .line 34013334
    return-void

    .line 34013335
    :cond_97
    if-ne v1, v3, :cond_a1

    .line 34013337
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 34013340
    move-result-object p1

    .line 34013341
    invoke-static {p1, p2}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BaseBackResumer;->g(Ljava/lang/Object;Lcom/bytedance/android/btm/impl/page/model/h;)V

    .line 34013344
    return-void

    .line 34013345
    :cond_a1
    invoke-static {v0}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BaseBackResumer;->d(Ljava/util/Set;)Ljava/util/Set;

    .line 34013348
    move-result-object v1

    .line 34013349
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 34013352
    move-result v5

    .line 34013353
    iget-object v6, p0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BaseBackResumer;->b:Ljava/lang/String;

    .line 34013355
    new-instance v7, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BaseBackResumer$onActivityPostResumed$4$1;

    .line 34013357
    invoke-direct {v7, v5}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BaseBackResumer$onActivityPostResumed$4$1;-><init>(I)V

    .line 34013360
    invoke-static {v4, v6, v7}, Lys/a;->i(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 34013363
    if-eqz v5, :cond_c0

    .line 34013365
    if-ne v5, v3, :cond_bf

    .line 34013367
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->last(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 34013370
    move-result-object p1

    .line 34013371
    invoke-static {p1, p2}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BaseBackResumer;->g(Ljava/lang/Object;Lcom/bytedance/android/btm/impl/page/model/h;)V

    .line 34013374
    return-void

    .line 34013375
    :cond_bf
    move-object v0, v1

    .line 34013376
    :cond_c0
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 34013378
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 34013381
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013384
    move-result-object v4

    .line 34013385
    :cond_c9
    :goto_c9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34013388
    move-result v5

    .line 34013389
    if-eqz v5, :cond_ee

    .line 34013391
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013394
    move-result-object v5

    .line 34013395
    iget-object v6, p2, Lcom/bytedance/android/btm/impl/page/model/h;->k:Ljava/util/Map;

    .line 34013397
    new-instance v7, Lcom/bytedance/android/btm/impl/util/h;

    .line 34013399
    invoke-direct {v7, v5}, Lcom/bytedance/android/btm/impl/util/h;-><init>(Ljava/lang/Object;)V

    .line 34013402
    check-cast v6, Ljava/util/LinkedHashMap;

    .line 34013404
    invoke-virtual {v6, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013407
    move-result-object v6

    .line 34013408
    check-cast v6, Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFuncOrigin;

    .line 34013410
    if-eqz v6, :cond_c9

    .line 34013412
    invoke-virtual {v6}, Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFuncOrigin;->d()Z

    .line 34013415
    move-result v6

    .line 34013416
    if-ne v6, v3, :cond_c9

    .line 34013418
    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34013421
    goto :goto_c9

    .line 34013422
    :cond_ee
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 34013425
    move-result v4

    .line 34013426
    sget-object v5, Lys/a;->c:Lys/a;

    .line 34013428
    iget-object v6, p0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BaseBackResumer;->b:Ljava/lang/String;

    .line 34013430
    new-instance v7, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BaseBackResumer$onActivityPostResumed$5$1;

    .line 34013432
    invoke-direct {v7, v4}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BaseBackResumer$onActivityPostResumed$5$1;-><init>(I)V

    .line 34013435
    invoke-static {v5, v6, v7}, Lys/a;->i(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 34013438
    if-eqz v4, :cond_10b

    .line 34013440
    if-ne v4, v3, :cond_10a

    .line 34013442
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->last(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 34013445
    move-result-object p1

    .line 34013446
    invoke-static {p1, p2}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BaseBackResumer;->g(Ljava/lang/Object;Lcom/bytedance/android/btm/impl/page/model/h;)V

    .line 34013449
    return-void

    .line 34013450
    :cond_10a
    move-object v0, v1

    .line 34013451
    :cond_10b
    iget-object v1, p0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BaseBackResumer;->b:Ljava/lang/String;

    .line 34013453
    new-instance v4, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BaseBackResumer$onActivityPostResumed$6;

    .line 34013455
    invoke-direct {v4, p2}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BaseBackResumer$onActivityPostResumed$6;-><init>(Lcom/bytedance/android/btm/impl/page/model/h;)V

    .line 34013458
    invoke-static {v5, v1, v4}, Lys/a;->i(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 34013461
    iget-object v1, p2, Lcom/bytedance/android/btm/impl/page/model/h;->e:Ljava/lang/String;

    .line 34013463
    invoke-virtual {p2, v1}, Lcom/bytedance/android/btm/impl/page/model/h;->p(Ljava/lang/String;)Lcom/bytedance/android/btm/impl/page/model/d;

    .line 34013466
    move-result-object v1

    .line 34013467
    if-eqz v1, :cond_16c

    .line 34013469
    invoke-interface {v1}, Lcom/bytedance/android/btm/impl/page/model/d;->d()Ljava/lang/Object;

    .line 34013472
    move-result-object v4

    .line 34013473
    if-eqz v4, :cond_134

    .line 34013475
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 34013478
    move-result v6

    .line 34013479
    if-eqz v6, :cond_134

    .line 34013481
    iget-object p1, p0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BaseBackResumer;->b:Ljava/lang/String;

    .line 34013483
    sget-object v0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BaseBackResumer$onActivityPostResumed$7;->INSTANCE:Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BaseBackResumer$onActivityPostResumed$7;

    .line 34013485
    invoke-static {v5, p1, v0}, Lys/a;->i(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 34013488
    invoke-static {v4, p2}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BaseBackResumer;->g(Ljava/lang/Object;Lcom/bytedance/android/btm/impl/page/model/h;)V

    .line 34013491
    return-void

    .line 34013492
    :cond_134
    new-instance v4, Lkotlin/jvm/internal/Ref$IntRef;

    .line 34013494
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 34013497
    iput v3, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 34013499
    invoke-interface {v1}, Lcom/bytedance/android/btm/impl/page/model/d;->m()Lcom/bytedance/android/btm/impl/page/model/d;

    .line 34013502
    move-result-object v1

    .line 34013503
    :goto_13f
    if-eqz v1, :cond_16c

    .line 34013505
    iget v5, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 34013507
    if-le v5, v2, :cond_146

    .line 34013509
    goto :goto_16c

    .line 34013510
    :cond_146
    invoke-interface {v1}, Lcom/bytedance/android/btm/impl/page/model/d;->d()Ljava/lang/Object;

    .line 34013513
    move-result-object v5

    .line 34013514
    if-eqz v5, :cond_162

    .line 34013516
    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 34013519
    move-result v6

    .line 34013520
    if-eqz v6, :cond_162

    .line 34013522
    sget-object p1, Lys/a;->c:Lys/a;

    .line 34013524
    iget-object v0, p0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BaseBackResumer;->b:Ljava/lang/String;

    .line 34013526
    new-instance v1, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BaseBackResumer$onActivityPostResumed$8;

    .line 34013528
    invoke-direct {v1, v4}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BaseBackResumer$onActivityPostResumed$8;-><init>(Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 34013531
    invoke-static {p1, v0, v1}, Lys/a;->i(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 34013534
    invoke-static {v5, p2}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BaseBackResumer;->g(Ljava/lang/Object;Lcom/bytedance/android/btm/impl/page/model/h;)V

    .line 34013537
    return-void

    .line 34013538
    :cond_162
    invoke-interface {v1}, Lcom/bytedance/android/btm/impl/page/model/d;->m()Lcom/bytedance/android/btm/impl/page/model/d;

    .line 34013541
    move-result-object v1

    .line 34013542
    iget v5, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 34013544
    add-int/2addr v5, v3

    .line 34013545
    iput v5, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 34013547
    goto :goto_13f

    .line 34013548
    :cond_16c
    :goto_16c
    invoke-static {v0}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BaseBackResumer;->a(Ljava/util/Set;)Ljava/util/Set;

    .line 34013551
    move-result-object v0

    .line 34013552
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 34013555
    move-result v1

    .line 34013556
    sget-object v2, Lys/a;->c:Lys/a;

    .line 34013558
    iget-object v4, p0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BaseBackResumer;->b:Ljava/lang/String;

    .line 34013560
    new-instance v5, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BaseBackResumer$onActivityPostResumed$9$1;

    .line 34013562
    invoke-direct {v5, v1}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BaseBackResumer$onActivityPostResumed$9$1;-><init>(I)V

    .line 34013565
    invoke-static {v2, v4, v5}, Lys/a;->i(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 34013568
    if-nez v1, :cond_188

    .line 34013570
    const-string p2, "largeStep"

    .line 34013572
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BaseBackResumer;->c(Landroid/app/Activity;Ljava/lang/String;)V

    .line 34013575
    return-void

    .line 34013576
    :cond_188
    if-ne v1, v3, :cond_199

    .line 34013578
    sget-object p1, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/FilterDispatcher;->e:Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/FilterDispatcher;

    .line 34013580
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 34013583
    move-result-object p2

    .line 34013584
    iget-object v0, p0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BaseBackResumer;->c:Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFuncOrigin;

    .line 34013586
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013589
    invoke-static {p2, v0}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/FilterDispatcher;->f(Ljava/lang/Object;Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFuncOrigin;)V

    .line 34013592
    return-void

    .line 34013593
    :cond_199
    iget-object v1, p0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BaseBackResumer;->b:Ljava/lang/String;

    .line 34013595
    sget-object v3, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BaseBackResumer$onActivityPostResumed$10;->INSTANCE:Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BaseBackResumer$onActivityPostResumed$10;

    .line 34013597
    invoke-static {v2, v1, v3}, Lys/a;->i(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 34013600
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 34013603
    move-result-object v1

    .line 34013604
    invoke-static {v1, p2}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BaseBackResumer;->g(Ljava/lang/Object;Lcom/bytedance/android/btm/impl/page/model/h;)V

    .line 34013607
    invoke-static {p0, p1, v0}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BaseBackResumer;->b(Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BaseBackResumer;Landroid/app/Activity;Ljava/util/Set;)V

    .line 34013610
    return-void
.end method

[INNER-ORIGINAL]
.method public e(Landroid/app/Activity;Lcom/bytedance/android/btm/impl/page/model/h;)V
    .registers 11

    .prologue
    .line 34013184
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013185
    .line 34013186
    .line 34013187
    sget-object v0, Lys/a;->c:Lys/a;

    .line 34013188
    .line 34013189
    iget-object v1, p0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BaseBackResumer;->b:Ljava/lang/String;

    .line 34013190
    .line 34013191
    sget-object v2, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BaseBackResumer$onActivityPostResumed$1;->INSTANCE:Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BaseBackResumer$onActivityPostResumed$1;

    .line 34013192
    .line 34013193
    invoke-static {v0, v1, v2}, Lys/a;->i(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 34013194
    .line 34013195
    .line 34013196
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 34013197
    .line 34013198
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 34013199
    .line 34013200
    .line 34013201
    new-instance v0, Ljava/util/HashSet;

    .line 34013202
    .line 34013203
    iget-object v1, p2, Lcom/bytedance/android/btm/impl/page/model/h;->k:Ljava/util/Map;

    .line 34013204
    .line 34013205
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 34013206
    .line 34013207
    .line 34013208
    move-result v1

    .line 34013209
    mul-int/lit8 v1, v1, 0x4

    .line 34013210
    .line 34013211
    const/4 v2, 0x3

    .line 34013212
    div-int/2addr v1, v2

    .line 34013213
    const/4 v3, 0x1

    .line 34013214
    add-int/2addr v1, v3

    .line 34013215
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 34013216
    .line 34013217
    .line 34013218
    iget-object v1, p2, Lcom/bytedance/android/btm/impl/page/model/h;->k:Ljava/util/Map;

    .line 34013219
    .line 34013220
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 34013221
    .line 34013222
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 34013223
    .line 34013224
    .line 34013225
    move-result-object v1

    .line 34013226
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34013227
    .line 34013228
    .line 34013229
    move-result-object v1

    .line 34013230
    :cond_2e
    :goto_2e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013231
    .line 34013232
    .line 34013233
    move-result v4

    .line 34013234
    if-eqz v4, :cond_5b

    .line 34013235
    .line 34013236
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013237
    .line 34013238
    .line 34013239
    move-result-object v4

    .line 34013240
    check-cast v4, Ljava/util/Map$Entry;

    .line 34013241
    .line 34013242
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34013243
    .line 34013244
    .line 34013245
    move-result-object v5

    .line 34013246
    check-cast v5, Lcom/bytedance/android/btm/impl/util/h;

    .line 34013247
    .line 34013248
    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 34013249
    .line 34013250
    .line 34013251
    move-result-object v5

    .line 34013252
    if-eqz v5, :cond_2e

    .line 34013253
    .line 34013254
    sget-object v6, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/FilterDispatcher;->e:Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/FilterDispatcher;

    .line 34013255
    .line 34013256
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34013257
    .line 34013258
    .line 34013259
    move-result-object v4

    .line 34013260
    check-cast v4, Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFuncOrigin;

    .line 34013261
    .line 34013262
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013263
    .line 34013264
    .line 34013265
    invoke-static {v5, v4}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/FilterDispatcher;->a(Ljava/lang/Object;Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFuncOrigin;)Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFilterReason;

    .line 34013266
    .line 34013267
    .line 34013268
    move-result-object v4

    .line 34013269
    if-nez v4, :cond_2e

    .line 34013270
    .line 34013271
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 34013272
    .line 34013273
    .line 34013274
    goto :goto_2e

    .line 34013275
    :cond_5b
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 34013276
    .line 34013277
    .line 34013278
    move-result v1

    .line 34013279
    sget-object v4, Lys/a;->c:Lys/a;

    .line 34013280
    .line 34013281
    iget-object v5, p0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BaseBackResumer;->b:Ljava/lang/String;

    .line 34013282
    .line 34013283
    new-instance v6, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BaseBackResumer$onActivityPostResumed$2$1;

    .line 34013284
    .line 34013285
    invoke-direct {v6, v1}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BaseBackResumer$onActivityPostResumed$2$1;-><init>(I)V

    .line 34013286
    .line 34013287
    .line 34013288
    invoke-static {v4, v5, v6}, Lys/a;->i(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 34013289
    .line 34013290
    .line 34013291
    if-nez v1, :cond_73

    .line 34013292
    .line 34013293
    const-string p2, "filter"

    .line 34013294
    .line 34013295
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BaseBackResumer;->c(Landroid/app/Activity;Ljava/lang/String;)V

    .line 34013296
    .line 34013297
    .line 34013298
    return-void

    .line 34013299
    :cond_73
    if-ne v1, v3, :cond_7d

    .line 34013300
    .line 34013301
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 34013302
    .line 34013303
    .line 34013304
    move-result-object p1

    .line 34013305
    invoke-static {p1, p2}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BaseBackResumer;->g(Ljava/lang/Object;Lcom/bytedance/android/btm/impl/page/model/h;)V

    .line 34013306
    .line 34013307
    .line 34013308
    return-void

    .line 34013309
    :cond_7d
    invoke-static {p2, v0}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BaseBackResumer;->f(Lcom/bytedance/android/btm/impl/page/model/h;Ljava/util/Set;)Ljava/util/Set;

    .line 34013310
    .line 34013311
    .line 34013312
    move-result-object v0

    .line 34013313
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 34013314
    .line 34013315
    .line 34013316
    move-result v1

    .line 34013317
    iget-object v5, p0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BaseBackResumer;->b:Ljava/lang/String;

    .line 34013318
    .line 34013319
    new-instance v6, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BaseBackResumer$onActivityPostResumed$3$1;

    .line 34013320
    .line 34013321
    invoke-direct {v6, v1}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BaseBackResumer$onActivityPostResumed$3$1;-><init>(I)V

    .line 34013322
    .line 34013323
    .line 34013324
    invoke-static {v4, v5, v6}, Lys/a;->i(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 34013325
    .line 34013326
    .line 34013327
    if-nez v1, :cond_97

    .line 34013328
    .line 34013329
    const-string p2, "removeParent"

    .line 34013330
    .line 34013331
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BaseBackResumer;->c(Landroid/app/Activity;Ljava/lang/String;)V

    .line 34013332
    .line 34013333
    .line 34013334
    return-void

    .line 34013335
    :cond_97
    if-ne v1, v3, :cond_a1

    .line 34013336
    .line 34013337
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 34013338
    .line 34013339
    .line 34013340
    move-result-object p1

    .line 34013341
    invoke-static {p1, p2}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BaseBackResumer;->g(Ljava/lang/Object;Lcom/bytedance/android/btm/impl/page/model/h;)V

    .line 34013342
    .line 34013343
    .line 34013344
    return-void

    .line 34013345
    :cond_a1
    invoke-static {v0}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BaseBackResumer;->d(Ljava/util/Set;)Ljava/util/Set;

    .line 34013346
    .line 34013347
    .line 34013348
    move-result-object v1

    .line 34013349
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 34013350
    .line 34013351
    .line 34013352
    move-result v5

    .line 34013353
    iget-object v6, p0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BaseBackResumer;->b:Ljava/lang/String;

    .line 34013354
    .line 34013355
    new-instance v7, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BaseBackResumer$onActivityPostResumed$4$1;

    .line 34013356
    .line 34013357
    invoke-direct {v7, v5}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BaseBackResumer$onActivityPostResumed$4$1;-><init>(I)V

    .line 34013358
    .line 34013359
    .line 34013360
    invoke-static {v4, v6, v7}, Lys/a;->i(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 34013361
    .line 34013362
    .line 34013363
    if-eqz v5, :cond_c0

    .line 34013364
    .line 34013365
    if-ne v5, v3, :cond_bf

    .line 34013366
    .line 34013367
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->last(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 34013368
    .line 34013369
    .line 34013370
    move-result-object p1

    .line 34013371
    invoke-static {p1, p2}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BaseBackResumer;->g(Ljava/lang/Object;Lcom/bytedance/android/btm/impl/page/model/h;)V

    .line 34013372
    .line 34013373
    .line 34013374
    return-void

    .line 34013375
    :cond_bf
    move-object v0, v1

    .line 34013376
    :cond_c0
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 34013377
    .line 34013378
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 34013379
    .line 34013380
    .line 34013381
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013382
    .line 34013383
    .line 34013384
    move-result-object v4

    .line 34013385
    :cond_c9
    :goto_c9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34013386
    .line 34013387
    .line 34013388
    move-result v5

    .line 34013389
    if-eqz v5, :cond_ee

    .line 34013390
    .line 34013391
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013392
    .line 34013393
    .line 34013394
    move-result-object v5

    .line 34013395
    iget-object v6, p2, Lcom/bytedance/android/btm/impl/page/model/h;->k:Ljava/util/Map;

    .line 34013396
    .line 34013397
    new-instance v7, Lcom/bytedance/android/btm/impl/util/h;

    .line 34013398
    .line 34013399
    invoke-direct {v7, v5}, Lcom/bytedance/android/btm/impl/util/h;-><init>(Ljava/lang/Object;)V

    .line 34013400
    .line 34013401
    .line 34013402
    check-cast v6, Ljava/util/LinkedHashMap;

    .line 34013403
    .line 34013404
    invoke-virtual {v6, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013405
    .line 34013406
    .line 34013407
    move-result-object v6

    .line 34013408
    check-cast v6, Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFuncOrigin;

    .line 34013409
    .line 34013410
    if-eqz v6, :cond_c9

    .line 34013411
    .line 34013412
    invoke-virtual {v6}, Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFuncOrigin;->d()Z

    .line 34013413
    .line 34013414
    .line 34013415
    move-result v6

    .line 34013416
    if-ne v6, v3, :cond_c9

    .line 34013417
    .line 34013418
    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34013419
    .line 34013420
    .line 34013421
    goto :goto_c9

    .line 34013422
    :cond_ee
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 34013423
    .line 34013424
    .line 34013425
    move-result v4

    .line 34013426
    sget-object v5, Lys/a;->c:Lys/a;

    .line 34013427
    .line 34013428
    iget-object v6, p0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BaseBackResumer;->b:Ljava/lang/String;

    .line 34013429
    .line 34013430
    new-instance v7, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BaseBackResumer$onActivityPostResumed$5$1;

    .line 34013431
    .line 34013432
    invoke-direct {v7, v4}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BaseBackResumer$onActivityPostResumed$5$1;-><init>(I)V

    .line 34013433
    .line 34013434
    .line 34013435
    invoke-static {v5, v6, v7}, Lys/a;->i(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 34013436
    .line 34013437
    .line 34013438
    if-eqz v4, :cond_10b

    .line 34013439
    .line 34013440
    if-ne v4, v3, :cond_10a

    .line 34013441
    .line 34013442
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->last(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 34013443
    .line 34013444
    .line 34013445
    move-result-object p1

    .line 34013446
    invoke-static {p1, p2}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BaseBackResumer;->g(Ljava/lang/Object;Lcom/bytedance/android/btm/impl/page/model/h;)V

    .line 34013447
    .line 34013448
    .line 34013449
    return-void

    .line 34013450
    :cond_10a
    move-object v0, v1

    .line 34013451
    :cond_10b
    iget-object v1, p0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BaseBackResumer;->b:Ljava/lang/String;

    .line 34013452
    .line 34013453
    new-instance v4, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BaseBackResumer$onActivityPostResumed$6;

    .line 34013454
    .line 34013455
    invoke-direct {v4, p2}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BaseBackResumer$onActivityPostResumed$6;-><init>(Lcom/bytedance/android/btm/impl/page/model/h;)V

    .line 34013456
    .line 34013457
    .line 34013458
    invoke-static {v5, v1, v4}, Lys/a;->i(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 34013459
    .line 34013460
    .line 34013461
    iget-object v1, p2, Lcom/bytedance/android/btm/impl/page/model/h;->e:Ljava/lang/String;

    .line 34013462
    .line 34013463
    invoke-virtual {p2, v1}, Lcom/bytedance/android/btm/impl/page/model/h;->p(Ljava/lang/String;)Lcom/bytedance/android/btm/impl/page/model/d;

    .line 34013464
    .line 34013465
    .line 34013466
    move-result-object v1

    .line 34013467
    if-eqz v1, :cond_16c

    .line 34013468
    .line 34013469
    invoke-interface {v1}, Lcom/bytedance/android/btm/impl/page/model/d;->d()Ljava/lang/Object;

    .line 34013470
    .line 34013471
    .line 34013472
    move-result-object v4

    .line 34013473
    if-eqz v4, :cond_134

    .line 34013474
    .line 34013475
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 34013476
    .line 34013477
    .line 34013478
    move-result v6

    .line 34013479
    if-eqz v6, :cond_134

    .line 34013480
    .line 34013481
    iget-object p1, p0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BaseBackResumer;->b:Ljava/lang/String;

    .line 34013482
    .line 34013483
    sget-object v0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BaseBackResumer$onActivityPostResumed$7;->INSTANCE:Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BaseBackResumer$onActivityPostResumed$7;

    .line 34013484
    .line 34013485
    invoke-static {v5, p1, v0}, Lys/a;->i(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 34013486
    .line 34013487
    .line 34013488
    invoke-static {v4, p2}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BaseBackResumer;->g(Ljava/lang/Object;Lcom/bytedance/android/btm/impl/page/model/h;)V

    .line 34013489
    .line 34013490
    .line 34013491
    return-void

    .line 34013492
    :cond_134
    new-instance v4, Lkotlin/jvm/internal/Ref$IntRef;

    .line 34013493
    .line 34013494
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 34013495
    .line 34013496
    .line 34013497
    iput v3, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 34013498
    .line 34013499
    invoke-interface {v1}, Lcom/bytedance/android/btm/impl/page/model/d;->m()Lcom/bytedance/android/btm/impl/page/model/d;

    .line 34013500
    .line 34013501
    .line 34013502
    move-result-object v1

    .line 34013503
    :goto_13f
    if-eqz v1, :cond_16c

    .line 34013504
    .line 34013505
    iget v5, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 34013506
    .line 34013507
    if-le v5, v2, :cond_146

    .line 34013508
    .line 34013509
    goto :goto_16c

    .line 34013510
    :cond_146
    invoke-interface {v1}, Lcom/bytedance/android/btm/impl/page/model/d;->d()Ljava/lang/Object;

    .line 34013511
    .line 34013512
    .line 34013513
    move-result-object v5

    .line 34013514
    if-eqz v5, :cond_162

    .line 34013515
    .line 34013516
    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 34013517
    .line 34013518
    .line 34013519
    move-result v6

    .line 34013520
    if-eqz v6, :cond_162

    .line 34013521
    .line 34013522
    sget-object p1, Lys/a;->c:Lys/a;

    .line 34013523
    .line 34013524
    iget-object v0, p0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BaseBackResumer;->b:Ljava/lang/String;

    .line 34013525
    .line 34013526
    new-instance v1, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BaseBackResumer$onActivityPostResumed$8;

    .line 34013527
    .line 34013528
    invoke-direct {v1, v4}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BaseBackResumer$onActivityPostResumed$8;-><init>(Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 34013529
    .line 34013530
    .line 34013531
    invoke-static {p1, v0, v1}, Lys/a;->i(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 34013532
    .line 34013533
    .line 34013534
    invoke-static {v5, p2}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BaseBackResumer;->g(Ljava/lang/Object;Lcom/bytedance/android/btm/impl/page/model/h;)V

    .line 34013535
    .line 34013536
    .line 34013537
    return-void

    .line 34013538
    :cond_162
    invoke-interface {v1}, Lcom/bytedance/android/btm/impl/page/model/d;->m()Lcom/bytedance/android/btm/impl/page/model/d;

    .line 34013539
    .line 34013540
    .line 34013541
    move-result-object v1

    .line 34013542
    iget v5, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 34013543
    .line 34013544
    add-int/2addr v5, v3

    .line 34013545
    iput v5, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 34013546
    .line 34013547
    goto :goto_13f

    .line 34013548
    :cond_16c
    :goto_16c
    invoke-static {v0}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BaseBackResumer;->a(Ljava/util/Set;)Ljava/util/Set;

    .line 34013549
    .line 34013550
    .line 34013551
    move-result-object v0

    .line 34013552
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 34013553
    .line 34013554
    .line 34013555
    move-result v1

    .line 34013556
    sget-object v2, Lys/a;->c:Lys/a;

    .line 34013557
    .line 34013558
    iget-object v4, p0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BaseBackResumer;->b:Ljava/lang/String;

    .line 34013559
    .line 34013560
    new-instance v5, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BaseBackResumer$onActivityPostResumed$9$1;

    .line 34013561
    .line 34013562
    invoke-direct {v5, v1}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BaseBackResumer$onActivityPostResumed$9$1;-><init>(I)V

    .line 34013563
    .line 34013564
    .line 34013565
    invoke-static {v2, v4, v5}, Lys/a;->i(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 34013566
    .line 34013567
    .line 34013568
    if-nez v1, :cond_188

    .line 34013569
    .line 34013570
    const-string p2, "largeStep"

    .line 34013571
    .line 34013572
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BaseBackResumer;->c(Landroid/app/Activity;Ljava/lang/String;)V

    .line 34013573
    .line 34013574
    .line 34013575
    return-void

    .line 34013576
    :cond_188
    if-ne v1, v3, :cond_199

    .line 34013577
    .line 34013578
    sget-object p1, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/FilterDispatcher;->e:Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/FilterDispatcher;

    .line 34013579
    .line 34013580
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 34013581
    .line 34013582
    .line 34013583
    move-result-object p2

    .line 34013584
    iget-object v0, p0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BaseBackResumer;->c:Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFuncOrigin;

    .line 34013585
    .line 34013586
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013587
    .line 34013588
    .line 34013589
    invoke-static {p2, v0}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/FilterDispatcher;->f(Ljava/lang/Object;Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFuncOrigin;)V

    .line 34013590
    .line 34013591
    .line 34013592
    return-void

    .line 34013593
    :cond_199
    iget-object v1, p0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BaseBackResumer;->b:Ljava/lang/String;

    .line 34013594
    .line 34013595
    sget-object v3, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BaseBackResumer$onActivityPostResumed$10;->INSTANCE:Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BaseBackResumer$onActivityPostResumed$10;

    .line 34013596
    .line 34013597
    invoke-static {v2, v1, v3}, Lys/a;->i(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 34013598
    .line 34013599
    .line 34013600
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 34013601
    .line 34013602
    .line 34013603
    move-result-object v1

    .line 34013604
    invoke-static {v1, p2}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BaseBackResumer;->g(Ljava/lang/Object;Lcom/bytedance/android/btm/impl/page/model/h;)V

    .line 34013605
    .line 34013606
    .line 34013607
    invoke-static {p0, p1, v0}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BaseBackResumer;->b(Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BaseBackResumer;Landroid/app/Activity;Ljava/util/Set;)V

    .line 34013608
    .line 34013609
    .line 34013610
    return-void
.end method


.method public final h(Landroid/app/Activity;Lcom/bytedance/android/btm/impl/page/model/h;)Z
[MOD-CHANGED]
.method public final h(Landroid/app/Activity;Lcom/bytedance/android/btm/impl/page/model/h;)Z
    .registers 7

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    sget-object v0, Lys/a;->c:Lys/a;

    .line 33882117
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882119
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882122
    iget-object v2, p0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BaseBackResumer;->a:Ljava/lang/String;

    .line 33882124
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882127
    const-string v2, "tryResumeManualPages"

    .line 33882129
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882132
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882135
    move-result-object v1

    .line 33882136
    new-instance v2, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BaseBackResumer$tryResumeManualPages$1;

    .line 33882138
    invoke-direct {v2, p0}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BaseBackResumer$tryResumeManualPages$1;-><init>(Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BaseBackResumer;)V

    .line 33882141
    invoke-static {v0, v1, v2}, Lys/a;->i(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 33882144
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 33882146
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 33882149
    iget-object p2, p2, Lcom/bytedance/android/btm/impl/page/model/h;->j:Ljava/util/List;

    .line 33882151
    check-cast p2, Ljava/util/ArrayList;

    .line 33882153
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33882156
    move-result-object p2

    .line 33882157
    :cond_2d
    :goto_2d
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33882160
    move-result v1

    .line 33882161
    if-eqz v1, :cond_50

    .line 33882163
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882166
    move-result-object v1

    .line 33882167
    check-cast v1, Lcom/bytedance/android/btm/impl/util/h;

    .line 33882169
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33882172
    move-result-object v1

    .line 33882173
    if-eqz v1, :cond_2d

    .line 33882175
    sget-object v2, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/FilterDispatcher;->e:Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/FilterDispatcher;

    .line 33882177
    iget-object v3, p0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BaseBackResumer;->c:Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFuncOrigin;

    .line 33882179
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882182
    invoke-static {v1, v3}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/FilterDispatcher;->a(Ljava/lang/Object;Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFuncOrigin;)Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFilterReason;

    .line 33882185
    move-result-object v2

    .line 33882186
    if-nez v2, :cond_2d

    .line 33882188
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33882191
    goto :goto_2d

    .line 33882192
    :cond_50
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 33882195
    move-result p2

    .line 33882196
    const/4 v1, 0x1

    .line 33882197
    if-ne p2, v1, :cond_66

    .line 33882199
    sget-object p1, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/FilterDispatcher;->e:Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/FilterDispatcher;

    .line 33882201
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 33882204
    move-result-object p2

    .line 33882205
    iget-object v0, p0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BaseBackResumer;->c:Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFuncOrigin;

    .line 33882207
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882210
    invoke-static {p2, v0}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/FilterDispatcher;->f(Ljava/lang/Object;Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFuncOrigin;)V

    .line 33882213
    return v1

    .line 33882214
    :cond_66
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 33882217
    move-result p2

    .line 33882218
    if-le p2, v1, :cond_7e

    .line 33882220
    sget-object p2, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/FilterDispatcher;->e:Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/FilterDispatcher;

    .line 33882222
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 33882225
    move-result-object v2

    .line 33882226
    iget-object v3, p0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BaseBackResumer;->c:Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFuncOrigin;

    .line 33882228
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882231
    invoke-static {v2, v3}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/FilterDispatcher;->f(Ljava/lang/Object;Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFuncOrigin;)V

    .line 33882234
    invoke-static {p0, p1, v0}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BaseBackResumer;->b(Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BaseBackResumer;Landroid/app/Activity;Ljava/util/Set;)V

    .line 33882237
    return v1

    .line 33882238
    :cond_7e
    const/4 p1, 0x0

    .line 33882239
    return p1
.end method

[INNER-ORIGINAL]
.method public final h(Landroid/app/Activity;Lcom/bytedance/android/btm/impl/page/model/h;)Z
    .registers 7

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    sget-object v0, Lys/a;->c:Lys/a;

    .line 33882116
    .line 33882117
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882118
    .line 33882119
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882120
    .line 33882121
    .line 33882122
    iget-object v2, p0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BaseBackResumer;->a:Ljava/lang/String;

    .line 33882123
    .line 33882124
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882125
    .line 33882126
    .line 33882127
    const-string v2, "tryResumeManualPages"

    .line 33882128
    .line 33882129
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882130
    .line 33882131
    .line 33882132
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-object v1

    .line 33882136
    new-instance v2, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BaseBackResumer$tryResumeManualPages$1;

    .line 33882137
    .line 33882138
    invoke-direct {v2, p0}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BaseBackResumer$tryResumeManualPages$1;-><init>(Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BaseBackResumer;)V

    .line 33882139
    .line 33882140
    .line 33882141
    invoke-static {v0, v1, v2}, Lys/a;->i(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 33882142
    .line 33882143
    .line 33882144
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 33882145
    .line 33882146
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 33882147
    .line 33882148
    .line 33882149
    iget-object p2, p2, Lcom/bytedance/android/btm/impl/page/model/h;->j:Ljava/util/List;

    .line 33882150
    .line 33882151
    check-cast p2, Ljava/util/ArrayList;

    .line 33882152
    .line 33882153
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-object p2

    .line 33882157
    :cond_2d
    :goto_2d
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33882158
    .line 33882159
    .line 33882160
    move-result v1

    .line 33882161
    if-eqz v1, :cond_50

    .line 33882162
    .line 33882163
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-object v1

    .line 33882167
    check-cast v1, Lcom/bytedance/android/btm/impl/util/h;

    .line 33882168
    .line 33882169
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-object v1

    .line 33882173
    if-eqz v1, :cond_2d

    .line 33882174
    .line 33882175
    sget-object v2, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/FilterDispatcher;->e:Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/FilterDispatcher;

    .line 33882176
    .line 33882177
    iget-object v3, p0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BaseBackResumer;->c:Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFuncOrigin;

    .line 33882178
    .line 33882179
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882180
    .line 33882181
    .line 33882182
    invoke-static {v1, v3}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/FilterDispatcher;->a(Ljava/lang/Object;Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFuncOrigin;)Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFilterReason;

    .line 33882183
    .line 33882184
    .line 33882185
    move-result-object v2

    .line 33882186
    if-nez v2, :cond_2d

    .line 33882187
    .line 33882188
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33882189
    .line 33882190
    .line 33882191
    goto :goto_2d

    .line 33882192
    :cond_50
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 33882193
    .line 33882194
    .line 33882195
    move-result p2

    .line 33882196
    const/4 v1, 0x1

    .line 33882197
    if-ne p2, v1, :cond_66

    .line 33882198
    .line 33882199
    sget-object p1, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/FilterDispatcher;->e:Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/FilterDispatcher;

    .line 33882200
    .line 33882201
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 33882202
    .line 33882203
    .line 33882204
    move-result-object p2

    .line 33882205
    iget-object v0, p0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BaseBackResumer;->c:Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFuncOrigin;

    .line 33882206
    .line 33882207
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882208
    .line 33882209
    .line 33882210
    invoke-static {p2, v0}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/FilterDispatcher;->f(Ljava/lang/Object;Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFuncOrigin;)V

    .line 33882211
    .line 33882212
    .line 33882213
    return v1

    .line 33882214
    :cond_66
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 33882215
    .line 33882216
    .line 33882217
    move-result p2

    .line 33882218
    if-le p2, v1, :cond_7e

    .line 33882219
    .line 33882220
    sget-object p2, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/FilterDispatcher;->e:Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/FilterDispatcher;

    .line 33882221
    .line 33882222
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 33882223
    .line 33882224
    .line 33882225
    move-result-object v2

    .line 33882226
    iget-object v3, p0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BaseBackResumer;->c:Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFuncOrigin;

    .line 33882227
    .line 33882228
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882229
    .line 33882230
    .line 33882231
    invoke-static {v2, v3}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/FilterDispatcher;->f(Ljava/lang/Object;Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFuncOrigin;)V

    .line 33882232
    .line 33882233
    .line 33882234
    invoke-static {p0, p1, v0}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BaseBackResumer;->b(Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BaseBackResumer;Landroid/app/Activity;Ljava/util/Set;)V

    .line 33882235
    .line 33882236
    .line 33882237
    return v1

    .line 33882238
    :cond_7e
    const/4 p1, 0x0

    .line 33882239
    return p1
.end method


.method public final i(Landroid/app/Activity;Lcom/bytedance/android/btm/impl/page/model/h;)Z
[MOD-CHANGED]
.method public final i(Landroid/app/Activity;Lcom/bytedance/android/btm/impl/page/model/h;)Z
    .registers 5

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    sget-object p1, Lys/a;->c:Lys/a;

    .line 33882117
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882119
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882122
    iget-object v1, p0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BaseBackResumer;->a:Ljava/lang/String;

    .line 33882124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882127
    const-string v1, "tryResumeTopPage"

    .line 33882129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882132
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882135
    move-result-object v0

    .line 33882136
    new-instance v1, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BaseBackResumer$tryResumeTopPage$1;

    .line 33882138
    invoke-direct {v1, p0}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BaseBackResumer$tryResumeTopPage$1;-><init>(Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BaseBackResumer;)V

    .line 33882141
    invoke-static {p1, v0, v1}, Lys/a;->i(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 33882144
    iget-object p1, p2, Lcom/bytedance/android/btm/impl/page/model/h;->e:Ljava/lang/String;

    .line 33882146
    invoke-virtual {p2, p1}, Lcom/bytedance/android/btm/impl/page/model/h;->p(Ljava/lang/String;)Lcom/bytedance/android/btm/impl/page/model/d;

    .line 33882149
    move-result-object p1

    .line 33882150
    if-eqz p1, :cond_2d

    .line 33882152
    invoke-interface {p1}, Lcom/bytedance/android/btm/impl/page/model/d;->d()Ljava/lang/Object;

    .line 33882155
    move-result-object p1

    .line 33882156
    goto :goto_2e

    .line 33882157
    :cond_2d
    const/4 p1, 0x0

    .line 33882158
    :goto_2e
    if-eqz p1, :cond_3f

    .line 33882160
    sget-object p2, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/FilterDispatcher;->e:Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/FilterDispatcher;

    .line 33882162
    iget-object v0, p0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BaseBackResumer;->c:Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFuncOrigin;

    .line 33882164
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882167
    invoke-static {p1, v0}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/FilterDispatcher;->e(Ljava/lang/Object;Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFuncOrigin;)Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFilterReason;

    .line 33882170
    move-result-object p1

    .line 33882171
    if-nez p1, :cond_3f

    .line 33882173
    const/4 p1, 0x1

    .line 33882174
    return p1

    .line 33882175
    :cond_3f
    const/4 p1, 0x0

    .line 33882176
    return p1
.end method

[INNER-ORIGINAL]
.method public final i(Landroid/app/Activity;Lcom/bytedance/android/btm/impl/page/model/h;)Z
    .registers 5

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    sget-object p1, Lys/a;->c:Lys/a;

    .line 33882116
    .line 33882117
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882118
    .line 33882119
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882120
    .line 33882121
    .line 33882122
    iget-object v1, p0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BaseBackResumer;->a:Ljava/lang/String;

    .line 33882123
    .line 33882124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882125
    .line 33882126
    .line 33882127
    const-string v1, "tryResumeTopPage"

    .line 33882128
    .line 33882129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882130
    .line 33882131
    .line 33882132
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-object v0

    .line 33882136
    new-instance v1, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BaseBackResumer$tryResumeTopPage$1;

    .line 33882137
    .line 33882138
    invoke-direct {v1, p0}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BaseBackResumer$tryResumeTopPage$1;-><init>(Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BaseBackResumer;)V

    .line 33882139
    .line 33882140
    .line 33882141
    invoke-static {p1, v0, v1}, Lys/a;->i(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 33882142
    .line 33882143
    .line 33882144
    iget-object p1, p2, Lcom/bytedance/android/btm/impl/page/model/h;->e:Ljava/lang/String;

    .line 33882145
    .line 33882146
    invoke-virtual {p2, p1}, Lcom/bytedance/android/btm/impl/page/model/h;->p(Ljava/lang/String;)Lcom/bytedance/android/btm/impl/page/model/d;

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-object p1

    .line 33882150
    if-eqz p1, :cond_2d

    .line 33882151
    .line 33882152
    invoke-interface {p1}, Lcom/bytedance/android/btm/impl/page/model/d;->d()Ljava/lang/Object;

    .line 33882153
    .line 33882154
    .line 33882155
    move-result-object p1

    .line 33882156
    goto :goto_2e

    .line 33882157
    :cond_2d
    const/4 p1, 0x0

    .line 33882158
    :goto_2e
    if-eqz p1, :cond_3f

    .line 33882159
    .line 33882160
    sget-object p2, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/FilterDispatcher;->e:Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/FilterDispatcher;

    .line 33882161
    .line 33882162
    iget-object v0, p0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BaseBackResumer;->c:Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFuncOrigin;

    .line 33882163
    .line 33882164
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882165
    .line 33882166
    .line 33882167
    invoke-static {p1, v0}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/FilterDispatcher;->e(Ljava/lang/Object;Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFuncOrigin;)Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFilterReason;

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-object p1

    .line 33882171
    if-nez p1, :cond_3f

    .line 33882172
    .line 33882173
    const/4 p1, 0x1

    .line 33882174
    return p1

    .line 33882175
    :cond_3f
    const/4 p1, 0x0

    .line 33882176
    return p1
.end method


.method public final j(Landroid/app/Activity;Lcom/bytedance/android/btm/impl/page/model/h;)Z
[MOD-CHANGED]
.method public final j(Landroid/app/Activity;Lcom/bytedance/android/btm/impl/page/model/h;)Z
    .registers 8

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    sget-object v0, Lys/a;->c:Lys/a;

    .line 33947653
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947655
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947658
    iget-object v2, p0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BaseBackResumer;->a:Ljava/lang/String;

    .line 33947660
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947663
    const-string v2, "tryResumeUnManualPages"

    .line 33947665
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947668
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947671
    move-result-object v1

    .line 33947672
    new-instance v2, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BaseBackResumer$tryResumeUnManualPages$1;

    .line 33947674
    invoke-direct {v2, p0}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BaseBackResumer$tryResumeUnManualPages$1;-><init>(Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BaseBackResumer;)V

    .line 33947677
    invoke-static {v0, v1, v2}, Lys/a;->i(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 33947680
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 33947682
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 33947685
    iget-object v1, p2, Lcom/bytedance/android/btm/impl/page/model/h;->i:Ljava/util/List;

    .line 33947687
    check-cast v1, Ljava/util/ArrayList;

    .line 33947689
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33947692
    move-result-object v1

    .line 33947693
    :cond_2d
    :goto_2d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947696
    move-result v2

    .line 33947697
    if-eqz v2, :cond_50

    .line 33947699
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947702
    move-result-object v2

    .line 33947703
    check-cast v2, Lcom/bytedance/android/btm/impl/util/h;

    .line 33947705
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33947708
    move-result-object v2

    .line 33947709
    if-eqz v2, :cond_2d

    .line 33947711
    sget-object v3, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/FilterDispatcher;->e:Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/FilterDispatcher;

    .line 33947713
    iget-object v4, p0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BaseBackResumer;->c:Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFuncOrigin;

    .line 33947715
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947718
    invoke-static {v2, v4}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/FilterDispatcher;->a(Ljava/lang/Object;Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFuncOrigin;)Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFilterReason;

    .line 33947721
    move-result-object v3

    .line 33947722
    if-nez v3, :cond_2d

    .line 33947724
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33947727
    goto :goto_2d

    .line 33947728
    :cond_50
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 33947731
    move-result v1

    .line 33947732
    const/4 v2, 0x1

    .line 33947733
    if-ne v1, v2, :cond_66

    .line 33947735
    sget-object p1, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/FilterDispatcher;->e:Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/FilterDispatcher;

    .line 33947737
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 33947740
    move-result-object p2

    .line 33947741
    iget-object v0, p0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BaseBackResumer;->c:Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFuncOrigin;

    .line 33947743
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947746
    invoke-static {p2, v0}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/FilterDispatcher;->f(Ljava/lang/Object;Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFuncOrigin;)V

    .line 33947749
    return v2

    .line 33947750
    :cond_66
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 33947753
    move-result v1

    .line 33947754
    if-le v1, v2, :cond_9d

    .line 33947756
    invoke-static {p2, v0}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BaseBackResumer;->f(Lcom/bytedance/android/btm/impl/page/model/h;Ljava/util/Set;)Ljava/util/Set;

    .line 33947759
    move-result-object p2

    .line 33947760
    invoke-interface {p2}, Ljava/util/Set;->size()I

    .line 33947763
    move-result v0

    .line 33947764
    if-ne v0, v2, :cond_85

    .line 33947766
    sget-object p1, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/FilterDispatcher;->e:Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/FilterDispatcher;

    .line 33947768
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->last(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 33947771
    move-result-object p2

    .line 33947772
    iget-object v0, p0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BaseBackResumer;->c:Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFuncOrigin;

    .line 33947774
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947777
    invoke-static {p2, v0}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/FilterDispatcher;->f(Ljava/lang/Object;Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFuncOrigin;)V

    .line 33947780
    return v2

    .line 33947781
    :cond_85
    invoke-interface {p2}, Ljava/util/Set;->size()I

    .line 33947784
    move-result v0

    .line 33947785
    if-le v0, v2, :cond_9d

    .line 33947787
    sget-object v0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/FilterDispatcher;->e:Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/FilterDispatcher;

    .line 33947789
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->last(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 33947792
    move-result-object v1

    .line 33947793
    iget-object v3, p0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BaseBackResumer;->c:Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFuncOrigin;

    .line 33947795
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947798
    invoke-static {v1, v3}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/FilterDispatcher;->f(Ljava/lang/Object;Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFuncOrigin;)V

    .line 33947801
    invoke-static {p0, p1, p2}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BaseBackResumer;->b(Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BaseBackResumer;Landroid/app/Activity;Ljava/util/Set;)V

    .line 33947804
    return v2

    .line 33947805
    :cond_9d
    const/4 p1, 0x0

    .line 33947806
    return p1
.end method

[INNER-ORIGINAL]
.method public final j(Landroid/app/Activity;Lcom/bytedance/android/btm/impl/page/model/h;)Z
    .registers 8

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    sget-object v0, Lys/a;->c:Lys/a;

    .line 33947652
    .line 33947653
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947654
    .line 33947655
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947656
    .line 33947657
    .line 33947658
    iget-object v2, p0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BaseBackResumer;->a:Ljava/lang/String;

    .line 33947659
    .line 33947660
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947661
    .line 33947662
    .line 33947663
    const-string v2, "tryResumeUnManualPages"

    .line 33947664
    .line 33947665
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947666
    .line 33947667
    .line 33947668
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947669
    .line 33947670
    .line 33947671
    move-result-object v1

    .line 33947672
    new-instance v2, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BaseBackResumer$tryResumeUnManualPages$1;

    .line 33947673
    .line 33947674
    invoke-direct {v2, p0}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BaseBackResumer$tryResumeUnManualPages$1;-><init>(Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BaseBackResumer;)V

    .line 33947675
    .line 33947676
    .line 33947677
    invoke-static {v0, v1, v2}, Lys/a;->i(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 33947678
    .line 33947679
    .line 33947680
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 33947681
    .line 33947682
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 33947683
    .line 33947684
    .line 33947685
    iget-object v1, p2, Lcom/bytedance/android/btm/impl/page/model/h;->i:Ljava/util/List;

    .line 33947686
    .line 33947687
    check-cast v1, Ljava/util/ArrayList;

    .line 33947688
    .line 33947689
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33947690
    .line 33947691
    .line 33947692
    move-result-object v1

    .line 33947693
    :cond_2d
    :goto_2d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947694
    .line 33947695
    .line 33947696
    move-result v2

    .line 33947697
    if-eqz v2, :cond_50

    .line 33947698
    .line 33947699
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947700
    .line 33947701
    .line 33947702
    move-result-object v2

    .line 33947703
    check-cast v2, Lcom/bytedance/android/btm/impl/util/h;

    .line 33947704
    .line 33947705
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33947706
    .line 33947707
    .line 33947708
    move-result-object v2

    .line 33947709
    if-eqz v2, :cond_2d

    .line 33947710
    .line 33947711
    sget-object v3, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/FilterDispatcher;->e:Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/FilterDispatcher;

    .line 33947712
    .line 33947713
    iget-object v4, p0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BaseBackResumer;->c:Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFuncOrigin;

    .line 33947714
    .line 33947715
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947716
    .line 33947717
    .line 33947718
    invoke-static {v2, v4}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/FilterDispatcher;->a(Ljava/lang/Object;Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFuncOrigin;)Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFilterReason;

    .line 33947719
    .line 33947720
    .line 33947721
    move-result-object v3

    .line 33947722
    if-nez v3, :cond_2d

    .line 33947723
    .line 33947724
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33947725
    .line 33947726
    .line 33947727
    goto :goto_2d

    .line 33947728
    :cond_50
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 33947729
    .line 33947730
    .line 33947731
    move-result v1

    .line 33947732
    const/4 v2, 0x1

    .line 33947733
    if-ne v1, v2, :cond_66

    .line 33947734
    .line 33947735
    sget-object p1, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/FilterDispatcher;->e:Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/FilterDispatcher;

    .line 33947736
    .line 33947737
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 33947738
    .line 33947739
    .line 33947740
    move-result-object p2

    .line 33947741
    iget-object v0, p0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BaseBackResumer;->c:Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFuncOrigin;

    .line 33947742
    .line 33947743
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947744
    .line 33947745
    .line 33947746
    invoke-static {p2, v0}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/FilterDispatcher;->f(Ljava/lang/Object;Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFuncOrigin;)V

    .line 33947747
    .line 33947748
    .line 33947749
    return v2

    .line 33947750
    :cond_66
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 33947751
    .line 33947752
    .line 33947753
    move-result v1

    .line 33947754
    if-le v1, v2, :cond_9d

    .line 33947755
    .line 33947756
    invoke-static {p2, v0}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BaseBackResumer;->f(Lcom/bytedance/android/btm/impl/page/model/h;Ljava/util/Set;)Ljava/util/Set;

    .line 33947757
    .line 33947758
    .line 33947759
    move-result-object p2

    .line 33947760
    invoke-interface {p2}, Ljava/util/Set;->size()I

    .line 33947761
    .line 33947762
    .line 33947763
    move-result v0

    .line 33947764
    if-ne v0, v2, :cond_85

    .line 33947765
    .line 33947766
    sget-object p1, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/FilterDispatcher;->e:Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/FilterDispatcher;

    .line 33947767
    .line 33947768
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->last(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 33947769
    .line 33947770
    .line 33947771
    move-result-object p2

    .line 33947772
    iget-object v0, p0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BaseBackResumer;->c:Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFuncOrigin;

    .line 33947773
    .line 33947774
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947775
    .line 33947776
    .line 33947777
    invoke-static {p2, v0}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/FilterDispatcher;->f(Ljava/lang/Object;Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFuncOrigin;)V

    .line 33947778
    .line 33947779
    .line 33947780
    return v2

    .line 33947781
    :cond_85
    invoke-interface {p2}, Ljava/util/Set;->size()I

    .line 33947782
    .line 33947783
    .line 33947784
    move-result v0

    .line 33947785
    if-le v0, v2, :cond_9d

    .line 33947786
    .line 33947787
    sget-object v0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/FilterDispatcher;->e:Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/FilterDispatcher;

    .line 33947788
    .line 33947789
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->last(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 33947790
    .line 33947791
    .line 33947792
    move-result-object v1

    .line 33947793
    iget-object v3, p0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BaseBackResumer;->c:Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFuncOrigin;

    .line 33947794
    .line 33947795
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947796
    .line 33947797
    .line 33947798
    invoke-static {v1, v3}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/FilterDispatcher;->f(Ljava/lang/Object;Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFuncOrigin;)V

    .line 33947799
    .line 33947800
    .line 33947801
    invoke-static {p0, p1, p2}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BaseBackResumer;->b(Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BaseBackResumer;Landroid/app/Activity;Ljava/util/Set;)V

    .line 33947802
    .line 33947803
    .line 33947804
    return v2

    .line 33947805
    :cond_9d
    const/4 p1, 0x0

    .line 33947806
    return p1
.end method


