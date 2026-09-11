## classes4/com/dragon/read/component/shortvideo/api/config/ssconfig/AlbumFinishPlayConfigV671$a.smali
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
    .registers 2

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 262152
    move-result-object v0

    .line 262153
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getDocker()Lih4/y;

    .line 262156
    move-result-object v0

    .line 262157
    const-class v1, Lth4/h;

    .line 262159
    invoke-virtual {v0, v1}, Lih4/y;->b(Ljava/lang/Class;)Lkh4/a;

    .line 262162
    move-result-object v0

    .line 262163
    check-cast v0, Lth4/h;

    .line 262165
    invoke-interface {v0}, Lth4/h;->J4()Z

    .line 262168
    move-result v0

    .line 262169
    if-eqz v0, :cond_29

    .line 262171
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/AlbumFinishPlayConfigV671;->b:Lkotlin/Lazy;

    .line 262173
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262176
    move-result-object v0

    .line 262177
    check-cast v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/AlbumFinishPlayConfigV671;

    .line 262179
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/AlbumFinishPlayConfigV671;->enable:Z

    .line 262181
    if-eqz v0, :cond_29

    .line 262183
    const/4 v0, 0x1

    .line 262184
    goto :goto_2a

    .line 262185
    :cond_29
    const/4 v0, 0x0

    .line 262186
    :goto_2a
    return v0
.end method

[INNER-ORIGINAL]
.method public static a()Z
    .registers 2

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getDocker()Lih4/y;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v0

    .line 262157
    const-class v1, Lth4/h;

    .line 262158
    .line 262159
    invoke-virtual {v0, v1}, Lih4/y;->b(Ljava/lang/Class;)Lkh4/a;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    check-cast v0, Lth4/h;

    .line 262164
    .line 262165
    invoke-interface {v0}, Lth4/h;->J4()Z

    .line 262166
    .line 262167
    .line 262168
    move-result v0

    .line 262169
    if-eqz v0, :cond_29

    .line 262170
    .line 262171
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/AlbumFinishPlayConfigV671;->b:Lkotlin/Lazy;

    .line 262172
    .line 262173
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v0

    .line 262177
    check-cast v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/AlbumFinishPlayConfigV671;

    .line 262178
    .line 262179
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/AlbumFinishPlayConfigV671;->enable:Z

    .line 262180
    .line 262181
    if-eqz v0, :cond_29

    .line 262182
    .line 262183
    const/4 v0, 0x1

    .line 262184
    goto :goto_2a

    .line 262185
    :cond_29
    const/4 v0, 0x0

    .line 262186
    :goto_2a
    return v0
.end method


