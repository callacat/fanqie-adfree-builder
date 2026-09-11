## classes21/com/dragon/read/base/ssconfig/template/BookEndUpdatePreviewConfig$a.smali
# added=0 removed=0 changed=5

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


.method public static a()Lcom/dragon/read/base/ssconfig/template/BookEndUpdatePreviewConfig;
[MOD-CHANGED]
.method public static a()Lcom/dragon/read/base/ssconfig/template/BookEndUpdatePreviewConfig;
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
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/BookEndUpdatePreviewConfig;->b:Lcom/dragon/read/base/ssconfig/template/BookEndUpdatePreviewConfig;

    .line 262154
    sget v2, Lkc4/i0$a;->a:I

    .line 262156
    const/4 v2, 0x1

    .line 262157
    const-string v3, "reader_book_end_update_preview_config_v659"

    .line 262159
    invoke-interface {v0, v3, v1, v2, v2}, Lkc4/i0;->d(Ljava/lang/String;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    .line 262162
    move-result-object v0

    .line 262163
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/BookEndUpdatePreviewConfig;

    .line 262165
    if-nez v0, :cond_23

    .line 262167
    :cond_17
    const-class v0, Lcom/dragon/read/base/ssconfig/template/IBookEndUpdatePreviewConfig;

    .line 262169
    invoke-static {v0}, Lfb3/a;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262172
    move-result-object v0

    .line 262173
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/BookEndUpdatePreviewConfig;

    .line 262175
    if-nez v0, :cond_23

    .line 262177
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/BookEndUpdatePreviewConfig;->b:Lcom/dragon/read/base/ssconfig/template/BookEndUpdatePreviewConfig;

    .line 262179
    :cond_23
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a()Lcom/dragon/read/base/ssconfig/template/BookEndUpdatePreviewConfig;
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
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/BookEndUpdatePreviewConfig;->b:Lcom/dragon/read/base/ssconfig/template/BookEndUpdatePreviewConfig;

    .line 262153
    .line 262154
    sget v2, Lkc4/i0$a;->a:I

    .line 262155
    .line 262156
    const/4 v2, 0x1

    .line 262157
    const-string v3, "reader_book_end_update_preview_config_v659"

    .line 262158
    .line 262159
    invoke-interface {v0, v3, v1, v2, v2}, Lkc4/i0;->d(Ljava/lang/String;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/BookEndUpdatePreviewConfig;

    .line 262164
    .line 262165
    if-nez v0, :cond_23

    .line 262166
    .line 262167
    :cond_17
    const-class v0, Lcom/dragon/read/base/ssconfig/template/IBookEndUpdatePreviewConfig;

    .line 262168
    .line 262169
    invoke-static {v0}, Lfb3/a;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v0

    .line 262173
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/BookEndUpdatePreviewConfig;

    .line 262174
    .line 262175
    if-nez v0, :cond_23

    .line 262176
    .line 262177
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/BookEndUpdatePreviewConfig;->b:Lcom/dragon/read/base/ssconfig/template/BookEndUpdatePreviewConfig;

    .line 262178
    .line 262179
    :cond_23
    return-object v0
.end method


.method public static b()Z
[MOD-CHANGED]
.method public static b()Z
    .registers 1

    .prologue
    .line 65536
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/BookEndUpdatePreviewConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/BookEndUpdatePreviewConfig;

    .line 65539
    move-result-object v0

    .line 65540
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/BookEndUpdatePreviewConfig;->showScheduledUpdateChapter:Z

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public static b()Z
    .registers 1

    .prologue
    .line 65536
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/BookEndUpdatePreviewConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/BookEndUpdatePreviewConfig;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/BookEndUpdatePreviewConfig;->showScheduledUpdateChapter:Z

    .line 65541
    .line 65542
    return v0
.end method


.method public static c()Z
[MOD-CHANGED]
.method public static c()Z
    .registers 1

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/BookEndUpdatePreviewConfig$a;->b()Z

    .line 196611
    move-result v0

    .line 196612
    if-nez v0, :cond_f

    .line 196614
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/BookEndUpdatePreviewConfig$a;->d()Z

    .line 196617
    move-result v0

    .line 196618
    if-eqz v0, :cond_d

    .line 196620
    goto :goto_f

    .line 196621
    :cond_d
    const/4 v0, 0x0

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    :goto_f
    const/4 v0, 0x1

    .line 196624
    :goto_10
    return v0
.end method

[INNER-ORIGINAL]
.method public static c()Z
    .registers 1

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/BookEndUpdatePreviewConfig$a;->b()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-nez v0, :cond_f

    .line 196613
    .line 196614
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/BookEndUpdatePreviewConfig$a;->d()Z

    .line 196615
    .line 196616
    .line 196617
    move-result v0

    .line 196618
    if-eqz v0, :cond_d

    .line 196619
    .line 196620
    goto :goto_f

    .line 196621
    :cond_d
    const/4 v0, 0x0

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    :goto_f
    const/4 v0, 0x1

    .line 196624
    :goto_10
    return v0
.end method


.method public static d()Z
[MOD-CHANGED]
.method public static d()Z
    .registers 1

    .prologue
    .line 65536
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/BookEndUpdatePreviewConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/BookEndUpdatePreviewConfig;

    .line 65539
    move-result-object v0

    .line 65540
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/BookEndUpdatePreviewConfig;->showScheduledUpdateTime:Z

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public static d()Z
    .registers 1

    .prologue
    .line 65536
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/BookEndUpdatePreviewConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/BookEndUpdatePreviewConfig;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/BookEndUpdatePreviewConfig;->showScheduledUpdateTime:Z

    .line 65541
    .line 65542
    return v0
.end method


