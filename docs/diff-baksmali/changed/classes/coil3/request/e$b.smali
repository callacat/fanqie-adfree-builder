## classes/coil3/request/e$b.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x7c7c7

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcoil3/request/e$b$a;

    .line 196616
    new-instance v0, Lcoil3/request/e$b;

    .line 196618
    const/4 v1, 0x0

    .line 196619
    invoke-direct {v0, v1}, Lcoil3/request/e$b;-><init>(I)V

    .line 196622
    sput-object v0, Lcoil3/request/e$b;->o:Lcoil3/request/e$b;

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x7c7c7

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcoil3/request/e$b$a;

    .line 196615
    .line 196616
    new-instance v0, Lcoil3/request/e$b;

    .line 196617
    .line 196618
    const/4 v1, 0x0

    .line 196619
    invoke-direct {v0, v1}, Lcoil3/request/e$b;-><init>(I)V

    .line 196620
    .line 196621
    .line 196622
    sput-object v0, Lcoil3/request/e$b;->o:Lcoil3/request/e$b;

    .line 196623
    .line 196624
    return-void
.end method


.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 18

    .prologue
    .line 17039360
    sget v0, Lcoil3/util/l;->a:I

    .line 17039362
    sget-object v2, Lokio/FileSystem;->SYSTEM:Lokio/FileSystem;

    .line 17039364
    sget-object v3, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 17039366
    sget v0, Lcoil3/util/e;->a:I

    .line 17039368
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17039371
    move-result-object v4

    .line 17039372
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17039375
    move-result-object v5

    .line 17039376
    sget-object v8, Lcoil3/request/CachePolicy;->ENABLED:Lcoil3/request/CachePolicy;

    .line 17039378
    sget-object v11, Lcoil3/util/c0;->a:Lcoil3/util/c0$a;

    .line 17039380
    sget-object v12, Lr4/g;->a:Lr4/c;

    .line 17039382
    sget-object v13, Lcoil3/size/Scale;->FIT:Lcoil3/size/Scale;

    .line 17039384
    sget-object v14, Lcoil3/size/Precision;->EXACT:Lcoil3/size/Precision;

    .line 17039386
    sget-object v15, Lcoil3/m;->b:Lcoil3/m;

    .line 17039388
    move-object/from16 v1, p0

    .line 17039390
    move-object v6, v8

    .line 17039391
    move-object v7, v8

    .line 17039392
    move-object v9, v11

    .line 17039393
    move-object v10, v11

    .line 17039394
    invoke-direct/range {v1 .. v15}, Lcoil3/request/e$b;-><init>(Lokio/FileSystem;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lcoil3/request/CachePolicy;Lcoil3/request/CachePolicy;Lcoil3/request/CachePolicy;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lr4/g;Lcoil3/size/Scale;Lcoil3/size/Precision;Lcoil3/m;)V

    .line 17039397
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I)V
    .registers 18

    .prologue
    .line 17039360
    sget v0, Lcoil3/util/l;->a:I

    .line 17039361
    .line 17039362
    sget-object v2, Lokio/FileSystem;->SYSTEM:Lokio/FileSystem;

    .line 17039363
    .line 17039364
    sget-object v3, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 17039365
    .line 17039366
    sget v0, Lcoil3/util/e;->a:I

    .line 17039367
    .line 17039368
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v4

    .line 17039372
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v5

    .line 17039376
    sget-object v8, Lcoil3/request/CachePolicy;->ENABLED:Lcoil3/request/CachePolicy;

    .line 17039377
    .line 17039378
    sget-object v11, Lcoil3/util/c0;->a:Lcoil3/util/c0$a;

    .line 17039379
    .line 17039380
    sget-object v12, Lr4/g;->a:Lr4/c;

    .line 17039381
    .line 17039382
    sget-object v13, Lcoil3/size/Scale;->FIT:Lcoil3/size/Scale;

    .line 17039383
    .line 17039384
    sget-object v14, Lcoil3/size/Precision;->EXACT:Lcoil3/size/Precision;

    .line 17039385
    .line 17039386
    sget-object v15, Lcoil3/m;->b:Lcoil3/m;

    .line 17039387
    .line 17039388
    move-object/from16 v1, p0

    .line 17039389
    .line 17039390
    move-object v6, v8

    .line 17039391
    move-object v7, v8

    .line 17039392
    move-object v9, v11

    .line 17039393
    move-object v10, v11

    .line 17039394
    invoke-direct/range {v1 .. v15}, Lcoil3/request/e$b;-><init>(Lokio/FileSystem;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lcoil3/request/CachePolicy;Lcoil3/request/CachePolicy;Lcoil3/request/CachePolicy;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lr4/g;Lcoil3/size/Scale;Lcoil3/size/Precision;Lcoil3/m;)V

    .line 17039395
    .line 17039396
    .line 17039397
    return-void
.end method


.method public constructor <init>(Lokio/FileSystem;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lcoil3/request/CachePolicy;Lcoil3/request/CachePolicy;Lcoil3/request/CachePolicy;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lr4/g;Lcoil3/size/Scale;Lcoil3/size/Precision;Lcoil3/m;)V
[MOD-CHANGED]
.method public constructor <init>(Lokio/FileSystem;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lcoil3/request/CachePolicy;Lcoil3/request/CachePolicy;Lcoil3/request/CachePolicy;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lr4/g;Lcoil3/size/Scale;Lcoil3/size/Precision;Lcoil3/m;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/FileSystem;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lcoil3/request/CachePolicy;",
            "Lcoil3/request/CachePolicy;",
            "Lcoil3/request/CachePolicy;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcoil3/request/e;",
            "+",
            "Lcoil3/o;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcoil3/request/e;",
            "+",
            "Lcoil3/o;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcoil3/request/e;",
            "+",
            "Lcoil3/o;",
            ">;",
            "Lr4/g;",
            "Lcoil3/size/Scale;",
            "Lcoil3/size/Precision;",
            "Lcoil3/m;",
            ")V"
        }
    .end annotation

    .prologue
    .line 235077632
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 235077635
    iput-object p1, p0, Lcoil3/request/e$b;->a:Lokio/FileSystem;

    .line 235077637
    iput-object p2, p0, Lcoil3/request/e$b;->b:Lkotlin/coroutines/CoroutineContext;

    .line 235077639
    iput-object p3, p0, Lcoil3/request/e$b;->c:Lkotlin/coroutines/CoroutineContext;

    .line 235077641
    iput-object p4, p0, Lcoil3/request/e$b;->d:Lkotlin/coroutines/CoroutineContext;

    .line 235077643
    iput-object p5, p0, Lcoil3/request/e$b;->e:Lcoil3/request/CachePolicy;

    .line 235077645
    iput-object p6, p0, Lcoil3/request/e$b;->f:Lcoil3/request/CachePolicy;

    .line 235077647
    iput-object p7, p0, Lcoil3/request/e$b;->g:Lcoil3/request/CachePolicy;

    .line 235077649
    iput-object p8, p0, Lcoil3/request/e$b;->h:Lkotlin/jvm/functions/Function1;

    .line 235077651
    iput-object p9, p0, Lcoil3/request/e$b;->i:Lkotlin/jvm/functions/Function1;

    .line 235077653
    iput-object p10, p0, Lcoil3/request/e$b;->j:Lkotlin/jvm/functions/Function1;

    .line 235077655
    iput-object p11, p0, Lcoil3/request/e$b;->k:Lr4/g;

    .line 235077657
    iput-object p12, p0, Lcoil3/request/e$b;->l:Lcoil3/size/Scale;

    .line 235077659
    iput-object p13, p0, Lcoil3/request/e$b;->m:Lcoil3/size/Precision;

    .line 235077661
    iput-object p14, p0, Lcoil3/request/e$b;->n:Lcoil3/m;

    .line 235077663
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lokio/FileSystem;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lcoil3/request/CachePolicy;Lcoil3/request/CachePolicy;Lcoil3/request/CachePolicy;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lr4/g;Lcoil3/size/Scale;Lcoil3/size/Precision;Lcoil3/m;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/FileSystem;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lcoil3/request/CachePolicy;",
            "Lcoil3/request/CachePolicy;",
            "Lcoil3/request/CachePolicy;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcoil3/request/e;",
            "+",
            "Lcoil3/o;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcoil3/request/e;",
            "+",
            "Lcoil3/o;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcoil3/request/e;",
            "+",
            "Lcoil3/o;",
            ">;",
            "Lr4/g;",
            "Lcoil3/size/Scale;",
            "Lcoil3/size/Precision;",
            "Lcoil3/m;",
            ")V"
        }
    .end annotation

    .prologue
    .line 235077632
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 235077633
    .line 235077634
    .line 235077635
    iput-object p1, p0, Lcoil3/request/e$b;->a:Lokio/FileSystem;

    .line 235077636
    .line 235077637
    iput-object p2, p0, Lcoil3/request/e$b;->b:Lkotlin/coroutines/CoroutineContext;

    .line 235077638
    .line 235077639
    iput-object p3, p0, Lcoil3/request/e$b;->c:Lkotlin/coroutines/CoroutineContext;

    .line 235077640
    .line 235077641
    iput-object p4, p0, Lcoil3/request/e$b;->d:Lkotlin/coroutines/CoroutineContext;

    .line 235077642
    .line 235077643
    iput-object p5, p0, Lcoil3/request/e$b;->e:Lcoil3/request/CachePolicy;

    .line 235077644
    .line 235077645
    iput-object p6, p0, Lcoil3/request/e$b;->f:Lcoil3/request/CachePolicy;

    .line 235077646
    .line 235077647
    iput-object p7, p0, Lcoil3/request/e$b;->g:Lcoil3/request/CachePolicy;

    .line 235077648
    .line 235077649
    iput-object p8, p0, Lcoil3/request/e$b;->h:Lkotlin/jvm/functions/Function1;

    .line 235077650
    .line 235077651
    iput-object p9, p0, Lcoil3/request/e$b;->i:Lkotlin/jvm/functions/Function1;

    .line 235077652
    .line 235077653
    iput-object p10, p0, Lcoil3/request/e$b;->j:Lkotlin/jvm/functions/Function1;

    .line 235077654
    .line 235077655
    iput-object p11, p0, Lcoil3/request/e$b;->k:Lr4/g;

    .line 235077656
    .line 235077657
    iput-object p12, p0, Lcoil3/request/e$b;->l:Lcoil3/size/Scale;

    .line 235077658
    .line 235077659
    iput-object p13, p0, Lcoil3/request/e$b;->m:Lcoil3/size/Precision;

    .line 235077660
    .line 235077661
    iput-object p14, p0, Lcoil3/request/e$b;->n:Lcoil3/m;

    .line 235077662
    .line 235077663
    return-void
.end method


