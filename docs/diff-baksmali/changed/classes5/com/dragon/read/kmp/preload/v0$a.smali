## classes5/com/dragon/read/kmp/preload/v0$a.smali
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


.method public static a(Lcom/dragon/read/kmp/preload/r;)Lcom/dragon/read/kmp/preload/v0;
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/kmp/preload/r;)Lcom/dragon/read/kmp/preload/v0;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    new-instance v0, Lcom/dragon/read/kmp/preload/v0;

    .line 16973830
    iget-object v1, p0, Lcom/dragon/read/kmp/preload/r;->a:Ljava/lang/String;

    .line 16973832
    iget-object v2, p0, Lcom/dragon/read/kmp/preload/r;->b:Ljava/lang/String;

    .line 16973834
    iget-object p0, p0, Lcom/dragon/read/kmp/preload/r;->c:Ljava/util/Set;

    .line 16973836
    check-cast p0, Ljava/lang/Iterable;

    .line 16973838
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 16973841
    move-result-object p0

    .line 16973842
    invoke-direct {v0, v1, p0, v2}, Lcom/dragon/read/kmp/preload/v0;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;)V

    .line 16973845
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/kmp/preload/r;)Lcom/dragon/read/kmp/preload/v0;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    new-instance v0, Lcom/dragon/read/kmp/preload/v0;

    .line 16973829
    .line 16973830
    iget-object v1, p0, Lcom/dragon/read/kmp/preload/r;->a:Ljava/lang/String;

    .line 16973831
    .line 16973832
    iget-object v2, p0, Lcom/dragon/read/kmp/preload/r;->b:Ljava/lang/String;

    .line 16973833
    .line 16973834
    iget-object p0, p0, Lcom/dragon/read/kmp/preload/r;->c:Ljava/util/Set;

    .line 16973835
    .line 16973836
    check-cast p0, Ljava/lang/Iterable;

    .line 16973837
    .line 16973838
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p0

    .line 16973842
    invoke-direct {v0, v1, p0, v2}, Lcom/dragon/read/kmp/preload/v0;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;)V

    .line 16973843
    .line 16973844
    .line 16973845
    return-object v0
.end method


