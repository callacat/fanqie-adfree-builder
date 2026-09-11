## classes21/com/dragon/read/user/skin/UserSkinSettings$a.smali
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


.method public static a()Lcom/dragon/read/user/skin/UserSkinSettings;
[MOD-CHANGED]
.method public static a()Lcom/dragon/read/user/skin/UserSkinSettings;
    .registers 13

    .prologue
    .line 262144
    sget-object v0, Lya3/r;->a:Lya3/r;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 262152
    move-result v0

    .line 262153
    if-eqz v0, :cond_e

    .line 262155
    sget-object v0, Lcom/dragon/read/rpc/model/DayNightMode;->NIGHT:Lcom/dragon/read/rpc/model/DayNightMode;

    .line 262157
    goto :goto_10

    .line 262158
    :cond_e
    sget-object v0, Lcom/dragon/read/rpc/model/DayNightMode;->DAY:Lcom/dragon/read/rpc/model/DayNightMode;

    .line 262160
    :goto_10
    move-object v2, v0

    .line 262161
    sget-object v0, Lya3/h;->a:Lya3/h;

    .line 262163
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262166
    sget-boolean v3, Lya3/h;->c:Z

    .line 262168
    sget-object v0, Lya3/o;->a:Lya3/o;

    .line 262170
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262173
    sget-boolean v4, Lya3/o;->d:Z

    .line 262175
    sget-wide v5, Lya3/o;->e:J

    .line 262177
    sget-wide v7, Lya3/o;->f:J

    .line 262179
    new-instance v0, Lcom/dragon/read/user/skin/UserSkinSettings;

    .line 262181
    const-wide/16 v9, 0x0

    .line 262183
    const/16 v11, 0x20

    .line 262185
    const/4 v12, 0x0

    .line 262186
    move-object v1, v0

    .line 262187
    invoke-direct/range {v1 .. v12}, Lcom/dragon/read/user/skin/UserSkinSettings;-><init>(Lcom/dragon/read/rpc/model/DayNightMode;ZZJJJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262190
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a()Lcom/dragon/read/user/skin/UserSkinSettings;
    .registers 13

    .prologue
    .line 262144
    sget-object v0, Lya3/r;->a:Lya3/r;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 262150
    .line 262151
    .line 262152
    move-result v0

    .line 262153
    if-eqz v0, :cond_e

    .line 262154
    .line 262155
    sget-object v0, Lcom/dragon/read/rpc/model/DayNightMode;->NIGHT:Lcom/dragon/read/rpc/model/DayNightMode;

    .line 262156
    .line 262157
    goto :goto_10

    .line 262158
    :cond_e
    sget-object v0, Lcom/dragon/read/rpc/model/DayNightMode;->DAY:Lcom/dragon/read/rpc/model/DayNightMode;

    .line 262159
    .line 262160
    :goto_10
    move-object v2, v0

    .line 262161
    sget-object v0, Lya3/h;->a:Lya3/h;

    .line 262162
    .line 262163
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262164
    .line 262165
    .line 262166
    sget-boolean v3, Lya3/h;->c:Z

    .line 262167
    .line 262168
    sget-object v0, Lya3/o;->a:Lya3/o;

    .line 262169
    .line 262170
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262171
    .line 262172
    .line 262173
    sget-boolean v4, Lya3/o;->d:Z

    .line 262174
    .line 262175
    sget-wide v5, Lya3/o;->e:J

    .line 262176
    .line 262177
    sget-wide v7, Lya3/o;->f:J

    .line 262178
    .line 262179
    new-instance v0, Lcom/dragon/read/user/skin/UserSkinSettings;

    .line 262180
    .line 262181
    const-wide/16 v9, 0x0

    .line 262182
    .line 262183
    const/16 v11, 0x20

    .line 262184
    .line 262185
    const/4 v12, 0x0

    .line 262186
    move-object v1, v0

    .line 262187
    invoke-direct/range {v1 .. v12}, Lcom/dragon/read/user/skin/UserSkinSettings;-><init>(Lcom/dragon/read/rpc/model/DayNightMode;ZZJJJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262188
    .line 262189
    .line 262190
    return-object v0
.end method


