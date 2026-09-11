## classes3/d54/i$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ld54/i;)V
[MOD-CHANGED]
.method public constructor <init>(Ld54/i;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ld54/i$a;->a:Ld54/i;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ld54/i;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ld54/i$a;->a:Ld54/i;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16973824
    check-cast p1, Lcom/dragon/read/rpc/model/GetUnreadTopicCountResponse;

    .line 16973826
    invoke-static {p1}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;)V

    .line 16973829
    iget-object v0, p0, Ld54/i$a;->a:Ld54/i;

    .line 16973831
    iget p1, p1, Lcom/dragon/read/rpc/model/GetUnreadTopicCountResponse;->data:I

    .line 16973833
    if-lez p1, :cond_d

    .line 16973835
    const/4 p1, 0x1

    .line 16973836
    goto :goto_e

    .line 16973837
    :cond_d
    const/4 p1, 0x0

    .line 16973838
    :goto_e
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973841
    const-string v0, "unread_topic_cound"

    .line 16973843
    invoke-static {v0, p1}, Ld54/i;->c(Ljava/lang/String;Z)V

    .line 16973846
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16973824
    check-cast p1, Lcom/dragon/read/rpc/model/GetUnreadTopicCountResponse;

    .line 16973825
    .line 16973826
    invoke-static {p1}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;)V

    .line 16973827
    .line 16973828
    .line 16973829
    iget-object v0, p0, Ld54/i$a;->a:Ld54/i;

    .line 16973830
    .line 16973831
    iget p1, p1, Lcom/dragon/read/rpc/model/GetUnreadTopicCountResponse;->data:I

    .line 16973832
    .line 16973833
    if-lez p1, :cond_d

    .line 16973834
    .line 16973835
    const/4 p1, 0x1

    .line 16973836
    goto :goto_e

    .line 16973837
    :cond_d
    const/4 p1, 0x0

    .line 16973838
    :goto_e
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973839
    .line 16973840
    .line 16973841
    const-string v0, "unread_topic_cound"

    .line 16973842
    .line 16973843
    invoke-static {v0, p1}, Ld54/i;->c(Ljava/lang/String;Z)V

    .line 16973844
    .line 16973845
    .line 16973846
    return-void
.end method


