## classes18/com/bytedance/platform/godzilla/crash/uncaughtexecption/OppoMessageNPEPlugin.smali
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
    instance-of p1, p2, Ljava/lang/NullPointerException;

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
    const-string v4, "android.os.Message"

    .line 33816597
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33816600
    move-result v3

    .line 33816601
    if-eqz v3, :cond_2d

    .line 33816603
    const-string/jumbo v3, "toString"

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
    instance-of p1, p2, Ljava/lang/NullPointerException;

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
    const-string v4, "android.os.Message"

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
    const-string/jumbo v3, "toString"

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
    .registers 4

    .prologue
    .line 262144
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 262146
    const/16 v1, 0x16

    .line 262148
    const/4 v2, 0x0

    .line 262149
    if-eq v0, v1, :cond_b

    .line 262151
    const/16 v1, 0x15

    .line 262153
    if-ne v0, v1, :cond_2f

    .line 262155
    :cond_b
    :try_start_b
    sget-object v0, Li71/h;->a:Ljava/lang/CharSequence;

    .line 262157
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 262159
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262162
    move-result v1

    .line 262163
    if-nez v1, :cond_27

    .line 262165
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 262168
    move-result-object v1

    .line 262169
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 262172
    move-result-object v0

    .line 262173
    const-string/jumbo v1, "oppo"

    .line 262176
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 262179
    move-result v0
    :try_end_24
    .catchall {:try_start_b .. :try_end_24} :catchall_25

    .line 262180
    goto :goto_28

    .line 262181
    :catchall_25
    move-exception v0

    .line 262182
    goto :goto_2c

    .line 262183
    :cond_27
    const/4 v0, 0x0

    .line 262184
    :goto_28
    if-eqz v0, :cond_2f

    .line 262186
    const/4 v0, 0x1

    .line 262187
    return v0

    .line 262188
    :goto_2c
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 262191
    :cond_2f
    return v2
.end method

[INNER-ORIGINAL]
.method public final f()Z
    .registers 4

    .prologue
    .line 262144
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 262145
    .line 262146
    const/16 v1, 0x16

    .line 262147
    .line 262148
    const/4 v2, 0x0

    .line 262149
    if-eq v0, v1, :cond_b

    .line 262150
    .line 262151
    const/16 v1, 0x15

    .line 262152
    .line 262153
    if-ne v0, v1, :cond_2f

    .line 262154
    .line 262155
    :cond_b
    :try_start_b
    sget-object v0, Li71/h;->a:Ljava/lang/CharSequence;

    .line 262156
    .line 262157
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 262158
    .line 262159
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262160
    .line 262161
    .line 262162
    move-result v1

    .line 262163
    if-nez v1, :cond_27

    .line 262164
    .line 262165
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v1

    .line 262169
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v0

    .line 262173
    const-string/jumbo v1, "oppo"

    .line 262174
    .line 262175
    .line 262176
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 262177
    .line 262178
    .line 262179
    move-result v0
    :try_end_24
    .catchall {:try_start_b .. :try_end_24} :catchall_25

    .line 262180
    goto :goto_28

    .line 262181
    :catchall_25
    move-exception v0

    .line 262182
    goto :goto_2c

    .line 262183
    :cond_27
    const/4 v0, 0x0

    .line 262184
    :goto_28
    if-eqz v0, :cond_2f

    .line 262185
    .line 262186
    const/4 v0, 0x1

    .line 262187
    return v0

    .line 262188
    :goto_2c
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 262189
    .line 262190
    .line 262191
    :cond_2f
    return v2
.end method


