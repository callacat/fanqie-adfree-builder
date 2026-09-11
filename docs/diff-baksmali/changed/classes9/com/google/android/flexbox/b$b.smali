## classes9/com/google/android/flexbox/b$b.smali
# added=0 removed=0 changed=2

.method public final compareTo(Ljava/lang/Object;)I
[MOD-CHANGED]
.method public final compareTo(Ljava/lang/Object;)I
    .registers 4

    .prologue
    .line 16908288
    check-cast p1, Lcom/google/android/flexbox/b$b;

    .line 16908290
    iget v0, p0, Lcom/google/android/flexbox/b$b;->b:I

    .line 16908292
    iget v1, p1, Lcom/google/android/flexbox/b$b;->b:I

    .line 16908294
    if-eq v0, v1, :cond_a

    .line 16908296
    sub-int/2addr v0, v1

    .line 16908297
    goto :goto_f

    .line 16908298
    :cond_a
    iget v0, p0, Lcom/google/android/flexbox/b$b;->a:I

    .line 16908300
    iget p1, p1, Lcom/google/android/flexbox/b$b;->a:I

    .line 16908302
    sub-int/2addr v0, p1

    .line 16908303
    :goto_f
    return v0
.end method

[INNER-ORIGINAL]
.method public final compareTo(Ljava/lang/Object;)I
    .registers 4

    .prologue
    .line 16908288
    check-cast p1, Lcom/google/android/flexbox/b$b;

    .line 16908289
    .line 16908290
    iget v0, p0, Lcom/google/android/flexbox/b$b;->b:I

    .line 16908291
    .line 16908292
    iget v1, p1, Lcom/google/android/flexbox/b$b;->b:I

    .line 16908293
    .line 16908294
    if-eq v0, v1, :cond_a

    .line 16908295
    .line 16908296
    sub-int/2addr v0, v1

    .line 16908297
    goto :goto_f

    .line 16908298
    :cond_a
    iget v0, p0, Lcom/google/android/flexbox/b$b;->a:I

    .line 16908299
    .line 16908300
    iget p1, p1, Lcom/google/android/flexbox/b$b;->a:I

    .line 16908301
    .line 16908302
    sub-int/2addr v0, p1

    .line 16908303
    :goto_f
    return v0
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196610
    const-string v1, "Order{order="

    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196615
    iget v1, p0, Lcom/google/android/flexbox/b$b;->b:I

    .line 196617
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196620
    const-string v1, ", index="

    .line 196622
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196625
    iget v1, p0, Lcom/google/android/flexbox/b$b;->a:I

    .line 196627
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196630
    const/16 v1, 0x7d

    .line 196632
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 196635
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196638
    move-result-object v0

    .line 196639
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196609
    .line 196610
    const-string v1, "Order{order="

    .line 196611
    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196613
    .line 196614
    .line 196615
    iget v1, p0, Lcom/google/android/flexbox/b$b;->b:I

    .line 196616
    .line 196617
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196618
    .line 196619
    .line 196620
    const-string v1, ", index="

    .line 196621
    .line 196622
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196623
    .line 196624
    .line 196625
    iget v1, p0, Lcom/google/android/flexbox/b$b;->a:I

    .line 196626
    .line 196627
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196628
    .line 196629
    .line 196630
    const/16 v1, 0x7d

    .line 196631
    .line 196632
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 196633
    .line 196634
    .line 196635
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196636
    .line 196637
    .line 196638
    move-result-object v0

    .line 196639
    return-object v0
.end method


