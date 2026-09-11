## classes8/com/dragon/read/social/post/details/m3.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/social/post/details/UgcBookListDetailLayout;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/post/details/UgcBookListDetailLayout;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/post/details/m3;->a:Lcom/dragon/read/social/post/details/UgcBookListDetailLayout;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/post/details/UgcBookListDetailLayout;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/post/details/m3;->a:Lcom/dragon/read/social/post/details/UgcBookListDetailLayout;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Lfo6/n1;Lfo6/o1;Lfo6/p1;)V
[MOD-CHANGED]
.method public final a(Lfo6/n1;Lfo6/o1;Lfo6/p1;)V
    .registers 14

    .prologue
    .line 50528256
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50528258
    iget-object v1, p0, Lcom/dragon/read/social/post/details/m3;->a:Lcom/dragon/read/social/post/details/UgcBookListDetailLayout;

    .line 50528260
    const/4 v2, 0x0

    .line 50528261
    const/4 v3, 0x0

    .line 50528262
    new-instance v0, Lcom/dragon/read/social/post/details/UgcBookListDetailLayout$initInteractiveButton$1$doOnClick$1;

    .line 50528264
    iget-object v6, p0, Lcom/dragon/read/social/post/details/m3;->a:Lcom/dragon/read/social/post/details/UgcBookListDetailLayout;

    .line 50528266
    const/4 v9, 0x0

    .line 50528267
    move-object v4, v0

    .line 50528268
    move-object v5, p1

    .line 50528269
    move-object v7, p2

    .line 50528270
    move-object v8, p3

    .line 50528271
    invoke-direct/range {v4 .. v9}, Lcom/dragon/read/social/post/details/UgcBookListDetailLayout$initInteractiveButton$1$doOnClick$1;-><init>(Lkotlin/jvm/functions/Function0;Lcom/dragon/read/social/post/details/UgcBookListDetailLayout;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 50528274
    const/4 v5, 0x3

    .line 50528275
    const/4 v6, 0x0

    .line 50528276
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 50528279
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lfo6/n1;Lfo6/o1;Lfo6/p1;)V
    .registers 14

    .prologue
    .line 50528256
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50528257
    .line 50528258
    iget-object v1, p0, Lcom/dragon/read/social/post/details/m3;->a:Lcom/dragon/read/social/post/details/UgcBookListDetailLayout;

    .line 50528259
    .line 50528260
    const/4 v2, 0x0

    .line 50528261
    const/4 v3, 0x0

    .line 50528262
    new-instance v0, Lcom/dragon/read/social/post/details/UgcBookListDetailLayout$initInteractiveButton$1$doOnClick$1;

    .line 50528263
    .line 50528264
    iget-object v6, p0, Lcom/dragon/read/social/post/details/m3;->a:Lcom/dragon/read/social/post/details/UgcBookListDetailLayout;

    .line 50528265
    .line 50528266
    const/4 v9, 0x0

    .line 50528267
    move-object v4, v0

    .line 50528268
    move-object v5, p1

    .line 50528269
    move-object v7, p2

    .line 50528270
    move-object v8, p3

    .line 50528271
    invoke-direct/range {v4 .. v9}, Lcom/dragon/read/social/post/details/UgcBookListDetailLayout$initInteractiveButton$1$doOnClick$1;-><init>(Lkotlin/jvm/functions/Function0;Lcom/dragon/read/social/post/details/UgcBookListDetailLayout;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 50528272
    .line 50528273
    .line 50528274
    const/4 v5, 0x3

    .line 50528275
    const/4 v6, 0x0

    .line 50528276
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 50528277
    .line 50528278
    .line 50528279
    return-void
.end method


.method public final b(J)Ljava/lang/String;
[MOD-CHANGED]
.method public final b(J)Ljava/lang/String;
    .registers 7

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/social/post/details/m3;->a:Lcom/dragon/read/social/post/details/UgcBookListDetailLayout;

    .line 16973826
    const-wide/16 v1, 0x0

    .line 16973828
    cmp-long v3, p1, v1

    .line 16973830
    if-gtz v3, :cond_17

    .line 16973832
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 16973835
    move-result-object p1

    .line 16973836
    const p2, 0x7f060acb

    .line 16973839
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16973842
    move-result-object p1

    .line 16973843
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973846
    goto :goto_1e

    .line 16973847
    :cond_17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973850
    invoke-static {p1, p2}, Lnc2/g;->c(J)Ljava/lang/String;

    .line 16973853
    move-result-object p1

    .line 16973854
    :goto_1e
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(J)Ljava/lang/String;
    .registers 7

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/social/post/details/m3;->a:Lcom/dragon/read/social/post/details/UgcBookListDetailLayout;

    .line 16973825
    .line 16973826
    const-wide/16 v1, 0x0

    .line 16973827
    .line 16973828
    cmp-long v3, p1, v1

    .line 16973829
    .line 16973830
    if-gtz v3, :cond_17

    .line 16973831
    .line 16973832
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    const p2, 0x7f060acb

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object p1

    .line 16973843
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973844
    .line 16973845
    .line 16973846
    goto :goto_1e

    .line 16973847
    :cond_17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973848
    .line 16973849
    .line 16973850
    invoke-static {p1, p2}, Lnc2/g;->c(J)Ljava/lang/String;

    .line 16973851
    .line 16973852
    .line 16973853
    move-result-object p1

    .line 16973854
    :goto_1e
    return-object p1
.end method


