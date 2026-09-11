## classes2/com/dragon/read/kmp/community/characterprofile/view/x6$a.smali
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


.method public static a(J)Lcom/dragon/read/kmp/community/characterprofile/view/x6;
[MOD-CHANGED]
.method public static a(J)Lcom/dragon/read/kmp/community/characterprofile/view/x6;
    .registers 5

    .prologue
    .line 16973824
    new-instance v0, Lcom/dragon/read/kmp/community/characterprofile/view/x6;

    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16973830
    move-result-object v1

    .line 16973831
    new-instance v2, Landroidx/compose/ui/graphics/m0;

    .line 16973833
    invoke-direct {v2, p0, p1}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 16973836
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 16973839
    move-result-object p0

    .line 16973840
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 16973843
    move-result-object p0

    .line 16973844
    invoke-direct {v0, p0}, Lcom/dragon/read/kmp/community/characterprofile/view/x6;-><init>(Ljava/util/List;)V

    .line 16973847
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(J)Lcom/dragon/read/kmp/community/characterprofile/view/x6;
    .registers 5

    .prologue
    .line 16973824
    new-instance v0, Lcom/dragon/read/kmp/community/characterprofile/view/x6;

    .line 16973825
    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16973828
    .line 16973829
    .line 16973830
    move-result-object v1

    .line 16973831
    new-instance v2, Landroidx/compose/ui/graphics/m0;

    .line 16973832
    .line 16973833
    invoke-direct {v2, p0, p1}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 16973834
    .line 16973835
    .line 16973836
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p0

    .line 16973840
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p0

    .line 16973844
    invoke-direct {v0, p0}, Lcom/dragon/read/kmp/community/characterprofile/view/x6;-><init>(Ljava/util/List;)V

    .line 16973845
    .line 16973846
    .line 16973847
    return-object v0
.end method


