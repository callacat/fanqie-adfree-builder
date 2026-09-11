## classes18/com/bytedance/platform/godzilla/crash/uncaughtexecption/PopupWindowBadTokenPlugin.smali
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
    instance-of p1, p2, Landroid/view/WindowManager$BadTokenException;

    .line 33816578
    const/4 v0, 0x0

    .line 33816579
    if-eqz p1, :cond_31

    .line 33816581
    invoke-virtual {p2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 33816584
    move-result-object p1

    .line 33816585
    array-length p2, p1

    .line 33816586
    const/4 v1, 0x0

    .line 33816587
    :goto_b
    if-ge v1, p2, :cond_31

    .line 33816589
    aget-object v2, p1, v1

    .line 33816591
    if-eqz v2, :cond_2e

    .line 33816593
    const-string v3, "android.widget.PopupWindow"

    .line 33816595
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 33816598
    move-result-object v4

    .line 33816599
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33816602
    move-result v3

    .line 33816603
    if-eqz v3, :cond_2e

    .line 33816605
    const-string v3, "invokePopup"

    .line 33816607
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 33816610
    move-result-object v2

    .line 33816611
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33816614
    move-result v2

    .line 33816615
    if-eqz v2, :cond_2e

    .line 33816617
    invoke-static {}, Lcom/bytedance/platform/godzilla/common/Logger;->b()V

    .line 33816620
    const/4 v0, 0x1

    .line 33816621
    goto :goto_31

    .line 33816622
    :cond_2e
    add-int/lit8 v1, v1, 0x1

    .line 33816624
    goto :goto_b

    .line 33816625
    :cond_31
    :goto_31
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
    instance-of p1, p2, Landroid/view/WindowManager$BadTokenException;

    .line 33816577
    .line 33816578
    const/4 v0, 0x0

    .line 33816579
    if-eqz p1, :cond_31

    .line 33816580
    .line 33816581
    invoke-virtual {p2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 33816582
    .line 33816583
    .line 33816584
    move-result-object p1

    .line 33816585
    array-length p2, p1

    .line 33816586
    const/4 v1, 0x0

    .line 33816587
    :goto_b
    if-ge v1, p2, :cond_31

    .line 33816588
    .line 33816589
    aget-object v2, p1, v1

    .line 33816590
    .line 33816591
    if-eqz v2, :cond_2e

    .line 33816592
    .line 33816593
    const-string v3, "android.widget.PopupWindow"

    .line 33816594
    .line 33816595
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object v4

    .line 33816599
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33816600
    .line 33816601
    .line 33816602
    move-result v3

    .line 33816603
    if-eqz v3, :cond_2e

    .line 33816604
    .line 33816605
    const-string v3, "invokePopup"

    .line 33816606
    .line 33816607
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object v2

    .line 33816611
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33816612
    .line 33816613
    .line 33816614
    move-result v2

    .line 33816615
    if-eqz v2, :cond_2e

    .line 33816616
    .line 33816617
    invoke-static {}, Lcom/bytedance/platform/godzilla/common/Logger;->b()V

    .line 33816618
    .line 33816619
    .line 33816620
    const/4 v0, 0x1

    .line 33816621
    goto :goto_31

    .line 33816622
    :cond_2e
    add-int/lit8 v1, v1, 0x1

    .line 33816623
    .line 33816624
    goto :goto_b

    .line 33816625
    :cond_31
    :goto_31
    return v0
.end method


