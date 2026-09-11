## classes6/oz5/j$g.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lvx1/b;)V
[MOD-CHANGED]
.method public constructor <init>(Lvx1/b;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Loz5/j$g;->a:Lvx1/b;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lvx1/b;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Loz5/j$g;->a:Lvx1/b;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;Z)V
    .registers 7

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    new-array v0, v0, [Ljava/lang/Object;

    .line 33751043
    const-string v1, "ShowGuidanceDialog"

    .line 33751045
    const-string v2, "onShow, show: $show, reason: $reason"

    .line 33751047
    const-string v3, "growth"

    .line 33751049
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751052
    iget-object v0, p0, Loz5/j$g;->a:Lvx1/b;

    .line 33751054
    invoke-interface {v0, p1, p2}, Lvx1/b;->a(Ljava/lang/String;Z)V

    .line 33751057
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;Z)V
    .registers 7

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    new-array v0, v0, [Ljava/lang/Object;

    .line 33751042
    .line 33751043
    const-string v1, "ShowGuidanceDialog"

    .line 33751044
    .line 33751045
    const-string v2, "onShow, show: $show, reason: $reason"

    .line 33751046
    .line 33751047
    const-string v3, "growth"

    .line 33751048
    .line 33751049
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751050
    .line 33751051
    .line 33751052
    iget-object v0, p0, Loz5/j$g;->a:Lvx1/b;

    .line 33751053
    .line 33751054
    invoke-interface {v0, p1, p2}, Lvx1/b;->a(Ljava/lang/String;Z)V

    .line 33751055
    .line 33751056
    .line 33751057
    return-void
.end method


.method public final onClick()V
[MOD-CHANGED]
.method public final onClick()V
    .registers 5

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    new-array v0, v0, [Ljava/lang/Object;

    .line 196611
    const-string v1, "growth"

    .line 196613
    const-string v2, "ShowGuidanceDialog"

    .line 196615
    const-string v3, "onClick"

    .line 196617
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196620
    iget-object v0, p0, Loz5/j$g;->a:Lvx1/b;

    .line 196622
    invoke-interface {v0}, Lvx1/b;->onClick()V

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick()V
    .registers 5

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    new-array v0, v0, [Ljava/lang/Object;

    .line 196610
    .line 196611
    const-string v1, "growth"

    .line 196612
    .line 196613
    const-string v2, "ShowGuidanceDialog"

    .line 196614
    .line 196615
    const-string v3, "onClick"

    .line 196616
    .line 196617
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196618
    .line 196619
    .line 196620
    iget-object v0, p0, Loz5/j$g;->a:Lvx1/b;

    .line 196621
    .line 196622
    invoke-interface {v0}, Lvx1/b;->onClick()V

    .line 196623
    .line 196624
    .line 196625
    return-void
.end method


.method public final onClose()V
[MOD-CHANGED]
.method public final onClose()V
    .registers 5

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    new-array v0, v0, [Ljava/lang/Object;

    .line 196611
    const-string v1, "growth"

    .line 196613
    const-string v2, "ShowGuidanceDialog"

    .line 196615
    const-string v3, "onClose"

    .line 196617
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196620
    iget-object v0, p0, Loz5/j$g;->a:Lvx1/b;

    .line 196622
    invoke-interface {v0}, Lvx1/b;->onClose()V

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClose()V
    .registers 5

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    new-array v0, v0, [Ljava/lang/Object;

    .line 196610
    .line 196611
    const-string v1, "growth"

    .line 196612
    .line 196613
    const-string v2, "ShowGuidanceDialog"

    .line 196614
    .line 196615
    const-string v3, "onClose"

    .line 196616
    .line 196617
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196618
    .line 196619
    .line 196620
    iget-object v0, p0, Loz5/j$g;->a:Lvx1/b;

    .line 196621
    .line 196622
    invoke-interface {v0}, Lvx1/b;->onClose()V

    .line 196623
    .line 196624
    .line 196625
    return-void
.end method


