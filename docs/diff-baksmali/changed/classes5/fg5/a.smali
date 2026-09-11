## classes5/fg5/a.smali
# added=0 removed=0 changed=1

.method public constructor <init>(FLdg5/f;)V
[MOD-CHANGED]
.method public constructor <init>(FLdg5/f;)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816583
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 33816585
    iget v0, p2, Ldg5/f;->a:F

    .line 33816587
    mul-float p1, p1, v0

    .line 33816589
    iput p1, p0, Lfg5/a;->a:F

    .line 33816591
    sget p1, Lfg5/c;->a:I

    .line 33816593
    iget-object p1, p2, Ldg5/f;->e:Ljava/util/List;

    .line 33816595
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816598
    move-result-object p1

    .line 33816599
    :goto_17
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816602
    move-result p2

    .line 33816603
    if-eqz p2, :cond_2d

    .line 33816605
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816608
    move-result-object p2

    .line 33816609
    check-cast p2, Lcom/dragon/read/kmp/utils/f0;

    .line 33816611
    invoke-interface {p2}, Lcom/dragon/read/kmp/utils/f0;->map()Ljava/lang/Object;

    .line 33816614
    move-result-object p2

    .line 33816615
    check-cast p2, Ljava/lang/Number;

    .line 33816617
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 33816620
    goto :goto_17

    .line 33816621
    :cond_2d
    sget-object p1, Lc1/i;->b:Lc1/i$a;

    .line 33816623
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(FLdg5/f;)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816581
    .line 33816582
    .line 33816583
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 33816584
    .line 33816585
    iget v0, p2, Ldg5/f;->a:F

    .line 33816586
    .line 33816587
    mul-float p1, p1, v0

    .line 33816588
    .line 33816589
    iput p1, p0, Lfg5/a;->a:F

    .line 33816590
    .line 33816591
    sget p1, Lfg5/c;->a:I

    .line 33816592
    .line 33816593
    iget-object p1, p2, Ldg5/f;->e:Ljava/util/List;

    .line 33816594
    .line 33816595
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object p1

    .line 33816599
    :goto_17
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816600
    .line 33816601
    .line 33816602
    move-result p2

    .line 33816603
    if-eqz p2, :cond_2d

    .line 33816604
    .line 33816605
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object p2

    .line 33816609
    check-cast p2, Lcom/dragon/read/kmp/utils/f0;

    .line 33816610
    .line 33816611
    invoke-interface {p2}, Lcom/dragon/read/kmp/utils/f0;->map()Ljava/lang/Object;

    .line 33816612
    .line 33816613
    .line 33816614
    move-result-object p2

    .line 33816615
    check-cast p2, Ljava/lang/Number;

    .line 33816616
    .line 33816617
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 33816618
    .line 33816619
    .line 33816620
    goto :goto_17

    .line 33816621
    :cond_2d
    sget-object p1, Lc1/i;->b:Lc1/i$a;

    .line 33816622
    .line 33816623
    return-void
.end method


