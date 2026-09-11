## classes/androidx/compose/ui/graphics/o2.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x7af46

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Landroidx/compose/ui/graphics/o2$a;

    .line 196616
    invoke-direct {v0}, Landroidx/compose/ui/graphics/o2$a;-><init>()V

    .line 196619
    sput-object v0, Landroidx/compose/ui/graphics/o2;->b:Landroidx/compose/ui/graphics/o2$a;

    .line 196621
    const/high16 v0, 0x3f000000    # 0.5f

    .line 196623
    invoke-static {v0, v0}, Landroidx/compose/ui/graphics/p2;->a(FF)J

    .line 196626
    move-result-wide v0

    .line 196627
    sput-wide v0, Landroidx/compose/ui/graphics/o2;->c:J

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x7af46

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Landroidx/compose/ui/graphics/o2$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Landroidx/compose/ui/graphics/o2$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Landroidx/compose/ui/graphics/o2;->b:Landroidx/compose/ui/graphics/o2$a;

    .line 196620
    .line 196621
    const/high16 v0, 0x3f000000    # 0.5f

    .line 196622
    .line 196623
    invoke-static {v0, v0}, Landroidx/compose/ui/graphics/p2;->a(FF)J

    .line 196624
    .line 196625
    .line 196626
    move-result-wide v0

    .line 196627
    sput-wide v0, Landroidx/compose/ui/graphics/o2;->c:J

    .line 196628
    .line 196629
    return-void
.end method


.method public synthetic constructor <init>(J)V
[MOD-CHANGED]
.method public synthetic constructor <init>(J)V
    .registers 3

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-wide p1, p0, Landroidx/compose/ui/graphics/o2;->a:J

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(J)V
    .registers 3

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-wide p1, p0, Landroidx/compose/ui/graphics/o2;->a:J

    .line 16842756
    .line 16842757
    return-void
.end method


.method public static final b(J)F
[MOD-CHANGED]
.method public static final b(J)F
    .registers 3

    .prologue
    .line 16908288
    const/16 v0, 0x20

    .line 16908290
    shr-long/2addr p0, v0

    .line 16908291
    long-to-int p1, p0

    .line 16908292
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 16908295
    move-result p0

    .line 16908296
    return p0
.end method

[INNER-ORIGINAL]
.method public static final b(J)F
    .registers 3

    .prologue
    .line 16908288
    const/16 v0, 0x20

    .line 16908289
    .line 16908290
    shr-long/2addr p0, v0

    .line 16908291
    long-to-int p1, p0

    .line 16908292
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p0

    .line 16908296
    return p0
.end method


.method public static final c(J)F
[MOD-CHANGED]
.method public static final c(J)F
    .registers 4

    .prologue
    .line 16908288
    const-wide v0, 0xffffffffL

    .line 16908293
    and-long/2addr p0, v0

    .line 16908294
    long-to-int p1, p0

    .line 16908295
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 16908298
    move-result p0

    .line 16908299
    return p0
.end method

[INNER-ORIGINAL]
.method public static final c(J)F
    .registers 4

    .prologue
    .line 16908288
    const-wide v0, 0xffffffffL

    .line 16908289
    .line 16908290
    .line 16908291
    .line 16908292
    .line 16908293
    and-long/2addr p0, v0

    .line 16908294
    long-to-int p1, p0

    .line 16908295
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 16908296
    .line 16908297
    .line 16908298
    move-result p0

    .line 16908299
    return p0
.end method


.method public final equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final equals(Ljava/lang/Object;)Z
    .registers 8

    .prologue
    .line 16973824
    iget-wide v0, p0, Landroidx/compose/ui/graphics/o2;->a:J

    .line 16973826
    instance-of v2, p1, Landroidx/compose/ui/graphics/o2;

    .line 16973828
    const/4 v3, 0x0

    .line 16973829
    if-nez v2, :cond_8

    .line 16973831
    goto :goto_12

    .line 16973832
    :cond_8
    check-cast p1, Landroidx/compose/ui/graphics/o2;

    .line 16973834
    iget-wide v4, p1, Landroidx/compose/ui/graphics/o2;->a:J

    .line 16973836
    cmp-long p1, v0, v4

    .line 16973838
    if-eqz p1, :cond_11

    .line 16973840
    goto :goto_12

    .line 16973841
    :cond_11
    const/4 v3, 0x1

    .line 16973842
    :goto_12
    return v3
.end method

[INNER-ORIGINAL]
.method public final equals(Ljava/lang/Object;)Z
    .registers 8

    .prologue
    .line 16973824
    iget-wide v0, p0, Landroidx/compose/ui/graphics/o2;->a:J

    .line 16973825
    .line 16973826
    instance-of v2, p1, Landroidx/compose/ui/graphics/o2;

    .line 16973827
    .line 16973828
    const/4 v3, 0x0

    .line 16973829
    if-nez v2, :cond_8

    .line 16973830
    .line 16973831
    goto :goto_12

    .line 16973832
    :cond_8
    check-cast p1, Landroidx/compose/ui/graphics/o2;

    .line 16973833
    .line 16973834
    iget-wide v4, p1, Landroidx/compose/ui/graphics/o2;->a:J

    .line 16973835
    .line 16973836
    cmp-long p1, v0, v4

    .line 16973837
    .line 16973838
    if-eqz p1, :cond_11

    .line 16973839
    .line 16973840
    goto :goto_12

    .line 16973841
    :cond_11
    const/4 v3, 0x1

    .line 16973842
    :goto_12
    return v3
.end method


