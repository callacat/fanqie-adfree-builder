## classes21/com/dragon/read/base/ssconfig/template/ReadingOffScreenLimit$a.smali
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


.method public static a()Lcom/dragon/read/base/ssconfig/template/ReadingOffScreenLimit;
[MOD-CHANGED]
.method public static a()Lcom/dragon/read/base/ssconfig/template/ReadingOffScreenLimit;
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderDepend;

    .line 262146
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderDepend;->abSetting()Lkc4/i0;

    .line 262149
    move-result-object v0

    .line 262150
    if-eqz v0, :cond_16

    .line 262152
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/ReadingOffScreenLimit;->b:Lcom/dragon/read/base/ssconfig/template/ReadingOffScreenLimit;

    .line 262154
    const/4 v2, 0x0

    .line 262155
    const-string v3, "reading_off_screen_limit_v633"

    .line 262157
    const/4 v4, 0x1

    .line 262158
    invoke-interface {v0, v3, v1, v4, v2}, Lkc4/i0;->d(Ljava/lang/String;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    .line 262161
    move-result-object v0

    .line 262162
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/ReadingOffScreenLimit;

    .line 262164
    if-nez v0, :cond_22

    .line 262166
    :cond_16
    const-class v0, Lcom/dragon/read/base/ssconfig/template/IReadingOffScreenLimit;

    .line 262168
    invoke-static {v0}, Lfb3/a;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262171
    move-result-object v0

    .line 262172
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/ReadingOffScreenLimit;

    .line 262174
    if-nez v0, :cond_22

    .line 262176
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ReadingOffScreenLimit;->b:Lcom/dragon/read/base/ssconfig/template/ReadingOffScreenLimit;

    .line 262178
    :cond_22
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a()Lcom/dragon/read/base/ssconfig/template/ReadingOffScreenLimit;
    .registers 5

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
    if-eqz v0, :cond_16

    .line 262151
    .line 262152
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/ReadingOffScreenLimit;->b:Lcom/dragon/read/base/ssconfig/template/ReadingOffScreenLimit;

    .line 262153
    .line 262154
    const/4 v2, 0x0

    .line 262155
    const-string v3, "reading_off_screen_limit_v633"

    .line 262156
    .line 262157
    const/4 v4, 0x1

    .line 262158
    invoke-interface {v0, v3, v1, v4, v2}, Lkc4/i0;->d(Ljava/lang/String;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/ReadingOffScreenLimit;

    .line 262163
    .line 262164
    if-nez v0, :cond_22

    .line 262165
    .line 262166
    :cond_16
    const-class v0, Lcom/dragon/read/base/ssconfig/template/IReadingOffScreenLimit;

    .line 262167
    .line 262168
    invoke-static {v0}, Lfb3/a;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/ReadingOffScreenLimit;

    .line 262173
    .line 262174
    if-nez v0, :cond_22

    .line 262175
    .line 262176
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ReadingOffScreenLimit;->b:Lcom/dragon/read/base/ssconfig/template/ReadingOffScreenLimit;

    .line 262177
    .line 262178
    :cond_22
    return-object v0
.end method


