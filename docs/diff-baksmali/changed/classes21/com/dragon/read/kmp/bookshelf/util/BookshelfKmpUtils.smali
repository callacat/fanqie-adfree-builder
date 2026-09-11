## classes21/com/dragon/read/kmp/bookshelf/util/BookshelfKmpUtils.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x9624e

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/kmp/bookshelf/util/BookshelfKmpUtils;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/kmp/bookshelf/util/BookshelfKmpUtils;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/read/kmp/bookshelf/util/BookshelfKmpUtils;->a:Lcom/dragon/read/kmp/bookshelf/util/BookshelfKmpUtils;

    .line 196621
    new-instance v0, Landroidx/collection/LruCache;

    .line 196623
    const/16 v1, 0x64

    .line 196625
    invoke-direct {v0, v1}, Landroidx/collection/LruCache;-><init>(I)V

    .line 196628
    sput-object v0, Lcom/dragon/read/kmp/bookshelf/util/BookshelfKmpUtils;->b:Landroidx/collection/LruCache;

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x9624e

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/kmp/bookshelf/util/BookshelfKmpUtils;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/kmp/bookshelf/util/BookshelfKmpUtils;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/kmp/bookshelf/util/BookshelfKmpUtils;->a:Lcom/dragon/read/kmp/bookshelf/util/BookshelfKmpUtils;

    .line 196620
    .line 196621
    new-instance v0, Landroidx/collection/LruCache;

    .line 196622
    .line 196623
    const/16 v1, 0x64

    .line 196624
    .line 196625
    invoke-direct {v0, v1}, Landroidx/collection/LruCache;-><init>(I)V

    .line 196626
    .line 196627
    .line 196628
    sput-object v0, Lcom/dragon/read/kmp/bookshelf/util/BookshelfKmpUtils;->b:Landroidx/collection/LruCache;

    .line 196629
    .line 196630
    return-void
.end method


.method public static a(Lorg/jetbrains/compose/resources/StringResource;)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(Lorg/jetbrains/compose/resources/StringResource;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lcom/dragon/read/kmp/bookshelf/util/BookshelfKmpUtils;->b:Landroidx/collection/LruCache;

    .line 16973830
    invoke-virtual {v0, p0}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973833
    move-result-object v1

    .line 16973834
    check-cast v1, Ljava/lang/String;

    .line 16973836
    if-eqz v1, :cond_f

    .line 16973838
    return-object v1

    .line 16973839
    :cond_f
    new-instance v1, Lcom/dragon/read/kmp/bookshelf/util/BookshelfKmpUtils$getStringSync$value$1;

    .line 16973841
    const/4 v2, 0x0

    .line 16973842
    invoke-direct {v1, p0, v2}, Lcom/dragon/read/kmp/bookshelf/util/BookshelfKmpUtils$getStringSync$value$1;-><init>(Lorg/jetbrains/compose/resources/StringResource;Lkotlin/coroutines/Continuation;)V

    .line 16973845
    const/4 v3, 0x1

    .line 16973846
    invoke-static {v2, v1, v3, v2}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 16973849
    move-result-object v1

    .line 16973850
    check-cast v1, Ljava/lang/String;

    .line 16973852
    invoke-virtual {v0, p0, v1}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973855
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static a(Lorg/jetbrains/compose/resources/StringResource;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lcom/dragon/read/kmp/bookshelf/util/BookshelfKmpUtils;->b:Landroidx/collection/LruCache;

    .line 16973829
    .line 16973830
    invoke-virtual {v0, p0}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v1

    .line 16973834
    check-cast v1, Ljava/lang/String;

    .line 16973835
    .line 16973836
    if-eqz v1, :cond_f

    .line 16973837
    .line 16973838
    return-object v1

    .line 16973839
    :cond_f
    new-instance v1, Lcom/dragon/read/kmp/bookshelf/util/BookshelfKmpUtils$getStringSync$value$1;

    .line 16973840
    .line 16973841
    const/4 v2, 0x0

    .line 16973842
    invoke-direct {v1, p0, v2}, Lcom/dragon/read/kmp/bookshelf/util/BookshelfKmpUtils$getStringSync$value$1;-><init>(Lorg/jetbrains/compose/resources/StringResource;Lkotlin/coroutines/Continuation;)V

    .line 16973843
    .line 16973844
    .line 16973845
    const/4 v3, 0x1

    .line 16973846
    invoke-static {v2, v1, v3, v2}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 16973847
    .line 16973848
    .line 16973849
    move-result-object v1

    .line 16973850
    check-cast v1, Ljava/lang/String;

    .line 16973851
    .line 16973852
    invoke-virtual {v0, p0, v1}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973853
    .line 16973854
    .line 16973855
    return-object v1
.end method


