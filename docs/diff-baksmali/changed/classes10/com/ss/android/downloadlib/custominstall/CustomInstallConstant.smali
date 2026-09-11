## classes10/com/ss/android/downloadlib/custominstall/CustomInstallConstant.smali
# added=0 removed=0 changed=10

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0xa27fd

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/ss/android/downloadlib/custominstall/CustomInstallConstant;

    .line 262152
    invoke-direct {v0}, Lcom/ss/android/downloadlib/custominstall/CustomInstallConstant;-><init>()V

    .line 262155
    sput-object v0, Lcom/ss/android/downloadlib/custominstall/CustomInstallConstant;->INSTANCE:Lcom/ss/android/downloadlib/custominstall/CustomInstallConstant;

    .line 262157
    const/4 v0, 0x1

    .line 262158
    sput v0, Lcom/ss/android/downloadlib/custominstall/CustomInstallConstant;->INTERCEPT_WITH_ANDROID8:I

    .line 262160
    const/4 v0, 0x2

    .line 262161
    sput v0, Lcom/ss/android/downloadlib/custominstall/CustomInstallConstant;->INTERCEPT_WITH_MODEL_NULL:I

    .line 262163
    const/4 v0, 0x3

    .line 262164
    sput v0, Lcom/ss/android/downloadlib/custominstall/CustomInstallConstant;->INTERCEPT_WITH_BLACK_LIST:I

    .line 262166
    const/4 v0, 0x4

    .line 262167
    sput v0, Lcom/ss/android/downloadlib/custominstall/CustomInstallConstant;->INTERCEPT_WITH_FILE_PATH:I

    .line 262169
    const/4 v0, 0x5

    .line 262170
    sput v0, Lcom/ss/android/downloadlib/custominstall/CustomInstallConstant;->INTERCEPT_WITH_INSTALL:I

    .line 262172
    const/4 v0, 0x6

    .line 262173
    sput v0, Lcom/ss/android/downloadlib/custominstall/CustomInstallConstant;->INTERCEPT_WITH_INFO:I

    .line 262175
    const/4 v0, 0x7

    .line 262176
    sput v0, Lcom/ss/android/downloadlib/custominstall/CustomInstallConstant;->INTERCEPT_WITH_BACK:I

    .line 262178
    const/16 v0, 0x8

    .line 262180
    sput v0, Lcom/ss/android/downloadlib/custominstall/CustomInstallConstant;->INTERCEPT_WITH_PACKAGE_SIZE:I

    .line 262182
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0xa27fd

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/ss/android/downloadlib/custominstall/CustomInstallConstant;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/ss/android/downloadlib/custominstall/CustomInstallConstant;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/ss/android/downloadlib/custominstall/CustomInstallConstant;->INSTANCE:Lcom/ss/android/downloadlib/custominstall/CustomInstallConstant;

    .line 262156
    .line 262157
    const/4 v0, 0x1

    .line 262158
    sput v0, Lcom/ss/android/downloadlib/custominstall/CustomInstallConstant;->INTERCEPT_WITH_ANDROID8:I

    .line 262159
    .line 262160
    const/4 v0, 0x2

    .line 262161
    sput v0, Lcom/ss/android/downloadlib/custominstall/CustomInstallConstant;->INTERCEPT_WITH_MODEL_NULL:I

    .line 262162
    .line 262163
    const/4 v0, 0x3

    .line 262164
    sput v0, Lcom/ss/android/downloadlib/custominstall/CustomInstallConstant;->INTERCEPT_WITH_BLACK_LIST:I

    .line 262165
    .line 262166
    const/4 v0, 0x4

    .line 262167
    sput v0, Lcom/ss/android/downloadlib/custominstall/CustomInstallConstant;->INTERCEPT_WITH_FILE_PATH:I

    .line 262168
    .line 262169
    const/4 v0, 0x5

    .line 262170
    sput v0, Lcom/ss/android/downloadlib/custominstall/CustomInstallConstant;->INTERCEPT_WITH_INSTALL:I

    .line 262171
    .line 262172
    const/4 v0, 0x6

    .line 262173
    sput v0, Lcom/ss/android/downloadlib/custominstall/CustomInstallConstant;->INTERCEPT_WITH_INFO:I

    .line 262174
    .line 262175
    const/4 v0, 0x7

    .line 262176
    sput v0, Lcom/ss/android/downloadlib/custominstall/CustomInstallConstant;->INTERCEPT_WITH_BACK:I

    .line 262177
    .line 262178
    const/16 v0, 0x8

    .line 262179
    .line 262180
    sput v0, Lcom/ss/android/downloadlib/custominstall/CustomInstallConstant;->INTERCEPT_WITH_PACKAGE_SIZE:I

    .line 262181
    .line 262182
    return-void
.end method


.method public final getINTERCEPT_CUSTOM_INSTALL()I
[MOD-CHANGED]
.method public final getINTERCEPT_CUSTOM_INSTALL()I
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/ss/android/downloadlib/custominstall/CustomInstallConstant;->INTERCEPT_CUSTOM_INSTALL:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getINTERCEPT_CUSTOM_INSTALL()I
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/ss/android/downloadlib/custominstall/CustomInstallConstant;->INTERCEPT_CUSTOM_INSTALL:I

    .line 1
    .line 2
    return v0
.end method


.method public final getINTERCEPT_WITH_ANDROID8()I
[MOD-CHANGED]
.method public final getINTERCEPT_WITH_ANDROID8()I
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/ss/android/downloadlib/custominstall/CustomInstallConstant;->INTERCEPT_WITH_ANDROID8:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getINTERCEPT_WITH_ANDROID8()I
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/ss/android/downloadlib/custominstall/CustomInstallConstant;->INTERCEPT_WITH_ANDROID8:I

    .line 1
    .line 2
    return v0
.end method


.method public final getINTERCEPT_WITH_BACK()I
[MOD-CHANGED]
.method public final getINTERCEPT_WITH_BACK()I
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/ss/android/downloadlib/custominstall/CustomInstallConstant;->INTERCEPT_WITH_BACK:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getINTERCEPT_WITH_BACK()I
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/ss/android/downloadlib/custominstall/CustomInstallConstant;->INTERCEPT_WITH_BACK:I

    .line 1
    .line 2
    return v0
.end method


.method public final getINTERCEPT_WITH_BLACK_LIST()I
[MOD-CHANGED]
.method public final getINTERCEPT_WITH_BLACK_LIST()I
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/ss/android/downloadlib/custominstall/CustomInstallConstant;->INTERCEPT_WITH_BLACK_LIST:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getINTERCEPT_WITH_BLACK_LIST()I
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/ss/android/downloadlib/custominstall/CustomInstallConstant;->INTERCEPT_WITH_BLACK_LIST:I

    .line 1
    .line 2
    return v0
.end method


.method public final getINTERCEPT_WITH_FILE_PATH()I
[MOD-CHANGED]
.method public final getINTERCEPT_WITH_FILE_PATH()I
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/ss/android/downloadlib/custominstall/CustomInstallConstant;->INTERCEPT_WITH_FILE_PATH:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getINTERCEPT_WITH_FILE_PATH()I
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/ss/android/downloadlib/custominstall/CustomInstallConstant;->INTERCEPT_WITH_FILE_PATH:I

    .line 1
    .line 2
    return v0
.end method


.method public final getINTERCEPT_WITH_INFO()I
[MOD-CHANGED]
.method public final getINTERCEPT_WITH_INFO()I
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/ss/android/downloadlib/custominstall/CustomInstallConstant;->INTERCEPT_WITH_INFO:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getINTERCEPT_WITH_INFO()I
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/ss/android/downloadlib/custominstall/CustomInstallConstant;->INTERCEPT_WITH_INFO:I

    .line 1
    .line 2
    return v0
.end method


.method public final getINTERCEPT_WITH_INSTALL()I
[MOD-CHANGED]
.method public final getINTERCEPT_WITH_INSTALL()I
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/ss/android/downloadlib/custominstall/CustomInstallConstant;->INTERCEPT_WITH_INSTALL:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getINTERCEPT_WITH_INSTALL()I
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/ss/android/downloadlib/custominstall/CustomInstallConstant;->INTERCEPT_WITH_INSTALL:I

    .line 1
    .line 2
    return v0
.end method


.method public final getINTERCEPT_WITH_MODEL_NULL()I
[MOD-CHANGED]
.method public final getINTERCEPT_WITH_MODEL_NULL()I
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/ss/android/downloadlib/custominstall/CustomInstallConstant;->INTERCEPT_WITH_MODEL_NULL:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getINTERCEPT_WITH_MODEL_NULL()I
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/ss/android/downloadlib/custominstall/CustomInstallConstant;->INTERCEPT_WITH_MODEL_NULL:I

    .line 1
    .line 2
    return v0
.end method


.method public final getINTERCEPT_WITH_PACKAGE_SIZE()I
[MOD-CHANGED]
.method public final getINTERCEPT_WITH_PACKAGE_SIZE()I
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/ss/android/downloadlib/custominstall/CustomInstallConstant;->INTERCEPT_WITH_PACKAGE_SIZE:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getINTERCEPT_WITH_PACKAGE_SIZE()I
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/ss/android/downloadlib/custominstall/CustomInstallConstant;->INTERCEPT_WITH_PACKAGE_SIZE:I

    .line 1
    .line 2
    return v0
.end method


