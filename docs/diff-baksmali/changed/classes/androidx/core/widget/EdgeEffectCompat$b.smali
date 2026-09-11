## classes/androidx/core/widget/EdgeEffectCompat$b.smali
# added=0 removed=0 changed=3

.method public static a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/EdgeEffect;
[MOD-CHANGED]
.method public static a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/EdgeEffect;
    .registers 3

    .prologue
    .line 33685504
    :try_start_0
    new-instance v0, Landroid/widget/EdgeEffect;

    .line 33685506
    invoke-direct {v0, p0, p1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_6

    .line 33685509
    return-object v0

    .line 33685510
    :catchall_6
    new-instance p1, Landroid/widget/EdgeEffect;

    .line 33685512
    invoke-direct {p1, p0}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 33685515
    return-object p1
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/EdgeEffect;
    .registers 3

    .prologue
    .line 33685504
    :try_start_0
    new-instance v0, Landroid/widget/EdgeEffect;

    .line 33685505
    .line 33685506
    invoke-direct {v0, p0, p1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_6

    .line 33685507
    .line 33685508
    .line 33685509
    return-object v0

    .line 33685510
    :catchall_6
    new-instance p1, Landroid/widget/EdgeEffect;

    .line 33685511
    .line 33685512
    invoke-direct {p1, p0}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 33685513
    .line 33685514
    .line 33685515
    return-object p1
.end method


.method public static b(Landroid/widget/EdgeEffect;)F
[MOD-CHANGED]
.method public static b(Landroid/widget/EdgeEffect;)F
    .registers 1

    .prologue
    .line 16842752
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/EdgeEffect;->getDistance()F

    .line 16842755
    move-result p0
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_5

    .line 16842756
    return p0

    .line 16842757
    :catchall_5
    const/4 p0, 0x0

    .line 16842758
    return p0
.end method

[INNER-ORIGINAL]
.method public static b(Landroid/widget/EdgeEffect;)F
    .registers 1

    .prologue
    .line 16842752
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/EdgeEffect;->getDistance()F

    .line 16842753
    .line 16842754
    .line 16842755
    move-result p0
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_5

    .line 16842756
    return p0

    .line 16842757
    :catchall_5
    const/4 p0, 0x0

    .line 16842758
    return p0
.end method


.method public static c(Landroid/widget/EdgeEffect;FF)F
[MOD-CHANGED]
.method public static c(Landroid/widget/EdgeEffect;FF)F
    .registers 3

    .prologue
    .line 50462720
    :try_start_0
    invoke-virtual {p0, p1, p2}, Landroid/widget/EdgeEffect;->onPullDistance(FF)F

    .line 50462723
    move-result p0
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_5

    .line 50462724
    return p0

    .line 50462725
    :catchall_5
    invoke-virtual {p0, p1, p2}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 50462728
    const/4 p0, 0x0

    .line 50462729
    return p0
.end method

[INNER-ORIGINAL]
.method public static c(Landroid/widget/EdgeEffect;FF)F
    .registers 3

    .prologue
    .line 50462720
    :try_start_0
    invoke-virtual {p0, p1, p2}, Landroid/widget/EdgeEffect;->onPullDistance(FF)F

    .line 50462721
    .line 50462722
    .line 50462723
    move-result p0
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_5

    .line 50462724
    return p0

    .line 50462725
    :catchall_5
    invoke-virtual {p0, p1, p2}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 50462726
    .line 50462727
    .line 50462728
    const/4 p0, 0x0

    .line 50462729
    return p0
.end method


