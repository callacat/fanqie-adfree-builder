## classes18/m15/c.smali
# added=0 removed=0 changed=1

.method public static a(Landroid/graphics/RectF;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static a(Landroid/graphics/RectF;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    sget-object v1, Ll15/y;->a:Ll15/y;

    .line 33816582
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33816584
    const-string v3, "manager setVideoOnlyAnchor from="

    .line 33816586
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816589
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816592
    const-string v3, " videoRect="

    .line 33816594
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816597
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816600
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816603
    move-result-object v2

    .line 33816604
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816607
    invoke-static {v2}, Ll15/y;->c(Ljava/lang/String;)V

    .line 33816610
    sget-object v1, Lm15/a;->a:Lm15/a;

    .line 33816612
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816615
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816618
    const/4 v0, 0x0

    .line 33816619
    sput-object v0, Lm15/a;->b:Landroid/graphics/RectF;

    .line 33816621
    if-eqz p0, :cond_34

    .line 33816623
    new-instance v0, Landroid/graphics/RectF;

    .line 33816625
    invoke-direct {v0, p0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 33816628
    :cond_34
    sput-object v0, Lm15/a;->c:Landroid/graphics/RectF;

    .line 33816630
    sput-object p1, Lm15/a;->d:Ljava/lang/String;

    .line 33816632
    sget-object p0, Lm15/d;->a:Lm15/d;

    .line 33816634
    invoke-static {p0}, Lm15/d;->d(Lm15/d;)V

    .line 33816637
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/graphics/RectF;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    sget-object v1, Ll15/y;->a:Ll15/y;

    .line 33816581
    .line 33816582
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33816583
    .line 33816584
    const-string v3, "manager setVideoOnlyAnchor from="

    .line 33816585
    .line 33816586
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816587
    .line 33816588
    .line 33816589
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816590
    .line 33816591
    .line 33816592
    const-string v3, " videoRect="

    .line 33816593
    .line 33816594
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816595
    .line 33816596
    .line 33816597
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816598
    .line 33816599
    .line 33816600
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object v2

    .line 33816604
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816605
    .line 33816606
    .line 33816607
    invoke-static {v2}, Ll15/y;->c(Ljava/lang/String;)V

    .line 33816608
    .line 33816609
    .line 33816610
    sget-object v1, Lm15/a;->a:Lm15/a;

    .line 33816611
    .line 33816612
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816613
    .line 33816614
    .line 33816615
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816616
    .line 33816617
    .line 33816618
    const/4 v0, 0x0

    .line 33816619
    sput-object v0, Lm15/a;->b:Landroid/graphics/RectF;

    .line 33816620
    .line 33816621
    if-eqz p0, :cond_34

    .line 33816622
    .line 33816623
    new-instance v0, Landroid/graphics/RectF;

    .line 33816624
    .line 33816625
    invoke-direct {v0, p0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 33816626
    .line 33816627
    .line 33816628
    :cond_34
    sput-object v0, Lm15/a;->c:Landroid/graphics/RectF;

    .line 33816629
    .line 33816630
    sput-object p1, Lm15/a;->d:Ljava/lang/String;

    .line 33816631
    .line 33816632
    sget-object p0, Lm15/d;->a:Lm15/d;

    .line 33816633
    .line 33816634
    invoke-static {p0}, Lm15/d;->d(Lm15/d;)V

    .line 33816635
    .line 33816636
    .line 33816637
    return-void
.end method


