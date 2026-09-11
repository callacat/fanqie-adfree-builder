## classes/androidx/recyclerview/widget/m$a.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x7c387

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Landroidx/core/util/Pools$SimplePool;

    .line 131080
    const/16 v1, 0x14

    .line 131082
    invoke-direct {v0, v1}, Landroidx/core/util/Pools$SimplePool;-><init>(I)V

    .line 131085
    sput-object v0, Landroidx/recyclerview/widget/m$a;->d:Landroidx/core/util/Pools$SimplePool;

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x7c387

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Landroidx/core/util/Pools$SimplePool;

    .line 131079
    .line 131080
    const/16 v1, 0x14

    .line 131081
    .line 131082
    invoke-direct {v0, v1}, Landroidx/core/util/Pools$SimplePool;-><init>(I)V

    .line 131083
    .line 131084
    .line 131085
    sput-object v0, Landroidx/recyclerview/widget/m$a;->d:Landroidx/core/util/Pools$SimplePool;

    .line 131086
    .line 131087
    return-void
.end method


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


.method public static a()Landroidx/recyclerview/widget/m$a;
[MOD-CHANGED]
.method public static a()Landroidx/recyclerview/widget/m$a;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Landroidx/recyclerview/widget/m$a;->d:Landroidx/core/util/Pools$SimplePool;

    .line 131074
    invoke-interface {v0}, Landroidx/core/util/Pools$Pool;->acquire()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroidx/recyclerview/widget/m$a;

    .line 131080
    if-nez v0, :cond_f

    .line 131082
    new-instance v0, Landroidx/recyclerview/widget/m$a;

    .line 131084
    invoke-direct {v0}, Landroidx/recyclerview/widget/m$a;-><init>()V

    .line 131087
    :cond_f
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a()Landroidx/recyclerview/widget/m$a;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Landroidx/recyclerview/widget/m$a;->d:Landroidx/core/util/Pools$SimplePool;

    .line 131073
    .line 131074
    invoke-interface {v0}, Landroidx/core/util/Pools$Pool;->acquire()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroidx/recyclerview/widget/m$a;

    .line 131079
    .line 131080
    if-nez v0, :cond_f

    .line 131081
    .line 131082
    new-instance v0, Landroidx/recyclerview/widget/m$a;

    .line 131083
    .line 131084
    invoke-direct {v0}, Landroidx/recyclerview/widget/m$a;-><init>()V

    .line 131085
    .line 131086
    .line 131087
    :cond_f
    return-object v0
.end method


