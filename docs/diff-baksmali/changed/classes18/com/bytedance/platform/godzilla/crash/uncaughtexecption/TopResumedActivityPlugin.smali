## classes18/com/bytedance/platform/godzilla/crash/uncaughtexecption/TopResumedActivityPlugin.smali
# added=0 removed=0 changed=3

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
    instance-of p1, p2, Ljava/lang/IllegalStateException;

    .line 33816578
    const/4 v0, 0x0

    .line 33816579
    if-eqz p1, :cond_3a

    .line 33816581
    invoke-virtual {p2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 33816584
    move-result-object p1

    .line 33816585
    array-length v1, p1

    .line 33816586
    const/4 v2, 0x0

    .line 33816587
    :goto_b
    if-ge v2, v1, :cond_3a

    .line 33816589
    aget-object v3, p1, v2

    .line 33816591
    if-eqz v3, :cond_37

    .line 33816593
    const-string v4, "android.app.ActivityThread"

    .line 33816595
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 33816598
    move-result-object v5

    .line 33816599
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33816602
    move-result v4

    .line 33816603
    if-eqz v4, :cond_37

    .line 33816605
    const-string v4, "handleTopResumedActivityChanged"

    .line 33816607
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 33816610
    move-result-object v3

    .line 33816611
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33816614
    move-result v3

    .line 33816615
    if-eqz v3, :cond_37

    .line 33816617
    const-string v3, "Activity top position already set to onTop=false"

    .line 33816619
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33816622
    move-result-object v4

    .line 33816623
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33816626
    move-result v3

    .line 33816627
    if-eqz v3, :cond_37

    .line 33816629
    const/4 v0, 0x1

    .line 33816630
    goto :goto_3a

    .line 33816631
    :cond_37
    add-int/lit8 v2, v2, 0x1

    .line 33816633
    goto :goto_b

    .line 33816634
    :cond_3a
    :goto_3a
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
    instance-of p1, p2, Ljava/lang/IllegalStateException;

    .line 33816577
    .line 33816578
    const/4 v0, 0x0

    .line 33816579
    if-eqz p1, :cond_3a

    .line 33816580
    .line 33816581
    invoke-virtual {p2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 33816582
    .line 33816583
    .line 33816584
    move-result-object p1

    .line 33816585
    array-length v1, p1

    .line 33816586
    const/4 v2, 0x0

    .line 33816587
    :goto_b
    if-ge v2, v1, :cond_3a

    .line 33816588
    .line 33816589
    aget-object v3, p1, v2

    .line 33816590
    .line 33816591
    if-eqz v3, :cond_37

    .line 33816592
    .line 33816593
    const-string v4, "android.app.ActivityThread"

    .line 33816594
    .line 33816595
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object v5

    .line 33816599
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33816600
    .line 33816601
    .line 33816602
    move-result v4

    .line 33816603
    if-eqz v4, :cond_37

    .line 33816604
    .line 33816605
    const-string v4, "handleTopResumedActivityChanged"

    .line 33816606
    .line 33816607
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object v3

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
    const-string v3, "Activity top position already set to onTop=false"

    .line 33816618
    .line 33816619
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33816620
    .line 33816621
    .line 33816622
    move-result-object v4

    .line 33816623
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33816624
    .line 33816625
    .line 33816626
    move-result v3

    .line 33816627
    if-eqz v3, :cond_37

    .line 33816628
    .line 33816629
    const/4 v0, 0x1

    .line 33816630
    goto :goto_3a

    .line 33816631
    :cond_37
    add-int/lit8 v2, v2, 0x1

    .line 33816632
    .line 33816633
    goto :goto_b

    .line 33816634
    :cond_3a
    :goto_3a
    return v0
.end method


.method public final f()Z
[MOD-CHANGED]
.method public final f()Z
    .registers 3

    .prologue
    .line 131072
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 131074
    const/16 v1, 0x1d

    .line 131076
    if-ne v0, v1, :cond_8

    .line 131078
    const/4 v0, 0x1

    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v0, 0x0

    .line 131081
    :goto_9
    return v0
.end method

[INNER-ORIGINAL]
.method public final f()Z
    .registers 3

    .prologue
    .line 131072
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 131073
    .line 131074
    const/16 v1, 0x1d

    .line 131075
    .line 131076
    if-ne v0, v1, :cond_8

    .line 131077
    .line 131078
    const/4 v0, 0x1

    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v0, 0x0

    .line 131081
    :goto_9
    return v0
.end method


