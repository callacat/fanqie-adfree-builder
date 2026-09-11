## classes5/com/dragon/read/kmp/community/ugc/postDetail/content/UgcPostRichTextPager.smali
# added=0 removed=0 changed=2

.method public constructor <init>(FII)V
[MOD-CHANGED]
.method public constructor <init>(FII)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462723
    iput p1, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/content/UgcPostRichTextPager;->a:F

    .line 50462725
    iput p2, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/content/UgcPostRichTextPager;->b:I

    .line 50462727
    iput p3, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/content/UgcPostRichTextPager;->c:I

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(FII)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462721
    .line 50462722
    .line 50462723
    iput p1, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/content/UgcPostRichTextPager;->a:F

    .line 50462724
    .line 50462725
    iput p2, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/content/UgcPostRichTextPager;->b:I

    .line 50462726
    .line 50462727
    iput p3, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/content/UgcPostRichTextPager;->c:I

    .line 50462728
    .line 50462729
    return-void
.end method


.method public final a(Lme5/d;ZLue5/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final a(Lme5/d;ZLue5/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme5/d;",
            "Z",
            "Lue5/b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lme5/e;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 67305472
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 67305475
    move-result-object v0

    .line 67305476
    new-instance v7, Lcom/dragon/read/kmp/community/ugc/postDetail/content/UgcPostRichTextPager$page$2;

    .line 67305478
    const/4 v6, 0x0

    .line 67305479
    move-object v1, v7

    .line 67305480
    move-object v2, p3

    .line 67305481
    move-object v3, p1

    .line 67305482
    move-object v4, p0

    .line 67305483
    move v5, p2

    .line 67305484
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/kmp/community/ugc/postDetail/content/UgcPostRichTextPager$page$2;-><init>(Lue5/b;Lme5/d;Lcom/dragon/read/kmp/community/ugc/postDetail/content/UgcPostRichTextPager;ZLkotlin/coroutines/Continuation;)V

    .line 67305487
    invoke-static {v0, v7, p4}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67305490
    move-result-object p1

    .line 67305491
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Lme5/d;ZLue5/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme5/d;",
            "Z",
            "Lue5/b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lme5/e;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 67305472
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 67305473
    .line 67305474
    .line 67305475
    move-result-object v0

    .line 67305476
    new-instance v7, Lcom/dragon/read/kmp/community/ugc/postDetail/content/UgcPostRichTextPager$page$2;

    .line 67305477
    .line 67305478
    const/4 v6, 0x0

    .line 67305479
    move-object v1, v7

    .line 67305480
    move-object v2, p3

    .line 67305481
    move-object v3, p1

    .line 67305482
    move-object v4, p0

    .line 67305483
    move v5, p2

    .line 67305484
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/kmp/community/ugc/postDetail/content/UgcPostRichTextPager$page$2;-><init>(Lue5/b;Lme5/d;Lcom/dragon/read/kmp/community/ugc/postDetail/content/UgcPostRichTextPager;ZLkotlin/coroutines/Continuation;)V

    .line 67305485
    .line 67305486
    .line 67305487
    invoke-static {v0, v7, p4}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67305488
    .line 67305489
    .line 67305490
    move-result-object p1

    .line 67305491
    return-object p1
.end method


