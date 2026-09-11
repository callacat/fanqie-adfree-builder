## classes16/ze0/d.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x818a3

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 262152
    if-eqz v0, :cond_2e

    .line 262154
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 262157
    move-result-object v0

    .line 262158
    const-string v1, "oppo"

    .line 262160
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 262163
    move-result v1

    .line 262164
    if-nez v1, :cond_26

    .line 262166
    const-string v1, "oneplus"

    .line 262168
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 262171
    move-result v1

    .line 262172
    if-nez v1, :cond_26

    .line 262174
    const-string v1, "realme"

    .line 262176
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 262179
    move-result v0

    .line 262180
    if-eqz v0, :cond_2e

    .line 262182
    :cond_26
    :try_start_26
    const-string v0, "android.view.OppoBaseTextureView"

    .line 262184
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 262187
    move-result-object v0

    .line 262188
    sput-object v0, Lze0/d;->a:Ljava/lang/Class;
    :try_end_2e
    .catch Ljava/lang/ClassNotFoundException; {:try_start_26 .. :try_end_2e} :catch_2e

    .line 262190
    :catch_2e
    :cond_2e
    :try_start_2e
    const-class v0, Landroid/graphics/SurfaceTexture;

    .line 262192
    const-string v1, "mOnFrameAvailableHandler"

    .line 262194
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 262197
    move-result-object v0

    .line 262198
    sput-object v0, Lze0/d;->b:Ljava/lang/reflect/Field;

    .line 262200
    const/4 v1, 0x1

    .line 262201
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_3c
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2e .. :try_end_3c} :catch_3c

    .line 262204
    :catch_3c
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x818a3

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 262151
    .line 262152
    if-eqz v0, :cond_2e

    .line 262153
    .line 262154
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    const-string v1, "oppo"

    .line 262159
    .line 262160
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 262161
    .line 262162
    .line 262163
    move-result v1

    .line 262164
    if-nez v1, :cond_26

    .line 262165
    .line 262166
    const-string v1, "oneplus"

    .line 262167
    .line 262168
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 262169
    .line 262170
    .line 262171
    move-result v1

    .line 262172
    if-nez v1, :cond_26

    .line 262173
    .line 262174
    const-string v1, "realme"

    .line 262175
    .line 262176
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 262177
    .line 262178
    .line 262179
    move-result v0

    .line 262180
    if-eqz v0, :cond_2e

    .line 262181
    .line 262182
    :cond_26
    :try_start_26
    const-string v0, "android.view.OppoBaseTextureView"

    .line 262183
    .line 262184
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v0

    .line 262188
    sput-object v0, Lze0/d;->a:Ljava/lang/Class;
    :try_end_2e
    .catch Ljava/lang/ClassNotFoundException; {:try_start_26 .. :try_end_2e} :catch_2e

    .line 262189
    .line 262190
    :catch_2e
    :cond_2e
    :try_start_2e
    const-class v0, Landroid/graphics/SurfaceTexture;

    .line 262191
    .line 262192
    const-string v1, "mOnFrameAvailableHandler"

    .line 262193
    .line 262194
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 262195
    .line 262196
    .line 262197
    move-result-object v0

    .line 262198
    sput-object v0, Lze0/d;->b:Ljava/lang/reflect/Field;

    .line 262199
    .line 262200
    const/4 v1, 0x1

    .line 262201
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_3c
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2e .. :try_end_3c} :catch_3c

    .line 262202
    .line 262203
    .line 262204
    :catch_3c
    return-void
.end method


