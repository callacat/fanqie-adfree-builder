## classes18/i73/g$g.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Li73/g;J)V
[MOD-CHANGED]
.method public constructor <init>(Li73/g;J)V
    .registers 4

    .prologue
    .line 33619968
    iput-object p1, p0, Li73/g$g;->a:Li73/g;

    .line 33619970
    iput-wide p2, p0, Li73/g$g;->b:J

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Li73/g;J)V
    .registers 4

    .prologue
    .line 33619968
    iput-object p1, p0, Li73/g$g;->a:Li73/g;

    .line 33619969
    .line 33619970
    iput-wide p2, p0, Li73/g$g;->b:J

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public update(Landroid/widget/RemoteViews;)V
[MOD-CHANGED]
.method public update(Landroid/widget/RemoteViews;)V
    .registers 7

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Li73/g$g;->a:Li73/g;

    .line 16973830
    iget-object v0, v0, Li73/g;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 16973832
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 16973835
    move-result-wide v0

    .line 16973836
    iget-wide v2, p0, Li73/g$g;->b:J

    .line 16973838
    cmp-long v4, v0, v2

    .line 16973840
    if-nez v4, :cond_17

    .line 16973842
    iget-object v0, p0, Li73/g$g;->a:Li73/g;

    .line 16973844
    invoke-virtual {v0, p1}, Ly63/c1;->v(Landroid/widget/RemoteViews;)V

    .line 16973847
    :cond_17
    return-void
.end method

[INNER-ORIGINAL]
.method public update(Landroid/widget/RemoteViews;)V
    .registers 7

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Li73/g$g;->a:Li73/g;

    .line 16973829
    .line 16973830
    iget-object v0, v0, Li73/g;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 16973831
    .line 16973832
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-wide v0

    .line 16973836
    iget-wide v2, p0, Li73/g$g;->b:J

    .line 16973837
    .line 16973838
    cmp-long v4, v0, v2

    .line 16973839
    .line 16973840
    if-nez v4, :cond_17

    .line 16973841
    .line 16973842
    iget-object v0, p0, Li73/g$g;->a:Li73/g;

    .line 16973843
    .line 16973844
    invoke-virtual {v0, p1}, Ly63/c1;->v(Landroid/widget/RemoteViews;)V

    .line 16973845
    .line 16973846
    .line 16973847
    :cond_17
    return-void
.end method


