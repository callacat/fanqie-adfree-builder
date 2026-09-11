.class public Lcom/ss/android/socialbase/appdownloader/util/MIUIUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2ea7

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkPureModeEnabled(Landroid/content/Context;)Z
    .registers 2

    .prologue
    .line 16908288
    if-eqz p0, :cond_b

    .line 16908290
    invoke-static {p0}, Lcom/ss/android/socialbase/appdownloader/util/MIUIUtils;->readPureModeState(Landroid/content/Context;)I

    .line 16908293
    move-result p0

    .line 16908294
    const/4 v0, -0x1

    .line 16908295
    if-eq p0, v0, :cond_b

    .line 16908297
    const/4 p0, 0x1

    .line 16908298
    goto :goto_c

    .line 16908299
    :cond_b
    const/4 p0, 0x0

    .line 16908300
    :goto_c
    return p0
.end method

.method public static getMiuiVersion()Ljava/lang/String;
    .registers 6

    .prologue
    .line 262144
    :try_start_0
    const-string v0, "android.os.SystemProperties"

    .line 262146
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 262149
    move-result-object v0

    .line 262150
    const-string v1, "get"

    .line 262152
    const/4 v2, 0x1

    .line 262153
    new-array v3, v2, [Ljava/lang/Class;

    .line 262155
    const-class v4, Ljava/lang/String;

    .line 262157
    const/4 v5, 0x0

    .line 262158
    aput-object v4, v3, v5

    .line 262160
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 262163
    move-result-object v1

    .line 262164
    new-array v2, v2, [Ljava/lang/Object;

    .line 262166
    const-string v3, "ro.miui.ui.version.name"

    .line 262168
    aput-object v3, v2, v5

    .line 262170
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 262173
    move-result-object v0

    .line 262174
    check-cast v0, Ljava/lang/String;
    :try_end_20
    .catchall {:try_start_0 .. :try_end_20} :catchall_21

    .line 262176
    return-object v0

    .line 262177
    :catchall_21
    move-exception v0

    .line 262178
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 262181
    const/4 v0, 0x0

    .line 262182
    return-object v0
.end method

.method public static isPureModeOpened(Landroid/content/Context;)Z
    .registers 2

    .prologue
    .line 16908288
    if-eqz p0, :cond_a

    .line 16908290
    invoke-static {p0}, Lcom/ss/android/socialbase/appdownloader/util/MIUIUtils;->readPureModeState(Landroid/content/Context;)I

    .line 16908293
    move-result p0

    .line 16908294
    const/4 v0, 0x1

    .line 16908295
    if-ne p0, v0, :cond_a

    .line 16908297
    goto :goto_b

    .line 16908298
    :cond_a
    const/4 v0, 0x0

    .line 16908299
    :goto_b
    return v0
.end method

.method public static jumpPureModeActivity(Landroid/content/Context;)Z
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-nez p0, :cond_4

    .line 17039363
    return v0

    .line 17039364
    :cond_4
    :try_start_4
    new-instance v1, Ljava/lang/String;

    .line 17039366
    const-string v2, "bWl1aV9wYWNrYWdlaW5zdGFsbGVyOi8vY29tLm1pdWkucGFja2FnZWluc3RhbGxlci9zYWZlX21vZGU/c2FmZV9tb2RlX3R5cGU9c2V0dGluZyZzYWZlX21vZGVfcmVmPXNldHRpbmdfZW50cnk="

    .line 17039368
    invoke-static {v2, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 17039371
    move-result-object v2

    .line 17039372
    const-string v3, "UTF-8"

    .line 17039374
    invoke-direct {v1, v2, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 17039377
    invoke-static {v1, v0}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    .line 17039380
    move-result-object v1

    .line 17039381
    const/high16 v2, 0x10000000

    .line 17039383
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 17039386
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_1d} :catch_1f

    .line 17039389
    const/4 p0, 0x1

    .line 17039390
    return p0

    .line 17039391
    :catch_1f
    move-exception p0

    .line 17039392
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17039395
    return v0
.end method

.method public static readPureModeState(Landroid/content/Context;)I
    .registers 3

    .prologue
    .line 16908288
    if-eqz p0, :cond_e

    .line 16908290
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 16908293
    move-result-object p0

    .line 16908294
    const-string v0, "miui_safe_mode"

    .line 16908296
    const/4 v1, -0x1

    .line 16908297
    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 16908300
    move-result p0

    .line 16908301
    return p0

    .line 16908302
    :cond_e
    const/4 p0, 0x0

    .line 16908303
    return p0
.end method
