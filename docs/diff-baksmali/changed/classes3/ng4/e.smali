## classes3/ng4/e.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lng4/d;)V
[MOD-CHANGED]
.method public constructor <init>(Lng4/d;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lng4/e;->a:Lng4/d;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lng4/d;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lng4/e;->a:Lng4/d;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Lcom/dragon/read/component/shortvideo/api/model/SeriesEndRecData;ILandroid/view/View;)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/component/shortvideo/api/model/SeriesEndRecData;ILandroid/view/View;)V
    .registers 5

    .prologue
    .line 50462720
    iget-object v0, p0, Lng4/e;->a:Lng4/d;

    .line 50462722
    iget-object v0, v0, Lng4/d;->j:Lzi4/a;

    .line 50462724
    if-eqz v0, :cond_9

    .line 50462726
    invoke-interface {v0, p1, p2, p3}, Lzi4/a;->a(Lcom/dragon/read/component/shortvideo/api/model/SeriesEndRecData;ILandroid/view/View;)V

    .line 50462729
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/component/shortvideo/api/model/SeriesEndRecData;ILandroid/view/View;)V
    .registers 5

    .prologue
    .line 50462720
    iget-object v0, p0, Lng4/e;->a:Lng4/d;

    .line 50462721
    .line 50462722
    iget-object v0, v0, Lng4/d;->j:Lzi4/a;

    .line 50462723
    .line 50462724
    if-eqz v0, :cond_9

    .line 50462725
    .line 50462726
    invoke-interface {v0, p1, p2, p3}, Lzi4/a;->a(Lcom/dragon/read/component/shortvideo/api/model/SeriesEndRecData;ILandroid/view/View;)V

    .line 50462727
    .line 50462728
    .line 50462729
    :cond_9
    return-void
.end method


.method public final b(Lcom/dragon/read/component/shortvideo/api/model/SeriesEndRecData;I)V
[MOD-CHANGED]
.method public final b(Lcom/dragon/read/component/shortvideo/api/model/SeriesEndRecData;I)V
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lng4/e;->a:Lng4/d;

    .line 33685506
    iget-object v0, v0, Lng4/d;->j:Lzi4/a;

    .line 33685508
    if-eqz v0, :cond_9

    .line 33685510
    invoke-interface {v0, p1, p2}, Lzi4/a;->b(Lcom/dragon/read/component/shortvideo/api/model/SeriesEndRecData;I)V

    .line 33685513
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/dragon/read/component/shortvideo/api/model/SeriesEndRecData;I)V
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lng4/e;->a:Lng4/d;

    .line 33685505
    .line 33685506
    iget-object v0, v0, Lng4/d;->j:Lzi4/a;

    .line 33685507
    .line 33685508
    if-eqz v0, :cond_9

    .line 33685509
    .line 33685510
    invoke-interface {v0, p1, p2}, Lzi4/a;->b(Lcom/dragon/read/component/shortvideo/api/model/SeriesEndRecData;I)V

    .line 33685511
    .line 33685512
    .line 33685513
    :cond_9
    return-void
.end method


