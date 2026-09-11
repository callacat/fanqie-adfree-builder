## classes18/com/bytedance/salamander/anniex/SLAnnieXMonitor.smali
# added=0 removed=0 changed=35

.method public constructor <init>(Ljava/lang/String;ZZ)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;ZZ)V
    .registers 7

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50659335
    new-instance v1, Lcom/bytedance/salamander/anniex/j3;

    .line 50659337
    invoke-direct {v1}, Lcom/bytedance/salamander/anniex/j3;-><init>()V

    .line 50659340
    iput-object v1, p0, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->a:Lcom/bytedance/salamander/anniex/j3;

    .line 50659342
    new-instance v2, Lcom/bytedance/salamander/anniex/j4;

    .line 50659344
    invoke-direct {v2}, Lcom/bytedance/salamander/anniex/j4;-><init>()V

    .line 50659347
    iput-object v2, p0, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->b:Lcom/bytedance/salamander/anniex/j4;

    .line 50659349
    new-instance v2, Lcom/bytedance/salamander/anniex/w6;

    .line 50659351
    invoke-direct {v2}, Lcom/bytedance/salamander/anniex/w6;-><init>()V

    .line 50659354
    iput-object v2, p0, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->c:Lcom/bytedance/salamander/anniex/w6;

    .line 50659356
    sget-object v2, Lcom/bytedance/salamander/anniex/ContainerType;->Lynx:Lcom/bytedance/salamander/anniex/ContainerType;

    .line 50659358
    iput-object v2, p0, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->d:Lcom/bytedance/salamander/anniex/ContainerType;

    .line 50659360
    const/4 v2, 0x1

    .line 50659361
    iput-boolean v2, p0, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->h:Z

    .line 50659363
    new-instance v2, Lcom/bytedance/salamander/anniex/o5;

    .line 50659365
    invoke-direct {v2}, Lcom/bytedance/salamander/anniex/o5;-><init>()V

    .line 50659368
    iput-object v2, p0, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->i:Lcom/bytedance/salamander/anniex/o5;

    .line 50659370
    new-instance v2, Lcom/bytedance/salamander/anniex/k7;

    .line 50659372
    invoke-direct {v2}, Lcom/bytedance/salamander/anniex/k7;-><init>()V

    .line 50659375
    iput-object v2, p0, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->j:Lcom/bytedance/salamander/anniex/k7;

    .line 50659377
    new-instance v2, Lcom/bytedance/salamander/anniex/x6;

    .line 50659379
    invoke-direct {v2}, Lcom/bytedance/salamander/anniex/x6;-><init>()V

    .line 50659382
    iput-object v2, p0, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->k:Lcom/bytedance/salamander/anniex/x6;

    .line 50659384
    new-instance v2, Lcom/bytedance/salamander/anniex/n7;

    .line 50659386
    invoke-direct {v2}, Lcom/bytedance/salamander/anniex/n7;-><init>()V

    .line 50659389
    iput-object v2, p0, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->l:Lcom/bytedance/salamander/anniex/n7;

    .line 50659391
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659394
    iput-object p1, v1, Lcom/bytedance/salamander/anniex/j3;->f:Ljava/lang/String;

    .line 50659396
    if-eqz p2, :cond_4d

    .line 50659398
    new-instance p1, Lcom/bytedance/salamander/anniex/n6;

    .line 50659400
    invoke-direct {p1}, Lcom/bytedance/salamander/anniex/n6;-><init>()V

    .line 50659403
    iput-object p1, p0, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->m:Lcom/bytedance/salamander/anniex/n6;

    .line 50659405
    :cond_4d
    if-eqz p3, :cond_56

    .line 50659407
    new-instance p1, Lcom/bytedance/salamander/anniex/p6;

    .line 50659409
    invoke-direct {p1}, Lcom/bytedance/salamander/anniex/p6;-><init>()V

    .line 50659412
    iput-object p1, p0, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->n:Lcom/bytedance/salamander/anniex/p6;

    .line 50659414
    :cond_56
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;ZZ)V
    .registers 7

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50659333
    .line 50659334
    .line 50659335
    new-instance v1, Lcom/bytedance/salamander/anniex/j3;

    .line 50659336
    .line 50659337
    invoke-direct {v1}, Lcom/bytedance/salamander/anniex/j3;-><init>()V

    .line 50659338
    .line 50659339
    .line 50659340
    iput-object v1, p0, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->a:Lcom/bytedance/salamander/anniex/j3;

    .line 50659341
    .line 50659342
    new-instance v2, Lcom/bytedance/salamander/anniex/j4;

    .line 50659343
    .line 50659344
    invoke-direct {v2}, Lcom/bytedance/salamander/anniex/j4;-><init>()V

    .line 50659345
    .line 50659346
    .line 50659347
    iput-object v2, p0, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->b:Lcom/bytedance/salamander/anniex/j4;

    .line 50659348
    .line 50659349
    new-instance v2, Lcom/bytedance/salamander/anniex/w6;

    .line 50659350
    .line 50659351
    invoke-direct {v2}, Lcom/bytedance/salamander/anniex/w6;-><init>()V

    .line 50659352
    .line 50659353
    .line 50659354
    iput-object v2, p0, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->c:Lcom/bytedance/salamander/anniex/w6;

    .line 50659355
    .line 50659356
    sget-object v2, Lcom/bytedance/salamander/anniex/ContainerType;->Lynx:Lcom/bytedance/salamander/anniex/ContainerType;

    .line 50659357
    .line 50659358
    iput-object v2, p0, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->d:Lcom/bytedance/salamander/anniex/ContainerType;

    .line 50659359
    .line 50659360
    const/4 v2, 0x1

    .line 50659361
    iput-boolean v2, p0, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->h:Z

    .line 50659362
    .line 50659363
    new-instance v2, Lcom/bytedance/salamander/anniex/o5;

    .line 50659364
    .line 50659365
    invoke-direct {v2}, Lcom/bytedance/salamander/anniex/o5;-><init>()V

    .line 50659366
    .line 50659367
    .line 50659368
    iput-object v2, p0, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->i:Lcom/bytedance/salamander/anniex/o5;

    .line 50659369
    .line 50659370
    new-instance v2, Lcom/bytedance/salamander/anniex/k7;

    .line 50659371
    .line 50659372
    invoke-direct {v2}, Lcom/bytedance/salamander/anniex/k7;-><init>()V

    .line 50659373
    .line 50659374
    .line 50659375
    iput-object v2, p0, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->j:Lcom/bytedance/salamander/anniex/k7;

    .line 50659376
    .line 50659377
    new-instance v2, Lcom/bytedance/salamander/anniex/x6;

    .line 50659378
    .line 50659379
    invoke-direct {v2}, Lcom/bytedance/salamander/anniex/x6;-><init>()V

    .line 50659380
    .line 50659381
    .line 50659382
    iput-object v2, p0, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->k:Lcom/bytedance/salamander/anniex/x6;

    .line 50659383
    .line 50659384
    new-instance v2, Lcom/bytedance/salamander/anniex/n7;

    .line 50659385
    .line 50659386
    invoke-direct {v2}, Lcom/bytedance/salamander/anniex/n7;-><init>()V

    .line 50659387
    .line 50659388
    .line 50659389
    iput-object v2, p0, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->l:Lcom/bytedance/salamander/anniex/n7;

    .line 50659390
    .line 50659391
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659392
    .line 50659393
    .line 50659394
    iput-object p1, v1, Lcom/bytedance/salamander/anniex/j3;->f:Ljava/lang/String;

    .line 50659395
    .line 50659396
    if-eqz p2, :cond_4d

    .line 50659397
    .line 50659398
    new-instance p1, Lcom/bytedance/salamander/anniex/n6;

    .line 50659399
    .line 50659400
    invoke-direct {p1}, Lcom/bytedance/salamander/anniex/n6;-><init>()V

    .line 50659401
    .line 50659402
    .line 50659403
    iput-object p1, p0, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->m:Lcom/bytedance/salamander/anniex/n6;

    .line 50659404
    .line 50659405
    :cond_4d
    if-eqz p3, :cond_56

    .line 50659406
    .line 50659407
    new-instance p1, Lcom/bytedance/salamander/anniex/p6;

    .line 50659408
    .line 50659409
    invoke-direct {p1}, Lcom/bytedance/salamander/anniex/p6;-><init>()V

    .line 50659410
    .line 50659411
    .line 50659412
    iput-object p1, p0, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->n:Lcom/bytedance/salamander/anniex/p6;

    .line 50659413
    .line 50659414
    :cond_56
    return-void
.end method


.method public static l(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static l(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    sget-object v0, Lcom/bytedance/anniex/bd/foundation/impl/a;->a:Lcom/bytedance/anniex/bd/foundation/impl/l;

    .line 16842754
    const-string v1, "SLAnnieXMonitor"

    .line 16842756
    invoke-virtual {v0, v1, p0}, Lcom/bytedance/anniex/bd/foundation/impl/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public static l(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    sget-object v0, Lcom/bytedance/anniex/bd/foundation/impl/a;->a:Lcom/bytedance/anniex/bd/foundation/impl/l;

    .line 16842753
    .line 16842754
    const-string v1, "SLAnnieXMonitor"

    .line 16842755
    .line 16842756
    invoke-virtual {v0, v1, p0}, Lcom/bytedance/anniex/bd/foundation/impl/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public static v(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static v(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    sget-object v0, Lcom/bytedance/anniex/bd/foundation/impl/a;->a:Lcom/bytedance/anniex/bd/foundation/impl/l;

    .line 16842754
    const-string v1, "SLAnnieXMonitor"

    .line 16842756
    invoke-virtual {v0, v1, p0}, Lcom/bytedance/anniex/bd/foundation/impl/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public static v(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    sget-object v0, Lcom/bytedance/anniex/bd/foundation/impl/a;->a:Lcom/bytedance/anniex/bd/foundation/impl/l;

    .line 16842753
    .line 16842754
    const-string v1, "SLAnnieXMonitor"

    .line 16842755
    .line 16842756
    invoke-virtual {v0, v1, p0}, Lcom/bytedance/anniex/bd/foundation/impl/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final A(Lcom/bytedance/salamander/anniex/o6;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public final A(Lcom/bytedance/salamander/anniex/o6;Lkotlin/jvm/functions/Function1;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/salamander/anniex/o6;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    sget-object v0, Lcom/bytedance/salamander/anniex/a8;->b:Lcom/bytedance/salamander/anniex/a8$a;

    .line 33751046
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751049
    sget-object v0, Lcom/bytedance/salamander/anniex/a8;->c:Lcom/bytedance/salamander/anniex/a8;

    .line 33751051
    new-instance v1, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor$reportLynxJSException$1;

    .line 33751053
    invoke-direct {v1, p1, p0, p2}, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor$reportLynxJSException$1;-><init>(Lcom/bytedance/salamander/anniex/o6;Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;Lkotlin/jvm/functions/Function1;)V

    .line 33751056
    invoke-virtual {v0, v1}, Lcom/bytedance/salamander/anniex/a8;->a(Lkotlin/jvm/functions/Function1;)V

    .line 33751059
    return-void
.end method

[INNER-ORIGINAL]
.method public final A(Lcom/bytedance/salamander/anniex/o6;Lkotlin/jvm/functions/Function1;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/salamander/anniex/o6;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    sget-object v0, Lcom/bytedance/salamander/anniex/a8;->b:Lcom/bytedance/salamander/anniex/a8$a;

    .line 33751045
    .line 33751046
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751047
    .line 33751048
    .line 33751049
    sget-object v0, Lcom/bytedance/salamander/anniex/a8;->c:Lcom/bytedance/salamander/anniex/a8;

    .line 33751050
    .line 33751051
    new-instance v1, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor$reportLynxJSException$1;

    .line 33751052
    .line 33751053
    invoke-direct {v1, p1, p0, p2}, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor$reportLynxJSException$1;-><init>(Lcom/bytedance/salamander/anniex/o6;Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;Lkotlin/jvm/functions/Function1;)V

    .line 33751054
    .line 33751055
    .line 33751056
    invoke-virtual {v0, v1}, Lcom/bytedance/salamander/anniex/a8;->a(Lkotlin/jvm/functions/Function1;)V

    .line 33751057
    .line 33751058
    .line 33751059
    return-void
.end method


.method public final B(Lcom/bytedance/salamander/anniex/g7;)V
[MOD-CHANGED]
.method public final B(Lcom/bytedance/salamander/anniex/g7;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lcom/bytedance/salamander/anniex/a8;->b:Lcom/bytedance/salamander/anniex/a8$a;

    .line 16973830
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    sget-object v0, Lcom/bytedance/salamander/anniex/a8;->c:Lcom/bytedance/salamander/anniex/a8;

    .line 16973835
    new-instance v1, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor$reportNativeError$1;

    .line 16973837
    invoke-direct {v1, p0, p1}, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor$reportNativeError$1;-><init>(Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;Lcom/bytedance/salamander/anniex/g7;)V

    .line 16973840
    invoke-virtual {v0, v1}, Lcom/bytedance/salamander/anniex/a8;->a(Lkotlin/jvm/functions/Function1;)V

    .line 16973843
    return-void
.end method

[INNER-ORIGINAL]
.method public final B(Lcom/bytedance/salamander/anniex/g7;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lcom/bytedance/salamander/anniex/a8;->b:Lcom/bytedance/salamander/anniex/a8$a;

    .line 16973829
    .line 16973830
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    .line 16973832
    .line 16973833
    sget-object v0, Lcom/bytedance/salamander/anniex/a8;->c:Lcom/bytedance/salamander/anniex/a8;

    .line 16973834
    .line 16973835
    new-instance v1, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor$reportNativeError$1;

    .line 16973836
    .line 16973837
    invoke-direct {v1, p0, p1}, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor$reportNativeError$1;-><init>(Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;Lcom/bytedance/salamander/anniex/g7;)V

    .line 16973838
    .line 16973839
    .line 16973840
    invoke-virtual {v0, v1}, Lcom/bytedance/salamander/anniex/a8;->a(Lkotlin/jvm/functions/Function1;)V

    .line 16973841
    .line 16973842
    .line 16973843
    return-void
.end method


.method public final C(Lcom/bytedance/salamander/anniex/i7;Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public final C(Lcom/bytedance/salamander/anniex/i7;Lkotlin/jvm/functions/Function0;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/salamander/anniex/i7;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/util/Map<",
            "Lcom/bytedance/salamander/anniex/AccessLayerStringField;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33751042
    sget-object v0, Lcom/bytedance/salamander/anniex/a8;->b:Lcom/bytedance/salamander/anniex/a8$a;

    .line 33751044
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751047
    sget-object v0, Lcom/bytedance/salamander/anniex/a8;->c:Lcom/bytedance/salamander/anniex/a8;

    .line 33751049
    new-instance v1, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor$reportPVWithCollector$1;

    .line 33751051
    invoke-direct {v1, p0, p2, p1}, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor$reportPVWithCollector$1;-><init>(Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;Lkotlin/jvm/functions/Function0;Lcom/bytedance/salamander/anniex/i7;)V

    .line 33751054
    invoke-virtual {v0, v1}, Lcom/bytedance/salamander/anniex/a8;->a(Lkotlin/jvm/functions/Function1;)V

    .line 33751057
    return-void
.end method

[INNER-ORIGINAL]
.method public final C(Lcom/bytedance/salamander/anniex/i7;Lkotlin/jvm/functions/Function0;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/salamander/anniex/i7;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/util/Map<",
            "Lcom/bytedance/salamander/anniex/AccessLayerStringField;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33751041
    .line 33751042
    sget-object v0, Lcom/bytedance/salamander/anniex/a8;->b:Lcom/bytedance/salamander/anniex/a8$a;

    .line 33751043
    .line 33751044
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751045
    .line 33751046
    .line 33751047
    sget-object v0, Lcom/bytedance/salamander/anniex/a8;->c:Lcom/bytedance/salamander/anniex/a8;

    .line 33751048
    .line 33751049
    new-instance v1, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor$reportPVWithCollector$1;

    .line 33751050
    .line 33751051
    invoke-direct {v1, p0, p2, p1}, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor$reportPVWithCollector$1;-><init>(Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;Lkotlin/jvm/functions/Function0;Lcom/bytedance/salamander/anniex/i7;)V

    .line 33751052
    .line 33751053
    .line 33751054
    invoke-virtual {v0, v1}, Lcom/bytedance/salamander/anniex/a8;->a(Lkotlin/jvm/functions/Function1;)V

    .line 33751055
    .line 33751056
    .line 33751057
    return-void
.end method


.method public final D(Ljava/lang/String;Ljava/util/Map;)V
[MOD-CHANGED]
.method public final D(Ljava/lang/String;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    sget-object v0, Lcom/bytedance/salamander/anniex/a8;->b:Lcom/bytedance/salamander/anniex/a8$a;

    .line 33751045
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751048
    sget-object v0, Lcom/bytedance/salamander/anniex/a8;->c:Lcom/bytedance/salamander/anniex/a8;

    .line 33751050
    new-instance v1, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor$reportResLoaderEvent$1;

    .line 33751052
    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor$reportResLoaderEvent$1;-><init>(Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;Ljava/lang/String;Ljava/util/Map;)V

    .line 33751055
    invoke-virtual {v0, v1}, Lcom/bytedance/salamander/anniex/a8;->a(Lkotlin/jvm/functions/Function1;)V

    .line 33751058
    return-void
.end method

[INNER-ORIGINAL]
.method public final D(Ljava/lang/String;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    sget-object v0, Lcom/bytedance/salamander/anniex/a8;->b:Lcom/bytedance/salamander/anniex/a8$a;

    .line 33751044
    .line 33751045
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751046
    .line 33751047
    .line 33751048
    sget-object v0, Lcom/bytedance/salamander/anniex/a8;->c:Lcom/bytedance/salamander/anniex/a8;

    .line 33751049
    .line 33751050
    new-instance v1, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor$reportResLoaderEvent$1;

    .line 33751051
    .line 33751052
    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor$reportResLoaderEvent$1;-><init>(Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;Ljava/lang/String;Ljava/util/Map;)V

    .line 33751053
    .line 33751054
    .line 33751055
    invoke-virtual {v0, v1}, Lcom/bytedance/salamander/anniex/a8;->a(Lkotlin/jvm/functions/Function1;)V

    .line 33751056
    .line 33751057
    .line 33751058
    return-void
.end method


.method public final E(Lcom/bytedance/salamander/anniex/i7;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final E(Lcom/bytedance/salamander/anniex/i7;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528260
    sget-object v0, Lcom/bytedance/salamander/anniex/a8;->b:Lcom/bytedance/salamander/anniex/a8$a;

    .line 50528262
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528265
    sget-object v0, Lcom/bytedance/salamander/anniex/a8;->c:Lcom/bytedance/salamander/anniex/a8;

    .line 50528267
    new-instance v1, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor$reportReusePV$1;

    .line 50528269
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor$reportReusePV$1;-><init>(Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;Lcom/bytedance/salamander/anniex/i7;Ljava/lang/String;Ljava/lang/String;)V

    .line 50528272
    invoke-virtual {v0, v1}, Lcom/bytedance/salamander/anniex/a8;->a(Lkotlin/jvm/functions/Function1;)V

    .line 50528275
    return-void
.end method

[INNER-ORIGINAL]
.method public final E(Lcom/bytedance/salamander/anniex/i7;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528258
    .line 50528259
    .line 50528260
    sget-object v0, Lcom/bytedance/salamander/anniex/a8;->b:Lcom/bytedance/salamander/anniex/a8$a;

    .line 50528261
    .line 50528262
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528263
    .line 50528264
    .line 50528265
    sget-object v0, Lcom/bytedance/salamander/anniex/a8;->c:Lcom/bytedance/salamander/anniex/a8;

    .line 50528266
    .line 50528267
    new-instance v1, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor$reportReusePV$1;

    .line 50528268
    .line 50528269
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor$reportReusePV$1;-><init>(Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;Lcom/bytedance/salamander/anniex/i7;Ljava/lang/String;Ljava/lang/String;)V

    .line 50528270
    .line 50528271
    .line 50528272
    invoke-virtual {v0, v1}, Lcom/bytedance/salamander/anniex/a8;->a(Lkotlin/jvm/functions/Function1;)V

    .line 50528273
    .line 50528274
    .line 50528275
    return-void
.end method


.method public final F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/salamander/anniex/i7;)V
[MOD-CHANGED]
.method public final F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/salamander/anniex/i7;)V
    .registers 15

    .prologue
    .line 84082688
    invoke-static {p1, p2, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082691
    sget-object v0, Lcom/bytedance/salamander/anniex/a8;->b:Lcom/bytedance/salamander/anniex/a8$a;

    .line 84082693
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84082696
    sget-object v0, Lcom/bytedance/salamander/anniex/a8;->c:Lcom/bytedance/salamander/anniex/a8;

    .line 84082698
    new-instance v8, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor$reportReusePVWithSessionId$1;

    .line 84082700
    move-object v1, v8

    .line 84082701
    move-object v2, p0

    .line 84082702
    move-object v3, p1

    .line 84082703
    move-object v4, p2

    .line 84082704
    move-object v5, p3

    .line 84082705
    move-object v6, p4

    .line 84082706
    move-object v7, p5

    .line 84082707
    invoke-direct/range {v1 .. v7}, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor$reportReusePVWithSessionId$1;-><init>(Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/salamander/anniex/i7;)V

    .line 84082710
    invoke-virtual {v0, v8}, Lcom/bytedance/salamander/anniex/a8;->a(Lkotlin/jvm/functions/Function1;)V

    .line 84082713
    return-void
.end method

[INNER-ORIGINAL]
.method public final F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/salamander/anniex/i7;)V
    .registers 15

    .prologue
    .line 84082688
    invoke-static {p1, p2, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082689
    .line 84082690
    .line 84082691
    sget-object v0, Lcom/bytedance/salamander/anniex/a8;->b:Lcom/bytedance/salamander/anniex/a8$a;

    .line 84082692
    .line 84082693
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84082694
    .line 84082695
    .line 84082696
    sget-object v0, Lcom/bytedance/salamander/anniex/a8;->c:Lcom/bytedance/salamander/anniex/a8;

    .line 84082697
    .line 84082698
    new-instance v8, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor$reportReusePVWithSessionId$1;

    .line 84082699
    .line 84082700
    move-object v1, v8

    .line 84082701
    move-object v2, p0

    .line 84082702
    move-object v3, p1

    .line 84082703
    move-object v4, p2

    .line 84082704
    move-object v5, p3

    .line 84082705
    move-object v6, p4

    .line 84082706
    move-object v7, p5

    .line 84082707
    invoke-direct/range {v1 .. v7}, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor$reportReusePVWithSessionId$1;-><init>(Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/salamander/anniex/i7;)V

    .line 84082708
    .line 84082709
    .line 84082710
    invoke-virtual {v0, v8}, Lcom/bytedance/salamander/anniex/a8;->a(Lkotlin/jvm/functions/Function1;)V

    .line 84082711
    .line 84082712
    .line 84082713
    return-void
.end method


.method public final G(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final G(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lcom/bytedance/salamander/anniex/a8;->b:Lcom/bytedance/salamander/anniex/a8$a;

    .line 16973830
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    sget-object v0, Lcom/bytedance/salamander/anniex/a8;->c:Lcom/bytedance/salamander/anniex/a8;

    .line 16973835
    new-instance v1, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor$reportWebJSException$1;

    .line 16973837
    invoke-direct {v1, p0, p1}, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor$reportWebJSException$1;-><init>(Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;Ljava/lang/String;)V

    .line 16973840
    invoke-virtual {v0, v1}, Lcom/bytedance/salamander/anniex/a8;->a(Lkotlin/jvm/functions/Function1;)V

    .line 16973843
    return-void
.end method

[INNER-ORIGINAL]
.method public final G(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lcom/bytedance/salamander/anniex/a8;->b:Lcom/bytedance/salamander/anniex/a8$a;

    .line 16973829
    .line 16973830
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    .line 16973832
    .line 16973833
    sget-object v0, Lcom/bytedance/salamander/anniex/a8;->c:Lcom/bytedance/salamander/anniex/a8;

    .line 16973834
    .line 16973835
    new-instance v1, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor$reportWebJSException$1;

    .line 16973836
    .line 16973837
    invoke-direct {v1, p0, p1}, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor$reportWebJSException$1;-><init>(Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;Ljava/lang/String;)V

    .line 16973838
    .line 16973839
    .line 16973840
    invoke-virtual {v0, v1}, Lcom/bytedance/salamander/anniex/a8;->a(Lkotlin/jvm/functions/Function1;)V

    .line 16973841
    .line 16973842
    .line 16973843
    return-void
.end method


.method public final H(Ljava/util/Map;Z)V
[MOD-CHANGED]
.method public final H(Ljava/util/Map;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 33751040
    new-instance v0, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor$updateSchemaQueryFields$1;

    .line 33751042
    invoke-direct {v0, p0}, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor$updateSchemaQueryFields$1;-><init>(Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;)V

    .line 33751045
    new-instance v1, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor$updateSchemaQueryFields$2;

    .line 33751047
    invoke-direct {v1, p0}, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor$updateSchemaQueryFields$2;-><init>(Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;)V

    .line 33751050
    const-string v2, "bid"

    .line 33751052
    invoke-static {v2, p1, p2, v0, v1}, Lcom/bytedance/salamander/anniex/a3;->b(Ljava/lang/String;Ljava/util/Map;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 33751055
    new-instance v0, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor$updateSchemaQueryFields$3;

    .line 33751057
    invoke-direct {v0, p0}, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor$updateSchemaQueryFields$3;-><init>(Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;)V

    .line 33751060
    new-instance v1, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor$updateSchemaQueryFields$4;

    .line 33751062
    invoke-direct {v1, p0}, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor$updateSchemaQueryFields$4;-><init>(Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;)V

    .line 33751065
    const-string/jumbo v2, "pid"

    .line 33751068
    invoke-static {v2, p1, p2, v0, v1}, Lcom/bytedance/salamander/anniex/a3;->b(Ljava/lang/String;Ljava/util/Map;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 33751071
    return-void
.end method

[INNER-ORIGINAL]
.method public final H(Ljava/util/Map;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 33751040
    new-instance v0, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor$updateSchemaQueryFields$1;

    .line 33751041
    .line 33751042
    invoke-direct {v0, p0}, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor$updateSchemaQueryFields$1;-><init>(Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;)V

    .line 33751043
    .line 33751044
    .line 33751045
    new-instance v1, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor$updateSchemaQueryFields$2;

    .line 33751046
    .line 33751047
    invoke-direct {v1, p0}, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor$updateSchemaQueryFields$2;-><init>(Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;)V

    .line 33751048
    .line 33751049
    .line 33751050
    const-string v2, "bid"

    .line 33751051
    .line 33751052
    invoke-static {v2, p1, p2, v0, v1}, Lcom/bytedance/salamander/anniex/a3;->b(Ljava/lang/String;Ljava/util/Map;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 33751053
    .line 33751054
    .line 33751055
    new-instance v0, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor$updateSchemaQueryFields$3;

    .line 33751056
    .line 33751057
    invoke-direct {v0, p0}, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor$updateSchemaQueryFields$3;-><init>(Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;)V

    .line 33751058
    .line 33751059
    .line 33751060
    new-instance v1, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor$updateSchemaQueryFields$4;

    .line 33751061
    .line 33751062
    invoke-direct {v1, p0}, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor$updateSchemaQueryFields$4;-><init>(Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;)V

    .line 33751063
    .line 33751064
    .line 33751065
    const-string/jumbo v2, "pid"

    .line 33751066
    .line 33751067
    .line 33751068
    invoke-static {v2, p1, p2, v0, v1}, Lcom/bytedance/salamander/anniex/a3;->b(Ljava/lang/String;Ljava/util/Map;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 33751069
    .line 33751070
    .line 33751071
    return-void
.end method


.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    sget-object v0, Lcom/bytedance/salamander/anniex/a8;->b:Lcom/bytedance/salamander/anniex/a8$a;

    .line 33751045
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751048
    sget-object v0, Lcom/bytedance/salamander/anniex/a8;->c:Lcom/bytedance/salamander/anniex/a8;

    .line 33751050
    new-instance v1, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor$addContext$1;

    .line 33751052
    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor$addContext$1;-><init>(Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751055
    invoke-virtual {v0, v1}, Lcom/bytedance/salamander/anniex/a8;->a(Lkotlin/jvm/functions/Function1;)V

    .line 33751058
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    sget-object v0, Lcom/bytedance/salamander/anniex/a8;->b:Lcom/bytedance/salamander/anniex/a8$a;

    .line 33751044
    .line 33751045
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751046
    .line 33751047
    .line 33751048
    sget-object v0, Lcom/bytedance/salamander/anniex/a8;->c:Lcom/bytedance/salamander/anniex/a8;

    .line 33751049
    .line 33751050
    new-instance v1, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor$addContext$1;

    .line 33751051
    .line 33751052
    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor$addContext$1;-><init>(Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751053
    .line 33751054
    .line 33751055
    invoke-virtual {v0, v1}, Lcom/bytedance/salamander/anniex/a8;->a(Lkotlin/jvm/functions/Function1;)V

    .line 33751056
    .line 33751057
    .line 33751058
    return-void
.end method


.method public final b(Lcom/bytedance/salamander/anniex/r5;Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public final b(Lcom/bytedance/salamander/anniex/r5;Lkotlin/jvm/functions/Function0;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/salamander/anniex/r5;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->a:Lcom/bytedance/salamander/anniex/j3;

    .line 33816578
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816581
    const/4 v1, 0x0

    .line 33816582
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816585
    iput-object v0, p1, Lcom/bytedance/salamander/anniex/r5;->a:Lcom/bytedance/salamander/anniex/j3;

    .line 33816587
    iget-object v0, p0, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->b:Lcom/bytedance/salamander/anniex/j4;

    .line 33816589
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816592
    iput-object v0, p1, Lcom/bytedance/salamander/anniex/r5;->b:Lcom/bytedance/salamander/anniex/j4;

    .line 33816594
    sget-object v0, Lcom/bytedance/salamander/anniex/v6;->a:Lcom/bytedance/salamander/anniex/v6$a;

    .line 33816596
    iget-object v2, p0, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->a:Lcom/bytedance/salamander/anniex/j3;

    .line 33816598
    iget-object v2, v2, Lcom/bytedance/salamander/anniex/j3;->p:Ljava/lang/String;

    .line 33816600
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816603
    invoke-static {v2}, Lcom/bytedance/salamander/anniex/v6$a;->d(Ljava/lang/String;)Lcom/bytedance/salamander/anniex/g5;

    .line 33816606
    move-result-object v0

    .line 33816607
    iget-object v2, p0, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->a:Lcom/bytedance/salamander/anniex/j3;

    .line 33816609
    iget-object v2, v2, Lcom/bytedance/salamander/anniex/j3;->s:Lcom/bytedance/salamander/anniex/i4;

    .line 33816611
    iget-wide v3, v0, Lcom/bytedance/salamander/anniex/g5;->b:J

    .line 33816613
    iput-wide v3, v2, Lcom/bytedance/salamander/anniex/i4;->f:J

    .line 33816615
    iget-wide v3, v0, Lcom/bytedance/salamander/anniex/g5;->c:J

    .line 33816617
    iput-wide v3, v2, Lcom/bytedance/salamander/anniex/i4;->e:J

    .line 33816619
    iget-object v3, v0, Lcom/bytedance/salamander/anniex/g5;->a:Ljava/lang/String;

    .line 33816621
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816624
    iput-object v3, v2, Lcom/bytedance/salamander/anniex/i4;->d:Ljava/lang/String;

    .line 33816626
    invoke-static {p1, v0}, Lcom/bytedance/salamander/anniex/v6$a;->b(Lcom/bytedance/salamander/anniex/r5;Lcom/bytedance/salamander/anniex/g5;)Z

    .line 33816629
    move-result v0

    .line 33816630
    invoke-static {p1, v0, p2}, Lcom/bytedance/salamander/anniex/f2;->a(Lcom/bytedance/salamander/anniex/r5;ZLkotlin/jvm/functions/Function0;)V

    .line 33816633
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/bytedance/salamander/anniex/r5;Lkotlin/jvm/functions/Function0;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/salamander/anniex/r5;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->a:Lcom/bytedance/salamander/anniex/j3;

    .line 33816577
    .line 33816578
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816579
    .line 33816580
    .line 33816581
    const/4 v1, 0x0

    .line 33816582
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816583
    .line 33816584
    .line 33816585
    iput-object v0, p1, Lcom/bytedance/salamander/anniex/r5;->a:Lcom/bytedance/salamander/anniex/j3;

    .line 33816586
    .line 33816587
    iget-object v0, p0, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->b:Lcom/bytedance/salamander/anniex/j4;

    .line 33816588
    .line 33816589
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816590
    .line 33816591
    .line 33816592
    iput-object v0, p1, Lcom/bytedance/salamander/anniex/r5;->b:Lcom/bytedance/salamander/anniex/j4;

    .line 33816593
    .line 33816594
    sget-object v0, Lcom/bytedance/salamander/anniex/v6;->a:Lcom/bytedance/salamander/anniex/v6$a;

    .line 33816595
    .line 33816596
    iget-object v2, p0, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->a:Lcom/bytedance/salamander/anniex/j3;

    .line 33816597
    .line 33816598
    iget-object v2, v2, Lcom/bytedance/salamander/anniex/j3;->p:Ljava/lang/String;

    .line 33816599
    .line 33816600
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816601
    .line 33816602
    .line 33816603
    invoke-static {v2}, Lcom/bytedance/salamander/anniex/v6$a;->d(Ljava/lang/String;)Lcom/bytedance/salamander/anniex/g5;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object v0

    .line 33816607
    iget-object v2, p0, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->a:Lcom/bytedance/salamander/anniex/j3;

    .line 33816608
    .line 33816609
    iget-object v2, v2, Lcom/bytedance/salamander/anniex/j3;->s:Lcom/bytedance/salamander/anniex/i4;

    .line 33816610
    .line 33816611
    iget-wide v3, v0, Lcom/bytedance/salamander/anniex/g5;->b:J

    .line 33816612
    .line 33816613
    iput-wide v3, v2, Lcom/bytedance/salamander/anniex/i4;->f:J

    .line 33816614
    .line 33816615
    iget-wide v3, v0, Lcom/bytedance/salamander/anniex/g5;->c:J

    .line 33816616
    .line 33816617
    iput-wide v3, v2, Lcom/bytedance/salamander/anniex/i4;->e:J

    .line 33816618
    .line 33816619
    iget-object v3, v0, Lcom/bytedance/salamander/anniex/g5;->a:Ljava/lang/String;

    .line 33816620
    .line 33816621
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816622
    .line 33816623
    .line 33816624
    iput-object v3, v2, Lcom/bytedance/salamander/anniex/i4;->d:Ljava/lang/String;

    .line 33816625
    .line 33816626
    invoke-static {p1, v0}, Lcom/bytedance/salamander/anniex/v6$a;->b(Lcom/bytedance/salamander/anniex/r5;Lcom/bytedance/salamander/anniex/g5;)Z

    .line 33816627
    .line 33816628
    .line 33816629
    move-result v0

    .line 33816630
    invoke-static {p1, v0, p2}, Lcom/bytedance/salamander/anniex/f2;->a(Lcom/bytedance/salamander/anniex/r5;ZLkotlin/jvm/functions/Function0;)V

    .line 33816631
    .line 33816632
    .line 33816633
    return-void
.end method


.method public final c(Lcom/bytedance/salamander/anniex/AccessLayerStringField;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final c(Lcom/bytedance/salamander/anniex/AccessLayerStringField;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    new-instance v0, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor$collectContainerBaseStringField$task$1;

    .line 33751045
    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor$collectContainerBaseStringField$task$1;-><init>(Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;Lcom/bytedance/salamander/anniex/AccessLayerStringField;Ljava/lang/String;)V

    .line 33751048
    sget-object p1, Lcom/bytedance/salamander/anniex/a8;->b:Lcom/bytedance/salamander/anniex/a8$a;

    .line 33751050
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751053
    sget-object p1, Lcom/bytedance/salamander/anniex/a8;->c:Lcom/bytedance/salamander/anniex/a8;

    .line 33751055
    invoke-virtual {p1, v0}, Lcom/bytedance/salamander/anniex/a8;->a(Lkotlin/jvm/functions/Function1;)V

    .line 33751058
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/bytedance/salamander/anniex/AccessLayerStringField;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    new-instance v0, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor$collectContainerBaseStringField$task$1;

    .line 33751044
    .line 33751045
    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor$collectContainerBaseStringField$task$1;-><init>(Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;Lcom/bytedance/salamander/anniex/AccessLayerStringField;Ljava/lang/String;)V

    .line 33751046
    .line 33751047
    .line 33751048
    sget-object p1, Lcom/bytedance/salamander/anniex/a8;->b:Lcom/bytedance/salamander/anniex/a8$a;

    .line 33751049
    .line 33751050
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751051
    .line 33751052
    .line 33751053
    sget-object p1, Lcom/bytedance/salamander/anniex/a8;->c:Lcom/bytedance/salamander/anniex/a8;

    .line 33751054
    .line 33751055
    invoke-virtual {p1, v0}, Lcom/bytedance/salamander/anniex/a8;->a(Lkotlin/jvm/functions/Function1;)V

    .line 33751056
    .line 33751057
    .line 33751058
    return-void
.end method


.method public final d(Lcom/bytedance/salamander/anniex/SLEndToEndStage;Lcom/bytedance/salamander/anniex/SLEndToEndStatus;)V
[MOD-CHANGED]
.method public final d(Lcom/bytedance/salamander/anniex/SLEndToEndStage;Lcom/bytedance/salamander/anniex/SLEndToEndStatus;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    sget-object v0, Lcom/bytedance/salamander/anniex/a8;->b:Lcom/bytedance/salamander/anniex/a8$a;

    .line 33751045
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751048
    sget-object v0, Lcom/bytedance/salamander/anniex/a8;->c:Lcom/bytedance/salamander/anniex/a8;

    .line 33751050
    new-instance v1, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor$collectEndToEndInfo$1;

    .line 33751052
    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor$collectEndToEndInfo$1;-><init>(Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;Lcom/bytedance/salamander/anniex/SLEndToEndStage;Lcom/bytedance/salamander/anniex/SLEndToEndStatus;)V

    .line 33751055
    invoke-virtual {v0, v1}, Lcom/bytedance/salamander/anniex/a8;->a(Lkotlin/jvm/functions/Function1;)V

    .line 33751058
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lcom/bytedance/salamander/anniex/SLEndToEndStage;Lcom/bytedance/salamander/anniex/SLEndToEndStatus;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    sget-object v0, Lcom/bytedance/salamander/anniex/a8;->b:Lcom/bytedance/salamander/anniex/a8$a;

    .line 33751044
    .line 33751045
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751046
    .line 33751047
    .line 33751048
    sget-object v0, Lcom/bytedance/salamander/anniex/a8;->c:Lcom/bytedance/salamander/anniex/a8;

    .line 33751049
    .line 33751050
    new-instance v1, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor$collectEndToEndInfo$1;

    .line 33751051
    .line 33751052
    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor$collectEndToEndInfo$1;-><init>(Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;Lcom/bytedance/salamander/anniex/SLEndToEndStage;Lcom/bytedance/salamander/anniex/SLEndToEndStatus;)V

    .line 33751053
    .line 33751054
    .line 33751055
    invoke-virtual {v0, v1}, Lcom/bytedance/salamander/anniex/a8;->a(Lkotlin/jvm/functions/Function1;)V

    .line 33751056
    .line 33751057
    .line 33751058
    return-void
.end method


.method public final e(Ljava/lang/String;Lcom/bytedance/salamander/anniex/SLContainerErrorCode;)V
[MOD-CHANGED]
.method public final e(Ljava/lang/String;Lcom/bytedance/salamander/anniex/SLContainerErrorCode;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    sget-object v0, Lcom/bytedance/salamander/anniex/a8;->b:Lcom/bytedance/salamander/anniex/a8$a;

    .line 33751045
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751048
    sget-object v0, Lcom/bytedance/salamander/anniex/a8;->c:Lcom/bytedance/salamander/anniex/a8;

    .line 33751050
    new-instance v1, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor$collectEndToEndInfoWithContainerError$1;

    .line 33751052
    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor$collectEndToEndInfoWithContainerError$1;-><init>(Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;Ljava/lang/String;Lcom/bytedance/salamander/anniex/SLContainerErrorCode;)V

    .line 33751055
    invoke-virtual {v0, v1}, Lcom/bytedance/salamander/anniex/a8;->a(Lkotlin/jvm/functions/Function1;)V

    .line 33751058
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/lang/String;Lcom/bytedance/salamander/anniex/SLContainerErrorCode;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    sget-object v0, Lcom/bytedance/salamander/anniex/a8;->b:Lcom/bytedance/salamander/anniex/a8$a;

    .line 33751044
    .line 33751045
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751046
    .line 33751047
    .line 33751048
    sget-object v0, Lcom/bytedance/salamander/anniex/a8;->c:Lcom/bytedance/salamander/anniex/a8;

    .line 33751049
    .line 33751050
    new-instance v1, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor$collectEndToEndInfoWithContainerError$1;

    .line 33751051
    .line 33751052
    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor$collectEndToEndInfoWithContainerError$1;-><init>(Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;Ljava/lang/String;Lcom/bytedance/salamander/anniex/SLContainerErrorCode;)V

    .line 33751053
    .line 33751054
    .line 33751055
    invoke-virtual {v0, v1}, Lcom/bytedance/salamander/anniex/a8;->a(Lkotlin/jvm/functions/Function1;)V

    .line 33751056
    .line 33751057
    .line 33751058
    return-void
.end method


.method public final f(Lcom/bytedance/salamander/anniex/SLEndToEndStage;Lcom/bytedance/salamander/anniex/SLEndToEndStatus;Lcom/bytedance/salamander/anniex/SLEndToEndErrorCode;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final f(Lcom/bytedance/salamander/anniex/SLEndToEndStage;Lcom/bytedance/salamander/anniex/SLEndToEndStatus;Lcom/bytedance/salamander/anniex/SLEndToEndErrorCode;Ljava/lang/String;)V
    .registers 13

    .prologue
    .line 67305472
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305475
    sget-object v0, Lcom/bytedance/salamander/anniex/a8;->b:Lcom/bytedance/salamander/anniex/a8$a;

    .line 67305477
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67305480
    sget-object v0, Lcom/bytedance/salamander/anniex/a8;->c:Lcom/bytedance/salamander/anniex/a8;

    .line 67305482
    new-instance v7, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor$collectEndToEndInfoWithErrorFields$1;

    .line 67305484
    move-object v1, v7

    .line 67305485
    move-object v2, p0

    .line 67305486
    move-object v3, p1

    .line 67305487
    move-object v4, p2

    .line 67305488
    move-object v5, p3

    .line 67305489
    move-object v6, p4

    .line 67305490
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor$collectEndToEndInfoWithErrorFields$1;-><init>(Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;Lcom/bytedance/salamander/anniex/SLEndToEndStage;Lcom/bytedance/salamander/anniex/SLEndToEndStatus;Lcom/bytedance/salamander/anniex/SLEndToEndErrorCode;Ljava/lang/String;)V

    .line 67305493
    invoke-virtual {v0, v7}, Lcom/bytedance/salamander/anniex/a8;->a(Lkotlin/jvm/functions/Function1;)V

    .line 67305496
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Lcom/bytedance/salamander/anniex/SLEndToEndStage;Lcom/bytedance/salamander/anniex/SLEndToEndStatus;Lcom/bytedance/salamander/anniex/SLEndToEndErrorCode;Ljava/lang/String;)V
    .registers 13

    .prologue
    .line 67305472
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305473
    .line 67305474
    .line 67305475
    sget-object v0, Lcom/bytedance/salamander/anniex/a8;->b:Lcom/bytedance/salamander/anniex/a8$a;

    .line 67305476
    .line 67305477
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67305478
    .line 67305479
    .line 67305480
    sget-object v0, Lcom/bytedance/salamander/anniex/a8;->c:Lcom/bytedance/salamander/anniex/a8;

    .line 67305481
    .line 67305482
    new-instance v7, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor$collectEndToEndInfoWithErrorFields$1;

    .line 67305483
    .line 67305484
    move-object v1, v7

    .line 67305485
    move-object v2, p0

    .line 67305486
    move-object v3, p1

    .line 67305487
    move-object v4, p2

    .line 67305488
    move-object v5, p3

    .line 67305489
    move-object v6, p4

    .line 67305490
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor$collectEndToEndInfoWithErrorFields$1;-><init>(Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;Lcom/bytedance/salamander/anniex/SLEndToEndStage;Lcom/bytedance/salamander/anniex/SLEndToEndStatus;Lcom/bytedance/salamander/anniex/SLEndToEndErrorCode;Ljava/lang/String;)V

    .line 67305491
    .line 67305492
    .line 67305493
    invoke-virtual {v0, v7}, Lcom/bytedance/salamander/anniex/a8;->a(Lkotlin/jvm/functions/Function1;)V

    .line 67305494
    .line 67305495
    .line 67305496
    return-void
.end method


.method public final g(Lcom/bytedance/salamander/anniex/SLEndToEndStage;)V
[MOD-CHANGED]
.method public final g(Lcom/bytedance/salamander/anniex/SLEndToEndStage;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lcom/bytedance/salamander/anniex/a8;->b:Lcom/bytedance/salamander/anniex/a8$a;

    .line 16973830
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    sget-object v0, Lcom/bytedance/salamander/anniex/a8;->c:Lcom/bytedance/salamander/anniex/a8;

    .line 16973835
    new-instance v1, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor$collectEndToEndStage$1;

    .line 16973837
    invoke-direct {v1, p0, p1}, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor$collectEndToEndStage$1;-><init>(Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;Lcom/bytedance/salamander/anniex/SLEndToEndStage;)V

    .line 16973840
    invoke-virtual {v0, v1}, Lcom/bytedance/salamander/anniex/a8;->a(Lkotlin/jvm/functions/Function1;)V

    .line 16973843
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Lcom/bytedance/salamander/anniex/SLEndToEndStage;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lcom/bytedance/salamander/anniex/a8;->b:Lcom/bytedance/salamander/anniex/a8$a;

    .line 16973829
    .line 16973830
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    .line 16973832
    .line 16973833
    sget-object v0, Lcom/bytedance/salamander/anniex/a8;->c:Lcom/bytedance/salamander/anniex/a8;

    .line 16973834
    .line 16973835
    new-instance v1, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor$collectEndToEndStage$1;

    .line 16973836
    .line 16973837
    invoke-direct {v1, p0, p1}, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor$collectEndToEndStage$1;-><init>(Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;Lcom/bytedance/salamander/anniex/SLEndToEndStage;)V

    .line 16973838
    .line 16973839
    .line 16973840
    invoke-virtual {v0, v1}, Lcom/bytedance/salamander/anniex/a8;->a(Lkotlin/jvm/functions/Function1;)V

    .line 16973841
    .line 16973842
    .line 16973843
    return-void
.end method


.method public final h(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public final h(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    new-instance v0, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor$collectJSBaseField$task$1;

    .line 33751046
    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor$collectJSBaseField$task$1;-><init>(Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V

    .line 33751049
    sget-object p1, Lcom/bytedance/salamander/anniex/a8;->b:Lcom/bytedance/salamander/anniex/a8$a;

    .line 33751051
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751054
    sget-object p1, Lcom/bytedance/salamander/anniex/a8;->c:Lcom/bytedance/salamander/anniex/a8;

    .line 33751056
    invoke-virtual {p1, v0}, Lcom/bytedance/salamander/anniex/a8;->a(Lkotlin/jvm/functions/Function1;)V

    .line 33751059
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    new-instance v0, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor$collectJSBaseField$task$1;

    .line 33751045
    .line 33751046
    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor$collectJSBaseField$task$1;-><init>(Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V

    .line 33751047
    .line 33751048
    .line 33751049
    sget-object p1, Lcom/bytedance/salamander/anniex/a8;->b:Lcom/bytedance/salamander/anniex/a8$a;

    .line 33751050
    .line 33751051
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751052
    .line 33751053
    .line 33751054
    sget-object p1, Lcom/bytedance/salamander/anniex/a8;->c:Lcom/bytedance/salamander/anniex/a8;

    .line 33751055
    .line 33751056
    invoke-virtual {p1, v0}, Lcom/bytedance/salamander/anniex/a8;->a(Lkotlin/jvm/functions/Function1;)V

    .line 33751057
    .line 33751058
    .line 33751059
    return-void
.end method


.method public final i(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final i(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lcom/bytedance/salamander/anniex/a8;->b:Lcom/bytedance/salamander/anniex/a8$a;

    .line 16973830
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    sget-object v0, Lcom/bytedance/salamander/anniex/a8;->c:Lcom/bytedance/salamander/anniex/a8;

    .line 16973835
    new-instance v1, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor$collectPerformanceFromJSSDK$1;

    .line 16973837
    invoke-direct {v1, p0, p1}, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor$collectPerformanceFromJSSDK$1;-><init>(Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;Ljava/lang/String;)V

    .line 16973840
    invoke-virtual {v0, v1}, Lcom/bytedance/salamander/anniex/a8;->a(Lkotlin/jvm/functions/Function1;)V

    .line 16973843
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lcom/bytedance/salamander/anniex/a8;->b:Lcom/bytedance/salamander/anniex/a8$a;

    .line 16973829
    .line 16973830
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    .line 16973832
    .line 16973833
    sget-object v0, Lcom/bytedance/salamander/anniex/a8;->c:Lcom/bytedance/salamander/anniex/a8;

    .line 16973834
    .line 16973835
    new-instance v1, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor$collectPerformanceFromJSSDK$1;

    .line 16973836
    .line 16973837
    invoke-direct {v1, p0, p1}, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor$collectPerformanceFromJSSDK$1;-><init>(Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;Ljava/lang/String;)V

    .line 16973838
    .line 16973839
    .line 16973840
    invoke-virtual {v0, v1}, Lcom/bytedance/salamander/anniex/a8;->a(Lkotlin/jvm/functions/Function1;)V

    .line 16973841
    .line 16973842
    .line 16973843
    return-void
.end method


.method public final j(Ljava/util/Map;)V
[MOD-CHANGED]
.method public final j(Ljava/util/Map;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    const-string v1, "entryType"

    .line 17104902
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104905
    move-result-object v1

    .line 17104906
    const-string v2, "memory"

    .line 17104908
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104911
    move-result v1

    .line 17104912
    if-eqz v1, :cond_4c

    .line 17104914
    iget-object v1, p0, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->n:Lcom/bytedance/salamander/anniex/p6;

    .line 17104916
    if-eqz v1, :cond_4b

    .line 17104918
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104921
    const-string/jumbo v2, "sizeBytes"

    .line 17104924
    invoke-static {p1, v2}, Lcom/bytedance/rts/foundation/RTSMapKt;->has(Ljava/util/Map;Ljava/lang/Object;)Z

    .line 17104927
    move-result v3

    .line 17104928
    if-eqz v3, :cond_34

    .line 17104930
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104933
    move-result-object v2

    .line 17104934
    sget-object v3, Lcom/bytedance/rts/foundation/Type;->Companion:Lcom/bytedance/rts/foundation/Type$Companion;

    .line 17104936
    invoke-virtual {v3, v2}, Lcom/bytedance/rts/foundation/Type$Companion;->isInt64(Ljava/lang/Object;)Z

    .line 17104939
    move-result v3

    .line 17104940
    if-eqz v3, :cond_34

    .line 17104942
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104945
    check-cast v2, Ljava/lang/Long;

    .line 17104947
    goto :goto_35

    .line 17104948
    :cond_34
    const/4 v2, 0x0

    .line 17104949
    :goto_35
    if-nez v2, :cond_38

    .line 17104951
    goto :goto_4b

    .line 17104952
    :cond_38
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 17104955
    move-result-wide v3

    .line 17104956
    const-wide/16 v5, 0x0

    .line 17104958
    cmp-long v0, v3, v5

    .line 17104960
    if-gtz v0, :cond_43

    .line 17104962
    goto :goto_4b

    .line 17104963
    :cond_43
    iput-object v2, v1, Lcom/bytedance/salamander/anniex/p6;->h:Ljava/lang/Long;

    .line 17104965
    iget-object v0, v1, Lcom/bytedance/salamander/anniex/p6;->a:Lcom/bytedance/salamander/anniex/r6;

    .line 17104967
    iget-object v0, v0, Lcom/bytedance/salamander/anniex/r6;->b:Lcom/bytedance/salamander/anniex/s6;

    .line 17104969
    iput-object p1, v0, Lcom/bytedance/salamander/anniex/s6;->d:Ljava/util/Map;

    .line 17104971
    :cond_4b
    :goto_4b
    return-void

    .line 17104972
    :cond_4c
    sget-object v0, Lcom/bytedance/salamander/anniex/a8;->b:Lcom/bytedance/salamander/anniex/a8$a;

    .line 17104974
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104977
    sget-object v0, Lcom/bytedance/salamander/anniex/a8;->c:Lcom/bytedance/salamander/anniex/a8;

    .line 17104979
    new-instance v1, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor$collectPerformanceFromLynxSDK$1;

    .line 17104981
    invoke-direct {v1, p0, p1}, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor$collectPerformanceFromLynxSDK$1;-><init>(Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;Ljava/util/Map;)V

    .line 17104984
    invoke-virtual {v0, v1}, Lcom/bytedance/salamander/anniex/a8;->a(Lkotlin/jvm/functions/Function1;)V

    .line 17104987
    return-void
.end method

[INNER-ORIGINAL]
.method public final j(Ljava/util/Map;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    const-string v1, "entryType"

    .line 17104901
    .line 17104902
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v1

    .line 17104906
    const-string v2, "memory"

    .line 17104907
    .line 17104908
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104909
    .line 17104910
    .line 17104911
    move-result v1

    .line 17104912
    if-eqz v1, :cond_4c

    .line 17104913
    .line 17104914
    iget-object v1, p0, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->n:Lcom/bytedance/salamander/anniex/p6;

    .line 17104915
    .line 17104916
    if-eqz v1, :cond_4b

    .line 17104917
    .line 17104918
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104919
    .line 17104920
    .line 17104921
    const-string/jumbo v2, "sizeBytes"

    .line 17104922
    .line 17104923
    .line 17104924
    invoke-static {p1, v2}, Lcom/bytedance/rts/foundation/RTSMapKt;->has(Ljava/util/Map;Ljava/lang/Object;)Z

    .line 17104925
    .line 17104926
    .line 17104927
    move-result v3

    .line 17104928
    if-eqz v3, :cond_34

    .line 17104929
    .line 17104930
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v2

    .line 17104934
    sget-object v3, Lcom/bytedance/rts/foundation/Type;->Companion:Lcom/bytedance/rts/foundation/Type$Companion;

    .line 17104935
    .line 17104936
    invoke-virtual {v3, v2}, Lcom/bytedance/rts/foundation/Type$Companion;->isInt64(Ljava/lang/Object;)Z

    .line 17104937
    .line 17104938
    .line 17104939
    move-result v3

    .line 17104940
    if-eqz v3, :cond_34

    .line 17104941
    .line 17104942
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104943
    .line 17104944
    .line 17104945
    check-cast v2, Ljava/lang/Long;

    .line 17104946
    .line 17104947
    goto :goto_35

    .line 17104948
    :cond_34
    const/4 v2, 0x0

    .line 17104949
    :goto_35
    if-nez v2, :cond_38

    .line 17104950
    .line 17104951
    goto :goto_4b

    .line 17104952
    :cond_38
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-wide v3

    .line 17104956
    const-wide/16 v5, 0x0

    .line 17104957
    .line 17104958
    cmp-long v0, v3, v5

    .line 17104959
    .line 17104960
    if-gtz v0, :cond_43

    .line 17104961
    .line 17104962
    goto :goto_4b

    .line 17104963
    :cond_43
    iput-object v2, v1, Lcom/bytedance/salamander/anniex/p6;->h:Ljava/lang/Long;

    .line 17104964
    .line 17104965
    iget-object v0, v1, Lcom/bytedance/salamander/anniex/p6;->a:Lcom/bytedance/salamander/anniex/r6;

    .line 17104966
    .line 17104967
    iget-object v0, v0, Lcom/bytedance/salamander/anniex/r6;->b:Lcom/bytedance/salamander/anniex/s6;

    .line 17104968
    .line 17104969
    iput-object p1, v0, Lcom/bytedance/salamander/anniex/s6;->d:Ljava/util/Map;

    .line 17104970
    .line 17104971
    :cond_4b
    :goto_4b
    return-void

    .line 17104972
    :cond_4c
    sget-object v0, Lcom/bytedance/salamander/anniex/a8;->b:Lcom/bytedance/salamander/anniex/a8$a;

    .line 17104973
    .line 17104974
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104975
    .line 17104976
    .line 17104977
    sget-object v0, Lcom/bytedance/salamander/anniex/a8;->c:Lcom/bytedance/salamander/anniex/a8;

    .line 17104978
    .line 17104979
    new-instance v1, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor$collectPerformanceFromLynxSDK$1;

    .line 17104980
    .line 17104981
    invoke-direct {v1, p0, p1}, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor$collectPerformanceFromLynxSDK$1;-><init>(Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;Ljava/util/Map;)V

    .line 17104982
    .line 17104983
    .line 17104984
    invoke-virtual {v0, v1}, Lcom/bytedance/salamander/anniex/a8;->a(Lkotlin/jvm/functions/Function1;)V

    .line 17104985
    .line 17104986
    .line 17104987
    return-void
.end method


.method public final k(Lcom/bytedance/salamander/anniex/SLContainerTiming;J)V
[MOD-CHANGED]
.method public final k(Lcom/bytedance/salamander/anniex/SLContainerTiming;J)V
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    iget-object v1, p0, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->l:Lcom/bytedance/salamander/anniex/n7;

    .line 33882118
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882121
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882124
    sget-object v0, Lcom/bytedance/salamander/anniex/n7$a;->a:[I

    .line 33882126
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 33882129
    move-result v2

    .line 33882130
    aget v0, v0, v2

    .line 33882132
    const/4 v2, 0x1

    .line 33882133
    if-eq v0, v2, :cond_40

    .line 33882135
    const/4 v2, 0x2

    .line 33882136
    if-eq v0, v2, :cond_39

    .line 33882138
    const/4 v2, 0x3

    .line 33882139
    if-eq v0, v2, :cond_32

    .line 33882141
    const/4 v2, 0x4

    .line 33882142
    if-eq v0, v2, :cond_2b

    .line 33882144
    const/4 v2, 0x5

    .line 33882145
    if-eq v0, v2, :cond_24

    .line 33882147
    goto :goto_46

    .line 33882148
    :cond_24
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882151
    move-result-object v0

    .line 33882152
    iput-object v0, v1, Lcom/bytedance/salamander/anniex/n7;->e:Ljava/lang/Long;

    .line 33882154
    goto :goto_46

    .line 33882155
    :cond_2b
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882158
    move-result-object v0

    .line 33882159
    iput-object v0, v1, Lcom/bytedance/salamander/anniex/n7;->d:Ljava/lang/Long;

    .line 33882161
    goto :goto_46

    .line 33882162
    :cond_32
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882165
    move-result-object v0

    .line 33882166
    iput-object v0, v1, Lcom/bytedance/salamander/anniex/n7;->c:Ljava/lang/Long;

    .line 33882168
    goto :goto_46

    .line 33882169
    :cond_39
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882172
    move-result-object v0

    .line 33882173
    iput-object v0, v1, Lcom/bytedance/salamander/anniex/n7;->b:Ljava/lang/Long;

    .line 33882175
    goto :goto_46

    .line 33882176
    :cond_40
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882179
    move-result-object v0

    .line 33882180
    iput-object v0, v1, Lcom/bytedance/salamander/anniex/n7;->a:Ljava/lang/Long;

    .line 33882182
    :goto_46
    sget-object v0, Lcom/bytedance/salamander/anniex/a8;->b:Lcom/bytedance/salamander/anniex/a8$a;

    .line 33882184
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882187
    sget-object v0, Lcom/bytedance/salamander/anniex/a8;->c:Lcom/bytedance/salamander/anniex/a8;

    .line 33882189
    new-instance v1, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor$collectPerformanceKV$1;

    .line 33882191
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor$collectPerformanceKV$1;-><init>(Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;Lcom/bytedance/salamander/anniex/SLContainerTiming;J)V

    .line 33882194
    invoke-virtual {v0, v1}, Lcom/bytedance/salamander/anniex/a8;->a(Lkotlin/jvm/functions/Function1;)V

    .line 33882197
    return-void
.end method

[INNER-ORIGINAL]
.method public final k(Lcom/bytedance/salamander/anniex/SLContainerTiming;J)V
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    iget-object v1, p0, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->l:Lcom/bytedance/salamander/anniex/n7;

    .line 33882117
    .line 33882118
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882119
    .line 33882120
    .line 33882121
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882122
    .line 33882123
    .line 33882124
    sget-object v0, Lcom/bytedance/salamander/anniex/n7$a;->a:[I

    .line 33882125
    .line 33882126
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 33882127
    .line 33882128
    .line 33882129
    move-result v2

    .line 33882130
    aget v0, v0, v2

    .line 33882131
    .line 33882132
    const/4 v2, 0x1

    .line 33882133
    if-eq v0, v2, :cond_40

    .line 33882134
    .line 33882135
    const/4 v2, 0x2

    .line 33882136
    if-eq v0, v2, :cond_39

    .line 33882137
    .line 33882138
    const/4 v2, 0x3

    .line 33882139
    if-eq v0, v2, :cond_32

    .line 33882140
    .line 33882141
    const/4 v2, 0x4

    .line 33882142
    if-eq v0, v2, :cond_2b

    .line 33882143
    .line 33882144
    const/4 v2, 0x5

    .line 33882145
    if-eq v0, v2, :cond_24

    .line 33882146
    .line 33882147
    goto :goto_46

    .line 33882148
    :cond_24
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882149
    .line 33882150
    .line 33882151
    move-result-object v0

    .line 33882152
    iput-object v0, v1, Lcom/bytedance/salamander/anniex/n7;->e:Ljava/lang/Long;

    .line 33882153
    .line 33882154
    goto :goto_46

    .line 33882155
    :cond_2b
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object v0

    .line 33882159
    iput-object v0, v1, Lcom/bytedance/salamander/anniex/n7;->d:Ljava/lang/Long;

    .line 33882160
    .line 33882161
    goto :goto_46

    .line 33882162
    :cond_32
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object v0

    .line 33882166
    iput-object v0, v1, Lcom/bytedance/salamander/anniex/n7;->c:Ljava/lang/Long;

    .line 33882167
    .line 33882168
    goto :goto_46

    .line 33882169
    :cond_39
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-object v0

    .line 33882173
    iput-object v0, v1, Lcom/bytedance/salamander/anniex/n7;->b:Ljava/lang/Long;

    .line 33882174
    .line 33882175
    goto :goto_46

    .line 33882176
    :cond_40
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882177
    .line 33882178
    .line 33882179
    move-result-object v0

    .line 33882180
    iput-object v0, v1, Lcom/bytedance/salamander/anniex/n7;->a:Ljava/lang/Long;

    .line 33882181
    .line 33882182
    :goto_46
    sget-object v0, Lcom/bytedance/salamander/anniex/a8;->b:Lcom/bytedance/salamander/anniex/a8$a;

    .line 33882183
    .line 33882184
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882185
    .line 33882186
    .line 33882187
    sget-object v0, Lcom/bytedance/salamander/anniex/a8;->c:Lcom/bytedance/salamander/anniex/a8;

    .line 33882188
    .line 33882189
    new-instance v1, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor$collectPerformanceKV$1;

    .line 33882190
    .line 33882191
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor$collectPerformanceKV$1;-><init>(Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;Lcom/bytedance/salamander/anniex/SLContainerTiming;J)V

    .line 33882192
    .line 33882193
    .line 33882194
    invoke-virtual {v0, v1}, Lcom/bytedance/salamander/anniex/a8;->a(Lkotlin/jvm/functions/Function1;)V

    .line 33882195
    .line 33882196
    .line 33882197
    return-void
.end method


.method public final m(Lcom/bytedance/salamander/anniex/AccessLayerStringField;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final m(Lcom/bytedance/salamander/anniex/AccessLayerStringField;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 34078720
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34078722
    const-string v1, "collectContainerBaseStringField: session_id: "

    .line 34078724
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078727
    iget-object v1, p0, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->a:Lcom/bytedance/salamander/anniex/j3;

    .line 34078729
    iget-object v1, v1, Lcom/bytedance/salamander/anniex/j3;->f:Ljava/lang/String;

    .line 34078731
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078734
    const-string v1, ", field: "

    .line 34078736
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078739
    sget v1, Lcom/bytedance/salamander/anniex/b0;->a:I

    .line 34078741
    const/4 v1, 0x0

    .line 34078742
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078745
    sget-object v2, Lcom/bytedance/salamander/anniex/b0$a;->n:[I

    .line 34078747
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 34078750
    move-result v3

    .line 34078751
    aget v2, v2, v3

    .line 34078753
    const-string/jumbo v3, "url"

    .line 34078756
    const-string/jumbo v4, "sdk_version"

    .line 34078759
    const-string/jumbo v5, "schema"

    .line 34078762
    packed-switch v2, :pswitch_data_354

    .line 34078765
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 34078767
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 34078770
    throw p1

    .line 34078771
    :pswitch_33
    const-string v2, "gecko_id"

    .line 34078773
    goto :goto_5d

    .line 34078774
    :pswitch_36
    move-object v2, v3

    .line 34078775
    goto :goto_5d

    .line 34078776
    :pswitch_38
    const-string/jumbo v2, "web_engine_version"

    .line 34078779
    goto :goto_5d

    .line 34078780
    :pswitch_3c
    const-string/jumbo v2, "webview_type"

    .line 34078783
    goto :goto_5d

    .line 34078784
    :pswitch_40
    const-string v2, "lynx_version"

    .line 34078786
    goto :goto_5d

    .line 34078787
    :pswitch_43
    const-string v2, "native_page"

    .line 34078789
    goto :goto_5d

    .line 34078790
    :pswitch_46
    move-object v2, v4

    .line 34078791
    goto :goto_5d

    .line 34078792
    :pswitch_48
    const-string v2, "container_type"

    .line 34078794
    goto :goto_5d

    .line 34078795
    :pswitch_4b
    const-string/jumbo v2, "view_type"

    .line 34078798
    goto :goto_5d

    .line 34078799
    :pswitch_4f
    const-string/jumbo v2, "template_res_type"

    .line 34078802
    goto :goto_5d

    .line 34078803
    :pswitch_53
    move-object v2, v5

    .line 34078804
    goto :goto_5d

    .line 34078805
    :pswitch_55
    const-string v2, "client_component"

    .line 34078807
    goto :goto_5d

    .line 34078808
    :pswitch_58
    const-string v2, "biz"

    .line 34078810
    goto :goto_5d

    .line 34078811
    :pswitch_5b
    const-string v2, "core_view_type"

    .line 34078813
    :goto_5d
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078816
    const-string v2, ", value: "

    .line 34078818
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078821
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078824
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078827
    move-result-object v0

    .line 34078828
    invoke-static {v0}, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->v(Ljava/lang/String;)V

    .line 34078831
    sget-object v0, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor$a;->a:[I

    .line 34078833
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 34078836
    move-result p1

    .line 34078837
    aget p1, v0, p1

    .line 34078839
    const/4 v0, 0x1

    .line 34078840
    packed-switch p1, :pswitch_data_374

    .line 34078843
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 34078845
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 34078848
    throw p1

    .line 34078849
    :pswitch_81
    iget-object p1, p0, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->a:Lcom/bytedance/salamander/anniex/j3;

    .line 34078851
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078854
    invoke-static {p2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078857
    iput-object p2, p1, Lcom/bytedance/salamander/anniex/j3;->k:Ljava/lang/String;

    .line 34078859
    goto/16 :goto_353

    .line 34078861
    :pswitch_8d
    iget-object p1, p0, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->a:Lcom/bytedance/salamander/anniex/j3;

    .line 34078863
    iput-object p2, p1, Lcom/bytedance/salamander/anniex/j3;->l:Ljava/lang/String;

    .line 34078865
    goto/16 :goto_353

    .line 34078867
    :pswitch_93
    iget-object p1, p0, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->a:Lcom/bytedance/salamander/anniex/j3;

    .line 34078869
    iput-object p2, p1, Lcom/bytedance/salamander/anniex/j3;->n:Ljava/lang/String;

    .line 34078871
    goto/16 :goto_353

    .line 34078873
    :pswitch_99
    sget-object p1, Lcom/bytedance/salamander/anniex/WebviewType;->TTWebView:Lcom/bytedance/salamander/anniex/WebviewType;

    .line 34078875
    const-string/jumbo p1, "ttwebview"

    .line 34078878
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078881
    move-result p1

    .line 34078882
    if-eqz p1, :cond_a7

    .line 34078884
    sget-object p1, Lcom/bytedance/salamander/anniex/WebviewType;->TTWebView:Lcom/bytedance/salamander/anniex/WebviewType;

    .line 34078886
    goto :goto_b5

    .line 34078887
    :cond_a7
    const-string/jumbo p1, "system"

    .line 34078890
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078893
    move-result p1

    .line 34078894
    if-eqz p1, :cond_b3

    .line 34078896
    sget-object p1, Lcom/bytedance/salamander/anniex/WebviewType;->System:Lcom/bytedance/salamander/anniex/WebviewType;

    .line 34078898
    goto :goto_b5

    .line 34078899
    :cond_b3
    sget-object p1, Lcom/bytedance/salamander/anniex/WebviewType;->Unknown:Lcom/bytedance/salamander/anniex/WebviewType;

    .line 34078901
    :goto_b5
    iget-object p2, p0, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->a:Lcom/bytedance/salamander/anniex/j3;

    .line 34078903
    iput-object p1, p2, Lcom/bytedance/salamander/anniex/j3;->m:Lcom/bytedance/salamander/anniex/WebviewType;

    .line 34078905
    goto/16 :goto_353

    .line 34078907
    :pswitch_bb
    iget-object p1, p0, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->a:Lcom/bytedance/salamander/anniex/j3;

    .line 34078909
    iget-object p1, p1, Lcom/bytedance/salamander/anniex/j3;->o:Ljava/lang/String;

    .line 34078911
    if-eqz p1, :cond_ca

    .line 34078913
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34078916
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 34078919
    move-result p1

    .line 34078920
    if-nez p1, :cond_353

    .line 34078922
    :cond_ca
    invoke-static {p2}, Lcom/bytedance/salamander/anniex/a3;->a(Ljava/lang/String;)Ljava/util/Map;

    .line 34078925
    move-result-object p1

    .line 34078926
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->H(Ljava/util/Map;Z)V

    .line 34078929
    sget-object p1, Lcom/bytedance/salamander/anniex/b3;->a:Lcom/bytedance/salamander/anniex/y7;

    .line 34078931
    invoke-virtual {p1, p2, v3}, Lcom/bytedance/salamander/anniex/b;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 34078934
    move-result-object p1

    .line 34078935
    check-cast p1, Ljava/lang/String;

    .line 34078937
    if-eqz p1, :cond_353

    .line 34078939
    iget-object p2, p0, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->a:Lcom/bytedance/salamander/anniex/j3;

    .line 34078941
    iput-object p1, p2, Lcom/bytedance/salamander/anniex/j3;->o:Ljava/lang/String;

    .line 34078943
    sget-object p2, Lcom/bytedance/salamander/anniex/j7;->a:Lcom/bytedance/salamander/anniex/j7$a;

    .line 34078945
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078948
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078951
    sget-object p2, Lcom/bytedance/anniex/bd/foundation/impl/a0;->c:Lcom/bytedance/anniex/bd/foundation/impl/a0$a;

    .line 34078953
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078956
    invoke-static {p1}, Lcom/bytedance/anniex/bd/foundation/impl/a0$a;->a(Ljava/lang/String;)Lcom/bytedance/anniex/bd/foundation/impl/a0;

    .line 34078959
    move-result-object p2

    .line 34078960
    if-nez p2, :cond_f3

    .line 34078962
    goto :goto_114

    .line 34078963
    :cond_f3
    iget-object v0, p2, Lcom/bytedance/anniex/bd/foundation/impl/a0;->a:Landroid/net/Uri;

    .line 34078965
    if-eqz v0, :cond_fc

    .line 34078967
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 34078970
    move-result-object v0

    .line 34078971
    goto :goto_fd

    .line 34078972
    :cond_fc
    const/4 v0, 0x0

    .line 34078973
    :goto_fd
    sget-object v2, Lcom/bytedance/salamander/anniex/g2;->a:Ljava/lang/String;

    .line 34078975
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078978
    move-result v2

    .line 34078979
    if-nez v2, :cond_10d

    .line 34078981
    sget-object v2, Lcom/bytedance/salamander/anniex/g2;->b:Ljava/lang/String;

    .line 34078983
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078986
    move-result v0

    .line 34078987
    if-eqz v0, :cond_114

    .line 34078989
    :cond_10d
    invoke-virtual {p2}, Lcom/bytedance/anniex/bd/foundation/impl/a0;->a()V

    .line 34078992
    invoke-virtual {p2}, Lcom/bytedance/anniex/bd/foundation/impl/a0;->e()Ljava/lang/String;

    .line 34078995
    move-result-object p1

    .line 34078996
    :cond_114
    :goto_114
    sget-object p2, Lcom/bytedance/salamander/anniex/o2;->a:Ljava/lang/String;

    .line 34078998
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079001
    invoke-static {}, Lcom/bytedance/rts/foundation/RTSMapKt;->RTSMap()Ljava/util/Map;

    .line 34079004
    move-result-object p2

    .line 34079005
    sget-object v0, Lcom/bytedance/salamander/anniex/o2;->b:Ljava/lang/String;

    .line 34079007
    invoke-static {p2, v0, p1}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 34079010
    sget-object p1, Lcom/bytedance/anniex/bd/foundation/impl/i;->a:Lcom/bytedance/anniex/bd/foundation/impl/v;

    .line 34079012
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079015
    invoke-static {p2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079018
    invoke-static {p2}, Lcom/bytedance/crash/Npth;->addTags(Ljava/util/Map;)V

    .line 34079021
    new-instance p1, Lcom/bytedance/anniex/bd/foundation/impl/m;

    .line 34079023
    invoke-direct {p1, p2}, Lcom/bytedance/anniex/bd/foundation/impl/m;-><init>(Ljava/util/Map;)V

    .line 34079026
    sget-object p2, Lcom/bytedance/crash/CrashType;->ALL:Lcom/bytedance/crash/CrashType;

    .line 34079028
    invoke-static {p1, p2}, Lcom/bytedance/crash/Npth;->addAttachUserData(Lcom/bytedance/crash/AttachUserData;Lcom/bytedance/crash/CrashType;)V

    .line 34079031
    goto/16 :goto_353

    .line 34079033
    :pswitch_139
    sget-object p1, Lcom/bytedance/salamander/anniex/b3;->a:Lcom/bytedance/salamander/anniex/y7;

    .line 34079035
    invoke-virtual {p1, p2, v4}, Lcom/bytedance/salamander/anniex/b;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 34079038
    move-result-object p1

    .line 34079039
    check-cast p1, Ljava/lang/String;

    .line 34079041
    if-eqz p1, :cond_353

    .line 34079043
    iget-object p2, p0, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->a:Lcom/bytedance/salamander/anniex/j3;

    .line 34079045
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079048
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079051
    iput-object p1, p2, Lcom/bytedance/salamander/anniex/j3;->j:Ljava/lang/String;

    .line 34079053
    goto/16 :goto_353

    .line 34079055
    :pswitch_14f
    sget-object p1, Lcom/bytedance/salamander/anniex/ContainerType;->Lynx:Lcom/bytedance/salamander/anniex/ContainerType;

    .line 34079057
    const-string p1, "lynx"

    .line 34079059
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079062
    move-result p1

    .line 34079063
    if-eqz p1, :cond_15c

    .line 34079065
    sget-object p1, Lcom/bytedance/salamander/anniex/ContainerType;->Lynx:Lcom/bytedance/salamander/anniex/ContainerType;

    .line 34079067
    goto :goto_16a

    .line 34079068
    :cond_15c
    const-string/jumbo p1, "webview"

    .line 34079071
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079074
    move-result p1

    .line 34079075
    if-eqz p1, :cond_168

    .line 34079077
    sget-object p1, Lcom/bytedance/salamander/anniex/ContainerType;->Web:Lcom/bytedance/salamander/anniex/ContainerType;

    .line 34079079
    goto :goto_16a

    .line 34079080
    :cond_168
    sget-object p1, Lcom/bytedance/salamander/anniex/ContainerType;->Unknown:Lcom/bytedance/salamander/anniex/ContainerType;

    .line 34079082
    :goto_16a
    iput-object p1, p0, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->d:Lcom/bytedance/salamander/anniex/ContainerType;

    .line 34079084
    iget-object p2, p0, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->a:Lcom/bytedance/salamander/anniex/j3;

    .line 34079086
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079089
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079092
    iput-object p1, p2, Lcom/bytedance/salamander/anniex/j3;->h:Lcom/bytedance/salamander/anniex/ContainerType;

    .line 34079094
    goto/16 :goto_353

    .line 34079096
    :pswitch_178
    iget-object p1, p0, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->a:Lcom/bytedance/salamander/anniex/j3;

    .line 34079098
    iput-object p2, p1, Lcom/bytedance/salamander/anniex/j3;->g:Ljava/lang/String;

    .line 34079100
    goto/16 :goto_353

    .line 34079102
    :pswitch_17e
    iget-boolean p1, p0, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->f:Z

    .line 34079104
    if-eqz p1, :cond_183

    .line 34079106
    return-void

    .line 34079107
    :cond_183
    sget-object p1, Lcom/bytedance/salamander/anniex/ViewType;->Page:Lcom/bytedance/salamander/anniex/ViewType;

    .line 34079109
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 34079112
    move-result v2

    .line 34079113
    const v3, 0x2e7b10

    .line 34079116
    if-eq v2, v3, :cond_1ad

    .line 34079118
    const v3, 0x34628f

    .line 34079121
    if-eq v2, v3, :cond_1a6

    .line 34079123
    const v3, 0x65e70ac

    .line 34079126
    if-eq v2, v3, :cond_199

    .line 34079128
    goto :goto_1b8

    .line 34079129
    :cond_199
    const-string/jumbo v2, "popup"

    .line 34079132
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079135
    move-result p2

    .line 34079136
    if-nez p2, :cond_1a3

    .line 34079138
    goto :goto_1b8

    .line 34079139
    :cond_1a3
    sget-object p1, Lcom/bytedance/salamander/anniex/ViewType;->Popup:Lcom/bytedance/salamander/anniex/ViewType;

    .line 34079141
    goto :goto_1b8

    .line 34079142
    :cond_1a6
    const-string/jumbo v2, "page"

    .line 34079145
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079148
    goto :goto_1b8

    .line 34079149
    :cond_1ad
    const-string v2, "card"

    .line 34079151
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079154
    move-result p2

    .line 34079155
    if-nez p2, :cond_1b6

    .line 34079157
    goto :goto_1b8

    .line 34079158
    :cond_1b6
    sget-object p1, Lcom/bytedance/salamander/anniex/ViewType;->Card:Lcom/bytedance/salamander/anniex/ViewType;

    .line 34079160
    :goto_1b8
    iget-object p2, p0, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->a:Lcom/bytedance/salamander/anniex/j3;

    .line 34079162
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079165
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079168
    iput-object p1, p2, Lcom/bytedance/salamander/anniex/j3;->e:Lcom/bytedance/salamander/anniex/ViewType;

    .line 34079170
    iput-boolean v0, p0, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->f:Z

    .line 34079172
    iget-object p2, p0, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->n:Lcom/bytedance/salamander/anniex/p6;

    .line 34079174
    if-eqz p2, :cond_353

    .line 34079176
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079179
    iput-object p1, p2, Lcom/bytedance/salamander/anniex/p6;->c:Lcom/bytedance/salamander/anniex/ViewType;

    .line 34079181
    sget-object v2, Lcom/bytedance/salamander/anniex/ViewType;->Card:Lcom/bytedance/salamander/anniex/ViewType;

    .line 34079183
    if-eq p1, v2, :cond_353

    .line 34079185
    iget-boolean p1, p2, Lcom/bytedance/salamander/anniex/p6;->d:Z

    .line 34079187
    if-nez p1, :cond_353

    .line 34079189
    iput-boolean v0, p2, Lcom/bytedance/salamander/anniex/p6;->d:Z

    .line 34079191
    sget-object p1, Lcom/bytedance/anniex/bd/foundation/impl/d;->a:Lcom/bytedance/anniex/bd/foundation/impl/u;

    .line 34079193
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079196
    :try_start_1dc
    invoke-static {}, Landroid/os/Debug;->getPss()J

    .line 34079199
    move-result-wide v2
    :try_end_1e0
    .catchall {:try_start_1dc .. :try_end_1e0} :catchall_1e6

    .line 34079200
    const/16 p1, 0x400

    .line 34079202
    int-to-long v4, p1

    .line 34079203
    mul-long v2, v2, v4

    .line 34079205
    goto :goto_1e8

    .line 34079206
    :catchall_1e6
    const-wide/16 v2, -0x1

    .line 34079208
    :goto_1e8
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34079211
    move-result-object p1

    .line 34079212
    iput-object p1, p2, Lcom/bytedance/salamander/anniex/p6;->g:Ljava/lang/Long;

    .line 34079214
    sget-object p1, Lcom/bytedance/salamander/anniex/a8;->b:Lcom/bytedance/salamander/anniex/a8$a;

    .line 34079216
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079219
    sget-object p1, Lcom/bytedance/salamander/anniex/a8;->c:Lcom/bytedance/salamander/anniex/a8;

    .line 34079221
    new-instance v0, Lcom/bytedance/salamander/anniex/SLMemoryData$scheduleMemoryCheck$1;

    .line 34079223
    invoke-direct {v0, p2}, Lcom/bytedance/salamander/anniex/SLMemoryData$scheduleMemoryCheck$1;-><init>(Lcom/bytedance/salamander/anniex/p6;)V

    .line 34079226
    const/4 p2, 0x3

    .line 34079227
    int-to-double v2, p2

    .line 34079228
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079231
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079234
    sget-object p2, Lcom/bytedance/salamander/adapter/SLThread;->Companion:Lcom/bytedance/salamander/adapter/SLThread$Companion;

    .line 34079236
    iget-object p1, p1, Lcom/bytedance/salamander/anniex/a8;->a:Lcom/bytedance/salamander/adapter/Queue;

    .line 34079238
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34079241
    invoke-virtual {p2, v0, p1, v2, v3}, Lcom/bytedance/salamander/adapter/SLThread$Companion;->runOnThread(Lkotlin/jvm/functions/Function1;Lcom/bytedance/salamander/adapter/Queue;D)V

    .line 34079244
    goto/16 :goto_353

    .line 34079246
    :pswitch_20e
    sget-object p1, Lcom/bytedance/salamander/anniex/TemplateResType;->Unknown:Lcom/bytedance/salamander/anniex/TemplateResType;

    .line 34079248
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 34079251
    move-result v0

    .line 34079252
    sparse-switch v0, :sswitch_data_394

    .line 34079255
    goto/16 :goto_27c

    .line 34079257
    :sswitch_219
    const-string v0, "cdn_cache"

    .line 34079259
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079262
    move-result v0

    .line 34079263
    if-nez v0, :cond_222

    .line 34079265
    goto :goto_27c

    .line 34079266
    :cond_222
    sget-object p1, Lcom/bytedance/salamander/anniex/TemplateResType;->CDNCache:Lcom/bytedance/salamander/anniex/TemplateResType;

    .line 34079268
    goto/16 :goto_299

    .line 34079270
    :sswitch_226
    const-string v0, "builtin"

    .line 34079272
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079275
    move-result v0

    .line 34079276
    if-nez v0, :cond_22f

    .line 34079278
    goto :goto_27c

    .line 34079279
    :cond_22f
    sget-object p1, Lcom/bytedance/salamander/anniex/TemplateResType;->BuiltIn:Lcom/bytedance/salamander/anniex/TemplateResType;

    .line 34079281
    goto/16 :goto_299

    .line 34079283
    :sswitch_233
    const-string v0, "gecko"

    .line 34079285
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079288
    move-result v0

    .line 34079289
    if-nez v0, :cond_23c

    .line 34079291
    goto :goto_27c

    .line 34079292
    :cond_23c
    sget-object p1, Lcom/bytedance/salamander/anniex/TemplateResType;->Gecko:Lcom/bytedance/salamander/anniex/TemplateResType;

    .line 34079294
    goto :goto_299

    .line 34079295
    :sswitch_23f
    const-string v0, "cdn"

    .line 34079297
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079300
    move-result v0

    .line 34079301
    if-nez v0, :cond_248

    .line 34079303
    goto :goto_27c

    .line 34079304
    :cond_248
    sget-object p1, Lcom/bytedance/salamander/anniex/TemplateResType;->CDN:Lcom/bytedance/salamander/anniex/TemplateResType;

    .line 34079306
    goto :goto_299

    .line 34079307
    :sswitch_24b
    const-string v0, "gecko_update"

    .line 34079309
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079312
    move-result v0

    .line 34079313
    if-nez v0, :cond_254

    .line 34079315
    goto :goto_27c

    .line 34079316
    :cond_254
    sget-object p1, Lcom/bytedance/salamander/anniex/TemplateResType;->GeckoUpdate:Lcom/bytedance/salamander/anniex/TemplateResType;

    .line 34079318
    goto :goto_299

    .line 34079319
    :sswitch_257
    const-string v0, "binary_data"

    .line 34079321
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079324
    move-result v0

    .line 34079325
    if-nez v0, :cond_260

    .line 34079327
    goto :goto_27c

    .line 34079328
    :cond_260
    sget-object p1, Lcom/bytedance/salamander/anniex/TemplateResType;->BinaryData:Lcom/bytedance/salamander/anniex/TemplateResType;

    .line 34079330
    goto :goto_299

    .line 34079331
    :sswitch_263
    const-string v0, "offline"

    .line 34079333
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079336
    move-result v0

    .line 34079337
    if-nez v0, :cond_26c

    .line 34079339
    goto :goto_27c

    .line 34079340
    :cond_26c
    sget-object p1, Lcom/bytedance/salamander/anniex/TemplateResType;->Offline:Lcom/bytedance/salamander/anniex/TemplateResType;

    .line 34079342
    goto :goto_299

    .line 34079343
    :sswitch_26f
    const-string/jumbo v0, "template_bundle"

    .line 34079346
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079349
    move-result v0

    .line 34079350
    if-nez v0, :cond_279

    .line 34079352
    goto :goto_27c

    .line 34079353
    :cond_279
    sget-object p1, Lcom/bytedance/salamander/anniex/TemplateResType;->TemplateBundle:Lcom/bytedance/salamander/anniex/TemplateResType;

    .line 34079355
    goto :goto_299

    .line 34079356
    :goto_27c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34079358
    const-string v2, "collectContainerBaseStringField: illegal TemplateResType: "

    .line 34079360
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079363
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079366
    const-string p2, ". session_id: "

    .line 34079368
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079371
    iget-object p2, p0, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->a:Lcom/bytedance/salamander/anniex/j3;

    .line 34079373
    iget-object p2, p2, Lcom/bytedance/salamander/anniex/j3;->f:Ljava/lang/String;

    .line 34079375
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079378
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079381
    move-result-object p2

    .line 34079382
    invoke-static {p2}, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->l(Ljava/lang/String;)V

    .line 34079385
    :goto_299
    iget-object p2, p0, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->a:Lcom/bytedance/salamander/anniex/j3;

    .line 34079387
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079390
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079393
    iput-object p1, p2, Lcom/bytedance/salamander/anniex/j3;->d:Lcom/bytedance/salamander/anniex/TemplateResType;

    .line 34079395
    goto/16 :goto_353

    .line 34079397
    :pswitch_2a5
    iget-object p1, p0, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->a:Lcom/bytedance/salamander/anniex/j3;

    .line 34079399
    iget-object p1, p1, Lcom/bytedance/salamander/anniex/j3;->c:Ljava/lang/String;

    .line 34079401
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 34079404
    move-result p1

    .line 34079405
    if-nez p1, :cond_353

    .line 34079407
    invoke-static {p2}, Lcom/bytedance/salamander/anniex/a3;->a(Ljava/lang/String;)Ljava/util/Map;

    .line 34079410
    move-result-object p1

    .line 34079411
    invoke-virtual {p0, p1, v1}, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->H(Ljava/util/Map;Z)V

    .line 34079414
    sget-object p1, Lcom/bytedance/salamander/anniex/b3;->a:Lcom/bytedance/salamander/anniex/y7;

    .line 34079416
    invoke-virtual {p1, p2, v5}, Lcom/bytedance/salamander/anniex/b;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 34079419
    move-result-object p1

    .line 34079420
    check-cast p1, Ljava/lang/String;

    .line 34079422
    if-eqz p1, :cond_353

    .line 34079424
    iget-object p2, p0, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->a:Lcom/bytedance/salamander/anniex/j3;

    .line 34079426
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079429
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079432
    iput-object p1, p2, Lcom/bytedance/salamander/anniex/j3;->c:Ljava/lang/String;

    .line 34079434
    goto/16 :goto_353

    .line 34079436
    :pswitch_2cc
    sget-object p1, Lcom/bytedance/salamander/anniex/ClientComponent;->View:Lcom/bytedance/salamander/anniex/ClientComponent;

    .line 34079438
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 34079441
    move-result v0

    .line 34079442
    sparse-switch v0, :sswitch_data_3b6

    .line 34079445
    goto :goto_300

    .line 34079446
    :sswitch_2d6
    const-string/jumbo v0, "view"

    .line 34079449
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079452
    goto :goto_300

    .line 34079453
    :sswitch_2dd
    const-string v0, "dialogFragment"

    .line 34079455
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079458
    move-result p2

    .line 34079459
    if-nez p2, :cond_2e6

    .line 34079461
    goto :goto_300

    .line 34079462
    :cond_2e6
    sget-object p1, Lcom/bytedance/salamander/anniex/ClientComponent;->DialogFragment:Lcom/bytedance/salamander/anniex/ClientComponent;

    .line 34079464
    goto :goto_300

    .line 34079465
    :sswitch_2e9
    const-string v0, "fragment"

    .line 34079467
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079470
    move-result p2

    .line 34079471
    if-nez p2, :cond_2f2

    .line 34079473
    goto :goto_300

    .line 34079474
    :cond_2f2
    sget-object p1, Lcom/bytedance/salamander/anniex/ClientComponent;->Fragment:Lcom/bytedance/salamander/anniex/ClientComponent;

    .line 34079476
    goto :goto_300

    .line 34079477
    :sswitch_2f5
    const-string v0, "activity"

    .line 34079479
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079482
    move-result p2

    .line 34079483
    if-nez p2, :cond_2fe

    .line 34079485
    goto :goto_300

    .line 34079486
    :cond_2fe
    sget-object p1, Lcom/bytedance/salamander/anniex/ClientComponent;->Activity:Lcom/bytedance/salamander/anniex/ClientComponent;

    .line 34079488
    :goto_300
    iget-object p2, p0, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->a:Lcom/bytedance/salamander/anniex/j3;

    .line 34079490
    iget-object p2, p2, Lcom/bytedance/salamander/anniex/j3;->s:Lcom/bytedance/salamander/anniex/i4;

    .line 34079492
    iput-object p1, p2, Lcom/bytedance/salamander/anniex/i4;->c:Lcom/bytedance/salamander/anniex/ClientComponent;

    .line 34079494
    goto :goto_353

    .line 34079495
    :pswitch_307
    iget-object p1, p0, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->a:Lcom/bytedance/salamander/anniex/j3;

    .line 34079497
    iget-object p1, p1, Lcom/bytedance/salamander/anniex/j3;->s:Lcom/bytedance/salamander/anniex/i4;

    .line 34079499
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079502
    invoke-static {p2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079505
    iput-object p2, p1, Lcom/bytedance/salamander/anniex/i4;->b:Ljava/lang/String;

    .line 34079507
    goto :goto_353

    .line 34079508
    :pswitch_314
    sget-object p1, Lcom/bytedance/salamander/anniex/CoreViewType;->AnnieXCard:Lcom/bytedance/salamander/anniex/CoreViewType;

    .line 34079510
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 34079513
    move-result v0

    .line 34079514
    const v2, -0x6ace20ae

    .line 34079517
    if-eq v0, v2, :cond_33c

    .line 34079519
    const v2, -0x3d7184f5

    .line 34079522
    if-eq v0, v2, :cond_336

    .line 34079524
    const v2, 0x1c65941b

    .line 34079527
    if-eq v0, v2, :cond_32a

    .line 34079529
    goto :goto_347

    .line 34079530
    :cond_32a
    const-string v0, "BDXView"

    .line 34079532
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079535
    move-result p2

    .line 34079536
    if-nez p2, :cond_333

    .line 34079538
    goto :goto_347

    .line 34079539
    :cond_333
    sget-object p1, Lcom/bytedance/salamander/anniex/CoreViewType;->BDXView:Lcom/bytedance/salamander/anniex/CoreViewType;

    .line 34079541
    goto :goto_347

    .line 34079542
    :cond_336
    const-string v0, "AnnieXCard"

    .line 34079544
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079547
    goto :goto_347

    .line 34079548
    :cond_33c
    const-string v0, "BulletCard"

    .line 34079550
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079553
    move-result p2

    .line 34079554
    if-nez p2, :cond_345

    .line 34079556
    goto :goto_347

    .line 34079557
    :cond_345
    sget-object p1, Lcom/bytedance/salamander/anniex/CoreViewType;->BulletCard:Lcom/bytedance/salamander/anniex/CoreViewType;

    .line 34079559
    :goto_347
    iget-object p2, p0, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->a:Lcom/bytedance/salamander/anniex/j3;

    .line 34079561
    iget-object p2, p2, Lcom/bytedance/salamander/anniex/j3;->s:Lcom/bytedance/salamander/anniex/i4;

    .line 34079563
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079566
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079569
    iput-object p1, p2, Lcom/bytedance/salamander/anniex/i4;->a:Lcom/bytedance/salamander/anniex/CoreViewType;

    .line 34079571
    :cond_353
    :goto_353
    return-void

    .line 34079572
    :pswitch_data_354
    .packed-switch 0x1
        :pswitch_5b
        :pswitch_58
        :pswitch_55
        :pswitch_53
        :pswitch_4f
        :pswitch_4b
        :pswitch_48
        :pswitch_46
        :pswitch_43
        :pswitch_40
        :pswitch_3c
        :pswitch_38
        :pswitch_36
        :pswitch_33
    .end packed-switch

    .line 34079604
    :pswitch_data_374
    .packed-switch 0x1
        :pswitch_314
        :pswitch_307
        :pswitch_2cc
        :pswitch_2a5
        :pswitch_20e
        :pswitch_17e
        :pswitch_178
        :pswitch_14f
        :pswitch_139
        :pswitch_bb
        :pswitch_99
        :pswitch_93
        :pswitch_8d
        :pswitch_81
    .end packed-switch

    .line 34079636
    :sswitch_data_394
    .sparse-switch
        -0x6619bc19 -> :sswitch_26f
        -0x5c4df21d -> :sswitch_263
        -0x5a300ad8 -> :sswitch_257
        -0x3e3821a1 -> :sswitch_24b
        0x1802d -> :sswitch_23f
        0x5dadf69 -> :sswitch_233
        0xdc42c23 -> :sswitch_226
        0x4d16fcf0 -> :sswitch_219
    .end sparse-switch

    .line 34079670
    :sswitch_data_3b6
    .sparse-switch
        -0x62b40cf1 -> :sswitch_2f5
        -0x625d1db0 -> :sswitch_2e9
        -0x1f68448 -> :sswitch_2dd
        0x373aa5 -> :sswitch_2d6
    .end sparse-switch
.end method

[INNER-ORIGINAL]
.method public final m(Lcom/bytedance/salamander/anniex/AccessLayerStringField;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 34078720
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34078721
    .line 34078722
    const-string v1, "collectContainerBaseStringField: session_id: "

    .line 34078723
    .line 34078724
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078725
    .line 34078726
    .line 34078727
    iget-object v1, p0, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->a:Lcom/bytedance/salamander/anniex/j3;

    .line 34078728
    .line 34078729
    iget-object v1, v1, Lcom/bytedance/salamander/anniex/j3;->f:Ljava/lang/String;

    .line 34078730
    .line 34078731
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078732
    .line 34078733
    .line 34078734
    const-string v1, ", field: "

    .line 34078735
    .line 34078736
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078737
    .line 34078738
    .line 34078739
    sget v1, Lcom/bytedance/salamander/anniex/b0;->a:I

    .line 34078740
    .line 34078741
    const/4 v1, 0x0

    .line 34078742
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078743
    .line 34078744
    .line 34078745
    sget-object v2, Lcom/bytedance/salamander/anniex/b0$a;->n:[I

    .line 34078746
    .line 34078747
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 34078748
    .line 34078749
    .line 34078750
    move-result v3

    .line 34078751
    aget v2, v2, v3

    .line 34078752
    .line 34078753
    const-string/jumbo v3, "url"

    .line 34078754
    .line 34078755
    .line 34078756
    const-string/jumbo v4, "sdk_version"

    .line 34078757
    .line 34078758
    .line 34078759
    const-string/jumbo v5, "schema"

    .line 34078760
    .line 34078761
    .line 34078762
    packed-switch v2, :pswitch_data_354

    .line 34078763
    .line 34078764
    .line 34078765
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 34078766
    .line 34078767
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 34078768
    .line 34078769
    .line 34078770
    throw p1

    .line 34078771
    :pswitch_33
    const-string v2, "gecko_id"

    .line 34078772
    .line 34078773
    goto :goto_5d

    .line 34078774
    :pswitch_36
    move-object v2, v3

    .line 34078775
    goto :goto_5d

    .line 34078776
    :pswitch_38
    const-string/jumbo v2, "web_engine_version"

    .line 34078777
    .line 34078778
    .line 34078779
    goto :goto_5d

    .line 34078780
    :pswitch_3c
    const-string/jumbo v2, "webview_type"

    .line 34078781
    .line 34078782
    .line 34078783
    goto :goto_5d

    .line 34078784
    :pswitch_40
    const-string v2, "lynx_version"

    .line 34078785
    .line 34078786
    goto :goto_5d

    .line 34078787
    :pswitch_43
    const-string v2, "native_page"

    .line 34078788
    .line 34078789
    goto :goto_5d

    .line 34078790
    :pswitch_46
    move-object v2, v4

    .line 34078791
    goto :goto_5d

    .line 34078792
    :pswitch_48
    const-string v2, "container_type"

    .line 34078793
    .line 34078794
    goto :goto_5d

    .line 34078795
    :pswitch_4b
    const-string/jumbo v2, "view_type"

    .line 34078796
    .line 34078797
    .line 34078798
    goto :goto_5d

    .line 34078799
    :pswitch_4f
    const-string/jumbo v2, "template_res_type"

    .line 34078800
    .line 34078801
    .line 34078802
    goto :goto_5d

    .line 34078803
    :pswitch_53
    move-object v2, v5

    .line 34078804
    goto :goto_5d

    .line 34078805
    :pswitch_55
    const-string v2, "client_component"

    .line 34078806
    .line 34078807
    goto :goto_5d

    .line 34078808
    :pswitch_58
    const-string v2, "biz"

    .line 34078809
    .line 34078810
    goto :goto_5d

    .line 34078811
    :pswitch_5b
    const-string v2, "core_view_type"

    .line 34078812
    .line 34078813
    :goto_5d
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078814
    .line 34078815
    .line 34078816
    const-string v2, ", value: "

    .line 34078817
    .line 34078818
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078819
    .line 34078820
    .line 34078821
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078822
    .line 34078823
    .line 34078824
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078825
    .line 34078826
    .line 34078827
    move-result-object v0

    .line 34078828
    invoke-static {v0}, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->v(Ljava/lang/String;)V

    .line 34078829
    .line 34078830
    .line 34078831
    sget-object v0, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor$a;->a:[I

    .line 34078832
    .line 34078833
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 34078834
    .line 34078835
    .line 34078836
    move-result p1

    .line 34078837
    aget p1, v0, p1

    .line 34078838
    .line 34078839
    const/4 v0, 0x1

    .line 34078840
    packed-switch p1, :pswitch_data_374

    .line 34078841
    .line 34078842
    .line 34078843
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 34078844
    .line 34078845
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 34078846
    .line 34078847
    .line 34078848
    throw p1

    .line 34078849
    :pswitch_81
    iget-object p1, p0, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->a:Lcom/bytedance/salamander/anniex/j3;

    .line 34078850
    .line 34078851
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078852
    .line 34078853
    .line 34078854
    invoke-static {p2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078855
    .line 34078856
    .line 34078857
    iput-object p2, p1, Lcom/bytedance/salamander/anniex/j3;->k:Ljava/lang/String;

    .line 34078858
    .line 34078859
    goto/16 :goto_353

    .line 34078860
    .line 34078861
    :pswitch_8d
    iget-object p1, p0, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->a:Lcom/bytedance/salamander/anniex/j3;

    .line 34078862
    .line 34078863
    iput-object p2, p1, Lcom/bytedance/salamander/anniex/j3;->l:Ljava/lang/String;

    .line 34078864
    .line 34078865
    goto/16 :goto_353

    .line 34078866
    .line 34078867
    :pswitch_93
    iget-object p1, p0, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->a:Lcom/bytedance/salamander/anniex/j3;

    .line 34078868
    .line 34078869
    iput-object p2, p1, Lcom/bytedance/salamander/anniex/j3;->n:Ljava/lang/String;

    .line 34078870
    .line 34078871
    goto/16 :goto_353

    .line 34078872
    .line 34078873
    :pswitch_99
    sget-object p1, Lcom/bytedance/salamander/anniex/WebviewType;->TTWebView:Lcom/bytedance/salamander/anniex/WebviewType;

    .line 34078874
    .line 34078875
    const-string/jumbo p1, "ttwebview"

    .line 34078876
    .line 34078877
    .line 34078878
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078879
    .line 34078880
    .line 34078881
    move-result p1

    .line 34078882
    if-eqz p1, :cond_a7

    .line 34078883
    .line 34078884
    sget-object p1, Lcom/bytedance/salamander/anniex/WebviewType;->TTWebView:Lcom/bytedance/salamander/anniex/WebviewType;

    .line 34078885
    .line 34078886
    goto :goto_b5

    .line 34078887
    :cond_a7
    const-string/jumbo p1, "system"

    .line 34078888
    .line 34078889
    .line 34078890
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078891
    .line 34078892
    .line 34078893
    move-result p1

    .line 34078894
    if-eqz p1, :cond_b3

    .line 34078895
    .line 34078896
    sget-object p1, Lcom/bytedance/salamander/anniex/WebviewType;->System:Lcom/bytedance/salamander/anniex/WebviewType;

    .line 34078897
    .line 34078898
    goto :goto_b5

    .line 34078899
    :cond_b3
    sget-object p1, Lcom/bytedance/salamander/anniex/WebviewType;->Unknown:Lcom/bytedance/salamander/anniex/WebviewType;

    .line 34078900
    .line 34078901
    :goto_b5
    iget-object p2, p0, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->a:Lcom/bytedance/salamander/anniex/j3;

    .line 34078902
    .line 34078903
    iput-object p1, p2, Lcom/bytedance/salamander/anniex/j3;->m:Lcom/bytedance/salamander/anniex/WebviewType;

    .line 34078904
    .line 34078905
    goto/16 :goto_353

    .line 34078906
    .line 34078907
    :pswitch_bb
    iget-object p1, p0, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->a:Lcom/bytedance/salamander/anniex/j3;

    .line 34078908
    .line 34078909
    iget-object p1, p1, Lcom/bytedance/salamander/anniex/j3;->o:Ljava/lang/String;

    .line 34078910
    .line 34078911
    if-eqz p1, :cond_ca

    .line 34078912
    .line 34078913
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34078914
    .line 34078915
    .line 34078916
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 34078917
    .line 34078918
    .line 34078919
    move-result p1

    .line 34078920
    if-nez p1, :cond_353

    .line 34078921
    .line 34078922
    :cond_ca
    invoke-static {p2}, Lcom/bytedance/salamander/anniex/a3;->a(Ljava/lang/String;)Ljava/util/Map;

    .line 34078923
    .line 34078924
    .line 34078925
    move-result-object p1

    .line 34078926
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->H(Ljava/util/Map;Z)V

    .line 34078927
    .line 34078928
    .line 34078929
    sget-object p1, Lcom/bytedance/salamander/anniex/b3;->a:Lcom/bytedance/salamander/anniex/y7;

    .line 34078930
    .line 34078931
    invoke-virtual {p1, p2, v3}, Lcom/bytedance/salamander/anniex/b;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 34078932
    .line 34078933
    .line 34078934
    move-result-object p1

    .line 34078935
    check-cast p1, Ljava/lang/String;

    .line 34078936
    .line 34078937
    if-eqz p1, :cond_353

    .line 34078938
    .line 34078939
    iget-object p2, p0, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->a:Lcom/bytedance/salamander/anniex/j3;

    .line 34078940
    .line 34078941
    iput-object p1, p2, Lcom/bytedance/salamander/anniex/j3;->o:Ljava/lang/String;

    .line 34078942
    .line 34078943
    sget-object p2, Lcom/bytedance/salamander/anniex/j7;->a:Lcom/bytedance/salamander/anniex/j7$a;

    .line 34078944
    .line 34078945
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078946
    .line 34078947
    .line 34078948
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078949
    .line 34078950
    .line 34078951
    sget-object p2, Lcom/bytedance/anniex/bd/foundation/impl/a0;->c:Lcom/bytedance/anniex/bd/foundation/impl/a0$a;

    .line 34078952
    .line 34078953
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078954
    .line 34078955
    .line 34078956
    invoke-static {p1}, Lcom/bytedance/anniex/bd/foundation/impl/a0$a;->a(Ljava/lang/String;)Lcom/bytedance/anniex/bd/foundation/impl/a0;

    .line 34078957
    .line 34078958
    .line 34078959
    move-result-object p2

    .line 34078960
    if-nez p2, :cond_f3

    .line 34078961
    .line 34078962
    goto :goto_114

    .line 34078963
    :cond_f3
    iget-object v0, p2, Lcom/bytedance/anniex/bd/foundation/impl/a0;->a:Landroid/net/Uri;

    .line 34078964
    .line 34078965
    if-eqz v0, :cond_fc

    .line 34078966
    .line 34078967
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 34078968
    .line 34078969
    .line 34078970
    move-result-object v0

    .line 34078971
    goto :goto_fd

    .line 34078972
    :cond_fc
    const/4 v0, 0x0

    .line 34078973
    :goto_fd
    sget-object v2, Lcom/bytedance/salamander/anniex/g2;->a:Ljava/lang/String;

    .line 34078974
    .line 34078975
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078976
    .line 34078977
    .line 34078978
    move-result v2

    .line 34078979
    if-nez v2, :cond_10d

    .line 34078980
    .line 34078981
    sget-object v2, Lcom/bytedance/salamander/anniex/g2;->b:Ljava/lang/String;

    .line 34078982
    .line 34078983
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078984
    .line 34078985
    .line 34078986
    move-result v0

    .line 34078987
    if-eqz v0, :cond_114

    .line 34078988
    .line 34078989
    :cond_10d
    invoke-virtual {p2}, Lcom/bytedance/anniex/bd/foundation/impl/a0;->a()V

    .line 34078990
    .line 34078991
    .line 34078992
    invoke-virtual {p2}, Lcom/bytedance/anniex/bd/foundation/impl/a0;->e()Ljava/lang/String;

    .line 34078993
    .line 34078994
    .line 34078995
    move-result-object p1

    .line 34078996
    :cond_114
    :goto_114
    sget-object p2, Lcom/bytedance/salamander/anniex/o2;->a:Ljava/lang/String;

    .line 34078997
    .line 34078998
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078999
    .line 34079000
    .line 34079001
    invoke-static {}, Lcom/bytedance/rts/foundation/RTSMapKt;->RTSMap()Ljava/util/Map;

    .line 34079002
    .line 34079003
    .line 34079004
    move-result-object p2

    .line 34079005
    sget-object v0, Lcom/bytedance/salamander/anniex/o2;->b:Ljava/lang/String;

    .line 34079006
    .line 34079007
    invoke-static {p2, v0, p1}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 34079008
    .line 34079009
    .line 34079010
    sget-object p1, Lcom/bytedance/anniex/bd/foundation/impl/i;->a:Lcom/bytedance/anniex/bd/foundation/impl/v;

    .line 34079011
    .line 34079012
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079013
    .line 34079014
    .line 34079015
    invoke-static {p2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079016
    .line 34079017
    .line 34079018
    invoke-static {p2}, Lcom/bytedance/crash/Npth;->addTags(Ljava/util/Map;)V

    .line 34079019
    .line 34079020
    .line 34079021
    new-instance p1, Lcom/bytedance/anniex/bd/foundation/impl/m;

    .line 34079022
    .line 34079023
    invoke-direct {p1, p2}, Lcom/bytedance/anniex/bd/foundation/impl/m;-><init>(Ljava/util/Map;)V

    .line 34079024
    .line 34079025
    .line 34079026
    sget-object p2, Lcom/bytedance/crash/CrashType;->ALL:Lcom/bytedance/crash/CrashType;

    .line 34079027
    .line 34079028
    invoke-static {p1, p2}, Lcom/bytedance/crash/Npth;->addAttachUserData(Lcom/bytedance/crash/AttachUserData;Lcom/bytedance/crash/CrashType;)V

    .line 34079029
    .line 34079030
    .line 34079031
    goto/16 :goto_353

    .line 34079032
    .line 34079033
    :pswitch_139
    sget-object p1, Lcom/bytedance/salamander/anniex/b3;->a:Lcom/bytedance/salamander/anniex/y7;

    .line 34079034
    .line 34079035
    invoke-virtual {p1, p2, v4}, Lcom/bytedance/salamander/anniex/b;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 34079036
    .line 34079037
    .line 34079038
    move-result-object p1

    .line 34079039
    check-cast p1, Ljava/lang/String;

    .line 34079040
    .line 34079041
    if-eqz p1, :cond_353

    .line 34079042
    .line 34079043
    iget-object p2, p0, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->a:Lcom/bytedance/salamander/anniex/j3;

    .line 34079044
    .line 34079045
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079046
    .line 34079047
    .line 34079048
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079049
    .line 34079050
    .line 34079051
    iput-object p1, p2, Lcom/bytedance/salamander/anniex/j3;->j:Ljava/lang/String;

    .line 34079052
    .line 34079053
    goto/16 :goto_353

    .line 34079054
    .line 34079055
    :pswitch_14f
    sget-object p1, Lcom/bytedance/salamander/anniex/ContainerType;->Lynx:Lcom/bytedance/salamander/anniex/ContainerType;

    .line 34079056
    .line 34079057
    const-string p1, "lynx"

    .line 34079058
    .line 34079059
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079060
    .line 34079061
    .line 34079062
    move-result p1

    .line 34079063
    if-eqz p1, :cond_15c

    .line 34079064
    .line 34079065
    sget-object p1, Lcom/bytedance/salamander/anniex/ContainerType;->Lynx:Lcom/bytedance/salamander/anniex/ContainerType;

    .line 34079066
    .line 34079067
    goto :goto_16a

    .line 34079068
    :cond_15c
    const-string/jumbo p1, "webview"

    .line 34079069
    .line 34079070
    .line 34079071
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079072
    .line 34079073
    .line 34079074
    move-result p1

    .line 34079075
    if-eqz p1, :cond_168

    .line 34079076
    .line 34079077
    sget-object p1, Lcom/bytedance/salamander/anniex/ContainerType;->Web:Lcom/bytedance/salamander/anniex/ContainerType;

    .line 34079078
    .line 34079079
    goto :goto_16a

    .line 34079080
    :cond_168
    sget-object p1, Lcom/bytedance/salamander/anniex/ContainerType;->Unknown:Lcom/bytedance/salamander/anniex/ContainerType;

    .line 34079081
    .line 34079082
    :goto_16a
    iput-object p1, p0, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->d:Lcom/bytedance/salamander/anniex/ContainerType;

    .line 34079083
    .line 34079084
    iget-object p2, p0, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->a:Lcom/bytedance/salamander/anniex/j3;

    .line 34079085
    .line 34079086
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079087
    .line 34079088
    .line 34079089
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079090
    .line 34079091
    .line 34079092
    iput-object p1, p2, Lcom/bytedance/salamander/anniex/j3;->h:Lcom/bytedance/salamander/anniex/ContainerType;

    .line 34079093
    .line 34079094
    goto/16 :goto_353

    .line 34079095
    .line 34079096
    :pswitch_178
    iget-object p1, p0, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->a:Lcom/bytedance/salamander/anniex/j3;

    .line 34079097
    .line 34079098
    iput-object p2, p1, Lcom/bytedance/salamander/anniex/j3;->g:Ljava/lang/String;

    .line 34079099
    .line 34079100
    goto/16 :goto_353

    .line 34079101
    .line 34079102
    :pswitch_17e
    iget-boolean p1, p0, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->f:Z

    .line 34079103
    .line 34079104
    if-eqz p1, :cond_183

    .line 34079105
    .line 34079106
    return-void

    .line 34079107
    :cond_183
    sget-object p1, Lcom/bytedance/salamander/anniex/ViewType;->Page:Lcom/bytedance/salamander/anniex/ViewType;

    .line 34079108
    .line 34079109
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 34079110
    .line 34079111
    .line 34079112
    move-result v2

    .line 34079113
    const v3, 0x2e7b10

    .line 34079114
    .line 34079115
    .line 34079116
    if-eq v2, v3, :cond_1ad

    .line 34079117
    .line 34079118
    const v3, 0x34628f

    .line 34079119
    .line 34079120
    .line 34079121
    if-eq v2, v3, :cond_1a6

    .line 34079122
    .line 34079123
    const v3, 0x65e70ac

    .line 34079124
    .line 34079125
    .line 34079126
    if-eq v2, v3, :cond_199

    .line 34079127
    .line 34079128
    goto :goto_1b8

    .line 34079129
    :cond_199
    const-string/jumbo v2, "popup"

    .line 34079130
    .line 34079131
    .line 34079132
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079133
    .line 34079134
    .line 34079135
    move-result p2

    .line 34079136
    if-nez p2, :cond_1a3

    .line 34079137
    .line 34079138
    goto :goto_1b8

    .line 34079139
    :cond_1a3
    sget-object p1, Lcom/bytedance/salamander/anniex/ViewType;->Popup:Lcom/bytedance/salamander/anniex/ViewType;

    .line 34079140
    .line 34079141
    goto :goto_1b8

    .line 34079142
    :cond_1a6
    const-string/jumbo v2, "page"

    .line 34079143
    .line 34079144
    .line 34079145
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079146
    .line 34079147
    .line 34079148
    goto :goto_1b8

    .line 34079149
    :cond_1ad
    const-string v2, "card"

    .line 34079150
    .line 34079151
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079152
    .line 34079153
    .line 34079154
    move-result p2

    .line 34079155
    if-nez p2, :cond_1b6

    .line 34079156
    .line 34079157
    goto :goto_1b8

    .line 34079158
    :cond_1b6
    sget-object p1, Lcom/bytedance/salamander/anniex/ViewType;->Card:Lcom/bytedance/salamander/anniex/ViewType;

    .line 34079159
    .line 34079160
    :goto_1b8
    iget-object p2, p0, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->a:Lcom/bytedance/salamander/anniex/j3;

    .line 34079161
    .line 34079162
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079163
    .line 34079164
    .line 34079165
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079166
    .line 34079167
    .line 34079168
    iput-object p1, p2, Lcom/bytedance/salamander/anniex/j3;->e:Lcom/bytedance/salamander/anniex/ViewType;

    .line 34079169
    .line 34079170
    iput-boolean v0, p0, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->f:Z

    .line 34079171
    .line 34079172
    iget-object p2, p0, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->n:Lcom/bytedance/salamander/anniex/p6;

    .line 34079173
    .line 34079174
    if-eqz p2, :cond_353

    .line 34079175
    .line 34079176
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079177
    .line 34079178
    .line 34079179
    iput-object p1, p2, Lcom/bytedance/salamander/anniex/p6;->c:Lcom/bytedance/salamander/anniex/ViewType;

    .line 34079180
    .line 34079181
    sget-object v2, Lcom/bytedance/salamander/anniex/ViewType;->Card:Lcom/bytedance/salamander/anniex/ViewType;

    .line 34079182
    .line 34079183
    if-eq p1, v2, :cond_353

    .line 34079184
    .line 34079185
    iget-boolean p1, p2, Lcom/bytedance/salamander/anniex/p6;->d:Z

    .line 34079186
    .line 34079187
    if-nez p1, :cond_353

    .line 34079188
    .line 34079189
    iput-boolean v0, p2, Lcom/bytedance/salamander/anniex/p6;->d:Z

    .line 34079190
    .line 34079191
    sget-object p1, Lcom/bytedance/anniex/bd/foundation/impl/d;->a:Lcom/bytedance/anniex/bd/foundation/impl/u;

    .line 34079192
    .line 34079193
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079194
    .line 34079195
    .line 34079196
    :try_start_1dc
    invoke-static {}, Landroid/os/Debug;->getPss()J

    .line 34079197
    .line 34079198
    .line 34079199
    move-result-wide v2
    :try_end_1e0
    .catchall {:try_start_1dc .. :try_end_1e0} :catchall_1e6

    .line 34079200
    const/16 p1, 0x400

    .line 34079201
    .line 34079202
    int-to-long v4, p1

    .line 34079203
    mul-long v2, v2, v4

    .line 34079204
    .line 34079205
    goto :goto_1e8

    .line 34079206
    :catchall_1e6
    const-wide/16 v2, -0x1

    .line 34079207
    .line 34079208
    :goto_1e8
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34079209
    .line 34079210
    .line 34079211
    move-result-object p1

    .line 34079212
    iput-object p1, p2, Lcom/bytedance/salamander/anniex/p6;->g:Ljava/lang/Long;

    .line 34079213
    .line 34079214
    sget-object p1, Lcom/bytedance/salamander/anniex/a8;->b:Lcom/bytedance/salamander/anniex/a8$a;

    .line 34079215
    .line 34079216
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079217
    .line 34079218
    .line 34079219
    sget-object p1, Lcom/bytedance/salamander/anniex/a8;->c:Lcom/bytedance/salamander/anniex/a8;

    .line 34079220
    .line 34079221
    new-instance v0, Lcom/bytedance/salamander/anniex/SLMemoryData$scheduleMemoryCheck$1;

    .line 34079222
    .line 34079223
    invoke-direct {v0, p2}, Lcom/bytedance/salamander/anniex/SLMemoryData$scheduleMemoryCheck$1;-><init>(Lcom/bytedance/salamander/anniex/p6;)V

    .line 34079224
    .line 34079225
    .line 34079226
    const/4 p2, 0x3

    .line 34079227
    int-to-double v2, p2

    .line 34079228
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079229
    .line 34079230
    .line 34079231
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079232
    .line 34079233
    .line 34079234
    sget-object p2, Lcom/bytedance/salamander/adapter/SLThread;->Companion:Lcom/bytedance/salamander/adapter/SLThread$Companion;

    .line 34079235
    .line 34079236
    iget-object p1, p1, Lcom/bytedance/salamander/anniex/a8;->a:Lcom/bytedance/salamander/adapter/Queue;

    .line 34079237
    .line 34079238
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34079239
    .line 34079240
    .line 34079241
    invoke-virtual {p2, v0, p1, v2, v3}, Lcom/bytedance/salamander/adapter/SLThread$Companion;->runOnThread(Lkotlin/jvm/functions/Function1;Lcom/bytedance/salamander/adapter/Queue;D)V

    .line 34079242
    .line 34079243
    .line 34079244
    goto/16 :goto_353

    .line 34079245
    .line 34079246
    :pswitch_20e
    sget-object p1, Lcom/bytedance/salamander/anniex/TemplateResType;->Unknown:Lcom/bytedance/salamander/anniex/TemplateResType;

    .line 34079247
    .line 34079248
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 34079249
    .line 34079250
    .line 34079251
    move-result v0

    .line 34079252
    sparse-switch v0, :sswitch_data_394

    .line 34079253
    .line 34079254
    .line 34079255
    goto/16 :goto_27c

    .line 34079256
    .line 34079257
    :sswitch_219
    const-string v0, "cdn_cache"

    .line 34079258
    .line 34079259
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079260
    .line 34079261
    .line 34079262
    move-result v0

    .line 34079263
    if-nez v0, :cond_222

    .line 34079264
    .line 34079265
    goto :goto_27c

    .line 34079266
    :cond_222
    sget-object p1, Lcom/bytedance/salamander/anniex/TemplateResType;->CDNCache:Lcom/bytedance/salamander/anniex/TemplateResType;

    .line 34079267
    .line 34079268
    goto/16 :goto_299

    .line 34079269
    .line 34079270
    :sswitch_226
    const-string v0, "builtin"

    .line 34079271
    .line 34079272
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079273
    .line 34079274
    .line 34079275
    move-result v0

    .line 34079276
    if-nez v0, :cond_22f

    .line 34079277
    .line 34079278
    goto :goto_27c

    .line 34079279
    :cond_22f
    sget-object p1, Lcom/bytedance/salamander/anniex/TemplateResType;->BuiltIn:Lcom/bytedance/salamander/anniex/TemplateResType;

    .line 34079280
    .line 34079281
    goto/16 :goto_299

    .line 34079282
    .line 34079283
    :sswitch_233
    const-string v0, "gecko"

    .line 34079284
    .line 34079285
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079286
    .line 34079287
    .line 34079288
    move-result v0

    .line 34079289
    if-nez v0, :cond_23c

    .line 34079290
    .line 34079291
    goto :goto_27c

    .line 34079292
    :cond_23c
    sget-object p1, Lcom/bytedance/salamander/anniex/TemplateResType;->Gecko:Lcom/bytedance/salamander/anniex/TemplateResType;

    .line 34079293
    .line 34079294
    goto :goto_299

    .line 34079295
    :sswitch_23f
    const-string v0, "cdn"

    .line 34079296
    .line 34079297
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079298
    .line 34079299
    .line 34079300
    move-result v0

    .line 34079301
    if-nez v0, :cond_248

    .line 34079302
    .line 34079303
    goto :goto_27c

    .line 34079304
    :cond_248
    sget-object p1, Lcom/bytedance/salamander/anniex/TemplateResType;->CDN:Lcom/bytedance/salamander/anniex/TemplateResType;

    .line 34079305
    .line 34079306
    goto :goto_299

    .line 34079307
    :sswitch_24b
    const-string v0, "gecko_update"

    .line 34079308
    .line 34079309
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079310
    .line 34079311
    .line 34079312
    move-result v0

    .line 34079313
    if-nez v0, :cond_254

    .line 34079314
    .line 34079315
    goto :goto_27c

    .line 34079316
    :cond_254
    sget-object p1, Lcom/bytedance/salamander/anniex/TemplateResType;->GeckoUpdate:Lcom/bytedance/salamander/anniex/TemplateResType;

    .line 34079317
    .line 34079318
    goto :goto_299

    .line 34079319
    :sswitch_257
    const-string v0, "binary_data"

    .line 34079320
    .line 34079321
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079322
    .line 34079323
    .line 34079324
    move-result v0

    .line 34079325
    if-nez v0, :cond_260

    .line 34079326
    .line 34079327
    goto :goto_27c

    .line 34079328
    :cond_260
    sget-object p1, Lcom/bytedance/salamander/anniex/TemplateResType;->BinaryData:Lcom/bytedance/salamander/anniex/TemplateResType;

    .line 34079329
    .line 34079330
    goto :goto_299

    .line 34079331
    :sswitch_263
    const-string v0, "offline"

    .line 34079332
    .line 34079333
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079334
    .line 34079335
    .line 34079336
    move-result v0

    .line 34079337
    if-nez v0, :cond_26c

    .line 34079338
    .line 34079339
    goto :goto_27c

    .line 34079340
    :cond_26c
    sget-object p1, Lcom/bytedance/salamander/anniex/TemplateResType;->Offline:Lcom/bytedance/salamander/anniex/TemplateResType;

    .line 34079341
    .line 34079342
    goto :goto_299

    .line 34079343
    :sswitch_26f
    const-string/jumbo v0, "template_bundle"

    .line 34079344
    .line 34079345
    .line 34079346
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079347
    .line 34079348
    .line 34079349
    move-result v0

    .line 34079350
    if-nez v0, :cond_279

    .line 34079351
    .line 34079352
    goto :goto_27c

    .line 34079353
    :cond_279
    sget-object p1, Lcom/bytedance/salamander/anniex/TemplateResType;->TemplateBundle:Lcom/bytedance/salamander/anniex/TemplateResType;

    .line 34079354
    .line 34079355
    goto :goto_299

    .line 34079356
    :goto_27c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34079357
    .line 34079358
    const-string v2, "collectContainerBaseStringField: illegal TemplateResType: "

    .line 34079359
    .line 34079360
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079361
    .line 34079362
    .line 34079363
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079364
    .line 34079365
    .line 34079366
    const-string p2, ". session_id: "

    .line 34079367
    .line 34079368
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079369
    .line 34079370
    .line 34079371
    iget-object p2, p0, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->a:Lcom/bytedance/salamander/anniex/j3;

    .line 34079372
    .line 34079373
    iget-object p2, p2, Lcom/bytedance/salamander/anniex/j3;->f:Ljava/lang/String;

    .line 34079374
    .line 34079375
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079376
    .line 34079377
    .line 34079378
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079379
    .line 34079380
    .line 34079381
    move-result-object p2

    .line 34079382
    invoke-static {p2}, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->l(Ljava/lang/String;)V

    .line 34079383
    .line 34079384
    .line 34079385
    :goto_299
    iget-object p2, p0, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->a:Lcom/bytedance/salamander/anniex/j3;

    .line 34079386
    .line 34079387
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079388
    .line 34079389
    .line 34079390
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079391
    .line 34079392
    .line 34079393
    iput-object p1, p2, Lcom/bytedance/salamander/anniex/j3;->d:Lcom/bytedance/salamander/anniex/TemplateResType;

    .line 34079394
    .line 34079395
    goto/16 :goto_353

    .line 34079396
    .line 34079397
    :pswitch_2a5
    iget-object p1, p0, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->a:Lcom/bytedance/salamander/anniex/j3;

    .line 34079398
    .line 34079399
    iget-object p1, p1, Lcom/bytedance/salamander/anniex/j3;->c:Ljava/lang/String;

    .line 34079400
    .line 34079401
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 34079402
    .line 34079403
    .line 34079404
    move-result p1

    .line 34079405
    if-nez p1, :cond_353

    .line 34079406
    .line 34079407
    invoke-static {p2}, Lcom/bytedance/salamander/anniex/a3;->a(Ljava/lang/String;)Ljava/util/Map;

    .line 34079408
    .line 34079409
    .line 34079410
    move-result-object p1

    .line 34079411
    invoke-virtual {p0, p1, v1}, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->H(Ljava/util/Map;Z)V

    .line 34079412
    .line 34079413
    .line 34079414
    sget-object p1, Lcom/bytedance/salamander/anniex/b3;->a:Lcom/bytedance/salamander/anniex/y7;

    .line 34079415
    .line 34079416
    invoke-virtual {p1, p2, v5}, Lcom/bytedance/salamander/anniex/b;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 34079417
    .line 34079418
    .line 34079419
    move-result-object p1

    .line 34079420
    check-cast p1, Ljava/lang/String;

    .line 34079421
    .line 34079422
    if-eqz p1, :cond_353

    .line 34079423
    .line 34079424
    iget-object p2, p0, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->a:Lcom/bytedance/salamander/anniex/j3;

    .line 34079425
    .line 34079426
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079427
    .line 34079428
    .line 34079429
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079430
    .line 34079431
    .line 34079432
    iput-object p1, p2, Lcom/bytedance/salamander/anniex/j3;->c:Ljava/lang/String;

    .line 34079433
    .line 34079434
    goto/16 :goto_353

    .line 34079435
    .line 34079436
    :pswitch_2cc
    sget-object p1, Lcom/bytedance/salamander/anniex/ClientComponent;->View:Lcom/bytedance/salamander/anniex/ClientComponent;

    .line 34079437
    .line 34079438
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 34079439
    .line 34079440
    .line 34079441
    move-result v0

    .line 34079442
    sparse-switch v0, :sswitch_data_3b6

    .line 34079443
    .line 34079444
    .line 34079445
    goto :goto_300

    .line 34079446
    :sswitch_2d6
    const-string/jumbo v0, "view"

    .line 34079447
    .line 34079448
    .line 34079449
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079450
    .line 34079451
    .line 34079452
    goto :goto_300

    .line 34079453
    :sswitch_2dd
    const-string v0, "dialogFragment"

    .line 34079454
    .line 34079455
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079456
    .line 34079457
    .line 34079458
    move-result p2

    .line 34079459
    if-nez p2, :cond_2e6

    .line 34079460
    .line 34079461
    goto :goto_300

    .line 34079462
    :cond_2e6
    sget-object p1, Lcom/bytedance/salamander/anniex/ClientComponent;->DialogFragment:Lcom/bytedance/salamander/anniex/ClientComponent;

    .line 34079463
    .line 34079464
    goto :goto_300

    .line 34079465
    :sswitch_2e9
    const-string v0, "fragment"

    .line 34079466
    .line 34079467
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079468
    .line 34079469
    .line 34079470
    move-result p2

    .line 34079471
    if-nez p2, :cond_2f2

    .line 34079472
    .line 34079473
    goto :goto_300

    .line 34079474
    :cond_2f2
    sget-object p1, Lcom/bytedance/salamander/anniex/ClientComponent;->Fragment:Lcom/bytedance/salamander/anniex/ClientComponent;

    .line 34079475
    .line 34079476
    goto :goto_300

    .line 34079477
    :sswitch_2f5
    const-string v0, "activity"

    .line 34079478
    .line 34079479
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079480
    .line 34079481
    .line 34079482
    move-result p2

    .line 34079483
    if-nez p2, :cond_2fe

    .line 34079484
    .line 34079485
    goto :goto_300

    .line 34079486
    :cond_2fe
    sget-object p1, Lcom/bytedance/salamander/anniex/ClientComponent;->Activity:Lcom/bytedance/salamander/anniex/ClientComponent;

    .line 34079487
    .line 34079488
    :goto_300
    iget-object p2, p0, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->a:Lcom/bytedance/salamander/anniex/j3;

    .line 34079489
    .line 34079490
    iget-object p2, p2, Lcom/bytedance/salamander/anniex/j3;->s:Lcom/bytedance/salamander/anniex/i4;

    .line 34079491
    .line 34079492
    iput-object p1, p2, Lcom/bytedance/salamander/anniex/i4;->c:Lcom/bytedance/salamander/anniex/ClientComponent;

    .line 34079493
    .line 34079494
    goto :goto_353

    .line 34079495
    :pswitch_307
    iget-object p1, p0, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->a:Lcom/bytedance/salamander/anniex/j3;

    .line 34079496
    .line 34079497
    iget-object p1, p1, Lcom/bytedance/salamander/anniex/j3;->s:Lcom/bytedance/salamander/anniex/i4;

    .line 34079498
    .line 34079499
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079500
    .line 34079501
    .line 34079502
    invoke-static {p2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079503
    .line 34079504
    .line 34079505
    iput-object p2, p1, Lcom/bytedance/salamander/anniex/i4;->b:Ljava/lang/String;

    .line 34079506
    .line 34079507
    goto :goto_353

    .line 34079508
    :pswitch_314
    sget-object p1, Lcom/bytedance/salamander/anniex/CoreViewType;->AnnieXCard:Lcom/bytedance/salamander/anniex/CoreViewType;

    .line 34079509
    .line 34079510
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 34079511
    .line 34079512
    .line 34079513
    move-result v0

    .line 34079514
    const v2, -0x6ace20ae

    .line 34079515
    .line 34079516
    .line 34079517
    if-eq v0, v2, :cond_33c

    .line 34079518
    .line 34079519
    const v2, -0x3d7184f5

    .line 34079520
    .line 34079521
    .line 34079522
    if-eq v0, v2, :cond_336

    .line 34079523
    .line 34079524
    const v2, 0x1c65941b

    .line 34079525
    .line 34079526
    .line 34079527
    if-eq v0, v2, :cond_32a

    .line 34079528
    .line 34079529
    goto :goto_347

    .line 34079530
    :cond_32a
    const-string v0, "BDXView"

    .line 34079531
    .line 34079532
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079533
    .line 34079534
    .line 34079535
    move-result p2

    .line 34079536
    if-nez p2, :cond_333

    .line 34079537
    .line 34079538
    goto :goto_347

    .line 34079539
    :cond_333
    sget-object p1, Lcom/bytedance/salamander/anniex/CoreViewType;->BDXView:Lcom/bytedance/salamander/anniex/CoreViewType;

    .line 34079540
    .line 34079541
    goto :goto_347

    .line 34079542
    :cond_336
    const-string v0, "AnnieXCard"

    .line 34079543
    .line 34079544
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079545
    .line 34079546
    .line 34079547
    goto :goto_347

    .line 34079548
    :cond_33c
    const-string v0, "BulletCard"

    .line 34079549
    .line 34079550
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079551
    .line 34079552
    .line 34079553
    move-result p2

    .line 34079554
    if-nez p2, :cond_345

    .line 34079555
    .line 34079556
    goto :goto_347

    .line 34079557
    :cond_345
    sget-object p1, Lcom/bytedance/salamander/anniex/CoreViewType;->BulletCard:Lcom/bytedance/salamander/anniex/CoreViewType;

    .line 34079558
    .line 34079559
    :goto_347
    iget-object p2, p0, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->a:Lcom/bytedance/salamander/anniex/j3;

    .line 34079560
    .line 34079561
    iget-object p2, p2, Lcom/bytedance/salamander/anniex/j3;->s:Lcom/bytedance/salamander/anniex/i4;

    .line 34079562
    .line 34079563
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079564
    .line 34079565
    .line 34079566
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079567
    .line 34079568
    .line 34079569
    iput-object p1, p2, Lcom/bytedance/salamander/anniex/i4;->a:Lcom/bytedance/salamander/anniex/CoreViewType;

    .line 34079570
    .line 34079571
    :cond_353
    :goto_353
    return-void

    .line 34079572
    :pswitch_data_354
    .packed-switch 0x1
        :pswitch_5b
        :pswitch_58
        :pswitch_55
        :pswitch_53
        :pswitch_4f
        :pswitch_4b
        :pswitch_48
        :pswitch_46
        :pswitch_43
        :pswitch_40
        :pswitch_3c
        :pswitch_38
        :pswitch_36
        :pswitch_33
    .end packed-switch

    .line 34079573
    .line 34079574
    .line 34079575
    .line 34079576
    .line 34079577
    .line 34079578
    .line 34079579
    .line 34079580
    .line 34079581
    .line 34079582
    .line 34079583
    .line 34079584
    .line 34079585
    .line 34079586
    .line 34079587
    .line 34079588
    .line 34079589
    .line 34079590
    .line 34079591
    .line 34079592
    .line 34079593
    .line 34079594
    .line 34079595
    .line 34079596
    .line 34079597
    .line 34079598
    .line 34079599
    .line 34079600
    .line 34079601
    .line 34079602
    .line 34079603
    .line 34079604
    :pswitch_data_374
    .packed-switch 0x1
        :pswitch_314
        :pswitch_307
        :pswitch_2cc
        :pswitch_2a5
        :pswitch_20e
        :pswitch_17e
        :pswitch_178
        :pswitch_14f
        :pswitch_139
        :pswitch_bb
        :pswitch_99
        :pswitch_93
        :pswitch_8d
        :pswitch_81
    .end packed-switch

    .line 34079605
    .line 34079606
    .line 34079607
    .line 34079608
    .line 34079609
    .line 34079610
    .line 34079611
    .line 34079612
    .line 34079613
    .line 34079614
    .line 34079615
    .line 34079616
    .line 34079617
    .line 34079618
    .line 34079619
    .line 34079620
    .line 34079621
    .line 34079622
    .line 34079623
    .line 34079624
    .line 34079625
    .line 34079626
    .line 34079627
    .line 34079628
    .line 34079629
    .line 34079630
    .line 34079631
    .line 34079632
    .line 34079633
    .line 34079634
    .line 34079635
    .line 34079636
    :sswitch_data_394
    .sparse-switch
        -0x6619bc19 -> :sswitch_26f
        -0x5c4df21d -> :sswitch_263
        -0x5a300ad8 -> :sswitch_257
        -0x3e3821a1 -> :sswitch_24b
        0x1802d -> :sswitch_23f
        0x5dadf69 -> :sswitch_233
        0xdc42c23 -> :sswitch_226
        0x4d16fcf0 -> :sswitch_219
    .end sparse-switch

    .line 34079637
    .line 34079638
    .line 34079639
    .line 34079640
    .line 34079641
    .line 34079642
    .line 34079643
    .line 34079644
    .line 34079645
    .line 34079646
    .line 34079647
    .line 34079648
    .line 34079649
    .line 34079650
    .line 34079651
    .line 34079652
    .line 34079653
    .line 34079654
    .line 34079655
    .line 34079656
    .line 34079657
    .line 34079658
    .line 34079659
    .line 34079660
    .line 34079661
    .line 34079662
    .line 34079663
    .line 34079664
    .line 34079665
    .line 34079666
    .line 34079667
    .line 34079668
    .line 34079669
    .line 34079670
    :sswitch_data_3b6
    .sparse-switch
        -0x62b40cf1 -> :sswitch_2f5
        -0x625d1db0 -> :sswitch_2e9
        -0x1f68448 -> :sswitch_2dd
        0x373aa5 -> :sswitch_2d6
    .end sparse-switch
.end method


.method public final n(Lcom/bytedance/salamander/anniex/SLEndToEndStage;Lcom/bytedance/salamander/anniex/SLEndToEndStatus;Lcom/bytedance/salamander/anniex/SLEndToEndErrorCode;Ljava/lang/String;Ljava/lang/Long;Lcom/bytedance/salamander/anniex/SLContainerErrorCode;)V
[MOD-CHANGED]
.method public final n(Lcom/bytedance/salamander/anniex/SLEndToEndStage;Lcom/bytedance/salamander/anniex/SLEndToEndStatus;Lcom/bytedance/salamander/anniex/SLEndToEndErrorCode;Ljava/lang/String;Ljava/lang/Long;Lcom/bytedance/salamander/anniex/SLContainerErrorCode;)V
    .registers 14

    .prologue
    .line 101187584
    iget-object v0, p0, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->i:Lcom/bytedance/salamander/anniex/o5;

    .line 101187586
    iget-boolean v1, v0, Lcom/bytedance/salamander/anniex/o5;->c:Z

    .line 101187588
    if-eqz v1, :cond_7

    .line 101187590
    return-void

    .line 101187591
    :cond_7
    const/4 v1, 0x0

    .line 101187592
    if-eqz p1, :cond_44

    .line 101187594
    iget-object v0, v0, Lcom/bytedance/salamander/anniex/o5;->a:Lcom/bytedance/salamander/anniex/q5;

    .line 101187596
    sget v2, Lcom/bytedance/salamander/anniex/b0;->a:I

    .line 101187598
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101187601
    sget-object v2, Lcom/bytedance/salamander/anniex/b0$a;->i:[I

    .line 101187603
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 101187606
    move-result v3

    .line 101187607
    aget v2, v2, v3

    .line 101187609
    packed-switch v2, :pswitch_data_23c

    .line 101187612
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 101187614
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 101187617
    throw p1

    .line 101187618
    :pswitch_22
    const-string v2, "data_update"

    .line 101187620
    goto :goto_3c

    .line 101187621
    :pswitch_25
    const-string v2, "load_success"

    .line 101187623
    goto :goto_3c

    .line 101187624
    :pswitch_28
    const-string v2, "load_fail"

    .line 101187626
    goto :goto_3c

    .line 101187627
    :pswitch_2b
    const-string v2, "load_engine_fail"

    .line 101187629
    goto :goto_3c

    .line 101187630
    :pswitch_2e
    const-string v2, "load_template_end"

    .line 101187632
    goto :goto_3c

    .line 101187633
    :pswitch_31
    const-string v2, "load_template_fail"

    .line 101187635
    goto :goto_3c

    .line 101187636
    :pswitch_34
    const-string v2, "load_template_start"

    .line 101187638
    goto :goto_3c

    .line 101187639
    :pswitch_37
    const-string v2, "load_container_fail"

    .line 101187641
    goto :goto_3c

    .line 101187642
    :pswitch_3a
    const-string v2, "begin"

    .line 101187644
    :goto_3c
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187647
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101187650
    iput-object v2, v0, Lcom/bytedance/salamander/anniex/q5;->a:Ljava/lang/String;

    .line 101187652
    :cond_44
    const/4 v0, 0x1

    .line 101187653
    const/4 v2, 0x3

    .line 101187654
    const/4 v3, 0x2

    .line 101187655
    if-eqz p2, :cond_77

    .line 101187657
    iget-object v4, p0, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->i:Lcom/bytedance/salamander/anniex/o5;

    .line 101187659
    iget-object v4, v4, Lcom/bytedance/salamander/anniex/o5;->a:Lcom/bytedance/salamander/anniex/q5;

    .line 101187661
    sget v5, Lcom/bytedance/salamander/anniex/b0;->a:I

    .line 101187663
    invoke-static {p2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101187666
    sget-object v5, Lcom/bytedance/salamander/anniex/b0$a;->j:[I

    .line 101187668
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 101187671
    move-result v6

    .line 101187672
    aget v5, v5, v6

    .line 101187674
    if-eq v5, v0, :cond_6d

    .line 101187676
    if-eq v5, v3, :cond_69

    .line 101187678
    if-ne v5, v2, :cond_63

    .line 101187680
    const-string v5, "fail"

    .line 101187682
    goto :goto_6f

    .line 101187683
    :cond_63
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 101187685
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 101187688
    throw p1

    .line 101187689
    :cond_69
    const-string/jumbo v5, "success"

    .line 101187692
    goto :goto_6f

    .line 101187693
    :cond_6d
    const-string v5, "cancel"

    .line 101187695
    :goto_6f
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187698
    invoke-static {v5, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101187701
    iput-object v5, v4, Lcom/bytedance/salamander/anniex/q5;->b:Ljava/lang/String;

    .line 101187703
    :cond_77
    if-eqz p5, :cond_83

    .line 101187705
    iget-object v4, p0, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->i:Lcom/bytedance/salamander/anniex/o5;

    .line 101187707
    iget-object v4, v4, Lcom/bytedance/salamander/anniex/o5;->a:Lcom/bytedance/salamander/anniex/q5;

    .line 101187709
    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    .line 101187712
    move-result-wide v5

    .line 101187713
    iput-wide v5, v4, Lcom/bytedance/salamander/anniex/q5;->c:J

    .line 101187715
    :cond_83
    const/16 p5, 0x64

    .line 101187717
    const/4 v4, 0x4

    .line 101187718
    if-eqz p3, :cond_b8

    .line 101187720
    iget-object v5, p0, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->i:Lcom/bytedance/salamander/anniex/o5;

    .line 101187722
    iget-object v5, v5, Lcom/bytedance/salamander/anniex/o5;->a:Lcom/bytedance/salamander/anniex/q5;

    .line 101187724
    sget v6, Lcom/bytedance/salamander/anniex/b0;->a:I

    .line 101187726
    invoke-static {p3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101187729
    sget-object v6, Lcom/bytedance/salamander/anniex/b0$a;->k:[I

    .line 101187731
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 101187734
    move-result p3

    .line 101187735
    aget p3, v6, p3

    .line 101187737
    if-eq p3, v0, :cond_b0

    .line 101187739
    if-eq p3, v3, :cond_ad

    .line 101187741
    if-eq p3, v2, :cond_aa

    .line 101187743
    if-ne p3, v4, :cond_a4

    .line 101187745
    const/16 p3, 0x190

    .line 101187747
    goto :goto_b2

    .line 101187748
    :cond_a4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 101187750
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 101187753
    throw p1

    .line 101187754
    :cond_aa
    const/16 p3, 0x12c

    .line 101187756
    goto :goto_b2

    .line 101187757
    :cond_ad
    const/16 p3, 0xc8

    .line 101187759
    goto :goto_b2

    .line 101187760
    :cond_b0
    const/16 p3, 0x64

    .line 101187762
    :goto_b2
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187765
    move-result-object p3

    .line 101187766
    iput-object p3, v5, Lcom/bytedance/salamander/anniex/q5;->d:Ljava/lang/Integer;

    .line 101187768
    :cond_b8
    if-eqz p4, :cond_c0

    .line 101187770
    iget-object p3, p0, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->i:Lcom/bytedance/salamander/anniex/o5;

    .line 101187772
    iget-object p3, p3, Lcom/bytedance/salamander/anniex/o5;->a:Lcom/bytedance/salamander/anniex/q5;

    .line 101187774
    iput-object p4, p3, Lcom/bytedance/salamander/anniex/q5;->e:Ljava/lang/String;

    .line 101187776
    :cond_c0
    if-eqz p4, :cond_136

    .line 101187778
    if-eqz p6, :cond_136

    .line 101187780
    sget-object p3, Lcom/bytedance/salamander/anniex/SLEndToEndStage;->LoadContainerFail:Lcom/bytedance/salamander/anniex/SLEndToEndStage;

    .line 101187782
    if-ne p1, p3, :cond_136

    .line 101187784
    iget-object p3, p0, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->i:Lcom/bytedance/salamander/anniex/o5;

    .line 101187786
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187789
    invoke-static {p6, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101187792
    new-instance p3, Lcom/bytedance/salamander/anniex/j5;

    .line 101187794
    invoke-direct {p3}, Lcom/bytedance/salamander/anniex/j5;-><init>()V

    .line 101187797
    sget v5, Lcom/bytedance/salamander/anniex/b0;->a:I

    .line 101187799
    invoke-static {p6, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101187802
    sget-object v5, Lcom/bytedance/salamander/anniex/b0$a;->l:[I

    .line 101187804
    invoke-virtual {p6}, Ljava/lang/Enum;->ordinal()I

    .line 101187807
    move-result p6

    .line 101187808
    aget p6, v5, p6

    .line 101187810
    if-eq p6, v0, :cond_f8

    .line 101187812
    if-eq p6, v3, :cond_f6

    .line 101187814
    if-eq p6, v2, :cond_f3

    .line 101187816
    if-ne p6, v4, :cond_ed

    .line 101187818
    const/16 p5, 0x67

    .line 101187820
    goto :goto_f8

    .line 101187821
    :cond_ed
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 101187823
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 101187826
    throw p1

    .line 101187827
    :cond_f3
    const/16 p5, 0x66

    .line 101187829
    goto :goto_f8

    .line 101187830
    :cond_f6
    const/16 p5, 0x65

    .line 101187832
    :cond_f8
    :goto_f8
    iput p5, p3, Lcom/bytedance/salamander/anniex/j5;->a:I

    .line 101187834
    invoke-static {p4, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101187837
    iput-object p4, p3, Lcom/bytedance/salamander/anniex/j5;->b:Ljava/lang/String;

    .line 101187839
    sget-object p4, Lcom/bytedance/salamander/anniex/v6;->a:Lcom/bytedance/salamander/anniex/v6$a;

    .line 101187841
    sget-object p5, Lcom/bytedance/salamander/anniex/SLEventType;->CONTAINER_ERROR:Lcom/bytedance/salamander/anniex/SLEventType;

    .line 101187843
    iget-object p6, p0, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->d:Lcom/bytedance/salamander/anniex/ContainerType;

    .line 101187845
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187848
    invoke-static {p5, p6}, Lcom/bytedance/salamander/anniex/v6$a;->c(Lcom/bytedance/salamander/anniex/SLEventType;Lcom/bytedance/salamander/anniex/ContainerType;)Z

    .line 101187851
    move-result p4

    .line 101187852
    if-nez p4, :cond_124

    .line 101187854
    new-instance p3, Ljava/lang/StringBuilder;

    .line 101187856
    const-string p4, "doReportContainerError: monitor is disabled. session_id:"

    .line 101187858
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101187861
    iget-object p4, p0, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->a:Lcom/bytedance/salamander/anniex/j3;

    .line 101187863
    iget-object p4, p4, Lcom/bytedance/salamander/anniex/j3;->f:Ljava/lang/String;

    .line 101187865
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101187868
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101187871
    move-result-object p3

    .line 101187872
    invoke-static {p3}, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->l(Ljava/lang/String;)V

    .line 101187875
    goto :goto_136

    .line 101187876
    :cond_124
    new-instance p4, Lcom/bytedance/salamander/anniex/i5;

    .line 101187878
    invoke-direct {p4}, Lcom/bytedance/salamander/anniex/i5;-><init>()V

    .line 101187881
    invoke-static {p3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101187884
    iput-object p3, p4, Lcom/bytedance/salamander/anniex/i5;->c:Lcom/bytedance/salamander/anniex/j5;

    .line 101187886
    new-instance p3, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor$doReportContainerError$1;

    .line 101187888
    invoke-direct {p3, p4}, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor$doReportContainerError$1;-><init>(Lcom/bytedance/salamander/anniex/i5;)V

    .line 101187891
    invoke-virtual {p0, p4, p3}, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->b(Lcom/bytedance/salamander/anniex/r5;Lkotlin/jvm/functions/Function0;)V

    .line 101187894
    :cond_136
    :goto_136
    sget-object p3, Lcom/bytedance/salamander/anniex/SLEndToEndStatus;->Fail:Lcom/bytedance/salamander/anniex/SLEndToEndStatus;

    .line 101187896
    const-string/jumbo p4, "session"

    .line 101187899
    if-ne p2, p3, :cond_193

    .line 101187901
    iget-object p5, p0, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->m:Lcom/bytedance/salamander/anniex/n6;

    .line 101187903
    if-eqz p5, :cond_1da

    .line 101187905
    iget-object p5, p0, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->a:Lcom/bytedance/salamander/anniex/j3;

    .line 101187907
    iget-object p5, p5, Lcom/bytedance/salamander/anniex/j3;->f:Ljava/lang/String;

    .line 101187909
    iget-object p6, p0, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->i:Lcom/bytedance/salamander/anniex/o5;

    .line 101187911
    iget-object p6, p6, Lcom/bytedance/salamander/anniex/o5;->a:Lcom/bytedance/salamander/anniex/q5;

    .line 101187913
    iget-object v2, p6, Lcom/bytedance/salamander/anniex/q5;->a:Ljava/lang/String;

    .line 101187915
    iget-object p6, p6, Lcom/bytedance/salamander/anniex/q5;->d:Ljava/lang/Integer;

    .line 101187917
    if-eqz p6, :cond_154

    .line 101187919
    invoke-virtual {p6}, Ljava/lang/Integer;->intValue()I

    .line 101187922
    move-result p6

    .line 101187923
    goto :goto_155

    .line 101187924
    :cond_154
    const/4 p6, 0x0

    .line 101187925
    :goto_155
    iget-object v3, p0, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->i:Lcom/bytedance/salamander/anniex/o5;

    .line 101187927
    iget-object v3, v3, Lcom/bytedance/salamander/anniex/o5;->a:Lcom/bytedance/salamander/anniex/q5;

    .line 101187929
    iget-object v3, v3, Lcom/bytedance/salamander/anniex/q5;->e:Ljava/lang/String;

    .line 101187931
    if-nez v3, :cond_15f

    .line 101187933
    const-string v3, ""

    .line 101187935
    :cond_15f
    invoke-static {p5, v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101187938
    invoke-static {}, Lcom/bytedance/rts/foundation/RTSMapKt;->RTSMap()Ljava/util/Map;

    .line 101187941
    move-result-object v4

    .line 101187942
    const-string/jumbo v5, "stage"

    .line 101187945
    invoke-static {v4, v5, v2}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 101187948
    const-string v2, "errorCode"

    .line 101187950
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187953
    move-result-object p6

    .line 101187954
    invoke-static {v4, v2, p6}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 101187957
    const-string p6, "errorMsg"

    .line 101187959
    invoke-static {v4, p6, v3}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 101187962
    invoke-static {}, Lcom/bytedance/rts/foundation/RTSMapKt;->RTSMap()Ljava/util/Map;

    .line 101187965
    move-result-object p6

    .line 101187966
    invoke-static {p6, p4, p5}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 101187969
    sget-object p4, Lcom/bytedance/salamander/anniex/m6;->a:Lcom/bytedance/salamander/anniex/m6$a;

    .line 101187971
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187974
    sget-object p4, Lcom/bytedance/salamander/anniex/m6;->b:Ljava/lang/String;

    .line 101187976
    sget-object p5, Lcom/bytedance/salamander/anniex/l6;->a:Lcom/bytedance/salamander/anniex/l6$a;

    .line 101187978
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187981
    sget-object p5, Lcom/bytedance/salamander/anniex/l6;->d:Ljava/lang/String;

    .line 101187983
    invoke-static {v4, p4, p6, p5}, Lcom/bytedance/salamander/anniex/n6;->a(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 101187986
    goto :goto_1da

    .line 101187987
    :cond_193
    sget-object p5, Lcom/bytedance/salamander/anniex/SLEndToEndStage;->LoadSuccess:Lcom/bytedance/salamander/anniex/SLEndToEndStage;

    .line 101187989
    if-ne p1, p5, :cond_1da

    .line 101187991
    if-nez p2, :cond_1da

    .line 101187993
    iget-object p5, p0, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->m:Lcom/bytedance/salamander/anniex/n6;

    .line 101187995
    if-eqz p5, :cond_1da

    .line 101187997
    iget-object p5, p0, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->a:Lcom/bytedance/salamander/anniex/j3;

    .line 101187999
    iget-object p5, p5, Lcom/bytedance/salamander/anniex/j3;->f:Ljava/lang/String;

    .line 101188001
    sget-object p6, Lcom/bytedance/rts/foundation/Float64;->Companion:Lcom/bytedance/rts/foundation/Float64$Companion;

    .line 101188003
    sget-object v2, Lcom/bytedance/rts/foundation/Date;->Companion:Lcom/bytedance/rts/foundation/Date$Companion;

    .line 101188005
    invoke-virtual {v2}, Lcom/bytedance/rts/foundation/Date$Companion;->now_v2()D

    .line 101188008
    move-result-wide v2

    .line 101188009
    invoke-virtual {p6, v2, v3}, Lcom/bytedance/rts/foundation/Float64$Companion;->toInt64(D)J

    .line 101188012
    move-result-wide v2

    .line 101188013
    iget-object p6, p0, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->i:Lcom/bytedance/salamander/anniex/o5;

    .line 101188015
    iget-wide v4, p6, Lcom/bytedance/salamander/anniex/o5;->b:J

    .line 101188017
    sub-long/2addr v2, v4

    .line 101188018
    invoke-static {p5, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101188021
    invoke-static {}, Lcom/bytedance/rts/foundation/RTSMapKt;->RTSMap()Ljava/util/Map;

    .line 101188024
    move-result-object p6

    .line 101188025
    const-string v4, "duration"

    .line 101188027
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101188030
    move-result-object v2

    .line 101188031
    invoke-static {p6, v4, v2}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 101188034
    invoke-static {}, Lcom/bytedance/rts/foundation/RTSMapKt;->RTSMap()Ljava/util/Map;

    .line 101188037
    move-result-object v2

    .line 101188038
    invoke-static {v2, p4, p5}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 101188041
    sget-object p4, Lcom/bytedance/salamander/anniex/m6;->a:Lcom/bytedance/salamander/anniex/m6$a;

    .line 101188043
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188046
    sget-object p4, Lcom/bytedance/salamander/anniex/m6;->b:Ljava/lang/String;

    .line 101188048
    sget-object p5, Lcom/bytedance/salamander/anniex/l6;->a:Lcom/bytedance/salamander/anniex/l6$a;

    .line 101188050
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188053
    sget-object p5, Lcom/bytedance/salamander/anniex/l6;->c:Ljava/lang/String;

    .line 101188055
    invoke-static {p6, p4, v2, p5}, Lcom/bytedance/salamander/anniex/n6;->a(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 101188058
    :cond_1da
    :goto_1da
    sget-object p4, Lcom/bytedance/salamander/anniex/SLEndToEndStatus;->Success:Lcom/bytedance/salamander/anniex/SLEndToEndStatus;

    .line 101188060
    if-ne p2, p4, :cond_1e2

    .line 101188062
    sget-object p4, Lcom/bytedance/salamander/anniex/SLEndToEndStage;->DataUpdate:Lcom/bytedance/salamander/anniex/SLEndToEndStage;

    .line 101188064
    if-eq p1, p4, :cond_1e8

    .line 101188066
    :cond_1e2
    if-eq p2, p3, :cond_1e8

    .line 101188068
    sget-object p1, Lcom/bytedance/salamander/anniex/SLEndToEndStatus;->Cancel:Lcom/bytedance/salamander/anniex/SLEndToEndStatus;

    .line 101188070
    if-ne p2, p1, :cond_23a

    .line 101188072
    :cond_1e8
    iget-object p1, p0, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->i:Lcom/bytedance/salamander/anniex/o5;

    .line 101188074
    iget-boolean p2, p1, Lcom/bytedance/salamander/anniex/o5;->c:Z

    .line 101188076
    if-eqz p2, :cond_1ef

    .line 101188078
    goto :goto_23a

    .line 101188079
    :cond_1ef
    iget-object p1, p1, Lcom/bytedance/salamander/anniex/o5;->a:Lcom/bytedance/salamander/anniex/q5;

    .line 101188081
    iget-wide p2, p1, Lcom/bytedance/salamander/anniex/q5;->c:J

    .line 101188083
    const-wide/16 p4, 0x0

    .line 101188085
    cmp-long p6, p2, p4

    .line 101188087
    if-gtz p6, :cond_20c

    .line 101188089
    sget-object p2, Lcom/bytedance/rts/foundation/Float64;->Companion:Lcom/bytedance/rts/foundation/Float64$Companion;

    .line 101188091
    sget-object p3, Lcom/bytedance/rts/foundation/Date;->Companion:Lcom/bytedance/rts/foundation/Date$Companion;

    .line 101188093
    invoke-virtual {p3}, Lcom/bytedance/rts/foundation/Date$Companion;->now_v2()D

    .line 101188096
    move-result-wide p3

    .line 101188097
    invoke-virtual {p2, p3, p4}, Lcom/bytedance/rts/foundation/Float64$Companion;->toInt64(D)J

    .line 101188100
    move-result-wide p2

    .line 101188101
    iget-object p4, p0, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->i:Lcom/bytedance/salamander/anniex/o5;

    .line 101188103
    iget-wide p4, p4, Lcom/bytedance/salamander/anniex/o5;->b:J

    .line 101188105
    sub-long/2addr p2, p4

    .line 101188106
    iput-wide p2, p1, Lcom/bytedance/salamander/anniex/q5;->c:J

    .line 101188108
    :cond_20c
    iget-object p1, p0, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->i:Lcom/bytedance/salamander/anniex/o5;

    .line 101188110
    iget-object p1, p1, Lcom/bytedance/salamander/anniex/o5;->a:Lcom/bytedance/salamander/anniex/q5;

    .line 101188112
    iget-object p2, p1, Lcom/bytedance/salamander/anniex/q5;->e:Ljava/lang/String;

    .line 101188114
    if-eqz p2, :cond_220

    .line 101188116
    sget-object p3, Lcom/bytedance/salamander/anniex/b3;->a:Lcom/bytedance/salamander/anniex/y7;

    .line 101188118
    const-string p4, "end_to_end_error_msg"

    .line 101188120
    invoke-virtual {p3, p2, p4}, Lcom/bytedance/salamander/anniex/b;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 101188123
    move-result-object p2

    .line 101188124
    check-cast p2, Ljava/lang/String;

    .line 101188126
    iput-object p2, p1, Lcom/bytedance/salamander/anniex/q5;->e:Ljava/lang/String;

    .line 101188128
    :cond_220
    new-instance p1, Lcom/bytedance/salamander/anniex/p5;

    .line 101188130
    invoke-direct {p1}, Lcom/bytedance/salamander/anniex/p5;-><init>()V

    .line 101188133
    iget-object p2, p0, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->i:Lcom/bytedance/salamander/anniex/o5;

    .line 101188135
    iget-object p2, p2, Lcom/bytedance/salamander/anniex/o5;->a:Lcom/bytedance/salamander/anniex/q5;

    .line 101188137
    invoke-static {p2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101188140
    iput-object p2, p1, Lcom/bytedance/salamander/anniex/p5;->c:Lcom/bytedance/salamander/anniex/q5;

    .line 101188142
    iget-object p2, p0, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->i:Lcom/bytedance/salamander/anniex/o5;

    .line 101188144
    iput-boolean v0, p2, Lcom/bytedance/salamander/anniex/o5;->c:Z

    .line 101188146
    new-instance p2, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor$doReportEndToEndEvent$1;

    .line 101188148
    invoke-direct {p2, p1}, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor$doReportEndToEndEvent$1;-><init>(Lcom/bytedance/salamander/anniex/p5;)V

    .line 101188151
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->b(Lcom/bytedance/salamander/anniex/r5;Lkotlin/jvm/functions/Function0;)V

    .line 101188154
    :cond_23a
    :goto_23a
    return-void

    nop

    .line 101188156
    :pswitch_data_23c
    .packed-switch 0x1
        :pswitch_3a
        :pswitch_37
        :pswitch_34
        :pswitch_31
        :pswitch_2e
        :pswitch_2b
        :pswitch_28
        :pswitch_25
        :pswitch_22
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final n(Lcom/bytedance/salamander/anniex/SLEndToEndStage;Lcom/bytedance/salamander/anniex/SLEndToEndStatus;Lcom/bytedance/salamander/anniex/SLEndToEndErrorCode;Ljava/lang/String;Ljava/lang/Long;Lcom/bytedance/salamander/anniex/SLContainerErrorCode;)V
    .registers 14

    .prologue
    .line 101187584
    iget-object v0, p0, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->i:Lcom/bytedance/salamander/anniex/o5;

    .line 101187585
    .line 101187586
    iget-boolean v1, v0, Lcom/bytedance/salamander/anniex/o5;->c:Z

    .line 101187587
    .line 101187588
    if-eqz v1, :cond_7

    .line 101187589
    .line 101187590
    return-void

    .line 101187591
    :cond_7
    const/4 v1, 0x0

    .line 101187592
    if-eqz p1, :cond_44

    .line 101187593
    .line 101187594
    iget-object v0, v0, Lcom/bytedance/salamander/anniex/o5;->a:Lcom/bytedance/salamander/anniex/q5;

    .line 101187595
    .line 101187596
    sget v2, Lcom/bytedance/salamander/anniex/b0;->a:I

    .line 101187597
    .line 101187598
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101187599
    .line 101187600
    .line 101187601
    sget-object v2, Lcom/bytedance/salamander/anniex/b0$a;->i:[I

    .line 101187602
    .line 101187603
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 101187604
    .line 101187605
    .line 101187606
    move-result v3

    .line 101187607
    aget v2, v2, v3

    .line 101187608
    .line 101187609
    packed-switch v2, :pswitch_data_23c

    .line 101187610
    .line 101187611
    .line 101187612
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 101187613
    .line 101187614
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 101187615
    .line 101187616
    .line 101187617
    throw p1

    .line 101187618
    :pswitch_22
    const-string v2, "data_update"

    .line 101187619
    .line 101187620
    goto :goto_3c

    .line 101187621
    :pswitch_25
    const-string v2, "load_success"

    .line 101187622
    .line 101187623
    goto :goto_3c

    .line 101187624
    :pswitch_28
    const-string v2, "load_fail"

    .line 101187625
    .line 101187626
    goto :goto_3c

    .line 101187627
    :pswitch_2b
    const-string v2, "load_engine_fail"

    .line 101187628
    .line 101187629
    goto :goto_3c

    .line 101187630
    :pswitch_2e
    const-string v2, "load_template_end"

    .line 101187631
    .line 101187632
    goto :goto_3c

    .line 101187633
    :pswitch_31
    const-string v2, "load_template_fail"

    .line 101187634
    .line 101187635
    goto :goto_3c

    .line 101187636
    :pswitch_34
    const-string v2, "load_template_start"

    .line 101187637
    .line 101187638
    goto :goto_3c

    .line 101187639
    :pswitch_37
    const-string v2, "load_container_fail"

    .line 101187640
    .line 101187641
    goto :goto_3c

    .line 101187642
    :pswitch_3a
    const-string v2, "begin"

    .line 101187643
    .line 101187644
    :goto_3c
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187645
    .line 101187646
    .line 101187647
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101187648
    .line 101187649
    .line 101187650
    iput-object v2, v0, Lcom/bytedance/salamander/anniex/q5;->a:Ljava/lang/String;

    .line 101187651
    .line 101187652
    :cond_44
    const/4 v0, 0x1

    .line 101187653
    const/4 v2, 0x3

    .line 101187654
    const/4 v3, 0x2

    .line 101187655
    if-eqz p2, :cond_77

    .line 101187656
    .line 101187657
    iget-object v4, p0, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->i:Lcom/bytedance/salamander/anniex/o5;

    .line 101187658
    .line 101187659
    iget-object v4, v4, Lcom/bytedance/salamander/anniex/o5;->a:Lcom/bytedance/salamander/anniex/q5;

    .line 101187660
    .line 101187661
    sget v5, Lcom/bytedance/salamander/anniex/b0;->a:I

    .line 101187662
    .line 101187663
    invoke-static {p2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101187664
    .line 101187665
    .line 101187666
    sget-object v5, Lcom/bytedance/salamander/anniex/b0$a;->j:[I

    .line 101187667
    .line 101187668
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 101187669
    .line 101187670
    .line 101187671
    move-result v6

    .line 101187672
    aget v5, v5, v6

    .line 101187673
    .line 101187674
    if-eq v5, v0, :cond_6d

    .line 101187675
    .line 101187676
    if-eq v5, v3, :cond_69

    .line 101187677
    .line 101187678
    if-ne v5, v2, :cond_63

    .line 101187679
    .line 101187680
    const-string v5, "fail"

    .line 101187681
    .line 101187682
    goto :goto_6f

    .line 101187683
    :cond_63
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 101187684
    .line 101187685
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 101187686
    .line 101187687
    .line 101187688
    throw p1

    .line 101187689
    :cond_69
    const-string/jumbo v5, "success"

    .line 101187690
    .line 101187691
    .line 101187692
    goto :goto_6f

    .line 101187693
    :cond_6d
    const-string v5, "cancel"

    .line 101187694
    .line 101187695
    :goto_6f
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187696
    .line 101187697
    .line 101187698
    invoke-static {v5, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101187699
    .line 101187700
    .line 101187701
    iput-object v5, v4, Lcom/bytedance/salamander/anniex/q5;->b:Ljava/lang/String;

    .line 101187702
    .line 101187703
    :cond_77
    if-eqz p5, :cond_83

    .line 101187704
    .line 101187705
    iget-object v4, p0, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->i:Lcom/bytedance/salamander/anniex/o5;

    .line 101187706
    .line 101187707
    iget-object v4, v4, Lcom/bytedance/salamander/anniex/o5;->a:Lcom/bytedance/salamander/anniex/q5;

    .line 101187708
    .line 101187709
    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    .line 101187710
    .line 101187711
    .line 101187712
    move-result-wide v5

    .line 101187713
    iput-wide v5, v4, Lcom/bytedance/salamander/anniex/q5;->c:J

    .line 101187714
    .line 101187715
    :cond_83
    const/16 p5, 0x64

    .line 101187716
    .line 101187717
    const/4 v4, 0x4

    .line 101187718
    if-eqz p3, :cond_b8

    .line 101187719
    .line 101187720
    iget-object v5, p0, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->i:Lcom/bytedance/salamander/anniex/o5;

    .line 101187721
    .line 101187722
    iget-object v5, v5, Lcom/bytedance/salamander/anniex/o5;->a:Lcom/bytedance/salamander/anniex/q5;

    .line 101187723
    .line 101187724
    sget v6, Lcom/bytedance/salamander/anniex/b0;->a:I

    .line 101187725
    .line 101187726
    invoke-static {p3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101187727
    .line 101187728
    .line 101187729
    sget-object v6, Lcom/bytedance/salamander/anniex/b0$a;->k:[I

    .line 101187730
    .line 101187731
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 101187732
    .line 101187733
    .line 101187734
    move-result p3

    .line 101187735
    aget p3, v6, p3

    .line 101187736
    .line 101187737
    if-eq p3, v0, :cond_b0

    .line 101187738
    .line 101187739
    if-eq p3, v3, :cond_ad

    .line 101187740
    .line 101187741
    if-eq p3, v2, :cond_aa

    .line 101187742
    .line 101187743
    if-ne p3, v4, :cond_a4

    .line 101187744
    .line 101187745
    const/16 p3, 0x190

    .line 101187746
    .line 101187747
    goto :goto_b2

    .line 101187748
    :cond_a4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 101187749
    .line 101187750
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 101187751
    .line 101187752
    .line 101187753
    throw p1

    .line 101187754
    :cond_aa
    const/16 p3, 0x12c

    .line 101187755
    .line 101187756
    goto :goto_b2

    .line 101187757
    :cond_ad
    const/16 p3, 0xc8

    .line 101187758
    .line 101187759
    goto :goto_b2

    .line 101187760
    :cond_b0
    const/16 p3, 0x64

    .line 101187761
    .line 101187762
    :goto_b2
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187763
    .line 101187764
    .line 101187765
    move-result-object p3

    .line 101187766
    iput-object p3, v5, Lcom/bytedance/salamander/anniex/q5;->d:Ljava/lang/Integer;

    .line 101187767
    .line 101187768
    :cond_b8
    if-eqz p4, :cond_c0

    .line 101187769
    .line 101187770
    iget-object p3, p0, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->i:Lcom/bytedance/salamander/anniex/o5;

    .line 101187771
    .line 101187772
    iget-object p3, p3, Lcom/bytedance/salamander/anniex/o5;->a:Lcom/bytedance/salamander/anniex/q5;

    .line 101187773
    .line 101187774
    iput-object p4, p3, Lcom/bytedance/salamander/anniex/q5;->e:Ljava/lang/String;

    .line 101187775
    .line 101187776
    :cond_c0
    if-eqz p4, :cond_136

    .line 101187777
    .line 101187778
    if-eqz p6, :cond_136

    .line 101187779
    .line 101187780
    sget-object p3, Lcom/bytedance/salamander/anniex/SLEndToEndStage;->LoadContainerFail:Lcom/bytedance/salamander/anniex/SLEndToEndStage;

    .line 101187781
    .line 101187782
    if-ne p1, p3, :cond_136

    .line 101187783
    .line 101187784
    iget-object p3, p0, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->i:Lcom/bytedance/salamander/anniex/o5;

    .line 101187785
    .line 101187786
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187787
    .line 101187788
    .line 101187789
    invoke-static {p6, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101187790
    .line 101187791
    .line 101187792
    new-instance p3, Lcom/bytedance/salamander/anniex/j5;

    .line 101187793
    .line 101187794
    invoke-direct {p3}, Lcom/bytedance/salamander/anniex/j5;-><init>()V

    .line 101187795
    .line 101187796
    .line 101187797
    sget v5, Lcom/bytedance/salamander/anniex/b0;->a:I

    .line 101187798
    .line 101187799
    invoke-static {p6, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101187800
    .line 101187801
    .line 101187802
    sget-object v5, Lcom/bytedance/salamander/anniex/b0$a;->l:[I

    .line 101187803
    .line 101187804
    invoke-virtual {p6}, Ljava/lang/Enum;->ordinal()I

    .line 101187805
    .line 101187806
    .line 101187807
    move-result p6

    .line 101187808
    aget p6, v5, p6

    .line 101187809
    .line 101187810
    if-eq p6, v0, :cond_f8

    .line 101187811
    .line 101187812
    if-eq p6, v3, :cond_f6

    .line 101187813
    .line 101187814
    if-eq p6, v2, :cond_f3

    .line 101187815
    .line 101187816
    if-ne p6, v4, :cond_ed

    .line 101187817
    .line 101187818
    const/16 p5, 0x67

    .line 101187819
    .line 101187820
    goto :goto_f8

    .line 101187821
    :cond_ed
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 101187822
    .line 101187823
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 101187824
    .line 101187825
    .line 101187826
    throw p1

    .line 101187827
    :cond_f3
    const/16 p5, 0x66

    .line 101187828
    .line 101187829
    goto :goto_f8

    .line 101187830
    :cond_f6
    const/16 p5, 0x65

    .line 101187831
    .line 101187832
    :cond_f8
    :goto_f8
    iput p5, p3, Lcom/bytedance/salamander/anniex/j5;->a:I

    .line 101187833
    .line 101187834
    invoke-static {p4, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101187835
    .line 101187836
    .line 101187837
    iput-object p4, p3, Lcom/bytedance/salamander/anniex/j5;->b:Ljava/lang/String;

    .line 101187838
    .line 101187839
    sget-object p4, Lcom/bytedance/salamander/anniex/v6;->a:Lcom/bytedance/salamander/anniex/v6$a;

    .line 101187840
    .line 101187841
    sget-object p5, Lcom/bytedance/salamander/anniex/SLEventType;->CONTAINER_ERROR:Lcom/bytedance/salamander/anniex/SLEventType;

    .line 101187842
    .line 101187843
    iget-object p6, p0, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->d:Lcom/bytedance/salamander/anniex/ContainerType;

    .line 101187844
    .line 101187845
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187846
    .line 101187847
    .line 101187848
    invoke-static {p5, p6}, Lcom/bytedance/salamander/anniex/v6$a;->c(Lcom/bytedance/salamander/anniex/SLEventType;Lcom/bytedance/salamander/anniex/ContainerType;)Z

    .line 101187849
    .line 101187850
    .line 101187851
    move-result p4

    .line 101187852
    if-nez p4, :cond_124

    .line 101187853
    .line 101187854
    new-instance p3, Ljava/lang/StringBuilder;

    .line 101187855
    .line 101187856
    const-string p4, "doReportContainerError: monitor is disabled. session_id:"

    .line 101187857
    .line 101187858
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101187859
    .line 101187860
    .line 101187861
    iget-object p4, p0, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->a:Lcom/bytedance/salamander/anniex/j3;

    .line 101187862
    .line 101187863
    iget-object p4, p4, Lcom/bytedance/salamander/anniex/j3;->f:Ljava/lang/String;

    .line 101187864
    .line 101187865
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101187866
    .line 101187867
    .line 101187868
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101187869
    .line 101187870
    .line 101187871
    move-result-object p3

    .line 101187872
    invoke-static {p3}, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->l(Ljava/lang/String;)V

    .line 101187873
    .line 101187874
    .line 101187875
    goto :goto_136

    .line 101187876
    :cond_124
    new-instance p4, Lcom/bytedance/salamander/anniex/i5;

    .line 101187877
    .line 101187878
    invoke-direct {p4}, Lcom/bytedance/salamander/anniex/i5;-><init>()V

    .line 101187879
    .line 101187880
    .line 101187881
    invoke-static {p3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101187882
    .line 101187883
    .line 101187884
    iput-object p3, p4, Lcom/bytedance/salamander/anniex/i5;->c:Lcom/bytedance/salamander/anniex/j5;

    .line 101187885
    .line 101187886
    new-instance p3, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor$doReportContainerError$1;

    .line 101187887
    .line 101187888
    invoke-direct {p3, p4}, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor$doReportContainerError$1;-><init>(Lcom/bytedance/salamander/anniex/i5;)V

    .line 101187889
    .line 101187890
    .line 101187891
    invoke-virtual {p0, p4, p3}, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->b(Lcom/bytedance/salamander/anniex/r5;Lkotlin/jvm/functions/Function0;)V

    .line 101187892
    .line 101187893
    .line 101187894
    :cond_136
    :goto_136
    sget-object p3, Lcom/bytedance/salamander/anniex/SLEndToEndStatus;->Fail:Lcom/bytedance/salamander/anniex/SLEndToEndStatus;

    .line 101187895
    .line 101187896
    const-string/jumbo p4, "session"

    .line 101187897
    .line 101187898
    .line 101187899
    if-ne p2, p3, :cond_193

    .line 101187900
    .line 101187901
    iget-object p5, p0, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->m:Lcom/bytedance/salamander/anniex/n6;

    .line 101187902
    .line 101187903
    if-eqz p5, :cond_1da

    .line 101187904
    .line 101187905
    iget-object p5, p0, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->a:Lcom/bytedance/salamander/anniex/j3;

    .line 101187906
    .line 101187907
    iget-object p5, p5, Lcom/bytedance/salamander/anniex/j3;->f:Ljava/lang/String;

    .line 101187908
    .line 101187909
    iget-object p6, p0, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->i:Lcom/bytedance/salamander/anniex/o5;

    .line 101187910
    .line 101187911
    iget-object p6, p6, Lcom/bytedance/salamander/anniex/o5;->a:Lcom/bytedance/salamander/anniex/q5;

    .line 101187912
    .line 101187913
    iget-object v2, p6, Lcom/bytedance/salamander/anniex/q5;->a:Ljava/lang/String;

    .line 101187914
    .line 101187915
    iget-object p6, p6, Lcom/bytedance/salamander/anniex/q5;->d:Ljava/lang/Integer;

    .line 101187916
    .line 101187917
    if-eqz p6, :cond_154

    .line 101187918
    .line 101187919
    invoke-virtual {p6}, Ljava/lang/Integer;->intValue()I

    .line 101187920
    .line 101187921
    .line 101187922
    move-result p6

    .line 101187923
    goto :goto_155

    .line 101187924
    :cond_154
    const/4 p6, 0x0

    .line 101187925
    :goto_155
    iget-object v3, p0, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->i:Lcom/bytedance/salamander/anniex/o5;

    .line 101187926
    .line 101187927
    iget-object v3, v3, Lcom/bytedance/salamander/anniex/o5;->a:Lcom/bytedance/salamander/anniex/q5;

    .line 101187928
    .line 101187929
    iget-object v3, v3, Lcom/bytedance/salamander/anniex/q5;->e:Ljava/lang/String;

    .line 101187930
    .line 101187931
    if-nez v3, :cond_15f

    .line 101187932
    .line 101187933
    const-string v3, ""

    .line 101187934
    .line 101187935
    :cond_15f
    invoke-static {p5, v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101187936
    .line 101187937
    .line 101187938
    invoke-static {}, Lcom/bytedance/rts/foundation/RTSMapKt;->RTSMap()Ljava/util/Map;

    .line 101187939
    .line 101187940
    .line 101187941
    move-result-object v4

    .line 101187942
    const-string/jumbo v5, "stage"

    .line 101187943
    .line 101187944
    .line 101187945
    invoke-static {v4, v5, v2}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 101187946
    .line 101187947
    .line 101187948
    const-string v2, "errorCode"

    .line 101187949
    .line 101187950
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187951
    .line 101187952
    .line 101187953
    move-result-object p6

    .line 101187954
    invoke-static {v4, v2, p6}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 101187955
    .line 101187956
    .line 101187957
    const-string p6, "errorMsg"

    .line 101187958
    .line 101187959
    invoke-static {v4, p6, v3}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 101187960
    .line 101187961
    .line 101187962
    invoke-static {}, Lcom/bytedance/rts/foundation/RTSMapKt;->RTSMap()Ljava/util/Map;

    .line 101187963
    .line 101187964
    .line 101187965
    move-result-object p6

    .line 101187966
    invoke-static {p6, p4, p5}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 101187967
    .line 101187968
    .line 101187969
    sget-object p4, Lcom/bytedance/salamander/anniex/m6;->a:Lcom/bytedance/salamander/anniex/m6$a;

    .line 101187970
    .line 101187971
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187972
    .line 101187973
    .line 101187974
    sget-object p4, Lcom/bytedance/salamander/anniex/m6;->b:Ljava/lang/String;

    .line 101187975
    .line 101187976
    sget-object p5, Lcom/bytedance/salamander/anniex/l6;->a:Lcom/bytedance/salamander/anniex/l6$a;

    .line 101187977
    .line 101187978
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187979
    .line 101187980
    .line 101187981
    sget-object p5, Lcom/bytedance/salamander/anniex/l6;->d:Ljava/lang/String;

    .line 101187982
    .line 101187983
    invoke-static {v4, p4, p6, p5}, Lcom/bytedance/salamander/anniex/n6;->a(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 101187984
    .line 101187985
    .line 101187986
    goto :goto_1da

    .line 101187987
    :cond_193
    sget-object p5, Lcom/bytedance/salamander/anniex/SLEndToEndStage;->LoadSuccess:Lcom/bytedance/salamander/anniex/SLEndToEndStage;

    .line 101187988
    .line 101187989
    if-ne p1, p5, :cond_1da

    .line 101187990
    .line 101187991
    if-nez p2, :cond_1da

    .line 101187992
    .line 101187993
    iget-object p5, p0, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->m:Lcom/bytedance/salamander/anniex/n6;

    .line 101187994
    .line 101187995
    if-eqz p5, :cond_1da

    .line 101187996
    .line 101187997
    iget-object p5, p0, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->a:Lcom/bytedance/salamander/anniex/j3;

    .line 101187998
    .line 101187999
    iget-object p5, p5, Lcom/bytedance/salamander/anniex/j3;->f:Ljava/lang/String;

    .line 101188000
    .line 101188001
    sget-object p6, Lcom/bytedance/rts/foundation/Float64;->Companion:Lcom/bytedance/rts/foundation/Float64$Companion;

    .line 101188002
    .line 101188003
    sget-object v2, Lcom/bytedance/rts/foundation/Date;->Companion:Lcom/bytedance/rts/foundation/Date$Companion;

    .line 101188004
    .line 101188005
    invoke-virtual {v2}, Lcom/bytedance/rts/foundation/Date$Companion;->now_v2()D

    .line 101188006
    .line 101188007
    .line 101188008
    move-result-wide v2

    .line 101188009
    invoke-virtual {p6, v2, v3}, Lcom/bytedance/rts/foundation/Float64$Companion;->toInt64(D)J

    .line 101188010
    .line 101188011
    .line 101188012
    move-result-wide v2

    .line 101188013
    iget-object p6, p0, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->i:Lcom/bytedance/salamander/anniex/o5;

    .line 101188014
    .line 101188015
    iget-wide v4, p6, Lcom/bytedance/salamander/anniex/o5;->b:J

    .line 101188016
    .line 101188017
    sub-long/2addr v2, v4

    .line 101188018
    invoke-static {p5, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101188019
    .line 101188020
    .line 101188021
    invoke-static {}, Lcom/bytedance/rts/foundation/RTSMapKt;->RTSMap()Ljava/util/Map;

    .line 101188022
    .line 101188023
    .line 101188024
    move-result-object p6

    .line 101188025
    const-string v4, "duration"

    .line 101188026
    .line 101188027
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101188028
    .line 101188029
    .line 101188030
    move-result-object v2

    .line 101188031
    invoke-static {p6, v4, v2}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 101188032
    .line 101188033
    .line 101188034
    invoke-static {}, Lcom/bytedance/rts/foundation/RTSMapKt;->RTSMap()Ljava/util/Map;

    .line 101188035
    .line 101188036
    .line 101188037
    move-result-object v2

    .line 101188038
    invoke-static {v2, p4, p5}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 101188039
    .line 101188040
    .line 101188041
    sget-object p4, Lcom/bytedance/salamander/anniex/m6;->a:Lcom/bytedance/salamander/anniex/m6$a;

    .line 101188042
    .line 101188043
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188044
    .line 101188045
    .line 101188046
    sget-object p4, Lcom/bytedance/salamander/anniex/m6;->b:Ljava/lang/String;

    .line 101188047
    .line 101188048
    sget-object p5, Lcom/bytedance/salamander/anniex/l6;->a:Lcom/bytedance/salamander/anniex/l6$a;

    .line 101188049
    .line 101188050
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188051
    .line 101188052
    .line 101188053
    sget-object p5, Lcom/bytedance/salamander/anniex/l6;->c:Ljava/lang/String;

    .line 101188054
    .line 101188055
    invoke-static {p6, p4, v2, p5}, Lcom/bytedance/salamander/anniex/n6;->a(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 101188056
    .line 101188057
    .line 101188058
    :cond_1da
    :goto_1da
    sget-object p4, Lcom/bytedance/salamander/anniex/SLEndToEndStatus;->Success:Lcom/bytedance/salamander/anniex/SLEndToEndStatus;

    .line 101188059
    .line 101188060
    if-ne p2, p4, :cond_1e2

    .line 101188061
    .line 101188062
    sget-object p4, Lcom/bytedance/salamander/anniex/SLEndToEndStage;->DataUpdate:Lcom/bytedance/salamander/anniex/SLEndToEndStage;

    .line 101188063
    .line 101188064
    if-eq p1, p4, :cond_1e8

    .line 101188065
    .line 101188066
    :cond_1e2
    if-eq p2, p3, :cond_1e8

    .line 101188067
    .line 101188068
    sget-object p1, Lcom/bytedance/salamander/anniex/SLEndToEndStatus;->Cancel:Lcom/bytedance/salamander/anniex/SLEndToEndStatus;

    .line 101188069
    .line 101188070
    if-ne p2, p1, :cond_23a

    .line 101188071
    .line 101188072
    :cond_1e8
    iget-object p1, p0, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->i:Lcom/bytedance/salamander/anniex/o5;

    .line 101188073
    .line 101188074
    iget-boolean p2, p1, Lcom/bytedance/salamander/anniex/o5;->c:Z

    .line 101188075
    .line 101188076
    if-eqz p2, :cond_1ef

    .line 101188077
    .line 101188078
    goto :goto_23a

    .line 101188079
    :cond_1ef
    iget-object p1, p1, Lcom/bytedance/salamander/anniex/o5;->a:Lcom/bytedance/salamander/anniex/q5;

    .line 101188080
    .line 101188081
    iget-wide p2, p1, Lcom/bytedance/salamander/anniex/q5;->c:J

    .line 101188082
    .line 101188083
    const-wide/16 p4, 0x0

    .line 101188084
    .line 101188085
    cmp-long p6, p2, p4

    .line 101188086
    .line 101188087
    if-gtz p6, :cond_20c

    .line 101188088
    .line 101188089
    sget-object p2, Lcom/bytedance/rts/foundation/Float64;->Companion:Lcom/bytedance/rts/foundation/Float64$Companion;

    .line 101188090
    .line 101188091
    sget-object p3, Lcom/bytedance/rts/foundation/Date;->Companion:Lcom/bytedance/rts/foundation/Date$Companion;

    .line 101188092
    .line 101188093
    invoke-virtual {p3}, Lcom/bytedance/rts/foundation/Date$Companion;->now_v2()D

    .line 101188094
    .line 101188095
    .line 101188096
    move-result-wide p3

    .line 101188097
    invoke-virtual {p2, p3, p4}, Lcom/bytedance/rts/foundation/Float64$Companion;->toInt64(D)J

    .line 101188098
    .line 101188099
    .line 101188100
    move-result-wide p2

    .line 101188101
    iget-object p4, p0, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->i:Lcom/bytedance/salamander/anniex/o5;

    .line 101188102
    .line 101188103
    iget-wide p4, p4, Lcom/bytedance/salamander/anniex/o5;->b:J

    .line 101188104
    .line 101188105
    sub-long/2addr p2, p4

    .line 101188106
    iput-wide p2, p1, Lcom/bytedance/salamander/anniex/q5;->c:J

    .line 101188107
    .line 101188108
    :cond_20c
    iget-object p1, p0, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->i:Lcom/bytedance/salamander/anniex/o5;

    .line 101188109
    .line 101188110
    iget-object p1, p1, Lcom/bytedance/salamander/anniex/o5;->a:Lcom/bytedance/salamander/anniex/q5;

    .line 101188111
    .line 101188112
    iget-object p2, p1, Lcom/bytedance/salamander/anniex/q5;->e:Ljava/lang/String;

    .line 101188113
    .line 101188114
    if-eqz p2, :cond_220

    .line 101188115
    .line 101188116
    sget-object p3, Lcom/bytedance/salamander/anniex/b3;->a:Lcom/bytedance/salamander/anniex/y7;

    .line 101188117
    .line 101188118
    const-string p4, "end_to_end_error_msg"

    .line 101188119
    .line 101188120
    invoke-virtual {p3, p2, p4}, Lcom/bytedance/salamander/anniex/b;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 101188121
    .line 101188122
    .line 101188123
    move-result-object p2

    .line 101188124
    check-cast p2, Ljava/lang/String;

    .line 101188125
    .line 101188126
    iput-object p2, p1, Lcom/bytedance/salamander/anniex/q5;->e:Ljava/lang/String;

    .line 101188127
    .line 101188128
    :cond_220
    new-instance p1, Lcom/bytedance/salamander/anniex/p5;

    .line 101188129
    .line 101188130
    invoke-direct {p1}, Lcom/bytedance/salamander/anniex/p5;-><init>()V

    .line 101188131
    .line 101188132
    .line 101188133
    iget-object p2, p0, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->i:Lcom/bytedance/salamander/anniex/o5;

    .line 101188134
    .line 101188135
    iget-object p2, p2, Lcom/bytedance/salamander/anniex/o5;->a:Lcom/bytedance/salamander/anniex/q5;

    .line 101188136
    .line 101188137
    invoke-static {p2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101188138
    .line 101188139
    .line 101188140
    iput-object p2, p1, Lcom/bytedance/salamander/anniex/p5;->c:Lcom/bytedance/salamander/anniex/q5;

    .line 101188141
    .line 101188142
    iget-object p2, p0, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->i:Lcom/bytedance/salamander/anniex/o5;

    .line 101188143
    .line 101188144
    iput-boolean v0, p2, Lcom/bytedance/salamander/anniex/o5;->c:Z

    .line 101188145
    .line 101188146
    new-instance p2, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor$doReportEndToEndEvent$1;

    .line 101188147
    .line 101188148
    invoke-direct {p2, p1}, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor$doReportEndToEndEvent$1;-><init>(Lcom/bytedance/salamander/anniex/p5;)V

    .line 101188149
    .line 101188150
    .line 101188151
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->b(Lcom/bytedance/salamander/anniex/r5;Lkotlin/jvm/functions/Function0;)V

    .line 101188152
    .line 101188153
    .line 101188154
    :cond_23a
    :goto_23a
    return-void

    .line 101188155
    nop

    .line 101188156
    :pswitch_data_23c
    .packed-switch 0x1
        :pswitch_3a
        :pswitch_37
        :pswitch_34
        :pswitch_31
        :pswitch_2e
        :pswitch_2b
        :pswitch_28
        :pswitch_25
        :pswitch_22
    .end packed-switch
.end method


.method public final o(Lcom/bytedance/salamander/anniex/o7;)V
[MOD-CHANGED]
.method public final o(Lcom/bytedance/salamander/anniex/o7;)V
    .registers 14

    .prologue
    .line 17170432
    iget-object v0, p1, Lcom/bytedance/salamander/anniex/o7;->b:Lorg/json/JSONObject;

    .line 17170434
    if-eqz v0, :cond_d

    .line 17170436
    iget-object v1, p0, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->j:Lcom/bytedance/salamander/anniex/k7;

    .line 17170438
    iget-object v1, v1, Lcom/bytedance/salamander/anniex/k7;->a:Lcom/bytedance/salamander/anniex/m7;

    .line 17170440
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170443
    iput-object v0, v1, Lcom/bytedance/salamander/anniex/m7;->c:Lorg/json/JSONObject;

    .line 17170445
    :cond_d
    iget-object v0, p1, Lcom/bytedance/salamander/anniex/o7;->c:Lorg/json/JSONObject;

    .line 17170447
    if-eqz v0, :cond_1a

    .line 17170449
    iget-object v1, p0, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->j:Lcom/bytedance/salamander/anniex/k7;

    .line 17170451
    iget-object v1, v1, Lcom/bytedance/salamander/anniex/k7;->a:Lcom/bytedance/salamander/anniex/m7;

    .line 17170453
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170456
    iput-object v0, v1, Lcom/bytedance/salamander/anniex/m7;->d:Lorg/json/JSONObject;

    .line 17170458
    :cond_1a
    iget-object v0, p1, Lcom/bytedance/salamander/anniex/o7;->a:Ljava/util/Map;

    .line 17170460
    if-eqz v0, :cond_d6

    .line 17170462
    iget-object v1, p0, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->j:Lcom/bytedance/salamander/anniex/k7;

    .line 17170464
    iget-object v1, v1, Lcom/bytedance/salamander/anniex/k7;->a:Lcom/bytedance/salamander/anniex/m7;

    .line 17170466
    sget-object v2, Lcom/bytedance/anniex/bd/foundation/impl/b;->a:Lcom/bytedance/anniex/bd/foundation/impl/s;

    .line 17170468
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170471
    invoke-static {v0}, Lcom/bytedance/anniex/bd/foundation/impl/s;->e(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 17170474
    move-result-object v2

    .line 17170475
    iput-object v2, v1, Lcom/bytedance/salamander/anniex/m7;->b:Lorg/json/JSONObject;

    .line 17170477
    const-string v1, "fcp"

    .line 17170479
    invoke-static {v0, v1}, Lcom/bytedance/rts/foundation/RTSMapKt;->has(Ljava/util/Map;Ljava/lang/Object;)Z

    .line 17170482
    move-result v1

    .line 17170483
    if-eqz v1, :cond_bc

    .line 17170485
    const-string/jumbo v1, "tti"

    .line 17170488
    invoke-static {v0, v1}, Lcom/bytedance/rts/foundation/RTSMapKt;->has(Ljava/util/Map;Ljava/lang/Object;)Z

    .line 17170491
    move-result v1

    .line 17170492
    if-eqz v1, :cond_bc

    .line 17170494
    const-string v1, "actual_fmp"

    .line 17170496
    invoke-static {v0, v1}, Lcom/bytedance/rts/foundation/RTSMapKt;->has(Ljava/util/Map;Ljava/lang/Object;)Z

    .line 17170499
    move-result v2

    .line 17170500
    if-nez v2, :cond_48

    .line 17170502
    goto/16 :goto_bc

    .line 17170504
    :cond_48
    invoke-static {v0, v1}, Lcom/bytedance/rts/foundation/RTSMapKt;->has(Ljava/util/Map;Ljava/lang/Object;)Z

    .line 17170507
    move-result v0

    .line 17170508
    if-eqz v0, :cond_d6

    .line 17170510
    invoke-virtual {p0}, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->s()V

    .line 17170513
    iget-object v0, p0, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->j:Lcom/bytedance/salamander/anniex/k7;

    .line 17170515
    sget v2, Lcom/bytedance/salamander/anniex/y1;->a:I

    .line 17170517
    const/4 v2, 0x0

    .line 17170518
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170521
    iget-object v2, v0, Lcom/bytedance/salamander/anniex/k7;->a:Lcom/bytedance/salamander/anniex/m7;

    .line 17170523
    iget-object v2, v2, Lcom/bytedance/salamander/anniex/m7;->a:Ljava/util/Map;

    .line 17170525
    const-string/jumbo v3, "open_time"

    .line 17170528
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170531
    move-result-object v2

    .line 17170532
    check-cast v2, Ljava/lang/Long;

    .line 17170534
    iget-object v3, v0, Lcom/bytedance/salamander/anniex/k7;->a:Lcom/bytedance/salamander/anniex/m7;

    .line 17170536
    iget-object v3, v3, Lcom/bytedance/salamander/anniex/m7;->c:Lorg/json/JSONObject;

    .line 17170538
    const/4 v4, 0x0

    .line 17170539
    if-eqz v3, :cond_7f

    .line 17170541
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170544
    const-string v5, "navigationStart"

    .line 17170546
    invoke-static {v3, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170549
    sget-object v6, Lg10/a;->a:Lg10/a;

    .line 17170551
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170554
    invoke-static {v5, v3}, Lg10/a;->c(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 17170557
    move-result-object v3

    .line 17170558
    goto :goto_80

    .line 17170559
    :cond_7f
    move-object v3, v4

    .line 17170560
    :goto_80
    iget-object v0, v0, Lcom/bytedance/salamander/anniex/k7;->a:Lcom/bytedance/salamander/anniex/m7;

    .line 17170562
    iget-object v0, v0, Lcom/bytedance/salamander/anniex/m7;->b:Lorg/json/JSONObject;

    .line 17170564
    if-eqz v0, :cond_96

    .line 17170566
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170569
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170572
    sget-object v5, Lg10/a;->a:Lg10/a;

    .line 17170574
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170577
    invoke-static {v1, v0}, Lg10/a;->c(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 17170580
    move-result-object v0

    .line 17170581
    goto :goto_97

    .line 17170582
    :cond_96
    move-object v0, v4

    .line 17170583
    :goto_97
    if-eqz v2, :cond_af

    .line 17170585
    if-eqz v3, :cond_af

    .line 17170587
    if-eqz v0, :cond_af

    .line 17170589
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 17170592
    move-result-wide v0

    .line 17170593
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 17170596
    move-result-wide v3

    .line 17170597
    add-long/2addr v0, v3

    .line 17170598
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 17170601
    move-result-wide v2

    .line 17170602
    sub-long/2addr v0, v2

    .line 17170603
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170606
    move-result-object v4

    .line 17170607
    :cond_af
    move-object v10, v4

    .line 17170608
    sget-object v6, Lcom/bytedance/salamander/anniex/SLEndToEndStage;->DataUpdate:Lcom/bytedance/salamander/anniex/SLEndToEndStage;

    .line 17170610
    sget-object v7, Lcom/bytedance/salamander/anniex/SLEndToEndStatus;->Success:Lcom/bytedance/salamander/anniex/SLEndToEndStatus;

    .line 17170612
    const/4 v8, 0x0

    .line 17170613
    const/4 v9, 0x0

    .line 17170614
    const/4 v11, 0x0

    .line 17170615
    move-object v5, p0

    .line 17170616
    invoke-virtual/range {v5 .. v11}, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->n(Lcom/bytedance/salamander/anniex/SLEndToEndStage;Lcom/bytedance/salamander/anniex/SLEndToEndStatus;Lcom/bytedance/salamander/anniex/SLEndToEndErrorCode;Ljava/lang/String;Ljava/lang/Long;Lcom/bytedance/salamander/anniex/SLContainerErrorCode;)V

    .line 17170619
    goto :goto_d6

    .line 17170620
    :cond_bc
    :goto_bc
    sget-object p1, Lcom/bytedance/anniex/bd/foundation/impl/a;->a:Lcom/bytedance/anniex/bd/foundation/impl/l;

    .line 17170622
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170624
    const-string v1, "collect performance but one of fcp, tti, actual_fmp is missing, session_id:"

    .line 17170626
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170629
    iget-object v1, p0, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->a:Lcom/bytedance/salamander/anniex/j3;

    .line 17170631
    iget-object v1, v1, Lcom/bytedance/salamander/anniex/j3;->f:Ljava/lang/String;

    .line 17170633
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170636
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170639
    move-result-object v0

    .line 17170640
    const-string v1, "SLAnnieXMonitor"

    .line 17170642
    invoke-virtual {p1, v1, v0}, Lcom/bytedance/anniex/bd/foundation/impl/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170645
    return-void

    .line 17170646
    :cond_d6
    :goto_d6
    iget-object p1, p1, Lcom/bytedance/salamander/anniex/o7;->d:Ljava/lang/Boolean;

    .line 17170648
    if-eqz p1, :cond_ef

    .line 17170650
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170653
    move-result p1

    .line 17170654
    if-eqz p1, :cond_ef

    .line 17170656
    invoke-virtual {p0}, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->s()V

    .line 17170659
    sget-object v1, Lcom/bytedance/salamander/anniex/SLEndToEndStage;->DataUpdate:Lcom/bytedance/salamander/anniex/SLEndToEndStage;

    .line 17170661
    sget-object v2, Lcom/bytedance/salamander/anniex/SLEndToEndStatus;->Success:Lcom/bytedance/salamander/anniex/SLEndToEndStatus;

    .line 17170663
    const/4 v3, 0x0

    .line 17170664
    const/4 v4, 0x0

    .line 17170665
    const/4 v5, 0x0

    .line 17170666
    const/4 v6, 0x0

    .line 17170667
    move-object v0, p0

    .line 17170668
    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->n(Lcom/bytedance/salamander/anniex/SLEndToEndStage;Lcom/bytedance/salamander/anniex/SLEndToEndStatus;Lcom/bytedance/salamander/anniex/SLEndToEndErrorCode;Ljava/lang/String;Ljava/lang/Long;Lcom/bytedance/salamander/anniex/SLContainerErrorCode;)V

    .line 17170671
    :cond_ef
    return-void
.end method

[INNER-ORIGINAL]
.method public final o(Lcom/bytedance/salamander/anniex/o7;)V
    .registers 14

    .prologue
    .line 17170432
    iget-object v0, p1, Lcom/bytedance/salamander/anniex/o7;->b:Lorg/json/JSONObject;

    .line 17170433
    .line 17170434
    if-eqz v0, :cond_d

    .line 17170435
    .line 17170436
    iget-object v1, p0, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->j:Lcom/bytedance/salamander/anniex/k7;

    .line 17170437
    .line 17170438
    iget-object v1, v1, Lcom/bytedance/salamander/anniex/k7;->a:Lcom/bytedance/salamander/anniex/m7;

    .line 17170439
    .line 17170440
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170441
    .line 17170442
    .line 17170443
    iput-object v0, v1, Lcom/bytedance/salamander/anniex/m7;->c:Lorg/json/JSONObject;

    .line 17170444
    .line 17170445
    :cond_d
    iget-object v0, p1, Lcom/bytedance/salamander/anniex/o7;->c:Lorg/json/JSONObject;

    .line 17170446
    .line 17170447
    if-eqz v0, :cond_1a

    .line 17170448
    .line 17170449
    iget-object v1, p0, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->j:Lcom/bytedance/salamander/anniex/k7;

    .line 17170450
    .line 17170451
    iget-object v1, v1, Lcom/bytedance/salamander/anniex/k7;->a:Lcom/bytedance/salamander/anniex/m7;

    .line 17170452
    .line 17170453
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170454
    .line 17170455
    .line 17170456
    iput-object v0, v1, Lcom/bytedance/salamander/anniex/m7;->d:Lorg/json/JSONObject;

    .line 17170457
    .line 17170458
    :cond_1a
    iget-object v0, p1, Lcom/bytedance/salamander/anniex/o7;->a:Ljava/util/Map;

    .line 17170459
    .line 17170460
    if-eqz v0, :cond_d6

    .line 17170461
    .line 17170462
    iget-object v1, p0, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->j:Lcom/bytedance/salamander/anniex/k7;

    .line 17170463
    .line 17170464
    iget-object v1, v1, Lcom/bytedance/salamander/anniex/k7;->a:Lcom/bytedance/salamander/anniex/m7;

    .line 17170465
    .line 17170466
    sget-object v2, Lcom/bytedance/anniex/bd/foundation/impl/b;->a:Lcom/bytedance/anniex/bd/foundation/impl/s;

    .line 17170467
    .line 17170468
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170469
    .line 17170470
    .line 17170471
    invoke-static {v0}, Lcom/bytedance/anniex/bd/foundation/impl/s;->e(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object v2

    .line 17170475
    iput-object v2, v1, Lcom/bytedance/salamander/anniex/m7;->b:Lorg/json/JSONObject;

    .line 17170476
    .line 17170477
    const-string v1, "fcp"

    .line 17170478
    .line 17170479
    invoke-static {v0, v1}, Lcom/bytedance/rts/foundation/RTSMapKt;->has(Ljava/util/Map;Ljava/lang/Object;)Z

    .line 17170480
    .line 17170481
    .line 17170482
    move-result v1

    .line 17170483
    if-eqz v1, :cond_bc

    .line 17170484
    .line 17170485
    const-string/jumbo v1, "tti"

    .line 17170486
    .line 17170487
    .line 17170488
    invoke-static {v0, v1}, Lcom/bytedance/rts/foundation/RTSMapKt;->has(Ljava/util/Map;Ljava/lang/Object;)Z

    .line 17170489
    .line 17170490
    .line 17170491
    move-result v1

    .line 17170492
    if-eqz v1, :cond_bc

    .line 17170493
    .line 17170494
    const-string v1, "actual_fmp"

    .line 17170495
    .line 17170496
    invoke-static {v0, v1}, Lcom/bytedance/rts/foundation/RTSMapKt;->has(Ljava/util/Map;Ljava/lang/Object;)Z

    .line 17170497
    .line 17170498
    .line 17170499
    move-result v2

    .line 17170500
    if-nez v2, :cond_48

    .line 17170501
    .line 17170502
    goto/16 :goto_bc

    .line 17170503
    .line 17170504
    :cond_48
    invoke-static {v0, v1}, Lcom/bytedance/rts/foundation/RTSMapKt;->has(Ljava/util/Map;Ljava/lang/Object;)Z

    .line 17170505
    .line 17170506
    .line 17170507
    move-result v0

    .line 17170508
    if-eqz v0, :cond_d6

    .line 17170509
    .line 17170510
    invoke-virtual {p0}, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->s()V

    .line 17170511
    .line 17170512
    .line 17170513
    iget-object v0, p0, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->j:Lcom/bytedance/salamander/anniex/k7;

    .line 17170514
    .line 17170515
    sget v2, Lcom/bytedance/salamander/anniex/y1;->a:I

    .line 17170516
    .line 17170517
    const/4 v2, 0x0

    .line 17170518
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170519
    .line 17170520
    .line 17170521
    iget-object v2, v0, Lcom/bytedance/salamander/anniex/k7;->a:Lcom/bytedance/salamander/anniex/m7;

    .line 17170522
    .line 17170523
    iget-object v2, v2, Lcom/bytedance/salamander/anniex/m7;->a:Ljava/util/Map;

    .line 17170524
    .line 17170525
    const-string/jumbo v3, "open_time"

    .line 17170526
    .line 17170527
    .line 17170528
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object v2

    .line 17170532
    check-cast v2, Ljava/lang/Long;

    .line 17170533
    .line 17170534
    iget-object v3, v0, Lcom/bytedance/salamander/anniex/k7;->a:Lcom/bytedance/salamander/anniex/m7;

    .line 17170535
    .line 17170536
    iget-object v3, v3, Lcom/bytedance/salamander/anniex/m7;->c:Lorg/json/JSONObject;

    .line 17170537
    .line 17170538
    const/4 v4, 0x0

    .line 17170539
    if-eqz v3, :cond_7f

    .line 17170540
    .line 17170541
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170542
    .line 17170543
    .line 17170544
    const-string v5, "navigationStart"

    .line 17170545
    .line 17170546
    invoke-static {v3, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170547
    .line 17170548
    .line 17170549
    sget-object v6, Lg10/a;->a:Lg10/a;

    .line 17170550
    .line 17170551
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170552
    .line 17170553
    .line 17170554
    invoke-static {v5, v3}, Lg10/a;->c(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object v3

    .line 17170558
    goto :goto_80

    .line 17170559
    :cond_7f
    move-object v3, v4

    .line 17170560
    :goto_80
    iget-object v0, v0, Lcom/bytedance/salamander/anniex/k7;->a:Lcom/bytedance/salamander/anniex/m7;

    .line 17170561
    .line 17170562
    iget-object v0, v0, Lcom/bytedance/salamander/anniex/m7;->b:Lorg/json/JSONObject;

    .line 17170563
    .line 17170564
    if-eqz v0, :cond_96

    .line 17170565
    .line 17170566
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170567
    .line 17170568
    .line 17170569
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170570
    .line 17170571
    .line 17170572
    sget-object v5, Lg10/a;->a:Lg10/a;

    .line 17170573
    .line 17170574
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170575
    .line 17170576
    .line 17170577
    invoke-static {v1, v0}, Lg10/a;->c(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 17170578
    .line 17170579
    .line 17170580
    move-result-object v0

    .line 17170581
    goto :goto_97

    .line 17170582
    :cond_96
    move-object v0, v4

    .line 17170583
    :goto_97
    if-eqz v2, :cond_af

    .line 17170584
    .line 17170585
    if-eqz v3, :cond_af

    .line 17170586
    .line 17170587
    if-eqz v0, :cond_af

    .line 17170588
    .line 17170589
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 17170590
    .line 17170591
    .line 17170592
    move-result-wide v0

    .line 17170593
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 17170594
    .line 17170595
    .line 17170596
    move-result-wide v3

    .line 17170597
    add-long/2addr v0, v3

    .line 17170598
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 17170599
    .line 17170600
    .line 17170601
    move-result-wide v2

    .line 17170602
    sub-long/2addr v0, v2

    .line 17170603
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170604
    .line 17170605
    .line 17170606
    move-result-object v4

    .line 17170607
    :cond_af
    move-object v10, v4

    .line 17170608
    sget-object v6, Lcom/bytedance/salamander/anniex/SLEndToEndStage;->DataUpdate:Lcom/bytedance/salamander/anniex/SLEndToEndStage;

    .line 17170609
    .line 17170610
    sget-object v7, Lcom/bytedance/salamander/anniex/SLEndToEndStatus;->Success:Lcom/bytedance/salamander/anniex/SLEndToEndStatus;

    .line 17170611
    .line 17170612
    const/4 v8, 0x0

    .line 17170613
    const/4 v9, 0x0

    .line 17170614
    const/4 v11, 0x0

    .line 17170615
    move-object v5, p0

    .line 17170616
    invoke-virtual/range {v5 .. v11}, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->n(Lcom/bytedance/salamander/anniex/SLEndToEndStage;Lcom/bytedance/salamander/anniex/SLEndToEndStatus;Lcom/bytedance/salamander/anniex/SLEndToEndErrorCode;Ljava/lang/String;Ljava/lang/Long;Lcom/bytedance/salamander/anniex/SLContainerErrorCode;)V

    .line 17170617
    .line 17170618
    .line 17170619
    goto :goto_d6

    .line 17170620
    :cond_bc
    :goto_bc
    sget-object p1, Lcom/bytedance/anniex/bd/foundation/impl/a;->a:Lcom/bytedance/anniex/bd/foundation/impl/l;

    .line 17170621
    .line 17170622
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170623
    .line 17170624
    const-string v1, "collect performance but one of fcp, tti, actual_fmp is missing, session_id:"

    .line 17170625
    .line 17170626
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170627
    .line 17170628
    .line 17170629
    iget-object v1, p0, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->a:Lcom/bytedance/salamander/anniex/j3;

    .line 17170630
    .line 17170631
    iget-object v1, v1, Lcom/bytedance/salamander/anniex/j3;->f:Ljava/lang/String;

    .line 17170632
    .line 17170633
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170634
    .line 17170635
    .line 17170636
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170637
    .line 17170638
    .line 17170639
    move-result-object v0

    .line 17170640
    const-string v1, "SLAnnieXMonitor"

    .line 17170641
    .line 17170642
    invoke-virtual {p1, v1, v0}, Lcom/bytedance/anniex/bd/foundation/impl/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170643
    .line 17170644
    .line 17170645
    return-void

    .line 17170646
    :cond_d6
    :goto_d6
    iget-object p1, p1, Lcom/bytedance/salamander/anniex/o7;->d:Ljava/lang/Boolean;

    .line 17170647
    .line 17170648
    if-eqz p1, :cond_ef

    .line 17170649
    .line 17170650
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170651
    .line 17170652
    .line 17170653
    move-result p1

    .line 17170654
    if-eqz p1, :cond_ef

    .line 17170655
    .line 17170656
    invoke-virtual {p0}, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->s()V

    .line 17170657
    .line 17170658
    .line 17170659
    sget-object v1, Lcom/bytedance/salamander/anniex/SLEndToEndStage;->DataUpdate:Lcom/bytedance/salamander/anniex/SLEndToEndStage;

    .line 17170660
    .line 17170661
    sget-object v2, Lcom/bytedance/salamander/anniex/SLEndToEndStatus;->Success:Lcom/bytedance/salamander/anniex/SLEndToEndStatus;

    .line 17170662
    .line 17170663
    const/4 v3, 0x0

    .line 17170664
    const/4 v4, 0x0

    .line 17170665
    const/4 v5, 0x0

    .line 17170666
    const/4 v6, 0x0

    .line 17170667
    move-object v0, p0

    .line 17170668
    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->n(Lcom/bytedance/salamander/anniex/SLEndToEndStage;Lcom/bytedance/salamander/anniex/SLEndToEndStatus;Lcom/bytedance/salamander/anniex/SLEndToEndErrorCode;Ljava/lang/String;Ljava/lang/Long;Lcom/bytedance/salamander/anniex/SLContainerErrorCode;)V

    .line 17170669
    .line 17170670
    .line 17170671
    :cond_ef
    return-void
.end method


.method public final p(Lcom/bytedance/salamander/anniex/m5;)V
[MOD-CHANGED]
.method public final p(Lcom/bytedance/salamander/anniex/m5;)V
    .registers 9

    .prologue
    .line 17170432
    new-instance v0, Lcom/bytedance/salamander/anniex/k5;

    .line 17170434
    invoke-direct {v0}, Lcom/bytedance/salamander/anniex/k5;-><init>()V

    .line 17170437
    new-instance v1, Lcom/bytedance/salamander/anniex/l5;

    .line 17170439
    invoke-direct {v1}, Lcom/bytedance/salamander/anniex/l5;-><init>()V

    .line 17170442
    iget-object v2, p1, Lcom/bytedance/salamander/anniex/m5;->a:Ljava/lang/String;

    .line 17170444
    const/4 v3, 0x0

    .line 17170445
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170448
    iput-object v2, v1, Lcom/bytedance/salamander/anniex/l5;->a:Ljava/lang/String;

    .line 17170450
    iget v2, p1, Lcom/bytedance/salamander/anniex/m5;->b:I

    .line 17170452
    iput v2, v1, Lcom/bytedance/salamander/anniex/l5;->b:I

    .line 17170454
    iget-object v2, p1, Lcom/bytedance/salamander/anniex/m5;->f:Lorg/json/JSONObject;

    .line 17170456
    iput-object v2, v1, Lcom/bytedance/salamander/anniex/l5;->d:Lorg/json/JSONObject;

    .line 17170458
    iget-object v2, p1, Lcom/bytedance/salamander/anniex/m5;->g:Lorg/json/JSONObject;

    .line 17170460
    iput-object v2, v1, Lcom/bytedance/salamander/anniex/l5;->c:Lorg/json/JSONObject;

    .line 17170462
    iget-object v2, p1, Lcom/bytedance/salamander/anniex/m5;->h:Lorg/json/JSONObject;

    .line 17170464
    iput-object v2, v1, Lcom/bytedance/salamander/anniex/l5;->e:Lorg/json/JSONObject;

    .line 17170466
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170469
    iput-object v1, v0, Lcom/bytedance/salamander/anniex/k5;->c:Lcom/bytedance/salamander/anniex/l5;

    .line 17170471
    new-instance v1, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor$doReportCustom$1;

    .line 17170473
    invoke-direct {v1, v0}, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor$doReportCustom$1;-><init>(Lcom/bytedance/salamander/anniex/k5;)V

    .line 17170476
    iget-object v2, p0, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->a:Lcom/bytedance/salamander/anniex/j3;

    .line 17170478
    iget-object v4, v2, Lcom/bytedance/salamander/anniex/j3;->p:Ljava/lang/String;

    .line 17170480
    invoke-static {v2}, Lcom/bytedance/salamander/anniex/v1;->a(Lcom/bytedance/salamander/anniex/j3;)Lcom/bytedance/salamander/anniex/j3;

    .line 17170483
    move-result-object v2

    .line 17170484
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170487
    iput-object v2, v0, Lcom/bytedance/salamander/anniex/r5;->a:Lcom/bytedance/salamander/anniex/j3;

    .line 17170489
    iget-object v2, p1, Lcom/bytedance/salamander/anniex/m5;->e:Ljava/lang/String;

    .line 17170491
    const-string v5, ""

    .line 17170493
    if-eqz v2, :cond_68

    .line 17170495
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170498
    iget-object v6, p0, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->a:Lcom/bytedance/salamander/anniex/j3;

    .line 17170500
    iget-object v6, v6, Lcom/bytedance/salamander/anniex/j3;->p:Ljava/lang/String;

    .line 17170502
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170505
    move-result v2

    .line 17170506
    if-nez v2, :cond_68

    .line 17170508
    iget-object v2, p1, Lcom/bytedance/salamander/anniex/m5;->e:Ljava/lang/String;

    .line 17170510
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170513
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170516
    move-result v2

    .line 17170517
    if-nez v2, :cond_68

    .line 17170519
    iget-object v4, p1, Lcom/bytedance/salamander/anniex/m5;->e:Ljava/lang/String;

    .line 17170521
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170524
    iget-object v2, v0, Lcom/bytedance/salamander/anniex/r5;->a:Lcom/bytedance/salamander/anniex/j3;

    .line 17170526
    invoke-virtual {v2, v4}, Lcom/bytedance/salamander/anniex/j3;->a(Ljava/lang/String;)V

    .line 17170529
    iget-object v2, v0, Lcom/bytedance/salamander/anniex/r5;->a:Lcom/bytedance/salamander/anniex/j3;

    .line 17170531
    sget-object v6, Lcom/bytedance/salamander/anniex/BidSource;->Custom:Lcom/bytedance/salamander/anniex/BidSource;

    .line 17170533
    invoke-virtual {v2, v6}, Lcom/bytedance/salamander/anniex/j3;->b(Lcom/bytedance/salamander/anniex/BidSource;)V

    .line 17170536
    :cond_68
    iget-object v2, p1, Lcom/bytedance/salamander/anniex/m5;->d:Ljava/lang/String;

    .line 17170538
    if-eqz v2, :cond_8d

    .line 17170540
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170543
    iget-object v6, p0, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->a:Lcom/bytedance/salamander/anniex/j3;

    .line 17170545
    iget-object v6, v6, Lcom/bytedance/salamander/anniex/j3;->o:Ljava/lang/String;

    .line 17170547
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170550
    move-result v2

    .line 17170551
    if-nez v2, :cond_8d

    .line 17170553
    iget-object v2, p1, Lcom/bytedance/salamander/anniex/m5;->d:Ljava/lang/String;

    .line 17170555
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170558
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170561
    move-result v2

    .line 17170562
    if-nez v2, :cond_8d

    .line 17170564
    iget-object v2, v0, Lcom/bytedance/salamander/anniex/r5;->a:Lcom/bytedance/salamander/anniex/j3;

    .line 17170566
    iget-object p1, p1, Lcom/bytedance/salamander/anniex/m5;->d:Ljava/lang/String;

    .line 17170568
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170571
    iput-object p1, v2, Lcom/bytedance/salamander/anniex/j3;->o:Ljava/lang/String;

    .line 17170573
    :cond_8d
    iget-object p1, p0, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->b:Lcom/bytedance/salamander/anniex/j4;

    .line 17170575
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170578
    iput-object p1, v0, Lcom/bytedance/salamander/anniex/r5;->b:Lcom/bytedance/salamander/anniex/j4;

    .line 17170580
    sget-object p1, Lcom/bytedance/salamander/anniex/v6;->a:Lcom/bytedance/salamander/anniex/v6$a;

    .line 17170582
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170585
    invoke-static {v4}, Lcom/bytedance/salamander/anniex/v6$a;->d(Ljava/lang/String;)Lcom/bytedance/salamander/anniex/g5;

    .line 17170588
    move-result-object p1

    .line 17170589
    iget-object v2, v0, Lcom/bytedance/salamander/anniex/r5;->a:Lcom/bytedance/salamander/anniex/j3;

    .line 17170591
    iget-object v2, v2, Lcom/bytedance/salamander/anniex/j3;->s:Lcom/bytedance/salamander/anniex/i4;

    .line 17170593
    iget-wide v4, p1, Lcom/bytedance/salamander/anniex/g5;->b:J

    .line 17170595
    iput-wide v4, v2, Lcom/bytedance/salamander/anniex/i4;->f:J

    .line 17170597
    iget-wide v4, p1, Lcom/bytedance/salamander/anniex/g5;->c:J

    .line 17170599
    iput-wide v4, v2, Lcom/bytedance/salamander/anniex/i4;->e:J

    .line 17170601
    iget-object v4, p1, Lcom/bytedance/salamander/anniex/g5;->a:Ljava/lang/String;

    .line 17170603
    invoke-static {v4, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170606
    iput-object v4, v2, Lcom/bytedance/salamander/anniex/i4;->d:Ljava/lang/String;

    .line 17170608
    invoke-static {v0, p1}, Lcom/bytedance/salamander/anniex/v6$a;->a(Lcom/bytedance/salamander/anniex/k5;Lcom/bytedance/salamander/anniex/g5;)Z

    .line 17170611
    move-result p1

    .line 17170612
    invoke-static {v0, p1, v1}, Lcom/bytedance/salamander/anniex/f2;->a(Lcom/bytedance/salamander/anniex/r5;ZLkotlin/jvm/functions/Function0;)V

    .line 17170615
    return-void
.end method

[INNER-ORIGINAL]
.method public final p(Lcom/bytedance/salamander/anniex/m5;)V
    .registers 9

    .prologue
    .line 17170432
    new-instance v0, Lcom/bytedance/salamander/anniex/k5;

    .line 17170433
    .line 17170434
    invoke-direct {v0}, Lcom/bytedance/salamander/anniex/k5;-><init>()V

    .line 17170435
    .line 17170436
    .line 17170437
    new-instance v1, Lcom/bytedance/salamander/anniex/l5;

    .line 17170438
    .line 17170439
    invoke-direct {v1}, Lcom/bytedance/salamander/anniex/l5;-><init>()V

    .line 17170440
    .line 17170441
    .line 17170442
    iget-object v2, p1, Lcom/bytedance/salamander/anniex/m5;->a:Ljava/lang/String;

    .line 17170443
    .line 17170444
    const/4 v3, 0x0

    .line 17170445
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170446
    .line 17170447
    .line 17170448
    iput-object v2, v1, Lcom/bytedance/salamander/anniex/l5;->a:Ljava/lang/String;

    .line 17170449
    .line 17170450
    iget v2, p1, Lcom/bytedance/salamander/anniex/m5;->b:I

    .line 17170451
    .line 17170452
    iput v2, v1, Lcom/bytedance/salamander/anniex/l5;->b:I

    .line 17170453
    .line 17170454
    iget-object v2, p1, Lcom/bytedance/salamander/anniex/m5;->f:Lorg/json/JSONObject;

    .line 17170455
    .line 17170456
    iput-object v2, v1, Lcom/bytedance/salamander/anniex/l5;->d:Lorg/json/JSONObject;

    .line 17170457
    .line 17170458
    iget-object v2, p1, Lcom/bytedance/salamander/anniex/m5;->g:Lorg/json/JSONObject;

    .line 17170459
    .line 17170460
    iput-object v2, v1, Lcom/bytedance/salamander/anniex/l5;->c:Lorg/json/JSONObject;

    .line 17170461
    .line 17170462
    iget-object v2, p1, Lcom/bytedance/salamander/anniex/m5;->h:Lorg/json/JSONObject;

    .line 17170463
    .line 17170464
    iput-object v2, v1, Lcom/bytedance/salamander/anniex/l5;->e:Lorg/json/JSONObject;

    .line 17170465
    .line 17170466
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170467
    .line 17170468
    .line 17170469
    iput-object v1, v0, Lcom/bytedance/salamander/anniex/k5;->c:Lcom/bytedance/salamander/anniex/l5;

    .line 17170470
    .line 17170471
    new-instance v1, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor$doReportCustom$1;

    .line 17170472
    .line 17170473
    invoke-direct {v1, v0}, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor$doReportCustom$1;-><init>(Lcom/bytedance/salamander/anniex/k5;)V

    .line 17170474
    .line 17170475
    .line 17170476
    iget-object v2, p0, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->a:Lcom/bytedance/salamander/anniex/j3;

    .line 17170477
    .line 17170478
    iget-object v4, v2, Lcom/bytedance/salamander/anniex/j3;->p:Ljava/lang/String;

    .line 17170479
    .line 17170480
    invoke-static {v2}, Lcom/bytedance/salamander/anniex/v1;->a(Lcom/bytedance/salamander/anniex/j3;)Lcom/bytedance/salamander/anniex/j3;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object v2

    .line 17170484
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170485
    .line 17170486
    .line 17170487
    iput-object v2, v0, Lcom/bytedance/salamander/anniex/r5;->a:Lcom/bytedance/salamander/anniex/j3;

    .line 17170488
    .line 17170489
    iget-object v2, p1, Lcom/bytedance/salamander/anniex/m5;->e:Ljava/lang/String;

    .line 17170490
    .line 17170491
    const-string v5, ""

    .line 17170492
    .line 17170493
    if-eqz v2, :cond_68

    .line 17170494
    .line 17170495
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170496
    .line 17170497
    .line 17170498
    iget-object v6, p0, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->a:Lcom/bytedance/salamander/anniex/j3;

    .line 17170499
    .line 17170500
    iget-object v6, v6, Lcom/bytedance/salamander/anniex/j3;->p:Ljava/lang/String;

    .line 17170501
    .line 17170502
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170503
    .line 17170504
    .line 17170505
    move-result v2

    .line 17170506
    if-nez v2, :cond_68

    .line 17170507
    .line 17170508
    iget-object v2, p1, Lcom/bytedance/salamander/anniex/m5;->e:Ljava/lang/String;

    .line 17170509
    .line 17170510
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170511
    .line 17170512
    .line 17170513
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170514
    .line 17170515
    .line 17170516
    move-result v2

    .line 17170517
    if-nez v2, :cond_68

    .line 17170518
    .line 17170519
    iget-object v4, p1, Lcom/bytedance/salamander/anniex/m5;->e:Ljava/lang/String;

    .line 17170520
    .line 17170521
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170522
    .line 17170523
    .line 17170524
    iget-object v2, v0, Lcom/bytedance/salamander/anniex/r5;->a:Lcom/bytedance/salamander/anniex/j3;

    .line 17170525
    .line 17170526
    invoke-virtual {v2, v4}, Lcom/bytedance/salamander/anniex/j3;->a(Ljava/lang/String;)V

    .line 17170527
    .line 17170528
    .line 17170529
    iget-object v2, v0, Lcom/bytedance/salamander/anniex/r5;->a:Lcom/bytedance/salamander/anniex/j3;

    .line 17170530
    .line 17170531
    sget-object v6, Lcom/bytedance/salamander/anniex/BidSource;->Custom:Lcom/bytedance/salamander/anniex/BidSource;

    .line 17170532
    .line 17170533
    invoke-virtual {v2, v6}, Lcom/bytedance/salamander/anniex/j3;->b(Lcom/bytedance/salamander/anniex/BidSource;)V

    .line 17170534
    .line 17170535
    .line 17170536
    :cond_68
    iget-object v2, p1, Lcom/bytedance/salamander/anniex/m5;->d:Ljava/lang/String;

    .line 17170537
    .line 17170538
    if-eqz v2, :cond_8d

    .line 17170539
    .line 17170540
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170541
    .line 17170542
    .line 17170543
    iget-object v6, p0, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->a:Lcom/bytedance/salamander/anniex/j3;

    .line 17170544
    .line 17170545
    iget-object v6, v6, Lcom/bytedance/salamander/anniex/j3;->o:Ljava/lang/String;

    .line 17170546
    .line 17170547
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170548
    .line 17170549
    .line 17170550
    move-result v2

    .line 17170551
    if-nez v2, :cond_8d

    .line 17170552
    .line 17170553
    iget-object v2, p1, Lcom/bytedance/salamander/anniex/m5;->d:Ljava/lang/String;

    .line 17170554
    .line 17170555
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170556
    .line 17170557
    .line 17170558
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170559
    .line 17170560
    .line 17170561
    move-result v2

    .line 17170562
    if-nez v2, :cond_8d

    .line 17170563
    .line 17170564
    iget-object v2, v0, Lcom/bytedance/salamander/anniex/r5;->a:Lcom/bytedance/salamander/anniex/j3;

    .line 17170565
    .line 17170566
    iget-object p1, p1, Lcom/bytedance/salamander/anniex/m5;->d:Ljava/lang/String;

    .line 17170567
    .line 17170568
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170569
    .line 17170570
    .line 17170571
    iput-object p1, v2, Lcom/bytedance/salamander/anniex/j3;->o:Ljava/lang/String;

    .line 17170572
    .line 17170573
    :cond_8d
    iget-object p1, p0, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->b:Lcom/bytedance/salamander/anniex/j4;

    .line 17170574
    .line 17170575
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170576
    .line 17170577
    .line 17170578
    iput-object p1, v0, Lcom/bytedance/salamander/anniex/r5;->b:Lcom/bytedance/salamander/anniex/j4;

    .line 17170579
    .line 17170580
    sget-object p1, Lcom/bytedance/salamander/anniex/v6;->a:Lcom/bytedance/salamander/anniex/v6$a;

    .line 17170581
    .line 17170582
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170583
    .line 17170584
    .line 17170585
    invoke-static {v4}, Lcom/bytedance/salamander/anniex/v6$a;->d(Ljava/lang/String;)Lcom/bytedance/salamander/anniex/g5;

    .line 17170586
    .line 17170587
    .line 17170588
    move-result-object p1

    .line 17170589
    iget-object v2, v0, Lcom/bytedance/salamander/anniex/r5;->a:Lcom/bytedance/salamander/anniex/j3;

    .line 17170590
    .line 17170591
    iget-object v2, v2, Lcom/bytedance/salamander/anniex/j3;->s:Lcom/bytedance/salamander/anniex/i4;

    .line 17170592
    .line 17170593
    iget-wide v4, p1, Lcom/bytedance/salamander/anniex/g5;->b:J

    .line 17170594
    .line 17170595
    iput-wide v4, v2, Lcom/bytedance/salamander/anniex/i4;->f:J

    .line 17170596
    .line 17170597
    iget-wide v4, p1, Lcom/bytedance/salamander/anniex/g5;->c:J

    .line 17170598
    .line 17170599
    iput-wide v4, v2, Lcom/bytedance/salamander/anniex/i4;->e:J

    .line 17170600
    .line 17170601
    iget-object v4, p1, Lcom/bytedance/salamander/anniex/g5;->a:Ljava/lang/String;

    .line 17170602
    .line 17170603
    invoke-static {v4, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170604
    .line 17170605
    .line 17170606
    iput-object v4, v2, Lcom/bytedance/salamander/anniex/i4;->d:Ljava/lang/String;

    .line 17170607
    .line 17170608
    invoke-static {v0, p1}, Lcom/bytedance/salamander/anniex/v6$a;->a(Lcom/bytedance/salamander/anniex/k5;Lcom/bytedance/salamander/anniex/g5;)Z

    .line 17170609
    .line 17170610
    .line 17170611
    move-result p1

    .line 17170612
    invoke-static {v0, p1, v1}, Lcom/bytedance/salamander/anniex/f2;->a(Lcom/bytedance/salamander/anniex/r5;ZLkotlin/jvm/functions/Function0;)V

    .line 17170613
    .line 17170614
    .line 17170615
    return-void
.end method


.method public final q(Lcom/bytedance/salamander/anniex/b7;)V
[MOD-CHANGED]
.method public final q(Lcom/bytedance/salamander/anniex/b7;)V
    .registers 9

    .prologue
    .line 17104896
    sget-object v0, Lcom/bytedance/salamander/anniex/v6;->a:Lcom/bytedance/salamander/anniex/v6$a;

    .line 17104898
    sget-object v1, Lcom/bytedance/salamander/anniex/SLEventType;->JSB_PERF:Lcom/bytedance/salamander/anniex/SLEventType;

    .line 17104900
    iget-object v2, p0, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->d:Lcom/bytedance/salamander/anniex/ContainerType;

    .line 17104902
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    invoke-static {v1, v2}, Lcom/bytedance/salamander/anniex/v6$a;->c(Lcom/bytedance/salamander/anniex/SLEventType;Lcom/bytedance/salamander/anniex/ContainerType;)Z

    .line 17104908
    move-result v0

    .line 17104909
    if-nez v0, :cond_26

    .line 17104911
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104913
    const-string/jumbo v0, "reportJSBPerf: monitor is disabled. session_id: "

    .line 17104916
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104919
    iget-object v0, p0, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->a:Lcom/bytedance/salamander/anniex/j3;

    .line 17104921
    iget-object v0, v0, Lcom/bytedance/salamander/anniex/j3;->f:Ljava/lang/String;

    .line 17104923
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104926
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104929
    move-result-object p1

    .line 17104930
    invoke-static {p1}, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->l(Ljava/lang/String;)V

    .line 17104933
    return-void

    .line 17104934
    :cond_26
    new-instance v0, Lcom/bytedance/salamander/anniex/i6;

    .line 17104936
    invoke-direct {v0}, Lcom/bytedance/salamander/anniex/i6;-><init>()V

    .line 17104939
    new-instance v1, Lcom/bytedance/salamander/anniex/b6;

    .line 17104941
    invoke-direct {v1}, Lcom/bytedance/salamander/anniex/b6;-><init>()V

    .line 17104944
    new-instance v2, Lcom/bytedance/salamander/anniex/c6;

    .line 17104946
    invoke-direct {v2}, Lcom/bytedance/salamander/anniex/c6;-><init>()V

    .line 17104949
    iget-object v3, p1, Lcom/bytedance/salamander/anniex/b7;->a:Ljava/lang/String;

    .line 17104951
    const/4 v4, 0x0

    .line 17104952
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104955
    iput-object v3, v1, Lcom/bytedance/salamander/anniex/b6;->a:Ljava/lang/String;

    .line 17104957
    iget v3, p1, Lcom/bytedance/salamander/anniex/b7;->b:I

    .line 17104959
    iput v3, v1, Lcom/bytedance/salamander/anniex/b6;->b:I

    .line 17104961
    iget-wide v5, p1, Lcom/bytedance/salamander/anniex/b7;->e:J

    .line 17104963
    iput-wide v5, v2, Lcom/bytedance/salamander/anniex/c6;->a:J

    .line 17104965
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104968
    iput-object v1, v0, Lcom/bytedance/salamander/anniex/i6;->a:Lcom/bytedance/salamander/anniex/b6;

    .line 17104970
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104973
    iput-object v2, v0, Lcom/bytedance/salamander/anniex/i6;->b:Lcom/bytedance/salamander/anniex/c6;

    .line 17104975
    new-instance p1, Lcom/bytedance/salamander/anniex/h6;

    .line 17104977
    invoke-direct {p1}, Lcom/bytedance/salamander/anniex/h6;-><init>()V

    .line 17104980
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104983
    iput-object v0, p1, Lcom/bytedance/salamander/anniex/h6;->c:Lcom/bytedance/salamander/anniex/i6;

    .line 17104985
    new-instance v0, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor$doReportJSBPerf$1;

    .line 17104987
    invoke-direct {v0, p1}, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor$doReportJSBPerf$1;-><init>(Lcom/bytedance/salamander/anniex/h6;)V

    .line 17104990
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->b(Lcom/bytedance/salamander/anniex/r5;Lkotlin/jvm/functions/Function0;)V

    .line 17104993
    return-void
.end method

[INNER-ORIGINAL]
.method public final q(Lcom/bytedance/salamander/anniex/b7;)V
    .registers 9

    .prologue
    .line 17104896
    sget-object v0, Lcom/bytedance/salamander/anniex/v6;->a:Lcom/bytedance/salamander/anniex/v6$a;

    .line 17104897
    .line 17104898
    sget-object v1, Lcom/bytedance/salamander/anniex/SLEventType;->JSB_PERF:Lcom/bytedance/salamander/anniex/SLEventType;

    .line 17104899
    .line 17104900
    iget-object v2, p0, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->d:Lcom/bytedance/salamander/anniex/ContainerType;

    .line 17104901
    .line 17104902
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-static {v1, v2}, Lcom/bytedance/salamander/anniex/v6$a;->c(Lcom/bytedance/salamander/anniex/SLEventType;Lcom/bytedance/salamander/anniex/ContainerType;)Z

    .line 17104906
    .line 17104907
    .line 17104908
    move-result v0

    .line 17104909
    if-nez v0, :cond_26

    .line 17104910
    .line 17104911
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104912
    .line 17104913
    const-string/jumbo v0, "reportJSBPerf: monitor is disabled. session_id: "

    .line 17104914
    .line 17104915
    .line 17104916
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104917
    .line 17104918
    .line 17104919
    iget-object v0, p0, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->a:Lcom/bytedance/salamander/anniex/j3;

    .line 17104920
    .line 17104921
    iget-object v0, v0, Lcom/bytedance/salamander/anniex/j3;->f:Ljava/lang/String;

    .line 17104922
    .line 17104923
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104924
    .line 17104925
    .line 17104926
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object p1

    .line 17104930
    invoke-static {p1}, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->l(Ljava/lang/String;)V

    .line 17104931
    .line 17104932
    .line 17104933
    return-void

    .line 17104934
    :cond_26
    new-instance v0, Lcom/bytedance/salamander/anniex/i6;

    .line 17104935
    .line 17104936
    invoke-direct {v0}, Lcom/bytedance/salamander/anniex/i6;-><init>()V

    .line 17104937
    .line 17104938
    .line 17104939
    new-instance v1, Lcom/bytedance/salamander/anniex/b6;

    .line 17104940
    .line 17104941
    invoke-direct {v1}, Lcom/bytedance/salamander/anniex/b6;-><init>()V

    .line 17104942
    .line 17104943
    .line 17104944
    new-instance v2, Lcom/bytedance/salamander/anniex/c6;

    .line 17104945
    .line 17104946
    invoke-direct {v2}, Lcom/bytedance/salamander/anniex/c6;-><init>()V

    .line 17104947
    .line 17104948
    .line 17104949
    iget-object v3, p1, Lcom/bytedance/salamander/anniex/b7;->a:Ljava/lang/String;

    .line 17104950
    .line 17104951
    const/4 v4, 0x0

    .line 17104952
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104953
    .line 17104954
    .line 17104955
    iput-object v3, v1, Lcom/bytedance/salamander/anniex/b6;->a:Ljava/lang/String;

    .line 17104956
    .line 17104957
    iget v3, p1, Lcom/bytedance/salamander/anniex/b7;->b:I

    .line 17104958
    .line 17104959
    iput v3, v1, Lcom/bytedance/salamander/anniex/b6;->b:I

    .line 17104960
    .line 17104961
    iget-wide v5, p1, Lcom/bytedance/salamander/anniex/b7;->e:J

    .line 17104962
    .line 17104963
    iput-wide v5, v2, Lcom/bytedance/salamander/anniex/c6;->a:J

    .line 17104964
    .line 17104965
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104966
    .line 17104967
    .line 17104968
    iput-object v1, v0, Lcom/bytedance/salamander/anniex/i6;->a:Lcom/bytedance/salamander/anniex/b6;

    .line 17104969
    .line 17104970
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104971
    .line 17104972
    .line 17104973
    iput-object v2, v0, Lcom/bytedance/salamander/anniex/i6;->b:Lcom/bytedance/salamander/anniex/c6;

    .line 17104974
    .line 17104975
    new-instance p1, Lcom/bytedance/salamander/anniex/h6;

    .line 17104976
    .line 17104977
    invoke-direct {p1}, Lcom/bytedance/salamander/anniex/h6;-><init>()V

    .line 17104978
    .line 17104979
    .line 17104980
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104981
    .line 17104982
    .line 17104983
    iput-object v0, p1, Lcom/bytedance/salamander/anniex/h6;->c:Lcom/bytedance/salamander/anniex/i6;

    .line 17104984
    .line 17104985
    new-instance v0, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor$doReportJSBPerf$1;

    .line 17104986
    .line 17104987
    invoke-direct {v0, p1}, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor$doReportJSBPerf$1;-><init>(Lcom/bytedance/salamander/anniex/h6;)V

    .line 17104988
    .line 17104989
    .line 17104990
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->b(Lcom/bytedance/salamander/anniex/r5;Lkotlin/jvm/functions/Function0;)V

    .line 17104991
    .line 17104992
    .line 17104993
    return-void
.end method


.method public final r(Lcom/bytedance/salamander/anniex/k6;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final r(Lcom/bytedance/salamander/anniex/k6;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/salamander/anniex/k6;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50855936
    invoke-static {}, Lcom/bytedance/rts/foundation/RTSMapKt;->RTSMap()Ljava/util/Map;

    .line 50855939
    move-result-object v0

    .line 50855940
    const/4 v1, -0x1

    .line 50855941
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50855944
    move-result-object v1

    .line 50855945
    const-string v2, "errorCode"

    .line 50855947
    invoke-static {v0, v2, v1}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 50855950
    const-string v1, "errorMessage"

    .line 50855952
    const-string v3, "failed"

    .line 50855954
    invoke-static {v0, v1, v3}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 50855957
    sget-object v3, Lcom/bytedance/salamander/anniex/v6;->a:Lcom/bytedance/salamander/anniex/v6$a;

    .line 50855959
    sget-object v4, Lcom/bytedance/salamander/anniex/SLEventType;->JS_EXCEPTION:Lcom/bytedance/salamander/anniex/SLEventType;

    .line 50855961
    iget-object v5, p0, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->d:Lcom/bytedance/salamander/anniex/ContainerType;

    .line 50855963
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50855966
    invoke-static {v4, v5}, Lcom/bytedance/salamander/anniex/v6$a;->c(Lcom/bytedance/salamander/anniex/SLEventType;Lcom/bytedance/salamander/anniex/ContainerType;)Z

    .line 50855969
    move-result v3

    .line 50855970
    if-nez v3, :cond_3b

    .line 50855972
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50855974
    const-string/jumbo p2, "reportJSException: monitor is disabled. session_id: "

    .line 50855977
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50855980
    iget-object p2, p0, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->a:Lcom/bytedance/salamander/anniex/j3;

    .line 50855982
    iget-object p2, p2, Lcom/bytedance/salamander/anniex/j3;->f:Ljava/lang/String;

    .line 50855984
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50855987
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50855990
    move-result-object p1

    .line 50855991
    invoke-static {p1}, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->l(Ljava/lang/String;)V

    .line 50855994
    return-void

    .line 50855995
    :cond_3b
    iget-object v3, p0, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->d:Lcom/bytedance/salamander/anniex/ContainerType;

    .line 50855997
    sget-object v4, Lcom/bytedance/salamander/anniex/ContainerType;->Lynx:Lcom/bytedance/salamander/anniex/ContainerType;

    .line 50855999
    const/4 v5, -0x3

    .line 50856000
    const/4 v6, 0x0

    .line 50856001
    if-ne v3, v4, :cond_5f

    .line 50856003
    iget-object v4, p1, Lcom/bytedance/salamander/anniex/k6;->a:Lcom/bytedance/salamander/anniex/p4;

    .line 50856005
    if-eqz v4, :cond_4a

    .line 50856007
    iget-object v4, v4, Lcom/bytedance/salamander/anniex/p4;->b:Ljava/lang/String;

    .line 50856009
    goto :goto_4b

    .line 50856010
    :cond_4a
    move-object v4, v6

    .line 50856011
    :goto_4b
    if-nez v4, :cond_5f

    .line 50856013
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856016
    move-result-object p1

    .line 50856017
    invoke-static {v0, v2, p1}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 50856020
    const-string p1, "data can not be empty"

    .line 50856022
    invoke-static {v0, v1, p1}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 50856025
    if-eqz p2, :cond_5e

    .line 50856027
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856030
    :cond_5e
    return-void

    .line 50856031
    :cond_5f
    sget-object v4, Lcom/bytedance/salamander/anniex/ContainerType;->Web:Lcom/bytedance/salamander/anniex/ContainerType;

    .line 50856033
    if-ne v3, v4, :cond_80

    .line 50856035
    iget-object v3, p1, Lcom/bytedance/salamander/anniex/k6;->b:Lcom/bytedance/salamander/anniex/k4;

    .line 50856037
    if-eqz v3, :cond_6a

    .line 50856039
    iget-object v3, v3, Lcom/bytedance/salamander/anniex/k4;->a:Ljava/lang/String;

    .line 50856041
    goto :goto_6b

    .line 50856042
    :cond_6a
    move-object v3, v6

    .line 50856043
    :goto_6b
    if-nez v3, :cond_80

    .line 50856045
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856048
    move-result-object p1

    .line 50856049
    invoke-static {v0, v2, p1}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 50856052
    const-string/jumbo p1, "rawMessage can not be empty"

    .line 50856055
    invoke-static {v0, v1, p1}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 50856058
    if-eqz p2, :cond_7f

    .line 50856060
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856063
    :cond_7f
    return-void

    .line 50856064
    :cond_80
    iget-object v3, p1, Lcom/bytedance/salamander/anniex/k6;->b:Lcom/bytedance/salamander/anniex/k4;

    .line 50856066
    if-eqz v3, :cond_87

    .line 50856068
    iget-object v4, v3, Lcom/bytedance/salamander/anniex/k4;->a:Ljava/lang/String;

    .line 50856070
    goto :goto_88

    .line 50856071
    :cond_87
    move-object v4, v6

    .line 50856072
    :goto_88
    const/4 v7, 0x0

    .line 50856073
    if-eqz v4, :cond_dd

    .line 50856075
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50856078
    iget-object v3, v3, Lcom/bytedance/salamander/anniex/k4;->a:Ljava/lang/String;

    .line 50856080
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50856083
    sget-object v4, Lcom/bytedance/salamander/anniex/b3;->a:Lcom/bytedance/salamander/anniex/y7;

    .line 50856085
    const-string v8, "js_exception_js_info_exception"

    .line 50856087
    invoke-virtual {v4, v3, v8}, Lcom/bytedance/salamander/anniex/b;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/bytedance/salamander/anniex/f8;

    .line 50856090
    move-result-object v3

    .line 50856091
    invoke-virtual {v3}, Lcom/bytedance/salamander/anniex/f8;->b()Z

    .line 50856094
    move-result v4

    .line 50856095
    if-eqz v4, :cond_dd

    .line 50856097
    iget-object v4, v3, Lcom/bytedance/salamander/anniex/f8;->b:Lcom/bytedance/salamander/anniex/ValidateResultCode;

    .line 50856099
    iget-wide v8, v4, Lcom/bytedance/salamander/anniex/ValidateResultCode;->value:J

    .line 50856101
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50856104
    move-result-object v4

    .line 50856105
    invoke-static {v0, v2, v4}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 50856108
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50856110
    const-string v8, "JSON.string(rawMessage) length must <= "

    .line 50856112
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856115
    iget v8, v3, Lcom/bytedance/salamander/anniex/f8;->c:I

    .line 50856117
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856120
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856123
    move-result-object v4

    .line 50856124
    invoke-static {v0, v1, v4}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 50856127
    if-eqz p2, :cond_c5

    .line 50856129
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856132
    return-void

    .line 50856133
    :cond_c5
    iget-object v4, v3, Lcom/bytedance/salamander/anniex/f8;->d:Ljava/lang/Object;

    .line 50856135
    if-eqz v4, :cond_dd

    .line 50856137
    iget-object v4, p1, Lcom/bytedance/salamander/anniex/k6;->b:Lcom/bytedance/salamander/anniex/k4;

    .line 50856139
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50856142
    iget-object v3, v3, Lcom/bytedance/salamander/anniex/f8;->d:Ljava/lang/Object;

    .line 50856144
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50856147
    check-cast v3, Ljava/lang/String;

    .line 50856149
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856152
    invoke-static {v3, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856155
    iput-object v3, v4, Lcom/bytedance/salamander/anniex/k4;->a:Ljava/lang/String;

    .line 50856157
    :cond_dd
    iget-object v3, p1, Lcom/bytedance/salamander/anniex/k6;->a:Lcom/bytedance/salamander/anniex/p4;

    .line 50856159
    if-eqz v3, :cond_e3

    .line 50856161
    iget-object v6, v3, Lcom/bytedance/salamander/anniex/p4;->b:Ljava/lang/String;

    .line 50856163
    :cond_e3
    if-eqz v6, :cond_131

    .line 50856165
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50856168
    iget-object v3, v3, Lcom/bytedance/salamander/anniex/p4;->b:Ljava/lang/String;

    .line 50856170
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50856173
    sget-object v4, Lcom/bytedance/salamander/anniex/b3;->a:Lcom/bytedance/salamander/anniex/y7;

    .line 50856175
    const-string v6, "js_exception_native_info_error_msg"

    .line 50856177
    invoke-virtual {v4, v3, v6}, Lcom/bytedance/salamander/anniex/b;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/bytedance/salamander/anniex/f8;

    .line 50856180
    move-result-object v3

    .line 50856181
    invoke-virtual {v3}, Lcom/bytedance/salamander/anniex/f8;->b()Z

    .line 50856184
    move-result v4

    .line 50856185
    if-eqz v4, :cond_131

    .line 50856187
    iget-object v4, v3, Lcom/bytedance/salamander/anniex/f8;->b:Lcom/bytedance/salamander/anniex/ValidateResultCode;

    .line 50856189
    iget-wide v8, v4, Lcom/bytedance/salamander/anniex/ValidateResultCode;->value:J

    .line 50856191
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50856194
    move-result-object v4

    .line 50856195
    invoke-static {v0, v2, v4}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 50856198
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50856200
    const-string v6, "JSON.stringify(data).length must <= "

    .line 50856202
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856205
    iget v6, v3, Lcom/bytedance/salamander/anniex/f8;->c:I

    .line 50856207
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856210
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856213
    move-result-object v4

    .line 50856214
    invoke-static {v0, v1, v4}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 50856217
    if-eqz p2, :cond_11f

    .line 50856219
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856222
    return-void

    .line 50856223
    :cond_11f
    iget-object v4, v3, Lcom/bytedance/salamander/anniex/f8;->d:Ljava/lang/Object;

    .line 50856225
    if-eqz v4, :cond_131

    .line 50856227
    iget-object v4, p1, Lcom/bytedance/salamander/anniex/k6;->a:Lcom/bytedance/salamander/anniex/p4;

    .line 50856229
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50856232
    iget-object v3, v3, Lcom/bytedance/salamander/anniex/f8;->d:Ljava/lang/Object;

    .line 50856234
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50856237
    check-cast v3, Ljava/lang/String;

    .line 50856239
    iput-object v3, v4, Lcom/bytedance/salamander/anniex/p4;->b:Ljava/lang/String;

    .line 50856241
    :cond_131
    iget-object v3, p1, Lcom/bytedance/salamander/anniex/k6;->d:Ljava/lang/String;

    .line 50856243
    if-eqz v3, :cond_176

    .line 50856245
    sget-object v4, Lcom/bytedance/salamander/anniex/b3;->a:Lcom/bytedance/salamander/anniex/y7;

    .line 50856247
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50856250
    const-string v6, "js_exception_root_cause"

    .line 50856252
    invoke-virtual {v4, v3, v6}, Lcom/bytedance/salamander/anniex/b;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/bytedance/salamander/anniex/f8;

    .line 50856255
    move-result-object v3

    .line 50856256
    invoke-virtual {v3}, Lcom/bytedance/salamander/anniex/f8;->b()Z

    .line 50856259
    move-result v4

    .line 50856260
    if-eqz v4, :cond_176

    .line 50856262
    iget-object v4, v3, Lcom/bytedance/salamander/anniex/f8;->b:Lcom/bytedance/salamander/anniex/ValidateResultCode;

    .line 50856264
    iget-wide v8, v4, Lcom/bytedance/salamander/anniex/ValidateResultCode;->value:J

    .line 50856266
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50856269
    move-result-object v4

    .line 50856270
    invoke-static {v0, v2, v4}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 50856273
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50856275
    const-string/jumbo v6, "root_cause.length must < "

    .line 50856278
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856281
    iget v6, v3, Lcom/bytedance/salamander/anniex/f8;->c:I

    .line 50856283
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856286
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856289
    move-result-object v4

    .line 50856290
    invoke-static {v0, v1, v4}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 50856293
    if-eqz p2, :cond_16b

    .line 50856295
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856298
    return-void

    .line 50856299
    :cond_16b
    iget-object v3, v3, Lcom/bytedance/salamander/anniex/f8;->d:Ljava/lang/Object;

    .line 50856301
    if-eqz v3, :cond_176

    .line 50856303
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50856306
    check-cast v3, Ljava/lang/String;

    .line 50856308
    iput-object v3, p1, Lcom/bytedance/salamander/anniex/k6;->d:Ljava/lang/String;

    .line 50856310
    :cond_176
    invoke-virtual {p1}, Lcom/bytedance/salamander/anniex/k6;->getContext()Ljava/util/Map;

    .line 50856313
    move-result-object v3

    .line 50856314
    if-eqz v3, :cond_22b

    .line 50856316
    invoke-virtual {p1}, Lcom/bytedance/salamander/anniex/k6;->getContext()Ljava/util/Map;

    .line 50856319
    move-result-object v3

    .line 50856320
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50856323
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50856326
    invoke-static {v3}, Lcom/bytedance/rts/foundation/RTSMapKt;->keys(Ljava/util/Map;)Ljava/util/ArrayList;

    .line 50856329
    move-result-object v4

    .line 50856330
    invoke-static {v4}, Lcom/bytedance/rts/foundation/RTSArrayKt;->getLength(Ljava/util/ArrayList;)I

    .line 50856333
    move-result v4

    .line 50856334
    const/16 v6, 0x14

    .line 50856336
    if-le v4, v6, :cond_1a5

    .line 50856338
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856341
    move-result-object v4

    .line 50856342
    invoke-static {v0, v2, v4}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 50856345
    const-string/jumbo v4, "size of property in context must <= 20"

    .line 50856348
    invoke-static {v0, v1, v4}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 50856351
    if-eqz p2, :cond_1a5

    .line 50856353
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856356
    return-void

    .line 50856357
    :cond_1a5
    invoke-static {v3}, Lcom/bytedance/rts/foundation/RTSMapKt;->keys(Ljava/util/Map;)Ljava/util/ArrayList;

    .line 50856360
    move-result-object v4

    .line 50856361
    const/4 v5, 0x0

    .line 50856362
    :goto_1aa
    invoke-static {v4}, Lcom/bytedance/rts/foundation/RTSArrayKt;->getLength(Ljava/util/ArrayList;)I

    .line 50856365
    move-result v6

    .line 50856366
    if-ge v5, v6, :cond_22b

    .line 50856368
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50856371
    move-result-object v6

    .line 50856372
    const-string v8, ""

    .line 50856374
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856377
    check-cast v6, Ljava/lang/String;

    .line 50856379
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856382
    move-result-object v8

    .line 50856383
    check-cast v8, Ljava/lang/String;

    .line 50856385
    sget-object v9, Lcom/bytedance/salamander/anniex/b3;->a:Lcom/bytedance/salamander/anniex/y7;

    .line 50856387
    const-string v10, "js_base_context_key"

    .line 50856389
    invoke-virtual {v9, v6, v10}, Lcom/bytedance/salamander/anniex/b;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/bytedance/salamander/anniex/f8;

    .line 50856392
    move-result-object v6

    .line 50856393
    invoke-virtual {v6}, Lcom/bytedance/salamander/anniex/f8;->b()Z

    .line 50856396
    move-result v10

    .line 50856397
    if-eqz v10, :cond_1f4

    .line 50856399
    iget-object v10, v6, Lcom/bytedance/salamander/anniex/f8;->b:Lcom/bytedance/salamander/anniex/ValidateResultCode;

    .line 50856401
    iget-wide v10, v10, Lcom/bytedance/salamander/anniex/ValidateResultCode;->value:J

    .line 50856403
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50856406
    move-result-object v10

    .line 50856407
    invoke-static {v0, v2, v10}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 50856410
    new-instance v10, Ljava/lang/StringBuilder;

    .line 50856412
    const-string/jumbo v11, "property with the longest key in the context must <= "

    .line 50856415
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856418
    iget v6, v6, Lcom/bytedance/salamander/anniex/f8;->c:I

    .line 50856420
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856423
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856426
    move-result-object v6

    .line 50856427
    invoke-static {v0, v1, v6}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 50856430
    if-eqz p2, :cond_1f4

    .line 50856432
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856435
    return-void

    .line 50856436
    :cond_1f4
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50856439
    const-string v6, "js_base_context_value"

    .line 50856441
    invoke-virtual {v9, v8, v6}, Lcom/bytedance/salamander/anniex/b;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/bytedance/salamander/anniex/f8;

    .line 50856444
    move-result-object v6

    .line 50856445
    invoke-virtual {v6}, Lcom/bytedance/salamander/anniex/f8;->b()Z

    .line 50856448
    move-result v8

    .line 50856449
    if-eqz v8, :cond_228

    .line 50856451
    iget-object v8, v6, Lcom/bytedance/salamander/anniex/f8;->b:Lcom/bytedance/salamander/anniex/ValidateResultCode;

    .line 50856453
    iget-wide v8, v8, Lcom/bytedance/salamander/anniex/ValidateResultCode;->value:J

    .line 50856455
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50856458
    move-result-object v8

    .line 50856459
    invoke-static {v0, v2, v8}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 50856462
    new-instance v8, Ljava/lang/StringBuilder;

    .line 50856464
    const-string/jumbo v9, "property with the longest value in the context must <= "

    .line 50856467
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856470
    iget v6, v6, Lcom/bytedance/salamander/anniex/f8;->c:I

    .line 50856472
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856475
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856478
    move-result-object v6

    .line 50856479
    invoke-static {v0, v1, v6}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 50856482
    if-eqz p2, :cond_228

    .line 50856484
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856487
    return-void

    .line 50856488
    :cond_228
    add-int/lit8 v5, v5, 0x1

    .line 50856490
    goto :goto_1aa

    .line 50856491
    :cond_22b
    new-instance v3, Lcom/bytedance/salamander/anniex/j6;

    .line 50856493
    invoke-direct {v3}, Lcom/bytedance/salamander/anniex/j6;-><init>()V

    .line 50856496
    invoke-static {p1, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856499
    iput-object p1, v3, Lcom/bytedance/salamander/anniex/j6;->c:Lcom/bytedance/salamander/anniex/k6;

    .line 50856501
    new-instance p1, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor$doReportJSException$jsExceptionReportBlock$1;

    .line 50856503
    invoke-direct {p1, v3}, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor$doReportJSException$jsExceptionReportBlock$1;-><init>(Lcom/bytedance/salamander/anniex/j6;)V

    .line 50856506
    if-eqz p3, :cond_289

    .line 50856508
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 50856511
    move-result v4

    .line 50856512
    if-lez v4, :cond_289

    .line 50856514
    new-instance v4, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor$doReportJSException$2;

    .line 50856516
    invoke-direct {v4, p3}, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor$doReportJSException$2;-><init>(Ljava/lang/String;)V

    .line 50856519
    new-instance p3, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor$doReportJSException$3;

    .line 50856521
    invoke-direct {p3, p1}, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor$doReportJSException$3;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 50856524
    iget-object p1, p0, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->a:Lcom/bytedance/salamander/anniex/j3;

    .line 50856526
    invoke-static {p1}, Lcom/bytedance/salamander/anniex/v1;->a(Lcom/bytedance/salamander/anniex/j3;)Lcom/bytedance/salamander/anniex/j3;

    .line 50856529
    move-result-object p1

    .line 50856530
    invoke-static {p1, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856533
    iput-object p1, v3, Lcom/bytedance/salamander/anniex/r5;->a:Lcom/bytedance/salamander/anniex/j3;

    .line 50856535
    invoke-virtual {v4, p1}, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor$doReportJSException$2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856538
    iget-object p1, p0, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->b:Lcom/bytedance/salamander/anniex/j4;

    .line 50856540
    invoke-static {p1, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856543
    iput-object p1, v3, Lcom/bytedance/salamander/anniex/r5;->b:Lcom/bytedance/salamander/anniex/j4;

    .line 50856545
    iget-object p1, v3, Lcom/bytedance/salamander/anniex/r5;->a:Lcom/bytedance/salamander/anniex/j3;

    .line 50856547
    iget-object p1, p1, Lcom/bytedance/salamander/anniex/j3;->p:Ljava/lang/String;

    .line 50856549
    sget-object v4, Lcom/bytedance/salamander/anniex/v6;->a:Lcom/bytedance/salamander/anniex/v6$a;

    .line 50856551
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856554
    invoke-static {p1}, Lcom/bytedance/salamander/anniex/v6$a;->d(Ljava/lang/String;)Lcom/bytedance/salamander/anniex/g5;

    .line 50856557
    move-result-object p1

    .line 50856558
    iget-object v4, v3, Lcom/bytedance/salamander/anniex/r5;->a:Lcom/bytedance/salamander/anniex/j3;

    .line 50856560
    iget-object v4, v4, Lcom/bytedance/salamander/anniex/j3;->s:Lcom/bytedance/salamander/anniex/i4;

    .line 50856562
    iget-wide v5, p1, Lcom/bytedance/salamander/anniex/g5;->b:J

    .line 50856564
    iput-wide v5, v4, Lcom/bytedance/salamander/anniex/i4;->f:J

    .line 50856566
    iget-wide v5, p1, Lcom/bytedance/salamander/anniex/g5;->c:J

    .line 50856568
    iput-wide v5, v4, Lcom/bytedance/salamander/anniex/i4;->e:J

    .line 50856570
    iget-object v5, p1, Lcom/bytedance/salamander/anniex/g5;->a:Ljava/lang/String;

    .line 50856572
    invoke-static {v5, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856575
    iput-object v5, v4, Lcom/bytedance/salamander/anniex/i4;->d:Ljava/lang/String;

    .line 50856577
    invoke-static {v3, p1}, Lcom/bytedance/salamander/anniex/v6$a;->b(Lcom/bytedance/salamander/anniex/r5;Lcom/bytedance/salamander/anniex/g5;)Z

    .line 50856580
    move-result p1

    .line 50856581
    invoke-static {v3, p1, p3}, Lcom/bytedance/salamander/anniex/f2;->a(Lcom/bytedance/salamander/anniex/r5;ZLkotlin/jvm/functions/Function0;)V

    .line 50856584
    goto :goto_291

    .line 50856585
    :cond_289
    new-instance p3, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor$doReportJSException$4;

    .line 50856587
    invoke-direct {p3, p1}, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor$doReportJSException$4;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 50856590
    invoke-virtual {p0, v3, p3}, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->b(Lcom/bytedance/salamander/anniex/r5;Lkotlin/jvm/functions/Function0;)V

    .line 50856593
    :goto_291
    const/4 p1, 0x1

    .line 50856594
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856597
    move-result-object p1

    .line 50856598
    invoke-static {v0, v2, p1}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 50856601
    const-string p1, "Success"

    .line 50856603
    invoke-static {v0, v1, p1}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 50856606
    if-eqz p2, :cond_2a3

    .line 50856608
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856611
    :cond_2a3
    return-void
.end method

[INNER-ORIGINAL]
.method public final r(Lcom/bytedance/salamander/anniex/k6;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/salamander/anniex/k6;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50855936
    invoke-static {}, Lcom/bytedance/rts/foundation/RTSMapKt;->RTSMap()Ljava/util/Map;

    .line 50855937
    .line 50855938
    .line 50855939
    move-result-object v0

    .line 50855940
    const/4 v1, -0x1

    .line 50855941
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50855942
    .line 50855943
    .line 50855944
    move-result-object v1

    .line 50855945
    const-string v2, "errorCode"

    .line 50855946
    .line 50855947
    invoke-static {v0, v2, v1}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 50855948
    .line 50855949
    .line 50855950
    const-string v1, "errorMessage"

    .line 50855951
    .line 50855952
    const-string v3, "failed"

    .line 50855953
    .line 50855954
    invoke-static {v0, v1, v3}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 50855955
    .line 50855956
    .line 50855957
    sget-object v3, Lcom/bytedance/salamander/anniex/v6;->a:Lcom/bytedance/salamander/anniex/v6$a;

    .line 50855958
    .line 50855959
    sget-object v4, Lcom/bytedance/salamander/anniex/SLEventType;->JS_EXCEPTION:Lcom/bytedance/salamander/anniex/SLEventType;

    .line 50855960
    .line 50855961
    iget-object v5, p0, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->d:Lcom/bytedance/salamander/anniex/ContainerType;

    .line 50855962
    .line 50855963
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50855964
    .line 50855965
    .line 50855966
    invoke-static {v4, v5}, Lcom/bytedance/salamander/anniex/v6$a;->c(Lcom/bytedance/salamander/anniex/SLEventType;Lcom/bytedance/salamander/anniex/ContainerType;)Z

    .line 50855967
    .line 50855968
    .line 50855969
    move-result v3

    .line 50855970
    if-nez v3, :cond_3b

    .line 50855971
    .line 50855972
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50855973
    .line 50855974
    const-string/jumbo p2, "reportJSException: monitor is disabled. session_id: "

    .line 50855975
    .line 50855976
    .line 50855977
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50855978
    .line 50855979
    .line 50855980
    iget-object p2, p0, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->a:Lcom/bytedance/salamander/anniex/j3;

    .line 50855981
    .line 50855982
    iget-object p2, p2, Lcom/bytedance/salamander/anniex/j3;->f:Ljava/lang/String;

    .line 50855983
    .line 50855984
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50855985
    .line 50855986
    .line 50855987
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50855988
    .line 50855989
    .line 50855990
    move-result-object p1

    .line 50855991
    invoke-static {p1}, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->l(Ljava/lang/String;)V

    .line 50855992
    .line 50855993
    .line 50855994
    return-void

    .line 50855995
    :cond_3b
    iget-object v3, p0, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->d:Lcom/bytedance/salamander/anniex/ContainerType;

    .line 50855996
    .line 50855997
    sget-object v4, Lcom/bytedance/salamander/anniex/ContainerType;->Lynx:Lcom/bytedance/salamander/anniex/ContainerType;

    .line 50855998
    .line 50855999
    const/4 v5, -0x3

    .line 50856000
    const/4 v6, 0x0

    .line 50856001
    if-ne v3, v4, :cond_5f

    .line 50856002
    .line 50856003
    iget-object v4, p1, Lcom/bytedance/salamander/anniex/k6;->a:Lcom/bytedance/salamander/anniex/p4;

    .line 50856004
    .line 50856005
    if-eqz v4, :cond_4a

    .line 50856006
    .line 50856007
    iget-object v4, v4, Lcom/bytedance/salamander/anniex/p4;->b:Ljava/lang/String;

    .line 50856008
    .line 50856009
    goto :goto_4b

    .line 50856010
    :cond_4a
    move-object v4, v6

    .line 50856011
    :goto_4b
    if-nez v4, :cond_5f

    .line 50856012
    .line 50856013
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856014
    .line 50856015
    .line 50856016
    move-result-object p1

    .line 50856017
    invoke-static {v0, v2, p1}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 50856018
    .line 50856019
    .line 50856020
    const-string p1, "data can not be empty"

    .line 50856021
    .line 50856022
    invoke-static {v0, v1, p1}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 50856023
    .line 50856024
    .line 50856025
    if-eqz p2, :cond_5e

    .line 50856026
    .line 50856027
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856028
    .line 50856029
    .line 50856030
    :cond_5e
    return-void

    .line 50856031
    :cond_5f
    sget-object v4, Lcom/bytedance/salamander/anniex/ContainerType;->Web:Lcom/bytedance/salamander/anniex/ContainerType;

    .line 50856032
    .line 50856033
    if-ne v3, v4, :cond_80

    .line 50856034
    .line 50856035
    iget-object v3, p1, Lcom/bytedance/salamander/anniex/k6;->b:Lcom/bytedance/salamander/anniex/k4;

    .line 50856036
    .line 50856037
    if-eqz v3, :cond_6a

    .line 50856038
    .line 50856039
    iget-object v3, v3, Lcom/bytedance/salamander/anniex/k4;->a:Ljava/lang/String;

    .line 50856040
    .line 50856041
    goto :goto_6b

    .line 50856042
    :cond_6a
    move-object v3, v6

    .line 50856043
    :goto_6b
    if-nez v3, :cond_80

    .line 50856044
    .line 50856045
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856046
    .line 50856047
    .line 50856048
    move-result-object p1

    .line 50856049
    invoke-static {v0, v2, p1}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 50856050
    .line 50856051
    .line 50856052
    const-string/jumbo p1, "rawMessage can not be empty"

    .line 50856053
    .line 50856054
    .line 50856055
    invoke-static {v0, v1, p1}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 50856056
    .line 50856057
    .line 50856058
    if-eqz p2, :cond_7f

    .line 50856059
    .line 50856060
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856061
    .line 50856062
    .line 50856063
    :cond_7f
    return-void

    .line 50856064
    :cond_80
    iget-object v3, p1, Lcom/bytedance/salamander/anniex/k6;->b:Lcom/bytedance/salamander/anniex/k4;

    .line 50856065
    .line 50856066
    if-eqz v3, :cond_87

    .line 50856067
    .line 50856068
    iget-object v4, v3, Lcom/bytedance/salamander/anniex/k4;->a:Ljava/lang/String;

    .line 50856069
    .line 50856070
    goto :goto_88

    .line 50856071
    :cond_87
    move-object v4, v6

    .line 50856072
    :goto_88
    const/4 v7, 0x0

    .line 50856073
    if-eqz v4, :cond_dd

    .line 50856074
    .line 50856075
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50856076
    .line 50856077
    .line 50856078
    iget-object v3, v3, Lcom/bytedance/salamander/anniex/k4;->a:Ljava/lang/String;

    .line 50856079
    .line 50856080
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50856081
    .line 50856082
    .line 50856083
    sget-object v4, Lcom/bytedance/salamander/anniex/b3;->a:Lcom/bytedance/salamander/anniex/y7;

    .line 50856084
    .line 50856085
    const-string v8, "js_exception_js_info_exception"

    .line 50856086
    .line 50856087
    invoke-virtual {v4, v3, v8}, Lcom/bytedance/salamander/anniex/b;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/bytedance/salamander/anniex/f8;

    .line 50856088
    .line 50856089
    .line 50856090
    move-result-object v3

    .line 50856091
    invoke-virtual {v3}, Lcom/bytedance/salamander/anniex/f8;->b()Z

    .line 50856092
    .line 50856093
    .line 50856094
    move-result v4

    .line 50856095
    if-eqz v4, :cond_dd

    .line 50856096
    .line 50856097
    iget-object v4, v3, Lcom/bytedance/salamander/anniex/f8;->b:Lcom/bytedance/salamander/anniex/ValidateResultCode;

    .line 50856098
    .line 50856099
    iget-wide v8, v4, Lcom/bytedance/salamander/anniex/ValidateResultCode;->value:J

    .line 50856100
    .line 50856101
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50856102
    .line 50856103
    .line 50856104
    move-result-object v4

    .line 50856105
    invoke-static {v0, v2, v4}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 50856106
    .line 50856107
    .line 50856108
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50856109
    .line 50856110
    const-string v8, "JSON.string(rawMessage) length must <= "

    .line 50856111
    .line 50856112
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856113
    .line 50856114
    .line 50856115
    iget v8, v3, Lcom/bytedance/salamander/anniex/f8;->c:I

    .line 50856116
    .line 50856117
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856118
    .line 50856119
    .line 50856120
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856121
    .line 50856122
    .line 50856123
    move-result-object v4

    .line 50856124
    invoke-static {v0, v1, v4}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 50856125
    .line 50856126
    .line 50856127
    if-eqz p2, :cond_c5

    .line 50856128
    .line 50856129
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856130
    .line 50856131
    .line 50856132
    return-void

    .line 50856133
    :cond_c5
    iget-object v4, v3, Lcom/bytedance/salamander/anniex/f8;->d:Ljava/lang/Object;

    .line 50856134
    .line 50856135
    if-eqz v4, :cond_dd

    .line 50856136
    .line 50856137
    iget-object v4, p1, Lcom/bytedance/salamander/anniex/k6;->b:Lcom/bytedance/salamander/anniex/k4;

    .line 50856138
    .line 50856139
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50856140
    .line 50856141
    .line 50856142
    iget-object v3, v3, Lcom/bytedance/salamander/anniex/f8;->d:Ljava/lang/Object;

    .line 50856143
    .line 50856144
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50856145
    .line 50856146
    .line 50856147
    check-cast v3, Ljava/lang/String;

    .line 50856148
    .line 50856149
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856150
    .line 50856151
    .line 50856152
    invoke-static {v3, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856153
    .line 50856154
    .line 50856155
    iput-object v3, v4, Lcom/bytedance/salamander/anniex/k4;->a:Ljava/lang/String;

    .line 50856156
    .line 50856157
    :cond_dd
    iget-object v3, p1, Lcom/bytedance/salamander/anniex/k6;->a:Lcom/bytedance/salamander/anniex/p4;

    .line 50856158
    .line 50856159
    if-eqz v3, :cond_e3

    .line 50856160
    .line 50856161
    iget-object v6, v3, Lcom/bytedance/salamander/anniex/p4;->b:Ljava/lang/String;

    .line 50856162
    .line 50856163
    :cond_e3
    if-eqz v6, :cond_131

    .line 50856164
    .line 50856165
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50856166
    .line 50856167
    .line 50856168
    iget-object v3, v3, Lcom/bytedance/salamander/anniex/p4;->b:Ljava/lang/String;

    .line 50856169
    .line 50856170
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50856171
    .line 50856172
    .line 50856173
    sget-object v4, Lcom/bytedance/salamander/anniex/b3;->a:Lcom/bytedance/salamander/anniex/y7;

    .line 50856174
    .line 50856175
    const-string v6, "js_exception_native_info_error_msg"

    .line 50856176
    .line 50856177
    invoke-virtual {v4, v3, v6}, Lcom/bytedance/salamander/anniex/b;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/bytedance/salamander/anniex/f8;

    .line 50856178
    .line 50856179
    .line 50856180
    move-result-object v3

    .line 50856181
    invoke-virtual {v3}, Lcom/bytedance/salamander/anniex/f8;->b()Z

    .line 50856182
    .line 50856183
    .line 50856184
    move-result v4

    .line 50856185
    if-eqz v4, :cond_131

    .line 50856186
    .line 50856187
    iget-object v4, v3, Lcom/bytedance/salamander/anniex/f8;->b:Lcom/bytedance/salamander/anniex/ValidateResultCode;

    .line 50856188
    .line 50856189
    iget-wide v8, v4, Lcom/bytedance/salamander/anniex/ValidateResultCode;->value:J

    .line 50856190
    .line 50856191
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50856192
    .line 50856193
    .line 50856194
    move-result-object v4

    .line 50856195
    invoke-static {v0, v2, v4}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 50856196
    .line 50856197
    .line 50856198
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50856199
    .line 50856200
    const-string v6, "JSON.stringify(data).length must <= "

    .line 50856201
    .line 50856202
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856203
    .line 50856204
    .line 50856205
    iget v6, v3, Lcom/bytedance/salamander/anniex/f8;->c:I

    .line 50856206
    .line 50856207
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856208
    .line 50856209
    .line 50856210
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856211
    .line 50856212
    .line 50856213
    move-result-object v4

    .line 50856214
    invoke-static {v0, v1, v4}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 50856215
    .line 50856216
    .line 50856217
    if-eqz p2, :cond_11f

    .line 50856218
    .line 50856219
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856220
    .line 50856221
    .line 50856222
    return-void

    .line 50856223
    :cond_11f
    iget-object v4, v3, Lcom/bytedance/salamander/anniex/f8;->d:Ljava/lang/Object;

    .line 50856224
    .line 50856225
    if-eqz v4, :cond_131

    .line 50856226
    .line 50856227
    iget-object v4, p1, Lcom/bytedance/salamander/anniex/k6;->a:Lcom/bytedance/salamander/anniex/p4;

    .line 50856228
    .line 50856229
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50856230
    .line 50856231
    .line 50856232
    iget-object v3, v3, Lcom/bytedance/salamander/anniex/f8;->d:Ljava/lang/Object;

    .line 50856233
    .line 50856234
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50856235
    .line 50856236
    .line 50856237
    check-cast v3, Ljava/lang/String;

    .line 50856238
    .line 50856239
    iput-object v3, v4, Lcom/bytedance/salamander/anniex/p4;->b:Ljava/lang/String;

    .line 50856240
    .line 50856241
    :cond_131
    iget-object v3, p1, Lcom/bytedance/salamander/anniex/k6;->d:Ljava/lang/String;

    .line 50856242
    .line 50856243
    if-eqz v3, :cond_176

    .line 50856244
    .line 50856245
    sget-object v4, Lcom/bytedance/salamander/anniex/b3;->a:Lcom/bytedance/salamander/anniex/y7;

    .line 50856246
    .line 50856247
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50856248
    .line 50856249
    .line 50856250
    const-string v6, "js_exception_root_cause"

    .line 50856251
    .line 50856252
    invoke-virtual {v4, v3, v6}, Lcom/bytedance/salamander/anniex/b;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/bytedance/salamander/anniex/f8;

    .line 50856253
    .line 50856254
    .line 50856255
    move-result-object v3

    .line 50856256
    invoke-virtual {v3}, Lcom/bytedance/salamander/anniex/f8;->b()Z

    .line 50856257
    .line 50856258
    .line 50856259
    move-result v4

    .line 50856260
    if-eqz v4, :cond_176

    .line 50856261
    .line 50856262
    iget-object v4, v3, Lcom/bytedance/salamander/anniex/f8;->b:Lcom/bytedance/salamander/anniex/ValidateResultCode;

    .line 50856263
    .line 50856264
    iget-wide v8, v4, Lcom/bytedance/salamander/anniex/ValidateResultCode;->value:J

    .line 50856265
    .line 50856266
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50856267
    .line 50856268
    .line 50856269
    move-result-object v4

    .line 50856270
    invoke-static {v0, v2, v4}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 50856271
    .line 50856272
    .line 50856273
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50856274
    .line 50856275
    const-string/jumbo v6, "root_cause.length must < "

    .line 50856276
    .line 50856277
    .line 50856278
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856279
    .line 50856280
    .line 50856281
    iget v6, v3, Lcom/bytedance/salamander/anniex/f8;->c:I

    .line 50856282
    .line 50856283
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856284
    .line 50856285
    .line 50856286
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856287
    .line 50856288
    .line 50856289
    move-result-object v4

    .line 50856290
    invoke-static {v0, v1, v4}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 50856291
    .line 50856292
    .line 50856293
    if-eqz p2, :cond_16b

    .line 50856294
    .line 50856295
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856296
    .line 50856297
    .line 50856298
    return-void

    .line 50856299
    :cond_16b
    iget-object v3, v3, Lcom/bytedance/salamander/anniex/f8;->d:Ljava/lang/Object;

    .line 50856300
    .line 50856301
    if-eqz v3, :cond_176

    .line 50856302
    .line 50856303
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50856304
    .line 50856305
    .line 50856306
    check-cast v3, Ljava/lang/String;

    .line 50856307
    .line 50856308
    iput-object v3, p1, Lcom/bytedance/salamander/anniex/k6;->d:Ljava/lang/String;

    .line 50856309
    .line 50856310
    :cond_176
    invoke-virtual {p1}, Lcom/bytedance/salamander/anniex/k6;->getContext()Ljava/util/Map;

    .line 50856311
    .line 50856312
    .line 50856313
    move-result-object v3

    .line 50856314
    if-eqz v3, :cond_22b

    .line 50856315
    .line 50856316
    invoke-virtual {p1}, Lcom/bytedance/salamander/anniex/k6;->getContext()Ljava/util/Map;

    .line 50856317
    .line 50856318
    .line 50856319
    move-result-object v3

    .line 50856320
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50856321
    .line 50856322
    .line 50856323
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50856324
    .line 50856325
    .line 50856326
    invoke-static {v3}, Lcom/bytedance/rts/foundation/RTSMapKt;->keys(Ljava/util/Map;)Ljava/util/ArrayList;

    .line 50856327
    .line 50856328
    .line 50856329
    move-result-object v4

    .line 50856330
    invoke-static {v4}, Lcom/bytedance/rts/foundation/RTSArrayKt;->getLength(Ljava/util/ArrayList;)I

    .line 50856331
    .line 50856332
    .line 50856333
    move-result v4

    .line 50856334
    const/16 v6, 0x14

    .line 50856335
    .line 50856336
    if-le v4, v6, :cond_1a5

    .line 50856337
    .line 50856338
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856339
    .line 50856340
    .line 50856341
    move-result-object v4

    .line 50856342
    invoke-static {v0, v2, v4}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 50856343
    .line 50856344
    .line 50856345
    const-string/jumbo v4, "size of property in context must <= 20"

    .line 50856346
    .line 50856347
    .line 50856348
    invoke-static {v0, v1, v4}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 50856349
    .line 50856350
    .line 50856351
    if-eqz p2, :cond_1a5

    .line 50856352
    .line 50856353
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856354
    .line 50856355
    .line 50856356
    return-void

    .line 50856357
    :cond_1a5
    invoke-static {v3}, Lcom/bytedance/rts/foundation/RTSMapKt;->keys(Ljava/util/Map;)Ljava/util/ArrayList;

    .line 50856358
    .line 50856359
    .line 50856360
    move-result-object v4

    .line 50856361
    const/4 v5, 0x0

    .line 50856362
    :goto_1aa
    invoke-static {v4}, Lcom/bytedance/rts/foundation/RTSArrayKt;->getLength(Ljava/util/ArrayList;)I

    .line 50856363
    .line 50856364
    .line 50856365
    move-result v6

    .line 50856366
    if-ge v5, v6, :cond_22b

    .line 50856367
    .line 50856368
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50856369
    .line 50856370
    .line 50856371
    move-result-object v6

    .line 50856372
    const-string v8, ""

    .line 50856373
    .line 50856374
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856375
    .line 50856376
    .line 50856377
    check-cast v6, Ljava/lang/String;

    .line 50856378
    .line 50856379
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856380
    .line 50856381
    .line 50856382
    move-result-object v8

    .line 50856383
    check-cast v8, Ljava/lang/String;

    .line 50856384
    .line 50856385
    sget-object v9, Lcom/bytedance/salamander/anniex/b3;->a:Lcom/bytedance/salamander/anniex/y7;

    .line 50856386
    .line 50856387
    const-string v10, "js_base_context_key"

    .line 50856388
    .line 50856389
    invoke-virtual {v9, v6, v10}, Lcom/bytedance/salamander/anniex/b;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/bytedance/salamander/anniex/f8;

    .line 50856390
    .line 50856391
    .line 50856392
    move-result-object v6

    .line 50856393
    invoke-virtual {v6}, Lcom/bytedance/salamander/anniex/f8;->b()Z

    .line 50856394
    .line 50856395
    .line 50856396
    move-result v10

    .line 50856397
    if-eqz v10, :cond_1f4

    .line 50856398
    .line 50856399
    iget-object v10, v6, Lcom/bytedance/salamander/anniex/f8;->b:Lcom/bytedance/salamander/anniex/ValidateResultCode;

    .line 50856400
    .line 50856401
    iget-wide v10, v10, Lcom/bytedance/salamander/anniex/ValidateResultCode;->value:J

    .line 50856402
    .line 50856403
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50856404
    .line 50856405
    .line 50856406
    move-result-object v10

    .line 50856407
    invoke-static {v0, v2, v10}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 50856408
    .line 50856409
    .line 50856410
    new-instance v10, Ljava/lang/StringBuilder;

    .line 50856411
    .line 50856412
    const-string/jumbo v11, "property with the longest key in the context must <= "

    .line 50856413
    .line 50856414
    .line 50856415
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856416
    .line 50856417
    .line 50856418
    iget v6, v6, Lcom/bytedance/salamander/anniex/f8;->c:I

    .line 50856419
    .line 50856420
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856421
    .line 50856422
    .line 50856423
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856424
    .line 50856425
    .line 50856426
    move-result-object v6

    .line 50856427
    invoke-static {v0, v1, v6}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 50856428
    .line 50856429
    .line 50856430
    if-eqz p2, :cond_1f4

    .line 50856431
    .line 50856432
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856433
    .line 50856434
    .line 50856435
    return-void

    .line 50856436
    :cond_1f4
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50856437
    .line 50856438
    .line 50856439
    const-string v6, "js_base_context_value"

    .line 50856440
    .line 50856441
    invoke-virtual {v9, v8, v6}, Lcom/bytedance/salamander/anniex/b;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/bytedance/salamander/anniex/f8;

    .line 50856442
    .line 50856443
    .line 50856444
    move-result-object v6

    .line 50856445
    invoke-virtual {v6}, Lcom/bytedance/salamander/anniex/f8;->b()Z

    .line 50856446
    .line 50856447
    .line 50856448
    move-result v8

    .line 50856449
    if-eqz v8, :cond_228

    .line 50856450
    .line 50856451
    iget-object v8, v6, Lcom/bytedance/salamander/anniex/f8;->b:Lcom/bytedance/salamander/anniex/ValidateResultCode;

    .line 50856452
    .line 50856453
    iget-wide v8, v8, Lcom/bytedance/salamander/anniex/ValidateResultCode;->value:J

    .line 50856454
    .line 50856455
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50856456
    .line 50856457
    .line 50856458
    move-result-object v8

    .line 50856459
    invoke-static {v0, v2, v8}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 50856460
    .line 50856461
    .line 50856462
    new-instance v8, Ljava/lang/StringBuilder;

    .line 50856463
    .line 50856464
    const-string/jumbo v9, "property with the longest value in the context must <= "

    .line 50856465
    .line 50856466
    .line 50856467
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856468
    .line 50856469
    .line 50856470
    iget v6, v6, Lcom/bytedance/salamander/anniex/f8;->c:I

    .line 50856471
    .line 50856472
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856473
    .line 50856474
    .line 50856475
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856476
    .line 50856477
    .line 50856478
    move-result-object v6

    .line 50856479
    invoke-static {v0, v1, v6}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 50856480
    .line 50856481
    .line 50856482
    if-eqz p2, :cond_228

    .line 50856483
    .line 50856484
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856485
    .line 50856486
    .line 50856487
    return-void

    .line 50856488
    :cond_228
    add-int/lit8 v5, v5, 0x1

    .line 50856489
    .line 50856490
    goto :goto_1aa

    .line 50856491
    :cond_22b
    new-instance v3, Lcom/bytedance/salamander/anniex/j6;

    .line 50856492
    .line 50856493
    invoke-direct {v3}, Lcom/bytedance/salamander/anniex/j6;-><init>()V

    .line 50856494
    .line 50856495
    .line 50856496
    invoke-static {p1, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856497
    .line 50856498
    .line 50856499
    iput-object p1, v3, Lcom/bytedance/salamander/anniex/j6;->c:Lcom/bytedance/salamander/anniex/k6;

    .line 50856500
    .line 50856501
    new-instance p1, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor$doReportJSException$jsExceptionReportBlock$1;

    .line 50856502
    .line 50856503
    invoke-direct {p1, v3}, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor$doReportJSException$jsExceptionReportBlock$1;-><init>(Lcom/bytedance/salamander/anniex/j6;)V

    .line 50856504
    .line 50856505
    .line 50856506
    if-eqz p3, :cond_289

    .line 50856507
    .line 50856508
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 50856509
    .line 50856510
    .line 50856511
    move-result v4

    .line 50856512
    if-lez v4, :cond_289

    .line 50856513
    .line 50856514
    new-instance v4, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor$doReportJSException$2;

    .line 50856515
    .line 50856516
    invoke-direct {v4, p3}, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor$doReportJSException$2;-><init>(Ljava/lang/String;)V

    .line 50856517
    .line 50856518
    .line 50856519
    new-instance p3, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor$doReportJSException$3;

    .line 50856520
    .line 50856521
    invoke-direct {p3, p1}, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor$doReportJSException$3;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 50856522
    .line 50856523
    .line 50856524
    iget-object p1, p0, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->a:Lcom/bytedance/salamander/anniex/j3;

    .line 50856525
    .line 50856526
    invoke-static {p1}, Lcom/bytedance/salamander/anniex/v1;->a(Lcom/bytedance/salamander/anniex/j3;)Lcom/bytedance/salamander/anniex/j3;

    .line 50856527
    .line 50856528
    .line 50856529
    move-result-object p1

    .line 50856530
    invoke-static {p1, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856531
    .line 50856532
    .line 50856533
    iput-object p1, v3, Lcom/bytedance/salamander/anniex/r5;->a:Lcom/bytedance/salamander/anniex/j3;

    .line 50856534
    .line 50856535
    invoke-virtual {v4, p1}, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor$doReportJSException$2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856536
    .line 50856537
    .line 50856538
    iget-object p1, p0, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->b:Lcom/bytedance/salamander/anniex/j4;

    .line 50856539
    .line 50856540
    invoke-static {p1, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856541
    .line 50856542
    .line 50856543
    iput-object p1, v3, Lcom/bytedance/salamander/anniex/r5;->b:Lcom/bytedance/salamander/anniex/j4;

    .line 50856544
    .line 50856545
    iget-object p1, v3, Lcom/bytedance/salamander/anniex/r5;->a:Lcom/bytedance/salamander/anniex/j3;

    .line 50856546
    .line 50856547
    iget-object p1, p1, Lcom/bytedance/salamander/anniex/j3;->p:Ljava/lang/String;

    .line 50856548
    .line 50856549
    sget-object v4, Lcom/bytedance/salamander/anniex/v6;->a:Lcom/bytedance/salamander/anniex/v6$a;

    .line 50856550
    .line 50856551
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856552
    .line 50856553
    .line 50856554
    invoke-static {p1}, Lcom/bytedance/salamander/anniex/v6$a;->d(Ljava/lang/String;)Lcom/bytedance/salamander/anniex/g5;

    .line 50856555
    .line 50856556
    .line 50856557
    move-result-object p1

    .line 50856558
    iget-object v4, v3, Lcom/bytedance/salamander/anniex/r5;->a:Lcom/bytedance/salamander/anniex/j3;

    .line 50856559
    .line 50856560
    iget-object v4, v4, Lcom/bytedance/salamander/anniex/j3;->s:Lcom/bytedance/salamander/anniex/i4;

    .line 50856561
    .line 50856562
    iget-wide v5, p1, Lcom/bytedance/salamander/anniex/g5;->b:J

    .line 50856563
    .line 50856564
    iput-wide v5, v4, Lcom/bytedance/salamander/anniex/i4;->f:J

    .line 50856565
    .line 50856566
    iget-wide v5, p1, Lcom/bytedance/salamander/anniex/g5;->c:J

    .line 50856567
    .line 50856568
    iput-wide v5, v4, Lcom/bytedance/salamander/anniex/i4;->e:J

    .line 50856569
    .line 50856570
    iget-object v5, p1, Lcom/bytedance/salamander/anniex/g5;->a:Ljava/lang/String;

    .line 50856571
    .line 50856572
    invoke-static {v5, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856573
    .line 50856574
    .line 50856575
    iput-object v5, v4, Lcom/bytedance/salamander/anniex/i4;->d:Ljava/lang/String;

    .line 50856576
    .line 50856577
    invoke-static {v3, p1}, Lcom/bytedance/salamander/anniex/v6$a;->b(Lcom/bytedance/salamander/anniex/r5;Lcom/bytedance/salamander/anniex/g5;)Z

    .line 50856578
    .line 50856579
    .line 50856580
    move-result p1

    .line 50856581
    invoke-static {v3, p1, p3}, Lcom/bytedance/salamander/anniex/f2;->a(Lcom/bytedance/salamander/anniex/r5;ZLkotlin/jvm/functions/Function0;)V

    .line 50856582
    .line 50856583
    .line 50856584
    goto :goto_291

    .line 50856585
    :cond_289
    new-instance p3, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor$doReportJSException$4;

    .line 50856586
    .line 50856587
    invoke-direct {p3, p1}, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor$doReportJSException$4;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 50856588
    .line 50856589
    .line 50856590
    invoke-virtual {p0, v3, p3}, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->b(Lcom/bytedance/salamander/anniex/r5;Lkotlin/jvm/functions/Function0;)V

    .line 50856591
    .line 50856592
    .line 50856593
    :goto_291
    const/4 p1, 0x1

    .line 50856594
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856595
    .line 50856596
    .line 50856597
    move-result-object p1

    .line 50856598
    invoke-static {v0, v2, p1}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 50856599
    .line 50856600
    .line 50856601
    const-string p1, "Success"

    .line 50856602
    .line 50856603
    invoke-static {v0, v1, p1}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 50856604
    .line 50856605
    .line 50856606
    if-eqz p2, :cond_2a3

    .line 50856607
    .line 50856608
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856609
    .line 50856610
    .line 50856611
    :cond_2a3
    return-void
.end method


.method public final s()V
[MOD-CHANGED]
.method public final s()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->j:Lcom/bytedance/salamander/anniex/k7;

    .line 262146
    iget-boolean v0, v0, Lcom/bytedance/salamander/anniex/k7;->b:Z

    .line 262148
    if-eqz v0, :cond_7

    .line 262150
    return-void

    .line 262151
    :cond_7
    new-instance v0, Lcom/bytedance/salamander/anniex/l7;

    .line 262153
    invoke-direct {v0}, Lcom/bytedance/salamander/anniex/l7;-><init>()V

    .line 262156
    iget-object v1, p0, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->j:Lcom/bytedance/salamander/anniex/k7;

    .line 262158
    iget-object v1, v1, Lcom/bytedance/salamander/anniex/k7;->a:Lcom/bytedance/salamander/anniex/m7;

    .line 262160
    const/4 v2, 0x0

    .line 262161
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262164
    iput-object v1, v0, Lcom/bytedance/salamander/anniex/l7;->c:Lcom/bytedance/salamander/anniex/m7;

    .line 262166
    iget-object v1, p0, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->j:Lcom/bytedance/salamander/anniex/k7;

    .line 262168
    const/4 v2, 0x1

    .line 262169
    iput-boolean v2, v1, Lcom/bytedance/salamander/anniex/k7;->b:Z

    .line 262171
    new-instance v1, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor$doReportPerformance$1;

    .line 262173
    invoke-direct {v1, v0}, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor$doReportPerformance$1;-><init>(Lcom/bytedance/salamander/anniex/l7;)V

    .line 262176
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->b(Lcom/bytedance/salamander/anniex/r5;Lkotlin/jvm/functions/Function0;)V

    .line 262179
    return-void
.end method

[INNER-ORIGINAL]
.method public final s()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->j:Lcom/bytedance/salamander/anniex/k7;

    .line 262145
    .line 262146
    iget-boolean v0, v0, Lcom/bytedance/salamander/anniex/k7;->b:Z

    .line 262147
    .line 262148
    if-eqz v0, :cond_7

    .line 262149
    .line 262150
    return-void

    .line 262151
    :cond_7
    new-instance v0, Lcom/bytedance/salamander/anniex/l7;

    .line 262152
    .line 262153
    invoke-direct {v0}, Lcom/bytedance/salamander/anniex/l7;-><init>()V

    .line 262154
    .line 262155
    .line 262156
    iget-object v1, p0, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->j:Lcom/bytedance/salamander/anniex/k7;

    .line 262157
    .line 262158
    iget-object v1, v1, Lcom/bytedance/salamander/anniex/k7;->a:Lcom/bytedance/salamander/anniex/m7;

    .line 262159
    .line 262160
    const/4 v2, 0x0

    .line 262161
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262162
    .line 262163
    .line 262164
    iput-object v1, v0, Lcom/bytedance/salamander/anniex/l7;->c:Lcom/bytedance/salamander/anniex/m7;

    .line 262165
    .line 262166
    iget-object v1, p0, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->j:Lcom/bytedance/salamander/anniex/k7;

    .line 262167
    .line 262168
    const/4 v2, 0x1

    .line 262169
    iput-boolean v2, v1, Lcom/bytedance/salamander/anniex/k7;->b:Z

    .line 262170
    .line 262171
    new-instance v1, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor$doReportPerformance$1;

    .line 262172
    .line 262173
    invoke-direct {v1, v0}, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor$doReportPerformance$1;-><init>(Lcom/bytedance/salamander/anniex/l7;)V

    .line 262174
    .line 262175
    .line 262176
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->b(Lcom/bytedance/salamander/anniex/r5;Lkotlin/jvm/functions/Function0;)V

    .line 262177
    .line 262178
    .line 262179
    return-void
.end method


.method public final t()Ljava/util/Map;
[MOD-CHANGED]
.method public final t()Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->l:Lcom/bytedance/salamander/anniex/n7;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    invoke-static {}, Lcom/bytedance/rts/foundation/RTSMapKt;->RTSMap()Ljava/util/Map;

    .line 327688
    move-result-object v1

    .line 327689
    iget-object v2, v0, Lcom/bytedance/salamander/anniex/n7;->a:Ljava/lang/Long;

    .line 327691
    if-eqz v2, :cond_16

    .line 327693
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327696
    const-string/jumbo v3, "open_time"

    .line 327699
    invoke-static {v1, v3, v2}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 327702
    :cond_16
    iget-object v2, v0, Lcom/bytedance/salamander/anniex/n7;->b:Ljava/lang/Long;

    .line 327704
    if-eqz v2, :cond_22

    .line 327706
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327709
    const-string v3, "container_init_start"

    .line 327711
    invoke-static {v1, v3, v2}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 327714
    :cond_22
    iget-object v2, v0, Lcom/bytedance/salamander/anniex/n7;->c:Ljava/lang/Long;

    .line 327716
    if-eqz v2, :cond_2e

    .line 327718
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327721
    const-string v3, "container_init_end"

    .line 327723
    invoke-static {v1, v3, v2}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 327726
    :cond_2e
    iget-object v2, v0, Lcom/bytedance/salamander/anniex/n7;->d:Ljava/lang/Long;

    .line 327728
    if-eqz v2, :cond_3b

    .line 327730
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327733
    const-string/jumbo v3, "prepare_template_start"

    .line 327736
    invoke-static {v1, v3, v2}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 327739
    :cond_3b
    iget-object v0, v0, Lcom/bytedance/salamander/anniex/n7;->e:Ljava/lang/Long;

    .line 327741
    if-eqz v0, :cond_48

    .line 327743
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327746
    const-string/jumbo v2, "prepare_template_end"

    .line 327749
    invoke-static {v1, v2, v0}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 327752
    :cond_48
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final t()Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->l:Lcom/bytedance/salamander/anniex/n7;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    invoke-static {}, Lcom/bytedance/rts/foundation/RTSMapKt;->RTSMap()Ljava/util/Map;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v1

    .line 327689
    iget-object v2, v0, Lcom/bytedance/salamander/anniex/n7;->a:Ljava/lang/Long;

    .line 327690
    .line 327691
    if-eqz v2, :cond_16

    .line 327692
    .line 327693
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327694
    .line 327695
    .line 327696
    const-string/jumbo v3, "open_time"

    .line 327697
    .line 327698
    .line 327699
    invoke-static {v1, v3, v2}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 327700
    .line 327701
    .line 327702
    :cond_16
    iget-object v2, v0, Lcom/bytedance/salamander/anniex/n7;->b:Ljava/lang/Long;

    .line 327703
    .line 327704
    if-eqz v2, :cond_22

    .line 327705
    .line 327706
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327707
    .line 327708
    .line 327709
    const-string v3, "container_init_start"

    .line 327710
    .line 327711
    invoke-static {v1, v3, v2}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 327712
    .line 327713
    .line 327714
    :cond_22
    iget-object v2, v0, Lcom/bytedance/salamander/anniex/n7;->c:Ljava/lang/Long;

    .line 327715
    .line 327716
    if-eqz v2, :cond_2e

    .line 327717
    .line 327718
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327719
    .line 327720
    .line 327721
    const-string v3, "container_init_end"

    .line 327722
    .line 327723
    invoke-static {v1, v3, v2}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 327724
    .line 327725
    .line 327726
    :cond_2e
    iget-object v2, v0, Lcom/bytedance/salamander/anniex/n7;->d:Ljava/lang/Long;

    .line 327727
    .line 327728
    if-eqz v2, :cond_3b

    .line 327729
    .line 327730
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327731
    .line 327732
    .line 327733
    const-string/jumbo v3, "prepare_template_start"

    .line 327734
    .line 327735
    .line 327736
    invoke-static {v1, v3, v2}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 327737
    .line 327738
    .line 327739
    :cond_3b
    iget-object v0, v0, Lcom/bytedance/salamander/anniex/n7;->e:Ljava/lang/Long;

    .line 327740
    .line 327741
    if-eqz v0, :cond_48

    .line 327742
    .line 327743
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327744
    .line 327745
    .line 327746
    const-string/jumbo v2, "prepare_template_end"

    .line 327747
    .line 327748
    .line 327749
    invoke-static {v1, v2, v0}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 327750
    .line 327751
    .line 327752
    :cond_48
    return-object v1
.end method


.method public final u(Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public final u(Lkotlin/jvm/functions/Function1;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
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
    sget-object v0, Lcom/bytedance/salamander/anniex/a8;->b:Lcom/bytedance/salamander/anniex/a8$a;

    .line 16973830
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    sget-object v0, Lcom/bytedance/salamander/anniex/a8;->c:Lcom/bytedance/salamander/anniex/a8;

    .line 16973835
    new-instance v1, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor$getMonitorData$1;

    .line 16973837
    invoke-direct {v1, p1, p0}, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor$getMonitorData$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;)V

    .line 16973840
    invoke-virtual {v0, v1}, Lcom/bytedance/salamander/anniex/a8;->a(Lkotlin/jvm/functions/Function1;)V

    .line 16973843
    return-void
.end method

[INNER-ORIGINAL]
.method public final u(Lkotlin/jvm/functions/Function1;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
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
    sget-object v0, Lcom/bytedance/salamander/anniex/a8;->b:Lcom/bytedance/salamander/anniex/a8$a;

    .line 16973829
    .line 16973830
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    .line 16973832
    .line 16973833
    sget-object v0, Lcom/bytedance/salamander/anniex/a8;->c:Lcom/bytedance/salamander/anniex/a8;

    .line 16973834
    .line 16973835
    new-instance v1, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor$getMonitorData$1;

    .line 16973836
    .line 16973837
    invoke-direct {v1, p1, p0}, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor$getMonitorData$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;)V

    .line 16973838
    .line 16973839
    .line 16973840
    invoke-virtual {v0, v1}, Lcom/bytedance/salamander/anniex/a8;->a(Lkotlin/jvm/functions/Function1;)V

    .line 16973841
    .line 16973842
    .line 16973843
    return-void
.end method


.method public final w(Lcom/bytedance/salamander/anniex/b7;)V
[MOD-CHANGED]
.method public final w(Lcom/bytedance/salamander/anniex/b7;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lcom/bytedance/salamander/anniex/a8;->b:Lcom/bytedance/salamander/anniex/a8$a;

    .line 16973830
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    sget-object v0, Lcom/bytedance/salamander/anniex/a8;->c:Lcom/bytedance/salamander/anniex/a8;

    .line 16973835
    new-instance v1, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor$monitorJSBCall$1;

    .line 16973837
    invoke-direct {v1, p1, p0}, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor$monitorJSBCall$1;-><init>(Lcom/bytedance/salamander/anniex/b7;Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;)V

    .line 16973840
    invoke-virtual {v0, v1}, Lcom/bytedance/salamander/anniex/a8;->a(Lkotlin/jvm/functions/Function1;)V

    .line 16973843
    return-void
.end method

[INNER-ORIGINAL]
.method public final w(Lcom/bytedance/salamander/anniex/b7;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lcom/bytedance/salamander/anniex/a8;->b:Lcom/bytedance/salamander/anniex/a8$a;

    .line 16973829
    .line 16973830
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    .line 16973832
    .line 16973833
    sget-object v0, Lcom/bytedance/salamander/anniex/a8;->c:Lcom/bytedance/salamander/anniex/a8;

    .line 16973834
    .line 16973835
    new-instance v1, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor$monitorJSBCall$1;

    .line 16973836
    .line 16973837
    invoke-direct {v1, p1, p0}, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor$monitorJSBCall$1;-><init>(Lcom/bytedance/salamander/anniex/b7;Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;)V

    .line 16973838
    .line 16973839
    .line 16973840
    invoke-virtual {v0, v1}, Lcom/bytedance/salamander/anniex/a8;->a(Lkotlin/jvm/functions/Function1;)V

    .line 16973841
    .line 16973842
    .line 16973843
    return-void
.end method


.method public final x(Lcom/bytedance/salamander/anniex/e7;)V
[MOD-CHANGED]
.method public final x(Lcom/bytedance/salamander/anniex/e7;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lcom/bytedance/salamander/anniex/a8;->b:Lcom/bytedance/salamander/anniex/a8$a;

    .line 16973830
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    sget-object v0, Lcom/bytedance/salamander/anniex/a8;->c:Lcom/bytedance/salamander/anniex/a8;

    .line 16973835
    new-instance v1, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor$monitorXRequest$1;

    .line 16973837
    invoke-direct {v1, p0, p1}, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor$monitorXRequest$1;-><init>(Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;Lcom/bytedance/salamander/anniex/e7;)V

    .line 16973840
    invoke-virtual {v0, v1}, Lcom/bytedance/salamander/anniex/a8;->a(Lkotlin/jvm/functions/Function1;)V

    .line 16973843
    return-void
.end method

[INNER-ORIGINAL]
.method public final x(Lcom/bytedance/salamander/anniex/e7;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lcom/bytedance/salamander/anniex/a8;->b:Lcom/bytedance/salamander/anniex/a8$a;

    .line 16973829
    .line 16973830
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    .line 16973832
    .line 16973833
    sget-object v0, Lcom/bytedance/salamander/anniex/a8;->c:Lcom/bytedance/salamander/anniex/a8;

    .line 16973834
    .line 16973835
    new-instance v1, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor$monitorXRequest$1;

    .line 16973836
    .line 16973837
    invoke-direct {v1, p0, p1}, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor$monitorXRequest$1;-><init>(Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;Lcom/bytedance/salamander/anniex/e7;)V

    .line 16973838
    .line 16973839
    .line 16973840
    invoke-virtual {v0, v1}, Lcom/bytedance/salamander/anniex/a8;->a(Lkotlin/jvm/functions/Function1;)V

    .line 16973841
    .line 16973842
    .line 16973843
    return-void
.end method


.method public final y(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final y(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lcom/bytedance/salamander/anniex/a8;->b:Lcom/bytedance/salamander/anniex/a8$a;

    .line 16973830
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    sget-object v0, Lcom/bytedance/salamander/anniex/a8;->c:Lcom/bytedance/salamander/anniex/a8;

    .line 16973835
    new-instance v1, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor$reportCustomFromJSSDK$1;

    .line 16973837
    invoke-direct {v1, p0, p1}, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor$reportCustomFromJSSDK$1;-><init>(Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;Ljava/lang/String;)V

    .line 16973840
    invoke-virtual {v0, v1}, Lcom/bytedance/salamander/anniex/a8;->a(Lkotlin/jvm/functions/Function1;)V

    .line 16973843
    return-void
.end method

[INNER-ORIGINAL]
.method public final y(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lcom/bytedance/salamander/anniex/a8;->b:Lcom/bytedance/salamander/anniex/a8$a;

    .line 16973829
    .line 16973830
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    .line 16973832
    .line 16973833
    sget-object v0, Lcom/bytedance/salamander/anniex/a8;->c:Lcom/bytedance/salamander/anniex/a8;

    .line 16973834
    .line 16973835
    new-instance v1, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor$reportCustomFromJSSDK$1;

    .line 16973836
    .line 16973837
    invoke-direct {v1, p0, p1}, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor$reportCustomFromJSSDK$1;-><init>(Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;Ljava/lang/String;)V

    .line 16973838
    .line 16973839
    .line 16973840
    invoke-virtual {v0, v1}, Lcom/bytedance/salamander/anniex/a8;->a(Lkotlin/jvm/functions/Function1;)V

    .line 16973841
    .line 16973842
    .line 16973843
    return-void
.end method


.method public final z(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public final z(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    sget-object v0, Lcom/bytedance/salamander/anniex/a8;->b:Lcom/bytedance/salamander/anniex/a8$a;

    .line 33751046
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751049
    sget-object v0, Lcom/bytedance/salamander/anniex/a8;->c:Lcom/bytedance/salamander/anniex/a8;

    .line 33751051
    new-instance v1, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor$reportCustomFromLynx$1;

    .line 33751053
    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor$reportCustomFromLynx$1;-><init>(Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V

    .line 33751056
    invoke-virtual {v0, v1}, Lcom/bytedance/salamander/anniex/a8;->a(Lkotlin/jvm/functions/Function1;)V

    .line 33751059
    return-void
.end method

[INNER-ORIGINAL]
.method public final z(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    sget-object v0, Lcom/bytedance/salamander/anniex/a8;->b:Lcom/bytedance/salamander/anniex/a8$a;

    .line 33751045
    .line 33751046
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751047
    .line 33751048
    .line 33751049
    sget-object v0, Lcom/bytedance/salamander/anniex/a8;->c:Lcom/bytedance/salamander/anniex/a8;

    .line 33751050
    .line 33751051
    new-instance v1, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor$reportCustomFromLynx$1;

    .line 33751052
    .line 33751053
    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor$reportCustomFromLynx$1;-><init>(Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V

    .line 33751054
    .line 33751055
    .line 33751056
    invoke-virtual {v0, v1}, Lcom/bytedance/salamander/anniex/a8;->a(Lkotlin/jvm/functions/Function1;)V

    .line 33751057
    .line 33751058
    .line 33751059
    return-void
.end method


