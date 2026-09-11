## classes/androidx/room/MultiInstanceInvalidationService$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroidx/room/MultiInstanceInvalidationService;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/room/MultiInstanceInvalidationService;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Landroidx/room/MultiInstanceInvalidationService$a;->a:Landroidx/room/MultiInstanceInvalidationService;

    .line 16842754
    invoke-direct {p0}, Landroid/os/RemoteCallbackList;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/room/MultiInstanceInvalidationService;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Landroidx/room/MultiInstanceInvalidationService$a;->a:Landroidx/room/MultiInstanceInvalidationService;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroid/os/RemoteCallbackList;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onCallbackDied(Landroid/os/IInterface;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final onCallbackDied(Landroid/os/IInterface;Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Landroidx/room/s;

    .line 33751042
    iget-object p1, p0, Landroidx/room/MultiInstanceInvalidationService$a;->a:Landroidx/room/MultiInstanceInvalidationService;

    .line 33751044
    iget-object p1, p1, Landroidx/room/MultiInstanceInvalidationService;->b:Ljava/util/HashMap;

    .line 33751046
    check-cast p2, Ljava/lang/Integer;

    .line 33751048
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33751051
    move-result p2

    .line 33751052
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751055
    move-result-object p2

    .line 33751056
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751059
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCallbackDied(Landroid/os/IInterface;Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Landroidx/room/s;

    .line 33751041
    .line 33751042
    iget-object p1, p0, Landroidx/room/MultiInstanceInvalidationService$a;->a:Landroidx/room/MultiInstanceInvalidationService;

    .line 33751043
    .line 33751044
    iget-object p1, p1, Landroidx/room/MultiInstanceInvalidationService;->b:Ljava/util/HashMap;

    .line 33751045
    .line 33751046
    check-cast p2, Ljava/lang/Integer;

    .line 33751047
    .line 33751048
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33751049
    .line 33751050
    .line 33751051
    move-result p2

    .line 33751052
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p2

    .line 33751056
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751057
    .line 33751058
    .line 33751059
    return-void
.end method


