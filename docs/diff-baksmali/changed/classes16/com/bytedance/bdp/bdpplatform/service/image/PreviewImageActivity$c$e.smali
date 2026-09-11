## classes16/com/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity$c$e.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    const/16 v0, 0x10

    .line 131077
    iput v0, p0, Lcom/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity$c$e;->a:I

    .line 131079
    new-instance v0, Ljava/util/LinkedList;

    .line 131081
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 131084
    iput-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity$c$e;->b:Ljava/util/Queue;

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const/16 v0, 0x10

    .line 131076
    .line 131077
    iput v0, p0, Lcom/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity$c$e;->a:I

    .line 131078
    .line 131079
    new-instance v0, Ljava/util/LinkedList;

    .line 131080
    .line 131081
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 131082
    .line 131083
    .line 131084
    iput-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity$c$e;->b:Ljava/util/Queue;

    .line 131085
    .line 131086
    return-void
.end method


.method public final c()Ljava/lang/Object;
[MOD-CHANGED]
.method public final c()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity$c$e;->b:Ljava/util/Queue;

    .line 196610
    check-cast v0, Ljava/util/LinkedList;

    .line 196612
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 196615
    move-result v0

    .line 196616
    if-nez v0, :cond_f

    .line 196618
    invoke-virtual {p0}, Lcom/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity$c$e;->a()Ljava/lang/Object;

    .line 196621
    move-result-object v0

    .line 196622
    return-object v0

    .line 196623
    :cond_f
    iget-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity$c$e;->b:Ljava/util/Queue;

    .line 196625
    check-cast v0, Ljava/util/LinkedList;

    .line 196627
    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 196630
    move-result-object v0

    .line 196631
    invoke-virtual {p0, v0}, Lcom/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity$c$e;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196634
    move-result-object v0

    .line 196635
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity$c$e;->b:Ljava/util/Queue;

    .line 196609
    .line 196610
    check-cast v0, Ljava/util/LinkedList;

    .line 196611
    .line 196612
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 196613
    .line 196614
    .line 196615
    move-result v0

    .line 196616
    if-nez v0, :cond_f

    .line 196617
    .line 196618
    invoke-virtual {p0}, Lcom/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity$c$e;->a()Ljava/lang/Object;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    return-object v0

    .line 196623
    :cond_f
    iget-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity$c$e;->b:Ljava/util/Queue;

    .line 196624
    .line 196625
    check-cast v0, Ljava/util/LinkedList;

    .line 196626
    .line 196627
    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 196628
    .line 196629
    .line 196630
    move-result-object v0

    .line 196631
    invoke-virtual {p0, v0}, Lcom/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity$c$e;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196632
    .line 196633
    .line 196634
    move-result-object v0

    .line 196635
    return-object v0
.end method


