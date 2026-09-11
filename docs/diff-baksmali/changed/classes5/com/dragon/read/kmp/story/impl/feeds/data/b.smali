## classes5/com/dragon/read/kmp/story/impl/feeds/data/b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/kmp/story/impl/feeds/data/e;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/kmp/story/impl/feeds/data/e;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973831
    iput-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/data/b;->a:Lcom/dragon/read/kmp/story/impl/feeds/data/e;

    .line 16973833
    new-instance p1, Lcom/dragon/read/kmp/story/impl/feeds/data/d;

    .line 16973835
    invoke-direct {p1}, Lcom/dragon/read/kmp/story/impl/feeds/data/d;-><init>()V

    .line 16973838
    iput-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/data/b;->b:Lcom/dragon/read/kmp/story/impl/feeds/data/d;

    .line 16973840
    new-instance p1, Ljava/util/ArrayList;

    .line 16973842
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16973845
    iput-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/data/b;->c:Ljava/util/List;

    .line 16973847
    new-instance p1, Ljava/util/ArrayList;

    .line 16973849
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16973852
    iput-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/data/b;->d:Ljava/util/List;

    .line 16973854
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/kmp/story/impl/feeds/data/e;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    iput-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/data/b;->a:Lcom/dragon/read/kmp/story/impl/feeds/data/e;

    .line 16973832
    .line 16973833
    new-instance p1, Lcom/dragon/read/kmp/story/impl/feeds/data/d;

    .line 16973834
    .line 16973835
    invoke-direct {p1}, Lcom/dragon/read/kmp/story/impl/feeds/data/d;-><init>()V

    .line 16973836
    .line 16973837
    .line 16973838
    iput-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/data/b;->b:Lcom/dragon/read/kmp/story/impl/feeds/data/d;

    .line 16973839
    .line 16973840
    new-instance p1, Ljava/util/ArrayList;

    .line 16973841
    .line 16973842
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16973843
    .line 16973844
    .line 16973845
    iput-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/data/b;->c:Ljava/util/List;

    .line 16973846
    .line 16973847
    new-instance p1, Ljava/util/ArrayList;

    .line 16973848
    .line 16973849
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16973850
    .line 16973851
    .line 16973852
    iput-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/data/b;->d:Ljava/util/List;

    .line 16973853
    .line 16973854
    return-void
.end method


.method public final a(Ljava/lang/String;)Lxr5/c;
[MOD-CHANGED]
.method public final a(Ljava/lang/String;)Lxr5/c;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/data/b;->d:Ljava/util/List;

    .line 17039366
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039369
    move-result-object v0

    .line 17039370
    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039373
    move-result v1

    .line 17039374
    if-eqz v1, :cond_22

    .line 17039376
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039379
    move-result-object v1

    .line 17039380
    move-object v2, v1

    .line 17039381
    check-cast v2, Lxr5/c;

    .line 17039383
    iget-object v2, v2, Lxr5/c;->b:Lcom/dragon/read/kmp/story/impl/feeds/data/a;

    .line 17039385
    iget-object v2, v2, Lcom/dragon/read/kmp/story/impl/feeds/data/a;->a:Ljava/lang/String;

    .line 17039387
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039390
    move-result v2

    .line 17039391
    if-eqz v2, :cond_a

    .line 17039393
    goto :goto_23

    .line 17039394
    :cond_22
    const/4 v1, 0x0

    .line 17039395
    :goto_23
    check-cast v1, Lxr5/c;

    .line 17039397
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)Lxr5/c;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/data/b;->d:Ljava/util/List;

    .line 17039365
    .line 17039366
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v1

    .line 17039374
    if-eqz v1, :cond_22

    .line 17039375
    .line 17039376
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v1

    .line 17039380
    move-object v2, v1

    .line 17039381
    check-cast v2, Lxr5/c;

    .line 17039382
    .line 17039383
    iget-object v2, v2, Lxr5/c;->b:Lcom/dragon/read/kmp/story/impl/feeds/data/a;

    .line 17039384
    .line 17039385
    iget-object v2, v2, Lcom/dragon/read/kmp/story/impl/feeds/data/a;->a:Ljava/lang/String;

    .line 17039386
    .line 17039387
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039388
    .line 17039389
    .line 17039390
    move-result v2

    .line 17039391
    if-eqz v2, :cond_a

    .line 17039392
    .line 17039393
    goto :goto_23

    .line 17039394
    :cond_22
    const/4 v1, 0x0

    .line 17039395
    :goto_23
    check-cast v1, Lxr5/c;

    .line 17039396
    .line 17039397
    return-object v1
.end method


.method public final b(Ljava/lang/String;)I
[MOD-CHANGED]
.method public final b(Ljava/lang/String;)I
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p0, p1}, Lcom/dragon/read/kmp/story/impl/feeds/data/b;->a(Ljava/lang/String;)Lxr5/c;

    .line 16973831
    move-result-object p1

    .line 16973832
    if-eqz p1, :cond_f

    .line 16973834
    iget-object p1, p1, Lxr5/c;->b:Lcom/dragon/read/kmp/story/impl/feeds/data/a;

    .line 16973836
    iget p1, p1, Lcom/dragon/read/kmp/story/impl/feeds/data/a;->b:I

    .line 16973838
    goto :goto_10

    .line 16973839
    :cond_f
    const/4 p1, -0x1

    .line 16973840
    :goto_10
    return p1
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;)I
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p0, p1}, Lcom/dragon/read/kmp/story/impl/feeds/data/b;->a(Ljava/lang/String;)Lxr5/c;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p1

    .line 16973832
    if-eqz p1, :cond_f

    .line 16973833
    .line 16973834
    iget-object p1, p1, Lxr5/c;->b:Lcom/dragon/read/kmp/story/impl/feeds/data/a;

    .line 16973835
    .line 16973836
    iget p1, p1, Lcom/dragon/read/kmp/story/impl/feeds/data/a;->b:I

    .line 16973837
    .line 16973838
    goto :goto_10

    .line 16973839
    :cond_f
    const/4 p1, -0x1

    .line 16973840
    :goto_10
    return p1
.end method


