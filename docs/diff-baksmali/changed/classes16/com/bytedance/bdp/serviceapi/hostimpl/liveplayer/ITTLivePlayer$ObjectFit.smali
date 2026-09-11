## classes16/com/bytedance/bdp/serviceapi/hostimpl/liveplayer/ITTLivePlayer$ObjectFit.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0x81241

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/bytedance/bdp/serviceapi/hostimpl/liveplayer/ITTLivePlayer$ObjectFit;

    .line 262152
    const/4 v1, 0x0

    .line 262153
    const-string v2, "contain"

    .line 262155
    const-string v3, "CONTAIN"

    .line 262157
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/bdp/serviceapi/hostimpl/liveplayer/ITTLivePlayer$ObjectFit;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 262160
    sput-object v0, Lcom/bytedance/bdp/serviceapi/hostimpl/liveplayer/ITTLivePlayer$ObjectFit;->CONTAIN:Lcom/bytedance/bdp/serviceapi/hostimpl/liveplayer/ITTLivePlayer$ObjectFit;

    .line 262162
    new-instance v0, Lcom/bytedance/bdp/serviceapi/hostimpl/liveplayer/ITTLivePlayer$ObjectFit;

    .line 262164
    const/4 v1, 0x1

    .line 262165
    const-string v2, "fillCrop"

    .line 262167
    const-string v3, "FILLCROP"

    .line 262169
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/bdp/serviceapi/hostimpl/liveplayer/ITTLivePlayer$ObjectFit;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 262172
    sput-object v0, Lcom/bytedance/bdp/serviceapi/hostimpl/liveplayer/ITTLivePlayer$ObjectFit;->FILLCROP:Lcom/bytedance/bdp/serviceapi/hostimpl/liveplayer/ITTLivePlayer$ObjectFit;

    .line 262174
    invoke-static {}, Lcom/bytedance/bdp/serviceapi/hostimpl/liveplayer/ITTLivePlayer$ObjectFit;->$values()[Lcom/bytedance/bdp/serviceapi/hostimpl/liveplayer/ITTLivePlayer$ObjectFit;

    .line 262177
    move-result-object v0

    .line 262178
    sput-object v0, Lcom/bytedance/bdp/serviceapi/hostimpl/liveplayer/ITTLivePlayer$ObjectFit;->$VALUES:[Lcom/bytedance/bdp/serviceapi/hostimpl/liveplayer/ITTLivePlayer$ObjectFit;

    .line 262180
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0x81241

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/bytedance/bdp/serviceapi/hostimpl/liveplayer/ITTLivePlayer$ObjectFit;

    .line 262151
    .line 262152
    const/4 v1, 0x0

    .line 262153
    const-string v2, "contain"

    .line 262154
    .line 262155
    const-string v3, "CONTAIN"

    .line 262156
    .line 262157
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/bdp/serviceapi/hostimpl/liveplayer/ITTLivePlayer$ObjectFit;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 262158
    .line 262159
    .line 262160
    sput-object v0, Lcom/bytedance/bdp/serviceapi/hostimpl/liveplayer/ITTLivePlayer$ObjectFit;->CONTAIN:Lcom/bytedance/bdp/serviceapi/hostimpl/liveplayer/ITTLivePlayer$ObjectFit;

    .line 262161
    .line 262162
    new-instance v0, Lcom/bytedance/bdp/serviceapi/hostimpl/liveplayer/ITTLivePlayer$ObjectFit;

    .line 262163
    .line 262164
    const/4 v1, 0x1

    .line 262165
    const-string v2, "fillCrop"

    .line 262166
    .line 262167
    const-string v3, "FILLCROP"

    .line 262168
    .line 262169
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/bdp/serviceapi/hostimpl/liveplayer/ITTLivePlayer$ObjectFit;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 262170
    .line 262171
    .line 262172
    sput-object v0, Lcom/bytedance/bdp/serviceapi/hostimpl/liveplayer/ITTLivePlayer$ObjectFit;->FILLCROP:Lcom/bytedance/bdp/serviceapi/hostimpl/liveplayer/ITTLivePlayer$ObjectFit;

    .line 262173
    .line 262174
    invoke-static {}, Lcom/bytedance/bdp/serviceapi/hostimpl/liveplayer/ITTLivePlayer$ObjectFit;->$values()[Lcom/bytedance/bdp/serviceapi/hostimpl/liveplayer/ITTLivePlayer$ObjectFit;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v0

    .line 262178
    sput-object v0, Lcom/bytedance/bdp/serviceapi/hostimpl/liveplayer/ITTLivePlayer$ObjectFit;->$VALUES:[Lcom/bytedance/bdp/serviceapi/hostimpl/liveplayer/ITTLivePlayer$ObjectFit;

    .line 262179
    .line 262180
    return-void
.end method


.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
[MOD-CHANGED]
.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50397184
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 50397187
    iput-object p3, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/liveplayer/ITTLivePlayer$ObjectFit;->value:Ljava/lang/String;

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50397184
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 50397185
    .line 50397186
    .line 50397187
    iput-object p3, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/liveplayer/ITTLivePlayer$ObjectFit;->value:Ljava/lang/String;

    .line 50397188
    .line 50397189
    return-void
.end method


.method public final getValue()Ljava/lang/String;
[MOD-CHANGED]
.method public final getValue()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/liveplayer/ITTLivePlayer$ObjectFit;->value:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getValue()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/liveplayer/ITTLivePlayer$ObjectFit;->value:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


