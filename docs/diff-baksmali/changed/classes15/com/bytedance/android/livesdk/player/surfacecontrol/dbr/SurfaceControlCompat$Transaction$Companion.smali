## classes15/com/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat$Transaction$Companion.smali
# added=0 removed=0 changed=2

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat$Transaction$Companion;-><init>()V

    .line 16842755
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat$Transaction$Companion;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    return-void
.end method


.method public final invokeMethod(Ljava/lang/reflect/Method;[Ljava/lang/Object;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final invokeMethod(Ljava/lang/reflect/Method;[Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 50528256
    const/4 v0, 0x1

    .line 50528257
    :try_start_1
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 50528260
    array-length v0, p2

    .line 50528261
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 50528264
    move-result-object p2

    .line 50528265
    invoke-static {p1, p3, p2}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat$Transaction$Companion;->com_bytedance_android_livesdk_player_surfacecontrol_dbr_SurfaceControlCompat$Transaction$Companion_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_c} :catch_d

    .line 50528268
    goto :goto_11

    .line 50528269
    :catch_d
    move-exception p1

    .line 50528270
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 50528273
    :goto_11
    return-void
.end method

[INNER-ORIGINAL]
.method public final invokeMethod(Ljava/lang/reflect/Method;[Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 50528256
    const/4 v0, 0x1

    .line 50528257
    :try_start_1
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 50528258
    .line 50528259
    .line 50528260
    array-length v0, p2

    .line 50528261
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 50528262
    .line 50528263
    .line 50528264
    move-result-object p2

    .line 50528265
    invoke-static {p1, p3, p2}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat$Transaction$Companion;->com_bytedance_android_livesdk_player_surfacecontrol_dbr_SurfaceControlCompat$Transaction$Companion_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_c} :catch_d

    .line 50528266
    .line 50528267
    .line 50528268
    goto :goto_11

    .line 50528269
    :catch_d
    move-exception p1

    .line 50528270
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 50528271
    .line 50528272
    .line 50528273
    :goto_11
    return-void
.end method


