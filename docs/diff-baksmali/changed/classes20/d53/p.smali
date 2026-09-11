## classes20/d53/p.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8db6a

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196616
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196619
    sput-object v0, Ld53/p;->a:Ljava/util/Map;

    .line 196621
    const/4 v0, 0x0

    .line 196622
    sput-object v0, Ld53/p;->b:Ljava/lang/String;

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8db6a

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196615
    .line 196616
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Ld53/p;->a:Ljava/util/Map;

    .line 196620
    .line 196621
    const/4 v0, 0x0

    .line 196622
    sput-object v0, Ld53/p;->b:Ljava/lang/String;

    .line 196623
    .line 196624
    return-void
.end method


.method public static b()Ljava/lang/String;
[MOD-CHANGED]
.method public static b()Ljava/lang/String;
    .registers 8

    .prologue
    .line 262144
    const-string v0, "wlan0"

    .line 262146
    :try_start_2
    const-string v1, "android.os.SystemProperties"

    .line 262148
    invoke-static {v1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 262151
    move-result-object v1

    .line 262152
    const-string v2, "get"

    .line 262154
    const/4 v3, 0x2

    .line 262155
    new-array v4, v3, [Ljava/lang/Class;

    .line 262157
    const-class v5, Ljava/lang/String;

    .line 262159
    const/4 v6, 0x0

    .line 262160
    aput-object v5, v4, v6

    .line 262162
    const-class v5, Ljava/lang/String;

    .line 262164
    const/4 v7, 0x1

    .line 262165
    aput-object v5, v4, v7

    .line 262167
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 262170
    move-result-object v2

    .line 262171
    new-array v3, v3, [Ljava/lang/Object;

    .line 262173
    const-string v4, "wifi.interface"

    .line 262175
    aput-object v4, v3, v6

    .line 262177
    aput-object v0, v3, v7

    .line 262179
    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 262182
    move-result-object v1

    .line 262183
    check-cast v1, Ljava/lang/String;
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_29} :catch_2a

    .line 262185
    return-object v1

    .line 262186
    :catch_2a
    move-exception v1

    .line 262187
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 262190
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b()Ljava/lang/String;
    .registers 8

    .prologue
    .line 262144
    const-string v0, "wlan0"

    .line 262145
    .line 262146
    :try_start_2
    const-string v1, "android.os.SystemProperties"

    .line 262147
    .line 262148
    invoke-static {v1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v1

    .line 262152
    const-string v2, "get"

    .line 262153
    .line 262154
    const/4 v3, 0x2

    .line 262155
    new-array v4, v3, [Ljava/lang/Class;

    .line 262156
    .line 262157
    const-class v5, Ljava/lang/String;

    .line 262158
    .line 262159
    const/4 v6, 0x0

    .line 262160
    aput-object v5, v4, v6

    .line 262161
    .line 262162
    const-class v5, Ljava/lang/String;

    .line 262163
    .line 262164
    const/4 v7, 0x1

    .line 262165
    aput-object v5, v4, v7

    .line 262166
    .line 262167
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v2

    .line 262171
    new-array v3, v3, [Ljava/lang/Object;

    .line 262172
    .line 262173
    const-string v4, "wifi.interface"

    .line 262174
    .line 262175
    aput-object v4, v3, v6

    .line 262176
    .line 262177
    aput-object v0, v3, v7

    .line 262178
    .line 262179
    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v1

    .line 262183
    check-cast v1, Ljava/lang/String;
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_29} :catch_2a

    .line 262184
    .line 262185
    return-object v1

    .line 262186
    :catch_2a
    move-exception v1

    .line 262187
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 262188
    .line 262189
    .line 262190
    return-object v0
.end method


