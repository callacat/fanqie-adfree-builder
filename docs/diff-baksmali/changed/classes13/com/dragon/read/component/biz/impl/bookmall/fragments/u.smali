## classes13/com/dragon/read/component/biz/impl/bookmall/fragments/u.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;Z)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;Z)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/u;->b:Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;

    .line 33619970
    iput-boolean p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/u;->a:Z

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;Z)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/u;->b:Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;

    .line 33619969
    .line 33619970
    iput-boolean p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/u;->a:Z

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/StoreRefreshAnchorDoubleCol;->a:Lcom/dragon/read/base/ssconfig/template/StoreRefreshAnchorDoubleCol$a;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/StoreRefreshAnchorDoubleCol$a;->a()Lcom/dragon/read/base/ssconfig/template/StoreRefreshAnchorDoubleCol;

    .line 262152
    move-result-object v0

    .line 262153
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/StoreRefreshAnchorDoubleCol;->enable:Z

    .line 262155
    const/4 v1, 0x1

    .line 262156
    if-nez v0, :cond_2b

    .line 262158
    sget-object v0, Lks3/b;->a:Lks3/b;

    .line 262160
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262163
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/StoreRefreshAnchorDoubleCol$a;->a()Lcom/dragon/read/base/ssconfig/template/StoreRefreshAnchorDoubleCol;

    .line 262166
    move-result-object v0

    .line 262167
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/StoreRefreshAnchorDoubleCol;->enable:Z

    .line 262169
    const/4 v2, 0x0

    .line 262170
    if-eqz v0, :cond_26

    .line 262172
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/StoreRefreshAnchorDoubleCol$a;->a()Lcom/dragon/read/base/ssconfig/template/StoreRefreshAnchorDoubleCol;

    .line 262175
    move-result-object v0

    .line 262176
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/StoreRefreshAnchorDoubleCol;->enableWithoutAutoRefresh:Z

    .line 262178
    if-nez v0, :cond_26

    .line 262180
    const/4 v0, 0x1

    .line 262181
    goto :goto_27

    .line 262182
    :cond_26
    const/4 v0, 0x0

    .line 262183
    :goto_27
    if-eqz v0, :cond_2a

    .line 262185
    goto :goto_2b

    .line 262186
    :cond_2a
    const/4 v1, 0x0

    .line 262187
    :cond_2b
    :goto_2b
    if-eqz v1, :cond_37

    .line 262189
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/u;->a:Z

    .line 262191
    if-nez v0, :cond_32

    .line 262193
    goto :goto_37

    .line 262194
    :cond_32
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/u;->b:Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;

    .line 262196
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->eh()V

    .line 262199
    :cond_37
    :goto_37
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/StoreRefreshAnchorDoubleCol;->a:Lcom/dragon/read/base/ssconfig/template/StoreRefreshAnchorDoubleCol$a;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/StoreRefreshAnchorDoubleCol$a;->a()Lcom/dragon/read/base/ssconfig/template/StoreRefreshAnchorDoubleCol;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/StoreRefreshAnchorDoubleCol;->enable:Z

    .line 262154
    .line 262155
    const/4 v1, 0x1

    .line 262156
    if-nez v0, :cond_2b

    .line 262157
    .line 262158
    sget-object v0, Lks3/b;->a:Lks3/b;

    .line 262159
    .line 262160
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262161
    .line 262162
    .line 262163
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/StoreRefreshAnchorDoubleCol$a;->a()Lcom/dragon/read/base/ssconfig/template/StoreRefreshAnchorDoubleCol;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v0

    .line 262167
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/StoreRefreshAnchorDoubleCol;->enable:Z

    .line 262168
    .line 262169
    const/4 v2, 0x0

    .line 262170
    if-eqz v0, :cond_26

    .line 262171
    .line 262172
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/StoreRefreshAnchorDoubleCol$a;->a()Lcom/dragon/read/base/ssconfig/template/StoreRefreshAnchorDoubleCol;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v0

    .line 262176
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/StoreRefreshAnchorDoubleCol;->enableWithoutAutoRefresh:Z

    .line 262177
    .line 262178
    if-nez v0, :cond_26

    .line 262179
    .line 262180
    const/4 v0, 0x1

    .line 262181
    goto :goto_27

    .line 262182
    :cond_26
    const/4 v0, 0x0

    .line 262183
    :goto_27
    if-eqz v0, :cond_2a

    .line 262184
    .line 262185
    goto :goto_2b

    .line 262186
    :cond_2a
    const/4 v1, 0x0

    .line 262187
    :cond_2b
    :goto_2b
    if-eqz v1, :cond_37

    .line 262188
    .line 262189
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/u;->a:Z

    .line 262190
    .line 262191
    if-nez v0, :cond_32

    .line 262192
    .line 262193
    goto :goto_37

    .line 262194
    :cond_32
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/u;->b:Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;

    .line 262195
    .line 262196
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->eh()V

    .line 262197
    .line 262198
    .line 262199
    :cond_37
    :goto_37
    return-void
.end method


