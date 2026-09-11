## classes19/i45/j.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/widget/ActionToastView;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/widget/ActionToastView;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Li45/j;->a:Lcom/dragon/read/widget/ActionToastView;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/widget/ActionToastView;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Li45/j;->a:Lcom/dragon/read/widget/ActionToastView;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    new-array v0, v0, [Ljava/lang/Object;

    .line 196611
    const-string v1, "default"

    .line 196613
    const-string v2, "ShowToastModule"

    .line 196615
    const-string v3, "showActionToast, run"

    .line 196617
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196620
    iget-object v0, p0, Li45/j;->a:Lcom/dragon/read/widget/ActionToastView;

    .line 196622
    invoke-virtual {v0}, Lcom/dragon/read/widget/ActionToastView;->showToast()V

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    new-array v0, v0, [Ljava/lang/Object;

    .line 196610
    .line 196611
    const-string v1, "default"

    .line 196612
    .line 196613
    const-string v2, "ShowToastModule"

    .line 196614
    .line 196615
    const-string v3, "showActionToast, run"

    .line 196616
    .line 196617
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196618
    .line 196619
    .line 196620
    iget-object v0, p0, Li45/j;->a:Lcom/dragon/read/widget/ActionToastView;

    .line 196621
    .line 196622
    invoke-virtual {v0}, Lcom/dragon/read/widget/ActionToastView;->showToast()V

    .line 196623
    .line 196624
    .line 196625
    return-void
.end method


