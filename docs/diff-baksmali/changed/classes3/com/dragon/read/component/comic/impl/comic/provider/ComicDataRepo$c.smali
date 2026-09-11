## classes3/com/dragon/read/component/comic/impl/comic/provider/ComicDataRepo$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/Thread;)V
[MOD-CHANGED]
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/Thread;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/dragon/read/rpc/model/ComicDetailResponse;",
            ">;",
            "Ljava/lang/Thread;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/provider/ComicDataRepo$c;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/comic/impl/comic/provider/ComicDataRepo$c;->b:Ljava/lang/Thread;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/Thread;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/dragon/read/rpc/model/ComicDetailResponse;",
            ">;",
            "Ljava/lang/Thread;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/provider/ComicDataRepo$c;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/comic/impl/comic/provider/ComicDataRepo$c;->b:Ljava/lang/Thread;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a(Lcom/dragon/read/rpc/model/ComicDetailResponse;)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/rpc/model/ComicDetailResponse;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/provider/ComicDataRepo$c;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 16908294
    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 16908296
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/provider/ComicDataRepo$c;->b:Ljava/lang/Thread;

    .line 16908298
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/rpc/model/ComicDetailResponse;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/provider/ComicDataRepo$c;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 16908293
    .line 16908294
    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 16908295
    .line 16908296
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/provider/ComicDataRepo$c;->b:Ljava/lang/Thread;

    .line 16908297
    .line 16908298
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


