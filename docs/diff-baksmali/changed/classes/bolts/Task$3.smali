## classes/bolts/Task$3.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lbolts/Task;)V
[MOD-CHANGED]
.method public constructor <init>(Lbolts/Task;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lbolts/Task$3;->this$0:Lbolts/Task;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lbolts/Task;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lbolts/Task$3;->this$0:Lbolts/Task;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public then(Lbolts/Task;)Lbolts/Task;
[MOD-CHANGED]
.method public then(Lbolts/Task;)Lbolts/Task;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbolts/Task<",
            "TTResult;>;)",
            "Lbolts/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-virtual {p1}, Lbolts/Task;->isCancelled()Z

    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_b

    .line 16973830
    invoke-static {}, Lbolts/Task;->cancelled()Lbolts/Task;

    .line 16973833
    move-result-object p1

    .line 16973834
    return-object p1

    .line 16973835
    :cond_b
    invoke-virtual {p1}, Lbolts/Task;->isFaulted()Z

    .line 16973838
    move-result v0

    .line 16973839
    if-eqz v0, :cond_1a

    .line 16973841
    invoke-virtual {p1}, Lbolts/Task;->getError()Ljava/lang/Exception;

    .line 16973844
    move-result-object p1

    .line 16973845
    invoke-static {p1}, Lbolts/Task;->forError(Ljava/lang/Exception;)Lbolts/Task;

    .line 16973848
    move-result-object p1

    .line 16973849
    return-object p1

    .line 16973850
    :cond_1a
    const/4 p1, 0x0

    .line 16973851
    invoke-static {p1}, Lbolts/Task;->forResult(Ljava/lang/Object;)Lbolts/Task;

    .line 16973854
    move-result-object p1

    .line 16973855
    return-object p1
.end method

[INNER-ORIGINAL]
.method public then(Lbolts/Task;)Lbolts/Task;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbolts/Task<",
            "TTResult;>;)",
            "Lbolts/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-virtual {p1}, Lbolts/Task;->isCancelled()Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_b

    .line 16973829
    .line 16973830
    invoke-static {}, Lbolts/Task;->cancelled()Lbolts/Task;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    return-object p1

    .line 16973835
    :cond_b
    invoke-virtual {p1}, Lbolts/Task;->isFaulted()Z

    .line 16973836
    .line 16973837
    .line 16973838
    move-result v0

    .line 16973839
    if-eqz v0, :cond_1a

    .line 16973840
    .line 16973841
    invoke-virtual {p1}, Lbolts/Task;->getError()Ljava/lang/Exception;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object p1

    .line 16973845
    invoke-static {p1}, Lbolts/Task;->forError(Ljava/lang/Exception;)Lbolts/Task;

    .line 16973846
    .line 16973847
    .line 16973848
    move-result-object p1

    .line 16973849
    return-object p1

    .line 16973850
    :cond_1a
    const/4 p1, 0x0

    .line 16973851
    invoke-static {p1}, Lbolts/Task;->forResult(Ljava/lang/Object;)Lbolts/Task;

    .line 16973852
    .line 16973853
    .line 16973854
    move-result-object p1

    .line 16973855
    return-object p1
.end method


.method public bridge synthetic then(Lbolts/Task;)Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic then(Lbolts/Task;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lbolts/Task$3;->then(Lbolts/Task;)Lbolts/Task;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic then(Lbolts/Task;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lbolts/Task$3;->then(Lbolts/Task;)Lbolts/Task;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method


