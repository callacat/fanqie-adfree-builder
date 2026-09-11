## classes3/com/dragon/read/component/biz/impl/video/comment/handler/q.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcp3/d;)V
[MOD-CHANGED]
.method public constructor <init>(Lcp3/d;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/video/comment/handler/q;->a:Lcp3/d;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcp3/d;)V
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
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/video/comment/handler/q;->a:Lcp3/d;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public final createHolder(Landroid/view/ViewGroup;)Lvr2/a;
[MOD-CHANGED]
.method public final createHolder(Landroid/view/ViewGroup;)Lvr2/a;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lcom/dragon/read/component/biz/api/video/comment/NsVideoCommentAdDepend;->Companion:Lcom/dragon/read/component/biz/api/video/comment/NsVideoCommentAdDepend$a;

    .line 16973830
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    sget-object v0, Lcom/dragon/read/component/biz/api/video/comment/NsVideoCommentAdDepend$a;->b:Lcom/dragon/read/component/biz/api/video/comment/NsVideoCommentAdDepend;

    .line 16973835
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 16973838
    move-result-object p1

    .line 16973839
    const-string v1, ""

    .line 16973841
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973844
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/video/comment/NsVideoCommentAdDepend;->provideVideoCommentAdView(Landroid/content/Context;)Lcp3/c;

    .line 16973847
    move-result-object p1

    .line 16973848
    new-instance v0, Lcom/dragon/read/component/biz/impl/video/comment/handler/p;

    .line 16973850
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/video/comment/handler/q;->a:Lcp3/d;

    .line 16973852
    invoke-direct {v0, p1, v1}, Lcom/dragon/read/component/biz/impl/video/comment/handler/p;-><init>(Lcp3/c;Lcp3/d;)V

    .line 16973855
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final createHolder(Landroid/view/ViewGroup;)Lvr2/a;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lcom/dragon/read/component/biz/api/video/comment/NsVideoCommentAdDepend;->Companion:Lcom/dragon/read/component/biz/api/video/comment/NsVideoCommentAdDepend$a;

    .line 16973829
    .line 16973830
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    .line 16973832
    .line 16973833
    sget-object v0, Lcom/dragon/read/component/biz/api/video/comment/NsVideoCommentAdDepend$a;->b:Lcom/dragon/read/component/biz/api/video/comment/NsVideoCommentAdDepend;

    .line 16973834
    .line 16973835
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object p1

    .line 16973839
    const-string v1, ""

    .line 16973840
    .line 16973841
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973842
    .line 16973843
    .line 16973844
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/video/comment/NsVideoCommentAdDepend;->provideVideoCommentAdView(Landroid/content/Context;)Lcp3/c;

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-object p1

    .line 16973848
    new-instance v0, Lcom/dragon/read/component/biz/impl/video/comment/handler/p;

    .line 16973849
    .line 16973850
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/video/comment/handler/q;->a:Lcp3/d;

    .line 16973851
    .line 16973852
    invoke-direct {v0, p1, v1}, Lcom/dragon/read/component/biz/impl/video/comment/handler/p;-><init>(Lcp3/c;Lcp3/d;)V

    .line 16973853
    .line 16973854
    .line 16973855
    return-object v0
.end method


