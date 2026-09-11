## classes3/i84/d.smali
# added=0 removed=0 changed=9

.method public constructor <init>(Lg84/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lg84/a;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Li84/d;->a:Lg84/a;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lg84/a;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Li84/d;->a:Lg84/a;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a()Luh5/g;
[MOD-CHANGED]
.method public final a()Luh5/g;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Li84/d$a;

    .line 65538
    invoke-direct {v0}, Li84/d$a;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Luh5/g;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Li84/d$a;

    .line 65537
    .line 65538
    invoke-direct {v0}, Li84/d$a;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public final b()Lcom/dragon/read/feed/staggeredfeed/FeedScene;
[MOD-CHANGED]
.method public final b()Lcom/dragon/read/feed/staggeredfeed/FeedScene;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->SEARCH_USER_TAB:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Lcom/dragon/read/feed/staggeredfeed/FeedScene;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->SEARCH_USER_TAB:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 1
    .line 2
    return-object v0
.end method


.method public final l()V
[MOD-CHANGED]
.method public final l()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lso5/b$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final l()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lso5/b$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final m(Lcom/bytedance/kmp/reading/model/cl;Lso5/d;Z)Ljava/util/List;
[MOD-CHANGED]
.method public final m(Lcom/bytedance/kmp/reading/model/cl;Lso5/d;Z)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/kmp/reading/model/cl;",
            "Lso5/d;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    sget-object p3, Ly74/g;->a:Ly74/g;

    .line 50528261
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528264
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528267
    new-instance p3, Ly74/h;

    .line 50528269
    invoke-direct {p3}, Ly74/h;-><init>()V

    .line 50528272
    invoke-virtual {p3, p1, p2}, Ly74/h;->b(Lcom/bytedance/kmp/reading/model/cl;Lso5/d;)Ljava/util/List;

    .line 50528275
    move-result-object p1

    .line 50528276
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final m(Lcom/bytedance/kmp/reading/model/cl;Lso5/d;Z)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/kmp/reading/model/cl;",
            "Lso5/d;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    sget-object p3, Ly74/g;->a:Ly74/g;

    .line 50528260
    .line 50528261
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528262
    .line 50528263
    .line 50528264
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528265
    .line 50528266
    .line 50528267
    new-instance p3, Ly74/h;

    .line 50528268
    .line 50528269
    invoke-direct {p3}, Ly74/h;-><init>()V

    .line 50528270
    .line 50528271
    .line 50528272
    invoke-virtual {p3, p1, p2}, Ly74/h;->b(Lcom/bytedance/kmp/reading/model/cl;Lso5/d;)Ljava/util/List;

    .line 50528273
    .line 50528274
    .line 50528275
    move-result-object p1

    .line 50528276
    return-object p1
.end method


.method public final n()V
[MOD-CHANGED]
.method public final n()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lso5/b$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final n()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lso5/b$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final o(Lqv5/i;)I
[MOD-CHANGED]
.method public final o(Lqv5/i;)I
    .registers 3

    .prologue
    .line 16908288
    sget v0, Lso5/b$a;->a:I

    .line 16908290
    if-eqz p1, :cond_7

    .line 16908292
    iget p1, p1, Lqv5/i;->d:I

    .line 16908294
    goto :goto_8

    .line 16908295
    :cond_7
    const/4 p1, 0x2

    .line 16908296
    :goto_8
    return p1
.end method

[INNER-ORIGINAL]
.method public final o(Lqv5/i;)I
    .registers 3

    .prologue
    .line 16908288
    sget v0, Lso5/b$a;->a:I

    .line 16908289
    .line 16908290
    if-eqz p1, :cond_7

    .line 16908291
    .line 16908292
    iget p1, p1, Lqv5/i;->d:I

    .line 16908293
    .line 16908294
    goto :goto_8

    .line 16908295
    :cond_7
    const/4 p1, 0x2

    .line 16908296
    :goto_8
    return p1
.end method


.method public final p()Z
[MOD-CHANGED]
.method public final p()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lso5/b$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public final p()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lso5/b$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method


.method public final q(Lg84/g;)Ljava/util/List;
[MOD-CHANGED]
.method public final q(Lg84/g;)Ljava/util/List;
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    const/4 v1, 0x2

    .line 16973829
    new-array v1, v1, [Luh5/f;

    .line 16973831
    new-instance v2, Li84/c;

    .line 16973833
    invoke-direct {v2, p1}, Li84/c;-><init>(Lg84/g;)V

    .line 16973836
    aput-object v2, v1, v0

    .line 16973838
    new-instance p1, Lh84/a;

    .line 16973840
    iget-object v0, p0, Li84/d;->a:Lg84/a;

    .line 16973842
    invoke-direct {p1, v0}, Lh84/a;-><init>(Lg84/a;)V

    .line 16973845
    const/4 v0, 0x1

    .line 16973846
    aput-object p1, v1, v0

    .line 16973848
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 16973851
    move-result-object p1

    .line 16973852
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final q(Lg84/g;)Ljava/util/List;
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    const/4 v1, 0x2

    .line 16973829
    new-array v1, v1, [Luh5/f;

    .line 16973830
    .line 16973831
    new-instance v2, Li84/c;

    .line 16973832
    .line 16973833
    invoke-direct {v2, p1}, Li84/c;-><init>(Lg84/g;)V

    .line 16973834
    .line 16973835
    .line 16973836
    aput-object v2, v1, v0

    .line 16973837
    .line 16973838
    new-instance p1, Lh84/a;

    .line 16973839
    .line 16973840
    iget-object v0, p0, Li84/d;->a:Lg84/a;

    .line 16973841
    .line 16973842
    invoke-direct {p1, v0}, Lh84/a;-><init>(Lg84/a;)V

    .line 16973843
    .line 16973844
    .line 16973845
    const/4 v0, 0x1

    .line 16973846
    aput-object p1, v1, v0

    .line 16973847
    .line 16973848
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 16973849
    .line 16973850
    .line 16973851
    move-result-object p1

    .line 16973852
    return-object p1
.end method


