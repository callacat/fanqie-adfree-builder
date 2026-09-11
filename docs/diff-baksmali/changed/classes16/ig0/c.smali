## classes16/ig0/c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lig0/d;Lig0/h;)V
[MOD-CHANGED]
.method public constructor <init>(Lig0/d;Lig0/h;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1, p2}, Lig0/a;-><init>(Lig0/d;Lig0/h;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lig0/d;Lig0/h;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1, p2}, Lig0/a;-><init>(Lig0/d;Lig0/h;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public final b(Lhg0/b;)Z
[MOD-CHANGED]
.method public final b(Lhg0/b;)Z
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lig0/a;->a:Lig0/d;

    .line 16973826
    iget-object v0, v0, Lig0/d;->f:Ljava/util/PriorityQueue;

    .line 16973828
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->isEmpty()Z

    .line 16973831
    iget-object v0, p0, Lig0/a;->a:Lig0/d;

    .line 16973833
    iget-object v0, v0, Lig0/d;->f:Ljava/util/PriorityQueue;

    .line 16973835
    invoke-virtual {v0, p1}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    .line 16973838
    move-result p1

    .line 16973839
    const/4 v0, 0x2

    .line 16973840
    invoke-virtual {p0, v0}, Lig0/a;->a(I)V

    .line 16973843
    return p1
.end method

[INNER-ORIGINAL]
.method public final b(Lhg0/b;)Z
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lig0/a;->a:Lig0/d;

    .line 16973825
    .line 16973826
    iget-object v0, v0, Lig0/d;->f:Ljava/util/PriorityQueue;

    .line 16973827
    .line 16973828
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->isEmpty()Z

    .line 16973829
    .line 16973830
    .line 16973831
    iget-object v0, p0, Lig0/a;->a:Lig0/d;

    .line 16973832
    .line 16973833
    iget-object v0, v0, Lig0/d;->f:Ljava/util/PriorityQueue;

    .line 16973834
    .line 16973835
    invoke-virtual {v0, p1}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    .line 16973836
    .line 16973837
    .line 16973838
    move-result p1

    .line 16973839
    const/4 v0, 0x2

    .line 16973840
    invoke-virtual {p0, v0}, Lig0/a;->a(I)V

    .line 16973841
    .line 16973842
    .line 16973843
    return p1
.end method


