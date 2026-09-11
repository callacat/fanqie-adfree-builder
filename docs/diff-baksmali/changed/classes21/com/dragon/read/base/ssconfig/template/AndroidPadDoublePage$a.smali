## classes21/com/dragon/read/base/ssconfig/template/AndroidPadDoublePage$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a()Lcom/dragon/read/base/ssconfig/template/AndroidPadDoublePage;
[MOD-CHANGED]
.method public static a()Lcom/dragon/read/base/ssconfig/template/AndroidPadDoublePage;
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderDepend;

    .line 262146
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderDepend;->abSetting()Lkc4/i0;

    .line 262149
    move-result-object v0

    .line 262150
    if-eqz v0, :cond_17

    .line 262152
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/AndroidPadDoublePage;->b:Lcom/dragon/read/base/ssconfig/template/AndroidPadDoublePage;

    .line 262154
    sget v2, Lkc4/i0$a;->a:I

    .line 262156
    const/4 v2, 0x1

    .line 262157
    const-string v3, "android_pad_double_page_v621"

    .line 262159
    invoke-interface {v0, v3, v1, v2, v2}, Lkc4/i0;->d(Ljava/lang/String;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    .line 262162
    move-result-object v0

    .line 262163
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/AndroidPadDoublePage;

    .line 262165
    if-nez v0, :cond_23

    .line 262167
    :cond_17
    const-class v0, Lcom/dragon/read/base/ssconfig/template/IAndroidPadDoublePage;

    .line 262169
    invoke-static {v0}, Lfb3/a;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262172
    move-result-object v0

    .line 262173
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/AndroidPadDoublePage;

    .line 262175
    if-nez v0, :cond_23

    .line 262177
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/AndroidPadDoublePage;->b:Lcom/dragon/read/base/ssconfig/template/AndroidPadDoublePage;

    .line 262179
    :cond_23
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a()Lcom/dragon/read/base/ssconfig/template/AndroidPadDoublePage;
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderDepend;

    .line 262145
    .line 262146
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderDepend;->abSetting()Lkc4/i0;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    if-eqz v0, :cond_17

    .line 262151
    .line 262152
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/AndroidPadDoublePage;->b:Lcom/dragon/read/base/ssconfig/template/AndroidPadDoublePage;

    .line 262153
    .line 262154
    sget v2, Lkc4/i0$a;->a:I

    .line 262155
    .line 262156
    const/4 v2, 0x1

    .line 262157
    const-string v3, "android_pad_double_page_v621"

    .line 262158
    .line 262159
    invoke-interface {v0, v3, v1, v2, v2}, Lkc4/i0;->d(Ljava/lang/String;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/AndroidPadDoublePage;

    .line 262164
    .line 262165
    if-nez v0, :cond_23

    .line 262166
    .line 262167
    :cond_17
    const-class v0, Lcom/dragon/read/base/ssconfig/template/IAndroidPadDoublePage;

    .line 262168
    .line 262169
    invoke-static {v0}, Lfb3/a;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v0

    .line 262173
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/AndroidPadDoublePage;

    .line 262174
    .line 262175
    if-nez v0, :cond_23

    .line 262176
    .line 262177
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/AndroidPadDoublePage;->b:Lcom/dragon/read/base/ssconfig/template/AndroidPadDoublePage;

    .line 262178
    .line 262179
    :cond_23
    return-object v0
.end method


