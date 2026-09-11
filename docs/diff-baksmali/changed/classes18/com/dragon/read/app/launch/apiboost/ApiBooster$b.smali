## classes18/com/dragon/read/app/launch/apiboost/ApiBooster$b.smali
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
    .registers 1

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ApiBoostConfigV637;->a:Lcom/dragon/read/base/ssconfig/template/ApiBoostConfigV637$a;

    .line 262146
    invoke-virtual {v0}, Lcom/dragon/read/base/ssconfig/template/ApiBoostConfigV637$a;->a()Lcom/dragon/read/base/ssconfig/template/ApiBoostConfigV637;

    .line 262149
    move-result-object v0

    .line 262150
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/ApiBoostConfigV637;->enable:Z

    .line 262152
    if-nez v0, :cond_1f

    .line 262154
    invoke-static {}, Lcom/dragon/read/pages/splash/AttributionManager;->g()Lcom/dragon/read/pages/splash/AttributionManager;

    .line 262157
    move-result-object v0

    .line 262158
    iget-boolean v0, v0, Lcom/dragon/read/pages/splash/AttributionManager;->u:Z

    .line 262160
    if-nez v0, :cond_1f

    .line 262162
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262164
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->getNewUsrNetOptConfigV681()Lcom/dragon/read/base/ssconfig/model/NewUsrNetOptConfigV681;

    .line 262167
    move-result-object v0

    .line 262168
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/NewUsrNetOptConfigV681;->enableNetworkOpt:Z

    .line 262170
    if-eqz v0, :cond_1d

    .line 262172
    goto :goto_1f

    .line 262173
    :cond_1d
    const/4 v0, 0x0

    .line 262174
    goto :goto_20

    .line 262175
    :cond_1f
    :goto_1f
    const/4 v0, 0x1

    .line 262176
    :goto_20
    return v0
.end method

[INNER-ORIGINAL]
.method public static a()Z
    .registers 1

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ApiBoostConfigV637;->a:Lcom/dragon/read/base/ssconfig/template/ApiBoostConfigV637$a;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lcom/dragon/read/base/ssconfig/template/ApiBoostConfigV637$a;->a()Lcom/dragon/read/base/ssconfig/template/ApiBoostConfigV637;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/ApiBoostConfigV637;->enable:Z

    .line 262151
    .line 262152
    if-nez v0, :cond_1f

    .line 262153
    .line 262154
    invoke-static {}, Lcom/dragon/read/pages/splash/AttributionManager;->g()Lcom/dragon/read/pages/splash/AttributionManager;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    iget-boolean v0, v0, Lcom/dragon/read/pages/splash/AttributionManager;->u:Z

    .line 262159
    .line 262160
    if-nez v0, :cond_1f

    .line 262161
    .line 262162
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262163
    .line 262164
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->getNewUsrNetOptConfigV681()Lcom/dragon/read/base/ssconfig/model/NewUsrNetOptConfigV681;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/NewUsrNetOptConfigV681;->enableNetworkOpt:Z

    .line 262169
    .line 262170
    if-eqz v0, :cond_1d

    .line 262171
    .line 262172
    goto :goto_1f

    .line 262173
    :cond_1d
    const/4 v0, 0x0

    .line 262174
    goto :goto_20

    .line 262175
    :cond_1f
    :goto_1f
    const/4 v0, 0x1

    .line 262176
    :goto_20
    return v0
.end method


