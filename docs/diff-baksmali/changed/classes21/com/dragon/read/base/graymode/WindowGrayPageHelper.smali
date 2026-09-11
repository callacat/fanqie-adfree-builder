## classes21/com/dragon/read/base/graymode/WindowGrayPageHelper.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x8e05a

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Landroid/graphics/Paint;

    .line 262152
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/base/graymode/WindowGrayPageHelper;->a:Landroid/graphics/Paint;

    .line 262157
    new-instance v0, Landroid/graphics/Paint;

    .line 262159
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 262162
    sput-object v0, Lcom/dragon/read/base/graymode/WindowGrayPageHelper;->b:Landroid/graphics/Paint;

    .line 262164
    new-instance v1, Landroid/graphics/ColorMatrix;

    .line 262166
    invoke-direct {v1}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 262169
    const/4 v2, 0x0

    .line 262170
    invoke-virtual {v1, v2}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    .line 262173
    new-instance v2, Landroid/graphics/ColorMatrixColorFilter;

    .line 262175
    invoke-direct {v2, v1}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    .line 262178
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 262181
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x8e05a

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Landroid/graphics/Paint;

    .line 262151
    .line 262152
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/base/graymode/WindowGrayPageHelper;->a:Landroid/graphics/Paint;

    .line 262156
    .line 262157
    new-instance v0, Landroid/graphics/Paint;

    .line 262158
    .line 262159
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 262160
    .line 262161
    .line 262162
    sput-object v0, Lcom/dragon/read/base/graymode/WindowGrayPageHelper;->b:Landroid/graphics/Paint;

    .line 262163
    .line 262164
    new-instance v1, Landroid/graphics/ColorMatrix;

    .line 262165
    .line 262166
    invoke-direct {v1}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 262167
    .line 262168
    .line 262169
    const/4 v2, 0x0

    .line 262170
    invoke-virtual {v1, v2}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    .line 262171
    .line 262172
    .line 262173
    new-instance v2, Landroid/graphics/ColorMatrixColorFilter;

    .line 262174
    .line 262175
    invoke-direct {v2, v1}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    .line 262176
    .line 262177
    .line 262178
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 262179
    .line 262180
    .line 262181
    return-void
.end method


.method public static a()V
[MOD-CHANGED]
.method public static a()V
    .registers 4

    .prologue
    .line 262144
    :try_start_0
    const-string v0, "android.view.WindowManagerGlobal"

    .line 262146
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 262149
    move-result-object v0

    .line 262150
    const-string v1, "getInstance"

    .line 262152
    const/4 v2, 0x0

    .line 262153
    new-array v3, v2, [Ljava/lang/Class;

    .line 262155
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 262158
    move-result-object v1

    .line 262159
    new-array v2, v2, [Ljava/lang/Object;

    .line 262161
    const/4 v3, 0x0

    .line 262162
    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 262165
    move-result-object v1

    .line 262166
    const-string v2, "mViews"

    .line 262168
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 262171
    move-result-object v0

    .line 262172
    const/4 v2, 0x1

    .line 262173
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 262176
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262179
    move-result-object v2

    .line 262180
    check-cast v2, Ljava/util/ArrayList;

    .line 262182
    new-instance v3, Lcom/dragon/read/base/graymode/WindowGrayPageHelper$ProxyList;

    .line 262184
    invoke-direct {v3, v2}, Lcom/dragon/read/base/graymode/WindowGrayPageHelper$ProxyList;-><init>(Ljava/util/ArrayList;)V

    .line 262187
    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2e} :catch_2e

    .line 262190
    :catch_2e
    return-void
.end method

[INNER-ORIGINAL]
.method public static a()V
    .registers 4

    .prologue
    .line 262144
    :try_start_0
    const-string v0, "android.view.WindowManagerGlobal"

    .line 262145
    .line 262146
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    const-string v1, "getInstance"

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
    new-array v2, v2, [Ljava/lang/Object;

    .line 262160
    .line 262161
    const/4 v3, 0x0

    .line 262162
    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v1

    .line 262166
    const-string v2, "mViews"

    .line 262167
    .line 262168
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    const/4 v2, 0x1

    .line 262173
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 262174
    .line 262175
    .line 262176
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v2

    .line 262180
    check-cast v2, Ljava/util/ArrayList;

    .line 262181
    .line 262182
    new-instance v3, Lcom/dragon/read/base/graymode/WindowGrayPageHelper$ProxyList;

    .line 262183
    .line 262184
    invoke-direct {v3, v2}, Lcom/dragon/read/base/graymode/WindowGrayPageHelper$ProxyList;-><init>(Ljava/util/ArrayList;)V

    .line 262185
    .line 262186
    .line 262187
    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2e} :catch_2e

    .line 262188
    .line 262189
    .line 262190
    :catch_2e
    return-void
.end method


