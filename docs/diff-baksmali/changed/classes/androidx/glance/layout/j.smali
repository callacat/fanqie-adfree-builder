## classes/androidx/glance/layout/j.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 131072
    const v0, 0x7c0ab

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Landroidx/glance/layout/j$a;

    .line 131080
    new-instance v0, Landroidx/glance/layout/j;

    .line 131082
    const/4 v1, 0x3

    .line 131083
    const/4 v2, 0x0

    .line 131084
    invoke-direct {v0, v2, v1}, Landroidx/glance/layout/j;-><init>(FI)V

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 131072
    const v0, 0x7c0ab

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Landroidx/glance/layout/j$a;

    .line 131079
    .line 131080
    new-instance v0, Landroidx/glance/layout/j;

    .line 131081
    .line 131082
    const/4 v1, 0x3

    .line 131083
    const/4 v2, 0x0

    .line 131084
    invoke-direct {v0, v2, v1}, Landroidx/glance/layout/j;-><init>(FI)V

    .line 131085
    .line 131086
    .line 131087
    return-void
.end method


.method public constructor <init>(FI)V
[MOD-CHANGED]
.method public constructor <init>(FI)V
    .registers 4

    .prologue
    .line 33751040
    and-int/lit8 v0, p2, 0x1

    .line 33751042
    if-eqz v0, :cond_8

    .line 33751044
    const/4 p1, 0x0

    .line 33751045
    int-to-float p1, p1

    .line 33751046
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 33751048
    :cond_8
    and-int/lit8 p2, p2, 0x2

    .line 33751050
    if-eqz p2, :cond_11

    .line 33751052
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33751055
    move-result-object p2

    .line 33751056
    goto :goto_12

    .line 33751057
    :cond_11
    const/4 p2, 0x0

    .line 33751058
    :goto_12
    invoke-direct {p0, p1, p2}, Landroidx/glance/layout/j;-><init>(FLjava/util/List;)V

    .line 33751061
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(FI)V
    .registers 4

    .prologue
    .line 33751040
    and-int/lit8 v0, p2, 0x1

    .line 33751041
    .line 33751042
    if-eqz v0, :cond_8

    .line 33751043
    .line 33751044
    const/4 p1, 0x0

    .line 33751045
    int-to-float p1, p1

    .line 33751046
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 33751047
    .line 33751048
    :cond_8
    and-int/lit8 p2, p2, 0x2

    .line 33751049
    .line 33751050
    if-eqz p2, :cond_11

    .line 33751051
    .line 33751052
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p2

    .line 33751056
    goto :goto_12

    .line 33751057
    :cond_11
    const/4 p2, 0x0

    .line 33751058
    :goto_12
    invoke-direct {p0, p1, p2}, Landroidx/glance/layout/j;-><init>(FLjava/util/List;)V

    .line 33751059
    .line 33751060
    .line 33751061
    return-void
.end method


.method public constructor <init>(FLjava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(FLjava/util/List;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput p1, p0, Landroidx/glance/layout/j;->a:F

    .line 33619973
    iput-object p2, p0, Landroidx/glance/layout/j;->b:Ljava/util/List;

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(FLjava/util/List;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput p1, p0, Landroidx/glance/layout/j;->a:F

    .line 33619972
    .line 33619973
    iput-object p2, p0, Landroidx/glance/layout/j;->b:Ljava/util/List;

    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a(Landroidx/glance/layout/j;)Landroidx/glance/layout/j;
[MOD-CHANGED]
.method public final a(Landroidx/glance/layout/j;)Landroidx/glance/layout/j;
    .registers 5

    .prologue
    .line 16973824
    new-instance v0, Landroidx/glance/layout/j;

    .line 16973826
    iget v1, p0, Landroidx/glance/layout/j;->a:F

    .line 16973828
    iget v2, p1, Landroidx/glance/layout/j;->a:F

    .line 16973830
    add-float/2addr v1, v2

    .line 16973831
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 16973833
    iget-object v2, p0, Landroidx/glance/layout/j;->b:Ljava/util/List;

    .line 16973835
    iget-object p1, p1, Landroidx/glance/layout/j;->b:Ljava/util/List;

    .line 16973837
    invoke-static {v2, p1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 16973840
    move-result-object p1

    .line 16973841
    invoke-direct {v0, v1, p1}, Landroidx/glance/layout/j;-><init>(FLjava/util/List;)V

    .line 16973844
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a(Landroidx/glance/layout/j;)Landroidx/glance/layout/j;
    .registers 5

    .prologue
    .line 16973824
    new-instance v0, Landroidx/glance/layout/j;

    .line 16973825
    .line 16973826
    iget v1, p0, Landroidx/glance/layout/j;->a:F

    .line 16973827
    .line 16973828
    iget v2, p1, Landroidx/glance/layout/j;->a:F

    .line 16973829
    .line 16973830
    add-float/2addr v1, v2

    .line 16973831
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 16973832
    .line 16973833
    iget-object v2, p0, Landroidx/glance/layout/j;->b:Ljava/util/List;

    .line 16973834
    .line 16973835
    iget-object p1, p1, Landroidx/glance/layout/j;->b:Ljava/util/List;

    .line 16973836
    .line 16973837
    invoke-static {v2, p1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p1

    .line 16973841
    invoke-direct {v0, v1, p1}, Landroidx/glance/layout/j;-><init>(FLjava/util/List;)V

    .line 16973842
    .line 16973843
    .line 16973844
    return-object v0
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 3

    .prologue
    .line 196608
    iget v0, p0, Landroidx/glance/layout/j;->a:F

    .line 196610
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 196612
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 196615
    move-result v0

    .line 196616
    mul-int/lit8 v0, v0, 0x1f

    .line 196618
    iget-object v1, p0, Landroidx/glance/layout/j;->b:Ljava/util/List;

    .line 196620
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 196623
    move-result v1

    .line 196624
    add-int/2addr v0, v1

    .line 196625
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 3

    .prologue
    .line 196608
    iget v0, p0, Landroidx/glance/layout/j;->a:F

    .line 196609
    .line 196610
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 196611
    .line 196612
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 196613
    .line 196614
    .line 196615
    move-result v0

    .line 196616
    mul-int/lit8 v0, v0, 0x1f

    .line 196617
    .line 196618
    iget-object v1, p0, Landroidx/glance/layout/j;->b:Ljava/util/List;

    .line 196619
    .line 196620
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 196621
    .line 196622
    .line 196623
    move-result v1

    .line 196624
    add-int/2addr v0, v1

    .line 196625
    return v0
.end method


