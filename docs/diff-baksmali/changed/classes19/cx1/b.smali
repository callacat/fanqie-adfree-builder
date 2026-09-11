## classes19/cx1/b.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Le42/c;-><init>()V

    .line 131075
    invoke-static {}, Ld42/d;->c()Z

    .line 131078
    move-result v0

    .line 131079
    if-eqz v0, :cond_c

    .line 131081
    invoke-static {}, Lmz1/a;->c()V

    .line 131084
    :cond_c
    invoke-static {p0}, Ld42/d;->g(Le42/a;)V

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Le42/c;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    invoke-static {}, Ld42/d;->c()Z

    .line 131076
    .line 131077
    .line 131078
    move-result v0

    .line 131079
    if-eqz v0, :cond_c

    .line 131080
    .line 131081
    invoke-static {}, Lmz1/a;->c()V

    .line 131082
    .line 131083
    .line 131084
    :cond_c
    invoke-static {p0}, Ld42/d;->g(Le42/a;)V

    .line 131085
    .line 131086
    .line 131087
    return-void
.end method


.method public final onEnterForeground(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public final onEnterForeground(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Le42/c;->onEnterForeground(Landroid/app/Activity;)V

    .line 16908291
    const-string p1, "LuckyDogDeviceManager"

    .line 16908293
    const-string v0, "onEnterForeground() on call;"

    .line 16908295
    invoke-static {p1, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16908298
    invoke-static {}, Lmz1/a;->c()V

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public final onEnterForeground(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Le42/c;->onEnterForeground(Landroid/app/Activity;)V

    .line 16908289
    .line 16908290
    .line 16908291
    const-string p1, "LuckyDogDeviceManager"

    .line 16908292
    .line 16908293
    const-string v0, "onEnterForeground() on call;"

    .line 16908294
    .line 16908295
    invoke-static {p1, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16908296
    .line 16908297
    .line 16908298
    invoke-static {}, Lmz1/a;->c()V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


