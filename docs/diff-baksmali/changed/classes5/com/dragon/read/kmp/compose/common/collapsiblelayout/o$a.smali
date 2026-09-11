## classes5/com/dragon/read/kmp/compose/common/collapsiblelayout/o$a.smali
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


.method public static varargs a([I)Lcom/dragon/read/kmp/compose/common/collapsiblelayout/o;
[MOD-CHANGED]
.method public static varargs a([I)Lcom/dragon/read/kmp/compose/common/collapsiblelayout/o;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    array-length v1, p0

    .line 16973829
    if-nez v1, :cond_8

    .line 16973831
    const/4 v0, 0x1

    .line 16973832
    :cond_8
    if-eqz v0, :cond_d

    .line 16973834
    sget-object p0, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/o;->c:Lcom/dragon/read/kmp/compose/common/collapsiblelayout/o;

    .line 16973836
    goto :goto_1d

    .line 16973837
    :cond_d
    new-instance v0, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/o;

    .line 16973839
    array-length v1, p0

    .line 16973840
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 16973843
    move-result-object p0

    .line 16973844
    const-string v1, ""

    .line 16973846
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973849
    invoke-direct {v0, p0}, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/o;-><init>([I)V

    .line 16973852
    move-object p0, v0

    .line 16973853
    :goto_1d
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static varargs a([I)Lcom/dragon/read/kmp/compose/common/collapsiblelayout/o;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    array-length v1, p0

    .line 16973829
    if-nez v1, :cond_8

    .line 16973830
    .line 16973831
    const/4 v0, 0x1

    .line 16973832
    :cond_8
    if-eqz v0, :cond_d

    .line 16973833
    .line 16973834
    sget-object p0, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/o;->c:Lcom/dragon/read/kmp/compose/common/collapsiblelayout/o;

    .line 16973835
    .line 16973836
    goto :goto_1d

    .line 16973837
    :cond_d
    new-instance v0, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/o;

    .line 16973838
    .line 16973839
    array-length v1, p0

    .line 16973840
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p0

    .line 16973844
    const-string v1, ""

    .line 16973845
    .line 16973846
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973847
    .line 16973848
    .line 16973849
    invoke-direct {v0, p0}, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/o;-><init>([I)V

    .line 16973850
    .line 16973851
    .line 16973852
    move-object p0, v0

    .line 16973853
    :goto_1d
    return-object p0
.end method


