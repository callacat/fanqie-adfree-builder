## classes20/oq2/c.smali
# added=0 removed=0 changed=1

.method public static final a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    instance-of v0, p1, Lcom/dragon/community/base/sdk/http/ErrorCodeException;

    .line 33816581
    if-eqz v0, :cond_23

    .line 33816583
    check-cast p1, Lcom/dragon/community/base/sdk/http/ErrorCodeException;

    .line 33816585
    iget v0, p1, Lcom/dragon/community/base/sdk/http/ErrorCodeException;->code:I

    .line 33816587
    const v1, 0x19264

    .line 33816590
    if-ne v0, v1, :cond_13

    .line 33816592
    const-string p0, "\u547d\u4e2d\u7981\u53d1\u8bcd\u8868"

    .line 33816594
    return-object p0

    .line 33816595
    :cond_13
    iget-object p1, p1, Lcom/dragon/community/base/sdk/http/ErrorCodeException;->error:Ljava/lang/String;

    .line 33816597
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33816600
    move-result v0

    .line 33816601
    if-nez v0, :cond_1d

    .line 33816603
    const/4 v0, 0x1

    .line 33816604
    goto :goto_1e

    .line 33816605
    :cond_1d
    const/4 v0, 0x0

    .line 33816606
    :goto_1e
    if-eqz v0, :cond_21

    .line 33816608
    goto :goto_22

    .line 33816609
    :cond_21
    move-object p0, p1

    .line 33816610
    :goto_22
    return-object p0

    .line 33816611
    :cond_23
    const-string p0, "\u7f51\u7edc\u5931\u8d25"

    .line 33816613
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    instance-of v0, p1, Lcom/dragon/community/base/sdk/http/ErrorCodeException;

    .line 33816580
    .line 33816581
    if-eqz v0, :cond_23

    .line 33816582
    .line 33816583
    check-cast p1, Lcom/dragon/community/base/sdk/http/ErrorCodeException;

    .line 33816584
    .line 33816585
    iget v0, p1, Lcom/dragon/community/base/sdk/http/ErrorCodeException;->code:I

    .line 33816586
    .line 33816587
    const v1, 0x19264

    .line 33816588
    .line 33816589
    .line 33816590
    if-ne v0, v1, :cond_13

    .line 33816591
    .line 33816592
    const-string p0, "\u547d\u4e2d\u7981\u53d1\u8bcd\u8868"

    .line 33816593
    .line 33816594
    return-object p0

    .line 33816595
    :cond_13
    iget-object p1, p1, Lcom/dragon/community/base/sdk/http/ErrorCodeException;->error:Ljava/lang/String;

    .line 33816596
    .line 33816597
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33816598
    .line 33816599
    .line 33816600
    move-result v0

    .line 33816601
    if-nez v0, :cond_1d

    .line 33816602
    .line 33816603
    const/4 v0, 0x1

    .line 33816604
    goto :goto_1e

    .line 33816605
    :cond_1d
    const/4 v0, 0x0

    .line 33816606
    :goto_1e
    if-eqz v0, :cond_21

    .line 33816607
    .line 33816608
    goto :goto_22

    .line 33816609
    :cond_21
    move-object p0, p1

    .line 33816610
    :goto_22
    return-object p0

    .line 33816611
    :cond_23
    const-string p0, "\u7f51\u7edc\u5931\u8d25"

    .line 33816612
    .line 33816613
    return-object p0
.end method


