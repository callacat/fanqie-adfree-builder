## classes17/qu0/d$a.smali
# added=0 removed=0 changed=1

.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
[MOD-CHANGED]
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 9

    .prologue
    .line 33816576
    check-cast p1, Luu0/b;

    .line 33816578
    check-cast p2, Luu0/b;

    .line 33816580
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816583
    iget-object p2, p2, Luu0/b;->a:Luu0/a;

    .line 33816585
    iget v0, p2, Luu0/a;->e:I

    .line 33816587
    iget-object p1, p1, Luu0/b;->a:Luu0/a;

    .line 33816589
    iget v1, p1, Luu0/a;->e:I

    .line 33816591
    if-ne v0, v1, :cond_2d

    .line 33816593
    iget-wide v0, p2, Luu0/a;->d:D

    .line 33816595
    iget-wide v2, p1, Luu0/a;->d:D

    .line 33816597
    const/4 v4, 0x1

    .line 33816598
    cmpg-double v5, v0, v2

    .line 33816600
    if-nez v5, :cond_1c

    .line 33816602
    const/4 v5, 0x1

    .line 33816603
    goto :goto_1d

    .line 33816604
    :cond_1c
    const/4 v5, 0x0

    .line 33816605
    :goto_1d
    if-eqz v5, :cond_26

    .line 33816607
    iget-wide v0, p1, Luu0/a;->c:J

    .line 33816609
    iget-wide p1, p2, Luu0/a;->c:J

    .line 33816611
    sub-long/2addr v0, p1

    .line 33816612
    long-to-int v4, v0

    .line 33816613
    goto :goto_2f

    .line 33816614
    :cond_26
    cmpl-double p1, v0, v2

    .line 33816616
    if-lez p1, :cond_2b

    .line 33816618
    goto :goto_2f

    .line 33816619
    :cond_2b
    const/4 v4, -0x1

    .line 33816620
    goto :goto_2f

    .line 33816621
    :cond_2d
    sub-int v4, v0, v1

    .line 33816623
    :goto_2f
    return v4
.end method

[INNER-ORIGINAL]
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 9

    .prologue
    .line 33816576
    check-cast p1, Luu0/b;

    .line 33816577
    .line 33816578
    check-cast p2, Luu0/b;

    .line 33816579
    .line 33816580
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816581
    .line 33816582
    .line 33816583
    iget-object p2, p2, Luu0/b;->a:Luu0/a;

    .line 33816584
    .line 33816585
    iget v0, p2, Luu0/a;->e:I

    .line 33816586
    .line 33816587
    iget-object p1, p1, Luu0/b;->a:Luu0/a;

    .line 33816588
    .line 33816589
    iget v1, p1, Luu0/a;->e:I

    .line 33816590
    .line 33816591
    if-ne v0, v1, :cond_2d

    .line 33816592
    .line 33816593
    iget-wide v0, p2, Luu0/a;->d:D

    .line 33816594
    .line 33816595
    iget-wide v2, p1, Luu0/a;->d:D

    .line 33816596
    .line 33816597
    const/4 v4, 0x1

    .line 33816598
    cmpg-double v5, v0, v2

    .line 33816599
    .line 33816600
    if-nez v5, :cond_1c

    .line 33816601
    .line 33816602
    const/4 v5, 0x1

    .line 33816603
    goto :goto_1d

    .line 33816604
    :cond_1c
    const/4 v5, 0x0

    .line 33816605
    :goto_1d
    if-eqz v5, :cond_26

    .line 33816606
    .line 33816607
    iget-wide v0, p1, Luu0/a;->c:J

    .line 33816608
    .line 33816609
    iget-wide p1, p2, Luu0/a;->c:J

    .line 33816610
    .line 33816611
    sub-long/2addr v0, p1

    .line 33816612
    long-to-int v4, v0

    .line 33816613
    goto :goto_2f

    .line 33816614
    :cond_26
    cmpl-double p1, v0, v2

    .line 33816615
    .line 33816616
    if-lez p1, :cond_2b

    .line 33816617
    .line 33816618
    goto :goto_2f

    .line 33816619
    :cond_2b
    const/4 v4, -0x1

    .line 33816620
    goto :goto_2f

    .line 33816621
    :cond_2d
    sub-int v4, v0, v1

    .line 33816622
    .line 33816623
    :goto_2f
    return v4
.end method


