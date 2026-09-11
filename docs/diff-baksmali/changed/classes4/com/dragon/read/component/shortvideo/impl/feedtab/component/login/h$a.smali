## classes4/com/dragon/read/component/shortvideo/impl/feedtab/component/login/h$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a(Lcom/dragon/read/kmp/feed/pageredux/k;)Lcom/dragon/read/component/shortvideo/impl/feedtab/component/login/h;
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/kmp/feed/pageredux/k;)Lcom/dragon/read/component/shortvideo/impl/feedtab/component/login/h;
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    const-class v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/component/login/h;

    .line 16973830
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 16973833
    move-result-object v0

    .line 16973834
    invoke-interface {p0, v0}, Lcom/dragon/read/kmp/feed/pageredux/l;->d(Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 16973837
    move-result-object p0

    .line 16973838
    check-cast p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/component/login/h;

    .line 16973840
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/kmp/feed/pageredux/k;)Lcom/dragon/read/component/shortvideo/impl/feedtab/component/login/h;
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    const-class v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/component/login/h;

    .line 16973829
    .line 16973830
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    invoke-interface {p0, v0}, Lcom/dragon/read/kmp/feed/pageredux/l;->d(Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p0

    .line 16973838
    check-cast p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/component/login/h;

    .line 16973839
    .line 16973840
    return-object p0
.end method


