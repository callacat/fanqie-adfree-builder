## classes3/f84/c.smali
# added=0 removed=0 changed=10

.method public final a()Luh5/g;
[MOD-CHANGED]
.method public final a()Luh5/g;
    .registers 2

    .prologue
    .line 0
    sget v0, Lso5/b$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Luh5/g;
    .registers 2

    .prologue
    .line 0
    sget v0, Lso5/b$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method


.method public final b()Lcom/dragon/read/feed/staggeredfeed/FeedScene;
[MOD-CHANGED]
.method public final b()Lcom/dragon/read/feed/staggeredfeed/FeedScene;
    .registers 2

    .prologue
    .line 65536
    sget v0, Lso5/b$a;->a:I

    .line 65538
    sget-object v0, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->SEARCH_COMMON:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Lcom/dragon/read/feed/staggeredfeed/FeedScene;
    .registers 2

    .prologue
    .line 65536
    sget v0, Lso5/b$a;->a:I

    .line 65537
    .line 65538
    sget-object v0, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->SEARCH_COMMON:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 65539
    .line 65540
    return-object v0
.end method


.method public final c()Z
[MOD-CHANGED]
.method public final c()Z
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
.method public final c()Z
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


.method public final i()Ljava/lang/String;
[MOD-CHANGED]
.method public final i()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    sget v0, Lso5/b$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final i()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    sget v0, Lso5/b$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
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
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance p1, Ljava/util/ArrayList;

    .line 16908294
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16908297
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final q(Lg84/g;)Ljava/util/List;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance p1, Ljava/util/ArrayList;

    .line 16908293
    .line 16908294
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16908295
    .line 16908296
    .line 16908297
    return-object p1
.end method


