## classes19/com/dragon/comic/lib/autoscroll/AutoScrollHelper$onScrollListener$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/comic/lib/autoscroll/AutoScrollHelper$onScrollListener$2;->this$0:Lcom/dragon/comic/lib/autoscroll/AutoScrollHelper;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    new-instance v1, Lcom/dragon/comic/lib/autoscroll/g;

    .line 131079
    invoke-direct {v1, v0}, Lcom/dragon/comic/lib/autoscroll/g;-><init>(Lcom/dragon/comic/lib/autoscroll/AutoScrollHelper;)V

    .line 131082
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/comic/lib/autoscroll/AutoScrollHelper$onScrollListener$2;->this$0:Lcom/dragon/comic/lib/autoscroll/AutoScrollHelper;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    new-instance v1, Lcom/dragon/comic/lib/autoscroll/g;

    .line 131078
    .line 131079
    invoke-direct {v1, v0}, Lcom/dragon/comic/lib/autoscroll/g;-><init>(Lcom/dragon/comic/lib/autoscroll/AutoScrollHelper;)V

    .line 131080
    .line 131081
    .line 131082
    return-object v1
.end method


