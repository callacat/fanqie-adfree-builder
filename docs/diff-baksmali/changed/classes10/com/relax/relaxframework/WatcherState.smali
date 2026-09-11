## classes10/com/relax/relaxframework/WatcherState.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 262144
    const v0, 0xa1d50

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/relax/relaxframework/WatcherState;

    .line 262152
    const-string v1, "Watching"

    .line 262154
    const/4 v2, 0x0

    .line 262155
    invoke-direct {v0, v1, v2, v2}, Lcom/relax/relaxframework/WatcherState;-><init>(Ljava/lang/String;II)V

    .line 262158
    sput-object v0, Lcom/relax/relaxframework/WatcherState;->Watching:Lcom/relax/relaxframework/WatcherState;

    .line 262160
    new-instance v1, Lcom/relax/relaxframework/WatcherState;

    .line 262162
    const-string v3, "Pending"

    .line 262164
    const/4 v4, 0x1

    .line 262165
    invoke-direct {v1, v3, v4, v4}, Lcom/relax/relaxframework/WatcherState;-><init>(Ljava/lang/String;II)V

    .line 262168
    sput-object v1, Lcom/relax/relaxframework/WatcherState;->Pending:Lcom/relax/relaxframework/WatcherState;

    .line 262170
    const/4 v3, 0x2

    .line 262171
    new-array v3, v3, [Lcom/relax/relaxframework/WatcherState;

    .line 262173
    aput-object v0, v3, v2

    .line 262175
    aput-object v1, v3, v4

    .line 262177
    sput-object v3, Lcom/relax/relaxframework/WatcherState;->$VALUES:[Lcom/relax/relaxframework/WatcherState;

    .line 262179
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 262144
    const v0, 0xa1d50

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/relax/relaxframework/WatcherState;

    .line 262151
    .line 262152
    const-string v1, "Watching"

    .line 262153
    .line 262154
    const/4 v2, 0x0

    .line 262155
    invoke-direct {v0, v1, v2, v2}, Lcom/relax/relaxframework/WatcherState;-><init>(Ljava/lang/String;II)V

    .line 262156
    .line 262157
    .line 262158
    sput-object v0, Lcom/relax/relaxframework/WatcherState;->Watching:Lcom/relax/relaxframework/WatcherState;

    .line 262159
    .line 262160
    new-instance v1, Lcom/relax/relaxframework/WatcherState;

    .line 262161
    .line 262162
    const-string v3, "Pending"

    .line 262163
    .line 262164
    const/4 v4, 0x1

    .line 262165
    invoke-direct {v1, v3, v4, v4}, Lcom/relax/relaxframework/WatcherState;-><init>(Ljava/lang/String;II)V

    .line 262166
    .line 262167
    .line 262168
    sput-object v1, Lcom/relax/relaxframework/WatcherState;->Pending:Lcom/relax/relaxframework/WatcherState;

    .line 262169
    .line 262170
    const/4 v3, 0x2

    .line 262171
    new-array v3, v3, [Lcom/relax/relaxframework/WatcherState;

    .line 262172
    .line 262173
    aput-object v0, v3, v2

    .line 262174
    .line 262175
    aput-object v1, v3, v4

    .line 262176
    .line 262177
    sput-object v3, Lcom/relax/relaxframework/WatcherState;->$VALUES:[Lcom/relax/relaxframework/WatcherState;

    .line 262178
    .line 262179
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;II)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 50397184
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 50397187
    iput p3, p0, Lcom/relax/relaxframework/WatcherState;->value:I

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 50397184
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 50397185
    .line 50397186
    .line 50397187
    iput p3, p0, Lcom/relax/relaxframework/WatcherState;->value:I

    .line 50397188
    .line 50397189
    return-void
.end method


