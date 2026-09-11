## classes13/com/dragon/read/component/biz/impl/bookmall/holder/h8.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/ReadHistoryHolder;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Lcom/dragon/read/base/Args;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/ReadHistoryHolder;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Lcom/dragon/read/base/Args;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/h8;->c:Lcom/dragon/read/component/biz/impl/bookmall/holder/ReadHistoryHolder;

    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/h8;->a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 50462724
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/h8;->b:Lcom/dragon/read/base/Args;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/ReadHistoryHolder;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Lcom/dragon/read/base/Args;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/h8;->c:Lcom/dragon/read/component/biz/impl/bookmall/holder/ReadHistoryHolder;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/h8;->a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/h8;->b:Lcom/dragon/read/base/Args;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16973824
    check-cast p1, Ljava/lang/Throwable;

    .line 16973826
    const/4 v0, 0x1

    .line 16973827
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973829
    const/4 v1, 0x0

    .line 16973830
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 16973833
    move-result-object p1

    .line 16973834
    aput-object p1, v0, v1

    .line 16973836
    const-string p1, "deliver"

    .line 16973838
    const-string/jumbo v1, "\u6570\u636e\u5e93\u67e5\u8be2\u5f02\u5e38,error = %s"

    .line 16973841
    invoke-static {p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973844
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/h8;->c:Lcom/dragon/read/component/biz/impl/bookmall/holder/ReadHistoryHolder;

    .line 16973846
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/h8;->a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 16973848
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/h8;->b:Lcom/dragon/read/base/Args;

    .line 16973850
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/ReadHistoryHolder;->m4(Lcom/dragon/read/base/Args;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)V

    .line 16973853
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16973824
    check-cast p1, Ljava/lang/Throwable;

    .line 16973825
    .line 16973826
    const/4 v0, 0x1

    .line 16973827
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973828
    .line 16973829
    const/4 v1, 0x0

    .line 16973830
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    aput-object p1, v0, v1

    .line 16973835
    .line 16973836
    const-string p1, "deliver"

    .line 16973837
    .line 16973838
    const-string/jumbo v1, "\u6570\u636e\u5e93\u67e5\u8be2\u5f02\u5e38,error = %s"

    .line 16973839
    .line 16973840
    .line 16973841
    invoke-static {p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973842
    .line 16973843
    .line 16973844
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/h8;->c:Lcom/dragon/read/component/biz/impl/bookmall/holder/ReadHistoryHolder;

    .line 16973845
    .line 16973846
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/h8;->a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 16973847
    .line 16973848
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/h8;->b:Lcom/dragon/read/base/Args;

    .line 16973849
    .line 16973850
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/ReadHistoryHolder;->m4(Lcom/dragon/read/base/Args;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)V

    .line 16973851
    .line 16973852
    .line 16973853
    return-void
.end method


