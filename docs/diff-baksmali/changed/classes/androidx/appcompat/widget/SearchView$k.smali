## classes/androidx/appcompat/widget/SearchView$k.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 7

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    invoke-static {}, Landroidx/appcompat/widget/SearchView$k;->a()V

    .line 262150
    const/4 v0, 0x0

    .line 262151
    const/4 v1, 0x1

    .line 262152
    :try_start_8
    const-class v2, Landroid/widget/AutoCompleteTextView;

    .line 262154
    const-string v3, "doBeforeTextChanged"

    .line 262156
    new-array v4, v0, [Ljava/lang/Class;

    .line 262158
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 262161
    move-result-object v2

    .line 262162
    iput-object v2, p0, Landroidx/appcompat/widget/SearchView$k;->a:Ljava/lang/reflect/Method;

    .line 262164
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_17
    .catch Ljava/lang/NoSuchMethodException; {:try_start_8 .. :try_end_17} :catch_17

    .line 262167
    :catch_17
    :try_start_17
    const-class v2, Landroid/widget/AutoCompleteTextView;

    .line 262169
    const-string v3, "doAfterTextChanged"

    .line 262171
    new-array v4, v0, [Ljava/lang/Class;

    .line 262173
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 262176
    move-result-object v2

    .line 262177
    iput-object v2, p0, Landroidx/appcompat/widget/SearchView$k;->b:Ljava/lang/reflect/Method;

    .line 262179
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_26
    .catch Ljava/lang/NoSuchMethodException; {:try_start_17 .. :try_end_26} :catch_26

    .line 262182
    :catch_26
    :try_start_26
    const-class v2, Landroid/widget/AutoCompleteTextView;

    .line 262184
    const-string v3, "ensureImeVisible"

    .line 262186
    new-array v4, v1, [Ljava/lang/Class;

    .line 262188
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 262190
    aput-object v5, v4, v0

    .line 262192
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 262195
    move-result-object v0

    .line 262196
    iput-object v0, p0, Landroidx/appcompat/widget/SearchView$k;->c:Ljava/lang/reflect/Method;

    .line 262198
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_39
    .catch Ljava/lang/NoSuchMethodException; {:try_start_26 .. :try_end_39} :catch_39

    .line 262201
    :catch_39
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 7

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    invoke-static {}, Landroidx/appcompat/widget/SearchView$k;->a()V

    .line 262148
    .line 262149
    .line 262150
    const/4 v0, 0x0

    .line 262151
    const/4 v1, 0x1

    .line 262152
    :try_start_8
    const-class v2, Landroid/widget/AutoCompleteTextView;

    .line 262153
    .line 262154
    const-string v3, "doBeforeTextChanged"

    .line 262155
    .line 262156
    new-array v4, v0, [Ljava/lang/Class;

    .line 262157
    .line 262158
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v2

    .line 262162
    iput-object v2, p0, Landroidx/appcompat/widget/SearchView$k;->a:Ljava/lang/reflect/Method;

    .line 262163
    .line 262164
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_17
    .catch Ljava/lang/NoSuchMethodException; {:try_start_8 .. :try_end_17} :catch_17

    .line 262165
    .line 262166
    .line 262167
    :catch_17
    :try_start_17
    const-class v2, Landroid/widget/AutoCompleteTextView;

    .line 262168
    .line 262169
    const-string v3, "doAfterTextChanged"

    .line 262170
    .line 262171
    new-array v4, v0, [Ljava/lang/Class;

    .line 262172
    .line 262173
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v2

    .line 262177
    iput-object v2, p0, Landroidx/appcompat/widget/SearchView$k;->b:Ljava/lang/reflect/Method;

    .line 262178
    .line 262179
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_26
    .catch Ljava/lang/NoSuchMethodException; {:try_start_17 .. :try_end_26} :catch_26

    .line 262180
    .line 262181
    .line 262182
    :catch_26
    :try_start_26
    const-class v2, Landroid/widget/AutoCompleteTextView;

    .line 262183
    .line 262184
    const-string v3, "ensureImeVisible"

    .line 262185
    .line 262186
    new-array v4, v1, [Ljava/lang/Class;

    .line 262187
    .line 262188
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 262189
    .line 262190
    aput-object v5, v4, v0

    .line 262191
    .line 262192
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 262193
    .line 262194
    .line 262195
    move-result-object v0

    .line 262196
    iput-object v0, p0, Landroidx/appcompat/widget/SearchView$k;->c:Ljava/lang/reflect/Method;

    .line 262197
    .line 262198
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_39
    .catch Ljava/lang/NoSuchMethodException; {:try_start_26 .. :try_end_39} :catch_39

    .line 262199
    .line 262200
    .line 262201
    :catch_39
    return-void
.end method


.method public static a()V
[MOD-CHANGED]
.method public static a()V
    .registers 2

    .prologue
    .line 131072
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 131074
    const/16 v1, 0x1d

    .line 131076
    if-ge v0, v1, :cond_7

    .line 131078
    return-void

    .line 131079
    :cond_7
    new-instance v0, Ljava/lang/UnsupportedClassVersionError;

    .line 131081
    const-string v1, "This function can only be used for API Level < 29."

    .line 131083
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedClassVersionError;-><init>(Ljava/lang/String;)V

    .line 131086
    throw v0
.end method

[INNER-ORIGINAL]
.method public static a()V
    .registers 2

    .prologue
    .line 131072
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 131073
    .line 131074
    const/16 v1, 0x1d

    .line 131075
    .line 131076
    if-ge v0, v1, :cond_7

    .line 131077
    .line 131078
    return-void

    .line 131079
    :cond_7
    new-instance v0, Ljava/lang/UnsupportedClassVersionError;

    .line 131080
    .line 131081
    const-string v1, "This function can only be used for API Level < 29."

    .line 131082
    .line 131083
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedClassVersionError;-><init>(Ljava/lang/String;)V

    .line 131084
    .line 131085
    .line 131086
    throw v0
.end method


