## classes6/j16/a$a$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lj16/a$a;Ljava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(Lj16/a$a;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lj16/a$a$a;->b:Lj16/a$a;

    .line 33619970
    iput-object p2, p0, Lj16/a$a$a;->a:Ljava/util/List;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lj16/a$a;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lj16/a$a$a;->b:Lj16/a$a;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lj16/a$a$a;->a:Ljava/util/List;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lj16/a$a$a;->a:Ljava/util/List;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/ListUtils;->getItem(Ljava/util/List;I)Ljava/lang/Object;

    .line 262150
    move-result-object v0

    .line 262151
    check-cast v0, Lby5/a;

    .line 262153
    if-eqz v0, :cond_28

    .line 262155
    iget-object v1, p0, Lj16/a$a$a;->b:Lj16/a$a;

    .line 262157
    iget-object v1, v1, Lj16/a$a;->a:Lj16/a;

    .line 262159
    iget-object v1, v1, Lj16/a;->a:Lby5/a;

    .line 262161
    if-eqz v1, :cond_1d

    .line 262163
    iget-object v1, v1, Lby5/a;->e:Ljava/lang/String;

    .line 262165
    iget-object v2, v0, Lby5/a;->e:Ljava/lang/String;

    .line 262167
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 262170
    move-result v1

    .line 262171
    if-nez v1, :cond_28

    .line 262173
    :cond_1d
    sget-object v1, Lcom/dragon/read/component/biz/impl/brickservice/BsShortCutService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsShortCutService;

    .line 262175
    invoke-interface {v1, v0}, Lcom/dragon/read/component/biz/impl/brickservice/BsShortCutService;->updateShortVideoRecord(Lby5/a;)V

    .line 262178
    iget-object v1, p0, Lj16/a$a$a;->b:Lj16/a$a;

    .line 262180
    iget-object v1, v1, Lj16/a$a;->a:Lj16/a;

    .line 262182
    iput-object v0, v1, Lj16/a;->a:Lby5/a;

    .line 262184
    :cond_28
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lj16/a$a$a;->a:Ljava/util/List;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/ListUtils;->getItem(Ljava/util/List;I)Ljava/lang/Object;

    .line 262148
    .line 262149
    .line 262150
    move-result-object v0

    .line 262151
    check-cast v0, Lby5/a;

    .line 262152
    .line 262153
    if-eqz v0, :cond_28

    .line 262154
    .line 262155
    iget-object v1, p0, Lj16/a$a$a;->b:Lj16/a$a;

    .line 262156
    .line 262157
    iget-object v1, v1, Lj16/a$a;->a:Lj16/a;

    .line 262158
    .line 262159
    iget-object v1, v1, Lj16/a;->a:Lby5/a;

    .line 262160
    .line 262161
    if-eqz v1, :cond_1d

    .line 262162
    .line 262163
    iget-object v1, v1, Lby5/a;->e:Ljava/lang/String;

    .line 262164
    .line 262165
    iget-object v2, v0, Lby5/a;->e:Ljava/lang/String;

    .line 262166
    .line 262167
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 262168
    .line 262169
    .line 262170
    move-result v1

    .line 262171
    if-nez v1, :cond_28

    .line 262172
    .line 262173
    :cond_1d
    sget-object v1, Lcom/dragon/read/component/biz/impl/brickservice/BsShortCutService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsShortCutService;

    .line 262174
    .line 262175
    invoke-interface {v1, v0}, Lcom/dragon/read/component/biz/impl/brickservice/BsShortCutService;->updateShortVideoRecord(Lby5/a;)V

    .line 262176
    .line 262177
    .line 262178
    iget-object v1, p0, Lj16/a$a$a;->b:Lj16/a$a;

    .line 262179
    .line 262180
    iget-object v1, v1, Lj16/a$a;->a:Lj16/a;

    .line 262181
    .line 262182
    iput-object v0, v1, Lj16/a;->a:Lby5/a;

    .line 262183
    .line 262184
    :cond_28
    return-void
.end method


