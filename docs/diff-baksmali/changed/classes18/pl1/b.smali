## classes18/pl1/b.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x89bbc

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lpl1/b;

    .line 262152
    invoke-direct {v0}, Lpl1/b;-><init>()V

    .line 262155
    sput-object v0, Lpl1/b;->f:Lpl1/b;

    .line 262157
    new-instance v0, Ljava/util/HashMap;

    .line 262159
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262162
    sput-object v0, Lpl1/b;->a:Ljava/util/HashMap;

    .line 262164
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 262166
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 262169
    sput-object v0, Lpl1/b;->b:Ljava/util/LinkedHashSet;

    .line 262171
    new-instance v0, Lpl1/b$b;

    .line 262173
    invoke-direct {v0}, Lpl1/b$b;-><init>()V

    .line 262176
    sput-object v0, Lpl1/b;->e:Lpl1/b$b;

    .line 262178
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x89bbc

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lpl1/b;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lpl1/b;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lpl1/b;->f:Lpl1/b;

    .line 262156
    .line 262157
    new-instance v0, Ljava/util/HashMap;

    .line 262158
    .line 262159
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262160
    .line 262161
    .line 262162
    sput-object v0, Lpl1/b;->a:Ljava/util/HashMap;

    .line 262163
    .line 262164
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 262165
    .line 262166
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 262167
    .line 262168
    .line 262169
    sput-object v0, Lpl1/b;->b:Ljava/util/LinkedHashSet;

    .line 262170
    .line 262171
    new-instance v0, Lpl1/b$b;

    .line 262172
    .line 262173
    invoke-direct {v0}, Lpl1/b$b;-><init>()V

    .line 262174
    .line 262175
    .line 262176
    sput-object v0, Lpl1/b;->e:Lpl1/b$b;

    .line 262177
    .line 262178
    return-void
.end method


.method public static a()Lcom/bytedance/timonbase/scene/lifecycle/ForegroundState;
[MOD-CHANGED]
.method public static a()Lcom/bytedance/timonbase/scene/lifecycle/ForegroundState;
    .registers 1

    .prologue
    .line 262144
    sget-object v0, Lol1/a;->b:Lol1/a;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    sget-object v0, Lol1/a;->a:Lcom/bytedance/timonbase/scene/config/SenseConfig;

    .line 262151
    if-eqz v0, :cond_c

    .line 262153
    iget-boolean v0, v0, Lcom/bytedance/timonbase/scene/config/SenseConfig;->foregroundUseBroadcast:Z

    .line 262155
    goto :goto_d

    .line 262156
    :cond_c
    const/4 v0, 0x0

    .line 262157
    :goto_d
    if-eqz v0, :cond_25

    .line 262159
    sget-object v0, Lql1/a;->b:Lql1/a;

    .line 262161
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262164
    sget-object v0, Lql1/a;->a:Lcom/bytedance/timonbase/scene/lifecycle/ForegroundState;

    .line 262166
    if-eqz v0, :cond_19

    .line 262168
    goto :goto_22

    .line 262169
    :cond_19
    sget-object v0, Lpl1/a;->e:Lpl1/a;

    .line 262171
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262174
    invoke-static {}, Lpl1/a;->a()Lcom/bytedance/timonbase/scene/lifecycle/ForegroundState;

    .line 262177
    move-result-object v0

    .line 262178
    :goto_22
    sput-object v0, Lql1/a;->a:Lcom/bytedance/timonbase/scene/lifecycle/ForegroundState;

    .line 262180
    goto :goto_2e

    .line 262181
    :cond_25
    sget-object v0, Lpl1/a;->e:Lpl1/a;

    .line 262183
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262186
    invoke-static {}, Lpl1/a;->a()Lcom/bytedance/timonbase/scene/lifecycle/ForegroundState;

    .line 262189
    move-result-object v0

    .line 262190
    :goto_2e
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a()Lcom/bytedance/timonbase/scene/lifecycle/ForegroundState;
    .registers 1

    .prologue
    .line 262144
    sget-object v0, Lol1/a;->b:Lol1/a;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    sget-object v0, Lol1/a;->a:Lcom/bytedance/timonbase/scene/config/SenseConfig;

    .line 262150
    .line 262151
    if-eqz v0, :cond_c

    .line 262152
    .line 262153
    iget-boolean v0, v0, Lcom/bytedance/timonbase/scene/config/SenseConfig;->foregroundUseBroadcast:Z

    .line 262154
    .line 262155
    goto :goto_d

    .line 262156
    :cond_c
    const/4 v0, 0x0

    .line 262157
    :goto_d
    if-eqz v0, :cond_25

    .line 262158
    .line 262159
    sget-object v0, Lql1/a;->b:Lql1/a;

    .line 262160
    .line 262161
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262162
    .line 262163
    .line 262164
    sget-object v0, Lql1/a;->a:Lcom/bytedance/timonbase/scene/lifecycle/ForegroundState;

    .line 262165
    .line 262166
    if-eqz v0, :cond_19

    .line 262167
    .line 262168
    goto :goto_22

    .line 262169
    :cond_19
    sget-object v0, Lpl1/a;->e:Lpl1/a;

    .line 262170
    .line 262171
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262172
    .line 262173
    .line 262174
    invoke-static {}, Lpl1/a;->a()Lcom/bytedance/timonbase/scene/lifecycle/ForegroundState;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v0

    .line 262178
    :goto_22
    sput-object v0, Lql1/a;->a:Lcom/bytedance/timonbase/scene/lifecycle/ForegroundState;

    .line 262179
    .line 262180
    goto :goto_2e

    .line 262181
    :cond_25
    sget-object v0, Lpl1/a;->e:Lpl1/a;

    .line 262182
    .line 262183
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262184
    .line 262185
    .line 262186
    invoke-static {}, Lpl1/a;->a()Lcom/bytedance/timonbase/scene/lifecycle/ForegroundState;

    .line 262187
    .line 262188
    .line 262189
    move-result-object v0

    .line 262190
    :goto_2e
    return-object v0
.end method


