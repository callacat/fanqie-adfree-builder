## classes16/com/bytedance/common/util/JellyBeanV16Compat$b.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/common/util/JellyBeanV16Compat$a;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/common/util/JellyBeanV16Compat$a;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final a(Landroid/app/ActivityManager$MemoryInfo;)J
[MOD-CHANGED]
.method public final a(Landroid/app/ActivityManager$MemoryInfo;)J
    .registers 4

    .prologue
    .line 16777216
    iget-wide v0, p1, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 16777218
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/app/ActivityManager$MemoryInfo;)J
    .registers 4

    .prologue
    .line 16777216
    iget-wide v0, p1, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 16777217
    .line 16777218
    return-wide v0
.end method


.method public final b(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
[MOD-CHANGED]
.method public final b(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .prologue
    .line 33619968
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_4

    .line 33619971
    goto :goto_7

    .line 33619972
    :catchall_4
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33619975
    :goto_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .prologue
    .line 33619968
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_4

    .line 33619969
    .line 33619970
    .line 33619971
    goto :goto_7

    .line 33619972
    :catchall_4
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33619973
    .line 33619974
    .line 33619975
    :goto_7
    return-void
.end method


