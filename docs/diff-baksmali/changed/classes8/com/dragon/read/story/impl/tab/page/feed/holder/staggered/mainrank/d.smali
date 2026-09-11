## classes8/com/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/d.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/view/ViewGroup;Lyc6/e2;Lcom/dragon/read/story/impl/tab/page/bookmall/i0;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/ViewGroup;Lyc6/e2;Lcom/dragon/read/story/impl/tab/page/bookmall/i0;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/a;-><init>(Landroid/view/ViewGroup;Lyc6/e2;)V

    .line 50462726
    iput-object p3, p0, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/d;->k:Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/e$b;

    .line 50462728
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/ViewGroup;Lyc6/e2;Lcom/dragon/read/story/impl/tab/page/bookmall/i0;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/a;-><init>(Landroid/view/ViewGroup;Lyc6/e2;)V

    .line 50462724
    .line 50462725
    .line 50462726
    iput-object p3, p0, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/d;->k:Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/e$b;

    .line 50462727
    .line 50462728
    return-void
.end method


.method public final a(Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    const-class v0, Lbv6/p;

    .line 16908294
    new-instance v1, Lvu6/m;

    .line 16908296
    invoke-direct {v1, p0}, Lvu6/m;-><init>(Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/d;)V

    .line 16908299
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    const-class v0, Lbv6/p;

    .line 16908293
    .line 16908294
    new-instance v1, Lvu6/m;

    .line 16908295
    .line 16908296
    invoke-direct {v1, p0}, Lvu6/m;-><init>(Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/d;)V

    .line 16908297
    .line 16908298
    .line 16908299
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method


.method public final b(Lbv6/c;)Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/e;
[MOD-CHANGED]
.method public final b(Lbv6/c;)Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/e;
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    new-instance v0, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/e;

    .line 16973830
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/a;->getViewApi()Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/a$b;

    .line 16973833
    move-result-object v1

    .line 16973834
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/a;->getDependency()Lyc6/e2;

    .line 16973837
    move-result-object v2

    .line 16973838
    iget-object v3, p0, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/d;->k:Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/e$b;

    .line 16973840
    invoke-direct {v0, p1, v1, v2, v3}, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/e;-><init>(Lbv6/c;Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/a$b;Lyc6/e2;Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/e$b;)V

    .line 16973843
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b(Lbv6/c;)Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/e;
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    new-instance v0, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/e;

    .line 16973829
    .line 16973830
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/a;->getViewApi()Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/a$b;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v1

    .line 16973834
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/a;->getDependency()Lyc6/e2;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v2

    .line 16973838
    iget-object v3, p0, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/d;->k:Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/e$b;

    .line 16973839
    .line 16973840
    invoke-direct {v0, p1, v1, v2, v3}, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/e;-><init>(Lbv6/c;Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/a$b;Lyc6/e2;Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/e$b;)V

    .line 16973841
    .line 16973842
    .line 16973843
    return-object v0
.end method


