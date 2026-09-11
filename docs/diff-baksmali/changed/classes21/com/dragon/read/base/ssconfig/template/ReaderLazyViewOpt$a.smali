## classes21/com/dragon/read/base/ssconfig/template/ReaderLazyViewOpt$a.smali
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


.method public static a()Z
[MOD-CHANGED]
.method public static a()Z
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderDepend;

    .line 262146
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderDepend;->abSetting()Lkc4/i0;

    .line 262149
    move-result-object v0

    .line 262150
    if-eqz v0, :cond_1a

    .line 262152
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/ReaderLazyViewOpt;->b:Lcom/dragon/read/base/ssconfig/template/ReaderLazyViewOpt;

    .line 262154
    sget v2, Lkc4/i0$a;->a:I

    .line 262156
    const/4 v2, 0x1

    .line 262157
    const-string v3, "reader_lazy_view_opt_v563"

    .line 262159
    invoke-interface {v0, v3, v1, v2, v2}, Lkc4/i0;->d(Ljava/lang/String;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    .line 262162
    move-result-object v0

    .line 262163
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/ReaderLazyViewOpt;

    .line 262165
    if-eqz v0, :cond_1a

    .line 262167
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/ReaderLazyViewOpt;->enableLazyView:Z

    .line 262169
    goto :goto_2b

    .line 262170
    :cond_1a
    const-class v0, Lcom/dragon/read/base/ssconfig/template/IReaderLazyViewOpt;

    .line 262172
    invoke-static {v0}, Lfb3/a;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262175
    move-result-object v0

    .line 262176
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/ReaderLazyViewOpt;

    .line 262178
    if-eqz v0, :cond_27

    .line 262180
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/ReaderLazyViewOpt;->enableLazyView:Z

    .line 262182
    goto :goto_2b

    .line 262183
    :cond_27
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ReaderLazyViewOpt;->b:Lcom/dragon/read/base/ssconfig/template/ReaderLazyViewOpt;

    .line 262185
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/ReaderLazyViewOpt;->enableLazyView:Z

    .line 262187
    :goto_2b
    return v0
.end method

[INNER-ORIGINAL]
.method public static a()Z
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
    if-eqz v0, :cond_1a

    .line 262151
    .line 262152
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/ReaderLazyViewOpt;->b:Lcom/dragon/read/base/ssconfig/template/ReaderLazyViewOpt;

    .line 262153
    .line 262154
    sget v2, Lkc4/i0$a;->a:I

    .line 262155
    .line 262156
    const/4 v2, 0x1

    .line 262157
    const-string v3, "reader_lazy_view_opt_v563"

    .line 262158
    .line 262159
    invoke-interface {v0, v3, v1, v2, v2}, Lkc4/i0;->d(Ljava/lang/String;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/ReaderLazyViewOpt;

    .line 262164
    .line 262165
    if-eqz v0, :cond_1a

    .line 262166
    .line 262167
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/ReaderLazyViewOpt;->enableLazyView:Z

    .line 262168
    .line 262169
    goto :goto_2b

    .line 262170
    :cond_1a
    const-class v0, Lcom/dragon/read/base/ssconfig/template/IReaderLazyViewOpt;

    .line 262171
    .line 262172
    invoke-static {v0}, Lfb3/a;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v0

    .line 262176
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/ReaderLazyViewOpt;

    .line 262177
    .line 262178
    if-eqz v0, :cond_27

    .line 262179
    .line 262180
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/ReaderLazyViewOpt;->enableLazyView:Z

    .line 262181
    .line 262182
    goto :goto_2b

    .line 262183
    :cond_27
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ReaderLazyViewOpt;->b:Lcom/dragon/read/base/ssconfig/template/ReaderLazyViewOpt;

    .line 262184
    .line 262185
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/ReaderLazyViewOpt;->enableLazyView:Z

    .line 262186
    .line 262187
    :goto_2b
    return v0
.end method


