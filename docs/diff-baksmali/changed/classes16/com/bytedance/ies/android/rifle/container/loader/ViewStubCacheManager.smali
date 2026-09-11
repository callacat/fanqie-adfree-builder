## classes16/com/bytedance/ies/android/rifle/container/loader/ViewStubCacheManager.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x824dd

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/ies/android/rifle/container/loader/ViewStubCacheManager$a;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/ies/android/rifle/container/loader/ViewStubCacheManager$a;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/ies/android/rifle/container/loader/ViewStubCacheManager;->c:Lcom/bytedance/ies/android/rifle/container/loader/ViewStubCacheManager$a;

    .line 196621
    sget-object v0, Lcom/bytedance/ies/android/rifle/container/loader/ViewStubCacheManager$Companion$INSTANCE$2;->INSTANCE:Lcom/bytedance/ies/android/rifle/container/loader/ViewStubCacheManager$Companion$INSTANCE$2;

    .line 196623
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lcom/bytedance/ies/android/rifle/container/loader/ViewStubCacheManager;->b:Lkotlin/Lazy;

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x824dd

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/ies/android/rifle/container/loader/ViewStubCacheManager$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/ies/android/rifle/container/loader/ViewStubCacheManager$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/ies/android/rifle/container/loader/ViewStubCacheManager;->c:Lcom/bytedance/ies/android/rifle/container/loader/ViewStubCacheManager$a;

    .line 196620
    .line 196621
    sget-object v0, Lcom/bytedance/ies/android/rifle/container/loader/ViewStubCacheManager$Companion$INSTANCE$2;->INSTANCE:Lcom/bytedance/ies/android/rifle/container/loader/ViewStubCacheManager$Companion$INSTANCE$2;

    .line 196622
    .line 196623
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lcom/bytedance/ies/android/rifle/container/loader/ViewStubCacheManager;->b:Lkotlin/Lazy;

    .line 196628
    .line 196629
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    sget-object v0, Lcom/bytedance/ies/android/rifle/container/loader/ViewStubCacheManager$stubInflatedViewMap$2;->INSTANCE:Lcom/bytedance/ies/android/rifle/container/loader/ViewStubCacheManager$stubInflatedViewMap$2;

    .line 131077
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 131080
    move-result-object v0

    .line 131081
    iput-object v0, p0, Lcom/bytedance/ies/android/rifle/container/loader/ViewStubCacheManager;->a:Lkotlin/Lazy;

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    sget-object v0, Lcom/bytedance/ies/android/rifle/container/loader/ViewStubCacheManager$stubInflatedViewMap$2;->INSTANCE:Lcom/bytedance/ies/android/rifle/container/loader/ViewStubCacheManager$stubInflatedViewMap$2;

    .line 131076
    .line 131077
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    iput-object v0, p0, Lcom/bytedance/ies/android/rifle/container/loader/ViewStubCacheManager;->a:Lkotlin/Lazy;

    .line 131082
    .line 131083
    return-void
.end method


