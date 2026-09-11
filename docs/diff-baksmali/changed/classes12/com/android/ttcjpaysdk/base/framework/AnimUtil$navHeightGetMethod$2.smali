## classes12/com/android/ttcjpaysdk/base/framework/AnimUtil$navHeightGetMethod$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 196611
    move-result-object v0

    .line 196612
    const-string v1, "cjpay_gray_new_nav_height_get"

    .line 196614
    invoke-virtual {v0, v1}, Ll9/a;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 196617
    move-result-object v0

    .line 196618
    const/4 v1, 0x0

    .line 196619
    if-eqz v0, :cond_16

    .line 196621
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 196624
    move-result v2

    .line 196625
    if-nez v2, :cond_14

    .line 196627
    goto :goto_16

    .line 196628
    :cond_14
    const/4 v2, 0x0

    .line 196629
    goto :goto_17

    .line 196630
    :cond_16
    :goto_16
    const/4 v2, 0x1

    .line 196631
    :goto_17
    if-eqz v2, :cond_1c

    .line 196633
    const-string v0, ""

    .line 196635
    goto :goto_1f

    .line 196636
    :cond_1c
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196639
    :goto_1f
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    const-string v1, "cjpay_gray_new_nav_height_get"

    .line 196613
    .line 196614
    invoke-virtual {v0, v1}, Ll9/a;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    const/4 v1, 0x0

    .line 196619
    if-eqz v0, :cond_16

    .line 196620
    .line 196621
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 196622
    .line 196623
    .line 196624
    move-result v2

    .line 196625
    if-nez v2, :cond_14

    .line 196626
    .line 196627
    goto :goto_16

    .line 196628
    :cond_14
    const/4 v2, 0x0

    .line 196629
    goto :goto_17

    .line 196630
    :cond_16
    :goto_16
    const/4 v2, 0x1

    .line 196631
    :goto_17
    if-eqz v2, :cond_1c

    .line 196632
    .line 196633
    const-string v0, ""

    .line 196634
    .line 196635
    goto :goto_1f

    .line 196636
    :cond_1c
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196637
    .line 196638
    .line 196639
    :goto_1f
    return-object v0
.end method


