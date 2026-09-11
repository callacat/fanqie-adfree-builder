## classes18/com/bytedance/platform/godzilla/crash/boostcrash/impl/InstrumentationWrapper.smali
# added=0 removed=0 changed=28

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x87b71

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Ljava/util/ArrayList;

    .line 131080
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 131083
    sput-object v0, Lcom/bytedance/platform/godzilla/crash/boostcrash/impl/InstrumentationWrapper;->sExceptionCatchers:Ljava/util/List;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x87b71

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Ljava/util/ArrayList;

    .line 131079
    .line 131080
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/bytedance/platform/godzilla/crash/boostcrash/impl/InstrumentationWrapper;->sExceptionCatchers:Ljava/util/List;

    .line 131084
    .line 131085
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroid/app/Instrumentation;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroid/app/Instrumentation;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static registerExceptionCatcher(Lc71/a;)V
[MOD-CHANGED]
.method public static registerExceptionCatcher(Lc71/a;)V
    .registers 2

    .prologue
    .line 16973824
    sget-object v0, Lcom/bytedance/platform/godzilla/common/Logger;->a:Lcom/bytedance/platform/godzilla/common/Logger$Level;

    .line 16973826
    if-eqz p0, :cond_18

    .line 16973828
    invoke-interface {p0}, Lc71/a;->registerCondition()Z

    .line 16973831
    move-result v0

    .line 16973832
    if-nez v0, :cond_b

    .line 16973834
    goto :goto_18

    .line 16973835
    :cond_b
    sget-object v0, Lcom/bytedance/platform/godzilla/crash/boostcrash/impl/InstrumentationWrapper;->sExceptionCatchers:Ljava/util/List;

    .line 16973837
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 16973840
    move-result v0

    .line 16973841
    if-nez v0, :cond_18

    .line 16973843
    sget-object v0, Lcom/bytedance/platform/godzilla/crash/boostcrash/impl/InstrumentationWrapper;->sExceptionCatchers:Ljava/util/List;

    .line 16973845
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16973848
    :cond_18
    :goto_18
    return-void
.end method

[INNER-ORIGINAL]
.method public static registerExceptionCatcher(Lc71/a;)V
    .registers 2

    .prologue
    .line 16973824
    sget-object v0, Lcom/bytedance/platform/godzilla/common/Logger;->a:Lcom/bytedance/platform/godzilla/common/Logger$Level;

    .line 16973825
    .line 16973826
    if-eqz p0, :cond_18

    .line 16973827
    .line 16973828
    invoke-interface {p0}, Lc71/a;->registerCondition()Z

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v0

    .line 16973832
    if-nez v0, :cond_b

    .line 16973833
    .line 16973834
    goto :goto_18

    .line 16973835
    :cond_b
    sget-object v0, Lcom/bytedance/platform/godzilla/crash/boostcrash/impl/InstrumentationWrapper;->sExceptionCatchers:Ljava/util/List;

    .line 16973836
    .line 16973837
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 16973838
    .line 16973839
    .line 16973840
    move-result v0

    .line 16973841
    if-nez v0, :cond_18

    .line 16973842
    .line 16973843
    sget-object v0, Lcom/bytedance/platform/godzilla/crash/boostcrash/impl/InstrumentationWrapper;->sExceptionCatchers:Ljava/util/List;

    .line 16973844
    .line 16973845
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16973846
    .line 16973847
    .line 16973848
    :cond_18
    :goto_18
    return-void
.end method


.method public static startFix()V
[MOD-CHANGED]
.method public static startFix()V
    .registers 5

    .prologue
    .line 262144
    sget-boolean v0, Lcom/bytedance/platform/godzilla/crash/boostcrash/impl/InstrumentationWrapper;->sIsFixed:Z

    .line 262146
    if-eqz v0, :cond_5

    .line 262148
    return-void

    .line 262149
    :cond_5
    :try_start_5
    invoke-static {}, Lz61/a;->a()Ljava/lang/Object;

    .line 262152
    move-result-object v0

    .line 262153
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262156
    move-result-object v1

    .line 262157
    const-string v2, "mInstrumentation"

    .line 262159
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 262162
    move-result-object v1

    .line 262163
    const/4 v2, 0x1

    .line 262164
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 262167
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262170
    move-result-object v3

    .line 262171
    instance-of v4, v3, Lcom/bytedance/platform/godzilla/crash/boostcrash/impl/InstrumentationWrapper;

    .line 262173
    if-eqz v4, :cond_20

    .line 262175
    return-void

    .line 262176
    :cond_20
    new-instance v4, Lcom/bytedance/platform/godzilla/crash/boostcrash/impl/InstrumentationWrapper;

    .line 262178
    invoke-direct {v4}, Lcom/bytedance/platform/godzilla/crash/boostcrash/impl/InstrumentationWrapper;-><init>()V

    .line 262181
    check-cast v3, Landroid/app/Instrumentation;

    .line 262183
    iput-object v3, v4, Lcom/bytedance/platform/godzilla/crash/boostcrash/impl/InstrumentationWrapper;->mOrigin:Landroid/app/Instrumentation;

    .line 262185
    invoke-virtual {v1, v0, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262188
    invoke-static {}, Lcom/bytedance/platform/godzilla/common/Logger;->a()V

    .line 262191
    sput-boolean v2, Lcom/bytedance/platform/godzilla/crash/boostcrash/impl/InstrumentationWrapper;->sIsFixed:Z
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_31} :catch_32

    .line 262193
    goto :goto_39

    .line 262194
    :catch_32
    move-exception v0

    .line 262195
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 262198
    invoke-static {}, Lcom/bytedance/platform/godzilla/common/Logger;->a()V

    .line 262201
    :goto_39
    return-void
.end method

[INNER-ORIGINAL]
.method public static startFix()V
    .registers 5

    .prologue
    .line 262144
    sget-boolean v0, Lcom/bytedance/platform/godzilla/crash/boostcrash/impl/InstrumentationWrapper;->sIsFixed:Z

    .line 262145
    .line 262146
    if-eqz v0, :cond_5

    .line 262147
    .line 262148
    return-void

    .line 262149
    :cond_5
    :try_start_5
    invoke-static {}, Lz61/a;->a()Ljava/lang/Object;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v1

    .line 262157
    const-string v2, "mInstrumentation"

    .line 262158
    .line 262159
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v1

    .line 262163
    const/4 v2, 0x1

    .line 262164
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 262165
    .line 262166
    .line 262167
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v3

    .line 262171
    instance-of v4, v3, Lcom/bytedance/platform/godzilla/crash/boostcrash/impl/InstrumentationWrapper;

    .line 262172
    .line 262173
    if-eqz v4, :cond_20

    .line 262174
    .line 262175
    return-void

    .line 262176
    :cond_20
    new-instance v4, Lcom/bytedance/platform/godzilla/crash/boostcrash/impl/InstrumentationWrapper;

    .line 262177
    .line 262178
    invoke-direct {v4}, Lcom/bytedance/platform/godzilla/crash/boostcrash/impl/InstrumentationWrapper;-><init>()V

    .line 262179
    .line 262180
    .line 262181
    check-cast v3, Landroid/app/Instrumentation;

    .line 262182
    .line 262183
    iput-object v3, v4, Lcom/bytedance/platform/godzilla/crash/boostcrash/impl/InstrumentationWrapper;->mOrigin:Landroid/app/Instrumentation;

    .line 262184
    .line 262185
    invoke-virtual {v1, v0, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262186
    .line 262187
    .line 262188
    invoke-static {}, Lcom/bytedance/platform/godzilla/common/Logger;->a()V

    .line 262189
    .line 262190
    .line 262191
    sput-boolean v2, Lcom/bytedance/platform/godzilla/crash/boostcrash/impl/InstrumentationWrapper;->sIsFixed:Z
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_31} :catch_32

    .line 262192
    .line 262193
    goto :goto_39

    .line 262194
    :catch_32
    move-exception v0

    .line 262195
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 262196
    .line 262197
    .line 262198
    invoke-static {}, Lcom/bytedance/platform/godzilla/common/Logger;->a()V

    .line 262199
    .line 262200
    .line 262201
    :goto_39
    return-void
.end method


.method public static unRegisterExceptionCatcher(Lc71/a;)V
[MOD-CHANGED]
.method public static unRegisterExceptionCatcher(Lc71/a;)V
    .registers 2

    .prologue
    .line 16908288
    sget-object v0, Lcom/bytedance/platform/godzilla/common/Logger;->a:Lcom/bytedance/platform/godzilla/common/Logger$Level;

    .line 16908290
    if-nez p0, :cond_5

    .line 16908292
    return-void

    .line 16908293
    :cond_5
    sget-object v0, Lcom/bytedance/platform/godzilla/crash/boostcrash/impl/InstrumentationWrapper;->sExceptionCatchers:Ljava/util/List;

    .line 16908295
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public static unRegisterExceptionCatcher(Lc71/a;)V
    .registers 2

    .prologue
    .line 16908288
    sget-object v0, Lcom/bytedance/platform/godzilla/common/Logger;->a:Lcom/bytedance/platform/godzilla/common/Logger$Level;

    .line 16908289
    .line 16908290
    if-nez p0, :cond_5

    .line 16908291
    .line 16908292
    return-void

    .line 16908293
    :cond_5
    sget-object v0, Lcom/bytedance/platform/godzilla/crash/boostcrash/impl/InstrumentationWrapper;->sExceptionCatchers:Ljava/util/List;

    .line 16908294
    .line 16908295
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


.method public callActivityOnCreate(Landroid/app/Activity;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public callActivityOnCreate(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/bytedance/platform/godzilla/crash/boostcrash/impl/InstrumentationWrapper;->mOrigin:Landroid/app/Instrumentation;

    .line 33685506
    if-eqz v0, :cond_8

    .line 33685508
    invoke-virtual {v0, p1, p2}, Landroid/app/Instrumentation;->callActivityOnCreate(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 33685511
    goto :goto_b

    .line 33685512
    :cond_8
    invoke-super {p0, p1, p2}, Landroid/app/Instrumentation;->callActivityOnCreate(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 33685515
    :goto_b
    return-void
.end method

[INNER-ORIGINAL]
.method public callActivityOnCreate(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/bytedance/platform/godzilla/crash/boostcrash/impl/InstrumentationWrapper;->mOrigin:Landroid/app/Instrumentation;

    .line 33685505
    .line 33685506
    if-eqz v0, :cond_8

    .line 33685507
    .line 33685508
    invoke-virtual {v0, p1, p2}, Landroid/app/Instrumentation;->callActivityOnCreate(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 33685509
    .line 33685510
    .line 33685511
    goto :goto_b

    .line 33685512
    :cond_8
    invoke-super {p0, p1, p2}, Landroid/app/Instrumentation;->callActivityOnCreate(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 33685513
    .line 33685514
    .line 33685515
    :goto_b
    return-void
.end method


.method public callActivityOnCreate(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/PersistableBundle;)V
[MOD-CHANGED]
.method public callActivityOnCreate(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/PersistableBundle;)V
    .registers 5

    .prologue
    .line 50528256
    iget-object v0, p0, Lcom/bytedance/platform/godzilla/crash/boostcrash/impl/InstrumentationWrapper;->mOrigin:Landroid/app/Instrumentation;

    .line 50528258
    if-eqz v0, :cond_8

    .line 50528260
    invoke-virtual {v0, p1, p2, p3}, Landroid/app/Instrumentation;->callActivityOnCreate(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/PersistableBundle;)V

    .line 50528263
    goto :goto_b

    .line 50528264
    :cond_8
    invoke-super {p0, p1, p2, p3}, Landroid/app/Instrumentation;->callActivityOnCreate(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/PersistableBundle;)V

    .line 50528267
    :goto_b
    return-void
.end method

[INNER-ORIGINAL]
.method public callActivityOnCreate(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/PersistableBundle;)V
    .registers 5

    .prologue
    .line 50528256
    iget-object v0, p0, Lcom/bytedance/platform/godzilla/crash/boostcrash/impl/InstrumentationWrapper;->mOrigin:Landroid/app/Instrumentation;

    .line 50528257
    .line 50528258
    if-eqz v0, :cond_8

    .line 50528259
    .line 50528260
    invoke-virtual {v0, p1, p2, p3}, Landroid/app/Instrumentation;->callActivityOnCreate(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/PersistableBundle;)V

    .line 50528261
    .line 50528262
    .line 50528263
    goto :goto_b

    .line 50528264
    :cond_8
    invoke-super {p0, p1, p2, p3}, Landroid/app/Instrumentation;->callActivityOnCreate(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/PersistableBundle;)V

    .line 50528265
    .line 50528266
    .line 50528267
    :goto_b
    return-void
.end method


.method public callActivityOnDestroy(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public callActivityOnDestroy(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/platform/godzilla/crash/boostcrash/impl/InstrumentationWrapper;->mOrigin:Landroid/app/Instrumentation;

    .line 16908290
    if-eqz v0, :cond_8

    .line 16908292
    invoke-virtual {v0, p1}, Landroid/app/Instrumentation;->callActivityOnDestroy(Landroid/app/Activity;)V

    .line 16908295
    goto :goto_b

    .line 16908296
    :cond_8
    invoke-super {p0, p1}, Landroid/app/Instrumentation;->callActivityOnDestroy(Landroid/app/Activity;)V

    .line 16908299
    :goto_b
    return-void
.end method

[INNER-ORIGINAL]
.method public callActivityOnDestroy(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/platform/godzilla/crash/boostcrash/impl/InstrumentationWrapper;->mOrigin:Landroid/app/Instrumentation;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_8

    .line 16908291
    .line 16908292
    invoke-virtual {v0, p1}, Landroid/app/Instrumentation;->callActivityOnDestroy(Landroid/app/Activity;)V

    .line 16908293
    .line 16908294
    .line 16908295
    goto :goto_b

    .line 16908296
    :cond_8
    invoke-super {p0, p1}, Landroid/app/Instrumentation;->callActivityOnDestroy(Landroid/app/Activity;)V

    .line 16908297
    .line 16908298
    .line 16908299
    :goto_b
    return-void
.end method


.method public callActivityOnNewIntent(Landroid/app/Activity;Landroid/content/Intent;)V
[MOD-CHANGED]
.method public callActivityOnNewIntent(Landroid/app/Activity;Landroid/content/Intent;)V
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/bytedance/platform/godzilla/crash/boostcrash/impl/InstrumentationWrapper;->mOrigin:Landroid/app/Instrumentation;

    .line 33685506
    if-eqz v0, :cond_8

    .line 33685508
    invoke-virtual {v0, p1, p2}, Landroid/app/Instrumentation;->callActivityOnNewIntent(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 33685511
    goto :goto_b

    .line 33685512
    :cond_8
    invoke-super {p0, p1, p2}, Landroid/app/Instrumentation;->callActivityOnNewIntent(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 33685515
    :goto_b
    return-void
.end method

[INNER-ORIGINAL]
.method public callActivityOnNewIntent(Landroid/app/Activity;Landroid/content/Intent;)V
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/bytedance/platform/godzilla/crash/boostcrash/impl/InstrumentationWrapper;->mOrigin:Landroid/app/Instrumentation;

    .line 33685505
    .line 33685506
    if-eqz v0, :cond_8

    .line 33685507
    .line 33685508
    invoke-virtual {v0, p1, p2}, Landroid/app/Instrumentation;->callActivityOnNewIntent(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 33685509
    .line 33685510
    .line 33685511
    goto :goto_b

    .line 33685512
    :cond_8
    invoke-super {p0, p1, p2}, Landroid/app/Instrumentation;->callActivityOnNewIntent(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 33685513
    .line 33685514
    .line 33685515
    :goto_b
    return-void
.end method


.method public callActivityOnPause(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public callActivityOnPause(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/platform/godzilla/crash/boostcrash/impl/InstrumentationWrapper;->mOrigin:Landroid/app/Instrumentation;

    .line 16908290
    if-eqz v0, :cond_8

    .line 16908292
    invoke-virtual {v0, p1}, Landroid/app/Instrumentation;->callActivityOnPause(Landroid/app/Activity;)V

    .line 16908295
    goto :goto_b

    .line 16908296
    :cond_8
    invoke-super {p0, p1}, Landroid/app/Instrumentation;->callActivityOnPause(Landroid/app/Activity;)V

    .line 16908299
    :goto_b
    return-void
.end method

[INNER-ORIGINAL]
.method public callActivityOnPause(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/platform/godzilla/crash/boostcrash/impl/InstrumentationWrapper;->mOrigin:Landroid/app/Instrumentation;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_8

    .line 16908291
    .line 16908292
    invoke-virtual {v0, p1}, Landroid/app/Instrumentation;->callActivityOnPause(Landroid/app/Activity;)V

    .line 16908293
    .line 16908294
    .line 16908295
    goto :goto_b

    .line 16908296
    :cond_8
    invoke-super {p0, p1}, Landroid/app/Instrumentation;->callActivityOnPause(Landroid/app/Activity;)V

    .line 16908297
    .line 16908298
    .line 16908299
    :goto_b
    return-void
.end method


.method public callActivityOnRestart(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public callActivityOnRestart(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/platform/godzilla/crash/boostcrash/impl/InstrumentationWrapper;->mOrigin:Landroid/app/Instrumentation;

    .line 16908290
    if-eqz v0, :cond_8

    .line 16908292
    invoke-virtual {v0, p1}, Landroid/app/Instrumentation;->callActivityOnRestart(Landroid/app/Activity;)V

    .line 16908295
    goto :goto_b

    .line 16908296
    :cond_8
    invoke-super {p0, p1}, Landroid/app/Instrumentation;->callActivityOnRestart(Landroid/app/Activity;)V

    .line 16908299
    :goto_b
    return-void
.end method

[INNER-ORIGINAL]
.method public callActivityOnRestart(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/platform/godzilla/crash/boostcrash/impl/InstrumentationWrapper;->mOrigin:Landroid/app/Instrumentation;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_8

    .line 16908291
    .line 16908292
    invoke-virtual {v0, p1}, Landroid/app/Instrumentation;->callActivityOnRestart(Landroid/app/Activity;)V

    .line 16908293
    .line 16908294
    .line 16908295
    goto :goto_b

    .line 16908296
    :cond_8
    invoke-super {p0, p1}, Landroid/app/Instrumentation;->callActivityOnRestart(Landroid/app/Activity;)V

    .line 16908297
    .line 16908298
    .line 16908299
    :goto_b
    return-void
.end method


.method public callActivityOnRestoreInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public callActivityOnRestoreInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/bytedance/platform/godzilla/crash/boostcrash/impl/InstrumentationWrapper;->mOrigin:Landroid/app/Instrumentation;

    .line 33685506
    if-eqz v0, :cond_8

    .line 33685508
    invoke-virtual {v0, p1, p2}, Landroid/app/Instrumentation;->callActivityOnRestoreInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 33685511
    goto :goto_b

    .line 33685512
    :cond_8
    invoke-super {p0, p1, p2}, Landroid/app/Instrumentation;->callActivityOnRestoreInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 33685515
    :goto_b
    return-void
.end method

[INNER-ORIGINAL]
.method public callActivityOnRestoreInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/bytedance/platform/godzilla/crash/boostcrash/impl/InstrumentationWrapper;->mOrigin:Landroid/app/Instrumentation;

    .line 33685505
    .line 33685506
    if-eqz v0, :cond_8

    .line 33685507
    .line 33685508
    invoke-virtual {v0, p1, p2}, Landroid/app/Instrumentation;->callActivityOnRestoreInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 33685509
    .line 33685510
    .line 33685511
    goto :goto_b

    .line 33685512
    :cond_8
    invoke-super {p0, p1, p2}, Landroid/app/Instrumentation;->callActivityOnRestoreInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 33685513
    .line 33685514
    .line 33685515
    :goto_b
    return-void
.end method


.method public callActivityOnRestoreInstanceState(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/PersistableBundle;)V
[MOD-CHANGED]
.method public callActivityOnRestoreInstanceState(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/PersistableBundle;)V
    .registers 5

    .prologue
    .line 50528256
    iget-object v0, p0, Lcom/bytedance/platform/godzilla/crash/boostcrash/impl/InstrumentationWrapper;->mOrigin:Landroid/app/Instrumentation;

    .line 50528258
    if-eqz v0, :cond_8

    .line 50528260
    invoke-virtual {v0, p1, p2, p3}, Landroid/app/Instrumentation;->callActivityOnRestoreInstanceState(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/PersistableBundle;)V

    .line 50528263
    goto :goto_b

    .line 50528264
    :cond_8
    invoke-super {p0, p1, p2, p3}, Landroid/app/Instrumentation;->callActivityOnRestoreInstanceState(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/PersistableBundle;)V

    .line 50528267
    :goto_b
    return-void
.end method

[INNER-ORIGINAL]
.method public callActivityOnRestoreInstanceState(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/PersistableBundle;)V
    .registers 5

    .prologue
    .line 50528256
    iget-object v0, p0, Lcom/bytedance/platform/godzilla/crash/boostcrash/impl/InstrumentationWrapper;->mOrigin:Landroid/app/Instrumentation;

    .line 50528257
    .line 50528258
    if-eqz v0, :cond_8

    .line 50528259
    .line 50528260
    invoke-virtual {v0, p1, p2, p3}, Landroid/app/Instrumentation;->callActivityOnRestoreInstanceState(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/PersistableBundle;)V

    .line 50528261
    .line 50528262
    .line 50528263
    goto :goto_b

    .line 50528264
    :cond_8
    invoke-super {p0, p1, p2, p3}, Landroid/app/Instrumentation;->callActivityOnRestoreInstanceState(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/PersistableBundle;)V

    .line 50528265
    .line 50528266
    .line 50528267
    :goto_b
    return-void
.end method


.method public callActivityOnResume(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public callActivityOnResume(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/platform/godzilla/crash/boostcrash/impl/InstrumentationWrapper;->mOrigin:Landroid/app/Instrumentation;

    .line 16908290
    if-eqz v0, :cond_8

    .line 16908292
    invoke-virtual {v0, p1}, Landroid/app/Instrumentation;->callActivityOnResume(Landroid/app/Activity;)V

    .line 16908295
    goto :goto_b

    .line 16908296
    :cond_8
    invoke-super {p0, p1}, Landroid/app/Instrumentation;->callActivityOnResume(Landroid/app/Activity;)V

    .line 16908299
    :goto_b
    return-void
.end method

[INNER-ORIGINAL]
.method public callActivityOnResume(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/platform/godzilla/crash/boostcrash/impl/InstrumentationWrapper;->mOrigin:Landroid/app/Instrumentation;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_8

    .line 16908291
    .line 16908292
    invoke-virtual {v0, p1}, Landroid/app/Instrumentation;->callActivityOnResume(Landroid/app/Activity;)V

    .line 16908293
    .line 16908294
    .line 16908295
    goto :goto_b

    .line 16908296
    :cond_8
    invoke-super {p0, p1}, Landroid/app/Instrumentation;->callActivityOnResume(Landroid/app/Activity;)V

    .line 16908297
    .line 16908298
    .line 16908299
    :goto_b
    return-void
.end method


.method public callActivityOnSaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public callActivityOnSaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/bytedance/platform/godzilla/crash/boostcrash/impl/InstrumentationWrapper;->mOrigin:Landroid/app/Instrumentation;

    .line 33685506
    if-eqz v0, :cond_8

    .line 33685508
    invoke-virtual {v0, p1, p2}, Landroid/app/Instrumentation;->callActivityOnSaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 33685511
    goto :goto_b

    .line 33685512
    :cond_8
    invoke-super {p0, p1, p2}, Landroid/app/Instrumentation;->callActivityOnSaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 33685515
    :goto_b
    return-void
.end method

[INNER-ORIGINAL]
.method public callActivityOnSaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/bytedance/platform/godzilla/crash/boostcrash/impl/InstrumentationWrapper;->mOrigin:Landroid/app/Instrumentation;

    .line 33685505
    .line 33685506
    if-eqz v0, :cond_8

    .line 33685507
    .line 33685508
    invoke-virtual {v0, p1, p2}, Landroid/app/Instrumentation;->callActivityOnSaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 33685509
    .line 33685510
    .line 33685511
    goto :goto_b

    .line 33685512
    :cond_8
    invoke-super {p0, p1, p2}, Landroid/app/Instrumentation;->callActivityOnSaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 33685513
    .line 33685514
    .line 33685515
    :goto_b
    return-void
.end method


.method public callActivityOnSaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/PersistableBundle;)V
[MOD-CHANGED]
.method public callActivityOnSaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/PersistableBundle;)V
    .registers 5

    .prologue
    .line 50528256
    iget-object v0, p0, Lcom/bytedance/platform/godzilla/crash/boostcrash/impl/InstrumentationWrapper;->mOrigin:Landroid/app/Instrumentation;

    .line 50528258
    if-eqz v0, :cond_8

    .line 50528260
    invoke-virtual {v0, p1, p2, p3}, Landroid/app/Instrumentation;->callActivityOnSaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/PersistableBundle;)V

    .line 50528263
    goto :goto_b

    .line 50528264
    :cond_8
    invoke-super {p0, p1, p2, p3}, Landroid/app/Instrumentation;->callActivityOnSaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/PersistableBundle;)V

    .line 50528267
    :goto_b
    return-void
.end method

[INNER-ORIGINAL]
.method public callActivityOnSaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/PersistableBundle;)V
    .registers 5

    .prologue
    .line 50528256
    iget-object v0, p0, Lcom/bytedance/platform/godzilla/crash/boostcrash/impl/InstrumentationWrapper;->mOrigin:Landroid/app/Instrumentation;

    .line 50528257
    .line 50528258
    if-eqz v0, :cond_8

    .line 50528259
    .line 50528260
    invoke-virtual {v0, p1, p2, p3}, Landroid/app/Instrumentation;->callActivityOnSaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/PersistableBundle;)V

    .line 50528261
    .line 50528262
    .line 50528263
    goto :goto_b

    .line 50528264
    :cond_8
    invoke-super {p0, p1, p2, p3}, Landroid/app/Instrumentation;->callActivityOnSaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/PersistableBundle;)V

    .line 50528265
    .line 50528266
    .line 50528267
    :goto_b
    return-void
.end method


.method public callActivityOnStart(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public callActivityOnStart(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/platform/godzilla/crash/boostcrash/impl/InstrumentationWrapper;->mOrigin:Landroid/app/Instrumentation;

    .line 16908290
    if-eqz v0, :cond_8

    .line 16908292
    invoke-virtual {v0, p1}, Landroid/app/Instrumentation;->callActivityOnStart(Landroid/app/Activity;)V

    .line 16908295
    goto :goto_b

    .line 16908296
    :cond_8
    invoke-super {p0, p1}, Landroid/app/Instrumentation;->callActivityOnStart(Landroid/app/Activity;)V

    .line 16908299
    :goto_b
    return-void
.end method

[INNER-ORIGINAL]
.method public callActivityOnStart(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/platform/godzilla/crash/boostcrash/impl/InstrumentationWrapper;->mOrigin:Landroid/app/Instrumentation;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_8

    .line 16908291
    .line 16908292
    invoke-virtual {v0, p1}, Landroid/app/Instrumentation;->callActivityOnStart(Landroid/app/Activity;)V

    .line 16908293
    .line 16908294
    .line 16908295
    goto :goto_b

    .line 16908296
    :cond_8
    invoke-super {p0, p1}, Landroid/app/Instrumentation;->callActivityOnStart(Landroid/app/Activity;)V

    .line 16908297
    .line 16908298
    .line 16908299
    :goto_b
    return-void
.end method


.method public callActivityOnStop(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public callActivityOnStop(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/platform/godzilla/crash/boostcrash/impl/InstrumentationWrapper;->mOrigin:Landroid/app/Instrumentation;

    .line 16908290
    if-eqz v0, :cond_8

    .line 16908292
    invoke-virtual {v0, p1}, Landroid/app/Instrumentation;->callActivityOnStop(Landroid/app/Activity;)V

    .line 16908295
    goto :goto_b

    .line 16908296
    :cond_8
    invoke-super {p0, p1}, Landroid/app/Instrumentation;->callActivityOnStop(Landroid/app/Activity;)V

    .line 16908299
    :goto_b
    return-void
.end method

[INNER-ORIGINAL]
.method public callActivityOnStop(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/platform/godzilla/crash/boostcrash/impl/InstrumentationWrapper;->mOrigin:Landroid/app/Instrumentation;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_8

    .line 16908291
    .line 16908292
    invoke-virtual {v0, p1}, Landroid/app/Instrumentation;->callActivityOnStop(Landroid/app/Activity;)V

    .line 16908293
    .line 16908294
    .line 16908295
    goto :goto_b

    .line 16908296
    :cond_8
    invoke-super {p0, p1}, Landroid/app/Instrumentation;->callActivityOnStop(Landroid/app/Activity;)V

    .line 16908297
    .line 16908298
    .line 16908299
    :goto_b
    return-void
.end method


.method public execStartActivities(Landroid/content/Context;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/Activity;[Landroid/content/Intent;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public execStartActivities(Landroid/content/Context;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/Activity;[Landroid/content/Intent;Landroid/os/Bundle;)V
    .registers 10

    .prologue
    .line 100925440
    const/4 v0, 0x6

    .line 100925441
    :try_start_1
    new-array v1, v0, [Ljava/lang/Object;

    .line 100925443
    const/4 v2, 0x0

    .line 100925444
    aput-object p1, v1, v2

    .line 100925446
    const/4 p1, 0x1

    .line 100925447
    aput-object p2, v1, p1

    .line 100925449
    const/4 p2, 0x2

    .line 100925450
    aput-object p3, v1, p2

    .line 100925452
    const/4 p3, 0x3

    .line 100925453
    aput-object p4, v1, p3

    .line 100925455
    const/4 p4, 0x4

    .line 100925456
    aput-object p5, v1, p4

    .line 100925458
    const/4 p5, 0x5

    .line 100925459
    aput-object p6, v1, p5

    .line 100925461
    new-array p6, v0, [Ljava/lang/Class;

    .line 100925463
    const-class v0, Landroid/content/Context;

    .line 100925465
    aput-object v0, p6, v2

    .line 100925467
    const-class v0, Landroid/os/IBinder;

    .line 100925469
    aput-object v0, p6, p1

    .line 100925471
    const-class p1, Landroid/os/IBinder;

    .line 100925473
    aput-object p1, p6, p2

    .line 100925475
    const-class p1, Landroid/app/Activity;

    .line 100925477
    aput-object p1, p6, p3

    .line 100925479
    const-class p1, [Landroid/content/Intent;

    .line 100925481
    aput-object p1, p6, p4

    .line 100925483
    const-class p1, Landroid/os/Bundle;

    .line 100925485
    aput-object p1, p6, p5

    .line 100925487
    iget-object p1, p0, Lcom/bytedance/platform/godzilla/crash/boostcrash/impl/InstrumentationWrapper;->mOrigin:Landroid/app/Instrumentation;

    .line 100925489
    invoke-static {p1, v1, p6}, Li71/d;->c(Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Class;)V
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_34} :catch_35

    .line 100925492
    return-void

    .line 100925493
    :catch_35
    move-exception p1

    .line 100925494
    new-instance p2, Ljava/lang/RuntimeException;

    .line 100925496
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 100925499
    throw p2
.end method

[INNER-ORIGINAL]
.method public execStartActivities(Landroid/content/Context;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/Activity;[Landroid/content/Intent;Landroid/os/Bundle;)V
    .registers 10

    .prologue
    .line 100925440
    const/4 v0, 0x6

    .line 100925441
    :try_start_1
    new-array v1, v0, [Ljava/lang/Object;

    .line 100925442
    .line 100925443
    const/4 v2, 0x0

    .line 100925444
    aput-object p1, v1, v2

    .line 100925445
    .line 100925446
    const/4 p1, 0x1

    .line 100925447
    aput-object p2, v1, p1

    .line 100925448
    .line 100925449
    const/4 p2, 0x2

    .line 100925450
    aput-object p3, v1, p2

    .line 100925451
    .line 100925452
    const/4 p3, 0x3

    .line 100925453
    aput-object p4, v1, p3

    .line 100925454
    .line 100925455
    const/4 p4, 0x4

    .line 100925456
    aput-object p5, v1, p4

    .line 100925457
    .line 100925458
    const/4 p5, 0x5

    .line 100925459
    aput-object p6, v1, p5

    .line 100925460
    .line 100925461
    new-array p6, v0, [Ljava/lang/Class;

    .line 100925462
    .line 100925463
    const-class v0, Landroid/content/Context;

    .line 100925464
    .line 100925465
    aput-object v0, p6, v2

    .line 100925466
    .line 100925467
    const-class v0, Landroid/os/IBinder;

    .line 100925468
    .line 100925469
    aput-object v0, p6, p1

    .line 100925470
    .line 100925471
    const-class p1, Landroid/os/IBinder;

    .line 100925472
    .line 100925473
    aput-object p1, p6, p2

    .line 100925474
    .line 100925475
    const-class p1, Landroid/app/Activity;

    .line 100925476
    .line 100925477
    aput-object p1, p6, p3

    .line 100925478
    .line 100925479
    const-class p1, [Landroid/content/Intent;

    .line 100925480
    .line 100925481
    aput-object p1, p6, p4

    .line 100925482
    .line 100925483
    const-class p1, Landroid/os/Bundle;

    .line 100925484
    .line 100925485
    aput-object p1, p6, p5

    .line 100925486
    .line 100925487
    iget-object p1, p0, Lcom/bytedance/platform/godzilla/crash/boostcrash/impl/InstrumentationWrapper;->mOrigin:Landroid/app/Instrumentation;

    .line 100925488
    .line 100925489
    invoke-static {p1, v1, p6}, Li71/d;->c(Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Class;)V
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_34} :catch_35

    .line 100925490
    .line 100925491
    .line 100925492
    return-void

    .line 100925493
    :catch_35
    move-exception p1

    .line 100925494
    new-instance p2, Ljava/lang/RuntimeException;

    .line 100925495
    .line 100925496
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 100925497
    .line 100925498
    .line 100925499
    throw p2
.end method


.method public execStartActivity(Landroid/content/Context;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/Activity;Landroid/content/Intent;I)Landroid/app/Instrumentation$ActivityResult;
[MOD-CHANGED]
.method public execStartActivity(Landroid/content/Context;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/Activity;Landroid/content/Intent;I)Landroid/app/Instrumentation$ActivityResult;
    .registers 10

    .prologue
    .line 100990976
    const/4 v0, 0x6

    .line 100990977
    :try_start_1
    new-array v1, v0, [Ljava/lang/Object;

    .line 100990979
    const/4 v2, 0x0

    .line 100990980
    aput-object p1, v1, v2

    .line 100990982
    const/4 p1, 0x1

    .line 100990983
    aput-object p2, v1, p1

    .line 100990985
    const/4 p2, 0x2

    .line 100990986
    aput-object p3, v1, p2

    .line 100990988
    const/4 p3, 0x3

    .line 100990989
    aput-object p4, v1, p3

    .line 100990991
    const/4 p4, 0x4

    .line 100990992
    aput-object p5, v1, p4

    .line 100990994
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100990997
    move-result-object p5

    .line 100990998
    const/4 p6, 0x5

    .line 100990999
    aput-object p5, v1, p6

    .line 100991001
    new-array p5, v0, [Ljava/lang/Class;

    .line 100991003
    const-class v0, Landroid/content/Context;

    .line 100991005
    aput-object v0, p5, v2

    .line 100991007
    const-class v0, Landroid/os/IBinder;

    .line 100991009
    aput-object v0, p5, p1

    .line 100991011
    const-class p1, Landroid/os/IBinder;

    .line 100991013
    aput-object p1, p5, p2

    .line 100991015
    const-class p1, Landroid/app/Activity;

    .line 100991017
    aput-object p1, p5, p3

    .line 100991019
    const-class p1, Landroid/content/Intent;

    .line 100991021
    aput-object p1, p5, p4

    .line 100991023
    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 100991025
    aput-object p1, p5, p6

    .line 100991027
    iget-object p1, p0, Lcom/bytedance/platform/godzilla/crash/boostcrash/impl/InstrumentationWrapper;->mOrigin:Landroid/app/Instrumentation;

    .line 100991029
    invoke-static {p1, v1, p5}, Li71/d;->c(Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Class;)V
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_38} :catch_3a

    .line 100991032
    const/4 p1, 0x0

    .line 100991033
    return-object p1

    .line 100991034
    :catch_3a
    move-exception p1

    .line 100991035
    new-instance p2, Ljava/lang/RuntimeException;

    .line 100991037
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 100991040
    throw p2
.end method

[INNER-ORIGINAL]
.method public execStartActivity(Landroid/content/Context;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/Activity;Landroid/content/Intent;I)Landroid/app/Instrumentation$ActivityResult;
    .registers 10

    .prologue
    .line 100990976
    const/4 v0, 0x6

    .line 100990977
    :try_start_1
    new-array v1, v0, [Ljava/lang/Object;

    .line 100990978
    .line 100990979
    const/4 v2, 0x0

    .line 100990980
    aput-object p1, v1, v2

    .line 100990981
    .line 100990982
    const/4 p1, 0x1

    .line 100990983
    aput-object p2, v1, p1

    .line 100990984
    .line 100990985
    const/4 p2, 0x2

    .line 100990986
    aput-object p3, v1, p2

    .line 100990987
    .line 100990988
    const/4 p3, 0x3

    .line 100990989
    aput-object p4, v1, p3

    .line 100990990
    .line 100990991
    const/4 p4, 0x4

    .line 100990992
    aput-object p5, v1, p4

    .line 100990993
    .line 100990994
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100990995
    .line 100990996
    .line 100990997
    move-result-object p5

    .line 100990998
    const/4 p6, 0x5

    .line 100990999
    aput-object p5, v1, p6

    .line 100991000
    .line 100991001
    new-array p5, v0, [Ljava/lang/Class;

    .line 100991002
    .line 100991003
    const-class v0, Landroid/content/Context;

    .line 100991004
    .line 100991005
    aput-object v0, p5, v2

    .line 100991006
    .line 100991007
    const-class v0, Landroid/os/IBinder;

    .line 100991008
    .line 100991009
    aput-object v0, p5, p1

    .line 100991010
    .line 100991011
    const-class p1, Landroid/os/IBinder;

    .line 100991012
    .line 100991013
    aput-object p1, p5, p2

    .line 100991014
    .line 100991015
    const-class p1, Landroid/app/Activity;

    .line 100991016
    .line 100991017
    aput-object p1, p5, p3

    .line 100991018
    .line 100991019
    const-class p1, Landroid/content/Intent;

    .line 100991020
    .line 100991021
    aput-object p1, p5, p4

    .line 100991022
    .line 100991023
    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 100991024
    .line 100991025
    aput-object p1, p5, p6

    .line 100991026
    .line 100991027
    iget-object p1, p0, Lcom/bytedance/platform/godzilla/crash/boostcrash/impl/InstrumentationWrapper;->mOrigin:Landroid/app/Instrumentation;

    .line 100991028
    .line 100991029
    invoke-static {p1, v1, p5}, Li71/d;->c(Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Class;)V
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_38} :catch_3a

    .line 100991030
    .line 100991031
    .line 100991032
    const/4 p1, 0x0

    .line 100991033
    return-object p1

    .line 100991034
    :catch_3a
    move-exception p1

    .line 100991035
    new-instance p2, Ljava/lang/RuntimeException;

    .line 100991036
    .line 100991037
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 100991038
    .line 100991039
    .line 100991040
    throw p2
.end method


.method public execStartActivity(Landroid/content/Context;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)Landroid/app/Instrumentation$ActivityResult;
[MOD-CHANGED]
.method public execStartActivity(Landroid/content/Context;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)Landroid/app/Instrumentation$ActivityResult;
    .registers 11

    .prologue
    .line 117833728
    const/4 v0, 0x7

    .line 117833729
    :try_start_1
    new-array v1, v0, [Ljava/lang/Object;

    .line 117833731
    const/4 v2, 0x0

    .line 117833732
    aput-object p1, v1, v2

    .line 117833734
    const/4 p1, 0x1

    .line 117833735
    aput-object p2, v1, p1

    .line 117833737
    const/4 p2, 0x2

    .line 117833738
    aput-object p3, v1, p2

    .line 117833740
    const/4 p3, 0x3

    .line 117833741
    aput-object p4, v1, p3

    .line 117833743
    const/4 p4, 0x4

    .line 117833744
    aput-object p5, v1, p4

    .line 117833746
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117833749
    move-result-object p5

    .line 117833750
    const/4 p6, 0x5

    .line 117833751
    aput-object p5, v1, p6

    .line 117833753
    const/4 p5, 0x6

    .line 117833754
    aput-object p7, v1, p5

    .line 117833756
    new-array p7, v0, [Ljava/lang/Class;

    .line 117833758
    const-class v0, Landroid/content/Context;

    .line 117833760
    aput-object v0, p7, v2

    .line 117833762
    const-class v0, Landroid/os/IBinder;

    .line 117833764
    aput-object v0, p7, p1

    .line 117833766
    const-class p1, Landroid/os/IBinder;

    .line 117833768
    aput-object p1, p7, p2

    .line 117833770
    const-class p1, Landroid/app/Activity;

    .line 117833772
    aput-object p1, p7, p3

    .line 117833774
    const-class p1, Landroid/content/Intent;

    .line 117833776
    aput-object p1, p7, p4

    .line 117833778
    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 117833780
    aput-object p1, p7, p6

    .line 117833782
    const-class p1, Landroid/os/Bundle;

    .line 117833784
    aput-object p1, p7, p5

    .line 117833786
    iget-object p1, p0, Lcom/bytedance/platform/godzilla/crash/boostcrash/impl/InstrumentationWrapper;->mOrigin:Landroid/app/Instrumentation;

    .line 117833788
    invoke-static {p1, v1, p7}, Li71/d;->c(Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Class;)V
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_3f} :catch_41

    .line 117833791
    const/4 p1, 0x0

    .line 117833792
    return-object p1

    .line 117833793
    :catch_41
    move-exception p1

    .line 117833794
    new-instance p2, Ljava/lang/RuntimeException;

    .line 117833796
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 117833799
    throw p2
.end method

[INNER-ORIGINAL]
.method public execStartActivity(Landroid/content/Context;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)Landroid/app/Instrumentation$ActivityResult;
    .registers 11

    .prologue
    .line 117833728
    const/4 v0, 0x7

    .line 117833729
    :try_start_1
    new-array v1, v0, [Ljava/lang/Object;

    .line 117833730
    .line 117833731
    const/4 v2, 0x0

    .line 117833732
    aput-object p1, v1, v2

    .line 117833733
    .line 117833734
    const/4 p1, 0x1

    .line 117833735
    aput-object p2, v1, p1

    .line 117833736
    .line 117833737
    const/4 p2, 0x2

    .line 117833738
    aput-object p3, v1, p2

    .line 117833739
    .line 117833740
    const/4 p3, 0x3

    .line 117833741
    aput-object p4, v1, p3

    .line 117833742
    .line 117833743
    const/4 p4, 0x4

    .line 117833744
    aput-object p5, v1, p4

    .line 117833745
    .line 117833746
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117833747
    .line 117833748
    .line 117833749
    move-result-object p5

    .line 117833750
    const/4 p6, 0x5

    .line 117833751
    aput-object p5, v1, p6

    .line 117833752
    .line 117833753
    const/4 p5, 0x6

    .line 117833754
    aput-object p7, v1, p5

    .line 117833755
    .line 117833756
    new-array p7, v0, [Ljava/lang/Class;

    .line 117833757
    .line 117833758
    const-class v0, Landroid/content/Context;

    .line 117833759
    .line 117833760
    aput-object v0, p7, v2

    .line 117833761
    .line 117833762
    const-class v0, Landroid/os/IBinder;

    .line 117833763
    .line 117833764
    aput-object v0, p7, p1

    .line 117833765
    .line 117833766
    const-class p1, Landroid/os/IBinder;

    .line 117833767
    .line 117833768
    aput-object p1, p7, p2

    .line 117833769
    .line 117833770
    const-class p1, Landroid/app/Activity;

    .line 117833771
    .line 117833772
    aput-object p1, p7, p3

    .line 117833773
    .line 117833774
    const-class p1, Landroid/content/Intent;

    .line 117833775
    .line 117833776
    aput-object p1, p7, p4

    .line 117833777
    .line 117833778
    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 117833779
    .line 117833780
    aput-object p1, p7, p6

    .line 117833781
    .line 117833782
    const-class p1, Landroid/os/Bundle;

    .line 117833783
    .line 117833784
    aput-object p1, p7, p5

    .line 117833785
    .line 117833786
    iget-object p1, p0, Lcom/bytedance/platform/godzilla/crash/boostcrash/impl/InstrumentationWrapper;->mOrigin:Landroid/app/Instrumentation;

    .line 117833787
    .line 117833788
    invoke-static {p1, v1, p7}, Li71/d;->c(Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Class;)V
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_3f} :catch_41

    .line 117833789
    .line 117833790
    .line 117833791
    const/4 p1, 0x0

    .line 117833792
    return-object p1

    .line 117833793
    :catch_41
    move-exception p1

    .line 117833794
    new-instance p2, Ljava/lang/RuntimeException;

    .line 117833795
    .line 117833796
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 117833797
    .line 117833798
    .line 117833799
    throw p2
.end method


.method public execStartActivity(Landroid/content/Context;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/Fragment;Landroid/content/Intent;I)Landroid/app/Instrumentation$ActivityResult;
[MOD-CHANGED]
.method public execStartActivity(Landroid/content/Context;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/Fragment;Landroid/content/Intent;I)Landroid/app/Instrumentation$ActivityResult;
    .registers 10

    .prologue
    .line 101122048
    const/4 v0, 0x6

    .line 101122049
    :try_start_1
    new-array v1, v0, [Ljava/lang/Object;

    .line 101122051
    const/4 v2, 0x0

    .line 101122052
    aput-object p1, v1, v2

    .line 101122054
    const/4 p1, 0x1

    .line 101122055
    aput-object p2, v1, p1

    .line 101122057
    const/4 p2, 0x2

    .line 101122058
    aput-object p3, v1, p2

    .line 101122060
    const/4 p3, 0x3

    .line 101122061
    aput-object p4, v1, p3

    .line 101122063
    const/4 p4, 0x4

    .line 101122064
    aput-object p5, v1, p4

    .line 101122066
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122069
    move-result-object p5

    .line 101122070
    const/4 p6, 0x5

    .line 101122071
    aput-object p5, v1, p6

    .line 101122073
    new-array p5, v0, [Ljava/lang/Class;

    .line 101122075
    const-class v0, Landroid/content/Context;

    .line 101122077
    aput-object v0, p5, v2

    .line 101122079
    const-class v0, Landroid/os/IBinder;

    .line 101122081
    aput-object v0, p5, p1

    .line 101122083
    const-class p1, Landroid/os/IBinder;

    .line 101122085
    aput-object p1, p5, p2

    .line 101122087
    const-class p1, Landroid/app/Fragment;

    .line 101122089
    aput-object p1, p5, p3

    .line 101122091
    const-class p1, Landroid/content/Intent;

    .line 101122093
    aput-object p1, p5, p4

    .line 101122095
    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 101122097
    aput-object p1, p5, p6

    .line 101122099
    iget-object p1, p0, Lcom/bytedance/platform/godzilla/crash/boostcrash/impl/InstrumentationWrapper;->mOrigin:Landroid/app/Instrumentation;

    .line 101122101
    invoke-static {p1, v1, p5}, Li71/d;->c(Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Class;)V
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_38} :catch_3a

    .line 101122104
    const/4 p1, 0x0

    .line 101122105
    return-object p1

    .line 101122106
    :catch_3a
    move-exception p1

    .line 101122107
    new-instance p2, Ljava/lang/RuntimeException;

    .line 101122109
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 101122112
    throw p2
.end method

[INNER-ORIGINAL]
.method public execStartActivity(Landroid/content/Context;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/Fragment;Landroid/content/Intent;I)Landroid/app/Instrumentation$ActivityResult;
    .registers 10

    .prologue
    .line 101122048
    const/4 v0, 0x6

    .line 101122049
    :try_start_1
    new-array v1, v0, [Ljava/lang/Object;

    .line 101122050
    .line 101122051
    const/4 v2, 0x0

    .line 101122052
    aput-object p1, v1, v2

    .line 101122053
    .line 101122054
    const/4 p1, 0x1

    .line 101122055
    aput-object p2, v1, p1

    .line 101122056
    .line 101122057
    const/4 p2, 0x2

    .line 101122058
    aput-object p3, v1, p2

    .line 101122059
    .line 101122060
    const/4 p3, 0x3

    .line 101122061
    aput-object p4, v1, p3

    .line 101122062
    .line 101122063
    const/4 p4, 0x4

    .line 101122064
    aput-object p5, v1, p4

    .line 101122065
    .line 101122066
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122067
    .line 101122068
    .line 101122069
    move-result-object p5

    .line 101122070
    const/4 p6, 0x5

    .line 101122071
    aput-object p5, v1, p6

    .line 101122072
    .line 101122073
    new-array p5, v0, [Ljava/lang/Class;

    .line 101122074
    .line 101122075
    const-class v0, Landroid/content/Context;

    .line 101122076
    .line 101122077
    aput-object v0, p5, v2

    .line 101122078
    .line 101122079
    const-class v0, Landroid/os/IBinder;

    .line 101122080
    .line 101122081
    aput-object v0, p5, p1

    .line 101122082
    .line 101122083
    const-class p1, Landroid/os/IBinder;

    .line 101122084
    .line 101122085
    aput-object p1, p5, p2

    .line 101122086
    .line 101122087
    const-class p1, Landroid/app/Fragment;

    .line 101122088
    .line 101122089
    aput-object p1, p5, p3

    .line 101122090
    .line 101122091
    const-class p1, Landroid/content/Intent;

    .line 101122092
    .line 101122093
    aput-object p1, p5, p4

    .line 101122094
    .line 101122095
    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 101122096
    .line 101122097
    aput-object p1, p5, p6

    .line 101122098
    .line 101122099
    iget-object p1, p0, Lcom/bytedance/platform/godzilla/crash/boostcrash/impl/InstrumentationWrapper;->mOrigin:Landroid/app/Instrumentation;

    .line 101122100
    .line 101122101
    invoke-static {p1, v1, p5}, Li71/d;->c(Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Class;)V
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_38} :catch_3a

    .line 101122102
    .line 101122103
    .line 101122104
    const/4 p1, 0x0

    .line 101122105
    return-object p1

    .line 101122106
    :catch_3a
    move-exception p1

    .line 101122107
    new-instance p2, Ljava/lang/RuntimeException;

    .line 101122108
    .line 101122109
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 101122110
    .line 101122111
    .line 101122112
    throw p2
.end method


.method public execStartActivity(Landroid/content/Context;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)Landroid/app/Instrumentation$ActivityResult;
[MOD-CHANGED]
.method public execStartActivity(Landroid/content/Context;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)Landroid/app/Instrumentation$ActivityResult;
    .registers 11

    .prologue
    .line 117964800
    const/4 v0, 0x7

    .line 117964801
    :try_start_1
    new-array v1, v0, [Ljava/lang/Object;

    .line 117964803
    const/4 v2, 0x0

    .line 117964804
    aput-object p1, v1, v2

    .line 117964806
    const/4 p1, 0x1

    .line 117964807
    aput-object p2, v1, p1

    .line 117964809
    const/4 p2, 0x2

    .line 117964810
    aput-object p3, v1, p2

    .line 117964812
    const/4 p3, 0x3

    .line 117964813
    aput-object p4, v1, p3

    .line 117964815
    const/4 p4, 0x4

    .line 117964816
    aput-object p5, v1, p4

    .line 117964818
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117964821
    move-result-object p5

    .line 117964822
    const/4 p6, 0x5

    .line 117964823
    aput-object p5, v1, p6

    .line 117964825
    const/4 p5, 0x6

    .line 117964826
    aput-object p7, v1, p5

    .line 117964828
    new-array p7, v0, [Ljava/lang/Class;

    .line 117964830
    const-class v0, Landroid/content/Context;

    .line 117964832
    aput-object v0, p7, v2

    .line 117964834
    const-class v0, Landroid/os/IBinder;

    .line 117964836
    aput-object v0, p7, p1

    .line 117964838
    const-class p1, Landroid/os/IBinder;

    .line 117964840
    aput-object p1, p7, p2

    .line 117964842
    const-class p1, Landroid/app/Fragment;

    .line 117964844
    aput-object p1, p7, p3

    .line 117964846
    const-class p1, Landroid/content/Intent;

    .line 117964848
    aput-object p1, p7, p4

    .line 117964850
    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 117964852
    aput-object p1, p7, p6

    .line 117964854
    const-class p1, Landroid/os/Bundle;

    .line 117964856
    aput-object p1, p7, p5

    .line 117964858
    iget-object p1, p0, Lcom/bytedance/platform/godzilla/crash/boostcrash/impl/InstrumentationWrapper;->mOrigin:Landroid/app/Instrumentation;

    .line 117964860
    invoke-static {p1, v1, p7}, Li71/d;->c(Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Class;)V
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_3f} :catch_41

    .line 117964863
    const/4 p1, 0x0

    .line 117964864
    return-object p1

    .line 117964865
    :catch_41
    move-exception p1

    .line 117964866
    new-instance p2, Ljava/lang/RuntimeException;

    .line 117964868
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 117964871
    throw p2
.end method

[INNER-ORIGINAL]
.method public execStartActivity(Landroid/content/Context;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)Landroid/app/Instrumentation$ActivityResult;
    .registers 11

    .prologue
    .line 117964800
    const/4 v0, 0x7

    .line 117964801
    :try_start_1
    new-array v1, v0, [Ljava/lang/Object;

    .line 117964802
    .line 117964803
    const/4 v2, 0x0

    .line 117964804
    aput-object p1, v1, v2

    .line 117964805
    .line 117964806
    const/4 p1, 0x1

    .line 117964807
    aput-object p2, v1, p1

    .line 117964808
    .line 117964809
    const/4 p2, 0x2

    .line 117964810
    aput-object p3, v1, p2

    .line 117964811
    .line 117964812
    const/4 p3, 0x3

    .line 117964813
    aput-object p4, v1, p3

    .line 117964814
    .line 117964815
    const/4 p4, 0x4

    .line 117964816
    aput-object p5, v1, p4

    .line 117964817
    .line 117964818
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117964819
    .line 117964820
    .line 117964821
    move-result-object p5

    .line 117964822
    const/4 p6, 0x5

    .line 117964823
    aput-object p5, v1, p6

    .line 117964824
    .line 117964825
    const/4 p5, 0x6

    .line 117964826
    aput-object p7, v1, p5

    .line 117964827
    .line 117964828
    new-array p7, v0, [Ljava/lang/Class;

    .line 117964829
    .line 117964830
    const-class v0, Landroid/content/Context;

    .line 117964831
    .line 117964832
    aput-object v0, p7, v2

    .line 117964833
    .line 117964834
    const-class v0, Landroid/os/IBinder;

    .line 117964835
    .line 117964836
    aput-object v0, p7, p1

    .line 117964837
    .line 117964838
    const-class p1, Landroid/os/IBinder;

    .line 117964839
    .line 117964840
    aput-object p1, p7, p2

    .line 117964841
    .line 117964842
    const-class p1, Landroid/app/Fragment;

    .line 117964843
    .line 117964844
    aput-object p1, p7, p3

    .line 117964845
    .line 117964846
    const-class p1, Landroid/content/Intent;

    .line 117964847
    .line 117964848
    aput-object p1, p7, p4

    .line 117964849
    .line 117964850
    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 117964851
    .line 117964852
    aput-object p1, p7, p6

    .line 117964853
    .line 117964854
    const-class p1, Landroid/os/Bundle;

    .line 117964855
    .line 117964856
    aput-object p1, p7, p5

    .line 117964857
    .line 117964858
    iget-object p1, p0, Lcom/bytedance/platform/godzilla/crash/boostcrash/impl/InstrumentationWrapper;->mOrigin:Landroid/app/Instrumentation;

    .line 117964859
    .line 117964860
    invoke-static {p1, v1, p7}, Li71/d;->c(Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Class;)V
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_3f} :catch_41

    .line 117964861
    .line 117964862
    .line 117964863
    const/4 p1, 0x0

    .line 117964864
    return-object p1

    .line 117964865
    :catch_41
    move-exception p1

    .line 117964866
    new-instance p2, Ljava/lang/RuntimeException;

    .line 117964867
    .line 117964868
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 117964869
    .line 117964870
    .line 117964871
    throw p2
.end method


.method public execStartActivity(Landroid/content/Context;Landroid/os/IBinder;Landroid/os/IBinder;Ljava/lang/String;Landroid/content/Intent;ILandroid/os/Bundle;)Landroid/app/Instrumentation$ActivityResult;
[MOD-CHANGED]
.method public execStartActivity(Landroid/content/Context;Landroid/os/IBinder;Landroid/os/IBinder;Ljava/lang/String;Landroid/content/Intent;ILandroid/os/Bundle;)Landroid/app/Instrumentation$ActivityResult;
    .registers 11

    .prologue
    .line 118030336
    const/4 v0, 0x7

    .line 118030337
    :try_start_1
    new-array v1, v0, [Ljava/lang/Object;

    .line 118030339
    const/4 v2, 0x0

    .line 118030340
    aput-object p1, v1, v2

    .line 118030342
    const/4 p1, 0x1

    .line 118030343
    aput-object p2, v1, p1

    .line 118030345
    const/4 p2, 0x2

    .line 118030346
    aput-object p3, v1, p2

    .line 118030348
    const/4 p3, 0x3

    .line 118030349
    aput-object p4, v1, p3

    .line 118030351
    const/4 p4, 0x4

    .line 118030352
    aput-object p5, v1, p4

    .line 118030354
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030357
    move-result-object p5

    .line 118030358
    const/4 p6, 0x5

    .line 118030359
    aput-object p5, v1, p6

    .line 118030361
    const/4 p5, 0x6

    .line 118030362
    aput-object p7, v1, p5

    .line 118030364
    new-array p7, v0, [Ljava/lang/Class;

    .line 118030366
    const-class v0, Landroid/content/Context;

    .line 118030368
    aput-object v0, p7, v2

    .line 118030370
    const-class v0, Landroid/os/IBinder;

    .line 118030372
    aput-object v0, p7, p1

    .line 118030374
    const-class p1, Landroid/os/IBinder;

    .line 118030376
    aput-object p1, p7, p2

    .line 118030378
    const-class p1, Ljava/lang/String;

    .line 118030380
    aput-object p1, p7, p3

    .line 118030382
    const-class p1, Landroid/content/Intent;

    .line 118030384
    aput-object p1, p7, p4

    .line 118030386
    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 118030388
    aput-object p1, p7, p6

    .line 118030390
    const-class p1, Landroid/os/Bundle;

    .line 118030392
    aput-object p1, p7, p5

    .line 118030394
    iget-object p1, p0, Lcom/bytedance/platform/godzilla/crash/boostcrash/impl/InstrumentationWrapper;->mOrigin:Landroid/app/Instrumentation;

    .line 118030396
    invoke-static {p1, v1, p7}, Li71/d;->c(Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Class;)V
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_3f} :catch_41

    .line 118030399
    const/4 p1, 0x0

    .line 118030400
    return-object p1

    .line 118030401
    :catch_41
    move-exception p1

    .line 118030402
    new-instance p2, Ljava/lang/RuntimeException;

    .line 118030404
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 118030407
    throw p2
.end method

[INNER-ORIGINAL]
.method public execStartActivity(Landroid/content/Context;Landroid/os/IBinder;Landroid/os/IBinder;Ljava/lang/String;Landroid/content/Intent;ILandroid/os/Bundle;)Landroid/app/Instrumentation$ActivityResult;
    .registers 11

    .prologue
    .line 118030336
    const/4 v0, 0x7

    .line 118030337
    :try_start_1
    new-array v1, v0, [Ljava/lang/Object;

    .line 118030338
    .line 118030339
    const/4 v2, 0x0

    .line 118030340
    aput-object p1, v1, v2

    .line 118030341
    .line 118030342
    const/4 p1, 0x1

    .line 118030343
    aput-object p2, v1, p1

    .line 118030344
    .line 118030345
    const/4 p2, 0x2

    .line 118030346
    aput-object p3, v1, p2

    .line 118030347
    .line 118030348
    const/4 p3, 0x3

    .line 118030349
    aput-object p4, v1, p3

    .line 118030350
    .line 118030351
    const/4 p4, 0x4

    .line 118030352
    aput-object p5, v1, p4

    .line 118030353
    .line 118030354
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030355
    .line 118030356
    .line 118030357
    move-result-object p5

    .line 118030358
    const/4 p6, 0x5

    .line 118030359
    aput-object p5, v1, p6

    .line 118030360
    .line 118030361
    const/4 p5, 0x6

    .line 118030362
    aput-object p7, v1, p5

    .line 118030363
    .line 118030364
    new-array p7, v0, [Ljava/lang/Class;

    .line 118030365
    .line 118030366
    const-class v0, Landroid/content/Context;

    .line 118030367
    .line 118030368
    aput-object v0, p7, v2

    .line 118030369
    .line 118030370
    const-class v0, Landroid/os/IBinder;

    .line 118030371
    .line 118030372
    aput-object v0, p7, p1

    .line 118030373
    .line 118030374
    const-class p1, Landroid/os/IBinder;

    .line 118030375
    .line 118030376
    aput-object p1, p7, p2

    .line 118030377
    .line 118030378
    const-class p1, Ljava/lang/String;

    .line 118030379
    .line 118030380
    aput-object p1, p7, p3

    .line 118030381
    .line 118030382
    const-class p1, Landroid/content/Intent;

    .line 118030383
    .line 118030384
    aput-object p1, p7, p4

    .line 118030385
    .line 118030386
    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 118030387
    .line 118030388
    aput-object p1, p7, p6

    .line 118030389
    .line 118030390
    const-class p1, Landroid/os/Bundle;

    .line 118030391
    .line 118030392
    aput-object p1, p7, p5

    .line 118030393
    .line 118030394
    iget-object p1, p0, Lcom/bytedance/platform/godzilla/crash/boostcrash/impl/InstrumentationWrapper;->mOrigin:Landroid/app/Instrumentation;

    .line 118030395
    .line 118030396
    invoke-static {p1, v1, p7}, Li71/d;->c(Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Class;)V
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_3f} :catch_41

    .line 118030397
    .line 118030398
    .line 118030399
    const/4 p1, 0x0

    .line 118030400
    return-object p1

    .line 118030401
    :catch_41
    move-exception p1

    .line 118030402
    new-instance p2, Ljava/lang/RuntimeException;

    .line 118030403
    .line 118030404
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 118030405
    .line 118030406
    .line 118030407
    throw p2
.end method


.method public newActivity(Ljava/lang/Class;Landroid/content/Context;Landroid/os/IBinder;Landroid/app/Application;Landroid/content/Intent;Landroid/content/pm/ActivityInfo;Ljava/lang/CharSequence;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Object;)Landroid/app/Activity;
[MOD-CHANGED]
.method public newActivity(Ljava/lang/Class;Landroid/content/Context;Landroid/os/IBinder;Landroid/app/Application;Landroid/content/Intent;Landroid/content/pm/ActivityInfo;Ljava/lang/CharSequence;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Object;)Landroid/app/Activity;
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Landroid/content/Context;",
            "Landroid/os/IBinder;",
            "Landroid/app/Application;",
            "Landroid/content/Intent;",
            "Landroid/content/pm/ActivityInfo;",
            "Ljava/lang/CharSequence;",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")",
            "Landroid/app/Activity;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/InstantiationException;
        }
    .end annotation

    .prologue
    .line 167968768
    move-object v0, p0

    .line 167968769
    iget-object v1, v0, Lcom/bytedance/platform/godzilla/crash/boostcrash/impl/InstrumentationWrapper;->mOrigin:Landroid/app/Instrumentation;

    .line 167968771
    if-eqz v1, :cond_1b

    .line 167968773
    move-object v2, p1

    .line 167968774
    move-object v3, p2

    .line 167968775
    move-object v4, p3

    .line 167968776
    move-object/from16 v5, p4

    .line 167968778
    move-object/from16 v6, p5

    .line 167968780
    move-object/from16 v7, p6

    .line 167968782
    move-object/from16 v8, p7

    .line 167968784
    move-object/from16 v9, p8

    .line 167968786
    move-object/from16 v10, p9

    .line 167968788
    move-object/from16 v11, p10

    .line 167968790
    invoke-virtual/range {v1 .. v11}, Landroid/app/Instrumentation;->newActivity(Ljava/lang/Class;Landroid/content/Context;Landroid/os/IBinder;Landroid/app/Application;Landroid/content/Intent;Landroid/content/pm/ActivityInfo;Ljava/lang/CharSequence;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Object;)Landroid/app/Activity;

    .line 167968793
    move-result-object v1

    .line 167968794
    return-object v1

    .line 167968795
    :cond_1b
    invoke-super/range {p0 .. p10}, Landroid/app/Instrumentation;->newActivity(Ljava/lang/Class;Landroid/content/Context;Landroid/os/IBinder;Landroid/app/Application;Landroid/content/Intent;Landroid/content/pm/ActivityInfo;Ljava/lang/CharSequence;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Object;)Landroid/app/Activity;

    .line 167968798
    move-result-object v1

    .line 167968799
    return-object v1
.end method

[INNER-ORIGINAL]
.method public newActivity(Ljava/lang/Class;Landroid/content/Context;Landroid/os/IBinder;Landroid/app/Application;Landroid/content/Intent;Landroid/content/pm/ActivityInfo;Ljava/lang/CharSequence;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Object;)Landroid/app/Activity;
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Landroid/content/Context;",
            "Landroid/os/IBinder;",
            "Landroid/app/Application;",
            "Landroid/content/Intent;",
            "Landroid/content/pm/ActivityInfo;",
            "Ljava/lang/CharSequence;",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")",
            "Landroid/app/Activity;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/InstantiationException;
        }
    .end annotation

    .prologue
    .line 167968768
    move-object v0, p0

    .line 167968769
    iget-object v1, v0, Lcom/bytedance/platform/godzilla/crash/boostcrash/impl/InstrumentationWrapper;->mOrigin:Landroid/app/Instrumentation;

    .line 167968770
    .line 167968771
    if-eqz v1, :cond_1b

    .line 167968772
    .line 167968773
    move-object v2, p1

    .line 167968774
    move-object v3, p2

    .line 167968775
    move-object v4, p3

    .line 167968776
    move-object/from16 v5, p4

    .line 167968777
    .line 167968778
    move-object/from16 v6, p5

    .line 167968779
    .line 167968780
    move-object/from16 v7, p6

    .line 167968781
    .line 167968782
    move-object/from16 v8, p7

    .line 167968783
    .line 167968784
    move-object/from16 v9, p8

    .line 167968785
    .line 167968786
    move-object/from16 v10, p9

    .line 167968787
    .line 167968788
    move-object/from16 v11, p10

    .line 167968789
    .line 167968790
    invoke-virtual/range {v1 .. v11}, Landroid/app/Instrumentation;->newActivity(Ljava/lang/Class;Landroid/content/Context;Landroid/os/IBinder;Landroid/app/Application;Landroid/content/Intent;Landroid/content/pm/ActivityInfo;Ljava/lang/CharSequence;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Object;)Landroid/app/Activity;

    .line 167968791
    .line 167968792
    .line 167968793
    move-result-object v1

    .line 167968794
    return-object v1

    .line 167968795
    :cond_1b
    invoke-super/range {p0 .. p10}, Landroid/app/Instrumentation;->newActivity(Ljava/lang/Class;Landroid/content/Context;Landroid/os/IBinder;Landroid/app/Application;Landroid/content/Intent;Landroid/content/pm/ActivityInfo;Ljava/lang/CharSequence;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Object;)Landroid/app/Activity;

    .line 167968796
    .line 167968797
    .line 167968798
    move-result-object v1

    .line 167968799
    return-object v1
.end method


.method public newActivity(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Intent;)Landroid/app/Activity;
[MOD-CHANGED]
.method public newActivity(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Intent;)Landroid/app/Activity;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InstantiationException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 50462720
    iget-object v0, p0, Lcom/bytedance/platform/godzilla/crash/boostcrash/impl/InstrumentationWrapper;->mOrigin:Landroid/app/Instrumentation;

    .line 50462722
    if-eqz v0, :cond_9

    .line 50462724
    invoke-virtual {v0, p1, p2, p3}, Landroid/app/Instrumentation;->newActivity(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Intent;)Landroid/app/Activity;

    .line 50462727
    move-result-object p1

    .line 50462728
    return-object p1

    .line 50462729
    :cond_9
    invoke-super {p0, p1, p2, p3}, Landroid/app/Instrumentation;->newActivity(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Intent;)Landroid/app/Activity;

    .line 50462732
    move-result-object p1

    .line 50462733
    return-object p1
.end method

[INNER-ORIGINAL]
.method public newActivity(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Intent;)Landroid/app/Activity;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InstantiationException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 50462720
    iget-object v0, p0, Lcom/bytedance/platform/godzilla/crash/boostcrash/impl/InstrumentationWrapper;->mOrigin:Landroid/app/Instrumentation;

    .line 50462721
    .line 50462722
    if-eqz v0, :cond_9

    .line 50462723
    .line 50462724
    invoke-virtual {v0, p1, p2, p3}, Landroid/app/Instrumentation;->newActivity(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Intent;)Landroid/app/Activity;

    .line 50462725
    .line 50462726
    .line 50462727
    move-result-object p1

    .line 50462728
    return-object p1

    .line 50462729
    :cond_9
    invoke-super {p0, p1, p2, p3}, Landroid/app/Instrumentation;->newActivity(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Intent;)Landroid/app/Activity;

    .line 50462730
    .line 50462731
    .line 50462732
    move-result-object p1

    .line 50462733
    return-object p1
.end method


.method public newApplication(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Context;)Landroid/app/Application;
[MOD-CHANGED]
.method public newApplication(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Context;)Landroid/app/Application;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InstantiationException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 50462720
    iget-object v0, p0, Lcom/bytedance/platform/godzilla/crash/boostcrash/impl/InstrumentationWrapper;->mOrigin:Landroid/app/Instrumentation;

    .line 50462722
    if-eqz v0, :cond_9

    .line 50462724
    invoke-virtual {v0, p1, p2, p3}, Landroid/app/Instrumentation;->newApplication(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Context;)Landroid/app/Application;

    .line 50462727
    move-result-object p1

    .line 50462728
    return-object p1

    .line 50462729
    :cond_9
    invoke-super {p0, p1, p2, p3}, Landroid/app/Instrumentation;->newApplication(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Context;)Landroid/app/Application;

    .line 50462732
    move-result-object p1

    .line 50462733
    return-object p1
.end method

[INNER-ORIGINAL]
.method public newApplication(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Context;)Landroid/app/Application;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InstantiationException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 50462720
    iget-object v0, p0, Lcom/bytedance/platform/godzilla/crash/boostcrash/impl/InstrumentationWrapper;->mOrigin:Landroid/app/Instrumentation;

    .line 50462721
    .line 50462722
    if-eqz v0, :cond_9

    .line 50462723
    .line 50462724
    invoke-virtual {v0, p1, p2, p3}, Landroid/app/Instrumentation;->newApplication(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Context;)Landroid/app/Application;

    .line 50462725
    .line 50462726
    .line 50462727
    move-result-object p1

    .line 50462728
    return-object p1

    .line 50462729
    :cond_9
    invoke-super {p0, p1, p2, p3}, Landroid/app/Instrumentation;->newApplication(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Context;)Landroid/app/Application;

    .line 50462730
    .line 50462731
    .line 50462732
    move-result-object p1

    .line 50462733
    return-object p1
.end method


.method public onException(Ljava/lang/Object;Ljava/lang/Throwable;)Z
[MOD-CHANGED]
.method public onException(Ljava/lang/Object;Ljava/lang/Throwable;)Z
    .registers 5

    .prologue
    .line 33816576
    sget-object v0, Lcom/bytedance/platform/godzilla/crash/boostcrash/impl/InstrumentationWrapper;->sExceptionCatchers:Ljava/util/List;

    .line 33816578
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33816581
    move-result-object v0

    .line 33816582
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816585
    move-result v1

    .line 33816586
    if-eqz v1, :cond_1a

    .line 33816588
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816591
    move-result-object v1

    .line 33816592
    check-cast v1, Lc71/a;

    .line 33816594
    invoke-interface {v1}, Lc71/a;->a()Z

    .line 33816597
    move-result v1

    .line 33816598
    if-eqz v1, :cond_6

    .line 33816600
    const/4 p1, 0x1

    .line 33816601
    return p1

    .line 33816602
    :cond_1a
    iget-object v0, p0, Lcom/bytedance/platform/godzilla/crash/boostcrash/impl/InstrumentationWrapper;->mOrigin:Landroid/app/Instrumentation;

    .line 33816604
    if-eqz v0, :cond_23

    .line 33816606
    invoke-virtual {v0, p1, p2}, Landroid/app/Instrumentation;->onException(Ljava/lang/Object;Ljava/lang/Throwable;)Z

    .line 33816609
    move-result p1

    .line 33816610
    return p1

    .line 33816611
    :cond_23
    invoke-super {p0, p1, p2}, Landroid/app/Instrumentation;->onException(Ljava/lang/Object;Ljava/lang/Throwable;)Z

    .line 33816614
    move-result p1

    .line 33816615
    return p1
.end method

[INNER-ORIGINAL]
.method public onException(Ljava/lang/Object;Ljava/lang/Throwable;)Z
    .registers 5

    .prologue
    .line 33816576
    sget-object v0, Lcom/bytedance/platform/godzilla/crash/boostcrash/impl/InstrumentationWrapper;->sExceptionCatchers:Ljava/util/List;

    .line 33816577
    .line 33816578
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object v0

    .line 33816582
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816583
    .line 33816584
    .line 33816585
    move-result v1

    .line 33816586
    if-eqz v1, :cond_1a

    .line 33816587
    .line 33816588
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object v1

    .line 33816592
    check-cast v1, Lc71/a;

    .line 33816593
    .line 33816594
    invoke-interface {v1}, Lc71/a;->a()Z

    .line 33816595
    .line 33816596
    .line 33816597
    move-result v1

    .line 33816598
    if-eqz v1, :cond_6

    .line 33816599
    .line 33816600
    const/4 p1, 0x1

    .line 33816601
    return p1

    .line 33816602
    :cond_1a
    iget-object v0, p0, Lcom/bytedance/platform/godzilla/crash/boostcrash/impl/InstrumentationWrapper;->mOrigin:Landroid/app/Instrumentation;

    .line 33816603
    .line 33816604
    if-eqz v0, :cond_23

    .line 33816605
    .line 33816606
    invoke-virtual {v0, p1, p2}, Landroid/app/Instrumentation;->onException(Ljava/lang/Object;Ljava/lang/Throwable;)Z

    .line 33816607
    .line 33816608
    .line 33816609
    move-result p1

    .line 33816610
    return p1

    .line 33816611
    :cond_23
    invoke-super {p0, p1, p2}, Landroid/app/Instrumentation;->onException(Ljava/lang/Object;Ljava/lang/Throwable;)Z

    .line 33816612
    .line 33816613
    .line 33816614
    move-result p1

    .line 33816615
    return p1
.end method


