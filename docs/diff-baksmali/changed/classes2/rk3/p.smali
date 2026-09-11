## classes2/rk3/p.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lcom/dragon/reader/lib/parserlevel/model/line/e;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/reader/lib/parserlevel/model/line/e;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Lrk3/p;->a:Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/reader/lib/parserlevel/model/line/e;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lrk3/p;->a:Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public final a()I
[MOD-CHANGED]
.method public final a()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lrk3/p;->a:Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 131074
    invoke-virtual {v0}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->X0()Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;->getId()I

    .line 131081
    move-result v0

    .line 131082
    return v0
.end method

[INNER-ORIGINAL]
.method public final a()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lrk3/p;->a:Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->X0()Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;->getId()I

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    return v0
.end method


.method public final b()Landroid/graphics/RectF;
[MOD-CHANGED]
.method public final b()Landroid/graphics/RectF;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lrk3/p;->a:Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 65538
    invoke-virtual {v0}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->q()Landroid/graphics/RectF;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Landroid/graphics/RectF;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lrk3/p;->a:Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->q()Landroid/graphics/RectF;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 16973824
    instance-of v0, p1, Lrk3/p;

    .line 16973826
    if-eqz v0, :cond_f

    .line 16973828
    iget-object v0, p0, Lrk3/p;->a:Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 16973830
    check-cast p1, Lrk3/p;

    .line 16973832
    iget-object p1, p1, Lrk3/p;->a:Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 16973834
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973837
    move-result p1

    .line 16973838
    goto :goto_15

    .line 16973839
    :cond_f
    iget-object v0, p0, Lrk3/p;->a:Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 16973841
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973844
    move-result p1

    .line 16973845
    :goto_15
    return p1
.end method

[INNER-ORIGINAL]
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 16973824
    instance-of v0, p1, Lrk3/p;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_f

    .line 16973827
    .line 16973828
    iget-object v0, p0, Lrk3/p;->a:Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 16973829
    .line 16973830
    check-cast p1, Lrk3/p;

    .line 16973831
    .line 16973832
    iget-object p1, p1, Lrk3/p;->a:Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 16973833
    .line 16973834
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973835
    .line 16973836
    .line 16973837
    move-result p1

    .line 16973838
    goto :goto_15

    .line 16973839
    :cond_f
    iget-object v0, p0, Lrk3/p;->a:Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 16973840
    .line 16973841
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973842
    .line 16973843
    .line 16973844
    move-result p1

    .line 16973845
    :goto_15
    return p1
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lrk3/p;->a:Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lrk3/p;->a:Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


