## classes11/com/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput.smali
# added=0 removed=0 changed=2

.method private constructor <init>()V
[MOD-CHANGED]
.method private constructor <init>()V
    .registers 2

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    new-instance v0, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput$SRInput;

    .line 262149
    invoke-direct {v0}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput$SRInput;-><init>()V

    .line 262152
    iput-object v0, p0, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput;->srInput:Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput$SRInput;

    .line 262154
    new-instance v0, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput$DisplayInfo;

    .line 262156
    invoke-direct {v0}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput$DisplayInfo;-><init>()V

    .line 262159
    iput-object v0, p0, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput;->displayInfo:Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput$DisplayInfo;

    .line 262161
    new-instance v0, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput$ResolutionInfo;

    .line 262163
    invoke-direct {v0}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput$ResolutionInfo;-><init>()V

    .line 262166
    iput-object v0, p0, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput;->mobile4GMaxResolution:Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput$ResolutionInfo;

    .line 262168
    new-instance v0, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput$ResolutionInfo;

    .line 262170
    invoke-direct {v0}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput$ResolutionInfo;-><init>()V

    .line 262173
    iput-object v0, p0, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput;->wifiDefaultResolution:Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput$ResolutionInfo;

    .line 262175
    new-instance v0, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput$ResolutionInfo;

    .line 262177
    invoke-direct {v0}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput$ResolutionInfo;-><init>()V

    .line 262180
    iput-object v0, p0, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput;->userExpectedResolution:Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput$ResolutionInfo;

    .line 262182
    new-instance v0, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput$ResolutionInfo;

    .line 262184
    invoke-direct {v0}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput$ResolutionInfo;-><init>()V

    .line 262187
    iput-object v0, p0, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput;->downgradeResolution:Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput$ResolutionInfo;

    .line 262189
    new-instance v0, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput$ResolutionInfo;

    .line 262191
    invoke-direct {v0}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput$ResolutionInfo;-><init>()V

    .line 262194
    iput-object v0, p0, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput;->wifiMaxResolution:Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput$ResolutionInfo;

    .line 262196
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>()V
    .registers 2

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    new-instance v0, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput$SRInput;

    .line 262148
    .line 262149
    invoke-direct {v0}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput$SRInput;-><init>()V

    .line 262150
    .line 262151
    .line 262152
    iput-object v0, p0, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput;->srInput:Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput$SRInput;

    .line 262153
    .line 262154
    new-instance v0, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput$DisplayInfo;

    .line 262155
    .line 262156
    invoke-direct {v0}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput$DisplayInfo;-><init>()V

    .line 262157
    .line 262158
    .line 262159
    iput-object v0, p0, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput;->displayInfo:Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput$DisplayInfo;

    .line 262160
    .line 262161
    new-instance v0, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput$ResolutionInfo;

    .line 262162
    .line 262163
    invoke-direct {v0}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput$ResolutionInfo;-><init>()V

    .line 262164
    .line 262165
    .line 262166
    iput-object v0, p0, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput;->mobile4GMaxResolution:Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput$ResolutionInfo;

    .line 262167
    .line 262168
    new-instance v0, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput$ResolutionInfo;

    .line 262169
    .line 262170
    invoke-direct {v0}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput$ResolutionInfo;-><init>()V

    .line 262171
    .line 262172
    .line 262173
    iput-object v0, p0, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput;->wifiDefaultResolution:Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput$ResolutionInfo;

    .line 262174
    .line 262175
    new-instance v0, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput$ResolutionInfo;

    .line 262176
    .line 262177
    invoke-direct {v0}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput$ResolutionInfo;-><init>()V

    .line 262178
    .line 262179
    .line 262180
    iput-object v0, p0, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput;->userExpectedResolution:Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput$ResolutionInfo;

    .line 262181
    .line 262182
    new-instance v0, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput$ResolutionInfo;

    .line 262183
    .line 262184
    invoke-direct {v0}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput$ResolutionInfo;-><init>()V

    .line 262185
    .line 262186
    .line 262187
    iput-object v0, p0, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput;->downgradeResolution:Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput$ResolutionInfo;

    .line 262188
    .line 262189
    new-instance v0, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput$ResolutionInfo;

    .line 262190
    .line 262191
    invoke-direct {v0}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput$ResolutionInfo;-><init>()V

    .line 262192
    .line 262193
    .line 262194
    iput-object v0, p0, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput;->wifiMaxResolution:Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput$ResolutionInfo;

    .line 262195
    .line 262196
    return-void
.end method


.method public synthetic constructor <init>(Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$1;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$1;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput;-><init>()V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$1;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput;-><init>()V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


