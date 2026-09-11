## classes11/com/vivo/push/b/h.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const/16 v0, 0x7dd

    .line 65538
    invoke-direct {p0, v0}, Lcom/vivo/push/w;-><init>(I)V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const/16 v0, 0x7dd

    .line 65537
    .line 65538
    invoke-direct {p0, v0}, Lcom/vivo/push/w;-><init>(I)V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Lcom/vivo/push/b/h;-><init>()V

    .line 16908291
    iput-object p1, p0, Lcom/vivo/push/b/h;->a:Ljava/lang/String;

    .line 16908293
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Lcom/vivo/push/b/h;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    iput-object p1, p0, Lcom/vivo/push/b/h;->a:Ljava/lang/String;

    .line 16908292
    .line 16908293
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-direct {p0, p1}, Lcom/vivo/push/b/h;-><init>(Ljava/lang/String;)V

    .line 33751043
    iput-object p2, p0, Lcom/vivo/push/b/h;->b:Ljava/lang/String;

    .line 33751045
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-direct {p0, p1}, Lcom/vivo/push/b/h;-><init>(Ljava/lang/String;)V

    .line 33751041
    .line 33751042
    .line 33751043
    iput-object p2, p0, Lcom/vivo/push/b/h;->b:Ljava/lang/String;

    .line 33751044
    .line 33751045
    return-void
.end method


.method public final c(Lcom/vivo/push/d;)V
[MOD-CHANGED]
.method public final c(Lcom/vivo/push/d;)V
    .registers 4

    .prologue
    .line 16973824
    const-string v0, "MsgArriveCommand.MSG_TAG"

    .line 16973826
    iget-object v1, p0, Lcom/vivo/push/b/h;->a:Ljava/lang/String;

    .line 16973828
    invoke-virtual {p1, v0, v1}, Lcom/vivo/push/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973831
    iget-object v0, p0, Lcom/vivo/push/b/h;->b:Ljava/lang/String;

    .line 16973833
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973836
    move-result v0

    .line 16973837
    if-nez v0, :cond_16

    .line 16973839
    const-string v0, "MsgArriveCommand.NODE_INFO"

    .line 16973841
    iget-object v1, p0, Lcom/vivo/push/b/h;->b:Ljava/lang/String;

    .line 16973843
    invoke-virtual {p1, v0, v1}, Lcom/vivo/push/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973846
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/vivo/push/d;)V
    .registers 4

    .prologue
    .line 16973824
    const-string v0, "MsgArriveCommand.MSG_TAG"

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lcom/vivo/push/b/h;->a:Ljava/lang/String;

    .line 16973827
    .line 16973828
    invoke-virtual {p1, v0, v1}, Lcom/vivo/push/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973829
    .line 16973830
    .line 16973831
    iget-object v0, p0, Lcom/vivo/push/b/h;->b:Ljava/lang/String;

    .line 16973832
    .line 16973833
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973834
    .line 16973835
    .line 16973836
    move-result v0

    .line 16973837
    if-nez v0, :cond_16

    .line 16973838
    .line 16973839
    const-string v0, "MsgArriveCommand.NODE_INFO"

    .line 16973840
    .line 16973841
    iget-object v1, p0, Lcom/vivo/push/b/h;->b:Ljava/lang/String;

    .line 16973842
    .line 16973843
    invoke-virtual {p1, v0, v1}, Lcom/vivo/push/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973844
    .line 16973845
    .line 16973846
    :cond_16
    return-void
.end method


.method public final d(Lcom/vivo/push/d;)V
[MOD-CHANGED]
.method public final d(Lcom/vivo/push/d;)V
    .registers 3

    .prologue
    .line 16973824
    const-string v0, "MsgArriveCommand.MSG_TAG"

    .line 16973826
    invoke-virtual {p1, v0}, Lcom/vivo/push/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 16973829
    move-result-object v0

    .line 16973830
    iput-object v0, p0, Lcom/vivo/push/b/h;->a:Ljava/lang/String;

    .line 16973832
    const-string v0, "MsgArriveCommand.NODE_INFO"

    .line 16973834
    invoke-virtual {p1, v0}, Lcom/vivo/push/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 16973837
    move-result-object p1

    .line 16973838
    iput-object p1, p0, Lcom/vivo/push/b/h;->b:Ljava/lang/String;

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lcom/vivo/push/d;)V
    .registers 3

    .prologue
    .line 16973824
    const-string v0, "MsgArriveCommand.MSG_TAG"

    .line 16973825
    .line 16973826
    invoke-virtual {p1, v0}, Lcom/vivo/push/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    iput-object v0, p0, Lcom/vivo/push/b/h;->a:Ljava/lang/String;

    .line 16973831
    .line 16973832
    const-string v0, "MsgArriveCommand.NODE_INFO"

    .line 16973833
    .line 16973834
    invoke-virtual {p1, v0}, Lcom/vivo/push/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    iput-object p1, p0, Lcom/vivo/push/b/h;->b:Ljava/lang/String;

    .line 16973839
    .line 16973840
    return-void
.end method


