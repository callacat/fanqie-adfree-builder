## classes9/com/facebook/imageutils/e.smali
# added=0 removed=0 changed=1

.method public static a(I)I
[MOD-CHANGED]
.method public static a(I)I
    .registers 2

    .prologue
    .line 16973824
    sget-object v0, Lcom/facebook/imageutils/g;->a:Ljava/lang/Class;

    .line 16973826
    const/4 v0, 0x3

    .line 16973827
    if-eq p0, v0, :cond_14

    .line 16973829
    const/4 v0, 0x6

    .line 16973830
    if-eq p0, v0, :cond_11

    .line 16973832
    const/16 v0, 0x8

    .line 16973834
    if-eq p0, v0, :cond_e

    .line 16973836
    const/4 p0, 0x0

    .line 16973837
    goto :goto_16

    .line 16973838
    :cond_e
    const/16 p0, 0x10e

    .line 16973840
    goto :goto_16

    .line 16973841
    :cond_11
    const/16 p0, 0x5a

    .line 16973843
    goto :goto_16

    .line 16973844
    :cond_14
    const/16 p0, 0xb4

    .line 16973846
    :goto_16
    return p0
.end method

[INNER-ORIGINAL]
.method public static a(I)I
    .registers 2

    .prologue
    .line 16973824
    sget-object v0, Lcom/facebook/imageutils/g;->a:Ljava/lang/Class;

    .line 16973825
    .line 16973826
    const/4 v0, 0x3

    .line 16973827
    if-eq p0, v0, :cond_14

    .line 16973828
    .line 16973829
    const/4 v0, 0x6

    .line 16973830
    if-eq p0, v0, :cond_11

    .line 16973831
    .line 16973832
    const/16 v0, 0x8

    .line 16973833
    .line 16973834
    if-eq p0, v0, :cond_e

    .line 16973835
    .line 16973836
    const/4 p0, 0x0

    .line 16973837
    goto :goto_16

    .line 16973838
    :cond_e
    const/16 p0, 0x10e

    .line 16973839
    .line 16973840
    goto :goto_16

    .line 16973841
    :cond_11
    const/16 p0, 0x5a

    .line 16973842
    .line 16973843
    goto :goto_16

    .line 16973844
    :cond_14
    const/16 p0, 0xb4

    .line 16973845
    .line 16973846
    :goto_16
    return p0
.end method


