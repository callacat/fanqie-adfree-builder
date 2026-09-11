## classes18/com/bytedance/pia/snapshot/bridge/PiaSaveSnapshotMethod$Params.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;Lcom/google/gson/JsonObject;Ljava/lang/Integer;Ljava/lang/Number;Ljava/lang/String;Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;Lcom/google/gson/JsonObject;Ljava/lang/Integer;Ljava/lang/Number;Ljava/lang/String;Ljava/lang/Boolean;)V
    .registers 9

    .prologue
    .line 134414336
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134414339
    iput-object p1, p0, Lcom/bytedance/pia/snapshot/bridge/PiaSaveSnapshotMethod$Params;->content:Ljava/lang/String;

    .line 134414341
    iput-object p2, p0, Lcom/bytedance/pia/snapshot/bridge/PiaSaveSnapshotMethod$Params;->head:Ljava/lang/String;

    .line 134414343
    iput-object p3, p0, Lcom/bytedance/pia/snapshot/bridge/PiaSaveSnapshotMethod$Params;->expires:Ljava/lang/Number;

    .line 134414345
    iput-object p4, p0, Lcom/bytedance/pia/snapshot/bridge/PiaSaveSnapshotMethod$Params;->query:Lcom/google/gson/JsonObject;

    .line 134414347
    iput-object p5, p0, Lcom/bytedance/pia/snapshot/bridge/PiaSaveSnapshotMethod$Params;->sdk:Ljava/lang/Integer;

    .line 134414349
    iput-object p6, p0, Lcom/bytedance/pia/snapshot/bridge/PiaSaveSnapshotMethod$Params;->version:Ljava/lang/Number;

    .line 134414351
    iput-object p7, p0, Lcom/bytedance/pia/snapshot/bridge/PiaSaveSnapshotMethod$Params;->url:Ljava/lang/String;

    .line 134414353
    iput-object p8, p0, Lcom/bytedance/pia/snapshot/bridge/PiaSaveSnapshotMethod$Params;->enforce:Ljava/lang/Boolean;

    .line 134414355
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;Lcom/google/gson/JsonObject;Ljava/lang/Integer;Ljava/lang/Number;Ljava/lang/String;Ljava/lang/Boolean;)V
    .registers 9

    .prologue
    .line 134414336
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134414337
    .line 134414338
    .line 134414339
    iput-object p1, p0, Lcom/bytedance/pia/snapshot/bridge/PiaSaveSnapshotMethod$Params;->content:Ljava/lang/String;

    .line 134414340
    .line 134414341
    iput-object p2, p0, Lcom/bytedance/pia/snapshot/bridge/PiaSaveSnapshotMethod$Params;->head:Ljava/lang/String;

    .line 134414342
    .line 134414343
    iput-object p3, p0, Lcom/bytedance/pia/snapshot/bridge/PiaSaveSnapshotMethod$Params;->expires:Ljava/lang/Number;

    .line 134414344
    .line 134414345
    iput-object p4, p0, Lcom/bytedance/pia/snapshot/bridge/PiaSaveSnapshotMethod$Params;->query:Lcom/google/gson/JsonObject;

    .line 134414346
    .line 134414347
    iput-object p5, p0, Lcom/bytedance/pia/snapshot/bridge/PiaSaveSnapshotMethod$Params;->sdk:Ljava/lang/Integer;

    .line 134414348
    .line 134414349
    iput-object p6, p0, Lcom/bytedance/pia/snapshot/bridge/PiaSaveSnapshotMethod$Params;->version:Ljava/lang/Number;

    .line 134414350
    .line 134414351
    iput-object p7, p0, Lcom/bytedance/pia/snapshot/bridge/PiaSaveSnapshotMethod$Params;->url:Ljava/lang/String;

    .line 134414352
    .line 134414353
    iput-object p8, p0, Lcom/bytedance/pia/snapshot/bridge/PiaSaveSnapshotMethod$Params;->enforce:Ljava/lang/Boolean;

    .line 134414354
    .line 134414355
    return-void
.end method


