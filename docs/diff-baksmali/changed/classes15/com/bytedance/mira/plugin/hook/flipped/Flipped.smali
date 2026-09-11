## classes15/com/bytedance/mira/plugin/hook/flipped/Flipped.smali
# added=0 removed=0 changed=4

.method private static generate()Lk21/c;
[MOD-CHANGED]
.method private static generate()Lk21/c;
    .registers 1

    .prologue
    .line 196608
    invoke-static {}, Lcom/bytedance/mira/plugin/hook/flipped/Flipped;->isAndroidRHigher()Z

    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_c

    .line 196614
    new-instance v0, Lcom/bytedance/mira/plugin/hook/flipped/compat/FlippedV2Impl;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/mira/plugin/hook/flipped/compat/FlippedV2Impl;-><init>()V

    .line 196619
    goto :goto_1d

    .line 196620
    :cond_c
    invoke-static {}, Lcom/bytedance/mira/plugin/hook/flipped/Flipped;->isAndroidPHigher()Z

    .line 196623
    move-result v0

    .line 196624
    if-eqz v0, :cond_18

    .line 196626
    new-instance v0, Lk21/b;

    .line 196628
    invoke-direct {v0}, Lk21/b;-><init>()V

    .line 196631
    goto :goto_1d

    .line 196632
    :cond_18
    new-instance v0, Lk21/a;

    .line 196634
    invoke-direct {v0}, Lk21/a;-><init>()V

    .line 196637
    :goto_1d
    return-object v0
.end method

[INNER-ORIGINAL]
.method private static generate()Lk21/c;
    .registers 1

    .prologue
    .line 196608
    invoke-static {}, Lcom/bytedance/mira/plugin/hook/flipped/Flipped;->isAndroidRHigher()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_c

    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/mira/plugin/hook/flipped/compat/FlippedV2Impl;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/mira/plugin/hook/flipped/compat/FlippedV2Impl;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    goto :goto_1d

    .line 196620
    :cond_c
    invoke-static {}, Lcom/bytedance/mira/plugin/hook/flipped/Flipped;->isAndroidPHigher()Z

    .line 196621
    .line 196622
    .line 196623
    move-result v0

    .line 196624
    if-eqz v0, :cond_18

    .line 196625
    .line 196626
    new-instance v0, Lk21/b;

    .line 196627
    .line 196628
    invoke-direct {v0}, Lk21/b;-><init>()V

    .line 196629
    .line 196630
    .line 196631
    goto :goto_1d

    .line 196632
    :cond_18
    new-instance v0, Lk21/a;

    .line 196633
    .line 196634
    invoke-direct {v0}, Lk21/a;-><init>()V

    .line 196635
    .line 196636
    .line 196637
    :goto_1d
    return-object v0
.end method


.method public static invokeHiddenApiRestrictions()V
[MOD-CHANGED]
.method public static invokeHiddenApiRestrictions()V
    .registers 1

    .prologue
    .line 65536
    invoke-static {}, Lcom/bytedance/mira/plugin/hook/flipped/Flipped;->generate()Lk21/c;

    .line 65539
    move-result-object v0

    .line 65540
    invoke-interface {v0}, Lk21/c;->a()V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public static invokeHiddenApiRestrictions()V
    .registers 1

    .prologue
    .line 65536
    invoke-static {}, Lcom/bytedance/mira/plugin/hook/flipped/Flipped;->generate()Lk21/c;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    invoke-interface {v0}, Lk21/c;->a()V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method private static isAndroidPHigher()Z
[MOD-CHANGED]
.method private static isAndroidPHigher()Z
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
.method private static isAndroidPHigher()Z
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


.method private static isAndroidRHigher()Z
[MOD-CHANGED]
.method private static isAndroidRHigher()Z
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
.method private static isAndroidRHigher()Z
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


