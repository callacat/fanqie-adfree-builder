## classes20/com/dragon/community/kmp/series/at/f0$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/community/kmp/series/at/SeriesAtViewModel;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/kmp/series/at/SeriesAtViewModel;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/kmp/series/at/f0$a;->a:Lcom/dragon/community/kmp/series/at/SeriesAtViewModel;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/kmp/series/at/SeriesAtViewModel;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/kmp/series/at/f0$a;->a:Lcom/dragon/community/kmp/series/at/SeriesAtViewModel;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final dispose()V
[MOD-CHANGED]
.method public final dispose()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/community/kmp/series/at/f0$a;->a:Lcom/dragon/community/kmp/series/at/SeriesAtViewModel;

    .line 196610
    iget-object v1, v0, Lcom/dragon/community/kmp/series/at/SeriesAtViewModel;->i:Lcom/dragon/community/kmp/series/at/SeriesAtPresenter;

    .line 196612
    const/4 v2, 0x0

    .line 196613
    iput-object v2, v1, Lcom/dragon/community/kmp/series/at/SeriesAtPresenter;->j:Ljava/lang/String;

    .line 196615
    iput-object v2, v1, Lcom/dragon/community/kmp/series/at/SeriesAtPresenter;->k:Ljava/lang/String;

    .line 196617
    iput-object v2, v1, Lin2/e;->c:Ljava/lang/String;

    .line 196619
    const/4 v2, 0x0

    .line 196620
    iput-boolean v2, v1, Lin2/e;->b:Z

    .line 196622
    iget-object v1, v0, Lcom/dragon/community/kmp/series/at/SeriesAtViewModel;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 196624
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->clear()V

    .line 196627
    iget-object v0, v0, Lcom/dragon/community/kmp/series/at/SeriesAtViewModel;->h:Ljava/util/Set;

    .line 196629
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public final dispose()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/community/kmp/series/at/f0$a;->a:Lcom/dragon/community/kmp/series/at/SeriesAtViewModel;

    .line 196609
    .line 196610
    iget-object v1, v0, Lcom/dragon/community/kmp/series/at/SeriesAtViewModel;->i:Lcom/dragon/community/kmp/series/at/SeriesAtPresenter;

    .line 196611
    .line 196612
    const/4 v2, 0x0

    .line 196613
    iput-object v2, v1, Lcom/dragon/community/kmp/series/at/SeriesAtPresenter;->j:Ljava/lang/String;

    .line 196614
    .line 196615
    iput-object v2, v1, Lcom/dragon/community/kmp/series/at/SeriesAtPresenter;->k:Ljava/lang/String;

    .line 196616
    .line 196617
    iput-object v2, v1, Lin2/e;->c:Ljava/lang/String;

    .line 196618
    .line 196619
    const/4 v2, 0x0

    .line 196620
    iput-boolean v2, v1, Lin2/e;->b:Z

    .line 196621
    .line 196622
    iget-object v1, v0, Lcom/dragon/community/kmp/series/at/SeriesAtViewModel;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 196623
    .line 196624
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->clear()V

    .line 196625
    .line 196626
    .line 196627
    iget-object v0, v0, Lcom/dragon/community/kmp/series/at/SeriesAtViewModel;->h:Ljava/util/Set;

    .line 196628
    .line 196629
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 196630
    .line 196631
    .line 196632
    return-void
.end method


