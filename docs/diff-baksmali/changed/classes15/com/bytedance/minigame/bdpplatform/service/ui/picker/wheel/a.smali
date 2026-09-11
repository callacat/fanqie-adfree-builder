## classes15/com/bytedance/minigame/bdpplatform/service/ui/picker/wheel/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
[MOD-CHANGED]
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 6

    .prologue
    .line 33816576
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33816579
    move-result-object p1

    .line 33816580
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33816583
    move-result-object p2

    .line 33816584
    const-string v0, "0"

    .line 33816586
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33816589
    move-result v1

    .line 33816590
    const/4 v2, 0x1

    .line 33816591
    if-eqz v1, :cond_15

    .line 33816593
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 33816596
    move-result-object p1

    .line 33816597
    :cond_15
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33816600
    move-result v0

    .line 33816601
    if-eqz v0, :cond_1f

    .line 33816603
    invoke-virtual {p2, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 33816606
    move-result-object p2

    .line 33816607
    :cond_1f
    :try_start_1f
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33816610
    move-result p1

    .line 33816611
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33816614
    move-result p2
    :try_end_27
    .catch Ljava/lang/NumberFormatException; {:try_start_1f .. :try_end_27} :catch_29

    .line 33816615
    sub-int/2addr p1, p2

    .line 33816616
    return p1

    .line 33816617
    :catch_29
    move-exception p1

    .line 33816618
    const-string p2, "DateTimePicker"

    .line 33816620
    invoke-virtual {p1}, Ljava/lang/NumberFormatException;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 33816623
    move-result-object p1

    .line 33816624
    const/4 v0, 0x6

    .line 33816625
    invoke-static {v0, p2, p1}, Lcom/minigame/miniapphost/AppBrandLogger;->stacktrace(ILjava/lang/String;[Ljava/lang/StackTraceElement;)V

    .line 33816628
    const/4 p1, 0x0

    .line 33816629
    return p1
.end method

[INNER-ORIGINAL]
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 6

    .prologue
    .line 33816576
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object p1

    .line 33816580
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object p2

    .line 33816584
    const-string v0, "0"

    .line 33816585
    .line 33816586
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33816587
    .line 33816588
    .line 33816589
    move-result v1

    .line 33816590
    const/4 v2, 0x1

    .line 33816591
    if-eqz v1, :cond_15

    .line 33816592
    .line 33816593
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object p1

    .line 33816597
    :cond_15
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33816598
    .line 33816599
    .line 33816600
    move-result v0

    .line 33816601
    if-eqz v0, :cond_1f

    .line 33816602
    .line 33816603
    invoke-virtual {p2, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object p2

    .line 33816607
    :cond_1f
    :try_start_1f
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33816608
    .line 33816609
    .line 33816610
    move-result p1

    .line 33816611
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33816612
    .line 33816613
    .line 33816614
    move-result p2
    :try_end_27
    .catch Ljava/lang/NumberFormatException; {:try_start_1f .. :try_end_27} :catch_29

    .line 33816615
    sub-int/2addr p1, p2

    .line 33816616
    return p1

    .line 33816617
    :catch_29
    move-exception p1

    .line 33816618
    const-string p2, "DateTimePicker"

    .line 33816619
    .line 33816620
    invoke-virtual {p1}, Ljava/lang/NumberFormatException;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 33816621
    .line 33816622
    .line 33816623
    move-result-object p1

    .line 33816624
    const/4 v0, 0x6

    .line 33816625
    invoke-static {v0, p2, p1}, Lcom/minigame/miniapphost/AppBrandLogger;->stacktrace(ILjava/lang/String;[Ljava/lang/StackTraceElement;)V

    .line 33816626
    .line 33816627
    .line 33816628
    const/4 p1, 0x0

    .line 33816629
    return p1
.end method


