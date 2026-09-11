## classes6/ky5/s$c.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lky5/s;Lky5/a0;)V
[MOD-CHANGED]
.method public constructor <init>(Lky5/s;Lky5/a0;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lky5/s$c;->a:Lky5/s;

    .line 33619970
    iput-object p2, p0, Lky5/s$c;->b:Lky5/a0;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lky5/s;Lky5/a0;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lky5/s$c;->a:Lky5/s;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lky5/s$c;->b:Lky5/a0;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lky5/s$c;->a:Lky5/s;

    .line 131074
    new-instance v1, Lky5/s$c$a;

    .line 131076
    iget-object v2, p0, Lky5/s$c;->b:Lky5/a0;

    .line 131078
    invoke-direct {v1, v2}, Lky5/s$c$a;-><init>(Lky5/a0;)V

    .line 131081
    invoke-static {v0, v1}, Lky5/l$a;->a(Lky5/l;Landroid/animation/Animator$AnimatorListener;)V

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lky5/s$c;->a:Lky5/s;

    .line 131073
    .line 131074
    new-instance v1, Lky5/s$c$a;

    .line 131075
    .line 131076
    iget-object v2, p0, Lky5/s$c;->b:Lky5/a0;

    .line 131077
    .line 131078
    invoke-direct {v1, v2}, Lky5/s$c$a;-><init>(Lky5/a0;)V

    .line 131079
    .line 131080
    .line 131081
    invoke-static {v0, v1}, Lky5/l$a;->a(Lky5/l;Landroid/animation/Animator$AnimatorListener;)V

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method


.method public final d(ZZLcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;)V
[MOD-CHANGED]
.method public final d(ZZLcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;)V
    .registers 5

    .prologue
    .line 50462720
    iget-object p1, p0, Lky5/s$c;->a:Lky5/s;

    .line 50462722
    const/4 p2, 0x1

    .line 50462723
    iput-boolean p2, p1, Lky5/s;->r:Z

    .line 50462725
    iget-object p1, p0, Lky5/s$c;->b:Lky5/a0;

    .line 50462727
    const/4 p2, 0x0

    .line 50462728
    const/4 v0, 0x7

    .line 50462729
    invoke-static {p1, p2, p3, v0}, Lky5/a0$a;->a(Lky5/a0;ZLcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;I)V

    .line 50462732
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(ZZLcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;)V
    .registers 5

    .prologue
    .line 50462720
    iget-object p1, p0, Lky5/s$c;->a:Lky5/s;

    .line 50462721
    .line 50462722
    const/4 p2, 0x1

    .line 50462723
    iput-boolean p2, p1, Lky5/s;->r:Z

    .line 50462724
    .line 50462725
    iget-object p1, p0, Lky5/s$c;->b:Lky5/a0;

    .line 50462726
    .line 50462727
    const/4 p2, 0x0

    .line 50462728
    const/4 v0, 0x7

    .line 50462729
    invoke-static {p1, p2, p3, v0}, Lky5/a0$a;->a(Lky5/a0;ZLcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;I)V

    .line 50462730
    .line 50462731
    .line 50462732
    return-void
.end method


.method public final n()V
[MOD-CHANGED]
.method public final n()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lky5/s$c;->a:Lky5/s;

    .line 65538
    sget-object v1, Lcom/dragon/read/base/hoverpendant/PendantHorizontalSide;->NONE:Lcom/dragon/read/base/hoverpendant/PendantHorizontalSide;

    .line 65540
    invoke-virtual {v0, v1}, Lky5/s;->l(Lcom/dragon/read/base/hoverpendant/PendantHorizontalSide;)V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final n()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lky5/s$c;->a:Lky5/s;

    .line 65537
    .line 65538
    sget-object v1, Lcom/dragon/read/base/hoverpendant/PendantHorizontalSide;->NONE:Lcom/dragon/read/base/hoverpendant/PendantHorizontalSide;

    .line 65539
    .line 65540
    invoke-virtual {v0, v1}, Lky5/s;->l(Lcom/dragon/read/base/hoverpendant/PendantHorizontalSide;)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


