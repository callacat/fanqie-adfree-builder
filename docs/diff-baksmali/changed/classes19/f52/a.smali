## classes19/f52/a.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    const/4 v0, 0x0

    .line 16908292
    iput-object v0, p0, Lf52/a;->a:Landroid/widget/RemoteViews;

    .line 16908294
    iput-object p1, p0, Lf52/a;->b:Ljava/lang/String;

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    const/4 v0, 0x0

    .line 16908292
    iput-object v0, p0, Lf52/a;->a:Landroid/widget/RemoteViews;

    .line 16908293
    .line 16908294
    iput-object p1, p0, Lf52/a;->b:Ljava/lang/String;

    .line 16908295
    .line 16908296
    return-void
.end method


