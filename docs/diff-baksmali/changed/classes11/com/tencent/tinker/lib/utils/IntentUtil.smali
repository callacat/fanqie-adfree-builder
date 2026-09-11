## classes11/com/tencent/tinker/lib/utils/IntentUtil.smali
# added=0 removed=0 changed=6

.method public static getIntentPatchException(Landroid/content/Intent;)Ljava/lang/Throwable;
[MOD-CHANGED]
.method public static getIntentPatchException(Landroid/content/Intent;)Ljava/lang/Throwable;
    .registers 2

    .prologue
    .line 16908288
    const-string v0, "intent_patch_exception"

    .line 16908290
    invoke-static {p0, v0}, Lcom/tencent/tinker/lib/utils/IntentUtil;->getSerializableExtra(Landroid/content/Intent;Ljava/lang/String;)Ljava/io/Serializable;

    .line 16908293
    move-result-object p0

    .line 16908294
    if-eqz p0, :cond_b

    .line 16908296
    check-cast p0, Ljava/lang/Throwable;

    .line 16908298
    return-object p0

    .line 16908299
    :cond_b
    const/4 p0, 0x0

    .line 16908300
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getIntentPatchException(Landroid/content/Intent;)Ljava/lang/Throwable;
    .registers 2

    .prologue
    .line 16908288
    const-string v0, "intent_patch_exception"

    .line 16908289
    .line 16908290
    invoke-static {p0, v0}, Lcom/tencent/tinker/lib/utils/IntentUtil;->getSerializableExtra(Landroid/content/Intent;Ljava/lang/String;)Ljava/io/Serializable;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    if-eqz p0, :cond_b

    .line 16908295
    .line 16908296
    check-cast p0, Ljava/lang/Throwable;

    .line 16908297
    .line 16908298
    return-object p0

    .line 16908299
    :cond_b
    const/4 p0, 0x0

    .line 16908300
    return-object p0
.end method


.method public static getSerializableExtra(Landroid/content/Intent;Ljava/lang/String;)Ljava/io/Serializable;
[MOD-CHANGED]
.method public static getSerializableExtra(Landroid/content/Intent;Ljava/lang/String;)Ljava/io/Serializable;
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    if-nez p0, :cond_4

    .line 33816579
    return-object v0

    .line 33816580
    :cond_4
    :try_start_4
    invoke-virtual {p0, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 33816583
    move-result-object v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_8} :catch_9

    .line 33816584
    goto :goto_24

    .line 33816585
    :catch_9
    move-exception p0

    .line 33816586
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33816588
    const-string v1, "getSerializableExtra exception:"

    .line 33816590
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816593
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33816596
    move-result-object p0

    .line 33816597
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816600
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816603
    move-result-object p0

    .line 33816604
    const/4 p1, 0x0

    .line 33816605
    new-array p1, p1, [Ljava/lang/Object;

    .line 33816607
    const-string v1, "Mute.IntentUtil"

    .line 33816609
    invoke-static {v1, p0, p1}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816612
    :goto_24
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getSerializableExtra(Landroid/content/Intent;Ljava/lang/String;)Ljava/io/Serializable;
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    if-nez p0, :cond_4

    .line 33816578
    .line 33816579
    return-object v0

    .line 33816580
    :cond_4
    :try_start_4
    invoke-virtual {p0, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_8} :catch_9

    .line 33816584
    goto :goto_24

    .line 33816585
    :catch_9
    move-exception p0

    .line 33816586
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33816587
    .line 33816588
    const-string v1, "getSerializableExtra exception:"

    .line 33816589
    .line 33816590
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816591
    .line 33816592
    .line 33816593
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object p0

    .line 33816597
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816598
    .line 33816599
    .line 33816600
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object p0

    .line 33816604
    const/4 p1, 0x0

    .line 33816605
    new-array p1, p1, [Ljava/lang/Object;

    .line 33816606
    .line 33816607
    const-string v1, "Mute.IntentUtil"

    .line 33816608
    .line 33816609
    invoke-static {v1, p0, p1}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816610
    .line 33816611
    .line 33816612
    :goto_24
    return-object v0
.end method


.method public static getStringExtra(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static getStringExtra(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    if-nez p0, :cond_4

    .line 33816579
    return-object v0

    .line 33816580
    :cond_4
    :try_start_4
    invoke-virtual {p0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 33816583
    move-result-object v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_8} :catch_9

    .line 33816584
    goto :goto_24

    .line 33816585
    :catch_9
    move-exception p0

    .line 33816586
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33816588
    const-string v1, "getStringExtra exception:"

    .line 33816590
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816593
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33816596
    move-result-object p0

    .line 33816597
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816600
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816603
    move-result-object p0

    .line 33816604
    const/4 p1, 0x0

    .line 33816605
    new-array p1, p1, [Ljava/lang/Object;

    .line 33816607
    const-string v1, "Mute.IntentUtil"

    .line 33816609
    invoke-static {v1, p0, p1}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816612
    :goto_24
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getStringExtra(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    if-nez p0, :cond_4

    .line 33816578
    .line 33816579
    return-object v0

    .line 33816580
    :cond_4
    :try_start_4
    invoke-virtual {p0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_8} :catch_9

    .line 33816584
    goto :goto_24

    .line 33816585
    :catch_9
    move-exception p0

    .line 33816586
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33816587
    .line 33816588
    const-string v1, "getStringExtra exception:"

    .line 33816589
    .line 33816590
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816591
    .line 33816592
    .line 33816593
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object p0

    .line 33816597
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816598
    .line 33816599
    .line 33816600
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object p0

    .line 33816604
    const/4 p1, 0x0

    .line 33816605
    new-array p1, p1, [Ljava/lang/Object;

    .line 33816606
    .line 33816607
    const-string v1, "Mute.IntentUtil"

    .line 33816608
    .line 33816609
    invoke-static {v1, p0, p1}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816610
    .line 33816611
    .line 33816612
    :goto_24
    return-object v0
.end method


.method public static safeRemoveUnSafeFlags(Landroid/content/Intent;)V
[MOD-CHANGED]
.method public static safeRemoveUnSafeFlags(Landroid/content/Intent;)V
    .registers 4

    .prologue
    .line 16973824
    if-nez p0, :cond_3

    .line 16973826
    return-void

    .line 16973827
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16973829
    const/16 v1, 0x1a

    .line 16973831
    const/16 v2, 0xc3

    .line 16973833
    if-lt v0, v1, :cond_f

    .line 16973835
    invoke-static {p0, v2}, Lcom/tencent/tinker/lib/utils/IntentUtil;->safeRemoveUnSafeFlagsCompatV1(Landroid/content/Intent;I)V

    .line 16973838
    goto :goto_12

    .line 16973839
    :cond_f
    invoke-static {p0, v2}, Lcom/tencent/tinker/lib/utils/IntentUtil;->safeRemoveUnSafeFlagsCompatV2(Landroid/content/Intent;I)V

    .line 16973842
    :goto_12
    return-void
.end method

[INNER-ORIGINAL]
.method public static safeRemoveUnSafeFlags(Landroid/content/Intent;)V
    .registers 4

    .prologue
    .line 16973824
    if-nez p0, :cond_3

    .line 16973825
    .line 16973826
    return-void

    .line 16973827
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16973828
    .line 16973829
    const/16 v1, 0x1a

    .line 16973830
    .line 16973831
    const/16 v2, 0xc3

    .line 16973832
    .line 16973833
    if-lt v0, v1, :cond_f

    .line 16973834
    .line 16973835
    invoke-static {p0, v2}, Lcom/tencent/tinker/lib/utils/IntentUtil;->safeRemoveUnSafeFlagsCompatV1(Landroid/content/Intent;I)V

    .line 16973836
    .line 16973837
    .line 16973838
    goto :goto_12

    .line 16973839
    :cond_f
    invoke-static {p0, v2}, Lcom/tencent/tinker/lib/utils/IntentUtil;->safeRemoveUnSafeFlagsCompatV2(Landroid/content/Intent;I)V

    .line 16973840
    .line 16973841
    .line 16973842
    :goto_12
    return-void
.end method


.method private static safeRemoveUnSafeFlagsCompatV1(Landroid/content/Intent;I)V
[MOD-CHANGED]
.method private static safeRemoveUnSafeFlagsCompatV1(Landroid/content/Intent;I)V
    .registers 4

    .prologue
    .line 33816576
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Intent;->removeFlags(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_4

    .line 33816579
    goto :goto_27

    .line 33816580
    :catch_4
    move-exception p1

    .line 33816581
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816583
    const-string v1, " safeRemoveUnSafeFlagsCompatV1 fail!!! >>> intent="

    .line 33816585
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816588
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816591
    const-string p0, " >>> error="

    .line 33816593
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816596
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33816599
    move-result-object p0

    .line 33816600
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816603
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816606
    move-result-object p0

    .line 33816607
    const/4 p1, 0x0

    .line 33816608
    new-array p1, p1, [Ljava/lang/Object;

    .line 33816610
    const-string v0, "Mute.IntentUtil"

    .line 33816612
    invoke-static {v0, p0, p1}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816615
    :goto_27
    return-void
.end method

[INNER-ORIGINAL]
.method private static safeRemoveUnSafeFlagsCompatV1(Landroid/content/Intent;I)V
    .registers 4

    .prologue
    .line 33816576
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Intent;->removeFlags(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_4

    .line 33816577
    .line 33816578
    .line 33816579
    goto :goto_27

    .line 33816580
    :catch_4
    move-exception p1

    .line 33816581
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816582
    .line 33816583
    const-string v1, " safeRemoveUnSafeFlagsCompatV1 fail!!! >>> intent="

    .line 33816584
    .line 33816585
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816586
    .line 33816587
    .line 33816588
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816589
    .line 33816590
    .line 33816591
    const-string p0, " >>> error="

    .line 33816592
    .line 33816593
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816594
    .line 33816595
    .line 33816596
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object p0

    .line 33816600
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816601
    .line 33816602
    .line 33816603
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object p0

    .line 33816607
    const/4 p1, 0x0

    .line 33816608
    new-array p1, p1, [Ljava/lang/Object;

    .line 33816609
    .line 33816610
    const-string v0, "Mute.IntentUtil"

    .line 33816611
    .line 33816612
    invoke-static {v0, p0, p1}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816613
    .line 33816614
    .line 33816615
    :goto_27
    return-void
.end method


.method private static safeRemoveUnSafeFlagsCompatV2(Landroid/content/Intent;I)V
[MOD-CHANGED]
.method private static safeRemoveUnSafeFlagsCompatV2(Landroid/content/Intent;I)V
    .registers 4

    .prologue
    .line 33816576
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Intent;->getFlags()I

    .line 33816579
    move-result v0

    .line 33816580
    not-int p1, p1

    .line 33816581
    and-int/2addr p1, v0

    .line 33816582
    const-string v0, "mFlags"

    .line 33816584
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816587
    move-result-object p1

    .line 33816588
    invoke-static {p0, v0, p1}, Lcom/tencent/tinker/lib/utils/FieldUtils;->writeField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_f} :catch_10

    .line 33816591
    goto :goto_33

    .line 33816592
    :catch_10
    move-exception p1

    .line 33816593
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816595
    const-string v1, " safeRemoveUnSafeFlagsCompatV2 fail!!! >>> intent="

    .line 33816597
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816600
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816603
    const-string p0, " >>> error="

    .line 33816605
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816608
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33816611
    move-result-object p0

    .line 33816612
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816615
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816618
    move-result-object p0

    .line 33816619
    const/4 p1, 0x0

    .line 33816620
    new-array p1, p1, [Ljava/lang/Object;

    .line 33816622
    const-string v0, "Mute.IntentUtil"

    .line 33816624
    invoke-static {v0, p0, p1}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816627
    :goto_33
    return-void
.end method

[INNER-ORIGINAL]
.method private static safeRemoveUnSafeFlagsCompatV2(Landroid/content/Intent;I)V
    .registers 4

    .prologue
    .line 33816576
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Intent;->getFlags()I

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    not-int p1, p1

    .line 33816581
    and-int/2addr p1, v0

    .line 33816582
    const-string v0, "mFlags"

    .line 33816583
    .line 33816584
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object p1

    .line 33816588
    invoke-static {p0, v0, p1}, Lcom/tencent/tinker/lib/utils/FieldUtils;->writeField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_f} :catch_10

    .line 33816589
    .line 33816590
    .line 33816591
    goto :goto_33

    .line 33816592
    :catch_10
    move-exception p1

    .line 33816593
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816594
    .line 33816595
    const-string v1, " safeRemoveUnSafeFlagsCompatV2 fail!!! >>> intent="

    .line 33816596
    .line 33816597
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816598
    .line 33816599
    .line 33816600
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816601
    .line 33816602
    .line 33816603
    const-string p0, " >>> error="

    .line 33816604
    .line 33816605
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816606
    .line 33816607
    .line 33816608
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object p0

    .line 33816612
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816613
    .line 33816614
    .line 33816615
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816616
    .line 33816617
    .line 33816618
    move-result-object p0

    .line 33816619
    const/4 p1, 0x0

    .line 33816620
    new-array p1, p1, [Ljava/lang/Object;

    .line 33816621
    .line 33816622
    const-string v0, "Mute.IntentUtil"

    .line 33816623
    .line 33816624
    invoke-static {v0, p0, p1}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816625
    .line 33816626
    .line 33816627
    :goto_33
    return-void
.end method


