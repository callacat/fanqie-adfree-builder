## classes/coil3/request/e$c.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lokio/FileSystem;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lcoil3/request/CachePolicy;Lcoil3/request/CachePolicy;Lcoil3/request/CachePolicy;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lr4/g;Lcoil3/size/Scale;Lcoil3/size/Precision;)V
[MOD-CHANGED]
.method public constructor <init>(Lokio/FileSystem;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lcoil3/request/CachePolicy;Lcoil3/request/CachePolicy;Lcoil3/request/CachePolicy;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lr4/g;Lcoil3/size/Scale;Lcoil3/size/Precision;)V
    .registers 14
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
            ")V"
        }
    .end annotation

    .prologue
    .line 218300416
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 218300419
    iput-object p1, p0, Lcoil3/request/e$c;->a:Lokio/FileSystem;

    .line 218300421
    iput-object p2, p0, Lcoil3/request/e$c;->b:Lkotlin/coroutines/CoroutineContext;

    .line 218300423
    iput-object p3, p0, Lcoil3/request/e$c;->c:Lkotlin/coroutines/CoroutineContext;

    .line 218300425
    iput-object p4, p0, Lcoil3/request/e$c;->d:Lkotlin/coroutines/CoroutineContext;

    .line 218300427
    iput-object p5, p0, Lcoil3/request/e$c;->e:Lcoil3/request/CachePolicy;

    .line 218300429
    iput-object p6, p0, Lcoil3/request/e$c;->f:Lcoil3/request/CachePolicy;

    .line 218300431
    iput-object p7, p0, Lcoil3/request/e$c;->g:Lcoil3/request/CachePolicy;

    .line 218300433
    iput-object p8, p0, Lcoil3/request/e$c;->h:Lkotlin/jvm/functions/Function1;

    .line 218300435
    iput-object p9, p0, Lcoil3/request/e$c;->i:Lkotlin/jvm/functions/Function1;

    .line 218300437
    iput-object p10, p0, Lcoil3/request/e$c;->j:Lkotlin/jvm/functions/Function1;

    .line 218300439
    iput-object p11, p0, Lcoil3/request/e$c;->k:Lr4/g;

    .line 218300441
    iput-object p12, p0, Lcoil3/request/e$c;->l:Lcoil3/size/Scale;

    .line 218300443
    iput-object p13, p0, Lcoil3/request/e$c;->m:Lcoil3/size/Precision;

    .line 218300445
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lokio/FileSystem;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lcoil3/request/CachePolicy;Lcoil3/request/CachePolicy;Lcoil3/request/CachePolicy;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lr4/g;Lcoil3/size/Scale;Lcoil3/size/Precision;)V
    .registers 14
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
            ")V"
        }
    .end annotation

    .prologue
    .line 218300416
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 218300417
    .line 218300418
    .line 218300419
    iput-object p1, p0, Lcoil3/request/e$c;->a:Lokio/FileSystem;

    .line 218300420
    .line 218300421
    iput-object p2, p0, Lcoil3/request/e$c;->b:Lkotlin/coroutines/CoroutineContext;

    .line 218300422
    .line 218300423
    iput-object p3, p0, Lcoil3/request/e$c;->c:Lkotlin/coroutines/CoroutineContext;

    .line 218300424
    .line 218300425
    iput-object p4, p0, Lcoil3/request/e$c;->d:Lkotlin/coroutines/CoroutineContext;

    .line 218300426
    .line 218300427
    iput-object p5, p0, Lcoil3/request/e$c;->e:Lcoil3/request/CachePolicy;

    .line 218300428
    .line 218300429
    iput-object p6, p0, Lcoil3/request/e$c;->f:Lcoil3/request/CachePolicy;

    .line 218300430
    .line 218300431
    iput-object p7, p0, Lcoil3/request/e$c;->g:Lcoil3/request/CachePolicy;

    .line 218300432
    .line 218300433
    iput-object p8, p0, Lcoil3/request/e$c;->h:Lkotlin/jvm/functions/Function1;

    .line 218300434
    .line 218300435
    iput-object p9, p0, Lcoil3/request/e$c;->i:Lkotlin/jvm/functions/Function1;

    .line 218300436
    .line 218300437
    iput-object p10, p0, Lcoil3/request/e$c;->j:Lkotlin/jvm/functions/Function1;

    .line 218300438
    .line 218300439
    iput-object p11, p0, Lcoil3/request/e$c;->k:Lr4/g;

    .line 218300440
    .line 218300441
    iput-object p12, p0, Lcoil3/request/e$c;->l:Lcoil3/size/Scale;

    .line 218300442
    .line 218300443
    iput-object p13, p0, Lcoil3/request/e$c;->m:Lcoil3/size/Precision;

    .line 218300444
    .line 218300445
    return-void
.end method


