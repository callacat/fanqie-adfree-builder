## classes6/com/dragon/read/plugin/common/monitor/event/PluginEvent$Source.smali
# added=0 removed=0 changed=5

.method private static synthetic $values()[Lcom/dragon/read/plugin/common/monitor/event/PluginEvent$Source;
[MOD-CHANGED]
.method private static synthetic $values()[Lcom/dragon/read/plugin/common/monitor/event/PluginEvent$Source;
    .registers 3

    .prologue
    .line 196608
    const/4 v0, 0x5

    .line 196609
    new-array v0, v0, [Lcom/dragon/read/plugin/common/monitor/event/PluginEvent$Source;

    .line 196611
    const/4 v1, 0x0

    .line 196612
    sget-object v2, Lcom/dragon/read/plugin/common/monitor/event/PluginEvent$Source;->UNKNOWN:Lcom/dragon/read/plugin/common/monitor/event/PluginEvent$Source;

    .line 196614
    aput-object v2, v0, v1

    .line 196616
    const/4 v1, 0x1

    .line 196617
    sget-object v2, Lcom/dragon/read/plugin/common/monitor/event/PluginEvent$Source;->LOCAL:Lcom/dragon/read/plugin/common/monitor/event/PluginEvent$Source;

    .line 196619
    aput-object v2, v0, v1

    .line 196621
    const/4 v1, 0x2

    .line 196622
    sget-object v2, Lcom/dragon/read/plugin/common/monitor/event/PluginEvent$Source;->BUILT_IN:Lcom/dragon/read/plugin/common/monitor/event/PluginEvent$Source;

    .line 196624
    aput-object v2, v0, v1

    .line 196626
    const/4 v1, 0x3

    .line 196627
    sget-object v2, Lcom/dragon/read/plugin/common/monitor/event/PluginEvent$Source;->OUTLAY:Lcom/dragon/read/plugin/common/monitor/event/PluginEvent$Source;

    .line 196629
    aput-object v2, v0, v1

    .line 196631
    const/4 v1, 0x4

    .line 196632
    sget-object v2, Lcom/dragon/read/plugin/common/monitor/event/PluginEvent$Source;->SERVER:Lcom/dragon/read/plugin/common/monitor/event/PluginEvent$Source;

    .line 196634
    aput-object v2, v0, v1

    .line 196636
    return-object v0
.end method

[INNER-ORIGINAL]
.method private static synthetic $values()[Lcom/dragon/read/plugin/common/monitor/event/PluginEvent$Source;
    .registers 3

    .prologue
    .line 196608
    const/4 v0, 0x5

    .line 196609
    new-array v0, v0, [Lcom/dragon/read/plugin/common/monitor/event/PluginEvent$Source;

    .line 196610
    .line 196611
    const/4 v1, 0x0

    .line 196612
    sget-object v2, Lcom/dragon/read/plugin/common/monitor/event/PluginEvent$Source;->UNKNOWN:Lcom/dragon/read/plugin/common/monitor/event/PluginEvent$Source;

    .line 196613
    .line 196614
    aput-object v2, v0, v1

    .line 196615
    .line 196616
    const/4 v1, 0x1

    .line 196617
    sget-object v2, Lcom/dragon/read/plugin/common/monitor/event/PluginEvent$Source;->LOCAL:Lcom/dragon/read/plugin/common/monitor/event/PluginEvent$Source;

    .line 196618
    .line 196619
    aput-object v2, v0, v1

    .line 196620
    .line 196621
    const/4 v1, 0x2

    .line 196622
    sget-object v2, Lcom/dragon/read/plugin/common/monitor/event/PluginEvent$Source;->BUILT_IN:Lcom/dragon/read/plugin/common/monitor/event/PluginEvent$Source;

    .line 196623
    .line 196624
    aput-object v2, v0, v1

    .line 196625
    .line 196626
    const/4 v1, 0x3

    .line 196627
    sget-object v2, Lcom/dragon/read/plugin/common/monitor/event/PluginEvent$Source;->OUTLAY:Lcom/dragon/read/plugin/common/monitor/event/PluginEvent$Source;

    .line 196628
    .line 196629
    aput-object v2, v0, v1

    .line 196630
    .line 196631
    const/4 v1, 0x4

    .line 196632
    sget-object v2, Lcom/dragon/read/plugin/common/monitor/event/PluginEvent$Source;->SERVER:Lcom/dragon/read/plugin/common/monitor/event/PluginEvent$Source;

    .line 196633
    .line 196634
    aput-object v2, v0, v1

    .line 196635
    .line 196636
    return-object v0
.end method


.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x9a636

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/plugin/common/monitor/event/PluginEvent$Source;

    .line 262152
    const-string v1, "UNKNOWN"

    .line 262154
    const/4 v2, 0x0

    .line 262155
    invoke-direct {v0, v1, v2, v1}, Lcom/dragon/read/plugin/common/monitor/event/PluginEvent$Source;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 262158
    sput-object v0, Lcom/dragon/read/plugin/common/monitor/event/PluginEvent$Source;->UNKNOWN:Lcom/dragon/read/plugin/common/monitor/event/PluginEvent$Source;

    .line 262160
    new-instance v0, Lcom/dragon/read/plugin/common/monitor/event/PluginEvent$Source;

    .line 262162
    const-string v1, "LOCAL"

    .line 262164
    const/4 v2, 0x1

    .line 262165
    invoke-direct {v0, v1, v2, v1}, Lcom/dragon/read/plugin/common/monitor/event/PluginEvent$Source;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 262168
    sput-object v0, Lcom/dragon/read/plugin/common/monitor/event/PluginEvent$Source;->LOCAL:Lcom/dragon/read/plugin/common/monitor/event/PluginEvent$Source;

    .line 262170
    new-instance v0, Lcom/dragon/read/plugin/common/monitor/event/PluginEvent$Source;

    .line 262172
    const-string v1, "BUILT_IN"

    .line 262174
    const/4 v2, 0x2

    .line 262175
    invoke-direct {v0, v1, v2, v1}, Lcom/dragon/read/plugin/common/monitor/event/PluginEvent$Source;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 262178
    sput-object v0, Lcom/dragon/read/plugin/common/monitor/event/PluginEvent$Source;->BUILT_IN:Lcom/dragon/read/plugin/common/monitor/event/PluginEvent$Source;

    .line 262180
    new-instance v0, Lcom/dragon/read/plugin/common/monitor/event/PluginEvent$Source;

    .line 262182
    const-string v1, "OUTLAY"

    .line 262184
    const/4 v2, 0x3

    .line 262185
    invoke-direct {v0, v1, v2, v1}, Lcom/dragon/read/plugin/common/monitor/event/PluginEvent$Source;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 262188
    sput-object v0, Lcom/dragon/read/plugin/common/monitor/event/PluginEvent$Source;->OUTLAY:Lcom/dragon/read/plugin/common/monitor/event/PluginEvent$Source;

    .line 262190
    new-instance v0, Lcom/dragon/read/plugin/common/monitor/event/PluginEvent$Source;

    .line 262192
    const-string v1, "SERVER"

    .line 262194
    const/4 v2, 0x4

    .line 262195
    invoke-direct {v0, v1, v2, v1}, Lcom/dragon/read/plugin/common/monitor/event/PluginEvent$Source;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 262198
    sput-object v0, Lcom/dragon/read/plugin/common/monitor/event/PluginEvent$Source;->SERVER:Lcom/dragon/read/plugin/common/monitor/event/PluginEvent$Source;

    .line 262200
    invoke-static {}, Lcom/dragon/read/plugin/common/monitor/event/PluginEvent$Source;->$values()[Lcom/dragon/read/plugin/common/monitor/event/PluginEvent$Source;

    .line 262203
    move-result-object v0

    .line 262204
    sput-object v0, Lcom/dragon/read/plugin/common/monitor/event/PluginEvent$Source;->$VALUES:[Lcom/dragon/read/plugin/common/monitor/event/PluginEvent$Source;

    .line 262206
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x9a636

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/plugin/common/monitor/event/PluginEvent$Source;

    .line 262151
    .line 262152
    const-string v1, "UNKNOWN"

    .line 262153
    .line 262154
    const/4 v2, 0x0

    .line 262155
    invoke-direct {v0, v1, v2, v1}, Lcom/dragon/read/plugin/common/monitor/event/PluginEvent$Source;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 262156
    .line 262157
    .line 262158
    sput-object v0, Lcom/dragon/read/plugin/common/monitor/event/PluginEvent$Source;->UNKNOWN:Lcom/dragon/read/plugin/common/monitor/event/PluginEvent$Source;

    .line 262159
    .line 262160
    new-instance v0, Lcom/dragon/read/plugin/common/monitor/event/PluginEvent$Source;

    .line 262161
    .line 262162
    const-string v1, "LOCAL"

    .line 262163
    .line 262164
    const/4 v2, 0x1

    .line 262165
    invoke-direct {v0, v1, v2, v1}, Lcom/dragon/read/plugin/common/monitor/event/PluginEvent$Source;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 262166
    .line 262167
    .line 262168
    sput-object v0, Lcom/dragon/read/plugin/common/monitor/event/PluginEvent$Source;->LOCAL:Lcom/dragon/read/plugin/common/monitor/event/PluginEvent$Source;

    .line 262169
    .line 262170
    new-instance v0, Lcom/dragon/read/plugin/common/monitor/event/PluginEvent$Source;

    .line 262171
    .line 262172
    const-string v1, "BUILT_IN"

    .line 262173
    .line 262174
    const/4 v2, 0x2

    .line 262175
    invoke-direct {v0, v1, v2, v1}, Lcom/dragon/read/plugin/common/monitor/event/PluginEvent$Source;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 262176
    .line 262177
    .line 262178
    sput-object v0, Lcom/dragon/read/plugin/common/monitor/event/PluginEvent$Source;->BUILT_IN:Lcom/dragon/read/plugin/common/monitor/event/PluginEvent$Source;

    .line 262179
    .line 262180
    new-instance v0, Lcom/dragon/read/plugin/common/monitor/event/PluginEvent$Source;

    .line 262181
    .line 262182
    const-string v1, "OUTLAY"

    .line 262183
    .line 262184
    const/4 v2, 0x3

    .line 262185
    invoke-direct {v0, v1, v2, v1}, Lcom/dragon/read/plugin/common/monitor/event/PluginEvent$Source;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 262186
    .line 262187
    .line 262188
    sput-object v0, Lcom/dragon/read/plugin/common/monitor/event/PluginEvent$Source;->OUTLAY:Lcom/dragon/read/plugin/common/monitor/event/PluginEvent$Source;

    .line 262189
    .line 262190
    new-instance v0, Lcom/dragon/read/plugin/common/monitor/event/PluginEvent$Source;

    .line 262191
    .line 262192
    const-string v1, "SERVER"

    .line 262193
    .line 262194
    const/4 v2, 0x4

    .line 262195
    invoke-direct {v0, v1, v2, v1}, Lcom/dragon/read/plugin/common/monitor/event/PluginEvent$Source;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 262196
    .line 262197
    .line 262198
    sput-object v0, Lcom/dragon/read/plugin/common/monitor/event/PluginEvent$Source;->SERVER:Lcom/dragon/read/plugin/common/monitor/event/PluginEvent$Source;

    .line 262199
    .line 262200
    invoke-static {}, Lcom/dragon/read/plugin/common/monitor/event/PluginEvent$Source;->$values()[Lcom/dragon/read/plugin/common/monitor/event/PluginEvent$Source;

    .line 262201
    .line 262202
    .line 262203
    move-result-object v0

    .line 262204
    sput-object v0, Lcom/dragon/read/plugin/common/monitor/event/PluginEvent$Source;->$VALUES:[Lcom/dragon/read/plugin/common/monitor/event/PluginEvent$Source;

    .line 262205
    .line 262206
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
    iput-object p3, p0, Lcom/dragon/read/plugin/common/monitor/event/PluginEvent$Source;->name:Ljava/lang/String;

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
    iput-object p3, p0, Lcom/dragon/read/plugin/common/monitor/event/PluginEvent$Source;->name:Ljava/lang/String;

    .line 50397188
    .line 50397189
    return-void
.end method


.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/plugin/common/monitor/event/PluginEvent$Source;
[MOD-CHANGED]
.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/plugin/common/monitor/event/PluginEvent$Source;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/dragon/read/plugin/common/monitor/event/PluginEvent$Source;

    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/dragon/read/plugin/common/monitor/event/PluginEvent$Source;

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/plugin/common/monitor/event/PluginEvent$Source;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/dragon/read/plugin/common/monitor/event/PluginEvent$Source;

    .line 16908289
    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/dragon/read/plugin/common/monitor/event/PluginEvent$Source;

    .line 16908295
    .line 16908296
    return-object p0
.end method


.method public static values()[Lcom/dragon/read/plugin/common/monitor/event/PluginEvent$Source;
[MOD-CHANGED]
.method public static values()[Lcom/dragon/read/plugin/common/monitor/event/PluginEvent$Source;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/plugin/common/monitor/event/PluginEvent$Source;->$VALUES:[Lcom/dragon/read/plugin/common/monitor/event/PluginEvent$Source;

    .line 131074
    invoke-virtual {v0}, [Lcom/dragon/read/plugin/common/monitor/event/PluginEvent$Source;->clone()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/dragon/read/plugin/common/monitor/event/PluginEvent$Source;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static values()[Lcom/dragon/read/plugin/common/monitor/event/PluginEvent$Source;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/plugin/common/monitor/event/PluginEvent$Source;->$VALUES:[Lcom/dragon/read/plugin/common/monitor/event/PluginEvent$Source;

    .line 131073
    .line 131074
    invoke-virtual {v0}, [Lcom/dragon/read/plugin/common/monitor/event/PluginEvent$Source;->clone()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/dragon/read/plugin/common/monitor/event/PluginEvent$Source;

    .line 131079
    .line 131080
    return-object v0
.end method


