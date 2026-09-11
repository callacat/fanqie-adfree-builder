## classes/androidx/localbroadcastmanager/content/LocalBroadcastManager$b.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Landroid/content/Intent;Ljava/util/ArrayList;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Intent;Ljava/util/ArrayList;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/util/ArrayList<",
            "Landroidx/localbroadcastmanager/content/LocalBroadcastManager$c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput-object p1, p0, Landroidx/localbroadcastmanager/content/LocalBroadcastManager$b;->a:Landroid/content/Intent;

    .line 33619973
    iput-object p2, p0, Landroidx/localbroadcastmanager/content/LocalBroadcastManager$b;->b:Ljava/util/ArrayList;

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Intent;Ljava/util/ArrayList;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/util/ArrayList<",
            "Landroidx/localbroadcastmanager/content/LocalBroadcastManager$c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p1, p0, Landroidx/localbroadcastmanager/content/LocalBroadcastManager$b;->a:Landroid/content/Intent;

    .line 33619972
    .line 33619973
    iput-object p2, p0, Landroidx/localbroadcastmanager/content/LocalBroadcastManager$b;->b:Ljava/util/ArrayList;

    .line 33619974
    .line 33619975
    return-void
.end method


