## classes/androidx/navigation/compose/n.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;Ld3/v;Landroidx/navigation/compose/o;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;Ld3/v;Landroidx/navigation/compose/o;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p3, p0, Landroidx/navigation/compose/n;->a:Landroidx/navigation/compose/o;

    .line 50462722
    iput-object p2, p0, Landroidx/navigation/compose/n;->b:Ld3/v;

    .line 50462724
    iput-object p1, p0, Landroidx/navigation/compose/n;->c:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;Ld3/v;Landroidx/navigation/compose/o;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p3, p0, Landroidx/navigation/compose/n;->a:Landroidx/navigation/compose/o;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Landroidx/navigation/compose/n;->b:Ld3/v;

    .line 50462723
    .line 50462724
    iput-object p1, p0, Landroidx/navigation/compose/n;->c:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final dispose()V
[MOD-CHANGED]
.method public final dispose()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/navigation/compose/n;->a:Landroidx/navigation/compose/o;

    .line 196610
    iget-object v1, p0, Landroidx/navigation/compose/n;->b:Ld3/v;

    .line 196612
    invoke-virtual {v0}, Landroidx/navigation/Navigator;->b()Ld3/h1;

    .line 196615
    move-result-object v0

    .line 196616
    invoke-virtual {v0, v1}, Ld3/h1;->b(Ld3/v;)V

    .line 196619
    iget-object v0, p0, Landroidx/navigation/compose/n;->c:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 196621
    iget-object v1, p0, Landroidx/navigation/compose/n;->b:Ld3/v;

    .line 196623
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public final dispose()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/navigation/compose/n;->a:Landroidx/navigation/compose/o;

    .line 196609
    .line 196610
    iget-object v1, p0, Landroidx/navigation/compose/n;->b:Ld3/v;

    .line 196611
    .line 196612
    invoke-virtual {v0}, Landroidx/navigation/Navigator;->b()Ld3/h1;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    invoke-virtual {v0, v1}, Ld3/h1;->b(Ld3/v;)V

    .line 196617
    .line 196618
    .line 196619
    iget-object v0, p0, Landroidx/navigation/compose/n;->c:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 196620
    .line 196621
    iget-object v1, p0, Landroidx/navigation/compose/n;->b:Ld3/v;

    .line 196622
    .line 196623
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    .line 196624
    .line 196625
    .line 196626
    return-void
.end method


