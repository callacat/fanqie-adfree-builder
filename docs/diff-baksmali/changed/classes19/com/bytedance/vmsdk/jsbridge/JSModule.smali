## classes19/com/bytedance/vmsdk/jsbridge/JSModule.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-direct {p0, p1, v0}, Lcom/bytedance/vmsdk/jsbridge/JSModule;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-direct {p0, p1, v0}, Lcom/bytedance/vmsdk/jsbridge/JSModule;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 16842754
    .line 16842755
    .line 16842756
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685507
    iput-object p1, p0, Lcom/bytedance/vmsdk/jsbridge/JSModule;->mContext:Landroid/content/Context;

    .line 33685509
    iput-object p2, p0, Lcom/bytedance/vmsdk/jsbridge/JSModule;->mParam:Ljava/lang/Object;

    .line 33685511
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685505
    .line 33685506
    .line 33685507
    iput-object p1, p0, Lcom/bytedance/vmsdk/jsbridge/JSModule;->mContext:Landroid/content/Context;

    .line 33685508
    .line 33685509
    iput-object p2, p0, Lcom/bytedance/vmsdk/jsbridge/JSModule;->mParam:Ljava/lang/Object;

    .line 33685510
    .line 33685511
    return-void
.end method


