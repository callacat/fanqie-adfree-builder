## classes/androidx/compose/ui/platform/v3.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Landroidx/compose/runtime/collection/d;

    .line 196613
    const/16 v1, 0x10

    .line 196615
    new-array v1, v1, [Ljava/lang/ref/Reference;

    .line 196617
    invoke-direct {v0, v1}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    .line 196620
    iput-object v0, p0, Landroidx/compose/ui/platform/v3;->a:Landroidx/compose/runtime/collection/d;

    .line 196622
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    .line 196624
    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 196627
    iput-object v0, p0, Landroidx/compose/ui/platform/v3;->b:Ljava/lang/ref/ReferenceQueue;

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Landroidx/compose/runtime/collection/d;

    .line 196612
    .line 196613
    const/16 v1, 0x10

    .line 196614
    .line 196615
    new-array v1, v1, [Ljava/lang/ref/Reference;

    .line 196616
    .line 196617
    invoke-direct {v0, v1}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    .line 196618
    .line 196619
    .line 196620
    iput-object v0, p0, Landroidx/compose/ui/platform/v3;->a:Landroidx/compose/runtime/collection/d;

    .line 196621
    .line 196622
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    .line 196623
    .line 196624
    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 196625
    .line 196626
    .line 196627
    iput-object v0, p0, Landroidx/compose/ui/platform/v3;->b:Ljava/lang/ref/ReferenceQueue;

    .line 196628
    .line 196629
    return-void
.end method


