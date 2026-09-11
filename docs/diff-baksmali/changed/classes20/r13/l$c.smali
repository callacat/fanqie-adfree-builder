## classes20/r13/l$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lr13/l;)V
[MOD-CHANGED]
.method public constructor <init>(Lr13/l;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lr13/l$c;->a:Lr13/l;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lr13/l;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lr13/l$c;->a:Lr13/l;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(J)V
[MOD-CHANGED]
.method public final a(J)V
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lr13/l$c;->a:Lr13/l;

    .line 16973826
    iget-object v0, v0, Lr13/l;->a:Lcom/dragon/read/base/util/AdLog;

    .line 16973828
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16973830
    const-string v2, "[\u7cbe\u51c6\u89e6\u53d1]preciseTrigger() \u7ad6\u7248\uff0ctriggerTimeInterval: "

    .line 16973832
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973835
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16973838
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973841
    move-result-object p1

    .line 16973842
    const/4 p2, 0x0

    .line 16973843
    new-array p2, p2, [Ljava/lang/Object;

    .line 16973845
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973848
    iget-object p1, p0, Lr13/l$c;->a:Lr13/l;

    .line 16973850
    const/4 p2, 0x3

    .line 16973851
    invoke-virtual {p1, p2}, Lr13/l;->a(I)V

    .line 16973854
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(J)V
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lr13/l$c;->a:Lr13/l;

    .line 16973825
    .line 16973826
    iget-object v0, v0, Lr13/l;->a:Lcom/dragon/read/base/util/AdLog;

    .line 16973827
    .line 16973828
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16973829
    .line 16973830
    const-string v2, "[\u7cbe\u51c6\u89e6\u53d1]preciseTrigger() \u7ad6\u7248\uff0ctriggerTimeInterval: "

    .line 16973831
    .line 16973832
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973833
    .line 16973834
    .line 16973835
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p1

    .line 16973842
    const/4 p2, 0x0

    .line 16973843
    new-array p2, p2, [Ljava/lang/Object;

    .line 16973844
    .line 16973845
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973846
    .line 16973847
    .line 16973848
    iget-object p1, p0, Lr13/l$c;->a:Lr13/l;

    .line 16973849
    .line 16973850
    const/4 p2, 0x3

    .line 16973851
    invoke-virtual {p1, p2}, Lr13/l;->a(I)V

    .line 16973852
    .line 16973853
    .line 16973854
    return-void
.end method


