## classes16/ig0/a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lig0/d;Lig0/h;)V
[MOD-CHANGED]
.method public constructor <init>(Lig0/d;Lig0/h;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput-object p1, p0, Lig0/a;->a:Lig0/d;

    .line 33619973
    iput-object p2, p0, Lig0/a;->b:Lig0/h;

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lig0/d;Lig0/h;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p1, p0, Lig0/a;->a:Lig0/d;

    .line 33619972
    .line 33619973
    iput-object p2, p0, Lig0/a;->b:Lig0/h;

    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a(I)V
[MOD-CHANGED]
.method public final a(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lig0/a;->b:Lig0/h;

    .line 16842754
    invoke-virtual {v0, p1}, Lig0/h;->a(I)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lig0/a;->b:Lig0/h;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lig0/h;->a(I)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public b(Lhg0/b;)Z
[MOD-CHANGED]
.method public b(Lhg0/b;)Z
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lig0/a;->a:Lig0/d;

    .line 16973826
    iget-object v1, v0, Lig0/d;->f:Ljava/util/PriorityQueue;

    .line 16973828
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->size()I

    .line 16973831
    move-result v1

    .line 16973832
    iget v0, v0, Lig0/d;->a:I

    .line 16973834
    const/4 v2, 0x1

    .line 16973835
    const/4 v3, 0x0

    .line 16973836
    if-lt v1, v0, :cond_10

    .line 16973838
    const/4 v0, 0x1

    .line 16973839
    goto :goto_11

    .line 16973840
    :cond_10
    const/4 v0, 0x0

    .line 16973841
    :goto_11
    if-nez v0, :cond_1e

    .line 16973843
    iget-object v0, p0, Lig0/a;->a:Lig0/d;

    .line 16973845
    iget-object v0, v0, Lig0/d;->f:Ljava/util/PriorityQueue;

    .line 16973847
    invoke-virtual {v0, p1}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    .line 16973850
    move-result p1

    .line 16973851
    if-eqz p1, :cond_1e

    .line 16973853
    goto :goto_1f

    .line 16973854
    :cond_1e
    const/4 v2, 0x0

    .line 16973855
    :goto_1f
    return v2
.end method

[INNER-ORIGINAL]
.method public b(Lhg0/b;)Z
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lig0/a;->a:Lig0/d;

    .line 16973825
    .line 16973826
    iget-object v1, v0, Lig0/d;->f:Ljava/util/PriorityQueue;

    .line 16973827
    .line 16973828
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->size()I

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v1

    .line 16973832
    iget v0, v0, Lig0/d;->a:I

    .line 16973833
    .line 16973834
    const/4 v2, 0x1

    .line 16973835
    const/4 v3, 0x0

    .line 16973836
    if-lt v1, v0, :cond_10

    .line 16973837
    .line 16973838
    const/4 v0, 0x1

    .line 16973839
    goto :goto_11

    .line 16973840
    :cond_10
    const/4 v0, 0x0

    .line 16973841
    :goto_11
    if-nez v0, :cond_1e

    .line 16973842
    .line 16973843
    iget-object v0, p0, Lig0/a;->a:Lig0/d;

    .line 16973844
    .line 16973845
    iget-object v0, v0, Lig0/d;->f:Ljava/util/PriorityQueue;

    .line 16973846
    .line 16973847
    invoke-virtual {v0, p1}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    .line 16973848
    .line 16973849
    .line 16973850
    move-result p1

    .line 16973851
    if-eqz p1, :cond_1e

    .line 16973852
    .line 16973853
    goto :goto_1f

    .line 16973854
    :cond_1e
    const/4 v2, 0x0

    .line 16973855
    :goto_1f
    return v2
.end method


