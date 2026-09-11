## classes17/com/bytedance/legacy/desktopguide/b.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 9

    .prologue
    .line 131072
    const-string v5, ""

    .line 131074
    const/4 v6, 0x0

    .line 131075
    const/4 v7, 0x0

    .line 131076
    move-object v0, p0

    .line 131077
    move-object v1, v5

    .line 131078
    move-object v2, v5

    .line 131079
    move-object v3, v5

    .line 131080
    move-object v4, v5

    .line 131081
    invoke-direct/range {v0 .. v7}, Lcom/bytedance/legacy/desktopguide/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/legacy/desktopguide/g;Lcom/bytedance/legacy/desktopguide/SceneStrategyData;)V

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 9

    .prologue
    .line 131072
    const-string v5, ""

    .line 131073
    .line 131074
    const/4 v6, 0x0

    .line 131075
    const/4 v7, 0x0

    .line 131076
    move-object v0, p0

    .line 131077
    move-object v1, v5

    .line 131078
    move-object v2, v5

    .line 131079
    move-object v3, v5

    .line 131080
    move-object v4, v5

    .line 131081
    invoke-direct/range {v0 .. v7}, Lcom/bytedance/legacy/desktopguide/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/legacy/desktopguide/g;Lcom/bytedance/legacy/desktopguide/SceneStrategyData;)V

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/legacy/desktopguide/g;Lcom/bytedance/legacy/desktopguide/SceneStrategyData;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/legacy/desktopguide/g;Lcom/bytedance/legacy/desktopguide/SceneStrategyData;)V
    .registers 8

    .prologue
    .line 117637120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637123
    iput-object p1, p0, Lcom/bytedance/legacy/desktopguide/b;->a:Ljava/lang/String;

    .line 117637125
    iput-object p2, p0, Lcom/bytedance/legacy/desktopguide/b;->b:Ljava/lang/String;

    .line 117637127
    iput-object p3, p0, Lcom/bytedance/legacy/desktopguide/b;->c:Ljava/lang/String;

    .line 117637129
    iput-object p4, p0, Lcom/bytedance/legacy/desktopguide/b;->d:Ljava/lang/String;

    .line 117637131
    iput-object p5, p0, Lcom/bytedance/legacy/desktopguide/b;->e:Ljava/lang/String;

    .line 117637133
    iput-object p6, p0, Lcom/bytedance/legacy/desktopguide/b;->f:Lcom/bytedance/legacy/desktopguide/g;

    .line 117637135
    iput-object p7, p0, Lcom/bytedance/legacy/desktopguide/b;->g:Lcom/bytedance/legacy/desktopguide/SceneStrategyData;

    .line 117637137
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/legacy/desktopguide/g;Lcom/bytedance/legacy/desktopguide/SceneStrategyData;)V
    .registers 8

    .prologue
    .line 117637120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637121
    .line 117637122
    .line 117637123
    iput-object p1, p0, Lcom/bytedance/legacy/desktopguide/b;->a:Ljava/lang/String;

    .line 117637124
    .line 117637125
    iput-object p2, p0, Lcom/bytedance/legacy/desktopguide/b;->b:Ljava/lang/String;

    .line 117637126
    .line 117637127
    iput-object p3, p0, Lcom/bytedance/legacy/desktopguide/b;->c:Ljava/lang/String;

    .line 117637128
    .line 117637129
    iput-object p4, p0, Lcom/bytedance/legacy/desktopguide/b;->d:Ljava/lang/String;

    .line 117637130
    .line 117637131
    iput-object p5, p0, Lcom/bytedance/legacy/desktopguide/b;->e:Ljava/lang/String;

    .line 117637132
    .line 117637133
    iput-object p6, p0, Lcom/bytedance/legacy/desktopguide/b;->f:Lcom/bytedance/legacy/desktopguide/g;

    .line 117637134
    .line 117637135
    iput-object p7, p0, Lcom/bytedance/legacy/desktopguide/b;->g:Lcom/bytedance/legacy/desktopguide/SceneStrategyData;

    .line 117637136
    .line 117637137
    return-void
.end method


