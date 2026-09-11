## classes18/com/bytedance/platform/godzilla/crash/uncaughtexecption/JsDialogBadTokenPlugin.smali
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
    if-eqz p1, :cond_30

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
    if-ge v1, p2, :cond_30

    .line 33816589
    aget-object v2, p1, v1

    .line 33816591
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 33816594
    move-result-object v3

    .line 33816595
    const-string v4, "android.webkit.JsDialogHelper"

    .line 33816597
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33816600
    move-result v3

    .line 33816601
    if-eqz v3, :cond_2d

    .line 33816603
    const-string/jumbo v3, "showDialog"

    .line 33816606
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 33816609
    move-result-object v2

    .line 33816610
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33816613
    move-result v2

    .line 33816614
    if-eqz v2, :cond_2d

    .line 33816616
    invoke-static {}, Lcom/bytedance/platform/godzilla/common/Logger;->b()V

    .line 33816619
    const/4 v0, 0x1

    .line 33816620
    goto :goto_30

    .line 33816621
    :cond_2d
    add-int/lit8 v1, v1, 0x1

    .line 33816623
    goto :goto_b

    .line 33816624
    :cond_30
    :goto_30
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
    if-eqz p1, :cond_30

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
    if-ge v1, p2, :cond_30

    .line 33816588
    .line 33816589
    aget-object v2, p1, v1

    .line 33816590
    .line 33816591
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object v3

    .line 33816595
    const-string v4, "android.webkit.JsDialogHelper"

    .line 33816596
    .line 33816597
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33816598
    .line 33816599
    .line 33816600
    move-result v3

    .line 33816601
    if-eqz v3, :cond_2d

    .line 33816602
    .line 33816603
    const-string/jumbo v3, "showDialog"

    .line 33816604
    .line 33816605
    .line 33816606
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object v2

    .line 33816610
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33816611
    .line 33816612
    .line 33816613
    move-result v2

    .line 33816614
    if-eqz v2, :cond_2d

    .line 33816615
    .line 33816616
    invoke-static {}, Lcom/bytedance/platform/godzilla/common/Logger;->b()V

    .line 33816617
    .line 33816618
    .line 33816619
    const/4 v0, 0x1

    .line 33816620
    goto :goto_30

    .line 33816621
    :cond_2d
    add-int/lit8 v1, v1, 0x1

    .line 33816622
    .line 33816623
    goto :goto_b

    .line 33816624
    :cond_30
    :goto_30
    return v0
.end method


.method public final f()Z
[MOD-CHANGED]
.method public final f()Z
    .registers 3

    .prologue
    .line 196608
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 196610
    const/16 v1, 0x18

    .line 196612
    if-eq v0, v1, :cond_15

    .line 196614
    const/16 v1, 0x19

    .line 196616
    if-eq v0, v1, :cond_15

    .line 196618
    const/16 v1, 0x1a

    .line 196620
    if-eq v0, v1, :cond_15

    .line 196622
    const/16 v1, 0x1b

    .line 196624
    if-ne v0, v1, :cond_13

    .line 196626
    goto :goto_15

    .line 196627
    :cond_13
    const/4 v0, 0x0

    .line 196628
    return v0

    .line 196629
    :cond_15
    :goto_15
    const/4 v0, 0x1

    .line 196630
    return v0
.end method

[INNER-ORIGINAL]
.method public final f()Z
    .registers 3

    .prologue
    .line 196608
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 196609
    .line 196610
    const/16 v1, 0x18

    .line 196611
    .line 196612
    if-eq v0, v1, :cond_15

    .line 196613
    .line 196614
    const/16 v1, 0x19

    .line 196615
    .line 196616
    if-eq v0, v1, :cond_15

    .line 196617
    .line 196618
    const/16 v1, 0x1a

    .line 196619
    .line 196620
    if-eq v0, v1, :cond_15

    .line 196621
    .line 196622
    const/16 v1, 0x1b

    .line 196623
    .line 196624
    if-ne v0, v1, :cond_13

    .line 196625
    .line 196626
    goto :goto_15

    .line 196627
    :cond_13
    const/4 v0, 0x0

    .line 196628
    return v0

    .line 196629
    :cond_15
    :goto_15
    const/4 v0, 0x1

    .line 196630
    return v0
.end method


