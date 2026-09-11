## classes8/com/dragon/read/social/preload/post/kmp/b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/kmp/community/ugc/postDetail/d0;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/kmp/community/ugc/postDetail/d0;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Lcom/dragon/read/social/preload/post/kmp/b;->a:Lcom/dragon/read/kmp/community/ugc/postDetail/d0;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/kmp/community/ugc/postDetail/d0;)V
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
    iput-object p1, p0, Lcom/dragon/read/social/preload/post/kmp/b;->a:Lcom/dragon/read/kmp/community/ugc/postDetail/d0;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public final F()Ljava/lang/Object;
[MOD-CHANGED]
.method public final F()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 131072
    new-instance v0, Lcom/dragon/read/social/preload/post/kmp/KmpUgcPostDetailPostPreloadCallback$loadData$1;

    .line 131074
    const/4 v1, 0x0

    .line 131075
    invoke-direct {v0, p0, v1}, Lcom/dragon/read/social/preload/post/kmp/KmpUgcPostDetailPostPreloadCallback$loadData$1;-><init>(Lcom/dragon/read/social/preload/post/kmp/b;Lkotlin/coroutines/Continuation;)V

    .line 131078
    const/4 v2, 0x1

    .line 131079
    invoke-static {v1, v0, v2, v1}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 131082
    move-result-object v0

    .line 131083
    check-cast v0, Lcom/bytedance/kmp/ugc/model/ca;

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final F()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 131072
    new-instance v0, Lcom/dragon/read/social/preload/post/kmp/KmpUgcPostDetailPostPreloadCallback$loadData$1;

    .line 131073
    .line 131074
    const/4 v1, 0x0

    .line 131075
    invoke-direct {v0, p0, v1}, Lcom/dragon/read/social/preload/post/kmp/KmpUgcPostDetailPostPreloadCallback$loadData$1;-><init>(Lcom/dragon/read/social/preload/post/kmp/b;Lkotlin/coroutines/Continuation;)V

    .line 131076
    .line 131077
    .line 131078
    const/4 v2, 0x1

    .line 131079
    invoke-static {v1, v0, v2, v1}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 131080
    .line 131081
    .line 131082
    move-result-object v0

    .line 131083
    check-cast v0, Lcom/bytedance/kmp/ugc/model/ca;

    .line 131084
    .line 131085
    return-object v0
.end method


