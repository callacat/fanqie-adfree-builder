## classes16/com/bytedance/common/jato/gfx/RenderThreadOpt.smali
# added=0 removed=0 changed=12

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x818a0

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    invoke-static {}, Lcom/bytedance/common/jato/JatoNativeLoader;->b()Z

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x818a0

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    invoke-static {}, Lcom/bytedance/common/jato/JatoNativeLoader;->b()Z

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method


.method public static a(I)V
[MOD-CHANGED]
.method public static a(I)V
    .registers 2

    .prologue
    .line 16908288
    invoke-static {}, Landroid/os/Process;->is64Bit()Z

    .line 16908291
    move-result v0

    .line 16908292
    if-nez v0, :cond_7

    .line 16908294
    return-void

    .line 16908295
    :cond_7
    invoke-static {p0}, Lcom/bytedance/common/jato/gfx/RenderThreadOpt;->nativeAddDrawOpOpt(I)Z

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(I)V
    .registers 2

    .prologue
    .line 16908288
    invoke-static {}, Landroid/os/Process;->is64Bit()Z

    .line 16908289
    .line 16908290
    .line 16908291
    move-result v0

    .line 16908292
    if-nez v0, :cond_7

    .line 16908293
    .line 16908294
    return-void

    .line 16908295
    :cond_7
    invoke-static {p0}, Lcom/bytedance/common/jato/gfx/RenderThreadOpt;->nativeAddDrawOpOpt(I)Z

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


.method public static b()V
[MOD-CHANGED]
.method public static b()V
    .registers 0

    .prologue
    .line 0
    invoke-static {}, Lcom/bytedance/common/jato/gfx/RenderThreadOpt;->nativeCheckNativeForTest()Z

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public static b()V
    .registers 0

    .prologue
    .line 0
    invoke-static {}, Lcom/bytedance/common/jato/gfx/RenderThreadOpt;->nativeCheckNativeForTest()Z

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static c(I)V
[MOD-CHANGED]
.method public static c(I)V
    .registers 2

    .prologue
    .line 16908288
    invoke-static {}, Landroid/os/Process;->is64Bit()Z

    .line 16908291
    move-result v0

    .line 16908292
    if-nez v0, :cond_7

    .line 16908294
    return-void

    .line 16908295
    :cond_7
    invoke-static {p0}, Lcom/bytedance/common/jato/gfx/RenderThreadOpt;->nativeDrawPathOpt(I)Z

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(I)V
    .registers 2

    .prologue
    .line 16908288
    invoke-static {}, Landroid/os/Process;->is64Bit()Z

    .line 16908289
    .line 16908290
    .line 16908291
    move-result v0

    .line 16908292
    if-nez v0, :cond_7

    .line 16908293
    .line 16908294
    return-void

    .line 16908295
    :cond_7
    invoke-static {p0}, Lcom/bytedance/common/jato/gfx/RenderThreadOpt;->nativeDrawPathOpt(I)Z

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


.method public static callPositionChanged(Ljava/lang/Object;JIIII)Z
[MOD-CHANGED]
.method public static callPositionChanged(Ljava/lang/Object;JIIII)Z
    .registers 7

    .prologue
    .line 100663296
    sget p0, Lze0/b;->a:I

    .line 100663298
    const/4 p0, 0x0

    .line 100663299
    return p0
.end method

[INNER-ORIGINAL]
.method public static callPositionChanged(Ljava/lang/Object;JIIII)Z
    .registers 7

    .prologue
    .line 100663296
    sget p0, Lze0/b;->a:I

    .line 100663297
    .line 100663298
    const/4 p0, 0x0

    .line 100663299
    return p0
.end method


.method public static callPositionLost(Ljava/lang/Object;J)Z
[MOD-CHANGED]
.method public static callPositionLost(Ljava/lang/Object;J)Z
    .registers 3

    .prologue
    .line 33554432
    sget p0, Lze0/b;->a:I

    .line 33554434
    const/4 p0, 0x0

    .line 33554435
    return p0
.end method

[INNER-ORIGINAL]
.method public static callPositionLost(Ljava/lang/Object;J)Z
    .registers 3

    .prologue
    .line 33554432
    sget p0, Lze0/b;->a:I

    .line 33554433
    .line 33554434
    const/4 p0, 0x0

    .line 33554435
    return p0
.end method


.method public static d()V
[MOD-CHANGED]
.method public static d()V
    .registers 2

    .prologue
    .line 196608
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 196610
    const/16 v1, 0x19

    .line 196612
    if-lt v0, v1, :cond_1d

    .line 196614
    const/16 v1, 0x22

    .line 196616
    if-le v0, v1, :cond_b

    .line 196618
    goto :goto_1d

    .line 196619
    :cond_b
    invoke-static {}, Landroid/os/Process;->is64Bit()Z

    .line 196622
    move-result v0

    .line 196623
    if-nez v0, :cond_12

    .line 196625
    return-void

    .line 196626
    :cond_12
    sget-boolean v0, Lcom/bytedance/common/jato/gfx/RenderThreadOpt;->a:Z

    .line 196628
    if-eqz v0, :cond_17

    .line 196630
    return-void

    .line 196631
    :cond_17
    invoke-static {}, Lcom/bytedance/common/jato/gfx/RenderThreadOpt;->nativeEnablePositionUpdateProxy()Z

    .line 196634
    const/4 v0, 0x1

    .line 196635
    sput-boolean v0, Lcom/bytedance/common/jato/gfx/RenderThreadOpt;->a:Z

    .line 196637
    :cond_1d
    :goto_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public static d()V
    .registers 2

    .prologue
    .line 196608
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 196609
    .line 196610
    const/16 v1, 0x19

    .line 196611
    .line 196612
    if-lt v0, v1, :cond_1d

    .line 196613
    .line 196614
    const/16 v1, 0x22

    .line 196615
    .line 196616
    if-le v0, v1, :cond_b

    .line 196617
    .line 196618
    goto :goto_1d

    .line 196619
    :cond_b
    invoke-static {}, Landroid/os/Process;->is64Bit()Z

    .line 196620
    .line 196621
    .line 196622
    move-result v0

    .line 196623
    if-nez v0, :cond_12

    .line 196624
    .line 196625
    return-void

    .line 196626
    :cond_12
    sget-boolean v0, Lcom/bytedance/common/jato/gfx/RenderThreadOpt;->a:Z

    .line 196627
    .line 196628
    if-eqz v0, :cond_17

    .line 196629
    .line 196630
    return-void

    .line 196631
    :cond_17
    invoke-static {}, Lcom/bytedance/common/jato/gfx/RenderThreadOpt;->nativeEnablePositionUpdateProxy()Z

    .line 196632
    .line 196633
    .line 196634
    const/4 v0, 0x1

    .line 196635
    sput-boolean v0, Lcom/bytedance/common/jato/gfx/RenderThreadOpt;->a:Z

    .line 196636
    .line 196637
    :cond_1d
    :goto_1d
    return-void
.end method


.method public static e(I)V
[MOD-CHANGED]
.method public static e(I)V
    .registers 3

    .prologue
    .line 16973824
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16973826
    const/16 v1, 0x1c

    .line 16973828
    if-ge v0, v1, :cond_7

    .line 16973830
    return-void

    .line 16973831
    :cond_7
    invoke-static {}, Landroid/os/Process;->is64Bit()Z

    .line 16973834
    move-result v0

    .line 16973835
    if-nez v0, :cond_e

    .line 16973837
    return-void

    .line 16973838
    :cond_e
    invoke-static {p0}, Lcom/bytedance/common/jato/gfx/RenderThreadOpt;->nativePinImagesOpt(I)Z

    .line 16973841
    return-void
.end method

[INNER-ORIGINAL]
.method public static e(I)V
    .registers 3

    .prologue
    .line 16973824
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16973825
    .line 16973826
    const/16 v1, 0x1c

    .line 16973827
    .line 16973828
    if-ge v0, v1, :cond_7

    .line 16973829
    .line 16973830
    return-void

    .line 16973831
    :cond_7
    invoke-static {}, Landroid/os/Process;->is64Bit()Z

    .line 16973832
    .line 16973833
    .line 16973834
    move-result v0

    .line 16973835
    if-nez v0, :cond_e

    .line 16973836
    .line 16973837
    return-void

    .line 16973838
    :cond_e
    invoke-static {p0}, Lcom/bytedance/common/jato/gfx/RenderThreadOpt;->nativePinImagesOpt(I)Z

    .line 16973839
    .line 16973840
    .line 16973841
    return-void
.end method


.method public static f(IZZZ)V
[MOD-CHANGED]
.method public static f(IZZZ)V
    .registers 6

    .prologue
    .line 67239936
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67239938
    const/16 v1, 0x1c

    .line 67239940
    if-ge v0, v1, :cond_7

    .line 67239942
    return-void

    .line 67239943
    :cond_7
    invoke-static {p0, p3, p1, p2}, Lcom/bytedance/common/jato/gfx/RenderThreadOpt;->nativePrepareTreeOpt(IZZZ)Z

    .line 67239946
    return-void
.end method

[INNER-ORIGINAL]
.method public static f(IZZZ)V
    .registers 6

    .prologue
    .line 67239936
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67239937
    .line 67239938
    const/16 v1, 0x1c

    .line 67239939
    .line 67239940
    if-ge v0, v1, :cond_7

    .line 67239941
    .line 67239942
    return-void

    .line 67239943
    :cond_7
    invoke-static {p0, p3, p1, p2}, Lcom/bytedance/common/jato/gfx/RenderThreadOpt;->nativePrepareTreeOpt(IZZZ)Z

    .line 67239944
    .line 67239945
    .line 67239946
    return-void
.end method


.method public static g()V
[MOD-CHANGED]
.method public static g()V
    .registers 4

    .prologue
    .line 262144
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 262146
    const/16 v1, 0x18

    .line 262148
    if-ge v0, v1, :cond_7

    .line 262150
    return-void

    .line 262151
    :cond_7
    :try_start_7
    const-class v0, Landroid/view/FrameMetrics;

    .line 262153
    const/4 v1, 0x0

    .line 262154
    new-array v2, v1, [Ljava/lang/Class;

    .line 262156
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 262159
    move-result-object v0

    .line 262160
    const/4 v2, 0x1

    .line 262161
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 262164
    new-array v1, v1, [Ljava/lang/Object;

    .line 262166
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 262169
    move-result-object v0

    .line 262170
    check-cast v0, Landroid/view/FrameMetrics;

    .line 262172
    const-class v1, Landroid/view/FrameMetrics;

    .line 262174
    const-string v3, "mTimingData"

    .line 262176
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 262179
    move-result-object v1

    .line 262180
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 262183
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262186
    move-result-object v0

    .line 262187
    check-cast v0, [J

    .line 262189
    array-length v0, v0
    :try_end_2e
    .catchall {:try_start_7 .. :try_end_2e} :catchall_2f

    .line 262190
    goto :goto_31

    .line 262191
    :catchall_2f
    const/16 v0, 0x17

    .line 262193
    :goto_31
    invoke-static {v0}, Lcom/bytedance/common/jato/gfx/RenderThreadOpt;->nativeReportFrameOpt(I)Z

    .line 262196
    return-void
.end method

[INNER-ORIGINAL]
.method public static g()V
    .registers 4

    .prologue
    .line 262144
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 262145
    .line 262146
    const/16 v1, 0x18

    .line 262147
    .line 262148
    if-ge v0, v1, :cond_7

    .line 262149
    .line 262150
    return-void

    .line 262151
    :cond_7
    :try_start_7
    const-class v0, Landroid/view/FrameMetrics;

    .line 262152
    .line 262153
    const/4 v1, 0x0

    .line 262154
    new-array v2, v1, [Ljava/lang/Class;

    .line 262155
    .line 262156
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    const/4 v2, 0x1

    .line 262161
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 262162
    .line 262163
    .line 262164
    new-array v1, v1, [Ljava/lang/Object;

    .line 262165
    .line 262166
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    check-cast v0, Landroid/view/FrameMetrics;

    .line 262171
    .line 262172
    const-class v1, Landroid/view/FrameMetrics;

    .line 262173
    .line 262174
    const-string v3, "mTimingData"

    .line 262175
    .line 262176
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v1

    .line 262180
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 262181
    .line 262182
    .line 262183
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v0

    .line 262187
    check-cast v0, [J

    .line 262188
    .line 262189
    array-length v0, v0
    :try_end_2e
    .catchall {:try_start_7 .. :try_end_2e} :catchall_2f

    .line 262190
    goto :goto_31

    .line 262191
    :catchall_2f
    const/16 v0, 0x17

    .line 262192
    .line 262193
    :goto_31
    invoke-static {v0}, Lcom/bytedance/common/jato/gfx/RenderThreadOpt;->nativeReportFrameOpt(I)Z

    .line 262194
    .line 262195
    .line 262196
    return-void
.end method


.method public static h(I)V
[MOD-CHANGED]
.method public static h(I)V
    .registers 2

    .prologue
    .line 16908288
    invoke-static {}, Landroid/os/Process;->is64Bit()Z

    .line 16908291
    move-result v0

    .line 16908292
    if-nez v0, :cond_7

    .line 16908294
    return-void

    .line 16908295
    :cond_7
    invoke-static {p0}, Lcom/bytedance/common/jato/gfx/RenderThreadOpt;->nativeResourceCacheOpt(I)Z

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public static h(I)V
    .registers 2

    .prologue
    .line 16908288
    invoke-static {}, Landroid/os/Process;->is64Bit()Z

    .line 16908289
    .line 16908290
    .line 16908291
    move-result v0

    .line 16908292
    if-nez v0, :cond_7

    .line 16908293
    .line 16908294
    return-void

    .line 16908295
    :cond_7
    invoke-static {p0}, Lcom/bytedance/common/jato/gfx/RenderThreadOpt;->nativeResourceCacheOpt(I)Z

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


.method public static i(Z)V
[MOD-CHANGED]
.method public static i(Z)V
    .registers 2

    .prologue
    .line 16908288
    invoke-static {}, Landroid/os/Process;->is64Bit()Z

    .line 16908291
    move-result v0

    .line 16908292
    if-nez v0, :cond_7

    .line 16908294
    return-void

    .line 16908295
    :cond_7
    invoke-static {p0}, Lcom/bytedance/common/jato/gfx/RenderThreadOpt;->nativeEnableFrameCallbackOpt(Z)Z

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public static i(Z)V
    .registers 2

    .prologue
    .line 16908288
    invoke-static {}, Landroid/os/Process;->is64Bit()Z

    .line 16908289
    .line 16908290
    .line 16908291
    move-result v0

    .line 16908292
    if-nez v0, :cond_7

    .line 16908293
    .line 16908294
    return-void

    .line 16908295
    :cond_7
    invoke-static {p0}, Lcom/bytedance/common/jato/gfx/RenderThreadOpt;->nativeEnableFrameCallbackOpt(Z)Z

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


