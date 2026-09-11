## classes4/im4/y0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p0, Lim4/y0;->a:Lim4/h1;

    .line 33816578
    check-cast p1, Ljava/lang/Float;

    .line 33816580
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 33816583
    move-result p1

    .line 33816584
    check-cast p2, Ljava/lang/Integer;

    .line 33816586
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33816589
    move-result p2

    .line 33816590
    const-string v1, "progress"

    .line 33816592
    invoke-static {v0, v1}, Lim4/h1;->j(Lim4/h1;Ljava/lang/String;)V

    .line 33816595
    if-lez p2, :cond_2c

    .line 33816597
    const/high16 v1, 0x42c80000    # 100.0f

    .line 33816599
    div-float/2addr p1, v1

    .line 33816600
    int-to-float p2, p2

    .line 33816601
    mul-float p2, p2, p1

    .line 33816603
    float-to-int p1, p2

    .line 33816604
    iget-object p2, v0, Lim4/h1;->a:Lhm4/d;

    .line 33816606
    iget-object p2, p2, Lcg4/c;->j:Lqh4/h;

    .line 33816608
    if-eqz p2, :cond_2c

    .line 33816610
    invoke-interface {p2}, Lqh4/h;->d()Lqh4/c;

    .line 33816613
    move-result-object p2

    .line 33816614
    if-eqz p2, :cond_2c

    .line 33816616
    const/4 v0, 0x0

    .line 33816617
    invoke-interface {p2, p1, v0}, Lqh4/c;->seekTo(ILcom/ss/ttvideoengine/SeekCompletionListener;)V

    .line 33816620
    :cond_2c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816622
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p0, Lim4/y0;->a:Lim4/h1;

    .line 33816577
    .line 33816578
    check-cast p1, Ljava/lang/Float;

    .line 33816579
    .line 33816580
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 33816581
    .line 33816582
    .line 33816583
    move-result p1

    .line 33816584
    check-cast p2, Ljava/lang/Integer;

    .line 33816585
    .line 33816586
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33816587
    .line 33816588
    .line 33816589
    move-result p2

    .line 33816590
    const-string v1, "progress"

    .line 33816591
    .line 33816592
    invoke-static {v0, v1}, Lim4/h1;->j(Lim4/h1;Ljava/lang/String;)V

    .line 33816593
    .line 33816594
    .line 33816595
    if-lez p2, :cond_2c

    .line 33816596
    .line 33816597
    const/high16 v1, 0x42c80000    # 100.0f

    .line 33816598
    .line 33816599
    div-float/2addr p1, v1

    .line 33816600
    int-to-float p2, p2

    .line 33816601
    mul-float p2, p2, p1

    .line 33816602
    .line 33816603
    float-to-int p1, p2

    .line 33816604
    iget-object p2, v0, Lim4/h1;->a:Lhm4/d;

    .line 33816605
    .line 33816606
    iget-object p2, p2, Lcg4/c;->j:Lqh4/h;

    .line 33816607
    .line 33816608
    if-eqz p2, :cond_2c

    .line 33816609
    .line 33816610
    invoke-interface {p2}, Lqh4/h;->d()Lqh4/c;

    .line 33816611
    .line 33816612
    .line 33816613
    move-result-object p2

    .line 33816614
    if-eqz p2, :cond_2c

    .line 33816615
    .line 33816616
    const/4 v0, 0x0

    .line 33816617
    invoke-interface {p2, p1, v0}, Lqh4/c;->seekTo(ILcom/ss/ttvideoengine/SeekCompletionListener;)V

    .line 33816618
    .line 33816619
    .line 33816620
    :cond_2c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816621
    .line 33816622
    return-object p1
.end method


