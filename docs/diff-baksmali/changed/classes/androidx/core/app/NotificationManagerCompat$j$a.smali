## classes/androidx/core/app/NotificationManagerCompat$j$a.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Landroid/content/ComponentName;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/ComponentName;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    new-instance v0, Ljava/util/ArrayDeque;

    .line 16908293
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 16908296
    iput-object v0, p0, Landroidx/core/app/NotificationManagerCompat$j$a;->d:Ljava/util/ArrayDeque;

    .line 16908298
    const/4 v0, 0x0

    .line 16908299
    iput v0, p0, Landroidx/core/app/NotificationManagerCompat$j$a;->e:I

    .line 16908301
    iput-object p1, p0, Landroidx/core/app/NotificationManagerCompat$j$a;->a:Landroid/content/ComponentName;

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/ComponentName;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    new-instance v0, Ljava/util/ArrayDeque;

    .line 16908292
    .line 16908293
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 16908294
    .line 16908295
    .line 16908296
    iput-object v0, p0, Landroidx/core/app/NotificationManagerCompat$j$a;->d:Ljava/util/ArrayDeque;

    .line 16908297
    .line 16908298
    const/4 v0, 0x0

    .line 16908299
    iput v0, p0, Landroidx/core/app/NotificationManagerCompat$j$a;->e:I

    .line 16908300
    .line 16908301
    iput-object p1, p0, Landroidx/core/app/NotificationManagerCompat$j$a;->a:Landroid/content/ComponentName;

    .line 16908302
    .line 16908303
    return-void
.end method


