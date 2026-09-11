## classes15/com/bytedance/anniex/bd/foundation/impl/w.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039367
    const-string v1, ""

    .line 17039369
    iput-object v1, p0, Lcom/bytedance/anniex/bd/foundation/impl/w;->a:Ljava/lang/String;

    .line 17039371
    new-array v0, v0, [Lkotlin/jvm/functions/Function0;

    .line 17039373
    invoke-static {v0}, Lcom/bytedance/rts/foundation/h;->a([Ljava/lang/Object;)Ljava/util/Set;

    .line 17039376
    move-result-object v0

    .line 17039377
    iput-object v0, p0, Lcom/bytedance/anniex/bd/foundation/impl/w;->c:Ljava/util/Set;

    .line 17039379
    iput-object p1, p0, Lcom/bytedance/anniex/bd/foundation/impl/w;->a:Ljava/lang/String;

    .line 17039381
    new-instance p1, Lcom/bytedance/anniex/bd/foundation/impl/y;

    .line 17039383
    invoke-direct {p1}, Lcom/bytedance/anniex/bd/foundation/impl/y;-><init>()V

    .line 17039386
    iput-object p1, p0, Lcom/bytedance/anniex/bd/foundation/impl/w;->b:Lcom/bytedance/anniex/bd/foundation/impl/y;

    .line 17039388
    new-instance p1, Lcom/bytedance/anniex/bd/foundation/impl/y;

    .line 17039390
    invoke-direct {p1}, Lcom/bytedance/anniex/bd/foundation/impl/y;-><init>()V

    .line 17039393
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039365
    .line 17039366
    .line 17039367
    const-string v1, ""

    .line 17039368
    .line 17039369
    iput-object v1, p0, Lcom/bytedance/anniex/bd/foundation/impl/w;->a:Ljava/lang/String;

    .line 17039370
    .line 17039371
    new-array v0, v0, [Lkotlin/jvm/functions/Function0;

    .line 17039372
    .line 17039373
    invoke-static {v0}, Lcom/bytedance/rts/foundation/h;->a([Ljava/lang/Object;)Ljava/util/Set;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v0

    .line 17039377
    iput-object v0, p0, Lcom/bytedance/anniex/bd/foundation/impl/w;->c:Ljava/util/Set;

    .line 17039378
    .line 17039379
    iput-object p1, p0, Lcom/bytedance/anniex/bd/foundation/impl/w;->a:Ljava/lang/String;

    .line 17039380
    .line 17039381
    new-instance p1, Lcom/bytedance/anniex/bd/foundation/impl/y;

    .line 17039382
    .line 17039383
    invoke-direct {p1}, Lcom/bytedance/anniex/bd/foundation/impl/y;-><init>()V

    .line 17039384
    .line 17039385
    .line 17039386
    iput-object p1, p0, Lcom/bytedance/anniex/bd/foundation/impl/w;->b:Lcom/bytedance/anniex/bd/foundation/impl/y;

    .line 17039387
    .line 17039388
    new-instance p1, Lcom/bytedance/anniex/bd/foundation/impl/y;

    .line 17039389
    .line 17039390
    invoke-direct {p1}, Lcom/bytedance/anniex/bd/foundation/impl/y;-><init>()V

    .line 17039391
    .line 17039392
    .line 17039393
    return-void
.end method


.method public final a(Ljava/lang/String;)Lcom/bytedance/anniex/bd/foundation/impl/k;
[MOD-CHANGED]
.method public final a(Ljava/lang/String;)Lcom/bytedance/anniex/bd/foundation/impl/k;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/bytedance/anniex/bd/foundation/impl/w;->b:Lcom/bytedance/anniex/bd/foundation/impl/y;

    .line 16973830
    const/4 v1, 0x0

    .line 16973831
    if-nez v0, :cond_f

    .line 16973833
    const-string v0, ""

    .line 16973835
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16973838
    move-object v0, v1

    .line 16973839
    :cond_f
    iget-object v0, v0, Lcom/bytedance/anniex/bd/foundation/impl/y;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973841
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973844
    move-result-object v0

    .line 16973845
    check-cast v0, Lcom/bytedance/anniex/bd/foundation/impl/k;

    .line 16973847
    if-eqz v0, :cond_1a

    .line 16973849
    return-object v0

    .line 16973850
    :cond_1a
    invoke-virtual {p0, p1}, Lcom/bytedance/anniex/bd/foundation/impl/w;->b(Ljava/lang/String;)Lkotlin/jvm/functions/Function0;

    .line 16973853
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)Lcom/bytedance/anniex/bd/foundation/impl/k;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/bytedance/anniex/bd/foundation/impl/w;->b:Lcom/bytedance/anniex/bd/foundation/impl/y;

    .line 16973829
    .line 16973830
    const/4 v1, 0x0

    .line 16973831
    if-nez v0, :cond_f

    .line 16973832
    .line 16973833
    const-string v0, ""

    .line 16973834
    .line 16973835
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16973836
    .line 16973837
    .line 16973838
    move-object v0, v1

    .line 16973839
    :cond_f
    iget-object v0, v0, Lcom/bytedance/anniex/bd/foundation/impl/y;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973840
    .line 16973841
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object v0

    .line 16973845
    check-cast v0, Lcom/bytedance/anniex/bd/foundation/impl/k;

    .line 16973846
    .line 16973847
    if-eqz v0, :cond_1a

    .line 16973848
    .line 16973849
    return-object v0

    .line 16973850
    :cond_1a
    invoke-virtual {p0, p1}, Lcom/bytedance/anniex/bd/foundation/impl/w;->b(Ljava/lang/String;)Lkotlin/jvm/functions/Function0;

    .line 16973851
    .line 16973852
    .line 16973853
    return-object v1
.end method


