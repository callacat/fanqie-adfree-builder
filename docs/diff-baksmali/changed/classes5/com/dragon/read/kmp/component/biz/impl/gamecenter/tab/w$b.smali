## classes5/com/dragon/read/kmp/component/biz/impl/gamecenter/tab/w$b.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/x;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/y;Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/m;)V
[MOD-CHANGED]
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/x;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/y;Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/m;)V
    .registers 10

    .prologue
    .line 134414336
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 134414338
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134414341
    iput-object p1, p0, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/w$b;->a:Lkotlin/jvm/functions/Function1;

    .line 134414343
    iput-object p2, p0, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/w$b;->b:Lkotlin/jvm/functions/Function1;

    .line 134414345
    iput-object p3, p0, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/w$b;->c:Lkotlin/jvm/functions/Function1;

    .line 134414347
    iput-object p4, p0, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/w$b;->d:Lkotlin/jvm/functions/Function1;

    .line 134414349
    iput-object p5, p0, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/w$b;->e:Lkotlin/jvm/functions/Function2;

    .line 134414351
    iput-object p6, p0, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/w$b;->f:Lkotlin/jvm/functions/Function0;

    .line 134414353
    const/4 p1, 0x1

    .line 134414354
    iput-boolean p1, p0, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/w$b;->g:Z

    .line 134414356
    iput-object p7, p0, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/w$b;->h:Lkotlin/jvm/functions/Function1;

    .line 134414358
    iput-object p8, p0, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/w$b;->i:Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/m;

    .line 134414360
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/x;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/y;Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/m;)V
    .registers 10

    .prologue
    .line 134414336
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 134414337
    .line 134414338
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134414339
    .line 134414340
    .line 134414341
    iput-object p1, p0, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/w$b;->a:Lkotlin/jvm/functions/Function1;

    .line 134414342
    .line 134414343
    iput-object p2, p0, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/w$b;->b:Lkotlin/jvm/functions/Function1;

    .line 134414344
    .line 134414345
    iput-object p3, p0, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/w$b;->c:Lkotlin/jvm/functions/Function1;

    .line 134414346
    .line 134414347
    iput-object p4, p0, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/w$b;->d:Lkotlin/jvm/functions/Function1;

    .line 134414348
    .line 134414349
    iput-object p5, p0, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/w$b;->e:Lkotlin/jvm/functions/Function2;

    .line 134414350
    .line 134414351
    iput-object p6, p0, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/w$b;->f:Lkotlin/jvm/functions/Function0;

    .line 134414352
    .line 134414353
    const/4 p1, 0x1

    .line 134414354
    iput-boolean p1, p0, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/w$b;->g:Z

    .line 134414355
    .line 134414356
    iput-object p7, p0, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/w$b;->h:Lkotlin/jvm/functions/Function1;

    .line 134414357
    .line 134414358
    iput-object p8, p0, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/w$b;->i:Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/m;

    .line 134414359
    .line 134414360
    return-void
.end method


