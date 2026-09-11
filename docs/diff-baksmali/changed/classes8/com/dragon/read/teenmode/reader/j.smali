## classes8/com/dragon/read/teenmode/reader/j.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final onReceive(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final onReceive(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 16973824
    check-cast p1, Lcom/dragon/reader/lib/model/h0;

    .line 16973826
    const/4 v0, 0x2

    .line 16973827
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973829
    iget-object v1, p1, Lcom/dragon/reader/lib/model/h0;->a:Lcom/dragon/reader/lib/pager/Direction;

    .line 16973831
    const/4 v2, 0x0

    .line 16973832
    aput-object v1, v0, v2

    .line 16973834
    const/4 v1, 0x1

    .line 16973835
    iget-object p1, p1, Lcom/dragon/reader/lib/model/h0;->b:Ljava/lang/Object;

    .line 16973837
    aput-object p1, v0, v1

    .line 16973839
    const-string p1, "default"

    .line 16973841
    const-string v1, "[ReaderSDKBiz] zjf direction:%d, block:%s"

    .line 16973843
    invoke-static {p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973846
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceive(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 16973824
    check-cast p1, Lcom/dragon/reader/lib/model/h0;

    .line 16973825
    .line 16973826
    const/4 v0, 0x2

    .line 16973827
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973828
    .line 16973829
    iget-object v1, p1, Lcom/dragon/reader/lib/model/h0;->a:Lcom/dragon/reader/lib/pager/Direction;

    .line 16973830
    .line 16973831
    const/4 v2, 0x0

    .line 16973832
    aput-object v1, v0, v2

    .line 16973833
    .line 16973834
    const/4 v1, 0x1

    .line 16973835
    iget-object p1, p1, Lcom/dragon/reader/lib/model/h0;->b:Ljava/lang/Object;

    .line 16973836
    .line 16973837
    aput-object p1, v0, v1

    .line 16973838
    .line 16973839
    const-string p1, "default"

    .line 16973840
    .line 16973841
    const-string v1, "[ReaderSDKBiz] zjf direction:%d, block:%s"

    .line 16973842
    .line 16973843
    invoke-static {p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973844
    .line 16973845
    .line 16973846
    return-void
.end method


