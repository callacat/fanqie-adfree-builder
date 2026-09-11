## classes20/com/dragon/community/kmp_playlet_comment/list/content/o.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/StateFlow;)V
[MOD-CHANGED]
.method public constructor <init>(Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/StateFlow;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/dragon/community/kmp_playlet_comment/list/content/n;",
            ">;",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/dragon/community/kmp_playlet_comment/list/content/l;",
            ">;",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/dragon/community/kmp_playlet_comment/list/view/ai/c;",
            ">;",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/dragon/community/kmp_playlet_comment/list/content/e;",
            ">;",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/dragon/community/kmp_playlet_comment/list/content/g;",
            ">;",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/dragon/community/kmp_playlet_comment/list/content/x0;",
            ">;",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/dragon/community/kmp_playlet_comment/list/content/w0;",
            ">;",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/dragon/community/kmp_playlet_comment/list/content/f;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 134414336
    invoke-static/range {p1 .. p8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134414339
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134414342
    iput-object p1, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/o;->a:Lkotlinx/coroutines/flow/StateFlow;

    .line 134414344
    iput-object p2, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/o;->b:Lkotlinx/coroutines/flow/StateFlow;

    .line 134414346
    iput-object p3, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/o;->c:Lkotlinx/coroutines/flow/StateFlow;

    .line 134414348
    iput-object p4, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/o;->d:Lkotlinx/coroutines/flow/StateFlow;

    .line 134414350
    iput-object p5, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/o;->e:Lkotlinx/coroutines/flow/StateFlow;

    .line 134414352
    iput-object p6, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/o;->f:Lkotlinx/coroutines/flow/StateFlow;

    .line 134414354
    iput-object p7, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/o;->g:Lkotlinx/coroutines/flow/StateFlow;

    .line 134414356
    iput-object p8, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/o;->h:Lkotlinx/coroutines/flow/StateFlow;

    .line 134414358
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/StateFlow;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/dragon/community/kmp_playlet_comment/list/content/n;",
            ">;",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/dragon/community/kmp_playlet_comment/list/content/l;",
            ">;",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/dragon/community/kmp_playlet_comment/list/view/ai/c;",
            ">;",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/dragon/community/kmp_playlet_comment/list/content/e;",
            ">;",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/dragon/community/kmp_playlet_comment/list/content/g;",
            ">;",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/dragon/community/kmp_playlet_comment/list/content/x0;",
            ">;",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/dragon/community/kmp_playlet_comment/list/content/w0;",
            ">;",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/dragon/community/kmp_playlet_comment/list/content/f;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 134414336
    invoke-static/range {p1 .. p8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134414337
    .line 134414338
    .line 134414339
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134414340
    .line 134414341
    .line 134414342
    iput-object p1, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/o;->a:Lkotlinx/coroutines/flow/StateFlow;

    .line 134414343
    .line 134414344
    iput-object p2, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/o;->b:Lkotlinx/coroutines/flow/StateFlow;

    .line 134414345
    .line 134414346
    iput-object p3, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/o;->c:Lkotlinx/coroutines/flow/StateFlow;

    .line 134414347
    .line 134414348
    iput-object p4, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/o;->d:Lkotlinx/coroutines/flow/StateFlow;

    .line 134414349
    .line 134414350
    iput-object p5, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/o;->e:Lkotlinx/coroutines/flow/StateFlow;

    .line 134414351
    .line 134414352
    iput-object p6, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/o;->f:Lkotlinx/coroutines/flow/StateFlow;

    .line 134414353
    .line 134414354
    iput-object p7, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/o;->g:Lkotlinx/coroutines/flow/StateFlow;

    .line 134414355
    .line 134414356
    iput-object p8, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/o;->h:Lkotlinx/coroutines/flow/StateFlow;

    .line 134414357
    .line 134414358
    return-void
.end method


