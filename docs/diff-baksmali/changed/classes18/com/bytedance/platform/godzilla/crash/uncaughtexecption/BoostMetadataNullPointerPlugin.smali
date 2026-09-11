## classes18/com/bytedance/platform/godzilla/crash/uncaughtexecption/BoostMetadataNullPointerPlugin.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/platform/godzilla/plugin/UncaughtExceptionPlugin;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/platform/godzilla/plugin/UncaughtExceptionPlugin;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final a(Ljava/lang/Thread;Ljava/lang/Throwable;)Z
[MOD-CHANGED]
.method public final a(Ljava/lang/Thread;Ljava/lang/Throwable;)Z
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 33816576
    instance-of p1, p2, Ljava/lang/NullPointerException;

    .line 33816578
    const/4 v0, 0x0

    .line 33816579
    if-nez p1, :cond_6

    .line 33816581
    return v0

    .line 33816582
    :cond_6
    invoke-virtual {p2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 33816585
    move-result-object p1

    .line 33816586
    array-length v1, p1

    .line 33816587
    const/4 v2, 0x0

    .line 33816588
    :goto_c
    if-ge v2, v1, :cond_36

    .line 33816590
    aget-object v3, p1, v2

    .line 33816592
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 33816595
    move-result-object v4

    .line 33816596
    const-string v5, "android.app.ActivityThread"

    .line 33816598
    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 33816601
    move-result v4

    .line 33816602
    if-eqz v4, :cond_33

    .line 33816604
    const-string v4, "handleBindApplication"

    .line 33816606
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 33816609
    move-result-object v3

    .line 33816610
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 33816613
    move-result v3

    .line 33816614
    if-eqz v3, :cond_33

    .line 33816616
    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 33816619
    move-result-object p1

    .line 33816620
    const-string p2, "Attempt to read from field \'android.os.Bundle android.content.pm.PackageItemInfo.metaData\' on a null object reference"

    .line 33816622
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 33816625
    move-result p1

    .line 33816626
    return p1

    .line 33816627
    :cond_33
    add-int/lit8 v2, v2, 0x1

    .line 33816629
    goto :goto_c

    .line 33816630
    :cond_36
    return v0
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/Thread;Ljava/lang/Throwable;)Z
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 33816576
    instance-of p1, p2, Ljava/lang/NullPointerException;

    .line 33816577
    .line 33816578
    const/4 v0, 0x0

    .line 33816579
    if-nez p1, :cond_6

    .line 33816580
    .line 33816581
    return v0

    .line 33816582
    :cond_6
    invoke-virtual {p2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object p1

    .line 33816586
    array-length v1, p1

    .line 33816587
    const/4 v2, 0x0

    .line 33816588
    :goto_c
    if-ge v2, v1, :cond_36

    .line 33816589
    .line 33816590
    aget-object v3, p1, v2

    .line 33816591
    .line 33816592
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object v4

    .line 33816596
    const-string v5, "android.app.ActivityThread"

    .line 33816597
    .line 33816598
    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 33816599
    .line 33816600
    .line 33816601
    move-result v4

    .line 33816602
    if-eqz v4, :cond_33

    .line 33816603
    .line 33816604
    const-string v4, "handleBindApplication"

    .line 33816605
    .line 33816606
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object v3

    .line 33816610
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 33816611
    .line 33816612
    .line 33816613
    move-result v3

    .line 33816614
    if-eqz v3, :cond_33

    .line 33816615
    .line 33816616
    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 33816617
    .line 33816618
    .line 33816619
    move-result-object p1

    .line 33816620
    const-string p2, "Attempt to read from field \'android.os.Bundle android.content.pm.PackageItemInfo.metaData\' on a null object reference"

    .line 33816621
    .line 33816622
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 33816623
    .line 33816624
    .line 33816625
    move-result p1

    .line 33816626
    return p1

    .line 33816627
    :cond_33
    add-int/lit8 v2, v2, 0x1

    .line 33816628
    .line 33816629
    goto :goto_c

    .line 33816630
    :cond_36
    return v0
.end method


