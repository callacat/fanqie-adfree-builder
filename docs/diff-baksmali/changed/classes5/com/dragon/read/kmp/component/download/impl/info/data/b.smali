## classes5/com/dragon/read/kmp/component/download/impl/info/data/b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcu5/l1;)V
[MOD-CHANGED]
.method public constructor <init>(Lcu5/l1;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Lcom/dragon/read/kmp/component/download/impl/info/data/b;->a:Lcu5/l1;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcu5/l1;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lcom/dragon/read/kmp/component/download/impl/info/data/b;->a:Lcu5/l1;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public delete(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public delete(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lpw5/b;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33619968
    iget-object p2, p0, Lcom/dragon/read/kmp/component/download/impl/info/data/b;->a:Lcu5/l1;

    .line 33619970
    invoke-interface {p2, p1}, Lcu5/l1;->delete(Ljava/util/List;)V

    .line 33619973
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33619975
    return-object p1
.end method

[INNER-ORIGINAL]
.method public delete(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lpw5/b;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33619968
    iget-object p2, p0, Lcom/dragon/read/kmp/component/download/impl/info/data/b;->a:Lcu5/l1;

    .line 33619969
    .line 33619970
    invoke-interface {p2, p1}, Lcu5/l1;->delete(Ljava/util/List;)V

    .line 33619971
    .line 33619972
    .line 33619973
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33619974
    .line 33619975
    return-object p1
.end method


