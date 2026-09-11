## classes6/com/dragon/read/plugin/common/lifecycle/IPluginLifeCycle$DownloadSource.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0x9a621

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/plugin/common/lifecycle/IPluginLifeCycle$DownloadSource;

    .line 262152
    const-string v1, "UNKNOWN"

    .line 262154
    const/4 v2, 0x0

    .line 262155
    invoke-direct {v0, v1, v2, v1}, Lcom/dragon/read/plugin/common/lifecycle/IPluginLifeCycle$DownloadSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 262158
    sput-object v0, Lcom/dragon/read/plugin/common/lifecycle/IPluginLifeCycle$DownloadSource;->UNKNOWN:Lcom/dragon/read/plugin/common/lifecycle/IPluginLifeCycle$DownloadSource;

    .line 262160
    new-instance v0, Lcom/dragon/read/plugin/common/lifecycle/IPluginLifeCycle$DownloadSource;

    .line 262162
    const/4 v1, 0x1

    .line 262163
    const-string v2, "initiative"

    .line 262165
    const-string v3, "INITIATIVE"

    .line 262167
    invoke-direct {v0, v3, v1, v2}, Lcom/dragon/read/plugin/common/lifecycle/IPluginLifeCycle$DownloadSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 262170
    sput-object v0, Lcom/dragon/read/plugin/common/lifecycle/IPluginLifeCycle$DownloadSource;->INITIATIVE:Lcom/dragon/read/plugin/common/lifecycle/IPluginLifeCycle$DownloadSource;

    .line 262172
    new-instance v0, Lcom/dragon/read/plugin/common/lifecycle/IPluginLifeCycle$DownloadSource;

    .line 262174
    const/4 v1, 0x2

    .line 262175
    const-string v2, "passive"

    .line 262177
    const-string v3, "PASSIVE"

    .line 262179
    invoke-direct {v0, v3, v1, v2}, Lcom/dragon/read/plugin/common/lifecycle/IPluginLifeCycle$DownloadSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 262182
    sput-object v0, Lcom/dragon/read/plugin/common/lifecycle/IPluginLifeCycle$DownloadSource;->PASSIVE:Lcom/dragon/read/plugin/common/lifecycle/IPluginLifeCycle$DownloadSource;

    .line 262184
    invoke-static {}, Lcom/dragon/read/plugin/common/lifecycle/IPluginLifeCycle$DownloadSource;->$values()[Lcom/dragon/read/plugin/common/lifecycle/IPluginLifeCycle$DownloadSource;

    .line 262187
    move-result-object v0

    .line 262188
    sput-object v0, Lcom/dragon/read/plugin/common/lifecycle/IPluginLifeCycle$DownloadSource;->$VALUES:[Lcom/dragon/read/plugin/common/lifecycle/IPluginLifeCycle$DownloadSource;

    .line 262190
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 262193
    move-result-object v0

    .line 262194
    sput-object v0, Lcom/dragon/read/plugin/common/lifecycle/IPluginLifeCycle$DownloadSource;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 262196
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0x9a621

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/plugin/common/lifecycle/IPluginLifeCycle$DownloadSource;

    .line 262151
    .line 262152
    const-string v1, "UNKNOWN"

    .line 262153
    .line 262154
    const/4 v2, 0x0

    .line 262155
    invoke-direct {v0, v1, v2, v1}, Lcom/dragon/read/plugin/common/lifecycle/IPluginLifeCycle$DownloadSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 262156
    .line 262157
    .line 262158
    sput-object v0, Lcom/dragon/read/plugin/common/lifecycle/IPluginLifeCycle$DownloadSource;->UNKNOWN:Lcom/dragon/read/plugin/common/lifecycle/IPluginLifeCycle$DownloadSource;

    .line 262159
    .line 262160
    new-instance v0, Lcom/dragon/read/plugin/common/lifecycle/IPluginLifeCycle$DownloadSource;

    .line 262161
    .line 262162
    const/4 v1, 0x1

    .line 262163
    const-string v2, "initiative"

    .line 262164
    .line 262165
    const-string v3, "INITIATIVE"

    .line 262166
    .line 262167
    invoke-direct {v0, v3, v1, v2}, Lcom/dragon/read/plugin/common/lifecycle/IPluginLifeCycle$DownloadSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 262168
    .line 262169
    .line 262170
    sput-object v0, Lcom/dragon/read/plugin/common/lifecycle/IPluginLifeCycle$DownloadSource;->INITIATIVE:Lcom/dragon/read/plugin/common/lifecycle/IPluginLifeCycle$DownloadSource;

    .line 262171
    .line 262172
    new-instance v0, Lcom/dragon/read/plugin/common/lifecycle/IPluginLifeCycle$DownloadSource;

    .line 262173
    .line 262174
    const/4 v1, 0x2

    .line 262175
    const-string v2, "passive"

    .line 262176
    .line 262177
    const-string v3, "PASSIVE"

    .line 262178
    .line 262179
    invoke-direct {v0, v3, v1, v2}, Lcom/dragon/read/plugin/common/lifecycle/IPluginLifeCycle$DownloadSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 262180
    .line 262181
    .line 262182
    sput-object v0, Lcom/dragon/read/plugin/common/lifecycle/IPluginLifeCycle$DownloadSource;->PASSIVE:Lcom/dragon/read/plugin/common/lifecycle/IPluginLifeCycle$DownloadSource;

    .line 262183
    .line 262184
    invoke-static {}, Lcom/dragon/read/plugin/common/lifecycle/IPluginLifeCycle$DownloadSource;->$values()[Lcom/dragon/read/plugin/common/lifecycle/IPluginLifeCycle$DownloadSource;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v0

    .line 262188
    sput-object v0, Lcom/dragon/read/plugin/common/lifecycle/IPluginLifeCycle$DownloadSource;->$VALUES:[Lcom/dragon/read/plugin/common/lifecycle/IPluginLifeCycle$DownloadSource;

    .line 262189
    .line 262190
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 262191
    .line 262192
    .line 262193
    move-result-object v0

    .line 262194
    sput-object v0, Lcom/dragon/read/plugin/common/lifecycle/IPluginLifeCycle$DownloadSource;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 262195
    .line 262196
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
    iput-object p3, p0, Lcom/dragon/read/plugin/common/lifecycle/IPluginLifeCycle$DownloadSource;->value:Ljava/lang/String;

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
    iput-object p3, p0, Lcom/dragon/read/plugin/common/lifecycle/IPluginLifeCycle$DownloadSource;->value:Ljava/lang/String;

    .line 50397188
    .line 50397189
    return-void
.end method


.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/plugin/common/lifecycle/IPluginLifeCycle$DownloadSource;
[MOD-CHANGED]
.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/plugin/common/lifecycle/IPluginLifeCycle$DownloadSource;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/dragon/read/plugin/common/lifecycle/IPluginLifeCycle$DownloadSource;

    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/dragon/read/plugin/common/lifecycle/IPluginLifeCycle$DownloadSource;

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/plugin/common/lifecycle/IPluginLifeCycle$DownloadSource;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/dragon/read/plugin/common/lifecycle/IPluginLifeCycle$DownloadSource;

    .line 16908289
    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/dragon/read/plugin/common/lifecycle/IPluginLifeCycle$DownloadSource;

    .line 16908295
    .line 16908296
    return-object p0
.end method


.method public static values()[Lcom/dragon/read/plugin/common/lifecycle/IPluginLifeCycle$DownloadSource;
[MOD-CHANGED]
.method public static values()[Lcom/dragon/read/plugin/common/lifecycle/IPluginLifeCycle$DownloadSource;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/plugin/common/lifecycle/IPluginLifeCycle$DownloadSource;->$VALUES:[Lcom/dragon/read/plugin/common/lifecycle/IPluginLifeCycle$DownloadSource;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/dragon/read/plugin/common/lifecycle/IPluginLifeCycle$DownloadSource;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static values()[Lcom/dragon/read/plugin/common/lifecycle/IPluginLifeCycle$DownloadSource;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/plugin/common/lifecycle/IPluginLifeCycle$DownloadSource;->$VALUES:[Lcom/dragon/read/plugin/common/lifecycle/IPluginLifeCycle$DownloadSource;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/dragon/read/plugin/common/lifecycle/IPluginLifeCycle$DownloadSource;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final getValue()Ljava/lang/String;
[MOD-CHANGED]
.method public final getValue()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/plugin/common/lifecycle/IPluginLifeCycle$DownloadSource;->value:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getValue()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/plugin/common/lifecycle/IPluginLifeCycle$DownloadSource;->value:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final setValue(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setValue(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/plugin/common/lifecycle/IPluginLifeCycle$DownloadSource;->value:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setValue(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/plugin/common/lifecycle/IPluginLifeCycle$DownloadSource;->value:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


