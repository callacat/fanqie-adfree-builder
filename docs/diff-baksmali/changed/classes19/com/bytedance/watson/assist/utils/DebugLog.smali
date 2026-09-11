## classes19/com/bytedance/watson/assist/utils/DebugLog.smali
# added=0 removed=0 changed=11

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8b2f0

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    invoke-static {}, Lcom/bytedance/watson/assist/utils/SystemProperties;->getDebugLogSwitch()Z

    .line 131081
    move-result v0

    .line 131082
    sput-boolean v0, Lcom/bytedance/watson/assist/utils/DebugLog;->sDebug:Z

    .line 131084
    const/4 v0, 0x0

    .line 131085
    sput-boolean v0, Lcom/bytedance/watson/assist/utils/DebugLog;->sNative:Z

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8b2f0

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    invoke-static {}, Lcom/bytedance/watson/assist/utils/SystemProperties;->getDebugLogSwitch()Z

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    sput-boolean v0, Lcom/bytedance/watson/assist/utils/DebugLog;->sDebug:Z

    .line 131083
    .line 131084
    const/4 v0, 0x0

    .line 131085
    sput-boolean v0, Lcom/bytedance/watson/assist/utils/DebugLog;->sNative:Z

    .line 131086
    .line 131087
    return-void
.end method


.method public static d(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static d(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    const-string v0, "watson_assist"

    .line 16842754
    invoke-static {v0, p0}, Lcom/bytedance/watson/assist/utils/DebugLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    const-string v0, "watson_assist"

    .line 16842753
    .line 16842754
    invoke-static {v0, p0}, Lcom/bytedance/watson/assist/utils/DebugLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public static e(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static e(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    const-string v0, "watson_assist"

    .line 16842754
    invoke-static {v0, p0}, Lcom/bytedance/watson/assist/utils/DebugLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public static e(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    const-string v0, "watson_assist"

    .line 16842753
    .line 16842754
    invoke-static {v0, p0}, Lcom/bytedance/watson/assist/utils/DebugLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public static e(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    sget-boolean v0, Lcom/bytedance/watson/assist/utils/DebugLog;->sNative:Z

    .line 33685506
    if-eqz v0, :cond_8

    .line 33685508
    const/4 v0, 0x6

    .line 33685509
    invoke-static {v0, p0, p1}, Lcom/bytedance/watson/assist/utils/FileUtils;->alog(ILjava/lang/String;Ljava/lang/String;)V

    .line 33685512
    :cond_8
    return-void
.end method

[INNER-ORIGINAL]
.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    sget-boolean v0, Lcom/bytedance/watson/assist/utils/DebugLog;->sNative:Z

    .line 33685505
    .line 33685506
    if-eqz v0, :cond_8

    .line 33685507
    .line 33685508
    const/4 v0, 0x6

    .line 33685509
    invoke-static {v0, p0, p1}, Lcom/bytedance/watson/assist/utils/FileUtils;->alog(ILjava/lang/String;Ljava/lang/String;)V

    .line 33685510
    .line 33685511
    .line 33685512
    :cond_8
    return-void
.end method


.method public static i(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static i(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    const-string v0, "watson_assist"

    .line 16842754
    invoke-static {v0, p0}, Lcom/bytedance/watson/assist/utils/DebugLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public static i(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    const-string v0, "watson_assist"

    .line 16842753
    .line 16842754
    invoke-static {v0, p0}, Lcom/bytedance/watson/assist/utils/DebugLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public static i(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    sget-boolean v0, Lcom/bytedance/watson/assist/utils/DebugLog;->sNative:Z

    .line 33685506
    if-eqz v0, :cond_8

    .line 33685508
    const/4 v0, 0x4

    .line 33685509
    invoke-static {v0, p0, p1}, Lcom/bytedance/watson/assist/utils/FileUtils;->alog(ILjava/lang/String;Ljava/lang/String;)V

    .line 33685512
    :cond_8
    return-void
.end method

[INNER-ORIGINAL]
.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    sget-boolean v0, Lcom/bytedance/watson/assist/utils/DebugLog;->sNative:Z

    .line 33685505
    .line 33685506
    if-eqz v0, :cond_8

    .line 33685507
    .line 33685508
    const/4 v0, 0x4

    .line 33685509
    invoke-static {v0, p0, p1}, Lcom/bytedance/watson/assist/utils/FileUtils;->alog(ILjava/lang/String;Ljava/lang/String;)V

    .line 33685510
    .line 33685511
    .line 33685512
    :cond_8
    return-void
.end method


.method public static setDebug(Z)V
[MOD-CHANGED]
.method public static setDebug(Z)V
    .registers 1

    .prologue
    .line 16777216
    sput-boolean p0, Lcom/bytedance/watson/assist/utils/DebugLog;->sNative:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public static setDebug(Z)V
    .registers 1

    .prologue
    .line 16777216
    sput-boolean p0, Lcom/bytedance/watson/assist/utils/DebugLog;->sNative:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public static toast(Landroid/content/Context;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static toast(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    const/4 v0, 0x1

    .line 33685505
    invoke-static {p0, p1, v0}, Lv4/a;->v(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 33685508
    move-result-object p0

    .line 33685509
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 33685512
    return-void
.end method

[INNER-ORIGINAL]
.method public static toast(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    const/4 v0, 0x1

    .line 33685505
    invoke-static {p0, p1, v0}, Lv4/a;->v(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 33685506
    .line 33685507
    .line 33685508
    move-result-object p0

    .line 33685509
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 33685510
    .line 33685511
    .line 33685512
    return-void
.end method


.method public static v(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static v(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    const-string v0, "watson_assist"

    .line 16842754
    invoke-static {v0, p0}, Lcom/bytedance/watson/assist/utils/DebugLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public static v(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    const-string v0, "watson_assist"

    .line 16842753
    .line 16842754
    invoke-static {v0, p0}, Lcom/bytedance/watson/assist/utils/DebugLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public static w(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static w(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    const-string v0, "watson_assist"

    .line 16842754
    invoke-static {v0, p0}, Lcom/bytedance/watson/assist/utils/DebugLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public static w(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    const-string v0, "watson_assist"

    .line 16842753
    .line 16842754
    invoke-static {v0, p0}, Lcom/bytedance/watson/assist/utils/DebugLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public static w(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static w(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    sget-boolean v0, Lcom/bytedance/watson/assist/utils/DebugLog;->sNative:Z

    .line 33685506
    if-eqz v0, :cond_8

    .line 33685508
    const/4 v0, 0x5

    .line 33685509
    invoke-static {v0, p0, p1}, Lcom/bytedance/watson/assist/utils/FileUtils;->alog(ILjava/lang/String;Ljava/lang/String;)V

    .line 33685512
    :cond_8
    return-void
.end method

[INNER-ORIGINAL]
.method public static w(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    sget-boolean v0, Lcom/bytedance/watson/assist/utils/DebugLog;->sNative:Z

    .line 33685505
    .line 33685506
    if-eqz v0, :cond_8

    .line 33685507
    .line 33685508
    const/4 v0, 0x5

    .line 33685509
    invoke-static {v0, p0, p1}, Lcom/bytedance/watson/assist/utils/FileUtils;->alog(ILjava/lang/String;Ljava/lang/String;)V

    .line 33685510
    .line 33685511
    .line 33685512
    :cond_8
    return-void
.end method


