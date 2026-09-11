## classes17/com/relax/embedding/module/NativeModuleStateful.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0xa1a24

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Ljava/util/HashMap;

    .line 196616
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196619
    sput-object v0, Lcom/relax/embedding/module/NativeModuleStateful;->registry:Ljava/util/HashMap;

    .line 196621
    new-instance v0, Ljava/lang/Object;

    .line 196623
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 196626
    sput-object v0, Lcom/relax/embedding/module/NativeModuleStateful;->lock:Ljava/lang/Object;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0xa1a24

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Ljava/util/HashMap;

    .line 196615
    .line 196616
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/relax/embedding/module/NativeModuleStateful;->registry:Ljava/util/HashMap;

    .line 196620
    .line 196621
    new-instance v0, Ljava/lang/Object;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lcom/relax/embedding/module/NativeModuleStateful;->lock:Ljava/lang/Object;

    .line 196627
    .line 196628
    return-void
.end method


.method public constructor <init>(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-direct {p0}, Lcom/relax/embedding/module/NativeModule;-><init>()V

    .line 50462723
    iput-object p2, p0, Lcom/relax/embedding/module/NativeModuleStateful;->statefulMethod:Ljava/lang/reflect/Method;

    .line 50462725
    iput-object p3, p0, Lcom/relax/embedding/module/NativeModuleStateful;->statefulMethodName:Ljava/lang/String;

    .line 50462727
    iput-object p1, p0, Lcom/relax/embedding/module/NativeModuleStateful;->statefulClazz:Ljava/lang/Class;

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-direct {p0}, Lcom/relax/embedding/module/NativeModule;-><init>()V

    .line 50462721
    .line 50462722
    .line 50462723
    iput-object p2, p0, Lcom/relax/embedding/module/NativeModuleStateful;->statefulMethod:Ljava/lang/reflect/Method;

    .line 50462724
    .line 50462725
    iput-object p3, p0, Lcom/relax/embedding/module/NativeModuleStateful;->statefulMethodName:Ljava/lang/String;

    .line 50462726
    .line 50462727
    iput-object p1, p0, Lcom/relax/embedding/module/NativeModuleStateful;->statefulClazz:Ljava/lang/Class;

    .line 50462728
    .line 50462729
    return-void
.end method


.method public getName()Ljava/lang/String;
[MOD-CHANGED]
.method public getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/relax/embedding/module/NativeModuleStateful;->statefulMethodName:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/relax/embedding/module/NativeModuleStateful;->statefulMethodName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public invoke(Ljava/lang/String;[BLcom/relax/embedding/module/NativeModuleCallback;)V
[MOD-CHANGED]
.method public invoke(Ljava/lang/String;[BLcom/relax/embedding/module/NativeModuleCallback;)V
    .registers 8

    .prologue
    .line 50659328
    :try_start_0
    sget-object v0, Lig7/c;->a:Lig7/c;

    .line 50659330
    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 50659333
    move-result-object p2

    .line 50659334
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659337
    invoke-static {p2}, Lig7/c;->a(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 50659340
    move-result-object p2

    .line 50659341
    sget-object v0, Lcom/relax/embedding/module/NativeModuleStateful;->registry:Ljava/util/HashMap;

    .line 50659343
    iget-object v1, p0, Lcom/relax/embedding/module/NativeModuleStateful;->statefulClazz:Ljava/lang/Class;

    .line 50659345
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 50659348
    move-result-object v1

    .line 50659349
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659352
    move-result-object v0

    .line 50659353
    if-nez v0, :cond_2c

    .line 50659355
    iget-object v0, p0, Lcom/relax/embedding/module/NativeModuleStateful;->statefulClazz:Ljava/lang/Class;

    .line 50659357
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 50659360
    move-result-object v0

    .line 50659361
    sget-object v1, Lcom/relax/embedding/module/NativeModuleStateful;->registry:Ljava/util/HashMap;

    .line 50659363
    iget-object v2, p0, Lcom/relax/embedding/module/NativeModuleStateful;->statefulClazz:Ljava/lang/Class;

    .line 50659365
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 50659368
    move-result-object v2

    .line 50659369
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659372
    :cond_2c
    iget-object v1, p0, Lcom/relax/embedding/module/NativeModuleStateful;->statefulMethod:Ljava/lang/reflect/Method;

    .line 50659374
    const/4 v2, 0x3

    .line 50659375
    new-array v2, v2, [Ljava/lang/Object;

    .line 50659377
    const/4 v3, 0x0

    .line 50659378
    aput-object p1, v2, v3

    .line 50659380
    const/4 p1, 0x1

    .line 50659381
    aput-object p2, v2, p1

    .line 50659383
    const/4 p1, 0x2

    .line 50659384
    aput-object p3, v2, p1

    .line 50659386
    invoke-static {v1, v0, v2}, Lcom/relax/embedding/module/NativeModuleStateful;->com_relax_embedding_module_NativeModuleStateful_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3d} :catch_3e

    .line 50659389
    return-void

    .line 50659390
    :catch_3e
    move-exception p1

    .line 50659391
    new-instance p2, Ljava/lang/RuntimeException;

    .line 50659393
    const-string p3, "Error invoking static method"

    .line 50659395
    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50659398
    throw p2
.end method

[INNER-ORIGINAL]
.method public invoke(Ljava/lang/String;[BLcom/relax/embedding/module/NativeModuleCallback;)V
    .registers 8

    .prologue
    .line 50659328
    :try_start_0
    sget-object v0, Lig7/c;->a:Lig7/c;

    .line 50659329
    .line 50659330
    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 50659331
    .line 50659332
    .line 50659333
    move-result-object p2

    .line 50659334
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659335
    .line 50659336
    .line 50659337
    invoke-static {p2}, Lig7/c;->a(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 50659338
    .line 50659339
    .line 50659340
    move-result-object p2

    .line 50659341
    sget-object v0, Lcom/relax/embedding/module/NativeModuleStateful;->registry:Ljava/util/HashMap;

    .line 50659342
    .line 50659343
    iget-object v1, p0, Lcom/relax/embedding/module/NativeModuleStateful;->statefulClazz:Ljava/lang/Class;

    .line 50659344
    .line 50659345
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 50659346
    .line 50659347
    .line 50659348
    move-result-object v1

    .line 50659349
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659350
    .line 50659351
    .line 50659352
    move-result-object v0

    .line 50659353
    if-nez v0, :cond_2c

    .line 50659354
    .line 50659355
    iget-object v0, p0, Lcom/relax/embedding/module/NativeModuleStateful;->statefulClazz:Ljava/lang/Class;

    .line 50659356
    .line 50659357
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 50659358
    .line 50659359
    .line 50659360
    move-result-object v0

    .line 50659361
    sget-object v1, Lcom/relax/embedding/module/NativeModuleStateful;->registry:Ljava/util/HashMap;

    .line 50659362
    .line 50659363
    iget-object v2, p0, Lcom/relax/embedding/module/NativeModuleStateful;->statefulClazz:Ljava/lang/Class;

    .line 50659364
    .line 50659365
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 50659366
    .line 50659367
    .line 50659368
    move-result-object v2

    .line 50659369
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659370
    .line 50659371
    .line 50659372
    :cond_2c
    iget-object v1, p0, Lcom/relax/embedding/module/NativeModuleStateful;->statefulMethod:Ljava/lang/reflect/Method;

    .line 50659373
    .line 50659374
    const/4 v2, 0x3

    .line 50659375
    new-array v2, v2, [Ljava/lang/Object;

    .line 50659376
    .line 50659377
    const/4 v3, 0x0

    .line 50659378
    aput-object p1, v2, v3

    .line 50659379
    .line 50659380
    const/4 p1, 0x1

    .line 50659381
    aput-object p2, v2, p1

    .line 50659382
    .line 50659383
    const/4 p1, 0x2

    .line 50659384
    aput-object p3, v2, p1

    .line 50659385
    .line 50659386
    invoke-static {v1, v0, v2}, Lcom/relax/embedding/module/NativeModuleStateful;->com_relax_embedding_module_NativeModuleStateful_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3d} :catch_3e

    .line 50659387
    .line 50659388
    .line 50659389
    return-void

    .line 50659390
    :catch_3e
    move-exception p1

    .line 50659391
    new-instance p2, Ljava/lang/RuntimeException;

    .line 50659392
    .line 50659393
    const-string p3, "Error invoking static method"

    .line 50659394
    .line 50659395
    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50659396
    .line 50659397
    .line 50659398
    throw p2
.end method


.method public invokeNoCodec(Ljava/lang/String;Ljava/lang/Object;Lcom/relax/embedding/module/NativeModuleCallback;)V
[MOD-CHANGED]
.method public invokeNoCodec(Ljava/lang/String;Ljava/lang/Object;Lcom/relax/embedding/module/NativeModuleCallback;)V
    .registers 8

    .prologue
    .line 50593792
    :try_start_0
    sget-object v0, Lcom/relax/embedding/module/NativeModuleStateful;->registry:Ljava/util/HashMap;

    .line 50593794
    iget-object v1, p0, Lcom/relax/embedding/module/NativeModuleStateful;->statefulClazz:Ljava/lang/Class;

    .line 50593796
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 50593799
    move-result-object v1

    .line 50593800
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593803
    move-result-object v0

    .line 50593804
    if-nez v0, :cond_1f

    .line 50593806
    iget-object v0, p0, Lcom/relax/embedding/module/NativeModuleStateful;->statefulClazz:Ljava/lang/Class;

    .line 50593808
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 50593811
    move-result-object v0

    .line 50593812
    sget-object v1, Lcom/relax/embedding/module/NativeModuleStateful;->registry:Ljava/util/HashMap;

    .line 50593814
    iget-object v2, p0, Lcom/relax/embedding/module/NativeModuleStateful;->statefulClazz:Ljava/lang/Class;

    .line 50593816
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 50593819
    move-result-object v2

    .line 50593820
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593823
    :cond_1f
    iget-object v1, p0, Lcom/relax/embedding/module/NativeModuleStateful;->statefulMethod:Ljava/lang/reflect/Method;

    .line 50593825
    const/4 v2, 0x3

    .line 50593826
    new-array v2, v2, [Ljava/lang/Object;

    .line 50593828
    const/4 v3, 0x0

    .line 50593829
    aput-object p1, v2, v3

    .line 50593831
    const/4 p1, 0x1

    .line 50593832
    aput-object p2, v2, p1

    .line 50593834
    const/4 p1, 0x2

    .line 50593835
    aput-object p3, v2, p1

    .line 50593837
    invoke-static {v1, v0, v2}, Lcom/relax/embedding/module/NativeModuleStateful;->com_relax_embedding_module_NativeModuleStateful_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_30} :catch_31

    .line 50593840
    return-void

    .line 50593841
    :catch_31
    move-exception p1

    .line 50593842
    new-instance p2, Ljava/lang/RuntimeException;

    .line 50593844
    const-string p3, "Error invoking static method"

    .line 50593846
    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50593849
    throw p2
.end method

[INNER-ORIGINAL]
.method public invokeNoCodec(Ljava/lang/String;Ljava/lang/Object;Lcom/relax/embedding/module/NativeModuleCallback;)V
    .registers 8

    .prologue
    .line 50593792
    :try_start_0
    sget-object v0, Lcom/relax/embedding/module/NativeModuleStateful;->registry:Ljava/util/HashMap;

    .line 50593793
    .line 50593794
    iget-object v1, p0, Lcom/relax/embedding/module/NativeModuleStateful;->statefulClazz:Ljava/lang/Class;

    .line 50593795
    .line 50593796
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 50593797
    .line 50593798
    .line 50593799
    move-result-object v1

    .line 50593800
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593801
    .line 50593802
    .line 50593803
    move-result-object v0

    .line 50593804
    if-nez v0, :cond_1f

    .line 50593805
    .line 50593806
    iget-object v0, p0, Lcom/relax/embedding/module/NativeModuleStateful;->statefulClazz:Ljava/lang/Class;

    .line 50593807
    .line 50593808
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 50593809
    .line 50593810
    .line 50593811
    move-result-object v0

    .line 50593812
    sget-object v1, Lcom/relax/embedding/module/NativeModuleStateful;->registry:Ljava/util/HashMap;

    .line 50593813
    .line 50593814
    iget-object v2, p0, Lcom/relax/embedding/module/NativeModuleStateful;->statefulClazz:Ljava/lang/Class;

    .line 50593815
    .line 50593816
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 50593817
    .line 50593818
    .line 50593819
    move-result-object v2

    .line 50593820
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593821
    .line 50593822
    .line 50593823
    :cond_1f
    iget-object v1, p0, Lcom/relax/embedding/module/NativeModuleStateful;->statefulMethod:Ljava/lang/reflect/Method;

    .line 50593824
    .line 50593825
    const/4 v2, 0x3

    .line 50593826
    new-array v2, v2, [Ljava/lang/Object;

    .line 50593827
    .line 50593828
    const/4 v3, 0x0

    .line 50593829
    aput-object p1, v2, v3

    .line 50593830
    .line 50593831
    const/4 p1, 0x1

    .line 50593832
    aput-object p2, v2, p1

    .line 50593833
    .line 50593834
    const/4 p1, 0x2

    .line 50593835
    aput-object p3, v2, p1

    .line 50593836
    .line 50593837
    invoke-static {v1, v0, v2}, Lcom/relax/embedding/module/NativeModuleStateful;->com_relax_embedding_module_NativeModuleStateful_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_30} :catch_31

    .line 50593838
    .line 50593839
    .line 50593840
    return-void

    .line 50593841
    :catch_31
    move-exception p1

    .line 50593842
    new-instance p2, Ljava/lang/RuntimeException;

    .line 50593843
    .line 50593844
    const-string p3, "Error invoking static method"

    .line 50593845
    .line 50593846
    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50593847
    .line 50593848
    .line 50593849
    throw p2
.end method


