## classes6/d66/u1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ld66/v1;Ljava/util/List;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ld66/v1;Ljava/util/List;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Ld66/u1;->c:Ld66/v1;

    .line 50462722
    iput-object p2, p0, Ld66/u1;->a:Ljava/util/List;

    .line 50462724
    iput-object p3, p0, Ld66/u1;->b:Ljava/lang/String;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ld66/v1;Ljava/util/List;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Ld66/u1;->c:Ld66/v1;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Ld66/u1;->a:Ljava/util/List;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Ld66/u1;->b:Ljava/lang/String;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 9

    .prologue
    .line 262144
    iget-object v0, p0, Ld66/u1;->a:Ljava/util/List;

    .line 262146
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 262149
    move-result-object v0

    .line 262150
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262153
    move-result v1

    .line 262154
    if-eqz v1, :cond_3d

    .line 262156
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262159
    move-result-object v1

    .line 262160
    check-cast v1, Ljava/lang/String;

    .line 262162
    sget-object v2, Ld66/v1;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 262164
    const/4 v3, 0x2

    .line 262165
    new-array v3, v3, [Ljava/lang/Object;

    .line 262167
    iget-object v4, p0, Ld66/u1;->b:Ljava/lang/String;

    .line 262169
    const/4 v5, 0x0

    .line 262170
    aput-object v4, v3, v5

    .line 262172
    const/4 v4, 0x1

    .line 262173
    aput-object v1, v3, v4

    .line 262175
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262178
    move-result-object v2

    .line 262179
    const-string v6, "experience"

    .line 262181
    const-string/jumbo v7, "\u5220\u9664\u4e66\u7c4d\u4e0b\u8f7d\u8fdb\u5ea6\uff0cuserId=%s, bookId=%s"

    .line 262184
    invoke-static {v6, v2, v7, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262187
    iget-object v2, p0, Ld66/u1;->c:Ld66/v1;

    .line 262189
    iget-object v2, v2, Ld66/v1;->a:Lyt5/b;

    .line 262191
    new-array v3, v4, [Ljava/lang/String;

    .line 262193
    iget-object v4, p0, Ld66/u1;->b:Ljava/lang/String;

    .line 262195
    invoke-static {v4, v1}, Ld66/v1;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262198
    move-result-object v1

    .line 262199
    aput-object v1, v3, v5

    .line 262201
    invoke-virtual {v2, v3}, Lyt5/b;->a([Ljava/lang/String;)V

    .line 262204
    goto :goto_6

    .line 262205
    :cond_3d
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 9

    .prologue
    .line 262144
    iget-object v0, p0, Ld66/u1;->a:Ljava/util/List;

    .line 262145
    .line 262146
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262151
    .line 262152
    .line 262153
    move-result v1

    .line 262154
    if-eqz v1, :cond_3d

    .line 262155
    .line 262156
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v1

    .line 262160
    check-cast v1, Ljava/lang/String;

    .line 262161
    .line 262162
    sget-object v2, Ld66/v1;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 262163
    .line 262164
    const/4 v3, 0x2

    .line 262165
    new-array v3, v3, [Ljava/lang/Object;

    .line 262166
    .line 262167
    iget-object v4, p0, Ld66/u1;->b:Ljava/lang/String;

    .line 262168
    .line 262169
    const/4 v5, 0x0

    .line 262170
    aput-object v4, v3, v5

    .line 262171
    .line 262172
    const/4 v4, 0x1

    .line 262173
    aput-object v1, v3, v4

    .line 262174
    .line 262175
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v2

    .line 262179
    const-string v6, "experience"

    .line 262180
    .line 262181
    const-string/jumbo v7, "\u5220\u9664\u4e66\u7c4d\u4e0b\u8f7d\u8fdb\u5ea6\uff0cuserId=%s, bookId=%s"

    .line 262182
    .line 262183
    .line 262184
    invoke-static {v6, v2, v7, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262185
    .line 262186
    .line 262187
    iget-object v2, p0, Ld66/u1;->c:Ld66/v1;

    .line 262188
    .line 262189
    iget-object v2, v2, Ld66/v1;->a:Lyt5/b;

    .line 262190
    .line 262191
    new-array v3, v4, [Ljava/lang/String;

    .line 262192
    .line 262193
    iget-object v4, p0, Ld66/u1;->b:Ljava/lang/String;

    .line 262194
    .line 262195
    invoke-static {v4, v1}, Ld66/v1;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262196
    .line 262197
    .line 262198
    move-result-object v1

    .line 262199
    aput-object v1, v3, v5

    .line 262200
    .line 262201
    invoke-virtual {v2, v3}, Lyt5/b;->a([Ljava/lang/String;)V

    .line 262202
    .line 262203
    .line 262204
    goto :goto_6

    .line 262205
    :cond_3d
    return-void
.end method


