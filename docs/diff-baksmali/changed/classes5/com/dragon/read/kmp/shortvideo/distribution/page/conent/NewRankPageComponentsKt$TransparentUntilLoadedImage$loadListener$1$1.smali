## classes5/com/dragon/read/kmp/shortvideo/distribution/page/conent/NewRankPageComponentsKt$TransparentUntilLoadedImage$loadListener$1$1.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroidx/compose/runtime/MutableState;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/runtime/MutableState;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/NewRankPageComponentsKt$TransparentUntilLoadedImage$loadListener$1$1;->a:Landroidx/compose/runtime/MutableState;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/runtime/MutableState;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/NewRankPageComponentsKt$TransparentUntilLoadedImage$loadListener$1$1;->a:Landroidx/compose/runtime/MutableState;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Lav0/h$c;)V
[MOD-CHANGED]
.method public final a(Lav0/h$c;)V
    .registers 9

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v1, Lt55/m;->a:Lt55/m;

    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    const/4 v3, 0x0

    .line 16973832
    new-instance v4, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/NewRankPageComponentsKt$TransparentUntilLoadedImage$loadListener$1$1$onSuccess$1;

    .line 16973834
    iget-object p1, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/NewRankPageComponentsKt$TransparentUntilLoadedImage$loadListener$1$1;->a:Landroidx/compose/runtime/MutableState;

    .line 16973836
    const/4 v0, 0x0

    .line 16973837
    invoke-direct {v4, p1, v0}, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/NewRankPageComponentsKt$TransparentUntilLoadedImage$loadListener$1$1$onSuccess$1;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 16973840
    const/4 v5, 0x3

    .line 16973841
    const/4 v6, 0x0

    .line 16973842
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 16973845
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lav0/h$c;)V
    .registers 9

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v1, Lt55/m;->a:Lt55/m;

    .line 16973829
    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    const/4 v3, 0x0

    .line 16973832
    new-instance v4, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/NewRankPageComponentsKt$TransparentUntilLoadedImage$loadListener$1$1$onSuccess$1;

    .line 16973833
    .line 16973834
    iget-object p1, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/NewRankPageComponentsKt$TransparentUntilLoadedImage$loadListener$1$1;->a:Landroidx/compose/runtime/MutableState;

    .line 16973835
    .line 16973836
    const/4 v0, 0x0

    .line 16973837
    invoke-direct {v4, p1, v0}, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/NewRankPageComponentsKt$TransparentUntilLoadedImage$loadListener$1$1$onSuccess$1;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 16973838
    .line 16973839
    .line 16973840
    const/4 v5, 0x3

    .line 16973841
    const/4 v6, 0x0

    .line 16973842
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 16973843
    .line 16973844
    .line 16973845
    return-void
.end method


.method public final onFail(Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final onFail(Ljava/lang/Throwable;)V
    .registers 9

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v1, Lt55/m;->a:Lt55/m;

    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    const/4 v3, 0x0

    .line 16973832
    new-instance v4, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/NewRankPageComponentsKt$TransparentUntilLoadedImage$loadListener$1$1$onFail$1;

    .line 16973834
    iget-object p1, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/NewRankPageComponentsKt$TransparentUntilLoadedImage$loadListener$1$1;->a:Landroidx/compose/runtime/MutableState;

    .line 16973836
    const/4 v0, 0x0

    .line 16973837
    invoke-direct {v4, p1, v0}, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/NewRankPageComponentsKt$TransparentUntilLoadedImage$loadListener$1$1$onFail$1;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 16973840
    const/4 v5, 0x3

    .line 16973841
    const/4 v6, 0x0

    .line 16973842
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 16973845
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFail(Ljava/lang/Throwable;)V
    .registers 9

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v1, Lt55/m;->a:Lt55/m;

    .line 16973829
    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    const/4 v3, 0x0

    .line 16973832
    new-instance v4, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/NewRankPageComponentsKt$TransparentUntilLoadedImage$loadListener$1$1$onFail$1;

    .line 16973833
    .line 16973834
    iget-object p1, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/NewRankPageComponentsKt$TransparentUntilLoadedImage$loadListener$1$1;->a:Landroidx/compose/runtime/MutableState;

    .line 16973835
    .line 16973836
    const/4 v0, 0x0

    .line 16973837
    invoke-direct {v4, p1, v0}, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/NewRankPageComponentsKt$TransparentUntilLoadedImage$loadListener$1$1$onFail$1;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 16973838
    .line 16973839
    .line 16973840
    const/4 v5, 0x3

    .line 16973841
    const/4 v6, 0x0

    .line 16973842
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 16973843
    .line 16973844
    .line 16973845
    return-void
.end method


.method public final onLoadStart()V
[MOD-CHANGED]
.method public final onLoadStart()V
    .registers 7

    .prologue
    .line 196608
    sget-object v0, Lt55/m;->a:Lt55/m;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    const/4 v2, 0x0

    .line 196612
    new-instance v3, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/NewRankPageComponentsKt$TransparentUntilLoadedImage$loadListener$1$1$onLoadStart$1;

    .line 196614
    iget-object v4, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/NewRankPageComponentsKt$TransparentUntilLoadedImage$loadListener$1$1;->a:Landroidx/compose/runtime/MutableState;

    .line 196616
    const/4 v5, 0x0

    .line 196617
    invoke-direct {v3, v4, v5}, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/NewRankPageComponentsKt$TransparentUntilLoadedImage$loadListener$1$1$onLoadStart$1;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 196620
    const/4 v4, 0x3

    .line 196621
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLoadStart()V
    .registers 7

    .prologue
    .line 196608
    sget-object v0, Lt55/m;->a:Lt55/m;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    const/4 v2, 0x0

    .line 196612
    new-instance v3, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/NewRankPageComponentsKt$TransparentUntilLoadedImage$loadListener$1$1$onLoadStart$1;

    .line 196613
    .line 196614
    iget-object v4, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/NewRankPageComponentsKt$TransparentUntilLoadedImage$loadListener$1$1;->a:Landroidx/compose/runtime/MutableState;

    .line 196615
    .line 196616
    const/4 v5, 0x0

    .line 196617
    invoke-direct {v3, v4, v5}, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/NewRankPageComponentsKt$TransparentUntilLoadedImage$loadListener$1$1$onLoadStart$1;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 196618
    .line 196619
    .line 196620
    const/4 v4, 0x3

    .line 196621
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 196622
    .line 196623
    .line 196624
    return-void
.end method


