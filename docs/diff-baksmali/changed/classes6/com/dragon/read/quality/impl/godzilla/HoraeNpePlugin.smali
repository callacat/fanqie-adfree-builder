## classes6/com/dragon/read/quality/impl/godzilla/HoraeNpePlugin.smali
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
    .registers 8
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
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33816585
    move-result-object p1

    .line 33816586
    const-string v1, "Attempt to invoke interface method \'void android.content.ComponentCallbacks2.onTrimMemory(int)\' on a null object reference"

    .line 33816588
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33816591
    move-result p1

    .line 33816592
    if-nez p1, :cond_13

    .line 33816594
    return v0

    .line 33816595
    :cond_13
    invoke-virtual {p2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 33816598
    move-result-object p1

    .line 33816599
    array-length p2, p1

    .line 33816600
    const/4 v1, 0x0

    .line 33816601
    :goto_19
    if-ge v1, p2, :cond_3a

    .line 33816603
    aget-object v2, p1, v1

    .line 33816605
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 33816608
    move-result-object v3

    .line 33816609
    const-string v4, "android.app.ActivityThread"

    .line 33816611
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33816614
    move-result v3

    .line 33816615
    if-eqz v3, :cond_37

    .line 33816617
    const-string v3, "handleTrimMemory"

    .line 33816619
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 33816622
    move-result-object v2

    .line 33816623
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33816626
    move-result v2

    .line 33816627
    if-eqz v2, :cond_37

    .line 33816629
    const/4 p1, 0x1

    .line 33816630
    return p1

    .line 33816631
    :cond_37
    add-int/lit8 v1, v1, 0x1

    .line 33816633
    goto :goto_19

    .line 33816634
    :cond_3a
    return v0
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/Thread;Ljava/lang/Throwable;)Z
    .registers 8
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
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object p1

    .line 33816586
    const-string v1, "Attempt to invoke interface method \'void android.content.ComponentCallbacks2.onTrimMemory(int)\' on a null object reference"

    .line 33816587
    .line 33816588
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33816589
    .line 33816590
    .line 33816591
    move-result p1

    .line 33816592
    if-nez p1, :cond_13

    .line 33816593
    .line 33816594
    return v0

    .line 33816595
    :cond_13
    invoke-virtual {p2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object p1

    .line 33816599
    array-length p2, p1

    .line 33816600
    const/4 v1, 0x0

    .line 33816601
    :goto_19
    if-ge v1, p2, :cond_3a

    .line 33816602
    .line 33816603
    aget-object v2, p1, v1

    .line 33816604
    .line 33816605
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object v3

    .line 33816609
    const-string v4, "android.app.ActivityThread"

    .line 33816610
    .line 33816611
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33816612
    .line 33816613
    .line 33816614
    move-result v3

    .line 33816615
    if-eqz v3, :cond_37

    .line 33816616
    .line 33816617
    const-string v3, "handleTrimMemory"

    .line 33816618
    .line 33816619
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 33816620
    .line 33816621
    .line 33816622
    move-result-object v2

    .line 33816623
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33816624
    .line 33816625
    .line 33816626
    move-result v2

    .line 33816627
    if-eqz v2, :cond_37

    .line 33816628
    .line 33816629
    const/4 p1, 0x1

    .line 33816630
    return p1

    .line 33816631
    :cond_37
    add-int/lit8 v1, v1, 0x1

    .line 33816632
    .line 33816633
    goto :goto_19

    .line 33816634
    :cond_3a
    return v0
.end method


