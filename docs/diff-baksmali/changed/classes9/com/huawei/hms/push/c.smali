## classes9/com/huawei/hms/push/c.smali
# added=0 removed=0 changed=3

.method public static a(Landroid/os/Bundle;Ljava/lang/String;)[B
[MOD-CHANGED]
.method public static a(Landroid/os/Bundle;Ljava/lang/String;)[B
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    :try_start_1
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 33816580
    move-result-object p0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_5} :catch_a

    .line 33816581
    if-nez p0, :cond_9

    .line 33816583
    new-array p0, v0, [B

    .line 33816585
    :cond_9
    return-object p0

    .line 33816586
    :catch_a
    move-exception p0

    .line 33816587
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33816589
    const-string v1, "getByteArray exception"

    .line 33816591
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816594
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33816597
    move-result-object p0

    .line 33816598
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816601
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816604
    move-result-object p0

    .line 33816605
    const-string p1, "BundleUtil"

    .line 33816607
    invoke-static {p1, p0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816610
    new-array p0, v0, [B

    .line 33816612
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/os/Bundle;Ljava/lang/String;)[B
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    :try_start_1
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 33816578
    .line 33816579
    .line 33816580
    move-result-object p0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_5} :catch_a

    .line 33816581
    if-nez p0, :cond_9

    .line 33816582
    .line 33816583
    new-array p0, v0, [B

    .line 33816584
    .line 33816585
    :cond_9
    return-object p0

    .line 33816586
    :catch_a
    move-exception p0

    .line 33816587
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33816588
    .line 33816589
    const-string v1, "getByteArray exception"

    .line 33816590
    .line 33816591
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816592
    .line 33816593
    .line 33816594
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object p0

    .line 33816598
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816599
    .line 33816600
    .line 33816601
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object p0

    .line 33816605
    const-string p1, "BundleUtil"

    .line 33816606
    .line 33816607
    invoke-static {p1, p0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816608
    .line 33816609
    .line 33816610
    new-array p0, v0, [B

    .line 33816611
    .line 33816612
    return-object p0
.end method


.method public static b(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static b(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33751040
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33751043
    move-result-object p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4} :catch_5

    .line 33751044
    return-object p0

    .line 33751045
    :catch_5
    move-exception p0

    .line 33751046
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33751048
    const-string v0, "getString exception"

    .line 33751050
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33751053
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33751056
    move-result-object p0

    .line 33751057
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751060
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751063
    move-result-object p0

    .line 33751064
    const-string p1, "BundleUtil"

    .line 33751066
    invoke-static {p1, p0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751069
    const/4 p0, 0x0

    .line 33751070
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33751040
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4} :catch_5

    .line 33751044
    return-object p0

    .line 33751045
    :catch_5
    move-exception p0

    .line 33751046
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33751047
    .line 33751048
    const-string v0, "getString exception"

    .line 33751049
    .line 33751050
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33751051
    .line 33751052
    .line 33751053
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33751054
    .line 33751055
    .line 33751056
    move-result-object p0

    .line 33751057
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751058
    .line 33751059
    .line 33751060
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751061
    .line 33751062
    .line 33751063
    move-result-object p0

    .line 33751064
    const-string p1, "BundleUtil"

    .line 33751065
    .line 33751066
    invoke-static {p1, p0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751067
    .line 33751068
    .line 33751069
    const/4 p0, 0x0

    .line 33751070
    return-object p0
.end method


.method public static c(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static c(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33816576
    const-string v0, ""

    .line 33816578
    :try_start_2
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33816581
    move-result-object p0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_6} :catch_a

    .line 33816582
    if-nez p0, :cond_9

    .line 33816584
    return-object v0

    .line 33816585
    :cond_9
    return-object p0

    .line 33816586
    :catch_a
    move-exception p0

    .line 33816587
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33816589
    const-string v1, "getString exception"

    .line 33816591
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816594
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33816597
    move-result-object p0

    .line 33816598
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816601
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816604
    move-result-object p0

    .line 33816605
    const-string p1, "BundleUtil"

    .line 33816607
    invoke-static {p1, p0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816610
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static c(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33816576
    const-string v0, ""

    .line 33816577
    .line 33816578
    :try_start_2
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object p0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_6} :catch_a

    .line 33816582
    if-nez p0, :cond_9

    .line 33816583
    .line 33816584
    return-object v0

    .line 33816585
    :cond_9
    return-object p0

    .line 33816586
    :catch_a
    move-exception p0

    .line 33816587
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33816588
    .line 33816589
    const-string v1, "getString exception"

    .line 33816590
    .line 33816591
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816592
    .line 33816593
    .line 33816594
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object p0

    .line 33816598
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816599
    .line 33816600
    .line 33816601
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object p0

    .line 33816605
    const-string p1, "BundleUtil"

    .line 33816606
    .line 33816607
    invoke-static {p1, p0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816608
    .line 33816609
    .line 33816610
    return-object v0
.end method


