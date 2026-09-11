## classes18/c61/h.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    new-instance v0, Ljava/util/HashSet;

    .line 16973829
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 16973832
    iput-object v0, p0, Lc61/h;->c:Ljava/util/Set;

    .line 16973834
    const/4 v0, 0x0

    .line 16973835
    iput-boolean v0, p0, Lc61/h;->d:Z

    .line 16973837
    new-instance v0, Ljava/util/HashMap;

    .line 16973839
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16973842
    iput-object v0, p0, Lc61/h;->e:Ljava/util/Map;

    .line 16973844
    const/4 v0, 0x0

    .line 16973845
    iput-object v0, p0, Lc61/h;->f:Ljava/lang/ref/WeakReference;

    .line 16973847
    iput-object p1, p0, Lc61/h;->b:Ljava/lang/String;

    .line 16973849
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    new-instance v0, Ljava/util/HashSet;

    .line 16973828
    .line 16973829
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 16973830
    .line 16973831
    .line 16973832
    iput-object v0, p0, Lc61/h;->c:Ljava/util/Set;

    .line 16973833
    .line 16973834
    const/4 v0, 0x0

    .line 16973835
    iput-boolean v0, p0, Lc61/h;->d:Z

    .line 16973836
    .line 16973837
    new-instance v0, Ljava/util/HashMap;

    .line 16973838
    .line 16973839
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16973840
    .line 16973841
    .line 16973842
    iput-object v0, p0, Lc61/h;->e:Ljava/util/Map;

    .line 16973843
    .line 16973844
    const/4 v0, 0x0

    .line 16973845
    iput-object v0, p0, Lc61/h;->f:Ljava/lang/ref/WeakReference;

    .line 16973846
    .line 16973847
    iput-object p1, p0, Lc61/h;->b:Ljava/lang/String;

    .line 16973848
    .line 16973849
    return-void
.end method


.method public final a(Ljava/lang/String;I)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 33619968
    const-string v0, ""

    .line 33619970
    invoke-virtual {p0, p1, p2, v0}, Lc61/h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 33619968
    const-string v0, ""

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2, v0}, Lc61/h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final b(Ljava/lang/String;ILjava/lang/String;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/String;ILjava/lang/String;)V
    .registers 5

    .prologue
    .line 50462720
    new-instance v0, Lc61/b;

    .line 50462722
    invoke-direct {v0, p0, p1, p2, p3}, Lc61/b;-><init>(Lc61/h;Ljava/lang/String;ILjava/lang/String;)V

    .line 50462725
    invoke-static {v0}, Lcom/bytedance/pia/core/utils/ThreadUtil;->d(Ljava/lang/Runnable;)V

    .line 50462728
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;ILjava/lang/String;)V
    .registers 5

    .prologue
    .line 50462720
    new-instance v0, Lc61/b;

    .line 50462721
    .line 50462722
    invoke-direct {v0, p0, p1, p2, p3}, Lc61/b;-><init>(Lc61/h;Ljava/lang/String;ILjava/lang/String;)V

    .line 50462723
    .line 50462724
    .line 50462725
    invoke-static {v0}, Lcom/bytedance/pia/core/utils/ThreadUtil;->d(Ljava/lang/Runnable;)V

    .line 50462726
    .line 50462727
    .line 50462728
    return-void
.end method


.method public final c(Lcom/bytedance/pia/core/metrics/PvEventType;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final c(Lcom/bytedance/pia/core/metrics/PvEventType;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 33685504
    new-instance v0, Lc61/f;

    .line 33685506
    invoke-direct {v0, p0, p1, p2}, Lc61/f;-><init>(Lc61/h;Lcom/bytedance/pia/core/metrics/PvEventType;Ljava/lang/Object;)V

    .line 33685509
    invoke-static {v0}, Lcom/bytedance/pia/core/utils/ThreadUtil;->d(Ljava/lang/Runnable;)V

    .line 33685512
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/bytedance/pia/core/metrics/PvEventType;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 33685504
    new-instance v0, Lc61/f;

    .line 33685505
    .line 33685506
    invoke-direct {v0, p0, p1, p2}, Lc61/f;-><init>(Lc61/h;Lcom/bytedance/pia/core/metrics/PvEventType;Ljava/lang/Object;)V

    .line 33685507
    .line 33685508
    .line 33685509
    invoke-static {v0}, Lcom/bytedance/pia/core/utils/ThreadUtil;->d(Ljava/lang/Runnable;)V

    .line 33685510
    .line 33685511
    .line 33685512
    return-void
.end method


.method public final release()V
[MOD-CHANGED]
.method public final release()V
    .registers 2

    .prologue
    .line 131072
    new-instance v0, Lc61/a;

    .line 131074
    invoke-direct {v0, p0}, Lc61/a;-><init>(Lc61/h;)V

    .line 131077
    invoke-static {v0}, Lcom/bytedance/pia/core/utils/ThreadUtil;->d(Ljava/lang/Runnable;)V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public final release()V
    .registers 2

    .prologue
    .line 131072
    new-instance v0, Lc61/a;

    .line 131073
    .line 131074
    invoke-direct {v0, p0}, Lc61/a;-><init>(Lc61/h;)V

    .line 131075
    .line 131076
    .line 131077
    invoke-static {v0}, Lcom/bytedance/pia/core/utils/ThreadUtil;->d(Ljava/lang/Runnable;)V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


