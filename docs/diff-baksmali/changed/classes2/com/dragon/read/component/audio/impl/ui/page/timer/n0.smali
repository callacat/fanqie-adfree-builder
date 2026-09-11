## classes2/com/dragon/read/component/audio/impl/ui/page/timer/n0.smali
# added=0 removed=0 changed=2

.method public static a(Z)J
[MOD-CHANGED]
.method public static a(Z)J
    .registers 3

    .prologue
    .line 16973824
    if-eqz p0, :cond_8

    .line 16973826
    const-wide v0, 0xccffffffL

    .line 16973831
    goto :goto_d

    .line 16973832
    :cond_8
    const-wide v0, 0xff000000L

    .line 16973837
    :goto_d
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 16973840
    move-result-wide v0

    .line 16973841
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static a(Z)J
    .registers 3

    .prologue
    .line 16973824
    if-eqz p0, :cond_8

    .line 16973825
    .line 16973826
    const-wide v0, 0xccffffffL

    .line 16973827
    .line 16973828
    .line 16973829
    .line 16973830
    .line 16973831
    goto :goto_d

    .line 16973832
    :cond_8
    const-wide v0, 0xff000000L

    .line 16973833
    .line 16973834
    .line 16973835
    .line 16973836
    .line 16973837
    :goto_d
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-wide v0

    .line 16973841
    return-wide v0
.end method


.method public static b(Z)J
[MOD-CHANGED]
.method public static b(Z)J
    .registers 3

    .prologue
    .line 16973824
    if-eqz p0, :cond_a

    .line 16973826
    const p0, 0x66ffffff

    .line 16973829
    invoke-static {p0}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 16973832
    move-result-wide v0

    .line 16973833
    goto :goto_13

    .line 16973834
    :cond_a
    const-wide v0, 0xffa8a8a8L

    .line 16973839
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 16973842
    move-result-wide v0

    .line 16973843
    :goto_13
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static b(Z)J
    .registers 3

    .prologue
    .line 16973824
    if-eqz p0, :cond_a

    .line 16973825
    .line 16973826
    const p0, 0x66ffffff

    .line 16973827
    .line 16973828
    .line 16973829
    invoke-static {p0}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-wide v0

    .line 16973833
    goto :goto_13

    .line 16973834
    :cond_a
    const-wide v0, 0xffa8a8a8L

    .line 16973835
    .line 16973836
    .line 16973837
    .line 16973838
    .line 16973839
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-wide v0

    .line 16973843
    :goto_13
    return-wide v0
.end method


