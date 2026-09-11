## classes5/fg5/b.smali
# added=0 removed=0 changed=1

.method public constructor <init>(FLdg5/f;)V
[MOD-CHANGED]
.method public constructor <init>(FLdg5/f;)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816583
    iget v0, p2, Ldg5/f;->a:F

    .line 33816585
    div-float v0, p1, v0

    .line 33816587
    invoke-static {v0}, Lc1/x;->d(F)J

    .line 33816590
    move-result-wide v0

    .line 33816591
    iput-wide v0, p0, Lfg5/b;->a:J

    .line 33816593
    sget v0, Lfg5/c;->a:I

    .line 33816595
    iget-object p2, p2, Ldg5/f;->d:Ljava/util/Map;

    .line 33816597
    if-eqz p2, :cond_2e

    .line 33816599
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33816602
    move-result-object v0

    .line 33816603
    invoke-static {p2, v0}, Lrs5/b;->a(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816606
    move-result-object p2

    .line 33816607
    check-cast p2, Ljava/lang/Float;

    .line 33816609
    if-eqz p2, :cond_28

    .line 33816611
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 33816614
    move-result p2

    .line 33816615
    goto :goto_2f

    .line 33816616
    :cond_28
    const p2, 0x3f99999a    # 1.2f

    .line 33816619
    mul-float p2, p2, p1

    .line 33816621
    goto :goto_2f

    .line 33816622
    :cond_2e
    move p2, p1

    .line 33816623
    :goto_2f
    invoke-static {p2}, Lc1/x;->d(F)J

    .line 33816626
    move-result-wide v0

    .line 33816627
    iput-wide v0, p0, Lfg5/b;->b:J

    .line 33816629
    invoke-static {p1}, Lc1/x;->d(F)J

    .line 33816632
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(FLdg5/f;)V
    .registers 5

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
    iget v0, p2, Ldg5/f;->a:F

    .line 33816584
    .line 33816585
    div-float v0, p1, v0

    .line 33816586
    .line 33816587
    invoke-static {v0}, Lc1/x;->d(F)J

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-wide v0

    .line 33816591
    iput-wide v0, p0, Lfg5/b;->a:J

    .line 33816592
    .line 33816593
    sget v0, Lfg5/c;->a:I

    .line 33816594
    .line 33816595
    iget-object p2, p2, Ldg5/f;->d:Ljava/util/Map;

    .line 33816596
    .line 33816597
    if-eqz p2, :cond_2e

    .line 33816598
    .line 33816599
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object v0

    .line 33816603
    invoke-static {p2, v0}, Lrs5/b;->a(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object p2

    .line 33816607
    check-cast p2, Ljava/lang/Float;

    .line 33816608
    .line 33816609
    if-eqz p2, :cond_28

    .line 33816610
    .line 33816611
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 33816612
    .line 33816613
    .line 33816614
    move-result p2

    .line 33816615
    goto :goto_2f

    .line 33816616
    :cond_28
    const p2, 0x3f99999a    # 1.2f

    .line 33816617
    .line 33816618
    .line 33816619
    mul-float p2, p2, p1

    .line 33816620
    .line 33816621
    goto :goto_2f

    .line 33816622
    :cond_2e
    move p2, p1

    .line 33816623
    :goto_2f
    invoke-static {p2}, Lc1/x;->d(F)J

    .line 33816624
    .line 33816625
    .line 33816626
    move-result-wide v0

    .line 33816627
    iput-wide v0, p0, Lfg5/b;->b:J

    .line 33816628
    .line 33816629
    invoke-static {p1}, Lc1/x;->d(F)J

    .line 33816630
    .line 33816631
    .line 33816632
    return-void
.end method


