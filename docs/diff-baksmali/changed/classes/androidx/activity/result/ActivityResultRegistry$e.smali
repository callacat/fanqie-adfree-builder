## classes/androidx/activity/result/ActivityResultRegistry$e.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Landroidx/lifecycle/Lifecycle;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/lifecycle/Lifecycle;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    iput-object p1, p0, Landroidx/activity/result/ActivityResultRegistry$e;->a:Landroidx/lifecycle/Lifecycle;

    .line 16908293
    new-instance p1, Ljava/util/ArrayList;

    .line 16908295
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16908298
    iput-object p1, p0, Landroidx/activity/result/ActivityResultRegistry$e;->b:Ljava/util/ArrayList;

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/lifecycle/Lifecycle;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    iput-object p1, p0, Landroidx/activity/result/ActivityResultRegistry$e;->a:Landroidx/lifecycle/Lifecycle;

    .line 16908292
    .line 16908293
    new-instance p1, Ljava/util/ArrayList;

    .line 16908294
    .line 16908295
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16908296
    .line 16908297
    .line 16908298
    iput-object p1, p0, Landroidx/activity/result/ActivityResultRegistry$e;->b:Ljava/util/ArrayList;

    .line 16908299
    .line 16908300
    return-void
.end method


