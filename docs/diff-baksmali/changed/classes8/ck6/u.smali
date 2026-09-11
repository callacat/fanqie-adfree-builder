## classes8/ck6/u.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lck6/b0;ZLcom/dragon/read/base/util/callback/Callback;)V
[MOD-CHANGED]
.method public constructor <init>(Lck6/b0;ZLcom/dragon/read/base/util/callback/Callback;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lck6/u;->a:Lck6/b0;

    .line 50462722
    iput-boolean p2, p0, Lck6/u;->b:Z

    .line 50462724
    iput-object p3, p0, Lck6/u;->c:Lcom/dragon/read/base/util/callback/Callback;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lck6/b0;ZLcom/dragon/read/base/util/callback/Callback;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lck6/u;->a:Lck6/b0;

    .line 50462721
    .line 50462722
    iput-boolean p2, p0, Lck6/u;->b:Z

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lck6/u;->c:Lcom/dragon/read/base/util/callback/Callback;

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
    check-cast p1, Lcom/dragon/read/rpc/model/SetPrivacyResponse;

    .line 16973826
    iget-object p1, p0, Lck6/u;->a:Lck6/b0;

    .line 16973828
    iget-boolean v0, p0, Lck6/u;->b:Z

    .line 16973830
    if-eqz v0, :cond_b

    .line 16973832
    const-string v0, "on"

    .line 16973834
    goto :goto_d

    .line 16973835
    :cond_b
    const-string v0, "off"

    .line 16973837
    :goto_d
    const-string v1, "person_bookshelf_switcher_v2"

    .line 16973839
    invoke-virtual {p1, v1, v0}, Lck6/b0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973842
    iget-object p1, p0, Lck6/u;->c:Lcom/dragon/read/base/util/callback/Callback;

    .line 16973844
    invoke-interface {p1}, Lcom/dragon/read/base/util/callback/Callback;->callback()V

    .line 16973847
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
    check-cast p1, Lcom/dragon/read/rpc/model/SetPrivacyResponse;

    .line 16973825
    .line 16973826
    iget-object p1, p0, Lck6/u;->a:Lck6/b0;

    .line 16973827
    .line 16973828
    iget-boolean v0, p0, Lck6/u;->b:Z

    .line 16973829
    .line 16973830
    if-eqz v0, :cond_b

    .line 16973831
    .line 16973832
    const-string v0, "on"

    .line 16973833
    .line 16973834
    goto :goto_d

    .line 16973835
    :cond_b
    const-string v0, "off"

    .line 16973836
    .line 16973837
    :goto_d
    const-string v1, "person_bookshelf_switcher_v2"

    .line 16973838
    .line 16973839
    invoke-virtual {p1, v1, v0}, Lck6/b0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973840
    .line 16973841
    .line 16973842
    iget-object p1, p0, Lck6/u;->c:Lcom/dragon/read/base/util/callback/Callback;

    .line 16973843
    .line 16973844
    invoke-interface {p1}, Lcom/dragon/read/base/util/callback/Callback;->callback()V

    .line 16973845
    .line 16973846
    .line 16973847
    return-void
.end method


