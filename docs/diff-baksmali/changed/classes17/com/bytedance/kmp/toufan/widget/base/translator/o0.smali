## classes17/com/bytedance/kmp/toufan/widget/base/translator/o0.smali
# added=0 removed=0 changed=3

.method public synthetic constructor <init>(Landroid/content/Context;I)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .registers 5

    .prologue
    .line 33751040
    and-int/lit8 v0, p2, 0x1

    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    if-eqz v0, :cond_a

    .line 33751045
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 33751048
    move-result-object v0

    .line 33751049
    goto :goto_b

    .line 33751050
    :cond_a
    move-object v0, v1

    .line 33751051
    :goto_b
    and-int/lit8 p2, p2, 0x2

    .line 33751053
    if-eqz p2, :cond_10

    .line 33751055
    move-object p1, v1

    .line 33751056
    :cond_10
    const/4 p2, 0x0

    .line 33751057
    invoke-direct {p0, v0, p1, v1, p2}, Lcom/bytedance/kmp/toufan/widget/base/translator/o0;-><init>(Ljava/util/Map;Landroid/content/Context;Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d;I)V

    .line 33751060
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .registers 5

    .prologue
    .line 33751040
    and-int/lit8 v0, p2, 0x1

    .line 33751041
    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    if-eqz v0, :cond_a

    .line 33751044
    .line 33751045
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 33751046
    .line 33751047
    .line 33751048
    move-result-object v0

    .line 33751049
    goto :goto_b

    .line 33751050
    :cond_a
    move-object v0, v1

    .line 33751051
    :goto_b
    and-int/lit8 p2, p2, 0x2

    .line 33751052
    .line 33751053
    if-eqz p2, :cond_10

    .line 33751054
    .line 33751055
    move-object p1, v1

    .line 33751056
    :cond_10
    const/4 p2, 0x0

    .line 33751057
    invoke-direct {p0, v0, p1, v1, p2}, Lcom/bytedance/kmp/toufan/widget/base/translator/o0;-><init>(Ljava/util/Map;Landroid/content/Context;Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d;I)V

    .line 33751058
    .line 33751059
    .line 33751060
    return-void
.end method


.method public constructor <init>(Ljava/util/Map;Landroid/content/Context;Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d;I)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/Map;Landroid/content/Context;Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d;I)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/content/Context;",
            "Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67239936
    const/4 v0, 0x0

    .line 67239937
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67239940
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239943
    iput-object p1, p0, Lcom/bytedance/kmp/toufan/widget/base/translator/o0;->a:Ljava/util/Map;

    .line 67239945
    iput-object p2, p0, Lcom/bytedance/kmp/toufan/widget/base/translator/o0;->b:Landroid/content/Context;

    .line 67239947
    iput-object p3, p0, Lcom/bytedance/kmp/toufan/widget/base/translator/o0;->c:Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d;

    .line 67239949
    iput p4, p0, Lcom/bytedance/kmp/toufan/widget/base/translator/o0;->d:I

    .line 67239951
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/Map;Landroid/content/Context;Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d;I)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/content/Context;",
            "Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67239936
    const/4 v0, 0x0

    .line 67239937
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67239938
    .line 67239939
    .line 67239940
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239941
    .line 67239942
    .line 67239943
    iput-object p1, p0, Lcom/bytedance/kmp/toufan/widget/base/translator/o0;->a:Ljava/util/Map;

    .line 67239944
    .line 67239945
    iput-object p2, p0, Lcom/bytedance/kmp/toufan/widget/base/translator/o0;->b:Landroid/content/Context;

    .line 67239946
    .line 67239947
    iput-object p3, p0, Lcom/bytedance/kmp/toufan/widget/base/translator/o0;->c:Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d;

    .line 67239948
    .line 67239949
    iput p4, p0, Lcom/bytedance/kmp/toufan/widget/base/translator/o0;->d:I

    .line 67239950
    .line 67239951
    return-void
.end method


.method public final a()Z
[MOD-CHANGED]
.method public final a()Z
    .registers 3

    .prologue
    .line 196608
    iget v0, p0, Lcom/bytedance/kmp/toufan/widget/base/translator/o0;->d:I

    .line 196610
    if-lez v0, :cond_10

    .line 196612
    iget-object v0, p0, Lcom/bytedance/kmp/toufan/widget/base/translator/o0;->a:Ljava/util/Map;

    .line 196614
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 196617
    move-result v0

    .line 196618
    iget v1, p0, Lcom/bytedance/kmp/toufan/widget/base/translator/o0;->d:I

    .line 196620
    if-ge v0, v1, :cond_10

    .line 196622
    const/4 v0, 0x1

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    const/4 v0, 0x0

    .line 196625
    :goto_11
    return v0
.end method

[INNER-ORIGINAL]
.method public final a()Z
    .registers 3

    .prologue
    .line 196608
    iget v0, p0, Lcom/bytedance/kmp/toufan/widget/base/translator/o0;->d:I

    .line 196609
    .line 196610
    if-lez v0, :cond_10

    .line 196611
    .line 196612
    iget-object v0, p0, Lcom/bytedance/kmp/toufan/widget/base/translator/o0;->a:Ljava/util/Map;

    .line 196613
    .line 196614
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 196615
    .line 196616
    .line 196617
    move-result v0

    .line 196618
    iget v1, p0, Lcom/bytedance/kmp/toufan/widget/base/translator/o0;->d:I

    .line 196619
    .line 196620
    if-ge v0, v1, :cond_10

    .line 196621
    .line 196622
    const/4 v0, 0x1

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    const/4 v0, 0x0

    .line 196625
    :goto_11
    return v0
.end method


