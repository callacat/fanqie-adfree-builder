## classes15/q21/j.smali
# added=0 removed=0 changed=3

.method public static a()Z
[MOD-CHANGED]
.method public static a()Z
    .registers 2

    .prologue
    .line 196608
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 196610
    const/16 v1, 0x1c

    .line 196612
    if-ge v0, v1, :cond_11

    .line 196614
    const/16 v1, 0x1b

    .line 196616
    if-ne v0, v1, :cond_f

    .line 196618
    sget v0, Landroid/os/Build$VERSION;->PREVIEW_SDK_INT:I

    .line 196620
    if-lez v0, :cond_f

    .line 196622
    goto :goto_11

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    :goto_11
    const/4 v0, 0x1

    .line 196626
    :goto_12
    return v0
.end method

[INNER-ORIGINAL]
.method public static a()Z
    .registers 2

    .prologue
    .line 196608
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 196609
    .line 196610
    const/16 v1, 0x1c

    .line 196611
    .line 196612
    if-ge v0, v1, :cond_11

    .line 196613
    .line 196614
    const/16 v1, 0x1b

    .line 196615
    .line 196616
    if-ne v0, v1, :cond_f

    .line 196617
    .line 196618
    sget v0, Landroid/os/Build$VERSION;->PREVIEW_SDK_INT:I

    .line 196619
    .line 196620
    if-lez v0, :cond_f

    .line 196621
    .line 196622
    goto :goto_11

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    :goto_11
    const/4 v0, 0x1

    .line 196626
    :goto_12
    return v0
.end method


.method public static b()Z
[MOD-CHANGED]
.method public static b()Z
    .registers 2

    .prologue
    .line 196608
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 196610
    const/16 v1, 0x1d

    .line 196612
    if-ge v0, v1, :cond_11

    .line 196614
    const/16 v1, 0x1c

    .line 196616
    if-ne v0, v1, :cond_f

    .line 196618
    sget v0, Landroid/os/Build$VERSION;->PREVIEW_SDK_INT:I

    .line 196620
    if-lez v0, :cond_f

    .line 196622
    goto :goto_11

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    :goto_11
    const/4 v0, 0x1

    .line 196626
    :goto_12
    return v0
.end method

[INNER-ORIGINAL]
.method public static b()Z
    .registers 2

    .prologue
    .line 196608
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 196609
    .line 196610
    const/16 v1, 0x1d

    .line 196611
    .line 196612
    if-ge v0, v1, :cond_11

    .line 196613
    .line 196614
    const/16 v1, 0x1c

    .line 196615
    .line 196616
    if-ne v0, v1, :cond_f

    .line 196617
    .line 196618
    sget v0, Landroid/os/Build$VERSION;->PREVIEW_SDK_INT:I

    .line 196619
    .line 196620
    if-lez v0, :cond_f

    .line 196621
    .line 196622
    goto :goto_11

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    :goto_11
    const/4 v0, 0x1

    .line 196626
    :goto_12
    return v0
.end method


.method public static c()Z
[MOD-CHANGED]
.method public static c()Z
    .registers 2

    .prologue
    .line 196608
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 196610
    const/16 v1, 0x1e

    .line 196612
    if-ge v0, v1, :cond_11

    .line 196614
    const/16 v1, 0x1d

    .line 196616
    if-ne v0, v1, :cond_f

    .line 196618
    sget v0, Landroid/os/Build$VERSION;->PREVIEW_SDK_INT:I

    .line 196620
    if-lez v0, :cond_f

    .line 196622
    goto :goto_11

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    :goto_11
    const/4 v0, 0x1

    .line 196626
    :goto_12
    return v0
.end method

[INNER-ORIGINAL]
.method public static c()Z
    .registers 2

    .prologue
    .line 196608
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 196609
    .line 196610
    const/16 v1, 0x1e

    .line 196611
    .line 196612
    if-ge v0, v1, :cond_11

    .line 196613
    .line 196614
    const/16 v1, 0x1d

    .line 196615
    .line 196616
    if-ne v0, v1, :cond_f

    .line 196617
    .line 196618
    sget v0, Landroid/os/Build$VERSION;->PREVIEW_SDK_INT:I

    .line 196619
    .line 196620
    if-lez v0, :cond_f

    .line 196621
    .line 196622
    goto :goto_11

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    :goto_11
    const/4 v0, 0x1

    .line 196626
    :goto_12
    return v0
.end method


