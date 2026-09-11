## classes17/okhttp3/internal/platform/AndroidPlatform$CloseGuard.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462723
    iput-object p1, p0, Lokhttp3/internal/platform/AndroidPlatform$CloseGuard;->getMethod:Ljava/lang/reflect/Method;

    .line 50462725
    iput-object p2, p0, Lokhttp3/internal/platform/AndroidPlatform$CloseGuard;->openMethod:Ljava/lang/reflect/Method;

    .line 50462727
    iput-object p3, p0, Lokhttp3/internal/platform/AndroidPlatform$CloseGuard;->warnIfOpenMethod:Ljava/lang/reflect/Method;

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462721
    .line 50462722
    .line 50462723
    iput-object p1, p0, Lokhttp3/internal/platform/AndroidPlatform$CloseGuard;->getMethod:Ljava/lang/reflect/Method;

    .line 50462724
    .line 50462725
    iput-object p2, p0, Lokhttp3/internal/platform/AndroidPlatform$CloseGuard;->openMethod:Ljava/lang/reflect/Method;

    .line 50462726
    .line 50462727
    iput-object p3, p0, Lokhttp3/internal/platform/AndroidPlatform$CloseGuard;->warnIfOpenMethod:Ljava/lang/reflect/Method;

    .line 50462728
    .line 50462729
    return-void
.end method


.method public static get()Lokhttp3/internal/platform/AndroidPlatform$CloseGuard;
[MOD-CHANGED]
.method public static get()Lokhttp3/internal/platform/AndroidPlatform$CloseGuard;
    .registers 6

    .prologue
    .line 262144
    :try_start_0
    const-string v0, "dalvik.system.CloseGuard"

    .line 262146
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 262149
    move-result-object v0

    .line 262150
    const-string v1, "get"

    .line 262152
    const/4 v2, 0x0

    .line 262153
    new-array v3, v2, [Ljava/lang/Class;

    .line 262155
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 262158
    move-result-object v1

    .line 262159
    const-string v3, "open"

    .line 262161
    const/4 v4, 0x1

    .line 262162
    new-array v4, v4, [Ljava/lang/Class;

    .line 262164
    const-class v5, Ljava/lang/String;

    .line 262166
    aput-object v5, v4, v2

    .line 262168
    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 262171
    move-result-object v3

    .line 262172
    const-string v4, "warnIfOpen"

    .line 262174
    new-array v2, v2, [Ljava/lang/Class;

    .line 262176
    invoke-virtual {v0, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 262179
    move-result-object v0
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_24} :catch_25

    .line 262180
    goto :goto_28

    .line 262181
    :catch_25
    const/4 v1, 0x0

    .line 262182
    move-object v0, v1

    .line 262183
    move-object v3, v0

    .line 262184
    :goto_28
    new-instance v2, Lokhttp3/internal/platform/AndroidPlatform$CloseGuard;

    .line 262186
    invoke-direct {v2, v1, v3, v0}, Lokhttp3/internal/platform/AndroidPlatform$CloseGuard;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    .line 262189
    return-object v2
.end method

[INNER-ORIGINAL]
.method public static get()Lokhttp3/internal/platform/AndroidPlatform$CloseGuard;
    .registers 6

    .prologue
    .line 262144
    :try_start_0
    const-string v0, "dalvik.system.CloseGuard"

    .line 262145
    .line 262146
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    const-string v1, "get"

    .line 262151
    .line 262152
    const/4 v2, 0x0

    .line 262153
    new-array v3, v2, [Ljava/lang/Class;

    .line 262154
    .line 262155
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v1

    .line 262159
    const-string v3, "open"

    .line 262160
    .line 262161
    const/4 v4, 0x1

    .line 262162
    new-array v4, v4, [Ljava/lang/Class;

    .line 262163
    .line 262164
    const-class v5, Ljava/lang/String;

    .line 262165
    .line 262166
    aput-object v5, v4, v2

    .line 262167
    .line 262168
    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v3

    .line 262172
    const-string v4, "warnIfOpen"

    .line 262173
    .line 262174
    new-array v2, v2, [Ljava/lang/Class;

    .line 262175
    .line 262176
    invoke-virtual {v0, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v0
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_24} :catch_25

    .line 262180
    goto :goto_28

    .line 262181
    :catch_25
    const/4 v1, 0x0

    .line 262182
    move-object v0, v1

    .line 262183
    move-object v3, v0

    .line 262184
    :goto_28
    new-instance v2, Lokhttp3/internal/platform/AndroidPlatform$CloseGuard;

    .line 262185
    .line 262186
    invoke-direct {v2, v1, v3, v0}, Lokhttp3/internal/platform/AndroidPlatform$CloseGuard;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    .line 262187
    .line 262188
    .line 262189
    return-object v2
.end method


.method public createAndOpen(Ljava/lang/String;)Ljava/lang/Object;
[MOD-CHANGED]
.method public createAndOpen(Ljava/lang/String;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 16973824
    iget-object v0, p0, Lokhttp3/internal/platform/AndroidPlatform$CloseGuard;->getMethod:Ljava/lang/reflect/Method;

    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    if-eqz v0, :cond_19

    .line 16973829
    :try_start_5
    iget-object v0, p0, Lokhttp3/internal/platform/AndroidPlatform$CloseGuard;->getMethod:Ljava/lang/reflect/Method;

    .line 16973831
    const/4 v2, 0x0

    .line 16973832
    new-array v3, v2, [Ljava/lang/Object;

    .line 16973834
    invoke-static {v0, v1, v3}, Lokhttp3/internal/platform/AndroidPlatform$CloseGuard;->okhttp3_internal_platform_AndroidPlatform$CloseGuard_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973837
    move-result-object v0

    .line 16973838
    iget-object v3, p0, Lokhttp3/internal/platform/AndroidPlatform$CloseGuard;->openMethod:Ljava/lang/reflect/Method;

    .line 16973840
    const/4 v4, 0x1

    .line 16973841
    new-array v4, v4, [Ljava/lang/Object;

    .line 16973843
    aput-object p1, v4, v2

    .line 16973845
    invoke-static {v3, v0, v4}, Lokhttp3/internal/platform/AndroidPlatform$CloseGuard;->okhttp3_internal_platform_AndroidPlatform$CloseGuard_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_18} :catch_19

    .line 16973848
    return-object v0

    .line 16973849
    :catch_19
    :cond_19
    return-object v1
.end method

[INNER-ORIGINAL]
.method public createAndOpen(Ljava/lang/String;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 16973824
    iget-object v0, p0, Lokhttp3/internal/platform/AndroidPlatform$CloseGuard;->getMethod:Ljava/lang/reflect/Method;

    .line 16973825
    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    if-eqz v0, :cond_19

    .line 16973828
    .line 16973829
    :try_start_5
    iget-object v0, p0, Lokhttp3/internal/platform/AndroidPlatform$CloseGuard;->getMethod:Ljava/lang/reflect/Method;

    .line 16973830
    .line 16973831
    const/4 v2, 0x0

    .line 16973832
    new-array v3, v2, [Ljava/lang/Object;

    .line 16973833
    .line 16973834
    invoke-static {v0, v1, v3}, Lokhttp3/internal/platform/AndroidPlatform$CloseGuard;->okhttp3_internal_platform_AndroidPlatform$CloseGuard_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v0

    .line 16973838
    iget-object v3, p0, Lokhttp3/internal/platform/AndroidPlatform$CloseGuard;->openMethod:Ljava/lang/reflect/Method;

    .line 16973839
    .line 16973840
    const/4 v4, 0x1

    .line 16973841
    new-array v4, v4, [Ljava/lang/Object;

    .line 16973842
    .line 16973843
    aput-object p1, v4, v2

    .line 16973844
    .line 16973845
    invoke-static {v3, v0, v4}, Lokhttp3/internal/platform/AndroidPlatform$CloseGuard;->okhttp3_internal_platform_AndroidPlatform$CloseGuard_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_18} :catch_19

    .line 16973846
    .line 16973847
    .line 16973848
    return-object v0

    .line 16973849
    :catch_19
    :cond_19
    return-object v1
.end method


.method public warnIfOpen(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public warnIfOpen(Ljava/lang/Object;)Z
    .registers 5

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    if-eqz p1, :cond_b

    .line 16908291
    :try_start_3
    iget-object v1, p0, Lokhttp3/internal/platform/AndroidPlatform$CloseGuard;->warnIfOpenMethod:Ljava/lang/reflect/Method;

    .line 16908293
    new-array v2, v0, [Ljava/lang/Object;

    .line 16908295
    invoke-static {v1, p1, v2}, Lokhttp3/internal/platform/AndroidPlatform$CloseGuard;->okhttp3_internal_platform_AndroidPlatform$CloseGuard_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_a} :catch_b

    .line 16908298
    const/4 v0, 0x1

    .line 16908299
    :catch_b
    :cond_b
    return v0
.end method

[INNER-ORIGINAL]
.method public warnIfOpen(Ljava/lang/Object;)Z
    .registers 5

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    if-eqz p1, :cond_b

    .line 16908290
    .line 16908291
    :try_start_3
    iget-object v1, p0, Lokhttp3/internal/platform/AndroidPlatform$CloseGuard;->warnIfOpenMethod:Ljava/lang/reflect/Method;

    .line 16908292
    .line 16908293
    new-array v2, v0, [Ljava/lang/Object;

    .line 16908294
    .line 16908295
    invoke-static {v1, p1, v2}, Lokhttp3/internal/platform/AndroidPlatform$CloseGuard;->okhttp3_internal_platform_AndroidPlatform$CloseGuard_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_a} :catch_b

    .line 16908296
    .line 16908297
    .line 16908298
    const/4 v0, 0x1

    .line 16908299
    :catch_b
    :cond_b
    return v0
.end method


