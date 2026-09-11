## classes/androidx/core/view/WindowInsetsCompat$a.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x7bb12

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    :try_start_6
    const-class v0, Landroid/view/View;

    .line 262152
    const-string v1, "mAttachInfo"

    .line 262154
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 262157
    move-result-object v0

    .line 262158
    sput-object v0, Landroidx/core/view/WindowInsetsCompat$a;->a:Ljava/lang/reflect/Field;

    .line 262160
    const/4 v1, 0x1

    .line 262161
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 262164
    const-string v0, "android.view.View$AttachInfo"

    .line 262166
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 262169
    move-result-object v0

    .line 262170
    const-string v2, "mStableInsets"

    .line 262172
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 262175
    move-result-object v2

    .line 262176
    sput-object v2, Landroidx/core/view/WindowInsetsCompat$a;->b:Ljava/lang/reflect/Field;

    .line 262178
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 262181
    const-string v2, "mContentInsets"

    .line 262183
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 262186
    move-result-object v0

    .line 262187
    sput-object v0, Landroidx/core/view/WindowInsetsCompat$a;->c:Ljava/lang/reflect/Field;

    .line 262189
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 262192
    sput-boolean v1, Landroidx/core/view/WindowInsetsCompat$a;->d:Z
    :try_end_32
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_6 .. :try_end_32} :catch_32

    .line 262194
    :catch_32
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x7bb12

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    :try_start_6
    const-class v0, Landroid/view/View;

    .line 262151
    .line 262152
    const-string v1, "mAttachInfo"

    .line 262153
    .line 262154
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    sput-object v0, Landroidx/core/view/WindowInsetsCompat$a;->a:Ljava/lang/reflect/Field;

    .line 262159
    .line 262160
    const/4 v1, 0x1

    .line 262161
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 262162
    .line 262163
    .line 262164
    const-string v0, "android.view.View$AttachInfo"

    .line 262165
    .line 262166
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    const-string v2, "mStableInsets"

    .line 262171
    .line 262172
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v2

    .line 262176
    sput-object v2, Landroidx/core/view/WindowInsetsCompat$a;->b:Ljava/lang/reflect/Field;

    .line 262177
    .line 262178
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 262179
    .line 262180
    .line 262181
    const-string v2, "mContentInsets"

    .line 262182
    .line 262183
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v0

    .line 262187
    sput-object v0, Landroidx/core/view/WindowInsetsCompat$a;->c:Ljava/lang/reflect/Field;

    .line 262188
    .line 262189
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 262190
    .line 262191
    .line 262192
    sput-boolean v1, Landroidx/core/view/WindowInsetsCompat$a;->d:Z
    :try_end_32
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_6 .. :try_end_32} :catch_32

    .line 262193
    .line 262194
    :catch_32
    return-void
.end method


