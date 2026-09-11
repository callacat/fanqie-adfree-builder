## classes21/com/dragon/read/base/ssconfig/template/V689ChapterProgressEndTo$a.smali
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


.method public static a()Lcom/dragon/read/base/ssconfig/template/V689ChapterProgressEndTo;
[MOD-CHANGED]
.method public static a()Lcom/dragon/read/base/ssconfig/template/V689ChapterProgressEndTo;
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderDepend;

    .line 262146
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderDepend;->abSetting()Lkc4/i0;

    .line 262149
    move-result-object v0

    .line 262150
    if-eqz v0, :cond_18

    .line 262152
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/V689ChapterProgressEndTo;->b:Lcom/dragon/read/base/ssconfig/template/V689ChapterProgressEndTo;

    .line 262154
    sget v2, Lkc4/i0$a;->a:I

    .line 262156
    const/4 v2, 0x1

    .line 262157
    const-string/jumbo v3, "v689_chapter_progress_end_to_start"

    .line 262160
    invoke-interface {v0, v3, v1, v2, v2}, Lkc4/i0;->d(Ljava/lang/String;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    .line 262163
    move-result-object v0

    .line 262164
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/V689ChapterProgressEndTo;

    .line 262166
    if-nez v0, :cond_24

    .line 262168
    :cond_18
    const-class v0, Lcom/dragon/read/base/ssconfig/template/IV689ChapterProgressEndTo;

    .line 262170
    invoke-static {v0}, Lfb3/a;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262173
    move-result-object v0

    .line 262174
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/V689ChapterProgressEndTo;

    .line 262176
    if-nez v0, :cond_24

    .line 262178
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/V689ChapterProgressEndTo;->b:Lcom/dragon/read/base/ssconfig/template/V689ChapterProgressEndTo;

    .line 262180
    :cond_24
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a()Lcom/dragon/read/base/ssconfig/template/V689ChapterProgressEndTo;
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
    if-eqz v0, :cond_18

    .line 262151
    .line 262152
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/V689ChapterProgressEndTo;->b:Lcom/dragon/read/base/ssconfig/template/V689ChapterProgressEndTo;

    .line 262153
    .line 262154
    sget v2, Lkc4/i0$a;->a:I

    .line 262155
    .line 262156
    const/4 v2, 0x1

    .line 262157
    const-string/jumbo v3, "v689_chapter_progress_end_to_start"

    .line 262158
    .line 262159
    .line 262160
    invoke-interface {v0, v3, v1, v2, v2}, Lkc4/i0;->d(Ljava/lang/String;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v0

    .line 262164
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/V689ChapterProgressEndTo;

    .line 262165
    .line 262166
    if-nez v0, :cond_24

    .line 262167
    .line 262168
    :cond_18
    const-class v0, Lcom/dragon/read/base/ssconfig/template/IV689ChapterProgressEndTo;

    .line 262169
    .line 262170
    invoke-static {v0}, Lfb3/a;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/V689ChapterProgressEndTo;

    .line 262175
    .line 262176
    if-nez v0, :cond_24

    .line 262177
    .line 262178
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/V689ChapterProgressEndTo;->b:Lcom/dragon/read/base/ssconfig/template/V689ChapterProgressEndTo;

    .line 262179
    .line 262180
    :cond_24
    return-object v0
.end method


