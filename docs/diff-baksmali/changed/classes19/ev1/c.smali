## classes19/ev1/c.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8a635

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lev1/c;

    .line 131080
    invoke-direct {v0}, Lev1/c;-><init>()V

    .line 131083
    sput-object v0, Lev1/c;->a:Lev1/c;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8a635

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lev1/c;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lev1/c;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lev1/c;->a:Lev1/c;

    .line 131084
    .line 131085
    return-void
.end method


.method public static a(Ljava/util/List;Ljava/util/List;)Z
[MOD-CHANGED]
.method public static a(Ljava/util/List;Ljava/util/List;)Z
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    check-cast p0, Ljava/util/ArrayList;

    .line 33816581
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 33816584
    move-result v0

    .line 33816585
    check-cast p1, Ljava/util/ArrayList;

    .line 33816587
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 33816590
    move-result v1

    .line 33816591
    const/4 v2, 0x0

    .line 33816592
    if-eq v0, v1, :cond_13

    .line 33816594
    return v2

    .line 33816595
    :cond_13
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33816598
    move-result v0

    .line 33816599
    if-eqz v0, :cond_1a

    .line 33816601
    goto :goto_2f

    .line 33816602
    :cond_1a
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33816605
    move-result-object p0

    .line 33816606
    :cond_1e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816609
    move-result v0

    .line 33816610
    if-eqz v0, :cond_2f

    .line 33816612
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816615
    move-result-object v0

    .line 33816616
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33816619
    move-result v0

    .line 33816620
    if-nez v0, :cond_1e

    .line 33816622
    goto :goto_30

    .line 33816623
    :cond_2f
    :goto_2f
    const/4 v2, 0x1

    .line 33816624
    :goto_30
    return v2
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/util/List;Ljava/util/List;)Z
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    check-cast p0, Ljava/util/ArrayList;

    .line 33816580
    .line 33816581
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 33816582
    .line 33816583
    .line 33816584
    move-result v0

    .line 33816585
    check-cast p1, Ljava/util/ArrayList;

    .line 33816586
    .line 33816587
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 33816588
    .line 33816589
    .line 33816590
    move-result v1

    .line 33816591
    const/4 v2, 0x0

    .line 33816592
    if-eq v0, v1, :cond_13

    .line 33816593
    .line 33816594
    return v2

    .line 33816595
    :cond_13
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33816596
    .line 33816597
    .line 33816598
    move-result v0

    .line 33816599
    if-eqz v0, :cond_1a

    .line 33816600
    .line 33816601
    goto :goto_2f

    .line 33816602
    :cond_1a
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object p0

    .line 33816606
    :cond_1e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816607
    .line 33816608
    .line 33816609
    move-result v0

    .line 33816610
    if-eqz v0, :cond_2f

    .line 33816611
    .line 33816612
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816613
    .line 33816614
    .line 33816615
    move-result-object v0

    .line 33816616
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33816617
    .line 33816618
    .line 33816619
    move-result v0

    .line 33816620
    if-nez v0, :cond_1e

    .line 33816621
    .line 33816622
    goto :goto_30

    .line 33816623
    :cond_2f
    :goto_2f
    const/4 v2, 0x1

    .line 33816624
    :goto_30
    return v2
.end method


